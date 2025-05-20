target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lean_instInhabitedProjectionFunctionInfo = external global ptr, align 8
@l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5 = internal global ptr null, align 8
@l_Lean_projectionFnInfoExt = external global ptr, align 8
@.str = private unnamed_addr constant [6 x i8] c"grind\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"proj\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
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
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
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
define ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  br label %39

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %40 = load ptr, ptr %20, align 8, !tbaa !4
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  %42 = call ptr @lean_st_ref_get(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call zeroext i1 @lean_is_exclusive(ptr noundef %43)
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %23, align 1, !tbaa !10
  %48 = load i8, ptr %23, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %69

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %52 = load ptr, ptr %22, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %24, align 8, !tbaa !4
  %54 = load ptr, ptr %24, align 8, !tbaa !4
  %55 = call ptr @lean_ctor_get(ptr noundef %54, i32 noundef 0)
  store ptr %55, ptr %25, align 8, !tbaa !4
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr @l_Lean_instInhabitedProjectionFunctionInfo, align 8, !tbaa !4
  store ptr %58, ptr %26, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1, align 8, !tbaa !4
  store ptr %59, ptr %27, align 8, !tbaa !4
  store i8 0, ptr %28, align 1, !tbaa !10
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = load ptr, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = load i8, ptr %28, align 1, !tbaa !10
  %65 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, i8 noundef zeroext %64)
  store ptr %65, ptr %29, align 8, !tbaa !4
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  %67 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %68, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %95

69:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %31, align 8, !tbaa !4
  %72 = load ptr, ptr %22, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 1)
  store ptr %73, ptr %32, align 8, !tbaa !4
  %74 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %31, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %33, align 8, !tbaa !4
  %79 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr @l_Lean_instInhabitedProjectionFunctionInfo, align 8, !tbaa !4
  store ptr %81, ptr %34, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1, align 8, !tbaa !4
  store ptr %82, ptr %35, align 8, !tbaa !4
  store i8 0, ptr %36, align 1, !tbaa !10
  %83 = load ptr, ptr %34, align 8, !tbaa !4
  %84 = load ptr, ptr %35, align 8, !tbaa !4
  %85 = load ptr, ptr %33, align 8, !tbaa !4
  %86 = load ptr, ptr %12, align 8, !tbaa !4
  %87 = load i8, ptr %36, align 1, !tbaa !10
  %88 = call ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i8 noundef zeroext %87)
  store ptr %88, ptr %37, align 8, !tbaa !4
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %89, ptr %38, align 8, !tbaa !4
  %90 = load ptr, ptr %38, align 8, !tbaa !4
  %91 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %38, align 8, !tbaa !4
  %93 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %94, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %95

95:                                               ; preds = %69, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %96 = load ptr, ptr %11, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #4 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #4 {
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

declare ptr @l_Lean_MapDeclarationExtension_find_x3f___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #4 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
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
  br label %44

44:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %45 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %45, ptr %28, align 8, !tbaa !4
  %46 = load ptr, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %28, align 8, !tbaa !4
  %48 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %29, align 8, !tbaa !4
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = call ptr @lean_nat_sub(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %30, align 8, !tbaa !4
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %53, ptr %31, align 8, !tbaa !4
  %54 = load ptr, ptr %30, align 8, !tbaa !4
  %55 = load ptr, ptr %31, align 8, !tbaa !4
  %56 = call ptr @lean_nat_sub(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %32, align 8, !tbaa !4
  %57 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !4
  %59 = load ptr, ptr %32, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Expr_getRevArg_x21(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %33, align 8, !tbaa !4
  %61 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %33, align 8, !tbaa !4
  %67 = load ptr, ptr %23, align 8, !tbaa !4
  %68 = load ptr, ptr %24, align 8, !tbaa !4
  %69 = load ptr, ptr %25, align 8, !tbaa !4
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  %71 = load ptr, ptr %27, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Meta_mkEqRefl(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %34, align 8, !tbaa !4
  %73 = load ptr, ptr %34, align 8, !tbaa !4
  %74 = call i32 @lean_obj_tag(ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %99

76:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %77 = load ptr, ptr %34, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %35, align 8, !tbaa !4
  %79 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %34, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 1)
  store ptr %81, ptr %36, align 8, !tbaa !4
  %82 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  store i8 0, ptr %37, align 1, !tbaa !10
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %33, align 8, !tbaa !4
  %86 = load ptr, ptr %35, align 8, !tbaa !4
  %87 = load i8, ptr %37, align 1, !tbaa !10
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = load ptr, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr %25, align 8, !tbaa !4
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %36, align 8, !tbaa !4
  %97 = call ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef %84, ptr noundef %85, ptr noundef %86, i8 noundef zeroext %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %38, align 8, !tbaa !4
  %98 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %98, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %135

99:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %100 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %34, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %40, align 1, !tbaa !10
  %115 = load i8, ptr %40, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %99
  %119 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %119, ptr %14, align 8
  store i32 1, ptr %39, align 4
  br label %134

120:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %41, align 8, !tbaa !4
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %42, align 8, !tbaa !4
  %125 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %128, ptr %43, align 8, !tbaa !4
  %129 = load ptr, ptr %43, align 8, !tbaa !4
  %130 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 0, ptr noundef %130)
  %131 = load ptr, ptr %43, align 8, !tbaa !4
  %132 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 1, ptr noundef %132)
  %133 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %133, ptr %14, align 8
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %134

134:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %135

135:                                              ; preds = %134, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %136 = load ptr, ptr %14, align 8
  ret ptr %136
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_getRevArg_x21(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_mkEqRefl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #4 {
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

declare ptr @l_Lean_Meta_Grind_pushEqCore(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
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
  br label %39

39:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %28, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %29, align 8, !tbaa !4
  %44 = load ptr, ptr %28, align 8, !tbaa !4
  %45 = load ptr, ptr %29, align 8, !tbaa !4
  %46 = call ptr @lean_nat_add(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %30, align 8, !tbaa !4
  %47 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %47, ptr %31, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %31, align 8, !tbaa !4
  %50 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %32, align 8, !tbaa !4
  %51 = load ptr, ptr %30, align 8, !tbaa !4
  %52 = load ptr, ptr %32, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %33, align 1, !tbaa !10
  %54 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load i8, ptr %33, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %59 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = call ptr @lean_box(i64 noundef 0)
  store ptr %69, ptr %34, align 8, !tbaa !4
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %70, ptr %35, align 8, !tbaa !4
  %71 = load ptr, ptr %35, align 8, !tbaa !4
  %72 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %35, align 8, !tbaa !4
  %74 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 1, ptr noundef %74)
  %75 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %75, ptr %14, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %94

76:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %37, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %30, align 8, !tbaa !4
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %37, align 8, !tbaa !4
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !4
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = load ptr, ptr %27, align 8, !tbaa !4
  %91 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__1(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %38, align 8, !tbaa !4
  %92 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %93, ptr %14, align 8
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %94

94:                                               ; preds = %76, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  %95 = load ptr, ptr %14, align 8
  ret ptr %95
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %29 = alloca i8, align 1
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
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  br label %65

65:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %66 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4, align 8, !tbaa !4
  store ptr %66, ptr %26, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr %23, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %25, align 8, !tbaa !4
  %77 = call ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %27, align 8, !tbaa !4
  %78 = load ptr, ptr %27, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 0)
  store ptr %79, ptr %28, align 8, !tbaa !4
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %28, align 8, !tbaa !4
  %82 = call i64 @lean_unbox(ptr noundef %81)
  %83 = trunc i64 %82 to i8
  store i8 %83, ptr %29, align 1, !tbaa !10
  %84 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load i8, ptr %29, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %109

88:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 1)
  store ptr %90, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = load ptr, ptr %14, align 8, !tbaa !4
  %95 = load ptr, ptr %15, align 8, !tbaa !4
  %96 = load ptr, ptr %16, align 8, !tbaa !4
  %97 = load ptr, ptr %31, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %30, align 8, !tbaa !4
  %107 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %32, align 8, !tbaa !4
  %108 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %108, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %340

109:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = call zeroext i1 @lean_is_exclusive(ptr noundef %110)
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %34, align 1, !tbaa !10
  %115 = load i8, ptr %34, align 1, !tbaa !10
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %228

118:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %35, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = call ptr @lean_ctor_get(ptr noundef %121, i32 noundef 0)
  store ptr %122, ptr %36, align 8, !tbaa !4
  %123 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %123)
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  %132 = load ptr, ptr %35, align 8, !tbaa !4
  %133 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %37, align 8, !tbaa !4
  %135 = call i32 @lean_obj_tag(ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %191

137:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %138 = load ptr, ptr %37, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 1)
  store ptr %139, ptr %38, align 8, !tbaa !4
  %140 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %142)
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  %144 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %143)
  store ptr %144, ptr %39, align 8, !tbaa !4
  %145 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6, align 8, !tbaa !4
  store ptr %145, ptr %40, align 8, !tbaa !4
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %146, i8 noundef zeroext 7)
  %147 = load ptr, ptr %27, align 8, !tbaa !4
  %148 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 1, ptr noundef %148)
  %149 = load ptr, ptr %27, align 8, !tbaa !4
  %150 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %151, ptr %41, align 8, !tbaa !4
  %152 = load ptr, ptr %41, align 8, !tbaa !4
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 1, ptr noundef %155)
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  %157 = load ptr, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %17, align 8, !tbaa !4
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  %160 = load ptr, ptr %19, align 8, !tbaa !4
  %161 = load ptr, ptr %20, align 8, !tbaa !4
  %162 = load ptr, ptr %21, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = load ptr, ptr %24, align 8, !tbaa !4
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  %167 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %42, align 8, !tbaa !4
  %168 = load ptr, ptr %42, align 8, !tbaa !4
  %169 = call ptr @lean_ctor_get(ptr noundef %168, i32 noundef 0)
  store ptr %169, ptr %43, align 8, !tbaa !4
  %170 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %170)
  %171 = load ptr, ptr %42, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %44, align 8, !tbaa !4
  %173 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %14, align 8, !tbaa !4
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  %178 = load ptr, ptr %43, align 8, !tbaa !4
  %179 = load ptr, ptr %17, align 8, !tbaa !4
  %180 = load ptr, ptr %18, align 8, !tbaa !4
  %181 = load ptr, ptr %19, align 8, !tbaa !4
  %182 = load ptr, ptr %20, align 8, !tbaa !4
  %183 = load ptr, ptr %21, align 8, !tbaa !4
  %184 = load ptr, ptr %22, align 8, !tbaa !4
  %185 = load ptr, ptr %23, align 8, !tbaa !4
  %186 = load ptr, ptr %24, align 8, !tbaa !4
  %187 = load ptr, ptr %44, align 8, !tbaa !4
  %188 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187)
  store ptr %188, ptr %45, align 8, !tbaa !4
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %190, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %227

191:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %192 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %192)
  %193 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %37, align 8, !tbaa !4
  %203 = call zeroext i1 @lean_is_exclusive(ptr noundef %202)
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %46, align 1, !tbaa !10
  %207 = load i8, ptr %46, align 1, !tbaa !10
  %208 = zext i8 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %191
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %211, ptr %13, align 8
  store i32 1, ptr %33, align 4
  br label %226

212:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %213 = load ptr, ptr %37, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %47, align 8, !tbaa !4
  %215 = load ptr, ptr %37, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 1)
  store ptr %216, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %49, align 8, !tbaa !4
  %221 = load ptr, ptr %49, align 8, !tbaa !4
  %222 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  %224 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %225, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %226

226:                                              ; preds = %212, %210
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  br label %227

227:                                              ; preds = %226, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %339

228:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %229 = load ptr, ptr %27, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 1)
  store ptr %230, ptr %50, align 8, !tbaa !4
  %231 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  %234 = load ptr, ptr %18, align 8, !tbaa !4
  %235 = load ptr, ptr %19, align 8, !tbaa !4
  %236 = load ptr, ptr %20, align 8, !tbaa !4
  %237 = load ptr, ptr %21, align 8, !tbaa !4
  %238 = load ptr, ptr %22, align 8, !tbaa !4
  %239 = load ptr, ptr %23, align 8, !tbaa !4
  %240 = load ptr, ptr %24, align 8, !tbaa !4
  %241 = load ptr, ptr %50, align 8, !tbaa !4
  %242 = call ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef %233, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241)
  store ptr %242, ptr %51, align 8, !tbaa !4
  %243 = load ptr, ptr %51, align 8, !tbaa !4
  %244 = call i32 @lean_obj_tag(ptr noundef %243)
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %300

246:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %52, align 8, !tbaa !4
  %249 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %16, align 8, !tbaa !4
  %253 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %252)
  store ptr %253, ptr %53, align 8, !tbaa !4
  %254 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6, align 8, !tbaa !4
  store ptr %254, ptr %54, align 8, !tbaa !4
  %255 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %255, ptr %55, align 8, !tbaa !4
  %256 = load ptr, ptr %55, align 8, !tbaa !4
  %257 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 0, ptr noundef %257)
  %258 = load ptr, ptr %55, align 8, !tbaa !4
  %259 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %260, ptr %56, align 8, !tbaa !4
  %261 = load ptr, ptr %56, align 8, !tbaa !4
  %262 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  %264 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 1, ptr noundef %264)
  %265 = load ptr, ptr %26, align 8, !tbaa !4
  %266 = load ptr, ptr %56, align 8, !tbaa !4
  %267 = load ptr, ptr %17, align 8, !tbaa !4
  %268 = load ptr, ptr %18, align 8, !tbaa !4
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  %270 = load ptr, ptr %20, align 8, !tbaa !4
  %271 = load ptr, ptr %21, align 8, !tbaa !4
  %272 = load ptr, ptr %22, align 8, !tbaa !4
  %273 = load ptr, ptr %23, align 8, !tbaa !4
  %274 = load ptr, ptr %24, align 8, !tbaa !4
  %275 = load ptr, ptr %52, align 8, !tbaa !4
  %276 = call ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef %265, ptr noundef %266, ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %57, align 8, !tbaa !4
  %277 = load ptr, ptr %57, align 8, !tbaa !4
  %278 = call ptr @lean_ctor_get(ptr noundef %277, i32 noundef 0)
  store ptr %278, ptr %58, align 8, !tbaa !4
  %279 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %279)
  %280 = load ptr, ptr %57, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 1)
  store ptr %281, ptr %59, align 8, !tbaa !4
  %282 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %14, align 8, !tbaa !4
  %285 = load ptr, ptr %15, align 8, !tbaa !4
  %286 = load ptr, ptr %16, align 8, !tbaa !4
  %287 = load ptr, ptr %58, align 8, !tbaa !4
  %288 = load ptr, ptr %17, align 8, !tbaa !4
  %289 = load ptr, ptr %18, align 8, !tbaa !4
  %290 = load ptr, ptr %19, align 8, !tbaa !4
  %291 = load ptr, ptr %20, align 8, !tbaa !4
  %292 = load ptr, ptr %21, align 8, !tbaa !4
  %293 = load ptr, ptr %22, align 8, !tbaa !4
  %294 = load ptr, ptr %23, align 8, !tbaa !4
  %295 = load ptr, ptr %24, align 8, !tbaa !4
  %296 = load ptr, ptr %59, align 8, !tbaa !4
  %297 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %284, ptr noundef %285, ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296)
  store ptr %297, ptr %60, align 8, !tbaa !4
  %298 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %298)
  %299 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %299, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %338

300:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %301 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %51, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %61, align 8, !tbaa !4
  %312 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %51, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %62, align 8, !tbaa !4
  %315 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %51, align 8, !tbaa !4
  %317 = call zeroext i1 @lean_is_exclusive(ptr noundef %316)
  br i1 %317, label %318, label %322

318:                                              ; preds = %300
  %319 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %319, i32 noundef 0)
  %320 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %320, i32 noundef 1)
  %321 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %321, ptr %63, align 8, !tbaa !4
  br label %325

322:                                              ; preds = %300
  %323 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %323)
  %324 = call ptr @lean_box(i64 noundef 0)
  store ptr %324, ptr %63, align 8, !tbaa !4
  br label %325

325:                                              ; preds = %322, %318
  %326 = load ptr, ptr %63, align 8, !tbaa !4
  %327 = call zeroext i1 @lean_is_scalar(ptr noundef %326)
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %329, ptr %64, align 8, !tbaa !4
  br label %332

330:                                              ; preds = %325
  %331 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %331, ptr %64, align 8, !tbaa !4
  br label %332

332:                                              ; preds = %330, %328
  %333 = load ptr, ptr %64, align 8, !tbaa !4
  %334 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %64, align 8, !tbaa !4
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %335, i32 noundef 1, ptr noundef %336)
  %337 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %337, ptr %13, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %338

338:                                              ; preds = %332, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %339

339:                                              ; preds = %338, %227
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %340

340:                                              ; preds = %339, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %341 = load ptr, ptr %13, align 8
  ret ptr %341
}

