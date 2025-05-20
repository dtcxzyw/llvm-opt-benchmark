target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2 = internal global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4 = internal global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2 = internal global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3 = internal global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4 = internal global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5 = internal global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8 = internal global ptr null, align 8
@l_Lake_instInhabitedDependencySrc___closed__1 = internal global ptr null, align 8
@l_Lake_Dependency_fullName___closed__1 = internal global ptr null, align 8
@l_Lake_Dependency_fullName___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_instInhabitedDependencySrc___closed__2 = internal global ptr null, align 8
@l_Lake_instInhabitedDependencySrc = global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1 = internal global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3 = internal global ptr null, align 8
@l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1 = internal global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1 = internal global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2 = internal global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6 = internal global ptr null, align 8
@l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7 = internal global ptr null, align 8
@l_Lake_instReprDependencySrc___closed__1 = internal global ptr null, align 8
@l_Lake_instReprDependencySrc = global ptr null, align 8
@l_Lake_instInhabitedDependency___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedDependency = global ptr null, align 8
@l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1 = internal global ptr null, align 8
@l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2 = internal global ptr null, align 8
@l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3 = internal global ptr null, align 8
@l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_ = global ptr null, align 8
@l_Lake_instTypeNameDependency = global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"some \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"FilePath.mk \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Lake.DependencySrc.path\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Lake.DependencySrc.git\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_unbox(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = icmp ule i64 %11, 2147483647
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_big_size_t_to_int(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
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

; Function Attrs: nounwind uwtable
define ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @lean_obj_tag(ptr noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2, align 8, !tbaa !4
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %26, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %77

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call zeroext i1 @lean_is_exclusive(ptr noundef %28)
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !10
  %33 = load i8, ptr %7, align 1, !tbaa !10
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call ptr @l_String_quote(ptr noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %42, i8 noundef zeroext 3)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @l_Repr_addAppParen(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %12, align 8, !tbaa !4
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %54, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %76

55:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = call ptr @l_String_quote(ptr noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %18, align 8, !tbaa !4
  %68 = load ptr, ptr %18, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @l_Repr_addAppParen(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %75, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %76

76:                                               ; preds = %55, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %77

77:                                               ; preds = %76, %24
  %78 = load ptr, ptr %3, align 8
  ret ptr %78
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
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

declare ptr @l_String_quote(ptr noundef) #4

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
define internal void @lean_ctor_set_tag(ptr noundef %0, i8 noundef zeroext %1) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

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
define ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %33 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2, align 8, !tbaa !4
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %105

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call zeroext i1 @lean_is_exclusive(ptr noundef %36)
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %7, align 1, !tbaa !10
  %41 = load i8, ptr %7, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %73

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call ptr @lean_ctor_get(ptr noundef %45, i32 noundef 0)
  store ptr %46, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call ptr @l_String_quote(ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %50, i8 noundef zeroext 3)
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %59, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call ptr @l_Repr_addAppParen(ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %15, align 8, !tbaa !4
  %65 = load ptr, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 1, ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = call ptr @l_Repr_addAppParen(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %104

73:                                               ; preds = %35
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
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = call ptr @l_String_quote(ptr noundef %78)
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  store ptr %84, ptr %21, align 8, !tbaa !4
  %85 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %85, ptr %22, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 1, ptr noundef %89)
  %90 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %22, align 8, !tbaa !4
  %92 = load ptr, ptr %23, align 8, !tbaa !4
  %93 = call ptr @l_Repr_addAppParen(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %24, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  store ptr %94, ptr %25, align 8, !tbaa !4
  %95 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %95, ptr %26, align 8, !tbaa !4
  %96 = load ptr, ptr %26, align 8, !tbaa !4
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 0, ptr noundef %97)
  %98 = load ptr, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %98, i32 noundef 1, ptr noundef %99)
  %100 = load ptr, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call ptr @l_Repr_addAppParen(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %103, ptr %3, align 8
  store i32 1, ptr %17, align 4
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
  br label %104

104:                                              ; preds = %73, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %105

105:                                              ; preds = %104, %32
  %106 = load ptr, ptr %3, align 8
  ret ptr %106
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
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
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
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
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %73

73:                                               ; preds = %2
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = call i32 @lean_obj_tag(ptr noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %217

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call zeroext i1 @lean_is_exclusive(ptr noundef %78)
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %6, align 1, !tbaa !10
  %83 = load i8, ptr %6, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %150

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 0)
  store ptr %88, ptr %7, align 8, !tbaa !4
  %89 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %89, ptr %8, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = call zeroext i8 @lean_nat_dec_le(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %9, align 1, !tbaa !10
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call ptr @l_String_quote(ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !4
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %96, i8 noundef zeroext 3)
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  store ptr %99, ptr %11, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %100, ptr %12, align 8, !tbaa !4
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  %102 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 1, ptr noundef %104)
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !4
  %107 = call ptr @l_Repr_addAppParen(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %13, align 8, !tbaa !4
  %108 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3, align 8, !tbaa !4
  store ptr %108, ptr %14, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %109, ptr %15, align 8, !tbaa !4
  %110 = load ptr, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load i8, ptr %9, align 1, !tbaa !10
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %118 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  store ptr %118, ptr %16, align 8, !tbaa !4
  %119 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %119, ptr %17, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %122, i32 noundef 1, ptr noundef %123)
  store i8 0, ptr %18, align 1, !tbaa !10
  %124 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %124, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  %128 = load i8, ptr %18, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %127, i32 noundef 8, i8 noundef zeroext %128)
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  %131 = call ptr @l_Repr_addAppParen(ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %20, align 8, !tbaa !4
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %132, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %149

133:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %134 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  store ptr %134, ptr %22, align 8, !tbaa !4
  %135 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %23, align 8, !tbaa !4
  %136 = load ptr, ptr %23, align 8, !tbaa !4
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  store i8 0, ptr %24, align 1, !tbaa !10
  %140 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %140, ptr %25, align 8, !tbaa !4
  %141 = load ptr, ptr %25, align 8, !tbaa !4
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  %144 = load i8, ptr %24, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %143, i32 noundef 8, i8 noundef zeroext %144)
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  %146 = load ptr, ptr %5, align 8, !tbaa !4
  %147 = call ptr @l_Repr_addAppParen(ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %149

149:                                              ; preds = %133, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %216

150:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 0)
  store ptr %152, ptr %27, align 8, !tbaa !4
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %155, ptr %28, align 8, !tbaa !4
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  %158 = call zeroext i8 @lean_nat_dec_le(ptr noundef %156, ptr noundef %157)
  store i8 %158, ptr %29, align 1, !tbaa !10
  %159 = load ptr, ptr %27, align 8, !tbaa !4
  %160 = call ptr @l_String_quote(ptr noundef %159)
  store ptr %160, ptr %30, align 8, !tbaa !4
  %161 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %162, ptr %31, align 8, !tbaa !4
  %163 = load ptr, ptr %31, align 8, !tbaa !4
  %164 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  store ptr %165, ptr %32, align 8, !tbaa !4
  %166 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %166, ptr %33, align 8, !tbaa !4
  %167 = load ptr, ptr %33, align 8, !tbaa !4
  %168 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 0, ptr noundef %168)
  %169 = load ptr, ptr %33, align 8, !tbaa !4
  %170 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 1, ptr noundef %170)
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  %172 = load ptr, ptr %28, align 8, !tbaa !4
  %173 = call ptr @l_Repr_addAppParen(ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %34, align 8, !tbaa !4
  %174 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3, align 8, !tbaa !4
  store ptr %174, ptr %35, align 8, !tbaa !4
  %175 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %36, align 8, !tbaa !4
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %36, align 8, !tbaa !4
  %179 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load i8, ptr %29, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %199

183:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %184 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  store ptr %184, ptr %37, align 8, !tbaa !4
  %185 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %38, align 8, !tbaa !4
  %186 = load ptr, ptr %38, align 8, !tbaa !4
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  store i8 0, ptr %39, align 1, !tbaa !10
  %190 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %190, ptr %40, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %40, align 8, !tbaa !4
  %194 = load i8, ptr %39, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %193, i32 noundef 8, i8 noundef zeroext %194)
  %195 = load ptr, ptr %40, align 8, !tbaa !4
  %196 = load ptr, ptr %5, align 8, !tbaa !4
  %197 = call ptr @l_Repr_addAppParen(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %41, align 8, !tbaa !4
  %198 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %198, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %215

199:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %200 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  store ptr %200, ptr %42, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  %203 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %43, align 8, !tbaa !4
  %205 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  store i8 0, ptr %44, align 1, !tbaa !10
  %206 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %206, ptr %45, align 8, !tbaa !4
  %207 = load ptr, ptr %45, align 8, !tbaa !4
  %208 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %45, align 8, !tbaa !4
  %210 = load i8, ptr %44, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %209, i32 noundef 8, i8 noundef zeroext %210)
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  %213 = call ptr @l_Repr_addAppParen(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %46, align 8, !tbaa !4
  %214 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %214, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %215

215:                                              ; preds = %199, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %216

216:                                              ; preds = %215, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %307

217:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
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
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %4, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 1)
  store ptr %222, ptr %48, align 8, !tbaa !4
  %223 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 2)
  store ptr %225, ptr %49, align 8, !tbaa !4
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %228, ptr %50, align 8, !tbaa !4
  %229 = load ptr, ptr %50, align 8, !tbaa !4
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  %231 = call zeroext i8 @lean_nat_dec_le(ptr noundef %229, ptr noundef %230)
  store i8 %231, ptr %51, align 1, !tbaa !10
  %232 = load ptr, ptr %47, align 8, !tbaa !4
  %233 = call ptr @l_String_quote(ptr noundef %232)
  store ptr %233, ptr %52, align 8, !tbaa !4
  %234 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %235, ptr %53, align 8, !tbaa !4
  %236 = load ptr, ptr %53, align 8, !tbaa !4
  %237 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8, align 8, !tbaa !4
  store ptr %238, ptr %54, align 8, !tbaa !4
  %239 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %55, align 8, !tbaa !4
  %240 = load ptr, ptr %55, align 8, !tbaa !4
  %241 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %55, align 8, !tbaa !4
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = call ptr @lean_box(i64 noundef 1)
  store ptr %244, ptr %56, align 8, !tbaa !4
  %245 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %245, ptr %57, align 8, !tbaa !4
  %246 = load ptr, ptr %57, align 8, !tbaa !4
  %247 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 0, ptr noundef %247)
  %248 = load ptr, ptr %57, align 8, !tbaa !4
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 1, ptr noundef %249)
  %250 = load ptr, ptr %48, align 8, !tbaa !4
  %251 = load ptr, ptr %50, align 8, !tbaa !4
  %252 = call ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %58, align 8, !tbaa !4
  %253 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %253, ptr %59, align 8, !tbaa !4
  %254 = load ptr, ptr %59, align 8, !tbaa !4
  %255 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %59, align 8, !tbaa !4
  %257 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %258, ptr %60, align 8, !tbaa !4
  %259 = load ptr, ptr %60, align 8, !tbaa !4
  %260 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 0, ptr noundef %260)
  %261 = load ptr, ptr %60, align 8, !tbaa !4
  %262 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %261, i32 noundef 1, ptr noundef %262)
  %263 = load ptr, ptr %49, align 8, !tbaa !4
  %264 = load ptr, ptr %50, align 8, !tbaa !4
  %265 = call ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %61, align 8, !tbaa !4
  %266 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %62, align 8, !tbaa !4
  %267 = load ptr, ptr %62, align 8, !tbaa !4
  %268 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %62, align 8, !tbaa !4
  %270 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load i8, ptr %51, align 1, !tbaa !10
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %275 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  store ptr %275, ptr %63, align 8, !tbaa !4
  %276 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %64, align 8, !tbaa !4
  %277 = load ptr, ptr %64, align 8, !tbaa !4
  %278 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %64, align 8, !tbaa !4
  %280 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  store i8 0, ptr %65, align 1, !tbaa !10
  %281 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %281, ptr %66, align 8, !tbaa !4
  %282 = load ptr, ptr %66, align 8, !tbaa !4
  %283 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %282, i32 noundef 0, ptr noundef %283)
  %284 = load ptr, ptr %66, align 8, !tbaa !4
  %285 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %284, i32 noundef 8, i8 noundef zeroext %285)
  %286 = load ptr, ptr %66, align 8, !tbaa !4
  %287 = load ptr, ptr %5, align 8, !tbaa !4
  %288 = call ptr @l_Repr_addAppParen(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %67, align 8, !tbaa !4
  %289 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %289, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %306

290:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %291 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  store ptr %291, ptr %68, align 8, !tbaa !4
  %292 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %292, ptr %69, align 8, !tbaa !4
  %293 = load ptr, ptr %69, align 8, !tbaa !4
  %294 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %293, i32 noundef 0, ptr noundef %294)
  %295 = load ptr, ptr %69, align 8, !tbaa !4
  %296 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 1, ptr noundef %296)
  store i8 0, ptr %70, align 1, !tbaa !10
  %297 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %297, ptr %71, align 8, !tbaa !4
  %298 = load ptr, ptr %71, align 8, !tbaa !4
  %299 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 0, ptr noundef %299)
  %300 = load ptr, ptr %71, align 8, !tbaa !4
  %301 = load i8, ptr %70, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %300, i32 noundef 8, i8 noundef zeroext %301)
  %302 = load ptr, ptr %71, align 8, !tbaa !4
  %303 = load ptr, ptr %5, align 8, !tbaa !4
  %304 = call ptr @l_Repr_addAppParen(ptr noundef %302, ptr noundef %303)
  store ptr %304, ptr %72, align 8, !tbaa !4
  %305 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %306

306:                                              ; preds = %290, %274
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %307

307:                                              ; preds = %306, %216
  %308 = load ptr, ptr %3, align 8
  ret ptr %308
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
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
define ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_Dependency_fullName___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !10
  %5 = load i8, ptr %3, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_fullName(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @lean_string_append(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr @l_Lake_Dependency_fullName___closed__1, align 8, !tbaa !4
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @lean_string_append(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  store i8 1, ptr %9, align 1, !tbaa !10
  %31 = load ptr, ptr @l_Lake_Dependency_fullName___closed__2, align 8, !tbaa !4
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load i8, ptr %9, align 1, !tbaa !10
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = call ptr @l_Lean_Name_toString(ptr noundef %32, i8 noundef zeroext %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_string_append(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @lean_string_append(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %43
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Dependency_fullName___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_Dependency_fullName___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_Dependency(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %99

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Dynamic(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_System_FilePath(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Data_NameMap(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_instInhabitedDependencySrc___closed__1()
  store ptr %41, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_instInhabitedDependencySrc___closed__2()
  store ptr %43, ptr @l_Lake_instInhabitedDependencySrc___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_instInhabitedDependencySrc()
  store ptr %45, ptr @l_Lake_instInhabitedDependencySrc, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lake_instInhabitedDependencySrc, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1()
  store ptr %47, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2()
  store ptr %49, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3()
  store ptr %51, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4()
  store ptr %53, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1()
  store ptr %55, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2()
  store ptr %57, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1()
  store ptr %59, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2()
  store ptr %61, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3()
  store ptr %63, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4()
  store ptr %65, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5()
  store ptr %67, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6()
  store ptr %69, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7()
  store ptr %71, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8()
  store ptr %73, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_instReprDependencySrc___closed__1()
  store ptr %75, ptr @l_Lake_instReprDependencySrc___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_instReprDependencySrc___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_instReprDependencySrc()
  store ptr %77, ptr @l_Lake_instReprDependencySrc, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_instReprDependencySrc, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_instInhabitedDependency___closed__1()
  store ptr %79, ptr @l_Lake_instInhabitedDependency___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_instInhabitedDependency___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_instInhabitedDependency()
  store ptr %81, ptr @l_Lake_instInhabitedDependency, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_instInhabitedDependency, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1()
  store ptr %83, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2()
  store ptr %85, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3()
  store ptr %87, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_()
  store ptr %89, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_instTypeNameDependency()
  store ptr %91, ptr @l_Lake_instTypeNameDependency, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_instTypeNameDependency, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_Dependency_fullName___closed__1()
  store ptr %93, ptr @l_Lake_Dependency_fullName___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_Dependency_fullName___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_Dependency_fullName___closed__2()
  store ptr %95, ptr @l_Lake_Dependency_fullName___closed__2, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_Dependency_fullName___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  %98 = call ptr @lean_io_result_mk_ok(ptr noundef %97)
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load ptr, ptr %3, align 8
  ret ptr %100
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

declare ptr @initialize_Init_Dynamic(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Init_System_FilePath(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Data_NameMap(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

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
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

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
  %5 = load i32, ptr %4, align 4, !tbaa !11
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
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
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedDependencySrc___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedDependencySrc___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instInhabitedDependencySrc() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__1___closed__3, align 8, !tbaa !4
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
define internal ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Option_repr___at___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____spec__2___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_nat_to_int(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_instReprDependencySrc___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_Config_Dependency_0__Lake_reprDependencySrc____x40_Lake_Config_Dependency___hyg_53____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i16 %19, ptr %21, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprDependencySrc() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instReprDependencySrc___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedDependency___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_box(i64 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @l_Lake_instInhabitedDependencySrc___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 3, ptr noundef %19)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %20, i32 noundef 4, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedDependency() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedDependency___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236____closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instTypeNameDependency() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instImpl____x40_Lake_Config_Dependency___hyg_236_, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_fullName___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Dependency_fullName___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Dependency_fullName___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
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
!10 = !{!6, !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4, !13, i64 6, !13, i64 7}
!13 = !{!"int", !6, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