declare ptr @l_Lean_isTracingEnabledFor___at_Lean_Meta_Grind_updateLastTag___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @l_Lean_Meta_Grind_updateLastTag(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #4 {
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

declare ptr @l_Lean_addTrace___at_Lean_Meta_Grind_updateLastTag___spec__2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @lean_free_object(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #4 {
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
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
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
  br label %49

49:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = call zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %30, align 1, !tbaa !10
  %53 = load i8, ptr %30, align 1, !tbaa !10
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %182

56:                                               ; preds = %49
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
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Expr_appFn_x21(ptr noundef %57)
  store ptr %58, ptr %31, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %31, align 8, !tbaa !4
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Expr_app___override(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %32, align 8, !tbaa !4
  %63 = load ptr, ptr %32, align 8, !tbaa !4
  %64 = load ptr, ptr %22, align 8, !tbaa !4
  %65 = load ptr, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %24, align 8, !tbaa !4
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = load ptr, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %27, align 8, !tbaa !4
  %70 = load ptr, ptr %28, align 8, !tbaa !4
  %71 = load ptr, ptr %29, align 8, !tbaa !4
  %72 = call ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %33, align 8, !tbaa !4
  %73 = load ptr, ptr %33, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %34, align 8, !tbaa !4
  %75 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %33, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 1)
  store ptr %77, ptr %35, align 8, !tbaa !4
  %78 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = load ptr, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = load ptr, ptr %26, align 8, !tbaa !4
  %87 = load ptr, ptr %27, align 8, !tbaa !4
  %88 = load ptr, ptr %28, align 8, !tbaa !4
  %89 = load ptr, ptr %35, align 8, !tbaa !4
  %90 = call ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %36, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %36, align 8, !tbaa !4
  %93 = call ptr @lean_ctor_get(ptr noundef %92, i32 noundef 0)
  store ptr %93, ptr %37, align 8, !tbaa !4
  %94 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %94)
  %95 = load ptr, ptr %36, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %38, align 8, !tbaa !4
  %97 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = call ptr @lean_box(i64 noundef 0)
  store ptr %99, ptr %39, align 8, !tbaa !4
  %100 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %34, align 8, !tbaa !4
  %110 = load ptr, ptr %37, align 8, !tbaa !4
  %111 = load ptr, ptr %39, align 8, !tbaa !4
  %112 = load ptr, ptr %21, align 8, !tbaa !4
  %113 = load ptr, ptr %22, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  %119 = load ptr, ptr %28, align 8, !tbaa !4
  %120 = load ptr, ptr %38, align 8, !tbaa !4
  %121 = call ptr @lean_grind_internalize(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %40, align 8, !tbaa !4
  %122 = load ptr, ptr %40, align 8, !tbaa !4
  %123 = call i32 @lean_obj_tag(ptr noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %145

125:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %126 = load ptr, ptr %40, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %41, align 8, !tbaa !4
  %128 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %16, align 8, !tbaa !4
  %131 = load ptr, ptr %17, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %21, align 8, !tbaa !4
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  %135 = load ptr, ptr %23, align 8, !tbaa !4
  %136 = load ptr, ptr %24, align 8, !tbaa !4
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  %139 = load ptr, ptr %27, align 8, !tbaa !4
  %140 = load ptr, ptr %28, align 8, !tbaa !4
  %141 = load ptr, ptr %41, align 8, !tbaa !4
  %142 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %42, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %144, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %181

145:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  %157 = call zeroext i1 @lean_is_exclusive(ptr noundef %156)
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %44, align 1, !tbaa !10
  %161 = load i8, ptr %44, align 1, !tbaa !10
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %145
  %165 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %165, ptr %15, align 8
  store i32 1, ptr %43, align 4
  br label %180

166:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %167 = load ptr, ptr %40, align 8, !tbaa !4
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 0)
  store ptr %168, ptr %45, align 8, !tbaa !4
  %169 = load ptr, ptr %40, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %46, align 8, !tbaa !4
  %171 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %47, align 8, !tbaa !4
  %175 = load ptr, ptr %47, align 8, !tbaa !4
  %176 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %47, align 8, !tbaa !4
  %178 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %179, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %180

180:                                              ; preds = %166, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %181

181:                                              ; preds = %180, %125
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
  br label %198

182:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  %184 = load ptr, ptr %17, align 8, !tbaa !4
  %185 = load ptr, ptr %19, align 8, !tbaa !4
  %186 = load ptr, ptr %21, align 8, !tbaa !4
  %187 = load ptr, ptr %22, align 8, !tbaa !4
  %188 = load ptr, ptr %23, align 8, !tbaa !4
  %189 = load ptr, ptr %24, align 8, !tbaa !4
  %190 = load ptr, ptr %25, align 8, !tbaa !4
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  %192 = load ptr, ptr %27, align 8, !tbaa !4
  %193 = load ptr, ptr %28, align 8, !tbaa !4
  %194 = load ptr, ptr %29, align 8, !tbaa !4
  %195 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %48, align 8, !tbaa !4
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %197, ptr %15, align 8
  store i32 1, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %198

198:                                              ; preds = %182, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  %199 = load ptr, ptr %15, align 8
  ret ptr %199
}

declare zeroext i8 @l_Lean_Meta_Grind_isSameExpr_unsafe__1(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Expr_appFn_x21(ptr noundef) #3

declare ptr @l_Lean_Expr_app___override(ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_shareCommon(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_getGeneration(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @lean_grind_internalize(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__5(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %31 = alloca i8, align 1
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
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
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
  br label %52

52:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = call ptr @l_Lean_Expr_appArg_x21(ptr noundef %53)
  store ptr %54, ptr %26, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = load ptr, ptr %25, align 8, !tbaa !4
  %57 = call ptr @lean_st_ref_get(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %27, align 8, !tbaa !4
  %58 = load ptr, ptr %27, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 0)
  store ptr %59, ptr %28, align 8, !tbaa !4
  %60 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %27, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 1)
  store ptr %62, ptr %29, align 8, !tbaa !4
  %63 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %65)
  %66 = load ptr, ptr %28, align 8, !tbaa !4
  %67 = load ptr, ptr %26, align 8, !tbaa !4
  %68 = load ptr, ptr %23, align 8, !tbaa !4
  %69 = load ptr, ptr %24, align 8, !tbaa !4
  %70 = load ptr, ptr %29, align 8, !tbaa !4
  %71 = call ptr @l_Lean_Meta_Grind_Goal_getRoot(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %30, align 8, !tbaa !4
  %72 = load ptr, ptr %30, align 8, !tbaa !4
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %190

75:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %76 = load ptr, ptr %30, align 8, !tbaa !4
  %77 = call zeroext i1 @lean_is_exclusive(ptr noundef %76)
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %31, align 1, !tbaa !10
  %81 = load i8, ptr %31, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %134

84:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %85 = load ptr, ptr %30, align 8, !tbaa !4
  %86 = call ptr @lean_ctor_get(ptr noundef %85, i32 noundef 0)
  store ptr %86, ptr %32, align 8, !tbaa !4
  %87 = load ptr, ptr %30, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %33, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %34, align 8, !tbaa !4
  %91 = load ptr, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %34, align 8, !tbaa !4
  %93 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %35, align 1, !tbaa !10
  %94 = load i8, ptr %35, align 1, !tbaa !10
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %98 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = call ptr @lean_box(i64 noundef 0)
  store ptr %109, ptr %36, align 8, !tbaa !4
  %110 = load ptr, ptr %30, align 8, !tbaa !4
  %111 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %112, ptr %13, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %133

113:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %114)
  %115 = call ptr @lean_box(i64 noundef 0)
  store ptr %115, ptr %38, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %14, align 8, !tbaa !4
  %120 = load ptr, ptr %38, align 8, !tbaa !4
  %121 = load ptr, ptr %17, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = load ptr, ptr %19, align 8, !tbaa !4
  %124 = load ptr, ptr %20, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  %126 = load ptr, ptr %22, align 8, !tbaa !4
  %127 = load ptr, ptr %23, align 8, !tbaa !4
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %33, align 8, !tbaa !4
  %130 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %39, align 8, !tbaa !4
  %131 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %132, ptr %13, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %133

133:                                              ; preds = %113, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %189

134:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  %136 = call ptr @lean_ctor_get(ptr noundef %135, i32 noundef 0)
  store ptr %136, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %41, align 8, !tbaa !4
  %139 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %139)
  %140 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  %141 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %42, align 8, !tbaa !4
  %144 = load ptr, ptr %40, align 8, !tbaa !4
  %145 = load ptr, ptr %42, align 8, !tbaa !4
  %146 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %144, ptr noundef %145)
  store i8 %146, ptr %43, align 1, !tbaa !10
  %147 = load i8, ptr %43, align 1, !tbaa !10
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %151 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = call ptr @lean_box(i64 noundef 0)
  store ptr %162, ptr %44, align 8, !tbaa !4
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %45, align 8, !tbaa !4
  %164 = load ptr, ptr %45, align 8, !tbaa !4
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %45, align 8, !tbaa !4
  %167 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %168, ptr %13, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %188

169:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %170 = call ptr @lean_box(i64 noundef 0)
  store ptr %170, ptr %46, align 8, !tbaa !4
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  %175 = load ptr, ptr %46, align 8, !tbaa !4
  %176 = load ptr, ptr %17, align 8, !tbaa !4
  %177 = load ptr, ptr %18, align 8, !tbaa !4
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  %182 = load ptr, ptr %23, align 8, !tbaa !4
  %183 = load ptr, ptr %24, align 8, !tbaa !4
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  %185 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %47, align 8, !tbaa !4
  %186 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %187, ptr %13, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %188

188:                                              ; preds = %169, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %189

189:                                              ; preds = %188, %133
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %226

190:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %191 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  %193 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %30, align 8, !tbaa !4
  %202 = call zeroext i1 @lean_is_exclusive(ptr noundef %201)
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = trunc i32 %204 to i8
  store i8 %205, ptr %48, align 1, !tbaa !10
  %206 = load i8, ptr %48, align 1, !tbaa !10
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %190
  %210 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %210, ptr %13, align 8
  store i32 1, ptr %37, align 4
  br label %225

211:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %212 = load ptr, ptr %30, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 0)
  store ptr %213, ptr %49, align 8, !tbaa !4
  %214 = load ptr, ptr %30, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 1)
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %216)
  %217 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %51, align 8, !tbaa !4
  %220 = load ptr, ptr %51, align 8, !tbaa !4
  %221 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %51, align 8, !tbaa !4
  %223 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %224, ptr %13, align 8
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %225

225:                                              ; preds = %211, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %226

226:                                              ; preds = %225, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %227 = load ptr, ptr %13, align 8
  ret ptr %227
}

declare ptr @l_Lean_Expr_appArg_x21(ptr noundef) #3

declare ptr @l_Lean_Meta_Grind_Goal_getRoot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
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
  br label %43

43:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  %47 = load ptr, ptr %18, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  %49 = load ptr, ptr %20, align 8, !tbaa !4
  %50 = load ptr, ptr %21, align 8, !tbaa !4
  %51 = load ptr, ptr %22, align 8, !tbaa !4
  %52 = load ptr, ptr %23, align 8, !tbaa !4
  %53 = load ptr, ptr %24, align 8, !tbaa !4
  %54 = load ptr, ptr %25, align 8, !tbaa !4
  %55 = call ptr @l_Lean_Meta_Grind_isCongrRoot(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %26, align 8, !tbaa !4
  %56 = load ptr, ptr %26, align 8, !tbaa !4
  %57 = call i32 @lean_obj_tag(ptr noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %130

59:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %60 = load ptr, ptr %26, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %27, align 8, !tbaa !4
  %62 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %27, align 8, !tbaa !4
  %64 = call i64 @lean_unbox(ptr noundef %63)
  %65 = trunc i64 %64 to i8
  store i8 %65, ptr %28, align 1, !tbaa !10
  %66 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load i8, ptr %28, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %109

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %72)
  %73 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  %81 = call zeroext i1 @lean_is_exclusive(ptr noundef %80)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %29, align 1, !tbaa !10
  %85 = load i8, ptr %29, align 1, !tbaa !10
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %89 = load ptr, ptr %26, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %30, align 8, !tbaa !4
  %91 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %31, align 8, !tbaa !4
  %93 = load ptr, ptr %26, align 8, !tbaa !4
  %94 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 0, ptr noundef %94)
  %95 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %95, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %108

96:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %97 = load ptr, ptr %26, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 1)
  store ptr %98, ptr %33, align 8, !tbaa !4
  %99 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = call ptr @lean_box(i64 noundef 0)
  store ptr %101, ptr %34, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %35, align 8, !tbaa !4
  %103 = load ptr, ptr %35, align 8, !tbaa !4
  %104 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %35, align 8, !tbaa !4
  %106 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %107, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %108

108:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %129

109:                                              ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 1)
  store ptr %111, ptr %36, align 8, !tbaa !4
  %112 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = call ptr @lean_box(i64 noundef 0)
  store ptr %114, ptr %37, align 8, !tbaa !4
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = load ptr, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  %119 = load ptr, ptr %18, align 8, !tbaa !4
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  %121 = load ptr, ptr %20, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = load ptr, ptr %22, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  %125 = load ptr, ptr %24, align 8, !tbaa !4
  %126 = load ptr, ptr %36, align 8, !tbaa !4
  %127 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__5(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %38, align 8, !tbaa !4
  %128 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %128, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %129

129:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %165

130:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %26, align 8, !tbaa !4
  %141 = call zeroext i1 @lean_is_exclusive(ptr noundef %140)
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = trunc i32 %143 to i8
  store i8 %144, ptr %39, align 1, !tbaa !10
  %145 = load i8, ptr %39, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %130
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %149, ptr %13, align 8
  store i32 1, ptr %32, align 4
  br label %164

150:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %151 = load ptr, ptr %26, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %40, align 8, !tbaa !4
  %153 = load ptr, ptr %26, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 1)
  store ptr %154, ptr %41, align 8, !tbaa !4
  %155 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %42, align 8, !tbaa !4
  %159 = load ptr, ptr %42, align 8, !tbaa !4
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %42, align 8, !tbaa !4
  %162 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %163, ptr %13, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %164

164:                                              ; preds = %150, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %165

165:                                              ; preds = %164, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %166 = load ptr, ptr %13, align 8
  ret ptr %166
}

declare ptr @l_Lean_Meta_Grind_isCongrRoot(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %42 = alloca i8, align 1
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
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
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
  br label %60

60:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %267

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %67 = load ptr, ptr %22, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %23, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %23, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %14, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = load ptr, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %21, align 8, !tbaa !4
  %81 = call ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1(ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %24, align 8, !tbaa !4
  %82 = load ptr, ptr %24, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 0)
  store ptr %83, ptr %25, align 8, !tbaa !4
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %84)
  %85 = load ptr, ptr %25, align 8, !tbaa !4
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %127

88:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
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
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  %99 = call zeroext i1 @lean_is_exclusive(ptr noundef %98)
  %100 = xor i1 %99, true
  %101 = zext i1 %100 to i32
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %26, align 1, !tbaa !10
  %103 = load i8, ptr %26, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %107 = load ptr, ptr %24, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_box(i64 noundef 0)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %113, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %126

114:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 1)
  store ptr %116, ptr %30, align 8, !tbaa !4
  %117 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %117)
  %118 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  %122 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %125, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %126

126:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %266

127:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = call zeroext i1 @lean_is_exclusive(ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %33, align 1, !tbaa !10
  %133 = load i8, ptr %33, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %200

136:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %137 = load ptr, ptr %24, align 8, !tbaa !4
  %138 = call ptr @lean_ctor_get(ptr noundef %137, i32 noundef 1)
  store ptr %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %24, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 0)
  store ptr %143, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %36, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 1)
  store ptr %147, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %149, ptr %38, align 8, !tbaa !4
  %150 = load ptr, ptr %37, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  %152 = call ptr @lean_nat_add(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %39, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %154, ptr %40, align 8, !tbaa !4
  %155 = load ptr, ptr %12, align 8, !tbaa !4
  %156 = load ptr, ptr %40, align 8, !tbaa !4
  %157 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %41, align 8, !tbaa !4
  %158 = load ptr, ptr %39, align 8, !tbaa !4
  %159 = load ptr, ptr %41, align 8, !tbaa !4
  %160 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %158, ptr noundef %159)
  store i8 %160, ptr %42, align 1, !tbaa !10
  %161 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load i8, ptr %42, align 1, !tbaa !10
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %167 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %170)
  %171 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %172)
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_box(i64 noundef 0)
  store ptr %177, ptr %43, align 8, !tbaa !4
  %178 = load ptr, ptr %24, align 8, !tbaa !4
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %180, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %199

181:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %182)
  %183 = call ptr @lean_box(i64 noundef 0)
  store ptr %183, ptr %44, align 8, !tbaa !4
  %184 = load ptr, ptr %12, align 8, !tbaa !4
  %185 = load ptr, ptr %36, align 8, !tbaa !4
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  %187 = load ptr, ptr %13, align 8, !tbaa !4
  %188 = load ptr, ptr %14, align 8, !tbaa !4
  %189 = load ptr, ptr %15, align 8, !tbaa !4
  %190 = load ptr, ptr %16, align 8, !tbaa !4
  %191 = load ptr, ptr %17, align 8, !tbaa !4
  %192 = load ptr, ptr %18, align 8, !tbaa !4
  %193 = load ptr, ptr %19, align 8, !tbaa !4
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  %195 = load ptr, ptr %34, align 8, !tbaa !4
  %196 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6(ptr noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %45, align 8, !tbaa !4
  %197 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %198, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %199

199:                                              ; preds = %181, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %265

200:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %201 = load ptr, ptr %24, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 1)
  store ptr %202, ptr %46, align 8, !tbaa !4
  %203 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %25, align 8, !tbaa !4
  %206 = call ptr @lean_ctor_get(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %47, align 8, !tbaa !4
  %207 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %207)
  %208 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %47, align 8, !tbaa !4
  %210 = call ptr @lean_ctor_get(ptr noundef %209, i32 noundef 1)
  store ptr %210, ptr %48, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %211)
  %212 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %212, ptr %49, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  %214 = load ptr, ptr %49, align 8, !tbaa !4
  %215 = call ptr @lean_nat_add(ptr noundef %213, ptr noundef %214)
  store ptr %215, ptr %50, align 8, !tbaa !4
  %216 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %217, ptr %51, align 8, !tbaa !4
  %218 = load ptr, ptr %12, align 8, !tbaa !4
  %219 = load ptr, ptr %51, align 8, !tbaa !4
  %220 = call ptr @l___private_Lean_Expr_0__Lean_Expr_getAppNumArgsAux(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %52, align 8, !tbaa !4
  %221 = load ptr, ptr %50, align 8, !tbaa !4
  %222 = load ptr, ptr %52, align 8, !tbaa !4
  %223 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %221, ptr noundef %222)
  store i8 %223, ptr %53, align 1, !tbaa !10
  %224 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load i8, ptr %53, align 1, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %230 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = call ptr @lean_box(i64 noundef 0)
  store ptr %240, ptr %54, align 8, !tbaa !4
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %241, ptr %55, align 8, !tbaa !4
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  %243 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %55, align 8, !tbaa !4
  %245 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %246, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %264

247:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %248 = call ptr @lean_box(i64 noundef 0)
  store ptr %248, ptr %56, align 8, !tbaa !4
  %249 = load ptr, ptr %12, align 8, !tbaa !4
  %250 = load ptr, ptr %47, align 8, !tbaa !4
  %251 = load ptr, ptr %56, align 8, !tbaa !4
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = load ptr, ptr %14, align 8, !tbaa !4
  %254 = load ptr, ptr %15, align 8, !tbaa !4
  %255 = load ptr, ptr %16, align 8, !tbaa !4
  %256 = load ptr, ptr %17, align 8, !tbaa !4
  %257 = load ptr, ptr %18, align 8, !tbaa !4
  %258 = load ptr, ptr %19, align 8, !tbaa !4
  %259 = load ptr, ptr %20, align 8, !tbaa !4
  %260 = load ptr, ptr %46, align 8, !tbaa !4
  %261 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6(ptr noundef %249, ptr noundef %250, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, ptr noundef %257, ptr noundef %258, ptr noundef %259, ptr noundef %260)
  store ptr %261, ptr %57, align 8, !tbaa !4
  %262 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %262)
  %263 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %263, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %264

264:                                              ; preds = %247, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %265

265:                                              ; preds = %264, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %266

266:                                              ; preds = %265, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %285

267:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %268 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = call ptr @lean_box(i64 noundef 0)
  store ptr %278, ptr %58, align 8, !tbaa !4
  %279 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %279, ptr %59, align 8, !tbaa !4
  %280 = load ptr, ptr %59, align 8, !tbaa !4
  %281 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 0, ptr noundef %281)
  %282 = load ptr, ptr %59, align 8, !tbaa !4
  %283 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 1, ptr noundef %283)
  %284 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %284, ptr %11, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %285

285:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %286 = load ptr, ptr %11, align 8
  ret ptr %286
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
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
  %33 = call ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %42 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__1(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #1 {
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
  %42 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__2(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %27, align 8, !tbaa !4
  %43 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
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
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #1 {
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
  %45 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__4(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %29, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__5___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__5(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #1 {
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
  %39 = call ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__6(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Proj(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %57

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_ProjFns(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Grind_Internalize(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1()
  store ptr %41, ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1()
  store ptr %43, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2()
  store ptr %45, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3()
  store ptr %47, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4()
  store ptr %49, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5()
  store ptr %51, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6()
  store ptr %53, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @lean_box(i64 noundef 0)
  %56 = call ptr @lean_io_result_mk_ok(ptr noundef %55)
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #4 {
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

declare ptr @initialize_Lean_ProjFns(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Types(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Lean_Meta_Tactic_Grind_Internalize(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_eq(ptr noundef %0, ptr noundef %1) #0 {
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

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #0 {
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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #3

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #4 {
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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #3

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #4 {
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

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #4 {
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
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #4 {
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
define internal ptr @lean_alloc_small_object(i32 noundef %0) #4 {
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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #4 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_getProjectionFnInfo_x3f___at_Lean_Meta_Grind_propagateProjEq___spec__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lean_projectionFnInfoExt, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_Grind_propagateProjEq___lambda__3___closed__5, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #3

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
