target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_invalidConfigEnvVar = global ptr null, align 8
@l_Lake_setupFile___closed__9 = internal global ptr null, align 8
@l_Lake_setupFile___boxed__const__1 = global ptr null, align 8
@l_Lake_setupFile___closed__3 = internal global ptr null, align 8
@l_Lake_setupFile___boxed__const__2 = global ptr null, align 8
@l_Lake_setupFile___closed__2 = internal global ptr null, align 8
@l_Lake_setupFile___closed__5 = internal global ptr null, align 8
@l_Lake_setupFile___closed__6 = internal global ptr null, align 8
@l_Lake_setupFile___closed__7 = internal global ptr null, align 8
@l_Lake_setupFile___closed__8 = internal global ptr null, align 8
@l_Lake_Module_keyword = external global ptr, align 8
@l_Lake_Module_depsFacet = external global ptr, align 8
@l_Lake_instOrdBuildType = external global ptr, align 8
@l_Lake_serve___lambda__1___closed__4 = internal global ptr null, align 8
@l_Lake_serve___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_serve___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_noConfigFileCode = global i32 0, align 4
@l_Lake_invalidConfigEnvVar___closed__1 = internal global ptr null, align 8
@l_Lake_setupFile___closed__1 = internal global ptr null, align 8
@l_Lake_setupFile___closed__4 = internal global ptr null, align 8
@l_Lake_serve___lambda__1___closed__2 = internal global ptr null, align 8
@l_Lake_serve___lambda__1___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [20 x i8] c"LAKE_INVALID_CONFIG\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"failed to load workspace\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"build failed\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"setup (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [96 x i8] c"Failed to configure the Lake workspace. Please restart the server after fixing the error above.\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"--server\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"warning: package configuration has errors, falling back to plain `lean --server`\00", align 1

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
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
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
define ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Serve_0__Lake_mkLeanPaths___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %17

17:                                               ; preds = %48, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %5, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i64, ptr %6, align 8, !tbaa !4
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i64, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %38)
  store i64 1, ptr %14, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load i64, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !8
  %45 = call ptr @lean_array_uset(ptr noundef %42, i64 noundef %43, ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %46, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %47, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %48

48:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %52 [
    i32 1, label %50
    i32 2, label %17
  ]

50:                                               ; preds = %48
  %51 = load ptr, ptr %4, align 8
  ret ptr %51

52:                                               ; preds = %48
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
define ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = call ptr @l_Lake_Workspace_leanPath(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @l_Lake_Workspace_leanSrcPath(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call i64 @lean_array_size(ptr noundef %23)
  store i64 %24, ptr %8, align 8, !tbaa !4
  store i64 0, ptr %9, align 8, !tbaa !4
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Serve_0__Lake_mkLeanPaths___spec__1(i64 noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call i64 @lean_array_size(ptr noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !4
  %35 = load i64, ptr %12, align 8, !tbaa !4
  %36 = load i64, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !8
  %38 = call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Serve_0__Lake_mkLeanPaths___spec__1(i64 noundef %35, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !8
  %39 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %39, ptr %14, align 8, !tbaa !8
  %40 = load ptr, ptr %14, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %40, i32 noundef 0, ptr noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 2, ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !8
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 3, ptr noundef %47)
  %48 = load ptr, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %48
}

declare ptr @l_Lake_Workspace_leanPath(ptr noundef) #4

declare ptr @l_Lake_Workspace_leanSrcPath(ptr noundef) #4

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
define ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Serve_0__Lake_mkLeanPaths___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !4
  %18 = load i64, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Serve_0__Lake_mkLeanPaths___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !8
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
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
define ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lake_setupFile___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %48, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i32 @lean_obj_tag(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  ret ptr %19

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %8, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = call ptr @l_String_toName(ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = call ptr @l_Lake_Workspace_findModule_x3f(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !8
  %34 = call i32 @lean_obj_tag(ptr noundef %33)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %37, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  br label %48

38:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %39 = load ptr, ptr %10, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %12, align 8, !tbaa !8
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = call ptr @lean_array_push(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %46, ptr %5, align 8, !tbaa !8
  %47 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %47, ptr %6, align 8, !tbaa !8
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %48

48:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %14
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

declare ptr @l_String_toName(ptr noundef) #4

declare ptr @l_Lake_Workspace_findModule_x3f(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withRegisterJob___at_Lake_setupFile___spec__2(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
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
  %73 = alloca i8, align 1
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
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !8
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i8 %2, ptr %13, align 1, !tbaa !12
  store ptr %3, ptr %14, align 8, !tbaa !8
  store ptr %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !8
  store ptr %7, ptr %18, align 8, !tbaa !8
  store ptr %8, ptr %19, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %90 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %14, align 8, !tbaa !8
  %93 = load ptr, ptr %15, align 8, !tbaa !8
  %94 = load ptr, ptr %16, align 8, !tbaa !8
  %95 = load ptr, ptr %17, align 8, !tbaa !8
  %96 = load ptr, ptr %18, align 8, !tbaa !8
  %97 = load ptr, ptr %19, align 8, !tbaa !8
  %98 = call ptr @l_Lake_ensureJob___at_Lake_Module_recBuildDeps___spec__17(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %20, align 8, !tbaa !8
  %99 = load ptr, ptr %20, align 8, !tbaa !8
  %100 = call i32 @lean_obj_tag(ptr noundef %99)
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %454

102:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %103 = load ptr, ptr %20, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %21, align 8, !tbaa !8
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %21, align 8, !tbaa !8
  %107 = call i32 @lean_obj_tag(ptr noundef %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %372

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %22, align 8, !tbaa !8
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !8
  %114 = call ptr @lean_ctor_get(ptr noundef %113, i32 noundef 1)
  store ptr %114, ptr %23, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %21, align 8, !tbaa !8
  %118 = call zeroext i1 @lean_is_exclusive(ptr noundef %117)
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = trunc i32 %120 to i8
  store i8 %121, ptr %24, align 1, !tbaa !12
  %122 = load i8, ptr %24, align 1, !tbaa !12
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %277

125:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %126 = load ptr, ptr %21, align 8, !tbaa !8
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 0)
  store ptr %127, ptr %25, align 8, !tbaa !8
  %128 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %22, align 8, !tbaa !8
  %130 = call zeroext i1 @lean_is_exclusive(ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %26, align 1, !tbaa !12
  %134 = load i8, ptr %26, align 1, !tbaa !12
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %205

137:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %138 = load ptr, ptr %22, align 8, !tbaa !8
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 2)
  store ptr %139, ptr %27, align 8, !tbaa !8
  %140 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr %22, align 8, !tbaa !8
  %142 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 2, ptr noundef %142)
  %143 = load ptr, ptr %22, align 8, !tbaa !8
  %144 = load i8, ptr %13, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %143, i32 noundef 24, i8 noundef zeroext %144)
  %145 = load ptr, ptr %17, align 8, !tbaa !8
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 3)
  store ptr %146, ptr %28, align 8, !tbaa !8
  %147 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr %28, align 8, !tbaa !8
  %150 = load ptr, ptr %23, align 8, !tbaa !8
  %151 = call ptr @lean_st_ref_take(ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %29, align 8, !tbaa !8
  %152 = load ptr, ptr %29, align 8, !tbaa !8
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %30, align 8, !tbaa !8
  %154 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %29, align 8, !tbaa !8
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %31, align 8, !tbaa !8
  %157 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %159)
  %160 = load ptr, ptr %22, align 8, !tbaa !8
  %161 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %160)
  store ptr %161, ptr %32, align 8, !tbaa !8
  %162 = load ptr, ptr %30, align 8, !tbaa !8
  %163 = load ptr, ptr %32, align 8, !tbaa !8
  %164 = call ptr @lean_array_push(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %33, align 8, !tbaa !8
  %165 = load ptr, ptr %28, align 8, !tbaa !8
  %166 = load ptr, ptr %33, align 8, !tbaa !8
  %167 = load ptr, ptr %31, align 8, !tbaa !8
  %168 = call ptr @lean_st_ref_set(ptr noundef %165, ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %34, align 8, !tbaa !8
  %169 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %34, align 8, !tbaa !8
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %35, align 1, !tbaa !12
  %175 = load i8, ptr %35, align 1, !tbaa !12
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %179 = load ptr, ptr %34, align 8, !tbaa !8
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %36, align 8, !tbaa !8
  %181 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %22, align 8, !tbaa !8
  %183 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %182)
  store ptr %183, ptr %37, align 8, !tbaa !8
  %184 = load ptr, ptr %21, align 8, !tbaa !8
  %185 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %34, align 8, !tbaa !8
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %188, ptr %10, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %204

189:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %190 = load ptr, ptr %34, align 8, !tbaa !8
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 1)
  store ptr %191, ptr %39, align 8, !tbaa !8
  %192 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr %22, align 8, !tbaa !8
  %195 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %194)
  store ptr %195, ptr %40, align 8, !tbaa !8
  %196 = load ptr, ptr %21, align 8, !tbaa !8
  %197 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %198, ptr %41, align 8, !tbaa !8
  %199 = load ptr, ptr %41, align 8, !tbaa !8
  %200 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 0, ptr noundef %200)
  %201 = load ptr, ptr %41, align 8, !tbaa !8
  %202 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 1, ptr noundef %202)
  %203 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %203, ptr %10, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %204

204:                                              ; preds = %189, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %276

205:                                              ; preds = %125
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
  %206 = load ptr, ptr %22, align 8, !tbaa !8
  %207 = call ptr @lean_ctor_get(ptr noundef %206, i32 noundef 0)
  store ptr %207, ptr %42, align 8, !tbaa !8
  %208 = load ptr, ptr %22, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 1)
  store ptr %209, ptr %43, align 8, !tbaa !8
  %210 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %211)
  %212 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %213, ptr %44, align 8, !tbaa !8
  %214 = load ptr, ptr %44, align 8, !tbaa !8
  %215 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %44, align 8, !tbaa !8
  %217 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = load ptr, ptr %44, align 8, !tbaa !8
  %219 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 2, ptr noundef %219)
  %220 = load ptr, ptr %44, align 8, !tbaa !8
  %221 = load i8, ptr %13, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %220, i32 noundef 24, i8 noundef zeroext %221)
  %222 = load ptr, ptr %17, align 8, !tbaa !8
  %223 = call ptr @lean_ctor_get(ptr noundef %222, i32 noundef 3)
  store ptr %223, ptr %45, align 8, !tbaa !8
  %224 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %224)
  %225 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %45, align 8, !tbaa !8
  %227 = load ptr, ptr %23, align 8, !tbaa !8
  %228 = call ptr @lean_st_ref_take(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %46, align 8, !tbaa !8
  %229 = load ptr, ptr %46, align 8, !tbaa !8
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %47, align 8, !tbaa !8
  %231 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %46, align 8, !tbaa !8
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %48, align 8, !tbaa !8
  %234 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %236)
  %237 = load ptr, ptr %44, align 8, !tbaa !8
  %238 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %237)
  store ptr %238, ptr %49, align 8, !tbaa !8
  %239 = load ptr, ptr %47, align 8, !tbaa !8
  %240 = load ptr, ptr %49, align 8, !tbaa !8
  %241 = call ptr @lean_array_push(ptr noundef %239, ptr noundef %240)
  store ptr %241, ptr %50, align 8, !tbaa !8
  %242 = load ptr, ptr %45, align 8, !tbaa !8
  %243 = load ptr, ptr %50, align 8, !tbaa !8
  %244 = load ptr, ptr %48, align 8, !tbaa !8
  %245 = call ptr @lean_st_ref_set(ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %51, align 8, !tbaa !8
  %246 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %51, align 8, !tbaa !8
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %52, align 8, !tbaa !8
  %249 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %51, align 8, !tbaa !8
  %251 = call zeroext i1 @lean_is_exclusive(ptr noundef %250)
  br i1 %251, label %252, label %256

252:                                              ; preds = %205
  %253 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %253, i32 noundef 0)
  %254 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %254, i32 noundef 1)
  %255 = load ptr, ptr %51, align 8, !tbaa !8
  store ptr %255, ptr %53, align 8, !tbaa !8
  br label %259

256:                                              ; preds = %205
  %257 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %257)
  %258 = call ptr @lean_box(i64 noundef 0)
  store ptr %258, ptr %53, align 8, !tbaa !8
  br label %259

259:                                              ; preds = %256, %252
  %260 = load ptr, ptr %44, align 8, !tbaa !8
  %261 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %260)
  store ptr %261, ptr %54, align 8, !tbaa !8
  %262 = load ptr, ptr %21, align 8, !tbaa !8
  %263 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %53, align 8, !tbaa !8
  %265 = call zeroext i1 @lean_is_scalar(ptr noundef %264)
  br i1 %265, label %266, label %268

266:                                              ; preds = %259
  %267 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %267, ptr %55, align 8, !tbaa !8
  br label %270

268:                                              ; preds = %259
  %269 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %269, ptr %55, align 8, !tbaa !8
  br label %270

270:                                              ; preds = %268, %266
  %271 = load ptr, ptr %55, align 8, !tbaa !8
  %272 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %55, align 8, !tbaa !8
  %274 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 1, ptr noundef %274)
  %275 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %275, ptr %10, align 8
  store i32 1, ptr %38, align 4
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
  br label %276

276:                                              ; preds = %270, %204
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %371

277:                                              ; preds = %109
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %278 = load ptr, ptr %21, align 8, !tbaa !8
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %56, align 8, !tbaa !8
  %280 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %22, align 8, !tbaa !8
  %283 = call ptr @lean_ctor_get(ptr noundef %282, i32 noundef 0)
  store ptr %283, ptr %57, align 8, !tbaa !8
  %284 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %22, align 8, !tbaa !8
  %286 = call ptr @lean_ctor_get(ptr noundef %285, i32 noundef 1)
  store ptr %286, ptr %58, align 8, !tbaa !8
  %287 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %287)
  %288 = load ptr, ptr %22, align 8, !tbaa !8
  %289 = call zeroext i1 @lean_is_exclusive(ptr noundef %288)
  br i1 %289, label %290, label %295

290:                                              ; preds = %277
  %291 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %291, i32 noundef 0)
  %292 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %292, i32 noundef 1)
  %293 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %293, i32 noundef 2)
  %294 = load ptr, ptr %22, align 8, !tbaa !8
  store ptr %294, ptr %59, align 8, !tbaa !8
  br label %298

295:                                              ; preds = %277
  %296 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %296)
  %297 = call ptr @lean_box(i64 noundef 0)
  store ptr %297, ptr %59, align 8, !tbaa !8
  br label %298

298:                                              ; preds = %295, %290
  %299 = load ptr, ptr %59, align 8, !tbaa !8
  %300 = call zeroext i1 @lean_is_scalar(ptr noundef %299)
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %302, ptr %60, align 8, !tbaa !8
  br label %305

303:                                              ; preds = %298
  %304 = load ptr, ptr %59, align 8, !tbaa !8
  store ptr %304, ptr %60, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %303, %301
  %306 = load ptr, ptr %60, align 8, !tbaa !8
  %307 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %60, align 8, !tbaa !8
  %309 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %60, align 8, !tbaa !8
  %311 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 2, ptr noundef %311)
  %312 = load ptr, ptr %60, align 8, !tbaa !8
  %313 = load i8, ptr %13, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %312, i32 noundef 24, i8 noundef zeroext %313)
  %314 = load ptr, ptr %17, align 8, !tbaa !8
  %315 = call ptr @lean_ctor_get(ptr noundef %314, i32 noundef 3)
  store ptr %315, ptr %61, align 8, !tbaa !8
  %316 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %316)
  %317 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %61, align 8, !tbaa !8
  %319 = load ptr, ptr %23, align 8, !tbaa !8
  %320 = call ptr @lean_st_ref_take(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %62, align 8, !tbaa !8
  %321 = load ptr, ptr %62, align 8, !tbaa !8
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 0)
  store ptr %322, ptr %63, align 8, !tbaa !8
  %323 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %323)
  %324 = load ptr, ptr %62, align 8, !tbaa !8
  %325 = call ptr @lean_ctor_get(ptr noundef %324, i32 noundef 1)
  store ptr %325, ptr %64, align 8, !tbaa !8
  %326 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %326)
  %327 = load ptr, ptr %62, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %327)
  %328 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %328)
  %329 = load ptr, ptr %60, align 8, !tbaa !8
  %330 = call ptr @l_Lake_Job_toOpaque___rarg(ptr noundef %329)
  store ptr %330, ptr %65, align 8, !tbaa !8
  %331 = load ptr, ptr %63, align 8, !tbaa !8
  %332 = load ptr, ptr %65, align 8, !tbaa !8
  %333 = call ptr @lean_array_push(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %66, align 8, !tbaa !8
  %334 = load ptr, ptr %61, align 8, !tbaa !8
  %335 = load ptr, ptr %66, align 8, !tbaa !8
  %336 = load ptr, ptr %64, align 8, !tbaa !8
  %337 = call ptr @lean_st_ref_set(ptr noundef %334, ptr noundef %335, ptr noundef %336)
  store ptr %337, ptr %67, align 8, !tbaa !8
  %338 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %338)
  %339 = load ptr, ptr %67, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %68, align 8, !tbaa !8
  %341 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %341)
  %342 = load ptr, ptr %67, align 8, !tbaa !8
  %343 = call zeroext i1 @lean_is_exclusive(ptr noundef %342)
  br i1 %343, label %344, label %348

344:                                              ; preds = %305
  %345 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %345, i32 noundef 0)
  %346 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %346, i32 noundef 1)
  %347 = load ptr, ptr %67, align 8, !tbaa !8
  store ptr %347, ptr %69, align 8, !tbaa !8
  br label %351

348:                                              ; preds = %305
  %349 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %349)
  %350 = call ptr @lean_box(i64 noundef 0)
  store ptr %350, ptr %69, align 8, !tbaa !8
  br label %351

351:                                              ; preds = %348, %344
  %352 = load ptr, ptr %60, align 8, !tbaa !8
  %353 = call ptr @l_Lake_Job_renew___rarg(ptr noundef %352)
  store ptr %353, ptr %70, align 8, !tbaa !8
  %354 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %71, align 8, !tbaa !8
  %355 = load ptr, ptr %71, align 8, !tbaa !8
  %356 = load ptr, ptr %70, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %71, align 8, !tbaa !8
  %358 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr %69, align 8, !tbaa !8
  %360 = call zeroext i1 @lean_is_scalar(ptr noundef %359)
  br i1 %360, label %361, label %363

361:                                              ; preds = %351
  %362 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %362, ptr %72, align 8, !tbaa !8
  br label %365

363:                                              ; preds = %351
  %364 = load ptr, ptr %69, align 8, !tbaa !8
  store ptr %364, ptr %72, align 8, !tbaa !8
  br label %365

365:                                              ; preds = %363, %361
  %366 = load ptr, ptr %72, align 8, !tbaa !8
  %367 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %72, align 8, !tbaa !8
  %369 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %72, align 8, !tbaa !8
  store ptr %370, ptr %10, align 8
  store i32 1, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %371

371:                                              ; preds = %365, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %453

372:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  %373 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %373)
  %374 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr %20, align 8, !tbaa !8
  %376 = call zeroext i1 @lean_is_exclusive(ptr noundef %375)
  %377 = xor i1 %376, true
  %378 = zext i1 %377 to i32
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %73, align 1, !tbaa !12
  %380 = load i8, ptr %73, align 1, !tbaa !12
  %381 = zext i8 %380 to i32
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %414

383:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %384 = load ptr, ptr %20, align 8, !tbaa !8
  %385 = call ptr @lean_ctor_get(ptr noundef %384, i32 noundef 0)
  store ptr %385, ptr %74, align 8, !tbaa !8
  %386 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %21, align 8, !tbaa !8
  %388 = call zeroext i1 @lean_is_exclusive(ptr noundef %387)
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %75, align 1, !tbaa !12
  %392 = load i8, ptr %75, align 1, !tbaa !12
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %383
  %396 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %396, ptr %10, align 8
  store i32 1, ptr %38, align 4
  br label %413

397:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %398 = load ptr, ptr %21, align 8, !tbaa !8
  %399 = call ptr @lean_ctor_get(ptr noundef %398, i32 noundef 0)
  store ptr %399, ptr %76, align 8, !tbaa !8
  %400 = load ptr, ptr %21, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %77, align 8, !tbaa !8
  %402 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %403)
  %404 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %404)
  %405 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %78, align 8, !tbaa !8
  %406 = load ptr, ptr %78, align 8, !tbaa !8
  %407 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %78, align 8, !tbaa !8
  %409 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %20, align 8, !tbaa !8
  %411 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %410, i32 noundef 0, ptr noundef %411)
  %412 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %412, ptr %10, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %413

413:                                              ; preds = %397, %395
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %452

414:                                              ; preds = %372
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %415 = load ptr, ptr %20, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 1)
  store ptr %416, ptr %79, align 8, !tbaa !8
  %417 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %21, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 0)
  store ptr %420, ptr %80, align 8, !tbaa !8
  %421 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %21, align 8, !tbaa !8
  %423 = call ptr @lean_ctor_get(ptr noundef %422, i32 noundef 1)
  store ptr %423, ptr %81, align 8, !tbaa !8
  %424 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %424)
  %425 = load ptr, ptr %21, align 8, !tbaa !8
  %426 = call zeroext i1 @lean_is_exclusive(ptr noundef %425)
  br i1 %426, label %427, label %431

427:                                              ; preds = %414
  %428 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %428, i32 noundef 0)
  %429 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %429, i32 noundef 1)
  %430 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %430, ptr %82, align 8, !tbaa !8
  br label %434

431:                                              ; preds = %414
  %432 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %432)
  %433 = call ptr @lean_box(i64 noundef 0)
  store ptr %433, ptr %82, align 8, !tbaa !8
  br label %434

434:                                              ; preds = %431, %427
  %435 = load ptr, ptr %82, align 8, !tbaa !8
  %436 = call zeroext i1 @lean_is_scalar(ptr noundef %435)
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %438, ptr %83, align 8, !tbaa !8
  br label %441

439:                                              ; preds = %434
  %440 = load ptr, ptr %82, align 8, !tbaa !8
  store ptr %440, ptr %83, align 8, !tbaa !8
  br label %441

441:                                              ; preds = %439, %437
  %442 = load ptr, ptr %83, align 8, !tbaa !8
  %443 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 0, ptr noundef %443)
  %444 = load ptr, ptr %83, align 8, !tbaa !8
  %445 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 1, ptr noundef %445)
  %446 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %446, ptr %84, align 8, !tbaa !8
  %447 = load ptr, ptr %84, align 8, !tbaa !8
  %448 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 0, ptr noundef %448)
  %449 = load ptr, ptr %84, align 8, !tbaa !8
  %450 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 1, ptr noundef %450)
  %451 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %451, ptr %10, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %452

452:                                              ; preds = %441, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  br label %453

453:                                              ; preds = %452, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %482

454:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  %455 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %455)
  %456 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %456)
  %457 = load ptr, ptr %20, align 8, !tbaa !8
  %458 = call zeroext i1 @lean_is_exclusive(ptr noundef %457)
  %459 = xor i1 %458, true
  %460 = zext i1 %459 to i32
  %461 = trunc i32 %460 to i8
  store i8 %461, ptr %85, align 1, !tbaa !12
  %462 = load i8, ptr %85, align 1, !tbaa !12
  %463 = zext i8 %462 to i32
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %454
  %466 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %466, ptr %10, align 8
  store i32 1, ptr %38, align 4
  br label %481

467:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %468 = load ptr, ptr %20, align 8, !tbaa !8
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 0)
  store ptr %469, ptr %86, align 8, !tbaa !8
  %470 = load ptr, ptr %20, align 8, !tbaa !8
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 1)
  store ptr %471, ptr %87, align 8, !tbaa !8
  %472 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %475, ptr %88, align 8, !tbaa !8
  %476 = load ptr, ptr %88, align 8, !tbaa !8
  %477 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 0, ptr noundef %477)
  %478 = load ptr, ptr %88, align 8, !tbaa !8
  %479 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 1, ptr noundef %479)
  %480 = load ptr, ptr %88, align 8, !tbaa !8
  store ptr %480, ptr %10, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %481

481:                                              ; preds = %467, %465
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  br label %482

482:                                              ; preds = %481, %453
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %483 = load ptr, ptr %10, align 8
  ret ptr %483
}

declare ptr @l_Lake_ensureJob___at_Lake_Module_recBuildDeps___spec__17(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Job_toOpaque___rarg(ptr noundef) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Job_renew___rarg(ptr noundef) #4

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
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %47, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %10, align 1, !tbaa !12
  %22 = load i8, ptr %10, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %45

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_array_uget(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %11, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %13, align 8, !tbaa !8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = load ptr, ptr %12, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %14, align 8, !tbaa !8
  store i64 1, ptr %15, align 8, !tbaa !4
  %40 = load i64, ptr %7, align 8, !tbaa !4
  %41 = load i64, ptr %15, align 8, !tbaa !4
  %42 = call i64 @lean_usize_add(i64 noundef %40, i64 noundef %41)
  store i64 %42, ptr %16, align 8, !tbaa !4
  %43 = load i64, ptr %16, align 8, !tbaa !4
  store i64 %43, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %44, ptr %9, align 8, !tbaa !8
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %47

45:                                               ; preds = %18
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %46, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %47

47:                                               ; preds = %45, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %48 = load i32, ptr %17, align 4
  switch i32 %48, label %51 [
    i32 2, label %18
    i32 1, label %49
  ]

49:                                               ; preds = %47
  %50 = load ptr, ptr %5, align 8
  ret ptr %50

51:                                               ; preds = %47
  unreachable
}

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lake_setupFile___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_setupFile___lambda__2(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i8 %1, ptr %7, align 1, !tbaa !12
  store i8 %2, ptr %8, align 1, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i8, ptr %7, align 1, !tbaa !12
  %16 = load i8, ptr %8, align 1, !tbaa !12
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = call ptr @l_Lake_logToStream(ptr noundef %13, ptr noundef %14, i8 noundef zeroext %15, i8 noundef zeroext %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %19
}

declare ptr @l_Lake_logToStream(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_setupFile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
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
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
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
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
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
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
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
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
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
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i8, align 1
  %116 = alloca ptr, align 8
  %117 = alloca ptr, align 8
  %118 = alloca i8, align 1
  %119 = alloca i8, align 1
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
  %132 = alloca i8, align 1
  %133 = alloca i8, align 1
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i8, align 1
  %139 = alloca i8, align 1
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
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i8, align 1
  %172 = alloca i8, align 1
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca i8, align 1
  %185 = alloca i8, align 1
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
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i8, align 1
  %217 = alloca i8, align 1
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
  %228 = alloca i8, align 1
  %229 = alloca ptr, align 8
  %230 = alloca i8, align 1
  %231 = alloca ptr, align 8
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
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca i8, align 1
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca i8, align 1
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca i8, align 1
  %267 = alloca i8, align 1
  %268 = alloca ptr, align 8
  %269 = alloca i8, align 1
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
  %289 = alloca i8, align 1
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca i8, align 1
  %293 = alloca i8, align 1
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca ptr, align 8
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca i8, align 1
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca i8, align 1
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca ptr, align 8
  %318 = alloca i8, align 1
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca ptr, align 8
  %322 = alloca ptr, align 8
  %323 = alloca ptr, align 8
  %324 = alloca ptr, align 8
  %325 = alloca ptr, align 8
  %326 = alloca ptr, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca i8, align 1
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i8, align 1
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca i8, align 1
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca ptr, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca ptr, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i8, align 1
  %357 = alloca i8, align 1
  %358 = alloca i64, align 8
  %359 = alloca i64, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca ptr, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca ptr, align 8
  %366 = alloca ptr, align 8
  %367 = alloca i8, align 1
  %368 = alloca i8, align 1
  %369 = alloca i64, align 8
  %370 = alloca i64, align 8
  %371 = alloca ptr, align 8
  %372 = alloca ptr, align 8
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca i8, align 1
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca ptr, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca i8, align 1
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca i8, align 1
  %387 = alloca i8, align 1
  %388 = alloca ptr, align 8
  %389 = alloca i8, align 1
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca i8, align 1
  %402 = alloca ptr, align 8
  %403 = alloca ptr, align 8
  %404 = alloca ptr, align 8
  %405 = alloca ptr, align 8
  %406 = alloca ptr, align 8
  %407 = alloca ptr, align 8
  %408 = alloca ptr, align 8
  %409 = alloca ptr, align 8
  %410 = alloca ptr, align 8
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca i8, align 1
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca ptr, align 8
  %431 = alloca i8, align 1
  %432 = alloca ptr, align 8
  %433 = alloca ptr, align 8
  %434 = alloca i8, align 1
  %435 = alloca ptr, align 8
  %436 = alloca ptr, align 8
  %437 = alloca ptr, align 8
  %438 = alloca i8, align 1
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
  %444 = alloca ptr, align 8
  %445 = alloca ptr, align 8
  %446 = alloca ptr, align 8
  %447 = alloca ptr, align 8
  %448 = alloca ptr, align 8
  %449 = alloca ptr, align 8
  %450 = alloca ptr, align 8
  %451 = alloca ptr, align 8
  %452 = alloca i8, align 1
  %453 = alloca i8, align 1
  %454 = alloca i64, align 8
  %455 = alloca i64, align 8
  %456 = alloca ptr, align 8
  %457 = alloca ptr, align 8
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca i8, align 1
  %464 = alloca i8, align 1
  %465 = alloca i64, align 8
  %466 = alloca i64, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca i8, align 1
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca i8, align 1
  %483 = alloca i8, align 1
  %484 = alloca ptr, align 8
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca ptr, align 8
  %488 = alloca ptr, align 8
  %489 = alloca ptr, align 8
  %490 = alloca ptr, align 8
  %491 = alloca ptr, align 8
  %492 = alloca ptr, align 8
  %493 = alloca ptr, align 8
  %494 = alloca ptr, align 8
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca i8, align 1
  %505 = alloca i8, align 1
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca i8, align 1
  %511 = alloca i8, align 1
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca ptr, align 8
  %517 = alloca ptr, align 8
  %518 = alloca ptr, align 8
  %519 = alloca ptr, align 8
  %520 = alloca ptr, align 8
  %521 = alloca ptr, align 8
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
  %528 = alloca ptr, align 8
  %529 = alloca ptr, align 8
  %530 = alloca ptr, align 8
  %531 = alloca ptr, align 8
  %532 = alloca ptr, align 8
  %533 = alloca ptr, align 8
  %534 = alloca ptr, align 8
  %535 = alloca ptr, align 8
  %536 = alloca ptr, align 8
  %537 = alloca ptr, align 8
  %538 = alloca ptr, align 8
  %539 = alloca ptr, align 8
  %540 = alloca i8, align 1
  %541 = alloca ptr, align 8
  %542 = alloca ptr, align 8
  %543 = alloca i8, align 1
  %544 = alloca i8, align 1
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca ptr, align 8
  %549 = alloca ptr, align 8
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca i8, align 1
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca i8, align 1
  %557 = alloca i8, align 1
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca ptr, align 8
  %572 = alloca ptr, align 8
  %573 = alloca ptr, align 8
  %574 = alloca ptr, align 8
  %575 = alloca ptr, align 8
  %576 = alloca ptr, align 8
  %577 = alloca ptr, align 8
  %578 = alloca ptr, align 8
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca i8, align 1
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca i8, align 1
  %590 = alloca i8, align 1
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca i8, align 1
  %601 = alloca i8, align 1
  %602 = alloca ptr, align 8
  %603 = alloca ptr, align 8
  %604 = alloca ptr, align 8
  %605 = alloca ptr, align 8
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
  %612 = alloca ptr, align 8
  %613 = alloca ptr, align 8
  %614 = alloca ptr, align 8
  %615 = alloca ptr, align 8
  %616 = alloca ptr, align 8
  %617 = alloca ptr, align 8
  %618 = alloca ptr, align 8
  %619 = alloca ptr, align 8
  %620 = alloca ptr, align 8
  %621 = alloca ptr, align 8
  %622 = alloca ptr, align 8
  %623 = alloca ptr, align 8
  %624 = alloca ptr, align 8
  %625 = alloca ptr, align 8
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca ptr, align 8
  %633 = alloca ptr, align 8
  %634 = alloca i8, align 1
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca i8, align 1
  %638 = alloca i8, align 1
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca i8, align 1
  %652 = alloca ptr, align 8
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca ptr, align 8
  %656 = alloca ptr, align 8
  %657 = alloca ptr, align 8
  %658 = alloca ptr, align 8
  %659 = alloca ptr, align 8
  %660 = alloca ptr, align 8
  %661 = alloca ptr, align 8
  %662 = alloca ptr, align 8
  %663 = alloca ptr, align 8
  %664 = alloca i8, align 1
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca i8, align 1
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca i8, align 1
  %685 = alloca ptr, align 8
  %686 = alloca ptr, align 8
  %687 = alloca ptr, align 8
  %688 = alloca i8, align 1
  %689 = alloca ptr, align 8
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
  %696 = alloca ptr, align 8
  %697 = alloca ptr, align 8
  %698 = alloca ptr, align 8
  %699 = alloca ptr, align 8
  %700 = alloca ptr, align 8
  %701 = alloca ptr, align 8
  %702 = alloca i8, align 1
  %703 = alloca i8, align 1
  %704 = alloca i64, align 8
  %705 = alloca i64, align 8
  %706 = alloca ptr, align 8
  %707 = alloca ptr, align 8
  %708 = alloca ptr, align 8
  %709 = alloca ptr, align 8
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca i8, align 1
  %714 = alloca i8, align 1
  %715 = alloca i64, align 8
  %716 = alloca i64, align 8
  %717 = alloca ptr, align 8
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca ptr, align 8
  %729 = alloca i8, align 1
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca i8, align 1
  %733 = alloca i8, align 1
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca ptr, align 8
  %740 = alloca ptr, align 8
  %741 = alloca ptr, align 8
  %742 = alloca ptr, align 8
  %743 = alloca ptr, align 8
  %744 = alloca i8, align 1
  %745 = alloca ptr, align 8
  %746 = alloca ptr, align 8
  %747 = alloca i8, align 1
  %748 = alloca i8, align 1
  %749 = alloca ptr, align 8
  %750 = alloca i8, align 1
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %756

756:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %757 = load ptr, ptr %8, align 8, !tbaa !8
  %758 = load ptr, ptr %11, align 8, !tbaa !8
  %759 = call ptr @l_Lake_resolvePath(ptr noundef %757, ptr noundef %758)
  store ptr %759, ptr %14, align 8, !tbaa !8
  %760 = load ptr, ptr %14, align 8, !tbaa !8
  %761 = call zeroext i1 @lean_is_exclusive(ptr noundef %760)
  %762 = xor i1 %761, true
  %763 = zext i1 %762 to i32
  %764 = trunc i32 %763 to i8
  store i8 %764, ptr %15, align 1, !tbaa !12
  %765 = load i8, ptr %15, align 1, !tbaa !12
  %766 = zext i8 %765 to i32
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %2805

768:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %769 = load ptr, ptr %14, align 8, !tbaa !8
  %770 = call ptr @lean_ctor_get(ptr noundef %769, i32 noundef 0)
  store ptr %770, ptr %16, align 8, !tbaa !8
  %771 = load ptr, ptr %14, align 8, !tbaa !8
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 1)
  store ptr %772, ptr %17, align 8, !tbaa !8
  %773 = load ptr, ptr %7, align 8, !tbaa !8
  %774 = call ptr @lean_ctor_get(ptr noundef %773, i32 noundef 6)
  store ptr %774, ptr %20, align 8, !tbaa !8
  %775 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %775)
  %776 = load ptr, ptr %20, align 8, !tbaa !8
  %777 = load ptr, ptr %17, align 8, !tbaa !8
  %778 = call ptr @l_Lake_realConfigFile(ptr noundef %776, ptr noundef %777)
  store ptr %778, ptr %21, align 8, !tbaa !8
  %779 = load ptr, ptr %21, align 8, !tbaa !8
  %780 = call zeroext i1 @lean_is_exclusive(ptr noundef %779)
  %781 = xor i1 %780, true
  %782 = zext i1 %781 to i32
  %783 = trunc i32 %782 to i8
  store i8 %783, ptr %22, align 1, !tbaa !12
  %784 = load i8, ptr %22, align 1, !tbaa !12
  %785 = zext i8 %784 to i32
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %1218

787:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %788 = load ptr, ptr %21, align 8, !tbaa !8
  %789 = call ptr @lean_ctor_get(ptr noundef %788, i32 noundef 0)
  store ptr %789, ptr %23, align 8, !tbaa !8
  %790 = load ptr, ptr %21, align 8, !tbaa !8
  %791 = call ptr @lean_ctor_get(ptr noundef %790, i32 noundef 1)
  store ptr %791, ptr %24, align 8, !tbaa !8
  %792 = load ptr, ptr %23, align 8, !tbaa !8
  %793 = call ptr @lean_string_utf8_byte_size(ptr noundef %792)
  store ptr %793, ptr %25, align 8, !tbaa !8
  %794 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %794, ptr %26, align 8, !tbaa !8
  %795 = load ptr, ptr %25, align 8, !tbaa !8
  %796 = load ptr, ptr %26, align 8, !tbaa !8
  %797 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %795, ptr noundef %796)
  store i8 %797, ptr %27, align 1, !tbaa !12
  %798 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %798)
  %799 = load i8, ptr %27, align 1, !tbaa !12
  %800 = zext i8 %799 to i32
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %802, label %1204

802:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %803 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %803)
  %804 = load ptr, ptr %23, align 8, !tbaa !8
  %805 = load ptr, ptr %16, align 8, !tbaa !8
  %806 = call zeroext i8 @lean_string_dec_eq(ptr noundef %804, ptr noundef %805)
  store i8 %806, ptr %28, align 1, !tbaa !12
  %807 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %807)
  %808 = load i8, ptr %28, align 1, !tbaa !12
  %809 = zext i8 %808 to i32
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %811, label %1065

811:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %812 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %812)
  %813 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %813, ptr %29, align 8, !tbaa !8
  %814 = load ptr, ptr %29, align 8, !tbaa !8
  %815 = load ptr, ptr %24, align 8, !tbaa !8
  %816 = call ptr @lean_io_getenv(ptr noundef %814, ptr noundef %815)
  store ptr %816, ptr %30, align 8, !tbaa !8
  %817 = load ptr, ptr %30, align 8, !tbaa !8
  %818 = call ptr @lean_ctor_get(ptr noundef %817, i32 noundef 0)
  store ptr %818, ptr %31, align 8, !tbaa !8
  %819 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %819)
  %820 = load ptr, ptr %31, align 8, !tbaa !8
  %821 = call i32 @lean_obj_tag(ptr noundef %820)
  %822 = icmp eq i32 %821, 0
  br i1 %822, label %823, label %894

823:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
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
  %824 = load ptr, ptr %30, align 8, !tbaa !8
  %825 = call ptr @lean_ctor_get(ptr noundef %824, i32 noundef 1)
  store ptr %825, ptr %32, align 8, !tbaa !8
  %826 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %826)
  %827 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %827)
  %828 = load ptr, ptr %10, align 8, !tbaa !8
  %829 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %828, i32 noundef 13)
  store i8 %829, ptr %33, align 1, !tbaa !12
  %830 = load ptr, ptr %10, align 8, !tbaa !8
  %831 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %830, i32 noundef 14)
  store i8 %831, ptr %34, align 1, !tbaa !12
  %832 = call ptr @lean_box(i64 noundef 1)
  store ptr %832, ptr %35, align 8, !tbaa !8
  %833 = load ptr, ptr %35, align 8, !tbaa !8
  %834 = load ptr, ptr %32, align 8, !tbaa !8
  %835 = call ptr @l_Lake_OutStream_get(ptr noundef %833, ptr noundef %834)
  store ptr %835, ptr %36, align 8, !tbaa !8
  %836 = load ptr, ptr %36, align 8, !tbaa !8
  %837 = call ptr @lean_ctor_get(ptr noundef %836, i32 noundef 0)
  store ptr %837, ptr %37, align 8, !tbaa !8
  %838 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %838)
  %839 = load ptr, ptr %36, align 8, !tbaa !8
  %840 = call ptr @lean_ctor_get(ptr noundef %839, i32 noundef 1)
  store ptr %840, ptr %38, align 8, !tbaa !8
  %841 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %841)
  %842 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %842)
  %843 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %37, align 8, !tbaa !8
  %845 = load i8, ptr %34, align 1, !tbaa !12
  %846 = load ptr, ptr %38, align 8, !tbaa !8
  %847 = call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %844, i8 noundef zeroext %845, ptr noundef %846)
  store ptr %847, ptr %39, align 8, !tbaa !8
  %848 = load ptr, ptr %39, align 8, !tbaa !8
  %849 = call ptr @lean_ctor_get(ptr noundef %848, i32 noundef 0)
  store ptr %849, ptr %40, align 8, !tbaa !8
  %850 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %850)
  %851 = load ptr, ptr %39, align 8, !tbaa !8
  %852 = call ptr @lean_ctor_get(ptr noundef %851, i32 noundef 1)
  store ptr %852, ptr %41, align 8, !tbaa !8
  %853 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %853)
  %854 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %854)
  %855 = load i8, ptr %33, align 1, !tbaa !12
  %856 = zext i8 %855 to i64
  %857 = call ptr @lean_box(i64 noundef %856)
  store ptr %857, ptr %42, align 8, !tbaa !8
  %858 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_setupFile___lambda__2___boxed, i32 noundef 5, i32 noundef 3)
  store ptr %858, ptr %43, align 8, !tbaa !8
  %859 = load ptr, ptr %43, align 8, !tbaa !8
  %860 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %859, i32 noundef 0, ptr noundef %860)
  %861 = load ptr, ptr %43, align 8, !tbaa !8
  %862 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %861, i32 noundef 1, ptr noundef %862)
  %863 = load ptr, ptr %43, align 8, !tbaa !8
  %864 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %863, i32 noundef 2, ptr noundef %864)
  %865 = load ptr, ptr %7, align 8, !tbaa !8
  %866 = load ptr, ptr %43, align 8, !tbaa !8
  %867 = load ptr, ptr %41, align 8, !tbaa !8
  %868 = call ptr @l_Lake_loadWorkspace(ptr noundef %865, ptr noundef %866, ptr noundef %867)
  store ptr %868, ptr %44, align 8, !tbaa !8
  %869 = load ptr, ptr %44, align 8, !tbaa !8
  %870 = call i32 @lean_obj_tag(ptr noundef %869)
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %872, label %885

872:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %873 = load ptr, ptr %44, align 8, !tbaa !8
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 0)
  store ptr %874, ptr %45, align 8, !tbaa !8
  %875 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %44, align 8, !tbaa !8
  %877 = call ptr @lean_ctor_get(ptr noundef %876, i32 noundef 1)
  store ptr %877, ptr %46, align 8, !tbaa !8
  %878 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %878)
  %879 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %879)
  %880 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %880, ptr %47, align 8, !tbaa !8
  %881 = load ptr, ptr %47, align 8, !tbaa !8
  %882 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 0, ptr noundef %882)
  %883 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %883, ptr %18, align 8, !tbaa !8
  %884 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %884, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %893

885:                                              ; preds = %823
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %886 = load ptr, ptr %44, align 8, !tbaa !8
  %887 = call ptr @lean_ctor_get(ptr noundef %886, i32 noundef 1)
  store ptr %887, ptr %49, align 8, !tbaa !8
  %888 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %888)
  %889 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %889)
  %890 = call ptr @lean_box(i64 noundef 0)
  store ptr %890, ptr %50, align 8, !tbaa !8
  %891 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %891, ptr %18, align 8, !tbaa !8
  %892 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %892, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %893

893:                                              ; preds = %885, %872
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1064

894:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %895 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %895)
  %896 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %896)
  %897 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %897)
  %898 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %30, align 8, !tbaa !8
  %900 = call ptr @lean_ctor_get(ptr noundef %899, i32 noundef 1)
  store ptr %900, ptr %51, align 8, !tbaa !8
  %901 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %901)
  %902 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %902)
  %903 = load ptr, ptr %31, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 0)
  store ptr %904, ptr %52, align 8, !tbaa !8
  %905 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %52, align 8, !tbaa !8
  %908 = load ptr, ptr %51, align 8, !tbaa !8
  %909 = call ptr @l_IO_eprint___at_IO_eprintln___spec__1(ptr noundef %907, ptr noundef %908)
  store ptr %909, ptr %53, align 8, !tbaa !8
  %910 = load ptr, ptr %53, align 8, !tbaa !8
  %911 = call i32 @lean_obj_tag(ptr noundef %910)
  %912 = icmp eq i32 %911, 0
  br i1 %912, label %913, label %1010

913:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %914 = load ptr, ptr %53, align 8, !tbaa !8
  %915 = call ptr @lean_ctor_get(ptr noundef %914, i32 noundef 1)
  store ptr %915, ptr %54, align 8, !tbaa !8
  %916 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %916)
  %917 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %917)
  %918 = load ptr, ptr @l_Lake_setupFile___closed__9, align 8, !tbaa !8
  store ptr %918, ptr %55, align 8, !tbaa !8
  %919 = load ptr, ptr %55, align 8, !tbaa !8
  %920 = load ptr, ptr %54, align 8, !tbaa !8
  %921 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %919, ptr noundef %920)
  store ptr %921, ptr %56, align 8, !tbaa !8
  %922 = load ptr, ptr %56, align 8, !tbaa !8
  %923 = call i32 @lean_obj_tag(ptr noundef %922)
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %925, label %956

925:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %926 = load ptr, ptr %56, align 8, !tbaa !8
  %927 = call zeroext i1 @lean_is_exclusive(ptr noundef %926)
  %928 = xor i1 %927, true
  %929 = zext i1 %928 to i32
  %930 = trunc i32 %929 to i8
  store i8 %930, ptr %57, align 1, !tbaa !12
  %931 = load i8, ptr %57, align 1, !tbaa !12
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %943

934:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %935 = load ptr, ptr %56, align 8, !tbaa !8
  %936 = call ptr @lean_ctor_get(ptr noundef %935, i32 noundef 0)
  store ptr %936, ptr %58, align 8, !tbaa !8
  %937 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %937)
  %938 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %938, ptr %59, align 8, !tbaa !8
  %939 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %939, i8 noundef zeroext 1)
  %940 = load ptr, ptr %56, align 8, !tbaa !8
  %941 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 0, ptr noundef %941)
  %942 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %942, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %955

943:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %944 = load ptr, ptr %56, align 8, !tbaa !8
  %945 = call ptr @lean_ctor_get(ptr noundef %944, i32 noundef 1)
  store ptr %945, ptr %60, align 8, !tbaa !8
  %946 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %946)
  %947 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %947)
  %948 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %948, ptr %61, align 8, !tbaa !8
  %949 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %949, ptr %62, align 8, !tbaa !8
  %950 = load ptr, ptr %62, align 8, !tbaa !8
  %951 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %950, i32 noundef 0, ptr noundef %951)
  %952 = load ptr, ptr %62, align 8, !tbaa !8
  %953 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %952, i32 noundef 1, ptr noundef %953)
  %954 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %954, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %955

955:                                              ; preds = %943, %934
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %1009

956:                                              ; preds = %913
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  %957 = load ptr, ptr %56, align 8, !tbaa !8
  %958 = call ptr @lean_ctor_get(ptr noundef %957, i32 noundef 0)
  store ptr %958, ptr %63, align 8, !tbaa !8
  %959 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %959)
  %960 = load ptr, ptr %56, align 8, !tbaa !8
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 1)
  store ptr %961, ptr %64, align 8, !tbaa !8
  %962 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr %63, align 8, !tbaa !8
  %965 = call ptr @lean_io_error_to_string(ptr noundef %964)
  store ptr %965, ptr %65, align 8, !tbaa !8
  store i8 3, ptr %66, align 1, !tbaa !12
  %966 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %966, ptr %67, align 8, !tbaa !8
  %967 = load ptr, ptr %67, align 8, !tbaa !8
  %968 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 0, ptr noundef %968)
  %969 = load ptr, ptr %67, align 8, !tbaa !8
  %970 = load i8, ptr %66, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %969, i32 noundef 8, i8 noundef zeroext %970)
  %971 = call ptr @lean_box(i64 noundef 1)
  store ptr %971, ptr %68, align 8, !tbaa !8
  store i8 1, ptr %69, align 1, !tbaa !12
  store i8 0, ptr %70, align 1, !tbaa !12
  %972 = load ptr, ptr %68, align 8, !tbaa !8
  %973 = load ptr, ptr %67, align 8, !tbaa !8
  %974 = load i8, ptr %69, align 1, !tbaa !12
  %975 = load i8, ptr %70, align 1, !tbaa !12
  %976 = load ptr, ptr %64, align 8, !tbaa !8
  %977 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %972, ptr noundef %973, i8 noundef zeroext %974, i8 noundef zeroext %975, ptr noundef %976)
  store ptr %977, ptr %71, align 8, !tbaa !8
  %978 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %978)
  %979 = load ptr, ptr %71, align 8, !tbaa !8
  %980 = call zeroext i1 @lean_is_exclusive(ptr noundef %979)
  %981 = xor i1 %980, true
  %982 = zext i1 %981 to i32
  %983 = trunc i32 %982 to i8
  store i8 %983, ptr %72, align 1, !tbaa !12
  %984 = load i8, ptr %72, align 1, !tbaa !12
  %985 = zext i8 %984 to i32
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %987, label %996

987:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %988 = load ptr, ptr %71, align 8, !tbaa !8
  %989 = call ptr @lean_ctor_get(ptr noundef %988, i32 noundef 0)
  store ptr %989, ptr %73, align 8, !tbaa !8
  %990 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %990)
  %991 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %991, ptr %74, align 8, !tbaa !8
  %992 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %992, i8 noundef zeroext 1)
  %993 = load ptr, ptr %71, align 8, !tbaa !8
  %994 = load ptr, ptr %74, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 0, ptr noundef %994)
  %995 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %995, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %1008

996:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %997 = load ptr, ptr %71, align 8, !tbaa !8
  %998 = call ptr @lean_ctor_get(ptr noundef %997, i32 noundef 1)
  store ptr %998, ptr %75, align 8, !tbaa !8
  %999 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %999)
  %1000 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1000)
  %1001 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1001, ptr %76, align 8, !tbaa !8
  %1002 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1002, ptr %77, align 8, !tbaa !8
  %1003 = load ptr, ptr %77, align 8, !tbaa !8
  %1004 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1003, i32 noundef 0, ptr noundef %1004)
  %1005 = load ptr, ptr %77, align 8, !tbaa !8
  %1006 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1005, i32 noundef 1, ptr noundef %1006)
  %1007 = load ptr, ptr %77, align 8, !tbaa !8
  store ptr %1007, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %1008

1008:                                             ; preds = %996, %987
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %1009

1009:                                             ; preds = %1008, %955
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %1063

1010:                                             ; preds = %894
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %1011 = load ptr, ptr %53, align 8, !tbaa !8
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 0)
  store ptr %1012, ptr %78, align 8, !tbaa !8
  %1013 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %53, align 8, !tbaa !8
  %1015 = call ptr @lean_ctor_get(ptr noundef %1014, i32 noundef 1)
  store ptr %1015, ptr %79, align 8, !tbaa !8
  %1016 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1016)
  %1017 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1017)
  %1018 = load ptr, ptr %78, align 8, !tbaa !8
  %1019 = call ptr @lean_io_error_to_string(ptr noundef %1018)
  store ptr %1019, ptr %80, align 8, !tbaa !8
  store i8 3, ptr %81, align 1, !tbaa !12
  %1020 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1020, ptr %82, align 8, !tbaa !8
  %1021 = load ptr, ptr %82, align 8, !tbaa !8
  %1022 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 0, ptr noundef %1022)
  %1023 = load ptr, ptr %82, align 8, !tbaa !8
  %1024 = load i8, ptr %81, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1023, i32 noundef 8, i8 noundef zeroext %1024)
  %1025 = call ptr @lean_box(i64 noundef 1)
  store ptr %1025, ptr %83, align 8, !tbaa !8
  store i8 1, ptr %84, align 1, !tbaa !12
  store i8 0, ptr %85, align 1, !tbaa !12
  %1026 = load ptr, ptr %83, align 8, !tbaa !8
  %1027 = load ptr, ptr %82, align 8, !tbaa !8
  %1028 = load i8, ptr %84, align 1, !tbaa !12
  %1029 = load i8, ptr %85, align 1, !tbaa !12
  %1030 = load ptr, ptr %79, align 8, !tbaa !8
  %1031 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %1026, ptr noundef %1027, i8 noundef zeroext %1028, i8 noundef zeroext %1029, ptr noundef %1030)
  store ptr %1031, ptr %86, align 8, !tbaa !8
  %1032 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %86, align 8, !tbaa !8
  %1034 = call zeroext i1 @lean_is_exclusive(ptr noundef %1033)
  %1035 = xor i1 %1034, true
  %1036 = zext i1 %1035 to i32
  %1037 = trunc i32 %1036 to i8
  store i8 %1037, ptr %87, align 1, !tbaa !12
  %1038 = load i8, ptr %87, align 1, !tbaa !12
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1050

1041:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %1042 = load ptr, ptr %86, align 8, !tbaa !8
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 0)
  store ptr %1043, ptr %88, align 8, !tbaa !8
  %1044 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1044)
  %1045 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1045, ptr %89, align 8, !tbaa !8
  %1046 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1046, i8 noundef zeroext 1)
  %1047 = load ptr, ptr %86, align 8, !tbaa !8
  %1048 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1047, i32 noundef 0, ptr noundef %1048)
  %1049 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %1049, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %1062

1050:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %1051 = load ptr, ptr %86, align 8, !tbaa !8
  %1052 = call ptr @lean_ctor_get(ptr noundef %1051, i32 noundef 1)
  store ptr %1052, ptr %90, align 8, !tbaa !8
  %1053 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1053)
  %1054 = load ptr, ptr %86, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1054)
  %1055 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1055, ptr %91, align 8, !tbaa !8
  %1056 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1056, ptr %92, align 8, !tbaa !8
  %1057 = load ptr, ptr %92, align 8, !tbaa !8
  %1058 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1057, i32 noundef 0, ptr noundef %1058)
  %1059 = load ptr, ptr %92, align 8, !tbaa !8
  %1060 = load ptr, ptr %90, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1059, i32 noundef 1, ptr noundef %1060)
  %1061 = load ptr, ptr %92, align 8, !tbaa !8
  store ptr %1061, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  br label %1062

1062:                                             ; preds = %1050, %1041
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %1063

1063:                                             ; preds = %1062, %1009
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %1064

1064:                                             ; preds = %1063, %893
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %1203

1065:                                             ; preds = %802
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
  %1066 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1066)
  %1067 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1067)
  %1068 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %7, align 8, !tbaa !8
  %1070 = call ptr @lean_ctor_get(ptr noundef %1069, i32 noundef 0)
  store ptr %1070, ptr %93, align 8, !tbaa !8
  %1071 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1071)
  %1072 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1072)
  %1073 = load ptr, ptr %93, align 8, !tbaa !8
  %1074 = call ptr @l_Lake_Env_leanPath(ptr noundef %1073)
  store ptr %1074, ptr %94, align 8, !tbaa !8
  %1075 = load ptr, ptr %93, align 8, !tbaa !8
  %1076 = call ptr @l_Lake_Env_leanSrcPath(ptr noundef %1075)
  store ptr %1076, ptr %95, align 8, !tbaa !8
  %1077 = call ptr @lean_box(i64 noundef 0)
  store ptr %1077, ptr %96, align 8, !tbaa !8
  %1078 = load ptr, ptr %93, align 8, !tbaa !8
  %1079 = call ptr @lean_ctor_get(ptr noundef %1078, i32 noundef 0)
  store ptr %1079, ptr %97, align 8, !tbaa !8
  %1080 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1080)
  %1081 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1081)
  %1082 = load ptr, ptr %97, align 8, !tbaa !8
  %1083 = call ptr @lean_ctor_get(ptr noundef %1082, i32 noundef 4)
  store ptr %1083, ptr %98, align 8, !tbaa !8
  %1084 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1084)
  %1085 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1085)
  %1086 = load ptr, ptr %98, align 8, !tbaa !8
  %1087 = call ptr @lean_ctor_get(ptr noundef %1086, i32 noundef 0)
  store ptr %1087, ptr %99, align 8, !tbaa !8
  %1088 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1088)
  %1089 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1090, i8 noundef zeroext 1)
  %1091 = load ptr, ptr %14, align 8, !tbaa !8
  %1092 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1091, i32 noundef 1, ptr noundef %1092)
  %1093 = load ptr, ptr %14, align 8, !tbaa !8
  %1094 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1093, i32 noundef 0, ptr noundef %1094)
  %1095 = load ptr, ptr %14, align 8, !tbaa !8
  %1096 = call ptr @lean_array_mk(ptr noundef %1095)
  store ptr %1096, ptr %100, align 8, !tbaa !8
  %1097 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %1097, ptr %101, align 8, !tbaa !8
  %1098 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %1098, ptr %102, align 8, !tbaa !8
  %1099 = load ptr, ptr %102, align 8, !tbaa !8
  %1100 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1099, i32 noundef 0, ptr noundef %1100)
  %1101 = load ptr, ptr %102, align 8, !tbaa !8
  %1102 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1101, i32 noundef 1, ptr noundef %1102)
  %1103 = load ptr, ptr %102, align 8, !tbaa !8
  %1104 = load ptr, ptr %101, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1103, i32 noundef 2, ptr noundef %1104)
  %1105 = load ptr, ptr %102, align 8, !tbaa !8
  %1106 = load ptr, ptr %100, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1105, i32 noundef 3, ptr noundef %1106)
  %1107 = call ptr @lean_box(i64 noundef 0)
  store ptr %1107, ptr %103, align 8, !tbaa !8
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1108, ptr %104, align 8, !tbaa !8
  %1109 = load ptr, ptr %104, align 8, !tbaa !8
  %1110 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 0, ptr noundef %1110)
  %1111 = load ptr, ptr %104, align 8, !tbaa !8
  %1112 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 1, ptr noundef %1112)
  %1113 = load ptr, ptr %104, align 8, !tbaa !8
  %1114 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %1113)
  store ptr %1114, ptr %105, align 8, !tbaa !8
  %1115 = load ptr, ptr %105, align 8, !tbaa !8
  %1116 = call ptr @l_Lean_Json_compress(ptr noundef %1115)
  store ptr %1116, ptr %106, align 8, !tbaa !8
  %1117 = load ptr, ptr %106, align 8, !tbaa !8
  %1118 = load ptr, ptr %24, align 8, !tbaa !8
  %1119 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %1117, ptr noundef %1118)
  store ptr %1119, ptr %107, align 8, !tbaa !8
  %1120 = load ptr, ptr %107, align 8, !tbaa !8
  %1121 = call i32 @lean_obj_tag(ptr noundef %1120)
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1149

1123:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  %1124 = load ptr, ptr %107, align 8, !tbaa !8
  %1125 = call zeroext i1 @lean_is_exclusive(ptr noundef %1124)
  %1126 = xor i1 %1125, true
  %1127 = zext i1 %1126 to i32
  %1128 = trunc i32 %1127 to i8
  store i8 %1128, ptr %108, align 1, !tbaa !12
  %1129 = load i8, ptr %108, align 1, !tbaa !12
  %1130 = zext i8 %1129 to i32
  %1131 = icmp eq i32 %1130, 0
  br i1 %1131, label %1132, label %1134

1132:                                             ; preds = %1123
  %1133 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %1133, ptr %6, align 8
  store i32 1, ptr %48, align 4
  br label %1148

1134:                                             ; preds = %1123
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %1135 = load ptr, ptr %107, align 8, !tbaa !8
  %1136 = call ptr @lean_ctor_get(ptr noundef %1135, i32 noundef 0)
  store ptr %1136, ptr %109, align 8, !tbaa !8
  %1137 = load ptr, ptr %107, align 8, !tbaa !8
  %1138 = call ptr @lean_ctor_get(ptr noundef %1137, i32 noundef 1)
  store ptr %1138, ptr %110, align 8, !tbaa !8
  %1139 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1139)
  %1140 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1140)
  %1141 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1141)
  %1142 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1142, ptr %111, align 8, !tbaa !8
  %1143 = load ptr, ptr %111, align 8, !tbaa !8
  %1144 = load ptr, ptr %109, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1143, i32 noundef 0, ptr noundef %1144)
  %1145 = load ptr, ptr %111, align 8, !tbaa !8
  %1146 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1145, i32 noundef 1, ptr noundef %1146)
  %1147 = load ptr, ptr %111, align 8, !tbaa !8
  store ptr %1147, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %1148

1148:                                             ; preds = %1134, %1132
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  br label %1202

1149:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %121) #7
  %1150 = load ptr, ptr %107, align 8, !tbaa !8
  %1151 = call ptr @lean_ctor_get(ptr noundef %1150, i32 noundef 0)
  store ptr %1151, ptr %112, align 8, !tbaa !8
  %1152 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1152)
  %1153 = load ptr, ptr %107, align 8, !tbaa !8
  %1154 = call ptr @lean_ctor_get(ptr noundef %1153, i32 noundef 1)
  store ptr %1154, ptr %113, align 8, !tbaa !8
  %1155 = load ptr, ptr %113, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1155)
  %1156 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1156)
  %1157 = load ptr, ptr %112, align 8, !tbaa !8
  %1158 = call ptr @lean_io_error_to_string(ptr noundef %1157)
  store ptr %1158, ptr %114, align 8, !tbaa !8
  store i8 3, ptr %115, align 1, !tbaa !12
  %1159 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1159, ptr %116, align 8, !tbaa !8
  %1160 = load ptr, ptr %116, align 8, !tbaa !8
  %1161 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1160, i32 noundef 0, ptr noundef %1161)
  %1162 = load ptr, ptr %116, align 8, !tbaa !8
  %1163 = load i8, ptr %115, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1162, i32 noundef 8, i8 noundef zeroext %1163)
  %1164 = call ptr @lean_box(i64 noundef 1)
  store ptr %1164, ptr %117, align 8, !tbaa !8
  store i8 1, ptr %118, align 1, !tbaa !12
  store i8 0, ptr %119, align 1, !tbaa !12
  %1165 = load ptr, ptr %117, align 8, !tbaa !8
  %1166 = load ptr, ptr %116, align 8, !tbaa !8
  %1167 = load i8, ptr %118, align 1, !tbaa !12
  %1168 = load i8, ptr %119, align 1, !tbaa !12
  %1169 = load ptr, ptr %113, align 8, !tbaa !8
  %1170 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %1165, ptr noundef %1166, i8 noundef zeroext %1167, i8 noundef zeroext %1168, ptr noundef %1169)
  store ptr %1170, ptr %120, align 8, !tbaa !8
  %1171 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1171)
  %1172 = load ptr, ptr %120, align 8, !tbaa !8
  %1173 = call zeroext i1 @lean_is_exclusive(ptr noundef %1172)
  %1174 = xor i1 %1173, true
  %1175 = zext i1 %1174 to i32
  %1176 = trunc i32 %1175 to i8
  store i8 %1176, ptr %121, align 1, !tbaa !12
  %1177 = load i8, ptr %121, align 1, !tbaa !12
  %1178 = zext i8 %1177 to i32
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %1189

1180:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  %1181 = load ptr, ptr %120, align 8, !tbaa !8
  %1182 = call ptr @lean_ctor_get(ptr noundef %1181, i32 noundef 0)
  store ptr %1182, ptr %122, align 8, !tbaa !8
  %1183 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1183)
  %1184 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1184, ptr %123, align 8, !tbaa !8
  %1185 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1185, i8 noundef zeroext 1)
  %1186 = load ptr, ptr %120, align 8, !tbaa !8
  %1187 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1186, i32 noundef 0, ptr noundef %1187)
  %1188 = load ptr, ptr %120, align 8, !tbaa !8
  store ptr %1188, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %1201

1189:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  %1190 = load ptr, ptr %120, align 8, !tbaa !8
  %1191 = call ptr @lean_ctor_get(ptr noundef %1190, i32 noundef 1)
  store ptr %1191, ptr %124, align 8, !tbaa !8
  %1192 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1192)
  %1193 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1193)
  %1194 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1194, ptr %125, align 8, !tbaa !8
  %1195 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1195, ptr %126, align 8, !tbaa !8
  %1196 = load ptr, ptr %126, align 8, !tbaa !8
  %1197 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1196, i32 noundef 0, ptr noundef %1197)
  %1198 = load ptr, ptr %126, align 8, !tbaa !8
  %1199 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1198, i32 noundef 1, ptr noundef %1199)
  %1200 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %1200, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %1201

1201:                                             ; preds = %1189, %1180
  call void @llvm.lifetime.end.p0(i64 1, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %1202

1202:                                             ; preds = %1201, %1148
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
  br label %1203

1203:                                             ; preds = %1202, %1064
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %1216

1204:                                             ; preds = %787
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  %1205 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1205)
  %1206 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1206)
  %1207 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1207)
  %1208 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1208)
  %1209 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1209)
  %1210 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1210)
  %1211 = load ptr, ptr @l_Lake_setupFile___boxed__const__2, align 8, !tbaa !8
  store ptr %1211, ptr %127, align 8, !tbaa !8
  %1212 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1212, i8 noundef zeroext 1)
  %1213 = load ptr, ptr %21, align 8, !tbaa !8
  %1214 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1213, i32 noundef 0, ptr noundef %1214)
  %1215 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %1215, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %1216

1216:                                             ; preds = %1204, %1203
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %1217 = load i32, ptr %48, align 4
  switch i32 %1217, label %2803 [
    i32 3, label %1644
  ]

1218:                                             ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
  %1219 = load ptr, ptr %21, align 8, !tbaa !8
  %1220 = call ptr @lean_ctor_get(ptr noundef %1219, i32 noundef 0)
  store ptr %1220, ptr %128, align 8, !tbaa !8
  %1221 = load ptr, ptr %21, align 8, !tbaa !8
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 1)
  store ptr %1222, ptr %129, align 8, !tbaa !8
  %1223 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1224)
  %1225 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1225)
  %1226 = load ptr, ptr %128, align 8, !tbaa !8
  %1227 = call ptr @lean_string_utf8_byte_size(ptr noundef %1226)
  store ptr %1227, ptr %130, align 8, !tbaa !8
  %1228 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1228, ptr %131, align 8, !tbaa !8
  %1229 = load ptr, ptr %130, align 8, !tbaa !8
  %1230 = load ptr, ptr %131, align 8, !tbaa !8
  %1231 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %1229, ptr noundef %1230)
  store i8 %1231, ptr %132, align 1, !tbaa !12
  %1232 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1232)
  %1233 = load i8, ptr %132, align 1, !tbaa !12
  %1234 = zext i8 %1233 to i32
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1628

1236:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 1, ptr %133) #7
  %1237 = load ptr, ptr %128, align 8, !tbaa !8
  %1238 = load ptr, ptr %16, align 8, !tbaa !8
  %1239 = call zeroext i8 @lean_string_dec_eq(ptr noundef %1237, ptr noundef %1238)
  store i8 %1239, ptr %133, align 1, !tbaa !12
  %1240 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1240)
  %1241 = load i8, ptr %133, align 1, !tbaa !12
  %1242 = zext i8 %1241 to i32
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %1489

1244:                                             ; preds = %1236
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %1245 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1245)
  %1246 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %1246, ptr %134, align 8, !tbaa !8
  %1247 = load ptr, ptr %134, align 8, !tbaa !8
  %1248 = load ptr, ptr %129, align 8, !tbaa !8
  %1249 = call ptr @lean_io_getenv(ptr noundef %1247, ptr noundef %1248)
  store ptr %1249, ptr %135, align 8, !tbaa !8
  %1250 = load ptr, ptr %135, align 8, !tbaa !8
  %1251 = call ptr @lean_ctor_get(ptr noundef %1250, i32 noundef 0)
  store ptr %1251, ptr %136, align 8, !tbaa !8
  %1252 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1252)
  %1253 = load ptr, ptr %136, align 8, !tbaa !8
  %1254 = call i32 @lean_obj_tag(ptr noundef %1253)
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1327

1256:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
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
  %1257 = load ptr, ptr %135, align 8, !tbaa !8
  %1258 = call ptr @lean_ctor_get(ptr noundef %1257, i32 noundef 1)
  store ptr %1258, ptr %137, align 8, !tbaa !8
  %1259 = load ptr, ptr %137, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1260)
  %1261 = load ptr, ptr %10, align 8, !tbaa !8
  %1262 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1261, i32 noundef 13)
  store i8 %1262, ptr %138, align 1, !tbaa !12
  %1263 = load ptr, ptr %10, align 8, !tbaa !8
  %1264 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %1263, i32 noundef 14)
  store i8 %1264, ptr %139, align 1, !tbaa !12
  %1265 = call ptr @lean_box(i64 noundef 1)
  store ptr %1265, ptr %140, align 8, !tbaa !8
  %1266 = load ptr, ptr %140, align 8, !tbaa !8
  %1267 = load ptr, ptr %137, align 8, !tbaa !8
  %1268 = call ptr @l_Lake_OutStream_get(ptr noundef %1266, ptr noundef %1267)
  store ptr %1268, ptr %141, align 8, !tbaa !8
  %1269 = load ptr, ptr %141, align 8, !tbaa !8
  %1270 = call ptr @lean_ctor_get(ptr noundef %1269, i32 noundef 0)
  store ptr %1270, ptr %142, align 8, !tbaa !8
  %1271 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %141, align 8, !tbaa !8
  %1273 = call ptr @lean_ctor_get(ptr noundef %1272, i32 noundef 1)
  store ptr %1273, ptr %143, align 8, !tbaa !8
  %1274 = load ptr, ptr %143, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1275)
  %1276 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1276)
  %1277 = load ptr, ptr %142, align 8, !tbaa !8
  %1278 = load i8, ptr %139, align 1, !tbaa !12
  %1279 = load ptr, ptr %143, align 8, !tbaa !8
  %1280 = call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %1277, i8 noundef zeroext %1278, ptr noundef %1279)
  store ptr %1280, ptr %144, align 8, !tbaa !8
  %1281 = load ptr, ptr %144, align 8, !tbaa !8
  %1282 = call ptr @lean_ctor_get(ptr noundef %1281, i32 noundef 0)
  store ptr %1282, ptr %145, align 8, !tbaa !8
  %1283 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1283)
  %1284 = load ptr, ptr %144, align 8, !tbaa !8
  %1285 = call ptr @lean_ctor_get(ptr noundef %1284, i32 noundef 1)
  store ptr %1285, ptr %146, align 8, !tbaa !8
  %1286 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1286)
  %1287 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1287)
  %1288 = load i8, ptr %138, align 1, !tbaa !12
  %1289 = zext i8 %1288 to i64
  %1290 = call ptr @lean_box(i64 noundef %1289)
  store ptr %1290, ptr %147, align 8, !tbaa !8
  %1291 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_setupFile___lambda__2___boxed, i32 noundef 5, i32 noundef 3)
  store ptr %1291, ptr %148, align 8, !tbaa !8
  %1292 = load ptr, ptr %148, align 8, !tbaa !8
  %1293 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1292, i32 noundef 0, ptr noundef %1293)
  %1294 = load ptr, ptr %148, align 8, !tbaa !8
  %1295 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1294, i32 noundef 1, ptr noundef %1295)
  %1296 = load ptr, ptr %148, align 8, !tbaa !8
  %1297 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1296, i32 noundef 2, ptr noundef %1297)
  %1298 = load ptr, ptr %7, align 8, !tbaa !8
  %1299 = load ptr, ptr %148, align 8, !tbaa !8
  %1300 = load ptr, ptr %146, align 8, !tbaa !8
  %1301 = call ptr @l_Lake_loadWorkspace(ptr noundef %1298, ptr noundef %1299, ptr noundef %1300)
  store ptr %1301, ptr %149, align 8, !tbaa !8
  %1302 = load ptr, ptr %149, align 8, !tbaa !8
  %1303 = call i32 @lean_obj_tag(ptr noundef %1302)
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1305, label %1318

1305:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  %1306 = load ptr, ptr %149, align 8, !tbaa !8
  %1307 = call ptr @lean_ctor_get(ptr noundef %1306, i32 noundef 0)
  store ptr %1307, ptr %150, align 8, !tbaa !8
  %1308 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1308)
  %1309 = load ptr, ptr %149, align 8, !tbaa !8
  %1310 = call ptr @lean_ctor_get(ptr noundef %1309, i32 noundef 1)
  store ptr %1310, ptr %151, align 8, !tbaa !8
  %1311 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1311)
  %1312 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1312)
  %1313 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1313, ptr %152, align 8, !tbaa !8
  %1314 = load ptr, ptr %152, align 8, !tbaa !8
  %1315 = load ptr, ptr %150, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1314, i32 noundef 0, ptr noundef %1315)
  %1316 = load ptr, ptr %152, align 8, !tbaa !8
  store ptr %1316, ptr %18, align 8, !tbaa !8
  %1317 = load ptr, ptr %151, align 8, !tbaa !8
  store ptr %1317, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  br label %1326

1318:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %1319 = load ptr, ptr %149, align 8, !tbaa !8
  %1320 = call ptr @lean_ctor_get(ptr noundef %1319, i32 noundef 1)
  store ptr %1320, ptr %153, align 8, !tbaa !8
  %1321 = load ptr, ptr %153, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1321)
  %1322 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1322)
  %1323 = call ptr @lean_box(i64 noundef 0)
  store ptr %1323, ptr %154, align 8, !tbaa !8
  %1324 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1324, ptr %18, align 8, !tbaa !8
  %1325 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1325, ptr %19, align 8, !tbaa !8
  store i32 3, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  br label %1326

1326:                                             ; preds = %1318, %1305
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %1488

1327:                                             ; preds = %1244
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  %1328 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1328)
  %1329 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1329)
  %1330 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1330)
  %1331 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1331)
  %1332 = load ptr, ptr %135, align 8, !tbaa !8
  %1333 = call ptr @lean_ctor_get(ptr noundef %1332, i32 noundef 1)
  store ptr %1333, ptr %155, align 8, !tbaa !8
  %1334 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1334)
  %1335 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1335)
  %1336 = load ptr, ptr %136, align 8, !tbaa !8
  %1337 = call ptr @lean_ctor_get(ptr noundef %1336, i32 noundef 0)
  store ptr %1337, ptr %156, align 8, !tbaa !8
  %1338 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1339)
  %1340 = load ptr, ptr %156, align 8, !tbaa !8
  %1341 = load ptr, ptr %155, align 8, !tbaa !8
  %1342 = call ptr @l_IO_eprint___at_IO_eprintln___spec__1(ptr noundef %1340, ptr noundef %1341)
  store ptr %1342, ptr %157, align 8, !tbaa !8
  %1343 = load ptr, ptr %157, align 8, !tbaa !8
  %1344 = call i32 @lean_obj_tag(ptr noundef %1343)
  %1345 = icmp eq i32 %1344, 0
  br i1 %1345, label %1346, label %1437

1346:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  %1347 = load ptr, ptr %157, align 8, !tbaa !8
  %1348 = call ptr @lean_ctor_get(ptr noundef %1347, i32 noundef 1)
  store ptr %1348, ptr %158, align 8, !tbaa !8
  %1349 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  %1351 = load ptr, ptr @l_Lake_setupFile___closed__9, align 8, !tbaa !8
  store ptr %1351, ptr %159, align 8, !tbaa !8
  %1352 = load ptr, ptr %159, align 8, !tbaa !8
  %1353 = load ptr, ptr %158, align 8, !tbaa !8
  %1354 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %1352, ptr noundef %1353)
  store ptr %1354, ptr %160, align 8, !tbaa !8
  %1355 = load ptr, ptr %160, align 8, !tbaa !8
  %1356 = call i32 @lean_obj_tag(ptr noundef %1355)
  %1357 = icmp eq i32 %1356, 0
  br i1 %1357, label %1358, label %1386

1358:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %1359 = load ptr, ptr %160, align 8, !tbaa !8
  %1360 = call ptr @lean_ctor_get(ptr noundef %1359, i32 noundef 1)
  store ptr %1360, ptr %161, align 8, !tbaa !8
  %1361 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1361)
  %1362 = load ptr, ptr %160, align 8, !tbaa !8
  %1363 = call zeroext i1 @lean_is_exclusive(ptr noundef %1362)
  br i1 %1363, label %1364, label %1368

1364:                                             ; preds = %1358
  %1365 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1365, i32 noundef 0)
  %1366 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1366, i32 noundef 1)
  %1367 = load ptr, ptr %160, align 8, !tbaa !8
  store ptr %1367, ptr %162, align 8, !tbaa !8
  br label %1371

1368:                                             ; preds = %1358
  %1369 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1369)
  %1370 = call ptr @lean_box(i64 noundef 0)
  store ptr %1370, ptr %162, align 8, !tbaa !8
  br label %1371

1371:                                             ; preds = %1368, %1364
  %1372 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1372, ptr %163, align 8, !tbaa !8
  %1373 = load ptr, ptr %162, align 8, !tbaa !8
  %1374 = call zeroext i1 @lean_is_scalar(ptr noundef %1373)
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1371
  %1376 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1376, ptr %164, align 8, !tbaa !8
  br label %1380

1377:                                             ; preds = %1371
  %1378 = load ptr, ptr %162, align 8, !tbaa !8
  store ptr %1378, ptr %164, align 8, !tbaa !8
  %1379 = load ptr, ptr %164, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1379, i8 noundef zeroext 1)
  br label %1380

1380:                                             ; preds = %1377, %1375
  %1381 = load ptr, ptr %164, align 8, !tbaa !8
  %1382 = load ptr, ptr %163, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1381, i32 noundef 0, ptr noundef %1382)
  %1383 = load ptr, ptr %164, align 8, !tbaa !8
  %1384 = load ptr, ptr %161, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 1, ptr noundef %1384)
  %1385 = load ptr, ptr %164, align 8, !tbaa !8
  store ptr %1385, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1436

1386:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  %1387 = load ptr, ptr %160, align 8, !tbaa !8
  %1388 = call ptr @lean_ctor_get(ptr noundef %1387, i32 noundef 0)
  store ptr %1388, ptr %165, align 8, !tbaa !8
  %1389 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1389)
  %1390 = load ptr, ptr %160, align 8, !tbaa !8
  %1391 = call ptr @lean_ctor_get(ptr noundef %1390, i32 noundef 1)
  store ptr %1391, ptr %166, align 8, !tbaa !8
  %1392 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1392)
  %1393 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1393)
  %1394 = load ptr, ptr %165, align 8, !tbaa !8
  %1395 = call ptr @lean_io_error_to_string(ptr noundef %1394)
  store ptr %1395, ptr %167, align 8, !tbaa !8
  store i8 3, ptr %168, align 1, !tbaa !12
  %1396 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1396, ptr %169, align 8, !tbaa !8
  %1397 = load ptr, ptr %169, align 8, !tbaa !8
  %1398 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1397, i32 noundef 0, ptr noundef %1398)
  %1399 = load ptr, ptr %169, align 8, !tbaa !8
  %1400 = load i8, ptr %168, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1399, i32 noundef 8, i8 noundef zeroext %1400)
  %1401 = call ptr @lean_box(i64 noundef 1)
  store ptr %1401, ptr %170, align 8, !tbaa !8
  store i8 1, ptr %171, align 1, !tbaa !12
  store i8 0, ptr %172, align 1, !tbaa !12
  %1402 = load ptr, ptr %170, align 8, !tbaa !8
  %1403 = load ptr, ptr %169, align 8, !tbaa !8
  %1404 = load i8, ptr %171, align 1, !tbaa !12
  %1405 = load i8, ptr %172, align 1, !tbaa !12
  %1406 = load ptr, ptr %166, align 8, !tbaa !8
  %1407 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %1402, ptr noundef %1403, i8 noundef zeroext %1404, i8 noundef zeroext %1405, ptr noundef %1406)
  store ptr %1407, ptr %173, align 8, !tbaa !8
  %1408 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1408)
  %1409 = load ptr, ptr %173, align 8, !tbaa !8
  %1410 = call ptr @lean_ctor_get(ptr noundef %1409, i32 noundef 1)
  store ptr %1410, ptr %174, align 8, !tbaa !8
  %1411 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1411)
  %1412 = load ptr, ptr %173, align 8, !tbaa !8
  %1413 = call zeroext i1 @lean_is_exclusive(ptr noundef %1412)
  br i1 %1413, label %1414, label %1418

1414:                                             ; preds = %1386
  %1415 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1415, i32 noundef 0)
  %1416 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1416, i32 noundef 1)
  %1417 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %1417, ptr %175, align 8, !tbaa !8
  br label %1421

1418:                                             ; preds = %1386
  %1419 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1419)
  %1420 = call ptr @lean_box(i64 noundef 0)
  store ptr %1420, ptr %175, align 8, !tbaa !8
  br label %1421

1421:                                             ; preds = %1418, %1414
  %1422 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1422, ptr %176, align 8, !tbaa !8
  %1423 = load ptr, ptr %175, align 8, !tbaa !8
  %1424 = call zeroext i1 @lean_is_scalar(ptr noundef %1423)
  br i1 %1424, label %1425, label %1427

1425:                                             ; preds = %1421
  %1426 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1426, ptr %177, align 8, !tbaa !8
  br label %1430

1427:                                             ; preds = %1421
  %1428 = load ptr, ptr %175, align 8, !tbaa !8
  store ptr %1428, ptr %177, align 8, !tbaa !8
  %1429 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1429, i8 noundef zeroext 1)
  br label %1430

1430:                                             ; preds = %1427, %1425
  %1431 = load ptr, ptr %177, align 8, !tbaa !8
  %1432 = load ptr, ptr %176, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1431, i32 noundef 0, ptr noundef %1432)
  %1433 = load ptr, ptr %177, align 8, !tbaa !8
  %1434 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1433, i32 noundef 1, ptr noundef %1434)
  %1435 = load ptr, ptr %177, align 8, !tbaa !8
  store ptr %1435, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  br label %1436

1436:                                             ; preds = %1430, %1380
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  br label %1487

1437:                                             ; preds = %1327
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %1438 = load ptr, ptr %157, align 8, !tbaa !8
  %1439 = call ptr @lean_ctor_get(ptr noundef %1438, i32 noundef 0)
  store ptr %1439, ptr %178, align 8, !tbaa !8
  %1440 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1440)
  %1441 = load ptr, ptr %157, align 8, !tbaa !8
  %1442 = call ptr @lean_ctor_get(ptr noundef %1441, i32 noundef 1)
  store ptr %1442, ptr %179, align 8, !tbaa !8
  %1443 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1443)
  %1444 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1444)
  %1445 = load ptr, ptr %178, align 8, !tbaa !8
  %1446 = call ptr @lean_io_error_to_string(ptr noundef %1445)
  store ptr %1446, ptr %180, align 8, !tbaa !8
  store i8 3, ptr %181, align 1, !tbaa !12
  %1447 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1447, ptr %182, align 8, !tbaa !8
  %1448 = load ptr, ptr %182, align 8, !tbaa !8
  %1449 = load ptr, ptr %180, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1448, i32 noundef 0, ptr noundef %1449)
  %1450 = load ptr, ptr %182, align 8, !tbaa !8
  %1451 = load i8, ptr %181, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1450, i32 noundef 8, i8 noundef zeroext %1451)
  %1452 = call ptr @lean_box(i64 noundef 1)
  store ptr %1452, ptr %183, align 8, !tbaa !8
  store i8 1, ptr %184, align 1, !tbaa !12
  store i8 0, ptr %185, align 1, !tbaa !12
  %1453 = load ptr, ptr %183, align 8, !tbaa !8
  %1454 = load ptr, ptr %182, align 8, !tbaa !8
  %1455 = load i8, ptr %184, align 1, !tbaa !12
  %1456 = load i8, ptr %185, align 1, !tbaa !12
  %1457 = load ptr, ptr %179, align 8, !tbaa !8
  %1458 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %1453, ptr noundef %1454, i8 noundef zeroext %1455, i8 noundef zeroext %1456, ptr noundef %1457)
  store ptr %1458, ptr %186, align 8, !tbaa !8
  %1459 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1459)
  %1460 = load ptr, ptr %186, align 8, !tbaa !8
  %1461 = call ptr @lean_ctor_get(ptr noundef %1460, i32 noundef 1)
  store ptr %1461, ptr %187, align 8, !tbaa !8
  %1462 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1462)
  %1463 = load ptr, ptr %186, align 8, !tbaa !8
  %1464 = call zeroext i1 @lean_is_exclusive(ptr noundef %1463)
  br i1 %1464, label %1465, label %1469

1465:                                             ; preds = %1437
  %1466 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1466, i32 noundef 0)
  %1467 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1467, i32 noundef 1)
  %1468 = load ptr, ptr %186, align 8, !tbaa !8
  store ptr %1468, ptr %188, align 8, !tbaa !8
  br label %1472

1469:                                             ; preds = %1437
  %1470 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1470)
  %1471 = call ptr @lean_box(i64 noundef 0)
  store ptr %1471, ptr %188, align 8, !tbaa !8
  br label %1472

1472:                                             ; preds = %1469, %1465
  %1473 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1473, ptr %189, align 8, !tbaa !8
  %1474 = load ptr, ptr %188, align 8, !tbaa !8
  %1475 = call zeroext i1 @lean_is_scalar(ptr noundef %1474)
  br i1 %1475, label %1476, label %1478

1476:                                             ; preds = %1472
  %1477 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1477, ptr %190, align 8, !tbaa !8
  br label %1481

1478:                                             ; preds = %1472
  %1479 = load ptr, ptr %188, align 8, !tbaa !8
  store ptr %1479, ptr %190, align 8, !tbaa !8
  %1480 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1480, i8 noundef zeroext 1)
  br label %1481

1481:                                             ; preds = %1478, %1476
  %1482 = load ptr, ptr %190, align 8, !tbaa !8
  %1483 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1482, i32 noundef 0, ptr noundef %1483)
  %1484 = load ptr, ptr %190, align 8, !tbaa !8
  %1485 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1484, i32 noundef 1, ptr noundef %1485)
  %1486 = load ptr, ptr %190, align 8, !tbaa !8
  store ptr %1486, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  br label %1487

1487:                                             ; preds = %1481, %1436
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1488

1488:                                             ; preds = %1487, %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  br label %1627

1489:                                             ; preds = %1236
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
  %1490 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1490)
  %1491 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1492)
  %1493 = load ptr, ptr %7, align 8, !tbaa !8
  %1494 = call ptr @lean_ctor_get(ptr noundef %1493, i32 noundef 0)
  store ptr %1494, ptr %191, align 8, !tbaa !8
  %1495 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1495)
  %1496 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1496)
  %1497 = load ptr, ptr %191, align 8, !tbaa !8
  %1498 = call ptr @l_Lake_Env_leanPath(ptr noundef %1497)
  store ptr %1498, ptr %192, align 8, !tbaa !8
  %1499 = load ptr, ptr %191, align 8, !tbaa !8
  %1500 = call ptr @l_Lake_Env_leanSrcPath(ptr noundef %1499)
  store ptr %1500, ptr %193, align 8, !tbaa !8
  %1501 = call ptr @lean_box(i64 noundef 0)
  store ptr %1501, ptr %194, align 8, !tbaa !8
  %1502 = load ptr, ptr %191, align 8, !tbaa !8
  %1503 = call ptr @lean_ctor_get(ptr noundef %1502, i32 noundef 0)
  store ptr %1503, ptr %195, align 8, !tbaa !8
  %1504 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1504)
  %1505 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %195, align 8, !tbaa !8
  %1507 = call ptr @lean_ctor_get(ptr noundef %1506, i32 noundef 4)
  store ptr %1507, ptr %196, align 8, !tbaa !8
  %1508 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1508)
  %1509 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1509)
  %1510 = load ptr, ptr %196, align 8, !tbaa !8
  %1511 = call ptr @lean_ctor_get(ptr noundef %1510, i32 noundef 0)
  store ptr %1511, ptr %197, align 8, !tbaa !8
  %1512 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1512)
  %1513 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1513)
  %1514 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1514, i8 noundef zeroext 1)
  %1515 = load ptr, ptr %14, align 8, !tbaa !8
  %1516 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1515, i32 noundef 1, ptr noundef %1516)
  %1517 = load ptr, ptr %14, align 8, !tbaa !8
  %1518 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1517, i32 noundef 0, ptr noundef %1518)
  %1519 = load ptr, ptr %14, align 8, !tbaa !8
  %1520 = call ptr @lean_array_mk(ptr noundef %1519)
  store ptr %1520, ptr %198, align 8, !tbaa !8
  %1521 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %1521, ptr %199, align 8, !tbaa !8
  %1522 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %1522, ptr %200, align 8, !tbaa !8
  %1523 = load ptr, ptr %200, align 8, !tbaa !8
  %1524 = load ptr, ptr %192, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 0, ptr noundef %1524)
  %1525 = load ptr, ptr %200, align 8, !tbaa !8
  %1526 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1525, i32 noundef 1, ptr noundef %1526)
  %1527 = load ptr, ptr %200, align 8, !tbaa !8
  %1528 = load ptr, ptr %199, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1527, i32 noundef 2, ptr noundef %1528)
  %1529 = load ptr, ptr %200, align 8, !tbaa !8
  %1530 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 3, ptr noundef %1530)
  %1531 = call ptr @lean_box(i64 noundef 0)
  store ptr %1531, ptr %201, align 8, !tbaa !8
  %1532 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1532, ptr %202, align 8, !tbaa !8
  %1533 = load ptr, ptr %202, align 8, !tbaa !8
  %1534 = load ptr, ptr %200, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1533, i32 noundef 0, ptr noundef %1534)
  %1535 = load ptr, ptr %202, align 8, !tbaa !8
  %1536 = load ptr, ptr %201, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1535, i32 noundef 1, ptr noundef %1536)
  %1537 = load ptr, ptr %202, align 8, !tbaa !8
  %1538 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %1537)
  store ptr %1538, ptr %203, align 8, !tbaa !8
  %1539 = load ptr, ptr %203, align 8, !tbaa !8
  %1540 = call ptr @l_Lean_Json_compress(ptr noundef %1539)
  store ptr %1540, ptr %204, align 8, !tbaa !8
  %1541 = load ptr, ptr %204, align 8, !tbaa !8
  %1542 = load ptr, ptr %129, align 8, !tbaa !8
  %1543 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %1541, ptr noundef %1542)
  store ptr %1543, ptr %205, align 8, !tbaa !8
  %1544 = load ptr, ptr %205, align 8, !tbaa !8
  %1545 = call i32 @lean_obj_tag(ptr noundef %1544)
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1576

1547:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  %1548 = load ptr, ptr %205, align 8, !tbaa !8
  %1549 = call ptr @lean_ctor_get(ptr noundef %1548, i32 noundef 0)
  store ptr %1549, ptr %206, align 8, !tbaa !8
  %1550 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %205, align 8, !tbaa !8
  %1552 = call ptr @lean_ctor_get(ptr noundef %1551, i32 noundef 1)
  store ptr %1552, ptr %207, align 8, !tbaa !8
  %1553 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1553)
  %1554 = load ptr, ptr %205, align 8, !tbaa !8
  %1555 = call zeroext i1 @lean_is_exclusive(ptr noundef %1554)
  br i1 %1555, label %1556, label %1560

1556:                                             ; preds = %1547
  %1557 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1557, i32 noundef 0)
  %1558 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1558, i32 noundef 1)
  %1559 = load ptr, ptr %205, align 8, !tbaa !8
  store ptr %1559, ptr %208, align 8, !tbaa !8
  br label %1563

1560:                                             ; preds = %1547
  %1561 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1561)
  %1562 = call ptr @lean_box(i64 noundef 0)
  store ptr %1562, ptr %208, align 8, !tbaa !8
  br label %1563

1563:                                             ; preds = %1560, %1556
  %1564 = load ptr, ptr %208, align 8, !tbaa !8
  %1565 = call zeroext i1 @lean_is_scalar(ptr noundef %1564)
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1563
  %1567 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1567, ptr %209, align 8, !tbaa !8
  br label %1570

1568:                                             ; preds = %1563
  %1569 = load ptr, ptr %208, align 8, !tbaa !8
  store ptr %1569, ptr %209, align 8, !tbaa !8
  br label %1570

1570:                                             ; preds = %1568, %1566
  %1571 = load ptr, ptr %209, align 8, !tbaa !8
  %1572 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1571, i32 noundef 0, ptr noundef %1572)
  %1573 = load ptr, ptr %209, align 8, !tbaa !8
  %1574 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1573, i32 noundef 1, ptr noundef %1574)
  %1575 = load ptr, ptr %209, align 8, !tbaa !8
  store ptr %1575, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  br label %1626

1576:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  %1577 = load ptr, ptr %205, align 8, !tbaa !8
  %1578 = call ptr @lean_ctor_get(ptr noundef %1577, i32 noundef 0)
  store ptr %1578, ptr %210, align 8, !tbaa !8
  %1579 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1579)
  %1580 = load ptr, ptr %205, align 8, !tbaa !8
  %1581 = call ptr @lean_ctor_get(ptr noundef %1580, i32 noundef 1)
  store ptr %1581, ptr %211, align 8, !tbaa !8
  %1582 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1582)
  %1583 = load ptr, ptr %205, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1583)
  %1584 = load ptr, ptr %210, align 8, !tbaa !8
  %1585 = call ptr @lean_io_error_to_string(ptr noundef %1584)
  store ptr %1585, ptr %212, align 8, !tbaa !8
  store i8 3, ptr %213, align 1, !tbaa !12
  %1586 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1586, ptr %214, align 8, !tbaa !8
  %1587 = load ptr, ptr %214, align 8, !tbaa !8
  %1588 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1587, i32 noundef 0, ptr noundef %1588)
  %1589 = load ptr, ptr %214, align 8, !tbaa !8
  %1590 = load i8, ptr %213, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1589, i32 noundef 8, i8 noundef zeroext %1590)
  %1591 = call ptr @lean_box(i64 noundef 1)
  store ptr %1591, ptr %215, align 8, !tbaa !8
  store i8 1, ptr %216, align 1, !tbaa !12
  store i8 0, ptr %217, align 1, !tbaa !12
  %1592 = load ptr, ptr %215, align 8, !tbaa !8
  %1593 = load ptr, ptr %214, align 8, !tbaa !8
  %1594 = load i8, ptr %216, align 1, !tbaa !12
  %1595 = load i8, ptr %217, align 1, !tbaa !12
  %1596 = load ptr, ptr %211, align 8, !tbaa !8
  %1597 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %1592, ptr noundef %1593, i8 noundef zeroext %1594, i8 noundef zeroext %1595, ptr noundef %1596)
  store ptr %1597, ptr %218, align 8, !tbaa !8
  %1598 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1598)
  %1599 = load ptr, ptr %218, align 8, !tbaa !8
  %1600 = call ptr @lean_ctor_get(ptr noundef %1599, i32 noundef 1)
  store ptr %1600, ptr %219, align 8, !tbaa !8
  %1601 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1601)
  %1602 = load ptr, ptr %218, align 8, !tbaa !8
  %1603 = call zeroext i1 @lean_is_exclusive(ptr noundef %1602)
  br i1 %1603, label %1604, label %1608

1604:                                             ; preds = %1576
  %1605 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1605, i32 noundef 0)
  %1606 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1606, i32 noundef 1)
  %1607 = load ptr, ptr %218, align 8, !tbaa !8
  store ptr %1607, ptr %220, align 8, !tbaa !8
  br label %1611

1608:                                             ; preds = %1576
  %1609 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1609)
  %1610 = call ptr @lean_box(i64 noundef 0)
  store ptr %1610, ptr %220, align 8, !tbaa !8
  br label %1611

1611:                                             ; preds = %1608, %1604
  %1612 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1612, ptr %221, align 8, !tbaa !8
  %1613 = load ptr, ptr %220, align 8, !tbaa !8
  %1614 = call zeroext i1 @lean_is_scalar(ptr noundef %1613)
  br i1 %1614, label %1615, label %1617

1615:                                             ; preds = %1611
  %1616 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1616, ptr %222, align 8, !tbaa !8
  br label %1620

1617:                                             ; preds = %1611
  %1618 = load ptr, ptr %220, align 8, !tbaa !8
  store ptr %1618, ptr %222, align 8, !tbaa !8
  %1619 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1619, i8 noundef zeroext 1)
  br label %1620

1620:                                             ; preds = %1617, %1615
  %1621 = load ptr, ptr %222, align 8, !tbaa !8
  %1622 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1621, i32 noundef 0, ptr noundef %1622)
  %1623 = load ptr, ptr %222, align 8, !tbaa !8
  %1624 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1623, i32 noundef 1, ptr noundef %1624)
  %1625 = load ptr, ptr %222, align 8, !tbaa !8
  store ptr %1625, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1626

1626:                                             ; preds = %1620, %1570
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
  br label %1627

1627:                                             ; preds = %1626, %1488
  call void @llvm.lifetime.end.p0(i64 1, ptr %133) #7
  br label %1642

1628:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1629 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1629)
  %1630 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1630)
  %1631 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1631)
  %1632 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1632)
  %1633 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1633)
  %1634 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1634)
  %1635 = load ptr, ptr @l_Lake_setupFile___boxed__const__2, align 8, !tbaa !8
  store ptr %1635, ptr %223, align 8, !tbaa !8
  %1636 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1636, ptr %224, align 8, !tbaa !8
  %1637 = load ptr, ptr %224, align 8, !tbaa !8
  %1638 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1637, i32 noundef 0, ptr noundef %1638)
  %1639 = load ptr, ptr %224, align 8, !tbaa !8
  %1640 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1639, i32 noundef 1, ptr noundef %1640)
  %1641 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1641, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  br label %1642

1642:                                             ; preds = %1628, %1627
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  %1643 = load i32, ptr %48, align 4
  switch i32 %1643, label %2803 [
    i32 3, label %1644
  ]

1644:                                             ; preds = %1642, %1216
  %1645 = load ptr, ptr %18, align 8, !tbaa !8
  %1646 = call i32 @lean_obj_tag(ptr noundef %1645)
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1648, label %1690

1648:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %230) #7
  %1649 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1649)
  %1650 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1650)
  %1651 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1651)
  %1652 = call ptr @lean_box(i64 noundef 1)
  store ptr %1652, ptr %225, align 8, !tbaa !8
  %1653 = load ptr, ptr @l_Lake_setupFile___closed__2, align 8, !tbaa !8
  store ptr %1653, ptr %226, align 8, !tbaa !8
  store i8 1, ptr %227, align 1, !tbaa !12
  store i8 0, ptr %228, align 1, !tbaa !12
  %1654 = load ptr, ptr %225, align 8, !tbaa !8
  %1655 = load ptr, ptr %226, align 8, !tbaa !8
  %1656 = load i8, ptr %227, align 1, !tbaa !12
  %1657 = load i8, ptr %228, align 1, !tbaa !12
  %1658 = load ptr, ptr %19, align 8, !tbaa !8
  %1659 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %1654, ptr noundef %1655, i8 noundef zeroext %1656, i8 noundef zeroext %1657, ptr noundef %1658)
  store ptr %1659, ptr %229, align 8, !tbaa !8
  %1660 = load ptr, ptr %229, align 8, !tbaa !8
  %1661 = call zeroext i1 @lean_is_exclusive(ptr noundef %1660)
  %1662 = xor i1 %1661, true
  %1663 = zext i1 %1662 to i32
  %1664 = trunc i32 %1663 to i8
  store i8 %1664, ptr %230, align 1, !tbaa !12
  %1665 = load i8, ptr %230, align 1, !tbaa !12
  %1666 = zext i8 %1665 to i32
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1668, label %1677

1668:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1669 = load ptr, ptr %229, align 8, !tbaa !8
  %1670 = call ptr @lean_ctor_get(ptr noundef %1669, i32 noundef 0)
  store ptr %1670, ptr %231, align 8, !tbaa !8
  %1671 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1671)
  %1672 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1672, ptr %232, align 8, !tbaa !8
  %1673 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1673, i8 noundef zeroext 1)
  %1674 = load ptr, ptr %229, align 8, !tbaa !8
  %1675 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1674, i32 noundef 0, ptr noundef %1675)
  %1676 = load ptr, ptr %229, align 8, !tbaa !8
  store ptr %1676, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  br label %1689

1677:                                             ; preds = %1648
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  %1678 = load ptr, ptr %229, align 8, !tbaa !8
  %1679 = call ptr @lean_ctor_get(ptr noundef %1678, i32 noundef 1)
  store ptr %1679, ptr %233, align 8, !tbaa !8
  %1680 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1680)
  %1681 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1681)
  %1682 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1682, ptr %234, align 8, !tbaa !8
  %1683 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1683, ptr %235, align 8, !tbaa !8
  %1684 = load ptr, ptr %235, align 8, !tbaa !8
  %1685 = load ptr, ptr %234, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1684, i32 noundef 0, ptr noundef %1685)
  %1686 = load ptr, ptr %235, align 8, !tbaa !8
  %1687 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1686, i32 noundef 1, ptr noundef %1687)
  %1688 = load ptr, ptr %235, align 8, !tbaa !8
  store ptr %1688, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  br label %1689

1689:                                             ; preds = %1677, %1668
  call void @llvm.lifetime.end.p0(i64 1, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  br label %2803

1690:                                             ; preds = %1644
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  %1691 = load ptr, ptr %18, align 8, !tbaa !8
  %1692 = call ptr @lean_ctor_get(ptr noundef %1691, i32 noundef 0)
  store ptr %1692, ptr %236, align 8, !tbaa !8
  %1693 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1693)
  %1694 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1694)
  %1695 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1695)
  %1696 = load ptr, ptr %16, align 8, !tbaa !8
  %1697 = load ptr, ptr %236, align 8, !tbaa !8
  %1698 = call ptr @l_Lake_Workspace_findModuleBySrc_x3f(ptr noundef %1696, ptr noundef %1697)
  store ptr %1698, ptr %237, align 8, !tbaa !8
  %1699 = load ptr, ptr %237, align 8, !tbaa !8
  %1700 = call i32 @lean_obj_tag(ptr noundef %1699)
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1702, label %1990

1702:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  %1703 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %1703, ptr %238, align 8, !tbaa !8
  %1704 = load ptr, ptr %236, align 8, !tbaa !8
  %1705 = load ptr, ptr %238, align 8, !tbaa !8
  %1706 = load ptr, ptr %9, align 8, !tbaa !8
  %1707 = call ptr @l_List_foldl___at_Lake_setupFile___spec__1(ptr noundef %1704, ptr noundef %1705, ptr noundef %1706)
  store ptr %1707, ptr %239, align 8, !tbaa !8
  %1708 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps, i32 noundef 8, i32 noundef 2)
  store ptr %1708, ptr %240, align 8, !tbaa !8
  %1709 = load ptr, ptr %240, align 8, !tbaa !8
  %1710 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1709, i32 noundef 0, ptr noundef %1710)
  %1711 = load ptr, ptr %240, align 8, !tbaa !8
  %1712 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %1711, i32 noundef 1, ptr noundef %1712)
  %1713 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1713)
  %1714 = load ptr, ptr %236, align 8, !tbaa !8
  %1715 = load ptr, ptr %240, align 8, !tbaa !8
  %1716 = load ptr, ptr %10, align 8, !tbaa !8
  %1717 = load ptr, ptr %19, align 8, !tbaa !8
  %1718 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %1714, ptr noundef %1715, ptr noundef %1716, ptr noundef %1717)
  store ptr %1718, ptr %241, align 8, !tbaa !8
  %1719 = load ptr, ptr %241, align 8, !tbaa !8
  %1720 = call i32 @lean_obj_tag(ptr noundef %1719)
  %1721 = icmp eq i32 %1720, 0
  br i1 %1721, label %1722, label %1978

1722:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  %1723 = load ptr, ptr %241, align 8, !tbaa !8
  %1724 = call ptr @lean_ctor_get(ptr noundef %1723, i32 noundef 0)
  store ptr %1724, ptr %242, align 8, !tbaa !8
  %1725 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1725)
  %1726 = load ptr, ptr %241, align 8, !tbaa !8
  %1727 = call ptr @lean_ctor_get(ptr noundef %1726, i32 noundef 1)
  store ptr %1727, ptr %243, align 8, !tbaa !8
  %1728 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1728)
  %1729 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1729)
  %1730 = load ptr, ptr %242, align 8, !tbaa !8
  %1731 = call ptr @lean_ctor_get(ptr noundef %1730, i32 noundef 0)
  store ptr %1731, ptr %244, align 8, !tbaa !8
  %1732 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1732)
  %1733 = load ptr, ptr %242, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1733)
  %1734 = load ptr, ptr %244, align 8, !tbaa !8
  %1735 = load ptr, ptr %243, align 8, !tbaa !8
  %1736 = call ptr @lean_io_wait(ptr noundef %1734, ptr noundef %1735)
  store ptr %1736, ptr %245, align 8, !tbaa !8
  %1737 = load ptr, ptr %245, align 8, !tbaa !8
  %1738 = call ptr @lean_ctor_get(ptr noundef %1737, i32 noundef 0)
  store ptr %1738, ptr %246, align 8, !tbaa !8
  %1739 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1739)
  %1740 = load ptr, ptr %246, align 8, !tbaa !8
  %1741 = call i32 @lean_obj_tag(ptr noundef %1740)
  %1742 = icmp eq i32 %1741, 0
  br i1 %1742, label %1743, label %1967

1743:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #7
  %1744 = load ptr, ptr %245, align 8, !tbaa !8
  %1745 = call ptr @lean_ctor_get(ptr noundef %1744, i32 noundef 1)
  store ptr %1745, ptr %247, align 8, !tbaa !8
  %1746 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1746)
  %1747 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1747)
  %1748 = load ptr, ptr %246, align 8, !tbaa !8
  %1749 = call zeroext i1 @lean_is_exclusive(ptr noundef %1748)
  %1750 = xor i1 %1749, true
  %1751 = zext i1 %1750 to i32
  %1752 = trunc i32 %1751 to i8
  store i8 %1752, ptr %248, align 1, !tbaa !12
  %1753 = load i8, ptr %248, align 1, !tbaa !12
  %1754 = zext i8 %1753 to i32
  %1755 = icmp eq i32 %1754, 0
  br i1 %1755, label %1756, label %1861

1756:                                             ; preds = %1743
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  %1757 = load ptr, ptr %246, align 8, !tbaa !8
  %1758 = call ptr @lean_ctor_get(ptr noundef %1757, i32 noundef 0)
  store ptr %1758, ptr %249, align 8, !tbaa !8
  %1759 = load ptr, ptr %246, align 8, !tbaa !8
  %1760 = call ptr @lean_ctor_get(ptr noundef %1759, i32 noundef 1)
  store ptr %1760, ptr %250, align 8, !tbaa !8
  %1761 = load ptr, ptr %250, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1761)
  %1762 = load ptr, ptr %236, align 8, !tbaa !8
  %1763 = load ptr, ptr %249, align 8, !tbaa !8
  %1764 = call ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths(ptr noundef %1762, ptr noundef %1763)
  store ptr %1764, ptr %251, align 8, !tbaa !8
  %1765 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1765)
  %1766 = call ptr @lean_box(i64 noundef 0)
  store ptr %1766, ptr %252, align 8, !tbaa !8
  %1767 = load ptr, ptr %246, align 8, !tbaa !8
  %1768 = load ptr, ptr %252, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1767, i32 noundef 1, ptr noundef %1768)
  %1769 = load ptr, ptr %246, align 8, !tbaa !8
  %1770 = load ptr, ptr %251, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1769, i32 noundef 0, ptr noundef %1770)
  %1771 = load ptr, ptr %246, align 8, !tbaa !8
  %1772 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %1771)
  store ptr %1772, ptr %253, align 8, !tbaa !8
  %1773 = load ptr, ptr %253, align 8, !tbaa !8
  %1774 = call ptr @l_Lean_Json_compress(ptr noundef %1773)
  store ptr %1774, ptr %254, align 8, !tbaa !8
  %1775 = load ptr, ptr %254, align 8, !tbaa !8
  %1776 = load ptr, ptr %247, align 8, !tbaa !8
  %1777 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %1775, ptr noundef %1776)
  store ptr %1777, ptr %255, align 8, !tbaa !8
  %1778 = load ptr, ptr %255, align 8, !tbaa !8
  %1779 = call i32 @lean_obj_tag(ptr noundef %1778)
  %1780 = icmp eq i32 %1779, 0
  br i1 %1780, label %1781, label %1807

1781:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(i64 1, ptr %256) #7
  %1782 = load ptr, ptr %255, align 8, !tbaa !8
  %1783 = call zeroext i1 @lean_is_exclusive(ptr noundef %1782)
  %1784 = xor i1 %1783, true
  %1785 = zext i1 %1784 to i32
  %1786 = trunc i32 %1785 to i8
  store i8 %1786, ptr %256, align 1, !tbaa !12
  %1787 = load i8, ptr %256, align 1, !tbaa !12
  %1788 = zext i8 %1787 to i32
  %1789 = icmp eq i32 %1788, 0
  br i1 %1789, label %1790, label %1792

1790:                                             ; preds = %1781
  %1791 = load ptr, ptr %255, align 8, !tbaa !8
  store ptr %1791, ptr %6, align 8
  store i32 1, ptr %48, align 4
  br label %1806

1792:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  %1793 = load ptr, ptr %255, align 8, !tbaa !8
  %1794 = call ptr @lean_ctor_get(ptr noundef %1793, i32 noundef 0)
  store ptr %1794, ptr %257, align 8, !tbaa !8
  %1795 = load ptr, ptr %255, align 8, !tbaa !8
  %1796 = call ptr @lean_ctor_get(ptr noundef %1795, i32 noundef 1)
  store ptr %1796, ptr %258, align 8, !tbaa !8
  %1797 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1797)
  %1798 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1798)
  %1799 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1799)
  %1800 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1800, ptr %259, align 8, !tbaa !8
  %1801 = load ptr, ptr %259, align 8, !tbaa !8
  %1802 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1801, i32 noundef 0, ptr noundef %1802)
  %1803 = load ptr, ptr %259, align 8, !tbaa !8
  %1804 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1803, i32 noundef 1, ptr noundef %1804)
  %1805 = load ptr, ptr %259, align 8, !tbaa !8
  store ptr %1805, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  br label %1806

1806:                                             ; preds = %1792, %1790
  call void @llvm.lifetime.end.p0(i64 1, ptr %256) #7
  br label %1860

1807:                                             ; preds = %1756
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %269) #7
  %1808 = load ptr, ptr %255, align 8, !tbaa !8
  %1809 = call ptr @lean_ctor_get(ptr noundef %1808, i32 noundef 0)
  store ptr %1809, ptr %260, align 8, !tbaa !8
  %1810 = load ptr, ptr %260, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1810)
  %1811 = load ptr, ptr %255, align 8, !tbaa !8
  %1812 = call ptr @lean_ctor_get(ptr noundef %1811, i32 noundef 1)
  store ptr %1812, ptr %261, align 8, !tbaa !8
  %1813 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1813)
  %1814 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1814)
  %1815 = load ptr, ptr %260, align 8, !tbaa !8
  %1816 = call ptr @lean_io_error_to_string(ptr noundef %1815)
  store ptr %1816, ptr %262, align 8, !tbaa !8
  store i8 3, ptr %263, align 1, !tbaa !12
  %1817 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1817, ptr %264, align 8, !tbaa !8
  %1818 = load ptr, ptr %264, align 8, !tbaa !8
  %1819 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1818, i32 noundef 0, ptr noundef %1819)
  %1820 = load ptr, ptr %264, align 8, !tbaa !8
  %1821 = load i8, ptr %263, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1820, i32 noundef 8, i8 noundef zeroext %1821)
  %1822 = call ptr @lean_box(i64 noundef 1)
  store ptr %1822, ptr %265, align 8, !tbaa !8
  store i8 1, ptr %266, align 1, !tbaa !12
  store i8 0, ptr %267, align 1, !tbaa !12
  %1823 = load ptr, ptr %265, align 8, !tbaa !8
  %1824 = load ptr, ptr %264, align 8, !tbaa !8
  %1825 = load i8, ptr %266, align 1, !tbaa !12
  %1826 = load i8, ptr %267, align 1, !tbaa !12
  %1827 = load ptr, ptr %261, align 8, !tbaa !8
  %1828 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %1823, ptr noundef %1824, i8 noundef zeroext %1825, i8 noundef zeroext %1826, ptr noundef %1827)
  store ptr %1828, ptr %268, align 8, !tbaa !8
  %1829 = load ptr, ptr %264, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1829)
  %1830 = load ptr, ptr %268, align 8, !tbaa !8
  %1831 = call zeroext i1 @lean_is_exclusive(ptr noundef %1830)
  %1832 = xor i1 %1831, true
  %1833 = zext i1 %1832 to i32
  %1834 = trunc i32 %1833 to i8
  store i8 %1834, ptr %269, align 1, !tbaa !12
  %1835 = load i8, ptr %269, align 1, !tbaa !12
  %1836 = zext i8 %1835 to i32
  %1837 = icmp eq i32 %1836, 0
  br i1 %1837, label %1838, label %1847

1838:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  %1839 = load ptr, ptr %268, align 8, !tbaa !8
  %1840 = call ptr @lean_ctor_get(ptr noundef %1839, i32 noundef 0)
  store ptr %1840, ptr %270, align 8, !tbaa !8
  %1841 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1841)
  %1842 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1842, ptr %271, align 8, !tbaa !8
  %1843 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1843, i8 noundef zeroext 1)
  %1844 = load ptr, ptr %268, align 8, !tbaa !8
  %1845 = load ptr, ptr %271, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1844, i32 noundef 0, ptr noundef %1845)
  %1846 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %1846, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  br label %1859

1847:                                             ; preds = %1807
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  %1848 = load ptr, ptr %268, align 8, !tbaa !8
  %1849 = call ptr @lean_ctor_get(ptr noundef %1848, i32 noundef 1)
  store ptr %1849, ptr %272, align 8, !tbaa !8
  %1850 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1850)
  %1851 = load ptr, ptr %268, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1851)
  %1852 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1852, ptr %273, align 8, !tbaa !8
  %1853 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1853, ptr %274, align 8, !tbaa !8
  %1854 = load ptr, ptr %274, align 8, !tbaa !8
  %1855 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1854, i32 noundef 0, ptr noundef %1855)
  %1856 = load ptr, ptr %274, align 8, !tbaa !8
  %1857 = load ptr, ptr %272, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1856, i32 noundef 1, ptr noundef %1857)
  %1858 = load ptr, ptr %274, align 8, !tbaa !8
  store ptr %1858, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  br label %1859

1859:                                             ; preds = %1847, %1838
  call void @llvm.lifetime.end.p0(i64 1, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  br label %1860

1860:                                             ; preds = %1859, %1806
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  br label %1966

1861:                                             ; preds = %1743
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #7
  %1862 = load ptr, ptr %246, align 8, !tbaa !8
  %1863 = call ptr @lean_ctor_get(ptr noundef %1862, i32 noundef 0)
  store ptr %1863, ptr %275, align 8, !tbaa !8
  %1864 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1864)
  %1865 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1865)
  %1866 = load ptr, ptr %236, align 8, !tbaa !8
  %1867 = load ptr, ptr %275, align 8, !tbaa !8
  %1868 = call ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths(ptr noundef %1866, ptr noundef %1867)
  store ptr %1868, ptr %276, align 8, !tbaa !8
  %1869 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1869)
  %1870 = call ptr @lean_box(i64 noundef 0)
  store ptr %1870, ptr %277, align 8, !tbaa !8
  %1871 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1871, ptr %278, align 8, !tbaa !8
  %1872 = load ptr, ptr %278, align 8, !tbaa !8
  %1873 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1872, i32 noundef 0, ptr noundef %1873)
  %1874 = load ptr, ptr %278, align 8, !tbaa !8
  %1875 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1874, i32 noundef 1, ptr noundef %1875)
  %1876 = load ptr, ptr %278, align 8, !tbaa !8
  %1877 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %1876)
  store ptr %1877, ptr %279, align 8, !tbaa !8
  %1878 = load ptr, ptr %279, align 8, !tbaa !8
  %1879 = call ptr @l_Lean_Json_compress(ptr noundef %1878)
  store ptr %1879, ptr %280, align 8, !tbaa !8
  %1880 = load ptr, ptr %280, align 8, !tbaa !8
  %1881 = load ptr, ptr %247, align 8, !tbaa !8
  %1882 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %1880, ptr noundef %1881)
  store ptr %1882, ptr %281, align 8, !tbaa !8
  %1883 = load ptr, ptr %281, align 8, !tbaa !8
  %1884 = call i32 @lean_obj_tag(ptr noundef %1883)
  %1885 = icmp eq i32 %1884, 0
  br i1 %1885, label %1886, label %1915

1886:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #7
  %1887 = load ptr, ptr %281, align 8, !tbaa !8
  %1888 = call ptr @lean_ctor_get(ptr noundef %1887, i32 noundef 0)
  store ptr %1888, ptr %282, align 8, !tbaa !8
  %1889 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1889)
  %1890 = load ptr, ptr %281, align 8, !tbaa !8
  %1891 = call ptr @lean_ctor_get(ptr noundef %1890, i32 noundef 1)
  store ptr %1891, ptr %283, align 8, !tbaa !8
  %1892 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1892)
  %1893 = load ptr, ptr %281, align 8, !tbaa !8
  %1894 = call zeroext i1 @lean_is_exclusive(ptr noundef %1893)
  br i1 %1894, label %1895, label %1899

1895:                                             ; preds = %1886
  %1896 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1896, i32 noundef 0)
  %1897 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1897, i32 noundef 1)
  %1898 = load ptr, ptr %281, align 8, !tbaa !8
  store ptr %1898, ptr %284, align 8, !tbaa !8
  br label %1902

1899:                                             ; preds = %1886
  %1900 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1900)
  %1901 = call ptr @lean_box(i64 noundef 0)
  store ptr %1901, ptr %284, align 8, !tbaa !8
  br label %1902

1902:                                             ; preds = %1899, %1895
  %1903 = load ptr, ptr %284, align 8, !tbaa !8
  %1904 = call zeroext i1 @lean_is_scalar(ptr noundef %1903)
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1902
  %1906 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1906, ptr %285, align 8, !tbaa !8
  br label %1909

1907:                                             ; preds = %1902
  %1908 = load ptr, ptr %284, align 8, !tbaa !8
  store ptr %1908, ptr %285, align 8, !tbaa !8
  br label %1909

1909:                                             ; preds = %1907, %1905
  %1910 = load ptr, ptr %285, align 8, !tbaa !8
  %1911 = load ptr, ptr %282, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1910, i32 noundef 0, ptr noundef %1911)
  %1912 = load ptr, ptr %285, align 8, !tbaa !8
  %1913 = load ptr, ptr %283, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1912, i32 noundef 1, ptr noundef %1913)
  %1914 = load ptr, ptr %285, align 8, !tbaa !8
  store ptr %1914, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  br label %1965

1915:                                             ; preds = %1861
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #7
  %1916 = load ptr, ptr %281, align 8, !tbaa !8
  %1917 = call ptr @lean_ctor_get(ptr noundef %1916, i32 noundef 0)
  store ptr %1917, ptr %286, align 8, !tbaa !8
  %1918 = load ptr, ptr %286, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1918)
  %1919 = load ptr, ptr %281, align 8, !tbaa !8
  %1920 = call ptr @lean_ctor_get(ptr noundef %1919, i32 noundef 1)
  store ptr %1920, ptr %287, align 8, !tbaa !8
  %1921 = load ptr, ptr %287, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1921)
  %1922 = load ptr, ptr %281, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1922)
  %1923 = load ptr, ptr %286, align 8, !tbaa !8
  %1924 = call ptr @lean_io_error_to_string(ptr noundef %1923)
  store ptr %1924, ptr %288, align 8, !tbaa !8
  store i8 3, ptr %289, align 1, !tbaa !12
  %1925 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1925, ptr %290, align 8, !tbaa !8
  %1926 = load ptr, ptr %290, align 8, !tbaa !8
  %1927 = load ptr, ptr %288, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1926, i32 noundef 0, ptr noundef %1927)
  %1928 = load ptr, ptr %290, align 8, !tbaa !8
  %1929 = load i8, ptr %289, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1928, i32 noundef 8, i8 noundef zeroext %1929)
  %1930 = call ptr @lean_box(i64 noundef 1)
  store ptr %1930, ptr %291, align 8, !tbaa !8
  store i8 1, ptr %292, align 1, !tbaa !12
  store i8 0, ptr %293, align 1, !tbaa !12
  %1931 = load ptr, ptr %291, align 8, !tbaa !8
  %1932 = load ptr, ptr %290, align 8, !tbaa !8
  %1933 = load i8, ptr %292, align 1, !tbaa !12
  %1934 = load i8, ptr %293, align 1, !tbaa !12
  %1935 = load ptr, ptr %287, align 8, !tbaa !8
  %1936 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %1931, ptr noundef %1932, i8 noundef zeroext %1933, i8 noundef zeroext %1934, ptr noundef %1935)
  store ptr %1936, ptr %294, align 8, !tbaa !8
  %1937 = load ptr, ptr %290, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1937)
  %1938 = load ptr, ptr %294, align 8, !tbaa !8
  %1939 = call ptr @lean_ctor_get(ptr noundef %1938, i32 noundef 1)
  store ptr %1939, ptr %295, align 8, !tbaa !8
  %1940 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1940)
  %1941 = load ptr, ptr %294, align 8, !tbaa !8
  %1942 = call zeroext i1 @lean_is_exclusive(ptr noundef %1941)
  br i1 %1942, label %1943, label %1947

1943:                                             ; preds = %1915
  %1944 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1944, i32 noundef 0)
  %1945 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1945, i32 noundef 1)
  %1946 = load ptr, ptr %294, align 8, !tbaa !8
  store ptr %1946, ptr %296, align 8, !tbaa !8
  br label %1950

1947:                                             ; preds = %1915
  %1948 = load ptr, ptr %294, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1948)
  %1949 = call ptr @lean_box(i64 noundef 0)
  store ptr %1949, ptr %296, align 8, !tbaa !8
  br label %1950

1950:                                             ; preds = %1947, %1943
  %1951 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %1951, ptr %297, align 8, !tbaa !8
  %1952 = load ptr, ptr %296, align 8, !tbaa !8
  %1953 = call zeroext i1 @lean_is_scalar(ptr noundef %1952)
  br i1 %1953, label %1954, label %1956

1954:                                             ; preds = %1950
  %1955 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1955, ptr %298, align 8, !tbaa !8
  br label %1959

1956:                                             ; preds = %1950
  %1957 = load ptr, ptr %296, align 8, !tbaa !8
  store ptr %1957, ptr %298, align 8, !tbaa !8
  %1958 = load ptr, ptr %298, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %1958, i8 noundef zeroext 1)
  br label %1959

1959:                                             ; preds = %1956, %1954
  %1960 = load ptr, ptr %298, align 8, !tbaa !8
  %1961 = load ptr, ptr %297, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1960, i32 noundef 0, ptr noundef %1961)
  %1962 = load ptr, ptr %298, align 8, !tbaa !8
  %1963 = load ptr, ptr %295, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1962, i32 noundef 1, ptr noundef %1963)
  %1964 = load ptr, ptr %298, align 8, !tbaa !8
  store ptr %1964, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %297) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %296) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %293) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %292) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %289) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #7
  br label %1965

1965:                                             ; preds = %1959, %1909
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  br label %1966

1966:                                             ; preds = %1965, %1860
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  br label %1977

1967:                                             ; preds = %1722
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #7
  %1968 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1968)
  %1969 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1969)
  %1970 = load ptr, ptr %245, align 8, !tbaa !8
  %1971 = call ptr @lean_ctor_get(ptr noundef %1970, i32 noundef 1)
  store ptr %1971, ptr %299, align 8, !tbaa !8
  %1972 = load ptr, ptr %299, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1972)
  %1973 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1973)
  %1974 = load ptr, ptr @l_Lake_setupFile___closed__5, align 8, !tbaa !8
  store ptr %1974, ptr %300, align 8, !tbaa !8
  %1975 = load ptr, ptr %300, align 8, !tbaa !8
  store ptr %1975, ptr %12, align 8, !tbaa !8
  %1976 = load ptr, ptr %299, align 8, !tbaa !8
  store ptr %1976, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #7
  br label %1977

1977:                                             ; preds = %1967, %1966
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  br label %1989

1978:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #7
  %1979 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1979)
  %1980 = load ptr, ptr %241, align 8, !tbaa !8
  %1981 = call ptr @lean_ctor_get(ptr noundef %1980, i32 noundef 0)
  store ptr %1981, ptr %301, align 8, !tbaa !8
  %1982 = load ptr, ptr %301, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1982)
  %1983 = load ptr, ptr %241, align 8, !tbaa !8
  %1984 = call ptr @lean_ctor_get(ptr noundef %1983, i32 noundef 1)
  store ptr %1984, ptr %302, align 8, !tbaa !8
  %1985 = load ptr, ptr %302, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1985)
  %1986 = load ptr, ptr %241, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1986)
  %1987 = load ptr, ptr %301, align 8, !tbaa !8
  store ptr %1987, ptr %12, align 8, !tbaa !8
  %1988 = load ptr, ptr %302, align 8, !tbaa !8
  store ptr %1988, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #7
  br label %1989

1989:                                             ; preds = %1978, %1977
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  br label %2802

1990:                                             ; preds = %1690
  call void @llvm.lifetime.start.p0(i64 1, ptr %303) #7
  %1991 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1991)
  %1992 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1992)
  %1993 = load ptr, ptr %237, align 8, !tbaa !8
  %1994 = call zeroext i1 @lean_is_exclusive(ptr noundef %1993)
  %1995 = xor i1 %1994, true
  %1996 = zext i1 %1995 to i32
  %1997 = trunc i32 %1996 to i8
  store i8 %1997, ptr %303, align 1, !tbaa !12
  %1998 = load i8, ptr %303, align 1, !tbaa !12
  %1999 = zext i8 %1998 to i32
  %2000 = icmp eq i32 %1999, 0
  br i1 %2000, label %2001, label %2400

2001:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %321) #7
  %2002 = load ptr, ptr %237, align 8, !tbaa !8
  %2003 = call ptr @lean_ctor_get(ptr noundef %2002, i32 noundef 0)
  store ptr %2003, ptr %304, align 8, !tbaa !8
  %2004 = load ptr, ptr %304, align 8, !tbaa !8
  %2005 = call ptr @lean_ctor_get(ptr noundef %2004, i32 noundef 1)
  store ptr %2005, ptr %305, align 8, !tbaa !8
  %2006 = load ptr, ptr %305, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2006)
  store i8 1, ptr %306, align 1, !tbaa !12
  %2007 = load ptr, ptr @l_Lake_setupFile___closed__6, align 8, !tbaa !8
  store ptr %2007, ptr %307, align 8, !tbaa !8
  %2008 = load ptr, ptr %305, align 8, !tbaa !8
  %2009 = load i8, ptr %306, align 1, !tbaa !12
  %2010 = load ptr, ptr %307, align 8, !tbaa !8
  %2011 = call ptr @l_Lean_Name_toString(ptr noundef %2008, i8 noundef zeroext %2009, ptr noundef %2010)
  store ptr %2011, ptr %308, align 8, !tbaa !8
  %2012 = load ptr, ptr @l_Lake_setupFile___closed__7, align 8, !tbaa !8
  store ptr %2012, ptr %309, align 8, !tbaa !8
  %2013 = load ptr, ptr %309, align 8, !tbaa !8
  %2014 = load ptr, ptr %308, align 8, !tbaa !8
  %2015 = call ptr @lean_string_append(ptr noundef %2013, ptr noundef %2014)
  store ptr %2015, ptr %310, align 8, !tbaa !8
  %2016 = load ptr, ptr %308, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2016)
  %2017 = load ptr, ptr @l_Lake_setupFile___closed__8, align 8, !tbaa !8
  store ptr %2017, ptr %311, align 8, !tbaa !8
  %2018 = load ptr, ptr %310, align 8, !tbaa !8
  %2019 = load ptr, ptr %311, align 8, !tbaa !8
  %2020 = call ptr @lean_string_append(ptr noundef %2018, ptr noundef %2019)
  store ptr %2020, ptr %312, align 8, !tbaa !8
  %2021 = load ptr, ptr %304, align 8, !tbaa !8
  %2022 = call ptr @lean_ctor_get(ptr noundef %2021, i32 noundef 2)
  store ptr %2022, ptr %313, align 8, !tbaa !8
  %2023 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2023)
  %2024 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2024, i8 noundef zeroext 0)
  %2025 = load ptr, ptr %237, align 8, !tbaa !8
  %2026 = load ptr, ptr %313, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2025, i32 noundef 0, ptr noundef %2026)
  %2027 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !8
  store ptr %2027, ptr %314, align 8, !tbaa !8
  %2028 = load ptr, ptr @l_Lake_Module_depsFacet, align 8, !tbaa !8
  store ptr %2028, ptr %315, align 8, !tbaa !8
  %2029 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2029)
  %2030 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %2030, ptr %316, align 8, !tbaa !8
  %2031 = load ptr, ptr %316, align 8, !tbaa !8
  %2032 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 0, ptr noundef %2032)
  %2033 = load ptr, ptr %316, align 8, !tbaa !8
  %2034 = load ptr, ptr %314, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2033, i32 noundef 1, ptr noundef %2034)
  %2035 = load ptr, ptr %316, align 8, !tbaa !8
  %2036 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2035, i32 noundef 2, ptr noundef %2036)
  %2037 = load ptr, ptr %316, align 8, !tbaa !8
  %2038 = load ptr, ptr %315, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2037, i32 noundef 3, ptr noundef %2038)
  %2039 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_BuildInfo_fetch___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %2039, ptr %317, align 8, !tbaa !8
  %2040 = load ptr, ptr %317, align 8, !tbaa !8
  %2041 = load ptr, ptr %316, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2040, i32 noundef 0, ptr noundef %2041)
  %2042 = load ptr, ptr %317, align 8, !tbaa !8
  %2043 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %2042, i32 noundef 1, ptr noundef %2043)
  store i8 0, ptr %318, align 1, !tbaa !12
  %2044 = load i8, ptr %318, align 1, !tbaa !12
  %2045 = zext i8 %2044 to i64
  %2046 = call ptr @lean_box(i64 noundef %2045)
  store ptr %2046, ptr %319, align 8, !tbaa !8
  %2047 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withRegisterJob___at_Lake_setupFile___spec__2___boxed, i32 noundef 9, i32 noundef 3)
  store ptr %2047, ptr %320, align 8, !tbaa !8
  %2048 = load ptr, ptr %320, align 8, !tbaa !8
  %2049 = load ptr, ptr %312, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2048, i32 noundef 0, ptr noundef %2049)
  %2050 = load ptr, ptr %320, align 8, !tbaa !8
  %2051 = load ptr, ptr %317, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2050, i32 noundef 1, ptr noundef %2051)
  %2052 = load ptr, ptr %320, align 8, !tbaa !8
  %2053 = load ptr, ptr %319, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2052, i32 noundef 2, ptr noundef %2053)
  %2054 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2054)
  %2055 = load ptr, ptr %236, align 8, !tbaa !8
  %2056 = load ptr, ptr %320, align 8, !tbaa !8
  %2057 = load ptr, ptr %10, align 8, !tbaa !8
  %2058 = load ptr, ptr %19, align 8, !tbaa !8
  %2059 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %2055, ptr noundef %2056, ptr noundef %2057, ptr noundef %2058)
  store ptr %2059, ptr %321, align 8, !tbaa !8
  %2060 = load ptr, ptr %321, align 8, !tbaa !8
  %2061 = call i32 @lean_obj_tag(ptr noundef %2060)
  %2062 = icmp eq i32 %2061, 0
  br i1 %2062, label %2063, label %2387

2063:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 8, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %326) #7
  %2064 = load ptr, ptr %321, align 8, !tbaa !8
  %2065 = call ptr @lean_ctor_get(ptr noundef %2064, i32 noundef 0)
  store ptr %2065, ptr %322, align 8, !tbaa !8
  %2066 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2066)
  %2067 = load ptr, ptr %321, align 8, !tbaa !8
  %2068 = call ptr @lean_ctor_get(ptr noundef %2067, i32 noundef 1)
  store ptr %2068, ptr %323, align 8, !tbaa !8
  %2069 = load ptr, ptr %323, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2069)
  %2070 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2070)
  %2071 = load ptr, ptr %322, align 8, !tbaa !8
  %2072 = call ptr @lean_ctor_get(ptr noundef %2071, i32 noundef 0)
  store ptr %2072, ptr %324, align 8, !tbaa !8
  %2073 = load ptr, ptr %324, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2073)
  %2074 = load ptr, ptr %322, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2074)
  %2075 = load ptr, ptr %324, align 8, !tbaa !8
  %2076 = load ptr, ptr %323, align 8, !tbaa !8
  %2077 = call ptr @lean_io_wait(ptr noundef %2075, ptr noundef %2076)
  store ptr %2077, ptr %325, align 8, !tbaa !8
  %2078 = load ptr, ptr %325, align 8, !tbaa !8
  %2079 = call ptr @lean_ctor_get(ptr noundef %2078, i32 noundef 0)
  store ptr %2079, ptr %326, align 8, !tbaa !8
  %2080 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2080)
  %2081 = load ptr, ptr %326, align 8, !tbaa !8
  %2082 = call i32 @lean_obj_tag(ptr noundef %2081)
  %2083 = icmp eq i32 %2082, 0
  br i1 %2083, label %2084, label %2375

2084:                                             ; preds = %2063
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %342) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %349) #7
  %2085 = load ptr, ptr %325, align 8, !tbaa !8
  %2086 = call ptr @lean_ctor_get(ptr noundef %2085, i32 noundef 1)
  store ptr %2086, ptr %327, align 8, !tbaa !8
  %2087 = load ptr, ptr %327, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2087)
  %2088 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2088)
  %2089 = load ptr, ptr %326, align 8, !tbaa !8
  %2090 = call ptr @lean_ctor_get(ptr noundef %2089, i32 noundef 0)
  store ptr %2090, ptr %328, align 8, !tbaa !8
  %2091 = load ptr, ptr %328, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2091)
  %2092 = load ptr, ptr %326, align 8, !tbaa !8
  %2093 = call zeroext i1 @lean_is_exclusive(ptr noundef %2092)
  br i1 %2093, label %2094, label %2098

2094:                                             ; preds = %2084
  %2095 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2095, i32 noundef 0)
  %2096 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2096, i32 noundef 1)
  %2097 = load ptr, ptr %326, align 8, !tbaa !8
  store ptr %2097, ptr %329, align 8, !tbaa !8
  br label %2101

2098:                                             ; preds = %2084
  %2099 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2099)
  %2100 = call ptr @lean_box(i64 noundef 0)
  store ptr %2100, ptr %329, align 8, !tbaa !8
  br label %2101

2101:                                             ; preds = %2098, %2094
  %2102 = call ptr @lean_box(i64 noundef 0)
  store ptr %2102, ptr %330, align 8, !tbaa !8
  %2103 = load ptr, ptr %304, align 8, !tbaa !8
  %2104 = call ptr @lean_ctor_get(ptr noundef %2103, i32 noundef 0)
  store ptr %2104, ptr %331, align 8, !tbaa !8
  %2105 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2105)
  %2106 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2106)
  %2107 = load ptr, ptr %331, align 8, !tbaa !8
  %2108 = call ptr @lean_ctor_get(ptr noundef %2107, i32 noundef 0)
  store ptr %2108, ptr %332, align 8, !tbaa !8
  %2109 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2109)
  %2110 = load ptr, ptr %332, align 8, !tbaa !8
  %2111 = call ptr @lean_ctor_get(ptr noundef %2110, i32 noundef 3)
  store ptr %2111, ptr %333, align 8, !tbaa !8
  %2112 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2112)
  %2113 = load ptr, ptr %332, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2113)
  %2114 = load ptr, ptr %333, align 8, !tbaa !8
  %2115 = call ptr @lean_ctor_get(ptr noundef %2114, i32 noundef 1)
  store ptr %2115, ptr %334, align 8, !tbaa !8
  %2116 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2116)
  %2117 = load ptr, ptr %333, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2117)
  %2118 = load ptr, ptr %334, align 8, !tbaa !8
  %2119 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2118, i32 noundef 104)
  store i8 %2119, ptr %335, align 1, !tbaa !12
  %2120 = load ptr, ptr %331, align 8, !tbaa !8
  %2121 = call ptr @lean_ctor_get(ptr noundef %2120, i32 noundef 2)
  store ptr %2121, ptr %336, align 8, !tbaa !8
  %2122 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2122)
  %2123 = load ptr, ptr %331, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2123)
  %2124 = load ptr, ptr %336, align 8, !tbaa !8
  %2125 = call ptr @lean_ctor_get(ptr noundef %2124, i32 noundef 0)
  store ptr %2125, ptr %337, align 8, !tbaa !8
  %2126 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2126)
  %2127 = load ptr, ptr %336, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2127)
  %2128 = load ptr, ptr %337, align 8, !tbaa !8
  %2129 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2128, i32 noundef 104)
  store i8 %2129, ptr %338, align 1, !tbaa !12
  %2130 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !8
  store ptr %2130, ptr %339, align 8, !tbaa !8
  %2131 = load i8, ptr %335, align 1, !tbaa !12
  %2132 = zext i8 %2131 to i64
  %2133 = call ptr @lean_box(i64 noundef %2132)
  store ptr %2133, ptr %340, align 8, !tbaa !8
  %2134 = load i8, ptr %338, align 1, !tbaa !12
  %2135 = zext i8 %2134 to i64
  %2136 = call ptr @lean_box(i64 noundef %2135)
  store ptr %2136, ptr %341, align 8, !tbaa !8
  %2137 = load ptr, ptr %339, align 8, !tbaa !8
  %2138 = load ptr, ptr %340, align 8, !tbaa !8
  %2139 = load ptr, ptr %341, align 8, !tbaa !8
  %2140 = call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %2137, ptr noundef %2138, ptr noundef %2139)
  store i8 %2140, ptr %342, align 1, !tbaa !12
  %2141 = load ptr, ptr %334, align 8, !tbaa !8
  %2142 = call ptr @lean_ctor_get(ptr noundef %2141, i32 noundef 0)
  store ptr %2142, ptr %343, align 8, !tbaa !8
  %2143 = load ptr, ptr %343, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2143)
  %2144 = load ptr, ptr %334, align 8, !tbaa !8
  %2145 = call ptr @lean_ctor_get(ptr noundef %2144, i32 noundef 4)
  store ptr %2145, ptr %344, align 8, !tbaa !8
  %2146 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2146)
  %2147 = load ptr, ptr %334, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2147)
  %2148 = load ptr, ptr %343, align 8, !tbaa !8
  %2149 = load ptr, ptr %344, align 8, !tbaa !8
  %2150 = call ptr @l_Array_append___rarg(ptr noundef %2148, ptr noundef %2149)
  store ptr %2150, ptr %345, align 8, !tbaa !8
  %2151 = load ptr, ptr %344, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2151)
  %2152 = load ptr, ptr %337, align 8, !tbaa !8
  %2153 = call ptr @lean_ctor_get(ptr noundef %2152, i32 noundef 0)
  store ptr %2153, ptr %346, align 8, !tbaa !8
  %2154 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2154)
  %2155 = load ptr, ptr %337, align 8, !tbaa !8
  %2156 = call ptr @lean_ctor_get(ptr noundef %2155, i32 noundef 4)
  store ptr %2156, ptr %347, align 8, !tbaa !8
  %2157 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2157)
  %2158 = load ptr, ptr %337, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2158)
  %2159 = load ptr, ptr %236, align 8, !tbaa !8
  %2160 = load ptr, ptr %328, align 8, !tbaa !8
  %2161 = call ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths(ptr noundef %2159, ptr noundef %2160)
  store ptr %2161, ptr %348, align 8, !tbaa !8
  %2162 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2162)
  %2163 = load i8, ptr %342, align 1, !tbaa !12
  %2164 = zext i8 %2163 to i32
  %2165 = icmp eq i32 %2164, 0
  br i1 %2165, label %2166, label %2219

2166:                                             ; preds = %2101
  call void @llvm.lifetime.start.p0(i64 8, ptr %350) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %356) #7
  %2167 = load i8, ptr %338, align 1, !tbaa !12
  %2168 = call ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext %2167)
  store ptr %2168, ptr %350, align 8, !tbaa !8
  %2169 = load ptr, ptr %350, align 8, !tbaa !8
  %2170 = load ptr, ptr %345, align 8, !tbaa !8
  %2171 = call ptr @l_Array_append___rarg(ptr noundef %2169, ptr noundef %2170)
  store ptr %2171, ptr %351, align 8, !tbaa !8
  %2172 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2172)
  %2173 = load ptr, ptr %351, align 8, !tbaa !8
  %2174 = load ptr, ptr %346, align 8, !tbaa !8
  %2175 = call ptr @l_Array_append___rarg(ptr noundef %2173, ptr noundef %2174)
  store ptr %2175, ptr %352, align 8, !tbaa !8
  %2176 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2176)
  %2177 = load ptr, ptr %352, align 8, !tbaa !8
  %2178 = load ptr, ptr %347, align 8, !tbaa !8
  %2179 = call ptr @l_Array_append___rarg(ptr noundef %2177, ptr noundef %2178)
  store ptr %2179, ptr %353, align 8, !tbaa !8
  %2180 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2180)
  %2181 = load ptr, ptr %353, align 8, !tbaa !8
  %2182 = call ptr @lean_array_get_size(ptr noundef %2181)
  store ptr %2182, ptr %354, align 8, !tbaa !8
  %2183 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2183, ptr %355, align 8, !tbaa !8
  %2184 = load ptr, ptr %355, align 8, !tbaa !8
  %2185 = load ptr, ptr %354, align 8, !tbaa !8
  %2186 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2184, ptr noundef %2185)
  store i8 %2186, ptr %356, align 1, !tbaa !12
  %2187 = load i8, ptr %356, align 1, !tbaa !12
  %2188 = zext i8 %2187 to i32
  %2189 = icmp eq i32 %2188, 0
  br i1 %2189, label %2190, label %2194

2190:                                             ; preds = %2166
  %2191 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2191)
  %2192 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2192)
  %2193 = load ptr, ptr %330, align 8, !tbaa !8
  store ptr %2193, ptr %349, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  br label %2217

2194:                                             ; preds = %2166
  call void @llvm.lifetime.start.p0(i64 1, ptr %357) #7
  %2195 = load ptr, ptr %354, align 8, !tbaa !8
  %2196 = load ptr, ptr %354, align 8, !tbaa !8
  %2197 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2195, ptr noundef %2196)
  store i8 %2197, ptr %357, align 1, !tbaa !12
  %2198 = load i8, ptr %357, align 1, !tbaa !12
  %2199 = zext i8 %2198 to i32
  %2200 = icmp eq i32 %2199, 0
  br i1 %2200, label %2201, label %2205

2201:                                             ; preds = %2194
  %2202 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2202)
  %2203 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2203)
  %2204 = load ptr, ptr %330, align 8, !tbaa !8
  store ptr %2204, ptr %349, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  br label %2216

2205:                                             ; preds = %2194
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %360) #7
  store i64 0, ptr %358, align 8, !tbaa !4
  %2206 = load ptr, ptr %354, align 8, !tbaa !8
  %2207 = call i64 @lean_usize_of_nat(ptr noundef %2206)
  store i64 %2207, ptr %359, align 8, !tbaa !4
  %2208 = load ptr, ptr %354, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2208)
  %2209 = load ptr, ptr %353, align 8, !tbaa !8
  %2210 = load i64, ptr %358, align 8, !tbaa !4
  %2211 = load i64, ptr %359, align 8, !tbaa !4
  %2212 = load ptr, ptr %330, align 8, !tbaa !8
  %2213 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3(ptr noundef %2209, i64 noundef %2210, i64 noundef %2211, ptr noundef %2212)
  store ptr %2213, ptr %360, align 8, !tbaa !8
  %2214 = load ptr, ptr %353, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2214)
  %2215 = load ptr, ptr %360, align 8, !tbaa !8
  store ptr %2215, ptr %349, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %360) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #7
  br label %2216

2216:                                             ; preds = %2201, %2205
  call void @llvm.lifetime.end.p0(i64 1, ptr %357) #7
  br label %2217

2217:                                             ; preds = %2190, %2216
  call void @llvm.lifetime.end.p0(i64 1, ptr %356) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %353) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %352) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %351) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %350) #7
  %2218 = load i32, ptr %48, align 4
  switch i32 %2218, label %2374 [
    i32 5, label %2272
  ]

2219:                                             ; preds = %2101
  call void @llvm.lifetime.start.p0(i64 8, ptr %361) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %367) #7
  %2220 = load i8, ptr %335, align 1, !tbaa !12
  %2221 = call ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext %2220)
  store ptr %2221, ptr %361, align 8, !tbaa !8
  %2222 = load ptr, ptr %361, align 8, !tbaa !8
  %2223 = load ptr, ptr %345, align 8, !tbaa !8
  %2224 = call ptr @l_Array_append___rarg(ptr noundef %2222, ptr noundef %2223)
  store ptr %2224, ptr %362, align 8, !tbaa !8
  %2225 = load ptr, ptr %345, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2225)
  %2226 = load ptr, ptr %362, align 8, !tbaa !8
  %2227 = load ptr, ptr %346, align 8, !tbaa !8
  %2228 = call ptr @l_Array_append___rarg(ptr noundef %2226, ptr noundef %2227)
  store ptr %2228, ptr %363, align 8, !tbaa !8
  %2229 = load ptr, ptr %346, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2229)
  %2230 = load ptr, ptr %363, align 8, !tbaa !8
  %2231 = load ptr, ptr %347, align 8, !tbaa !8
  %2232 = call ptr @l_Array_append___rarg(ptr noundef %2230, ptr noundef %2231)
  store ptr %2232, ptr %364, align 8, !tbaa !8
  %2233 = load ptr, ptr %347, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2233)
  %2234 = load ptr, ptr %364, align 8, !tbaa !8
  %2235 = call ptr @lean_array_get_size(ptr noundef %2234)
  store ptr %2235, ptr %365, align 8, !tbaa !8
  %2236 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2236, ptr %366, align 8, !tbaa !8
  %2237 = load ptr, ptr %366, align 8, !tbaa !8
  %2238 = load ptr, ptr %365, align 8, !tbaa !8
  %2239 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2237, ptr noundef %2238)
  store i8 %2239, ptr %367, align 1, !tbaa !12
  %2240 = load i8, ptr %367, align 1, !tbaa !12
  %2241 = zext i8 %2240 to i32
  %2242 = icmp eq i32 %2241, 0
  br i1 %2242, label %2243, label %2247

2243:                                             ; preds = %2219
  %2244 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2244)
  %2245 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2245)
  %2246 = load ptr, ptr %330, align 8, !tbaa !8
  store ptr %2246, ptr %349, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  br label %2270

2247:                                             ; preds = %2219
  call void @llvm.lifetime.start.p0(i64 1, ptr %368) #7
  %2248 = load ptr, ptr %365, align 8, !tbaa !8
  %2249 = load ptr, ptr %365, align 8, !tbaa !8
  %2250 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2248, ptr noundef %2249)
  store i8 %2250, ptr %368, align 1, !tbaa !12
  %2251 = load i8, ptr %368, align 1, !tbaa !12
  %2252 = zext i8 %2251 to i32
  %2253 = icmp eq i32 %2252, 0
  br i1 %2253, label %2254, label %2258

2254:                                             ; preds = %2247
  %2255 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2255)
  %2256 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2256)
  %2257 = load ptr, ptr %330, align 8, !tbaa !8
  store ptr %2257, ptr %349, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  br label %2269

2258:                                             ; preds = %2247
  call void @llvm.lifetime.start.p0(i64 8, ptr %369) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %371) #7
  store i64 0, ptr %369, align 8, !tbaa !4
  %2259 = load ptr, ptr %365, align 8, !tbaa !8
  %2260 = call i64 @lean_usize_of_nat(ptr noundef %2259)
  store i64 %2260, ptr %370, align 8, !tbaa !4
  %2261 = load ptr, ptr %365, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2261)
  %2262 = load ptr, ptr %364, align 8, !tbaa !8
  %2263 = load i64, ptr %369, align 8, !tbaa !4
  %2264 = load i64, ptr %370, align 8, !tbaa !4
  %2265 = load ptr, ptr %330, align 8, !tbaa !8
  %2266 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3(ptr noundef %2262, i64 noundef %2263, i64 noundef %2264, ptr noundef %2265)
  store ptr %2266, ptr %371, align 8, !tbaa !8
  %2267 = load ptr, ptr %364, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2267)
  %2268 = load ptr, ptr %371, align 8, !tbaa !8
  store ptr %2268, ptr %349, align 8, !tbaa !8
  store i32 5, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %369) #7
  br label %2269

2269:                                             ; preds = %2254, %2258
  call void @llvm.lifetime.end.p0(i64 1, ptr %368) #7
  br label %2270

2270:                                             ; preds = %2243, %2269
  call void @llvm.lifetime.end.p0(i64 1, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %361) #7
  %2271 = load i32, ptr %48, align 4
  switch i32 %2271, label %2374 [
    i32 5, label %2272
  ]

2272:                                             ; preds = %2270, %2217
  call void @llvm.lifetime.start.p0(i64 8, ptr %372) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #7
  %2273 = load ptr, ptr %329, align 8, !tbaa !8
  %2274 = call zeroext i1 @lean_is_scalar(ptr noundef %2273)
  br i1 %2274, label %2275, label %2277

2275:                                             ; preds = %2272
  %2276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2276, ptr %372, align 8, !tbaa !8
  br label %2279

2277:                                             ; preds = %2272
  %2278 = load ptr, ptr %329, align 8, !tbaa !8
  store ptr %2278, ptr %372, align 8, !tbaa !8
  br label %2279

2279:                                             ; preds = %2277, %2275
  %2280 = load ptr, ptr %372, align 8, !tbaa !8
  %2281 = load ptr, ptr %348, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2280, i32 noundef 0, ptr noundef %2281)
  %2282 = load ptr, ptr %372, align 8, !tbaa !8
  %2283 = load ptr, ptr %349, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2282, i32 noundef 1, ptr noundef %2283)
  %2284 = load ptr, ptr %372, align 8, !tbaa !8
  %2285 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %2284)
  store ptr %2285, ptr %373, align 8, !tbaa !8
  %2286 = load ptr, ptr %373, align 8, !tbaa !8
  %2287 = call ptr @l_Lean_Json_compress(ptr noundef %2286)
  store ptr %2287, ptr %374, align 8, !tbaa !8
  %2288 = load ptr, ptr %374, align 8, !tbaa !8
  %2289 = load ptr, ptr %327, align 8, !tbaa !8
  %2290 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %2288, ptr noundef %2289)
  store ptr %2290, ptr %375, align 8, !tbaa !8
  %2291 = load ptr, ptr %375, align 8, !tbaa !8
  %2292 = call i32 @lean_obj_tag(ptr noundef %2291)
  %2293 = icmp eq i32 %2292, 0
  br i1 %2293, label %2294, label %2320

2294:                                             ; preds = %2279
  call void @llvm.lifetime.start.p0(i64 1, ptr %376) #7
  %2295 = load ptr, ptr %375, align 8, !tbaa !8
  %2296 = call zeroext i1 @lean_is_exclusive(ptr noundef %2295)
  %2297 = xor i1 %2296, true
  %2298 = zext i1 %2297 to i32
  %2299 = trunc i32 %2298 to i8
  store i8 %2299, ptr %376, align 1, !tbaa !12
  %2300 = load i8, ptr %376, align 1, !tbaa !12
  %2301 = zext i8 %2300 to i32
  %2302 = icmp eq i32 %2301, 0
  br i1 %2302, label %2303, label %2305

2303:                                             ; preds = %2294
  %2304 = load ptr, ptr %375, align 8, !tbaa !8
  store ptr %2304, ptr %6, align 8
  store i32 1, ptr %48, align 4
  br label %2319

2305:                                             ; preds = %2294
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #7
  %2306 = load ptr, ptr %375, align 8, !tbaa !8
  %2307 = call ptr @lean_ctor_get(ptr noundef %2306, i32 noundef 0)
  store ptr %2307, ptr %377, align 8, !tbaa !8
  %2308 = load ptr, ptr %375, align 8, !tbaa !8
  %2309 = call ptr @lean_ctor_get(ptr noundef %2308, i32 noundef 1)
  store ptr %2309, ptr %378, align 8, !tbaa !8
  %2310 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2310)
  %2311 = load ptr, ptr %377, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2311)
  %2312 = load ptr, ptr %375, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2312)
  %2313 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2313, ptr %379, align 8, !tbaa !8
  %2314 = load ptr, ptr %379, align 8, !tbaa !8
  %2315 = load ptr, ptr %377, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2314, i32 noundef 0, ptr noundef %2315)
  %2316 = load ptr, ptr %379, align 8, !tbaa !8
  %2317 = load ptr, ptr %378, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2316, i32 noundef 1, ptr noundef %2317)
  %2318 = load ptr, ptr %379, align 8, !tbaa !8
  store ptr %2318, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #7
  br label %2319

2319:                                             ; preds = %2305, %2303
  call void @llvm.lifetime.end.p0(i64 1, ptr %376) #7
  br label %2373

2320:                                             ; preds = %2279
  call void @llvm.lifetime.start.p0(i64 8, ptr %380) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %383) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %386) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %387) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %389) #7
  %2321 = load ptr, ptr %375, align 8, !tbaa !8
  %2322 = call ptr @lean_ctor_get(ptr noundef %2321, i32 noundef 0)
  store ptr %2322, ptr %380, align 8, !tbaa !8
  %2323 = load ptr, ptr %380, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2323)
  %2324 = load ptr, ptr %375, align 8, !tbaa !8
  %2325 = call ptr @lean_ctor_get(ptr noundef %2324, i32 noundef 1)
  store ptr %2325, ptr %381, align 8, !tbaa !8
  %2326 = load ptr, ptr %381, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2326)
  %2327 = load ptr, ptr %375, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2327)
  %2328 = load ptr, ptr %380, align 8, !tbaa !8
  %2329 = call ptr @lean_io_error_to_string(ptr noundef %2328)
  store ptr %2329, ptr %382, align 8, !tbaa !8
  store i8 3, ptr %383, align 1, !tbaa !12
  %2330 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2330, ptr %384, align 8, !tbaa !8
  %2331 = load ptr, ptr %384, align 8, !tbaa !8
  %2332 = load ptr, ptr %382, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2331, i32 noundef 0, ptr noundef %2332)
  %2333 = load ptr, ptr %384, align 8, !tbaa !8
  %2334 = load i8, ptr %383, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2333, i32 noundef 8, i8 noundef zeroext %2334)
  %2335 = call ptr @lean_box(i64 noundef 1)
  store ptr %2335, ptr %385, align 8, !tbaa !8
  store i8 1, ptr %386, align 1, !tbaa !12
  store i8 0, ptr %387, align 1, !tbaa !12
  %2336 = load ptr, ptr %385, align 8, !tbaa !8
  %2337 = load ptr, ptr %384, align 8, !tbaa !8
  %2338 = load i8, ptr %386, align 1, !tbaa !12
  %2339 = load i8, ptr %387, align 1, !tbaa !12
  %2340 = load ptr, ptr %381, align 8, !tbaa !8
  %2341 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %2336, ptr noundef %2337, i8 noundef zeroext %2338, i8 noundef zeroext %2339, ptr noundef %2340)
  store ptr %2341, ptr %388, align 8, !tbaa !8
  %2342 = load ptr, ptr %384, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2342)
  %2343 = load ptr, ptr %388, align 8, !tbaa !8
  %2344 = call zeroext i1 @lean_is_exclusive(ptr noundef %2343)
  %2345 = xor i1 %2344, true
  %2346 = zext i1 %2345 to i32
  %2347 = trunc i32 %2346 to i8
  store i8 %2347, ptr %389, align 1, !tbaa !12
  %2348 = load i8, ptr %389, align 1, !tbaa !12
  %2349 = zext i8 %2348 to i32
  %2350 = icmp eq i32 %2349, 0
  br i1 %2350, label %2351, label %2360

2351:                                             ; preds = %2320
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #7
  %2352 = load ptr, ptr %388, align 8, !tbaa !8
  %2353 = call ptr @lean_ctor_get(ptr noundef %2352, i32 noundef 0)
  store ptr %2353, ptr %390, align 8, !tbaa !8
  %2354 = load ptr, ptr %390, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2354)
  %2355 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %2355, ptr %391, align 8, !tbaa !8
  %2356 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2356, i8 noundef zeroext 1)
  %2357 = load ptr, ptr %388, align 8, !tbaa !8
  %2358 = load ptr, ptr %391, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2357, i32 noundef 0, ptr noundef %2358)
  %2359 = load ptr, ptr %388, align 8, !tbaa !8
  store ptr %2359, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #7
  br label %2372

2360:                                             ; preds = %2320
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #7
  %2361 = load ptr, ptr %388, align 8, !tbaa !8
  %2362 = call ptr @lean_ctor_get(ptr noundef %2361, i32 noundef 1)
  store ptr %2362, ptr %392, align 8, !tbaa !8
  %2363 = load ptr, ptr %392, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2363)
  %2364 = load ptr, ptr %388, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2364)
  %2365 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %2365, ptr %393, align 8, !tbaa !8
  %2366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2366, ptr %394, align 8, !tbaa !8
  %2367 = load ptr, ptr %394, align 8, !tbaa !8
  %2368 = load ptr, ptr %393, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2367, i32 noundef 0, ptr noundef %2368)
  %2369 = load ptr, ptr %394, align 8, !tbaa !8
  %2370 = load ptr, ptr %392, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2369, i32 noundef 1, ptr noundef %2370)
  %2371 = load ptr, ptr %394, align 8, !tbaa !8
  store ptr %2371, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #7
  br label %2372

2372:                                             ; preds = %2360, %2351
  call void @llvm.lifetime.end.p0(i64 1, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %386) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %380) #7
  br label %2373

2373:                                             ; preds = %2372, %2319
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %372) #7
  br label %2374

2374:                                             ; preds = %2373, %2270, %2217
  call void @llvm.lifetime.end.p0(i64 8, ptr %349) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %348) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %342) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #7
  br label %2386

2375:                                             ; preds = %2063
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #7
  %2376 = load ptr, ptr %326, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2376)
  %2377 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2377)
  %2378 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2378)
  %2379 = load ptr, ptr %325, align 8, !tbaa !8
  %2380 = call ptr @lean_ctor_get(ptr noundef %2379, i32 noundef 1)
  store ptr %2380, ptr %395, align 8, !tbaa !8
  %2381 = load ptr, ptr %395, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2381)
  %2382 = load ptr, ptr %325, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2382)
  %2383 = load ptr, ptr @l_Lake_setupFile___closed__5, align 8, !tbaa !8
  store ptr %2383, ptr %396, align 8, !tbaa !8
  %2384 = load ptr, ptr %396, align 8, !tbaa !8
  store ptr %2384, ptr %12, align 8, !tbaa !8
  %2385 = load ptr, ptr %395, align 8, !tbaa !8
  store ptr %2385, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #7
  br label %2386

2386:                                             ; preds = %2375, %2374
  call void @llvm.lifetime.end.p0(i64 8, ptr %326) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %324) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %322) #7
  br label %2399

2387:                                             ; preds = %2001
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #7
  %2388 = load ptr, ptr %304, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2388)
  %2389 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2389)
  %2390 = load ptr, ptr %321, align 8, !tbaa !8
  %2391 = call ptr @lean_ctor_get(ptr noundef %2390, i32 noundef 0)
  store ptr %2391, ptr %397, align 8, !tbaa !8
  %2392 = load ptr, ptr %397, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2392)
  %2393 = load ptr, ptr %321, align 8, !tbaa !8
  %2394 = call ptr @lean_ctor_get(ptr noundef %2393, i32 noundef 1)
  store ptr %2394, ptr %398, align 8, !tbaa !8
  %2395 = load ptr, ptr %398, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2395)
  %2396 = load ptr, ptr %321, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2396)
  %2397 = load ptr, ptr %397, align 8, !tbaa !8
  store ptr %2397, ptr %12, align 8, !tbaa !8
  %2398 = load ptr, ptr %398, align 8, !tbaa !8
  store ptr %2398, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #7
  br label %2399

2399:                                             ; preds = %2387, %2386
  call void @llvm.lifetime.end.p0(i64 8, ptr %321) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %320) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %319) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %318) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #7
  br label %2801

2400:                                             ; preds = %1990
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %401) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %414) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #7
  %2401 = load ptr, ptr %237, align 8, !tbaa !8
  %2402 = call ptr @lean_ctor_get(ptr noundef %2401, i32 noundef 0)
  store ptr %2402, ptr %399, align 8, !tbaa !8
  %2403 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2403)
  %2404 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2404)
  %2405 = load ptr, ptr %399, align 8, !tbaa !8
  %2406 = call ptr @lean_ctor_get(ptr noundef %2405, i32 noundef 1)
  store ptr %2406, ptr %400, align 8, !tbaa !8
  %2407 = load ptr, ptr %400, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2407)
  store i8 1, ptr %401, align 1, !tbaa !12
  %2408 = load ptr, ptr @l_Lake_setupFile___closed__6, align 8, !tbaa !8
  store ptr %2408, ptr %402, align 8, !tbaa !8
  %2409 = load ptr, ptr %400, align 8, !tbaa !8
  %2410 = load i8, ptr %401, align 1, !tbaa !12
  %2411 = load ptr, ptr %402, align 8, !tbaa !8
  %2412 = call ptr @l_Lean_Name_toString(ptr noundef %2409, i8 noundef zeroext %2410, ptr noundef %2411)
  store ptr %2412, ptr %403, align 8, !tbaa !8
  %2413 = load ptr, ptr @l_Lake_setupFile___closed__7, align 8, !tbaa !8
  store ptr %2413, ptr %404, align 8, !tbaa !8
  %2414 = load ptr, ptr %404, align 8, !tbaa !8
  %2415 = load ptr, ptr %403, align 8, !tbaa !8
  %2416 = call ptr @lean_string_append(ptr noundef %2414, ptr noundef %2415)
  store ptr %2416, ptr %405, align 8, !tbaa !8
  %2417 = load ptr, ptr %403, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2417)
  %2418 = load ptr, ptr @l_Lake_setupFile___closed__8, align 8, !tbaa !8
  store ptr %2418, ptr %406, align 8, !tbaa !8
  %2419 = load ptr, ptr %405, align 8, !tbaa !8
  %2420 = load ptr, ptr %406, align 8, !tbaa !8
  %2421 = call ptr @lean_string_append(ptr noundef %2419, ptr noundef %2420)
  store ptr %2421, ptr %407, align 8, !tbaa !8
  %2422 = load ptr, ptr %399, align 8, !tbaa !8
  %2423 = call ptr @lean_ctor_get(ptr noundef %2422, i32 noundef 2)
  store ptr %2423, ptr %408, align 8, !tbaa !8
  %2424 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2424)
  %2425 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %2425, ptr %409, align 8, !tbaa !8
  %2426 = load ptr, ptr %409, align 8, !tbaa !8
  %2427 = load ptr, ptr %408, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2426, i32 noundef 0, ptr noundef %2427)
  %2428 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !8
  store ptr %2428, ptr %410, align 8, !tbaa !8
  %2429 = load ptr, ptr @l_Lake_Module_depsFacet, align 8, !tbaa !8
  store ptr %2429, ptr %411, align 8, !tbaa !8
  %2430 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2430)
  %2431 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %2431, ptr %412, align 8, !tbaa !8
  %2432 = load ptr, ptr %412, align 8, !tbaa !8
  %2433 = load ptr, ptr %409, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2432, i32 noundef 0, ptr noundef %2433)
  %2434 = load ptr, ptr %412, align 8, !tbaa !8
  %2435 = load ptr, ptr %410, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2434, i32 noundef 1, ptr noundef %2435)
  %2436 = load ptr, ptr %412, align 8, !tbaa !8
  %2437 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2436, i32 noundef 2, ptr noundef %2437)
  %2438 = load ptr, ptr %412, align 8, !tbaa !8
  %2439 = load ptr, ptr %411, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2438, i32 noundef 3, ptr noundef %2439)
  %2440 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_BuildInfo_fetch___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %2440, ptr %413, align 8, !tbaa !8
  %2441 = load ptr, ptr %413, align 8, !tbaa !8
  %2442 = load ptr, ptr %412, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2441, i32 noundef 0, ptr noundef %2442)
  %2443 = load ptr, ptr %413, align 8, !tbaa !8
  %2444 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %2443, i32 noundef 1, ptr noundef %2444)
  store i8 0, ptr %414, align 1, !tbaa !12
  %2445 = load i8, ptr %414, align 1, !tbaa !12
  %2446 = zext i8 %2445 to i64
  %2447 = call ptr @lean_box(i64 noundef %2446)
  store ptr %2447, ptr %415, align 8, !tbaa !8
  %2448 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withRegisterJob___at_Lake_setupFile___spec__2___boxed, i32 noundef 9, i32 noundef 3)
  store ptr %2448, ptr %416, align 8, !tbaa !8
  %2449 = load ptr, ptr %416, align 8, !tbaa !8
  %2450 = load ptr, ptr %407, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2449, i32 noundef 0, ptr noundef %2450)
  %2451 = load ptr, ptr %416, align 8, !tbaa !8
  %2452 = load ptr, ptr %413, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2451, i32 noundef 1, ptr noundef %2452)
  %2453 = load ptr, ptr %416, align 8, !tbaa !8
  %2454 = load ptr, ptr %415, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2453, i32 noundef 2, ptr noundef %2454)
  %2455 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2455)
  %2456 = load ptr, ptr %236, align 8, !tbaa !8
  %2457 = load ptr, ptr %416, align 8, !tbaa !8
  %2458 = load ptr, ptr %10, align 8, !tbaa !8
  %2459 = load ptr, ptr %19, align 8, !tbaa !8
  %2460 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %2456, ptr noundef %2457, ptr noundef %2458, ptr noundef %2459)
  store ptr %2460, ptr %417, align 8, !tbaa !8
  %2461 = load ptr, ptr %417, align 8, !tbaa !8
  %2462 = call i32 @lean_obj_tag(ptr noundef %2461)
  %2463 = icmp eq i32 %2462, 0
  br i1 %2463, label %2464, label %2788

2464:                                             ; preds = %2400
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #7
  %2465 = load ptr, ptr %417, align 8, !tbaa !8
  %2466 = call ptr @lean_ctor_get(ptr noundef %2465, i32 noundef 0)
  store ptr %2466, ptr %418, align 8, !tbaa !8
  %2467 = load ptr, ptr %418, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2467)
  %2468 = load ptr, ptr %417, align 8, !tbaa !8
  %2469 = call ptr @lean_ctor_get(ptr noundef %2468, i32 noundef 1)
  store ptr %2469, ptr %419, align 8, !tbaa !8
  %2470 = load ptr, ptr %419, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2470)
  %2471 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2471)
  %2472 = load ptr, ptr %418, align 8, !tbaa !8
  %2473 = call ptr @lean_ctor_get(ptr noundef %2472, i32 noundef 0)
  store ptr %2473, ptr %420, align 8, !tbaa !8
  %2474 = load ptr, ptr %420, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2474)
  %2475 = load ptr, ptr %418, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2475)
  %2476 = load ptr, ptr %420, align 8, !tbaa !8
  %2477 = load ptr, ptr %419, align 8, !tbaa !8
  %2478 = call ptr @lean_io_wait(ptr noundef %2476, ptr noundef %2477)
  store ptr %2478, ptr %421, align 8, !tbaa !8
  %2479 = load ptr, ptr %421, align 8, !tbaa !8
  %2480 = call ptr @lean_ctor_get(ptr noundef %2479, i32 noundef 0)
  store ptr %2480, ptr %422, align 8, !tbaa !8
  %2481 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2481)
  %2482 = load ptr, ptr %422, align 8, !tbaa !8
  %2483 = call i32 @lean_obj_tag(ptr noundef %2482)
  %2484 = icmp eq i32 %2483, 0
  br i1 %2484, label %2485, label %2776

2485:                                             ; preds = %2464
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %431) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %434) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %438) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %445) #7
  %2486 = load ptr, ptr %421, align 8, !tbaa !8
  %2487 = call ptr @lean_ctor_get(ptr noundef %2486, i32 noundef 1)
  store ptr %2487, ptr %423, align 8, !tbaa !8
  %2488 = load ptr, ptr %423, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2488)
  %2489 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2489)
  %2490 = load ptr, ptr %422, align 8, !tbaa !8
  %2491 = call ptr @lean_ctor_get(ptr noundef %2490, i32 noundef 0)
  store ptr %2491, ptr %424, align 8, !tbaa !8
  %2492 = load ptr, ptr %424, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2492)
  %2493 = load ptr, ptr %422, align 8, !tbaa !8
  %2494 = call zeroext i1 @lean_is_exclusive(ptr noundef %2493)
  br i1 %2494, label %2495, label %2499

2495:                                             ; preds = %2485
  %2496 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2496, i32 noundef 0)
  %2497 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2497, i32 noundef 1)
  %2498 = load ptr, ptr %422, align 8, !tbaa !8
  store ptr %2498, ptr %425, align 8, !tbaa !8
  br label %2502

2499:                                             ; preds = %2485
  %2500 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2500)
  %2501 = call ptr @lean_box(i64 noundef 0)
  store ptr %2501, ptr %425, align 8, !tbaa !8
  br label %2502

2502:                                             ; preds = %2499, %2495
  %2503 = call ptr @lean_box(i64 noundef 0)
  store ptr %2503, ptr %426, align 8, !tbaa !8
  %2504 = load ptr, ptr %399, align 8, !tbaa !8
  %2505 = call ptr @lean_ctor_get(ptr noundef %2504, i32 noundef 0)
  store ptr %2505, ptr %427, align 8, !tbaa !8
  %2506 = load ptr, ptr %427, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2506)
  %2507 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2507)
  %2508 = load ptr, ptr %427, align 8, !tbaa !8
  %2509 = call ptr @lean_ctor_get(ptr noundef %2508, i32 noundef 0)
  store ptr %2509, ptr %428, align 8, !tbaa !8
  %2510 = load ptr, ptr %428, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2510)
  %2511 = load ptr, ptr %428, align 8, !tbaa !8
  %2512 = call ptr @lean_ctor_get(ptr noundef %2511, i32 noundef 3)
  store ptr %2512, ptr %429, align 8, !tbaa !8
  %2513 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2513)
  %2514 = load ptr, ptr %428, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2514)
  %2515 = load ptr, ptr %429, align 8, !tbaa !8
  %2516 = call ptr @lean_ctor_get(ptr noundef %2515, i32 noundef 1)
  store ptr %2516, ptr %430, align 8, !tbaa !8
  %2517 = load ptr, ptr %430, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2517)
  %2518 = load ptr, ptr %429, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2518)
  %2519 = load ptr, ptr %430, align 8, !tbaa !8
  %2520 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2519, i32 noundef 104)
  store i8 %2520, ptr %431, align 1, !tbaa !12
  %2521 = load ptr, ptr %427, align 8, !tbaa !8
  %2522 = call ptr @lean_ctor_get(ptr noundef %2521, i32 noundef 2)
  store ptr %2522, ptr %432, align 8, !tbaa !8
  %2523 = load ptr, ptr %432, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2523)
  %2524 = load ptr, ptr %427, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2524)
  %2525 = load ptr, ptr %432, align 8, !tbaa !8
  %2526 = call ptr @lean_ctor_get(ptr noundef %2525, i32 noundef 0)
  store ptr %2526, ptr %433, align 8, !tbaa !8
  %2527 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2527)
  %2528 = load ptr, ptr %432, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2528)
  %2529 = load ptr, ptr %433, align 8, !tbaa !8
  %2530 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2529, i32 noundef 104)
  store i8 %2530, ptr %434, align 1, !tbaa !12
  %2531 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !8
  store ptr %2531, ptr %435, align 8, !tbaa !8
  %2532 = load i8, ptr %431, align 1, !tbaa !12
  %2533 = zext i8 %2532 to i64
  %2534 = call ptr @lean_box(i64 noundef %2533)
  store ptr %2534, ptr %436, align 8, !tbaa !8
  %2535 = load i8, ptr %434, align 1, !tbaa !12
  %2536 = zext i8 %2535 to i64
  %2537 = call ptr @lean_box(i64 noundef %2536)
  store ptr %2537, ptr %437, align 8, !tbaa !8
  %2538 = load ptr, ptr %435, align 8, !tbaa !8
  %2539 = load ptr, ptr %436, align 8, !tbaa !8
  %2540 = load ptr, ptr %437, align 8, !tbaa !8
  %2541 = call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %2538, ptr noundef %2539, ptr noundef %2540)
  store i8 %2541, ptr %438, align 1, !tbaa !12
  %2542 = load ptr, ptr %430, align 8, !tbaa !8
  %2543 = call ptr @lean_ctor_get(ptr noundef %2542, i32 noundef 0)
  store ptr %2543, ptr %439, align 8, !tbaa !8
  %2544 = load ptr, ptr %439, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2544)
  %2545 = load ptr, ptr %430, align 8, !tbaa !8
  %2546 = call ptr @lean_ctor_get(ptr noundef %2545, i32 noundef 4)
  store ptr %2546, ptr %440, align 8, !tbaa !8
  %2547 = load ptr, ptr %440, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2547)
  %2548 = load ptr, ptr %430, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2548)
  %2549 = load ptr, ptr %439, align 8, !tbaa !8
  %2550 = load ptr, ptr %440, align 8, !tbaa !8
  %2551 = call ptr @l_Array_append___rarg(ptr noundef %2549, ptr noundef %2550)
  store ptr %2551, ptr %441, align 8, !tbaa !8
  %2552 = load ptr, ptr %440, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2552)
  %2553 = load ptr, ptr %433, align 8, !tbaa !8
  %2554 = call ptr @lean_ctor_get(ptr noundef %2553, i32 noundef 0)
  store ptr %2554, ptr %442, align 8, !tbaa !8
  %2555 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2555)
  %2556 = load ptr, ptr %433, align 8, !tbaa !8
  %2557 = call ptr @lean_ctor_get(ptr noundef %2556, i32 noundef 4)
  store ptr %2557, ptr %443, align 8, !tbaa !8
  %2558 = load ptr, ptr %443, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2558)
  %2559 = load ptr, ptr %433, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2559)
  %2560 = load ptr, ptr %236, align 8, !tbaa !8
  %2561 = load ptr, ptr %424, align 8, !tbaa !8
  %2562 = call ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths(ptr noundef %2560, ptr noundef %2561)
  store ptr %2562, ptr %444, align 8, !tbaa !8
  %2563 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2563)
  %2564 = load i8, ptr %438, align 1, !tbaa !12
  %2565 = zext i8 %2564 to i32
  %2566 = icmp eq i32 %2565, 0
  br i1 %2566, label %2567, label %2620

2567:                                             ; preds = %2502
  call void @llvm.lifetime.start.p0(i64 8, ptr %446) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %452) #7
  %2568 = load i8, ptr %434, align 1, !tbaa !12
  %2569 = call ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext %2568)
  store ptr %2569, ptr %446, align 8, !tbaa !8
  %2570 = load ptr, ptr %446, align 8, !tbaa !8
  %2571 = load ptr, ptr %441, align 8, !tbaa !8
  %2572 = call ptr @l_Array_append___rarg(ptr noundef %2570, ptr noundef %2571)
  store ptr %2572, ptr %447, align 8, !tbaa !8
  %2573 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2573)
  %2574 = load ptr, ptr %447, align 8, !tbaa !8
  %2575 = load ptr, ptr %442, align 8, !tbaa !8
  %2576 = call ptr @l_Array_append___rarg(ptr noundef %2574, ptr noundef %2575)
  store ptr %2576, ptr %448, align 8, !tbaa !8
  %2577 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2577)
  %2578 = load ptr, ptr %448, align 8, !tbaa !8
  %2579 = load ptr, ptr %443, align 8, !tbaa !8
  %2580 = call ptr @l_Array_append___rarg(ptr noundef %2578, ptr noundef %2579)
  store ptr %2580, ptr %449, align 8, !tbaa !8
  %2581 = load ptr, ptr %443, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2581)
  %2582 = load ptr, ptr %449, align 8, !tbaa !8
  %2583 = call ptr @lean_array_get_size(ptr noundef %2582)
  store ptr %2583, ptr %450, align 8, !tbaa !8
  %2584 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2584, ptr %451, align 8, !tbaa !8
  %2585 = load ptr, ptr %451, align 8, !tbaa !8
  %2586 = load ptr, ptr %450, align 8, !tbaa !8
  %2587 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2585, ptr noundef %2586)
  store i8 %2587, ptr %452, align 1, !tbaa !12
  %2588 = load i8, ptr %452, align 1, !tbaa !12
  %2589 = zext i8 %2588 to i32
  %2590 = icmp eq i32 %2589, 0
  br i1 %2590, label %2591, label %2595

2591:                                             ; preds = %2567
  %2592 = load ptr, ptr %450, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2592)
  %2593 = load ptr, ptr %449, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2593)
  %2594 = load ptr, ptr %426, align 8, !tbaa !8
  store ptr %2594, ptr %445, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  br label %2618

2595:                                             ; preds = %2567
  call void @llvm.lifetime.start.p0(i64 1, ptr %453) #7
  %2596 = load ptr, ptr %450, align 8, !tbaa !8
  %2597 = load ptr, ptr %450, align 8, !tbaa !8
  %2598 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2596, ptr noundef %2597)
  store i8 %2598, ptr %453, align 1, !tbaa !12
  %2599 = load i8, ptr %453, align 1, !tbaa !12
  %2600 = zext i8 %2599 to i32
  %2601 = icmp eq i32 %2600, 0
  br i1 %2601, label %2602, label %2606

2602:                                             ; preds = %2595
  %2603 = load ptr, ptr %450, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2603)
  %2604 = load ptr, ptr %449, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2604)
  %2605 = load ptr, ptr %426, align 8, !tbaa !8
  store ptr %2605, ptr %445, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  br label %2617

2606:                                             ; preds = %2595
  call void @llvm.lifetime.start.p0(i64 8, ptr %454) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %456) #7
  store i64 0, ptr %454, align 8, !tbaa !4
  %2607 = load ptr, ptr %450, align 8, !tbaa !8
  %2608 = call i64 @lean_usize_of_nat(ptr noundef %2607)
  store i64 %2608, ptr %455, align 8, !tbaa !4
  %2609 = load ptr, ptr %450, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2609)
  %2610 = load ptr, ptr %449, align 8, !tbaa !8
  %2611 = load i64, ptr %454, align 8, !tbaa !4
  %2612 = load i64, ptr %455, align 8, !tbaa !4
  %2613 = load ptr, ptr %426, align 8, !tbaa !8
  %2614 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3(ptr noundef %2610, i64 noundef %2611, i64 noundef %2612, ptr noundef %2613)
  store ptr %2614, ptr %456, align 8, !tbaa !8
  %2615 = load ptr, ptr %449, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2615)
  %2616 = load ptr, ptr %456, align 8, !tbaa !8
  store ptr %2616, ptr %445, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %456) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %455) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %454) #7
  br label %2617

2617:                                             ; preds = %2602, %2606
  call void @llvm.lifetime.end.p0(i64 1, ptr %453) #7
  br label %2618

2618:                                             ; preds = %2591, %2617
  call void @llvm.lifetime.end.p0(i64 1, ptr %452) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %451) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %450) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %449) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %448) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %447) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %446) #7
  %2619 = load i32, ptr %48, align 4
  switch i32 %2619, label %2775 [
    i32 6, label %2673
  ]

2620:                                             ; preds = %2502
  call void @llvm.lifetime.start.p0(i64 8, ptr %457) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %463) #7
  %2621 = load i8, ptr %431, align 1, !tbaa !12
  %2622 = call ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext %2621)
  store ptr %2622, ptr %457, align 8, !tbaa !8
  %2623 = load ptr, ptr %457, align 8, !tbaa !8
  %2624 = load ptr, ptr %441, align 8, !tbaa !8
  %2625 = call ptr @l_Array_append___rarg(ptr noundef %2623, ptr noundef %2624)
  store ptr %2625, ptr %458, align 8, !tbaa !8
  %2626 = load ptr, ptr %441, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2626)
  %2627 = load ptr, ptr %458, align 8, !tbaa !8
  %2628 = load ptr, ptr %442, align 8, !tbaa !8
  %2629 = call ptr @l_Array_append___rarg(ptr noundef %2627, ptr noundef %2628)
  store ptr %2629, ptr %459, align 8, !tbaa !8
  %2630 = load ptr, ptr %442, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2630)
  %2631 = load ptr, ptr %459, align 8, !tbaa !8
  %2632 = load ptr, ptr %443, align 8, !tbaa !8
  %2633 = call ptr @l_Array_append___rarg(ptr noundef %2631, ptr noundef %2632)
  store ptr %2633, ptr %460, align 8, !tbaa !8
  %2634 = load ptr, ptr %443, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2634)
  %2635 = load ptr, ptr %460, align 8, !tbaa !8
  %2636 = call ptr @lean_array_get_size(ptr noundef %2635)
  store ptr %2636, ptr %461, align 8, !tbaa !8
  %2637 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2637, ptr %462, align 8, !tbaa !8
  %2638 = load ptr, ptr %462, align 8, !tbaa !8
  %2639 = load ptr, ptr %461, align 8, !tbaa !8
  %2640 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %2638, ptr noundef %2639)
  store i8 %2640, ptr %463, align 1, !tbaa !12
  %2641 = load i8, ptr %463, align 1, !tbaa !12
  %2642 = zext i8 %2641 to i32
  %2643 = icmp eq i32 %2642, 0
  br i1 %2643, label %2644, label %2648

2644:                                             ; preds = %2620
  %2645 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2645)
  %2646 = load ptr, ptr %460, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2646)
  %2647 = load ptr, ptr %426, align 8, !tbaa !8
  store ptr %2647, ptr %445, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  br label %2671

2648:                                             ; preds = %2620
  call void @llvm.lifetime.start.p0(i64 1, ptr %464) #7
  %2649 = load ptr, ptr %461, align 8, !tbaa !8
  %2650 = load ptr, ptr %461, align 8, !tbaa !8
  %2651 = call zeroext i8 @lean_nat_dec_le(ptr noundef %2649, ptr noundef %2650)
  store i8 %2651, ptr %464, align 1, !tbaa !12
  %2652 = load i8, ptr %464, align 1, !tbaa !12
  %2653 = zext i8 %2652 to i32
  %2654 = icmp eq i32 %2653, 0
  br i1 %2654, label %2655, label %2659

2655:                                             ; preds = %2648
  %2656 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2656)
  %2657 = load ptr, ptr %460, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2657)
  %2658 = load ptr, ptr %426, align 8, !tbaa !8
  store ptr %2658, ptr %445, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  br label %2670

2659:                                             ; preds = %2648
  call void @llvm.lifetime.start.p0(i64 8, ptr %465) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #7
  store i64 0, ptr %465, align 8, !tbaa !4
  %2660 = load ptr, ptr %461, align 8, !tbaa !8
  %2661 = call i64 @lean_usize_of_nat(ptr noundef %2660)
  store i64 %2661, ptr %466, align 8, !tbaa !4
  %2662 = load ptr, ptr %461, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2662)
  %2663 = load ptr, ptr %460, align 8, !tbaa !8
  %2664 = load i64, ptr %465, align 8, !tbaa !4
  %2665 = load i64, ptr %466, align 8, !tbaa !4
  %2666 = load ptr, ptr %426, align 8, !tbaa !8
  %2667 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3(ptr noundef %2663, i64 noundef %2664, i64 noundef %2665, ptr noundef %2666)
  store ptr %2667, ptr %467, align 8, !tbaa !8
  %2668 = load ptr, ptr %460, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2668)
  %2669 = load ptr, ptr %467, align 8, !tbaa !8
  store ptr %2669, ptr %445, align 8, !tbaa !8
  store i32 6, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %465) #7
  br label %2670

2670:                                             ; preds = %2655, %2659
  call void @llvm.lifetime.end.p0(i64 1, ptr %464) #7
  br label %2671

2671:                                             ; preds = %2644, %2670
  call void @llvm.lifetime.end.p0(i64 1, ptr %463) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %457) #7
  %2672 = load i32, ptr %48, align 4
  switch i32 %2672, label %2775 [
    i32 6, label %2673
  ]

2673:                                             ; preds = %2671, %2618
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #7
  %2674 = load ptr, ptr %425, align 8, !tbaa !8
  %2675 = call zeroext i1 @lean_is_scalar(ptr noundef %2674)
  br i1 %2675, label %2676, label %2678

2676:                                             ; preds = %2673
  %2677 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2677, ptr %468, align 8, !tbaa !8
  br label %2680

2678:                                             ; preds = %2673
  %2679 = load ptr, ptr %425, align 8, !tbaa !8
  store ptr %2679, ptr %468, align 8, !tbaa !8
  br label %2680

2680:                                             ; preds = %2678, %2676
  %2681 = load ptr, ptr %468, align 8, !tbaa !8
  %2682 = load ptr, ptr %444, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2681, i32 noundef 0, ptr noundef %2682)
  %2683 = load ptr, ptr %468, align 8, !tbaa !8
  %2684 = load ptr, ptr %445, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2683, i32 noundef 1, ptr noundef %2684)
  %2685 = load ptr, ptr %468, align 8, !tbaa !8
  %2686 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %2685)
  store ptr %2686, ptr %469, align 8, !tbaa !8
  %2687 = load ptr, ptr %469, align 8, !tbaa !8
  %2688 = call ptr @l_Lean_Json_compress(ptr noundef %2687)
  store ptr %2688, ptr %470, align 8, !tbaa !8
  %2689 = load ptr, ptr %470, align 8, !tbaa !8
  %2690 = load ptr, ptr %423, align 8, !tbaa !8
  %2691 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %2689, ptr noundef %2690)
  store ptr %2691, ptr %471, align 8, !tbaa !8
  %2692 = load ptr, ptr %471, align 8, !tbaa !8
  %2693 = call i32 @lean_obj_tag(ptr noundef %2692)
  %2694 = icmp eq i32 %2693, 0
  br i1 %2694, label %2695, label %2724

2695:                                             ; preds = %2680
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #7
  %2696 = load ptr, ptr %471, align 8, !tbaa !8
  %2697 = call ptr @lean_ctor_get(ptr noundef %2696, i32 noundef 0)
  store ptr %2697, ptr %472, align 8, !tbaa !8
  %2698 = load ptr, ptr %472, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2698)
  %2699 = load ptr, ptr %471, align 8, !tbaa !8
  %2700 = call ptr @lean_ctor_get(ptr noundef %2699, i32 noundef 1)
  store ptr %2700, ptr %473, align 8, !tbaa !8
  %2701 = load ptr, ptr %473, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2701)
  %2702 = load ptr, ptr %471, align 8, !tbaa !8
  %2703 = call zeroext i1 @lean_is_exclusive(ptr noundef %2702)
  br i1 %2703, label %2704, label %2708

2704:                                             ; preds = %2695
  %2705 = load ptr, ptr %471, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2705, i32 noundef 0)
  %2706 = load ptr, ptr %471, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2706, i32 noundef 1)
  %2707 = load ptr, ptr %471, align 8, !tbaa !8
  store ptr %2707, ptr %474, align 8, !tbaa !8
  br label %2711

2708:                                             ; preds = %2695
  %2709 = load ptr, ptr %471, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2709)
  %2710 = call ptr @lean_box(i64 noundef 0)
  store ptr %2710, ptr %474, align 8, !tbaa !8
  br label %2711

2711:                                             ; preds = %2708, %2704
  %2712 = load ptr, ptr %474, align 8, !tbaa !8
  %2713 = call zeroext i1 @lean_is_scalar(ptr noundef %2712)
  br i1 %2713, label %2714, label %2716

2714:                                             ; preds = %2711
  %2715 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2715, ptr %475, align 8, !tbaa !8
  br label %2718

2716:                                             ; preds = %2711
  %2717 = load ptr, ptr %474, align 8, !tbaa !8
  store ptr %2717, ptr %475, align 8, !tbaa !8
  br label %2718

2718:                                             ; preds = %2716, %2714
  %2719 = load ptr, ptr %475, align 8, !tbaa !8
  %2720 = load ptr, ptr %472, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2719, i32 noundef 0, ptr noundef %2720)
  %2721 = load ptr, ptr %475, align 8, !tbaa !8
  %2722 = load ptr, ptr %473, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2721, i32 noundef 1, ptr noundef %2722)
  %2723 = load ptr, ptr %475, align 8, !tbaa !8
  store ptr %2723, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #7
  br label %2774

2724:                                             ; preds = %2680
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %479) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %482) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %483) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %488) #7
  %2725 = load ptr, ptr %471, align 8, !tbaa !8
  %2726 = call ptr @lean_ctor_get(ptr noundef %2725, i32 noundef 0)
  store ptr %2726, ptr %476, align 8, !tbaa !8
  %2727 = load ptr, ptr %476, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2727)
  %2728 = load ptr, ptr %471, align 8, !tbaa !8
  %2729 = call ptr @lean_ctor_get(ptr noundef %2728, i32 noundef 1)
  store ptr %2729, ptr %477, align 8, !tbaa !8
  %2730 = load ptr, ptr %477, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2730)
  %2731 = load ptr, ptr %471, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2731)
  %2732 = load ptr, ptr %476, align 8, !tbaa !8
  %2733 = call ptr @lean_io_error_to_string(ptr noundef %2732)
  store ptr %2733, ptr %478, align 8, !tbaa !8
  store i8 3, ptr %479, align 1, !tbaa !12
  %2734 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %2734, ptr %480, align 8, !tbaa !8
  %2735 = load ptr, ptr %480, align 8, !tbaa !8
  %2736 = load ptr, ptr %478, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2735, i32 noundef 0, ptr noundef %2736)
  %2737 = load ptr, ptr %480, align 8, !tbaa !8
  %2738 = load i8, ptr %479, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2737, i32 noundef 8, i8 noundef zeroext %2738)
  %2739 = call ptr @lean_box(i64 noundef 1)
  store ptr %2739, ptr %481, align 8, !tbaa !8
  store i8 1, ptr %482, align 1, !tbaa !12
  store i8 0, ptr %483, align 1, !tbaa !12
  %2740 = load ptr, ptr %481, align 8, !tbaa !8
  %2741 = load ptr, ptr %480, align 8, !tbaa !8
  %2742 = load i8, ptr %482, align 1, !tbaa !12
  %2743 = load i8, ptr %483, align 1, !tbaa !12
  %2744 = load ptr, ptr %477, align 8, !tbaa !8
  %2745 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %2740, ptr noundef %2741, i8 noundef zeroext %2742, i8 noundef zeroext %2743, ptr noundef %2744)
  store ptr %2745, ptr %484, align 8, !tbaa !8
  %2746 = load ptr, ptr %480, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2746)
  %2747 = load ptr, ptr %484, align 8, !tbaa !8
  %2748 = call ptr @lean_ctor_get(ptr noundef %2747, i32 noundef 1)
  store ptr %2748, ptr %485, align 8, !tbaa !8
  %2749 = load ptr, ptr %485, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2749)
  %2750 = load ptr, ptr %484, align 8, !tbaa !8
  %2751 = call zeroext i1 @lean_is_exclusive(ptr noundef %2750)
  br i1 %2751, label %2752, label %2756

2752:                                             ; preds = %2724
  %2753 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2753, i32 noundef 0)
  %2754 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2754, i32 noundef 1)
  %2755 = load ptr, ptr %484, align 8, !tbaa !8
  store ptr %2755, ptr %486, align 8, !tbaa !8
  br label %2759

2756:                                             ; preds = %2724
  %2757 = load ptr, ptr %484, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2757)
  %2758 = call ptr @lean_box(i64 noundef 0)
  store ptr %2758, ptr %486, align 8, !tbaa !8
  br label %2759

2759:                                             ; preds = %2756, %2752
  %2760 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %2760, ptr %487, align 8, !tbaa !8
  %2761 = load ptr, ptr %486, align 8, !tbaa !8
  %2762 = call zeroext i1 @lean_is_scalar(ptr noundef %2761)
  br i1 %2762, label %2763, label %2765

2763:                                             ; preds = %2759
  %2764 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2764, ptr %488, align 8, !tbaa !8
  br label %2768

2765:                                             ; preds = %2759
  %2766 = load ptr, ptr %486, align 8, !tbaa !8
  store ptr %2766, ptr %488, align 8, !tbaa !8
  %2767 = load ptr, ptr %488, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2767, i8 noundef zeroext 1)
  br label %2768

2768:                                             ; preds = %2765, %2763
  %2769 = load ptr, ptr %488, align 8, !tbaa !8
  %2770 = load ptr, ptr %487, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2769, i32 noundef 0, ptr noundef %2770)
  %2771 = load ptr, ptr %488, align 8, !tbaa !8
  %2772 = load ptr, ptr %485, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2771, i32 noundef 1, ptr noundef %2772)
  %2773 = load ptr, ptr %488, align 8, !tbaa !8
  store ptr %2773, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %488) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %487) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %483) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %482) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %479) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #7
  br label %2774

2774:                                             ; preds = %2768, %2718
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #7
  br label %2775

2775:                                             ; preds = %2774, %2671, %2618
  call void @llvm.lifetime.end.p0(i64 8, ptr %445) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %444) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %438) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %437) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %436) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %435) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %434) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %433) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %432) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %431) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #7
  br label %2787

2776:                                             ; preds = %2464
  call void @llvm.lifetime.start.p0(i64 8, ptr %489) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %490) #7
  %2777 = load ptr, ptr %422, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2777)
  %2778 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2778)
  %2779 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2779)
  %2780 = load ptr, ptr %421, align 8, !tbaa !8
  %2781 = call ptr @lean_ctor_get(ptr noundef %2780, i32 noundef 1)
  store ptr %2781, ptr %489, align 8, !tbaa !8
  %2782 = load ptr, ptr %489, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2782)
  %2783 = load ptr, ptr %421, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2783)
  %2784 = load ptr, ptr @l_Lake_setupFile___closed__5, align 8, !tbaa !8
  store ptr %2784, ptr %490, align 8, !tbaa !8
  %2785 = load ptr, ptr %490, align 8, !tbaa !8
  store ptr %2785, ptr %12, align 8, !tbaa !8
  %2786 = load ptr, ptr %489, align 8, !tbaa !8
  store ptr %2786, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %490) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %489) #7
  br label %2787

2787:                                             ; preds = %2776, %2775
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #7
  br label %2800

2788:                                             ; preds = %2400
  call void @llvm.lifetime.start.p0(i64 8, ptr %491) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %492) #7
  %2789 = load ptr, ptr %399, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2789)
  %2790 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2790)
  %2791 = load ptr, ptr %417, align 8, !tbaa !8
  %2792 = call ptr @lean_ctor_get(ptr noundef %2791, i32 noundef 0)
  store ptr %2792, ptr %491, align 8, !tbaa !8
  %2793 = load ptr, ptr %491, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2793)
  %2794 = load ptr, ptr %417, align 8, !tbaa !8
  %2795 = call ptr @lean_ctor_get(ptr noundef %2794, i32 noundef 1)
  store ptr %2795, ptr %492, align 8, !tbaa !8
  %2796 = load ptr, ptr %492, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2796)
  %2797 = load ptr, ptr %417, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2797)
  %2798 = load ptr, ptr %491, align 8, !tbaa !8
  store ptr %2798, ptr %12, align 8, !tbaa !8
  %2799 = load ptr, ptr %492, align 8, !tbaa !8
  store ptr %2799, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %492) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %491) #7
  br label %2800

2800:                                             ; preds = %2788, %2787
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %407) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %403) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #7
  br label %2801

2801:                                             ; preds = %2800, %2399
  call void @llvm.lifetime.end.p0(i64 1, ptr %303) #7
  br label %2802

2802:                                             ; preds = %2801, %1989
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  br label %2803

2803:                                             ; preds = %2802, %1689, %1642, %1216
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %2804 = load i32, ptr %48, align 4
  switch i32 %2804, label %3968 [
    i32 4, label %3922
  ]

2805:                                             ; preds = %756
  call void @llvm.lifetime.start.p0(i64 8, ptr %493) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %504) #7
  %2806 = load ptr, ptr %14, align 8, !tbaa !8
  %2807 = call ptr @lean_ctor_get(ptr noundef %2806, i32 noundef 0)
  store ptr %2807, ptr %493, align 8, !tbaa !8
  %2808 = load ptr, ptr %14, align 8, !tbaa !8
  %2809 = call ptr @lean_ctor_get(ptr noundef %2808, i32 noundef 1)
  store ptr %2809, ptr %494, align 8, !tbaa !8
  %2810 = load ptr, ptr %494, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2810)
  %2811 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2811)
  %2812 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2812)
  %2813 = load ptr, ptr %7, align 8, !tbaa !8
  %2814 = call ptr @lean_ctor_get(ptr noundef %2813, i32 noundef 6)
  store ptr %2814, ptr %497, align 8, !tbaa !8
  %2815 = load ptr, ptr %497, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2815)
  %2816 = load ptr, ptr %497, align 8, !tbaa !8
  %2817 = load ptr, ptr %494, align 8, !tbaa !8
  %2818 = call ptr @l_Lake_realConfigFile(ptr noundef %2816, ptr noundef %2817)
  store ptr %2818, ptr %498, align 8, !tbaa !8
  %2819 = load ptr, ptr %498, align 8, !tbaa !8
  %2820 = call ptr @lean_ctor_get(ptr noundef %2819, i32 noundef 0)
  store ptr %2820, ptr %499, align 8, !tbaa !8
  %2821 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2821)
  %2822 = load ptr, ptr %498, align 8, !tbaa !8
  %2823 = call ptr @lean_ctor_get(ptr noundef %2822, i32 noundef 1)
  store ptr %2823, ptr %500, align 8, !tbaa !8
  %2824 = load ptr, ptr %500, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2824)
  %2825 = load ptr, ptr %498, align 8, !tbaa !8
  %2826 = call zeroext i1 @lean_is_exclusive(ptr noundef %2825)
  br i1 %2826, label %2827, label %2831

2827:                                             ; preds = %2805
  %2828 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2828, i32 noundef 0)
  %2829 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2829, i32 noundef 1)
  %2830 = load ptr, ptr %498, align 8, !tbaa !8
  store ptr %2830, ptr %501, align 8, !tbaa !8
  br label %2834

2831:                                             ; preds = %2805
  %2832 = load ptr, ptr %498, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2832)
  %2833 = call ptr @lean_box(i64 noundef 0)
  store ptr %2833, ptr %501, align 8, !tbaa !8
  br label %2834

2834:                                             ; preds = %2831, %2827
  %2835 = load ptr, ptr %499, align 8, !tbaa !8
  %2836 = call ptr @lean_string_utf8_byte_size(ptr noundef %2835)
  store ptr %2836, ptr %502, align 8, !tbaa !8
  %2837 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %2837, ptr %503, align 8, !tbaa !8
  %2838 = load ptr, ptr %502, align 8, !tbaa !8
  %2839 = load ptr, ptr %503, align 8, !tbaa !8
  %2840 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %2838, ptr noundef %2839)
  store i8 %2840, ptr %504, align 1, !tbaa !12
  %2841 = load ptr, ptr %502, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2841)
  %2842 = load i8, ptr %504, align 1, !tbaa !12
  %2843 = zext i8 %2842 to i32
  %2844 = icmp eq i32 %2843, 0
  br i1 %2844, label %2845, label %3238

2845:                                             ; preds = %2834
  call void @llvm.lifetime.start.p0(i64 1, ptr %505) #7
  %2846 = load ptr, ptr %501, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2846)
  %2847 = load ptr, ptr %499, align 8, !tbaa !8
  %2848 = load ptr, ptr %493, align 8, !tbaa !8
  %2849 = call zeroext i8 @lean_string_dec_eq(ptr noundef %2847, ptr noundef %2848)
  store i8 %2849, ptr %505, align 1, !tbaa !12
  %2850 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2850)
  %2851 = load i8, ptr %505, align 1, !tbaa !12
  %2852 = zext i8 %2851 to i32
  %2853 = icmp eq i32 %2852, 0
  br i1 %2853, label %2854, label %3098

2854:                                             ; preds = %2845
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #7
  %2855 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %2855, ptr %506, align 8, !tbaa !8
  %2856 = load ptr, ptr %506, align 8, !tbaa !8
  %2857 = load ptr, ptr %500, align 8, !tbaa !8
  %2858 = call ptr @lean_io_getenv(ptr noundef %2856, ptr noundef %2857)
  store ptr %2858, ptr %507, align 8, !tbaa !8
  %2859 = load ptr, ptr %507, align 8, !tbaa !8
  %2860 = call ptr @lean_ctor_get(ptr noundef %2859, i32 noundef 0)
  store ptr %2860, ptr %508, align 8, !tbaa !8
  %2861 = load ptr, ptr %508, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2861)
  %2862 = load ptr, ptr %508, align 8, !tbaa !8
  %2863 = call i32 @lean_obj_tag(ptr noundef %2862)
  %2864 = icmp eq i32 %2863, 0
  br i1 %2864, label %2865, label %2936

2865:                                             ; preds = %2854
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %510) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %511) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %519) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %521) #7
  %2866 = load ptr, ptr %507, align 8, !tbaa !8
  %2867 = call ptr @lean_ctor_get(ptr noundef %2866, i32 noundef 1)
  store ptr %2867, ptr %509, align 8, !tbaa !8
  %2868 = load ptr, ptr %509, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2868)
  %2869 = load ptr, ptr %507, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2869)
  %2870 = load ptr, ptr %10, align 8, !tbaa !8
  %2871 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2870, i32 noundef 13)
  store i8 %2871, ptr %510, align 1, !tbaa !12
  %2872 = load ptr, ptr %10, align 8, !tbaa !8
  %2873 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %2872, i32 noundef 14)
  store i8 %2873, ptr %511, align 1, !tbaa !12
  %2874 = call ptr @lean_box(i64 noundef 1)
  store ptr %2874, ptr %512, align 8, !tbaa !8
  %2875 = load ptr, ptr %512, align 8, !tbaa !8
  %2876 = load ptr, ptr %509, align 8, !tbaa !8
  %2877 = call ptr @l_Lake_OutStream_get(ptr noundef %2875, ptr noundef %2876)
  store ptr %2877, ptr %513, align 8, !tbaa !8
  %2878 = load ptr, ptr %513, align 8, !tbaa !8
  %2879 = call ptr @lean_ctor_get(ptr noundef %2878, i32 noundef 0)
  store ptr %2879, ptr %514, align 8, !tbaa !8
  %2880 = load ptr, ptr %514, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2880)
  %2881 = load ptr, ptr %513, align 8, !tbaa !8
  %2882 = call ptr @lean_ctor_get(ptr noundef %2881, i32 noundef 1)
  store ptr %2882, ptr %515, align 8, !tbaa !8
  %2883 = load ptr, ptr %515, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2883)
  %2884 = load ptr, ptr %513, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2884)
  %2885 = load ptr, ptr %514, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2885)
  %2886 = load ptr, ptr %514, align 8, !tbaa !8
  %2887 = load i8, ptr %511, align 1, !tbaa !12
  %2888 = load ptr, ptr %515, align 8, !tbaa !8
  %2889 = call ptr @l_Lake_AnsiMode_isEnabled(ptr noundef %2886, i8 noundef zeroext %2887, ptr noundef %2888)
  store ptr %2889, ptr %516, align 8, !tbaa !8
  %2890 = load ptr, ptr %516, align 8, !tbaa !8
  %2891 = call ptr @lean_ctor_get(ptr noundef %2890, i32 noundef 0)
  store ptr %2891, ptr %517, align 8, !tbaa !8
  %2892 = load ptr, ptr %517, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2892)
  %2893 = load ptr, ptr %516, align 8, !tbaa !8
  %2894 = call ptr @lean_ctor_get(ptr noundef %2893, i32 noundef 1)
  store ptr %2894, ptr %518, align 8, !tbaa !8
  %2895 = load ptr, ptr %518, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2895)
  %2896 = load ptr, ptr %516, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2896)
  %2897 = load i8, ptr %510, align 1, !tbaa !12
  %2898 = zext i8 %2897 to i64
  %2899 = call ptr @lean_box(i64 noundef %2898)
  store ptr %2899, ptr %519, align 8, !tbaa !8
  %2900 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_setupFile___lambda__2___boxed, i32 noundef 5, i32 noundef 3)
  store ptr %2900, ptr %520, align 8, !tbaa !8
  %2901 = load ptr, ptr %520, align 8, !tbaa !8
  %2902 = load ptr, ptr %514, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2901, i32 noundef 0, ptr noundef %2902)
  %2903 = load ptr, ptr %520, align 8, !tbaa !8
  %2904 = load ptr, ptr %519, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2903, i32 noundef 1, ptr noundef %2904)
  %2905 = load ptr, ptr %520, align 8, !tbaa !8
  %2906 = load ptr, ptr %517, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %2905, i32 noundef 2, ptr noundef %2906)
  %2907 = load ptr, ptr %7, align 8, !tbaa !8
  %2908 = load ptr, ptr %520, align 8, !tbaa !8
  %2909 = load ptr, ptr %518, align 8, !tbaa !8
  %2910 = call ptr @l_Lake_loadWorkspace(ptr noundef %2907, ptr noundef %2908, ptr noundef %2909)
  store ptr %2910, ptr %521, align 8, !tbaa !8
  %2911 = load ptr, ptr %521, align 8, !tbaa !8
  %2912 = call i32 @lean_obj_tag(ptr noundef %2911)
  %2913 = icmp eq i32 %2912, 0
  br i1 %2913, label %2914, label %2927

2914:                                             ; preds = %2865
  call void @llvm.lifetime.start.p0(i64 8, ptr %522) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #7
  %2915 = load ptr, ptr %521, align 8, !tbaa !8
  %2916 = call ptr @lean_ctor_get(ptr noundef %2915, i32 noundef 0)
  store ptr %2916, ptr %522, align 8, !tbaa !8
  %2917 = load ptr, ptr %522, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2917)
  %2918 = load ptr, ptr %521, align 8, !tbaa !8
  %2919 = call ptr @lean_ctor_get(ptr noundef %2918, i32 noundef 1)
  store ptr %2919, ptr %523, align 8, !tbaa !8
  %2920 = load ptr, ptr %523, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2920)
  %2921 = load ptr, ptr %521, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2921)
  %2922 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %2922, ptr %524, align 8, !tbaa !8
  %2923 = load ptr, ptr %524, align 8, !tbaa !8
  %2924 = load ptr, ptr %522, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2923, i32 noundef 0, ptr noundef %2924)
  %2925 = load ptr, ptr %524, align 8, !tbaa !8
  store ptr %2925, ptr %495, align 8, !tbaa !8
  %2926 = load ptr, ptr %523, align 8, !tbaa !8
  store ptr %2926, ptr %496, align 8, !tbaa !8
  store i32 7, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %522) #7
  br label %2935

2927:                                             ; preds = %2865
  call void @llvm.lifetime.start.p0(i64 8, ptr %525) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #7
  %2928 = load ptr, ptr %521, align 8, !tbaa !8
  %2929 = call ptr @lean_ctor_get(ptr noundef %2928, i32 noundef 1)
  store ptr %2929, ptr %525, align 8, !tbaa !8
  %2930 = load ptr, ptr %525, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2930)
  %2931 = load ptr, ptr %521, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2931)
  %2932 = call ptr @lean_box(i64 noundef 0)
  store ptr %2932, ptr %526, align 8, !tbaa !8
  %2933 = load ptr, ptr %526, align 8, !tbaa !8
  store ptr %2933, ptr %495, align 8, !tbaa !8
  %2934 = load ptr, ptr %525, align 8, !tbaa !8
  store ptr %2934, ptr %496, align 8, !tbaa !8
  store i32 7, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %525) #7
  br label %2935

2935:                                             ; preds = %2927, %2914
  call void @llvm.lifetime.end.p0(i64 8, ptr %521) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %520) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %519) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %518) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %517) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %516) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %511) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %510) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #7
  br label %3097

2936:                                             ; preds = %2854
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %529) #7
  %2937 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2937)
  %2938 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2938)
  %2939 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2939)
  %2940 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2940)
  %2941 = load ptr, ptr %507, align 8, !tbaa !8
  %2942 = call ptr @lean_ctor_get(ptr noundef %2941, i32 noundef 1)
  store ptr %2942, ptr %527, align 8, !tbaa !8
  %2943 = load ptr, ptr %527, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2943)
  %2944 = load ptr, ptr %507, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2944)
  %2945 = load ptr, ptr %508, align 8, !tbaa !8
  %2946 = call ptr @lean_ctor_get(ptr noundef %2945, i32 noundef 0)
  store ptr %2946, ptr %528, align 8, !tbaa !8
  %2947 = load ptr, ptr %528, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2947)
  %2948 = load ptr, ptr %508, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2948)
  %2949 = load ptr, ptr %528, align 8, !tbaa !8
  %2950 = load ptr, ptr %527, align 8, !tbaa !8
  %2951 = call ptr @l_IO_eprint___at_IO_eprintln___spec__1(ptr noundef %2949, ptr noundef %2950)
  store ptr %2951, ptr %529, align 8, !tbaa !8
  %2952 = load ptr, ptr %529, align 8, !tbaa !8
  %2953 = call i32 @lean_obj_tag(ptr noundef %2952)
  %2954 = icmp eq i32 %2953, 0
  br i1 %2954, label %2955, label %3046

2955:                                             ; preds = %2936
  call void @llvm.lifetime.start.p0(i64 8, ptr %530) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %532) #7
  %2956 = load ptr, ptr %529, align 8, !tbaa !8
  %2957 = call ptr @lean_ctor_get(ptr noundef %2956, i32 noundef 1)
  store ptr %2957, ptr %530, align 8, !tbaa !8
  %2958 = load ptr, ptr %530, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2958)
  %2959 = load ptr, ptr %529, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %2959)
  %2960 = load ptr, ptr @l_Lake_setupFile___closed__9, align 8, !tbaa !8
  store ptr %2960, ptr %531, align 8, !tbaa !8
  %2961 = load ptr, ptr %531, align 8, !tbaa !8
  %2962 = load ptr, ptr %530, align 8, !tbaa !8
  %2963 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %2961, ptr noundef %2962)
  store ptr %2963, ptr %532, align 8, !tbaa !8
  %2964 = load ptr, ptr %532, align 8, !tbaa !8
  %2965 = call i32 @lean_obj_tag(ptr noundef %2964)
  %2966 = icmp eq i32 %2965, 0
  br i1 %2966, label %2967, label %2995

2967:                                             ; preds = %2955
  call void @llvm.lifetime.start.p0(i64 8, ptr %533) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %536) #7
  %2968 = load ptr, ptr %532, align 8, !tbaa !8
  %2969 = call ptr @lean_ctor_get(ptr noundef %2968, i32 noundef 1)
  store ptr %2969, ptr %533, align 8, !tbaa !8
  %2970 = load ptr, ptr %533, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2970)
  %2971 = load ptr, ptr %532, align 8, !tbaa !8
  %2972 = call zeroext i1 @lean_is_exclusive(ptr noundef %2971)
  br i1 %2972, label %2973, label %2977

2973:                                             ; preds = %2967
  %2974 = load ptr, ptr %532, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2974, i32 noundef 0)
  %2975 = load ptr, ptr %532, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %2975, i32 noundef 1)
  %2976 = load ptr, ptr %532, align 8, !tbaa !8
  store ptr %2976, ptr %534, align 8, !tbaa !8
  br label %2980

2977:                                             ; preds = %2967
  %2978 = load ptr, ptr %532, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %2978)
  %2979 = call ptr @lean_box(i64 noundef 0)
  store ptr %2979, ptr %534, align 8, !tbaa !8
  br label %2980

2980:                                             ; preds = %2977, %2973
  %2981 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %2981, ptr %535, align 8, !tbaa !8
  %2982 = load ptr, ptr %534, align 8, !tbaa !8
  %2983 = call zeroext i1 @lean_is_scalar(ptr noundef %2982)
  br i1 %2983, label %2984, label %2986

2984:                                             ; preds = %2980
  %2985 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2985, ptr %536, align 8, !tbaa !8
  br label %2989

2986:                                             ; preds = %2980
  %2987 = load ptr, ptr %534, align 8, !tbaa !8
  store ptr %2987, ptr %536, align 8, !tbaa !8
  %2988 = load ptr, ptr %536, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %2988, i8 noundef zeroext 1)
  br label %2989

2989:                                             ; preds = %2986, %2984
  %2990 = load ptr, ptr %536, align 8, !tbaa !8
  %2991 = load ptr, ptr %535, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2990, i32 noundef 0, ptr noundef %2991)
  %2992 = load ptr, ptr %536, align 8, !tbaa !8
  %2993 = load ptr, ptr %533, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %2992, i32 noundef 1, ptr noundef %2993)
  %2994 = load ptr, ptr %536, align 8, !tbaa !8
  store ptr %2994, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %536) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %535) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %534) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %533) #7
  br label %3045

2995:                                             ; preds = %2955
  call void @llvm.lifetime.start.p0(i64 8, ptr %537) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %539) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %540) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %541) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %542) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %543) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %544) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %547) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %549) #7
  %2996 = load ptr, ptr %532, align 8, !tbaa !8
  %2997 = call ptr @lean_ctor_get(ptr noundef %2996, i32 noundef 0)
  store ptr %2997, ptr %537, align 8, !tbaa !8
  %2998 = load ptr, ptr %537, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %2998)
  %2999 = load ptr, ptr %532, align 8, !tbaa !8
  %3000 = call ptr @lean_ctor_get(ptr noundef %2999, i32 noundef 1)
  store ptr %3000, ptr %538, align 8, !tbaa !8
  %3001 = load ptr, ptr %538, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3001)
  %3002 = load ptr, ptr %532, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3002)
  %3003 = load ptr, ptr %537, align 8, !tbaa !8
  %3004 = call ptr @lean_io_error_to_string(ptr noundef %3003)
  store ptr %3004, ptr %539, align 8, !tbaa !8
  store i8 3, ptr %540, align 1, !tbaa !12
  %3005 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %3005, ptr %541, align 8, !tbaa !8
  %3006 = load ptr, ptr %541, align 8, !tbaa !8
  %3007 = load ptr, ptr %539, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3006, i32 noundef 0, ptr noundef %3007)
  %3008 = load ptr, ptr %541, align 8, !tbaa !8
  %3009 = load i8, ptr %540, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3008, i32 noundef 8, i8 noundef zeroext %3009)
  %3010 = call ptr @lean_box(i64 noundef 1)
  store ptr %3010, ptr %542, align 8, !tbaa !8
  store i8 1, ptr %543, align 1, !tbaa !12
  store i8 0, ptr %544, align 1, !tbaa !12
  %3011 = load ptr, ptr %542, align 8, !tbaa !8
  %3012 = load ptr, ptr %541, align 8, !tbaa !8
  %3013 = load i8, ptr %543, align 1, !tbaa !12
  %3014 = load i8, ptr %544, align 1, !tbaa !12
  %3015 = load ptr, ptr %538, align 8, !tbaa !8
  %3016 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %3011, ptr noundef %3012, i8 noundef zeroext %3013, i8 noundef zeroext %3014, ptr noundef %3015)
  store ptr %3016, ptr %545, align 8, !tbaa !8
  %3017 = load ptr, ptr %541, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3017)
  %3018 = load ptr, ptr %545, align 8, !tbaa !8
  %3019 = call ptr @lean_ctor_get(ptr noundef %3018, i32 noundef 1)
  store ptr %3019, ptr %546, align 8, !tbaa !8
  %3020 = load ptr, ptr %546, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3020)
  %3021 = load ptr, ptr %545, align 8, !tbaa !8
  %3022 = call zeroext i1 @lean_is_exclusive(ptr noundef %3021)
  br i1 %3022, label %3023, label %3027

3023:                                             ; preds = %2995
  %3024 = load ptr, ptr %545, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3024, i32 noundef 0)
  %3025 = load ptr, ptr %545, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3025, i32 noundef 1)
  %3026 = load ptr, ptr %545, align 8, !tbaa !8
  store ptr %3026, ptr %547, align 8, !tbaa !8
  br label %3030

3027:                                             ; preds = %2995
  %3028 = load ptr, ptr %545, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3028)
  %3029 = call ptr @lean_box(i64 noundef 0)
  store ptr %3029, ptr %547, align 8, !tbaa !8
  br label %3030

3030:                                             ; preds = %3027, %3023
  %3031 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %3031, ptr %548, align 8, !tbaa !8
  %3032 = load ptr, ptr %547, align 8, !tbaa !8
  %3033 = call zeroext i1 @lean_is_scalar(ptr noundef %3032)
  br i1 %3033, label %3034, label %3036

3034:                                             ; preds = %3030
  %3035 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3035, ptr %549, align 8, !tbaa !8
  br label %3039

3036:                                             ; preds = %3030
  %3037 = load ptr, ptr %547, align 8, !tbaa !8
  store ptr %3037, ptr %549, align 8, !tbaa !8
  %3038 = load ptr, ptr %549, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3038, i8 noundef zeroext 1)
  br label %3039

3039:                                             ; preds = %3036, %3034
  %3040 = load ptr, ptr %549, align 8, !tbaa !8
  %3041 = load ptr, ptr %548, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3040, i32 noundef 0, ptr noundef %3041)
  %3042 = load ptr, ptr %549, align 8, !tbaa !8
  %3043 = load ptr, ptr %546, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3042, i32 noundef 1, ptr noundef %3043)
  %3044 = load ptr, ptr %549, align 8, !tbaa !8
  store ptr %3044, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %549) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %548) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %547) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %546) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %544) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %543) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %542) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %541) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %540) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %539) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %538) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %537) #7
  br label %3045

3045:                                             ; preds = %3039, %2989
  call void @llvm.lifetime.end.p0(i64 8, ptr %532) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %531) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %530) #7
  br label %3096

3046:                                             ; preds = %2936
  call void @llvm.lifetime.start.p0(i64 8, ptr %550) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %553) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %556) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %557) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #7
  %3047 = load ptr, ptr %529, align 8, !tbaa !8
  %3048 = call ptr @lean_ctor_get(ptr noundef %3047, i32 noundef 0)
  store ptr %3048, ptr %550, align 8, !tbaa !8
  %3049 = load ptr, ptr %550, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3049)
  %3050 = load ptr, ptr %529, align 8, !tbaa !8
  %3051 = call ptr @lean_ctor_get(ptr noundef %3050, i32 noundef 1)
  store ptr %3051, ptr %551, align 8, !tbaa !8
  %3052 = load ptr, ptr %551, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3052)
  %3053 = load ptr, ptr %529, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3053)
  %3054 = load ptr, ptr %550, align 8, !tbaa !8
  %3055 = call ptr @lean_io_error_to_string(ptr noundef %3054)
  store ptr %3055, ptr %552, align 8, !tbaa !8
  store i8 3, ptr %553, align 1, !tbaa !12
  %3056 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %3056, ptr %554, align 8, !tbaa !8
  %3057 = load ptr, ptr %554, align 8, !tbaa !8
  %3058 = load ptr, ptr %552, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3057, i32 noundef 0, ptr noundef %3058)
  %3059 = load ptr, ptr %554, align 8, !tbaa !8
  %3060 = load i8, ptr %553, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3059, i32 noundef 8, i8 noundef zeroext %3060)
  %3061 = call ptr @lean_box(i64 noundef 1)
  store ptr %3061, ptr %555, align 8, !tbaa !8
  store i8 1, ptr %556, align 1, !tbaa !12
  store i8 0, ptr %557, align 1, !tbaa !12
  %3062 = load ptr, ptr %555, align 8, !tbaa !8
  %3063 = load ptr, ptr %554, align 8, !tbaa !8
  %3064 = load i8, ptr %556, align 1, !tbaa !12
  %3065 = load i8, ptr %557, align 1, !tbaa !12
  %3066 = load ptr, ptr %551, align 8, !tbaa !8
  %3067 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %3062, ptr noundef %3063, i8 noundef zeroext %3064, i8 noundef zeroext %3065, ptr noundef %3066)
  store ptr %3067, ptr %558, align 8, !tbaa !8
  %3068 = load ptr, ptr %554, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3068)
  %3069 = load ptr, ptr %558, align 8, !tbaa !8
  %3070 = call ptr @lean_ctor_get(ptr noundef %3069, i32 noundef 1)
  store ptr %3070, ptr %559, align 8, !tbaa !8
  %3071 = load ptr, ptr %559, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3071)
  %3072 = load ptr, ptr %558, align 8, !tbaa !8
  %3073 = call zeroext i1 @lean_is_exclusive(ptr noundef %3072)
  br i1 %3073, label %3074, label %3078

3074:                                             ; preds = %3046
  %3075 = load ptr, ptr %558, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3075, i32 noundef 0)
  %3076 = load ptr, ptr %558, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3076, i32 noundef 1)
  %3077 = load ptr, ptr %558, align 8, !tbaa !8
  store ptr %3077, ptr %560, align 8, !tbaa !8
  br label %3081

3078:                                             ; preds = %3046
  %3079 = load ptr, ptr %558, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3079)
  %3080 = call ptr @lean_box(i64 noundef 0)
  store ptr %3080, ptr %560, align 8, !tbaa !8
  br label %3081

3081:                                             ; preds = %3078, %3074
  %3082 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %3082, ptr %561, align 8, !tbaa !8
  %3083 = load ptr, ptr %560, align 8, !tbaa !8
  %3084 = call zeroext i1 @lean_is_scalar(ptr noundef %3083)
  br i1 %3084, label %3085, label %3087

3085:                                             ; preds = %3081
  %3086 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3086, ptr %562, align 8, !tbaa !8
  br label %3090

3087:                                             ; preds = %3081
  %3088 = load ptr, ptr %560, align 8, !tbaa !8
  store ptr %3088, ptr %562, align 8, !tbaa !8
  %3089 = load ptr, ptr %562, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3089, i8 noundef zeroext 1)
  br label %3090

3090:                                             ; preds = %3087, %3085
  %3091 = load ptr, ptr %562, align 8, !tbaa !8
  %3092 = load ptr, ptr %561, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3091, i32 noundef 0, ptr noundef %3092)
  %3093 = load ptr, ptr %562, align 8, !tbaa !8
  %3094 = load ptr, ptr %559, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3093, i32 noundef 1, ptr noundef %3094)
  %3095 = load ptr, ptr %562, align 8, !tbaa !8
  store ptr %3095, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %561) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %559) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %557) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %556) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %555) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %553) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %552) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %550) #7
  br label %3096

3096:                                             ; preds = %3090, %3045
  call void @llvm.lifetime.end.p0(i64 8, ptr %529) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %528) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #7
  br label %3097

3097:                                             ; preds = %3096, %2935
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #7
  br label %3236

3098:                                             ; preds = %2845
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %572) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %575) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %576) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %578) #7
  %3099 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3099)
  %3100 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3100)
  %3101 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3101)
  %3102 = load ptr, ptr %7, align 8, !tbaa !8
  %3103 = call ptr @lean_ctor_get(ptr noundef %3102, i32 noundef 0)
  store ptr %3103, ptr %563, align 8, !tbaa !8
  %3104 = load ptr, ptr %563, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3104)
  %3105 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3105)
  %3106 = load ptr, ptr %563, align 8, !tbaa !8
  %3107 = call ptr @l_Lake_Env_leanPath(ptr noundef %3106)
  store ptr %3107, ptr %564, align 8, !tbaa !8
  %3108 = load ptr, ptr %563, align 8, !tbaa !8
  %3109 = call ptr @l_Lake_Env_leanSrcPath(ptr noundef %3108)
  store ptr %3109, ptr %565, align 8, !tbaa !8
  %3110 = call ptr @lean_box(i64 noundef 0)
  store ptr %3110, ptr %566, align 8, !tbaa !8
  %3111 = load ptr, ptr %563, align 8, !tbaa !8
  %3112 = call ptr @lean_ctor_get(ptr noundef %3111, i32 noundef 0)
  store ptr %3112, ptr %567, align 8, !tbaa !8
  %3113 = load ptr, ptr %567, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3113)
  %3114 = load ptr, ptr %563, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3114)
  %3115 = load ptr, ptr %567, align 8, !tbaa !8
  %3116 = call ptr @lean_ctor_get(ptr noundef %3115, i32 noundef 4)
  store ptr %3116, ptr %568, align 8, !tbaa !8
  %3117 = load ptr, ptr %568, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3117)
  %3118 = load ptr, ptr %567, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3118)
  %3119 = load ptr, ptr %568, align 8, !tbaa !8
  %3120 = call ptr @lean_ctor_get(ptr noundef %3119, i32 noundef 0)
  store ptr %3120, ptr %569, align 8, !tbaa !8
  %3121 = load ptr, ptr %569, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3121)
  %3122 = load ptr, ptr %568, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3122)
  %3123 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3123, ptr %570, align 8, !tbaa !8
  %3124 = load ptr, ptr %570, align 8, !tbaa !8
  %3125 = load ptr, ptr %569, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3124, i32 noundef 0, ptr noundef %3125)
  %3126 = load ptr, ptr %570, align 8, !tbaa !8
  %3127 = load ptr, ptr %566, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3126, i32 noundef 1, ptr noundef %3127)
  %3128 = load ptr, ptr %570, align 8, !tbaa !8
  %3129 = call ptr @lean_array_mk(ptr noundef %3128)
  store ptr %3129, ptr %571, align 8, !tbaa !8
  %3130 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %3130, ptr %572, align 8, !tbaa !8
  %3131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %3131, ptr %573, align 8, !tbaa !8
  %3132 = load ptr, ptr %573, align 8, !tbaa !8
  %3133 = load ptr, ptr %564, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3132, i32 noundef 0, ptr noundef %3133)
  %3134 = load ptr, ptr %573, align 8, !tbaa !8
  %3135 = load ptr, ptr %565, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3134, i32 noundef 1, ptr noundef %3135)
  %3136 = load ptr, ptr %573, align 8, !tbaa !8
  %3137 = load ptr, ptr %572, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3136, i32 noundef 2, ptr noundef %3137)
  %3138 = load ptr, ptr %573, align 8, !tbaa !8
  %3139 = load ptr, ptr %571, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3138, i32 noundef 3, ptr noundef %3139)
  %3140 = call ptr @lean_box(i64 noundef 0)
  store ptr %3140, ptr %574, align 8, !tbaa !8
  %3141 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3141, ptr %575, align 8, !tbaa !8
  %3142 = load ptr, ptr %575, align 8, !tbaa !8
  %3143 = load ptr, ptr %573, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3142, i32 noundef 0, ptr noundef %3143)
  %3144 = load ptr, ptr %575, align 8, !tbaa !8
  %3145 = load ptr, ptr %574, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3144, i32 noundef 1, ptr noundef %3145)
  %3146 = load ptr, ptr %575, align 8, !tbaa !8
  %3147 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %3146)
  store ptr %3147, ptr %576, align 8, !tbaa !8
  %3148 = load ptr, ptr %576, align 8, !tbaa !8
  %3149 = call ptr @l_Lean_Json_compress(ptr noundef %3148)
  store ptr %3149, ptr %577, align 8, !tbaa !8
  %3150 = load ptr, ptr %577, align 8, !tbaa !8
  %3151 = load ptr, ptr %500, align 8, !tbaa !8
  %3152 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %3150, ptr noundef %3151)
  store ptr %3152, ptr %578, align 8, !tbaa !8
  %3153 = load ptr, ptr %578, align 8, !tbaa !8
  %3154 = call i32 @lean_obj_tag(ptr noundef %3153)
  %3155 = icmp eq i32 %3154, 0
  br i1 %3155, label %3156, label %3185

3156:                                             ; preds = %3098
  call void @llvm.lifetime.start.p0(i64 8, ptr %579) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %580) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %581) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %582) #7
  %3157 = load ptr, ptr %578, align 8, !tbaa !8
  %3158 = call ptr @lean_ctor_get(ptr noundef %3157, i32 noundef 0)
  store ptr %3158, ptr %579, align 8, !tbaa !8
  %3159 = load ptr, ptr %579, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3159)
  %3160 = load ptr, ptr %578, align 8, !tbaa !8
  %3161 = call ptr @lean_ctor_get(ptr noundef %3160, i32 noundef 1)
  store ptr %3161, ptr %580, align 8, !tbaa !8
  %3162 = load ptr, ptr %580, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3162)
  %3163 = load ptr, ptr %578, align 8, !tbaa !8
  %3164 = call zeroext i1 @lean_is_exclusive(ptr noundef %3163)
  br i1 %3164, label %3165, label %3169

3165:                                             ; preds = %3156
  %3166 = load ptr, ptr %578, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3166, i32 noundef 0)
  %3167 = load ptr, ptr %578, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3167, i32 noundef 1)
  %3168 = load ptr, ptr %578, align 8, !tbaa !8
  store ptr %3168, ptr %581, align 8, !tbaa !8
  br label %3172

3169:                                             ; preds = %3156
  %3170 = load ptr, ptr %578, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3170)
  %3171 = call ptr @lean_box(i64 noundef 0)
  store ptr %3171, ptr %581, align 8, !tbaa !8
  br label %3172

3172:                                             ; preds = %3169, %3165
  %3173 = load ptr, ptr %581, align 8, !tbaa !8
  %3174 = call zeroext i1 @lean_is_scalar(ptr noundef %3173)
  br i1 %3174, label %3175, label %3177

3175:                                             ; preds = %3172
  %3176 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3176, ptr %582, align 8, !tbaa !8
  br label %3179

3177:                                             ; preds = %3172
  %3178 = load ptr, ptr %581, align 8, !tbaa !8
  store ptr %3178, ptr %582, align 8, !tbaa !8
  br label %3179

3179:                                             ; preds = %3177, %3175
  %3180 = load ptr, ptr %582, align 8, !tbaa !8
  %3181 = load ptr, ptr %579, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3180, i32 noundef 0, ptr noundef %3181)
  %3182 = load ptr, ptr %582, align 8, !tbaa !8
  %3183 = load ptr, ptr %580, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3182, i32 noundef 1, ptr noundef %3183)
  %3184 = load ptr, ptr %582, align 8, !tbaa !8
  store ptr %3184, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %582) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %581) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %580) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %579) #7
  br label %3235

3185:                                             ; preds = %3098
  call void @llvm.lifetime.start.p0(i64 8, ptr %583) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %584) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %585) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %586) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %587) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %588) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %589) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %590) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %591) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %592) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %593) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %594) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %595) #7
  %3186 = load ptr, ptr %578, align 8, !tbaa !8
  %3187 = call ptr @lean_ctor_get(ptr noundef %3186, i32 noundef 0)
  store ptr %3187, ptr %583, align 8, !tbaa !8
  %3188 = load ptr, ptr %583, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3188)
  %3189 = load ptr, ptr %578, align 8, !tbaa !8
  %3190 = call ptr @lean_ctor_get(ptr noundef %3189, i32 noundef 1)
  store ptr %3190, ptr %584, align 8, !tbaa !8
  %3191 = load ptr, ptr %584, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3191)
  %3192 = load ptr, ptr %578, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3192)
  %3193 = load ptr, ptr %583, align 8, !tbaa !8
  %3194 = call ptr @lean_io_error_to_string(ptr noundef %3193)
  store ptr %3194, ptr %585, align 8, !tbaa !8
  store i8 3, ptr %586, align 1, !tbaa !12
  %3195 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %3195, ptr %587, align 8, !tbaa !8
  %3196 = load ptr, ptr %587, align 8, !tbaa !8
  %3197 = load ptr, ptr %585, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3196, i32 noundef 0, ptr noundef %3197)
  %3198 = load ptr, ptr %587, align 8, !tbaa !8
  %3199 = load i8, ptr %586, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3198, i32 noundef 8, i8 noundef zeroext %3199)
  %3200 = call ptr @lean_box(i64 noundef 1)
  store ptr %3200, ptr %588, align 8, !tbaa !8
  store i8 1, ptr %589, align 1, !tbaa !12
  store i8 0, ptr %590, align 1, !tbaa !12
  %3201 = load ptr, ptr %588, align 8, !tbaa !8
  %3202 = load ptr, ptr %587, align 8, !tbaa !8
  %3203 = load i8, ptr %589, align 1, !tbaa !12
  %3204 = load i8, ptr %590, align 1, !tbaa !12
  %3205 = load ptr, ptr %584, align 8, !tbaa !8
  %3206 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %3201, ptr noundef %3202, i8 noundef zeroext %3203, i8 noundef zeroext %3204, ptr noundef %3205)
  store ptr %3206, ptr %591, align 8, !tbaa !8
  %3207 = load ptr, ptr %587, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3207)
  %3208 = load ptr, ptr %591, align 8, !tbaa !8
  %3209 = call ptr @lean_ctor_get(ptr noundef %3208, i32 noundef 1)
  store ptr %3209, ptr %592, align 8, !tbaa !8
  %3210 = load ptr, ptr %592, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3210)
  %3211 = load ptr, ptr %591, align 8, !tbaa !8
  %3212 = call zeroext i1 @lean_is_exclusive(ptr noundef %3211)
  br i1 %3212, label %3213, label %3217

3213:                                             ; preds = %3185
  %3214 = load ptr, ptr %591, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3214, i32 noundef 0)
  %3215 = load ptr, ptr %591, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3215, i32 noundef 1)
  %3216 = load ptr, ptr %591, align 8, !tbaa !8
  store ptr %3216, ptr %593, align 8, !tbaa !8
  br label %3220

3217:                                             ; preds = %3185
  %3218 = load ptr, ptr %591, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3218)
  %3219 = call ptr @lean_box(i64 noundef 0)
  store ptr %3219, ptr %593, align 8, !tbaa !8
  br label %3220

3220:                                             ; preds = %3217, %3213
  %3221 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %3221, ptr %594, align 8, !tbaa !8
  %3222 = load ptr, ptr %593, align 8, !tbaa !8
  %3223 = call zeroext i1 @lean_is_scalar(ptr noundef %3222)
  br i1 %3223, label %3224, label %3226

3224:                                             ; preds = %3220
  %3225 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3225, ptr %595, align 8, !tbaa !8
  br label %3229

3226:                                             ; preds = %3220
  %3227 = load ptr, ptr %593, align 8, !tbaa !8
  store ptr %3227, ptr %595, align 8, !tbaa !8
  %3228 = load ptr, ptr %595, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3228, i8 noundef zeroext 1)
  br label %3229

3229:                                             ; preds = %3226, %3224
  %3230 = load ptr, ptr %595, align 8, !tbaa !8
  %3231 = load ptr, ptr %594, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3230, i32 noundef 0, ptr noundef %3231)
  %3232 = load ptr, ptr %595, align 8, !tbaa !8
  %3233 = load ptr, ptr %592, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3232, i32 noundef 1, ptr noundef %3233)
  %3234 = load ptr, ptr %595, align 8, !tbaa !8
  store ptr %3234, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %595) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %594) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %593) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %592) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %591) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %590) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %589) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %588) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %587) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %586) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %585) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %584) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %583) #7
  br label %3235

3235:                                             ; preds = %3229, %3179
  call void @llvm.lifetime.end.p0(i64 8, ptr %578) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %577) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %576) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %575) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %574) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %573) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %572) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %571) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %569) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %568) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %566) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #7
  br label %3236

3236:                                             ; preds = %3235, %3097
  call void @llvm.lifetime.end.p0(i64 1, ptr %505) #7
  %3237 = load i32, ptr %48, align 4
  switch i32 %3237, label %3920 [
    i32 7, label %3258
  ]

3238:                                             ; preds = %2834
  call void @llvm.lifetime.start.p0(i64 8, ptr %596) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %597) #7
  %3239 = load ptr, ptr %499, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3239)
  %3240 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3240)
  %3241 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3241)
  %3242 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3242)
  %3243 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3243)
  %3244 = load ptr, ptr @l_Lake_setupFile___boxed__const__2, align 8, !tbaa !8
  store ptr %3244, ptr %596, align 8, !tbaa !8
  %3245 = load ptr, ptr %501, align 8, !tbaa !8
  %3246 = call zeroext i1 @lean_is_scalar(ptr noundef %3245)
  br i1 %3246, label %3247, label %3249

3247:                                             ; preds = %3238
  %3248 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3248, ptr %597, align 8, !tbaa !8
  br label %3252

3249:                                             ; preds = %3238
  %3250 = load ptr, ptr %501, align 8, !tbaa !8
  store ptr %3250, ptr %597, align 8, !tbaa !8
  %3251 = load ptr, ptr %597, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3251, i8 noundef zeroext 1)
  br label %3252

3252:                                             ; preds = %3249, %3247
  %3253 = load ptr, ptr %597, align 8, !tbaa !8
  %3254 = load ptr, ptr %596, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3253, i32 noundef 0, ptr noundef %3254)
  %3255 = load ptr, ptr %597, align 8, !tbaa !8
  %3256 = load ptr, ptr %500, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3255, i32 noundef 1, ptr noundef %3256)
  %3257 = load ptr, ptr %597, align 8, !tbaa !8
  store ptr %3257, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %597) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %596) #7
  br label %3920

3258:                                             ; preds = %3236
  %3259 = load ptr, ptr %495, align 8, !tbaa !8
  %3260 = call i32 @lean_obj_tag(ptr noundef %3259)
  %3261 = icmp eq i32 %3260, 0
  br i1 %3261, label %3262, label %3301

3262:                                             ; preds = %3258
  call void @llvm.lifetime.start.p0(i64 8, ptr %598) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %600) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %601) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %603) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %606) #7
  %3263 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3263)
  %3264 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3264)
  %3265 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3265)
  %3266 = call ptr @lean_box(i64 noundef 1)
  store ptr %3266, ptr %598, align 8, !tbaa !8
  %3267 = load ptr, ptr @l_Lake_setupFile___closed__2, align 8, !tbaa !8
  store ptr %3267, ptr %599, align 8, !tbaa !8
  store i8 1, ptr %600, align 1, !tbaa !12
  store i8 0, ptr %601, align 1, !tbaa !12
  %3268 = load ptr, ptr %598, align 8, !tbaa !8
  %3269 = load ptr, ptr %599, align 8, !tbaa !8
  %3270 = load i8, ptr %600, align 1, !tbaa !12
  %3271 = load i8, ptr %601, align 1, !tbaa !12
  %3272 = load ptr, ptr %496, align 8, !tbaa !8
  %3273 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %3268, ptr noundef %3269, i8 noundef zeroext %3270, i8 noundef zeroext %3271, ptr noundef %3272)
  store ptr %3273, ptr %602, align 8, !tbaa !8
  %3274 = load ptr, ptr %602, align 8, !tbaa !8
  %3275 = call ptr @lean_ctor_get(ptr noundef %3274, i32 noundef 1)
  store ptr %3275, ptr %603, align 8, !tbaa !8
  %3276 = load ptr, ptr %603, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3276)
  %3277 = load ptr, ptr %602, align 8, !tbaa !8
  %3278 = call zeroext i1 @lean_is_exclusive(ptr noundef %3277)
  br i1 %3278, label %3279, label %3283

3279:                                             ; preds = %3262
  %3280 = load ptr, ptr %602, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3280, i32 noundef 0)
  %3281 = load ptr, ptr %602, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3281, i32 noundef 1)
  %3282 = load ptr, ptr %602, align 8, !tbaa !8
  store ptr %3282, ptr %604, align 8, !tbaa !8
  br label %3286

3283:                                             ; preds = %3262
  %3284 = load ptr, ptr %602, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3284)
  %3285 = call ptr @lean_box(i64 noundef 0)
  store ptr %3285, ptr %604, align 8, !tbaa !8
  br label %3286

3286:                                             ; preds = %3283, %3279
  %3287 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %3287, ptr %605, align 8, !tbaa !8
  %3288 = load ptr, ptr %604, align 8, !tbaa !8
  %3289 = call zeroext i1 @lean_is_scalar(ptr noundef %3288)
  br i1 %3289, label %3290, label %3292

3290:                                             ; preds = %3286
  %3291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3291, ptr %606, align 8, !tbaa !8
  br label %3295

3292:                                             ; preds = %3286
  %3293 = load ptr, ptr %604, align 8, !tbaa !8
  store ptr %3293, ptr %606, align 8, !tbaa !8
  %3294 = load ptr, ptr %606, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3294, i8 noundef zeroext 1)
  br label %3295

3295:                                             ; preds = %3292, %3290
  %3296 = load ptr, ptr %606, align 8, !tbaa !8
  %3297 = load ptr, ptr %605, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3296, i32 noundef 0, ptr noundef %3297)
  %3298 = load ptr, ptr %606, align 8, !tbaa !8
  %3299 = load ptr, ptr %603, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3298, i32 noundef 1, ptr noundef %3299)
  %3300 = load ptr, ptr %606, align 8, !tbaa !8
  store ptr %3300, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %606) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %605) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %604) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %603) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %602) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %601) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %600) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %599) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %598) #7
  br label %3920

3301:                                             ; preds = %3258
  call void @llvm.lifetime.start.p0(i64 8, ptr %607) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %608) #7
  %3302 = load ptr, ptr %495, align 8, !tbaa !8
  %3303 = call ptr @lean_ctor_get(ptr noundef %3302, i32 noundef 0)
  store ptr %3303, ptr %607, align 8, !tbaa !8
  %3304 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3304)
  %3305 = load ptr, ptr %495, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3305)
  %3306 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3306)
  %3307 = load ptr, ptr %493, align 8, !tbaa !8
  %3308 = load ptr, ptr %607, align 8, !tbaa !8
  %3309 = call ptr @l_Lake_Workspace_findModuleBySrc_x3f(ptr noundef %3307, ptr noundef %3308)
  store ptr %3309, ptr %608, align 8, !tbaa !8
  %3310 = load ptr, ptr %608, align 8, !tbaa !8
  %3311 = call i32 @lean_obj_tag(ptr noundef %3310)
  %3312 = icmp eq i32 %3311, 0
  br i1 %3312, label %3313, label %3501

3313:                                             ; preds = %3301
  call void @llvm.lifetime.start.p0(i64 8, ptr %609) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %610) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %611) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %612) #7
  %3314 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %3314, ptr %609, align 8, !tbaa !8
  %3315 = load ptr, ptr %607, align 8, !tbaa !8
  %3316 = load ptr, ptr %609, align 8, !tbaa !8
  %3317 = load ptr, ptr %9, align 8, !tbaa !8
  %3318 = call ptr @l_List_foldl___at_Lake_setupFile___spec__1(ptr noundef %3315, ptr noundef %3316, ptr noundef %3317)
  store ptr %3318, ptr %610, align 8, !tbaa !8
  %3319 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildImportsAndDeps, i32 noundef 8, i32 noundef 2)
  store ptr %3319, ptr %611, align 8, !tbaa !8
  %3320 = load ptr, ptr %611, align 8, !tbaa !8
  %3321 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %3320, i32 noundef 0, ptr noundef %3321)
  %3322 = load ptr, ptr %611, align 8, !tbaa !8
  %3323 = load ptr, ptr %610, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %3322, i32 noundef 1, ptr noundef %3323)
  %3324 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3324)
  %3325 = load ptr, ptr %607, align 8, !tbaa !8
  %3326 = load ptr, ptr %611, align 8, !tbaa !8
  %3327 = load ptr, ptr %10, align 8, !tbaa !8
  %3328 = load ptr, ptr %496, align 8, !tbaa !8
  %3329 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %3325, ptr noundef %3326, ptr noundef %3327, ptr noundef %3328)
  store ptr %3329, ptr %612, align 8, !tbaa !8
  %3330 = load ptr, ptr %612, align 8, !tbaa !8
  %3331 = call i32 @lean_obj_tag(ptr noundef %3330)
  %3332 = icmp eq i32 %3331, 0
  br i1 %3332, label %3333, label %3489

3333:                                             ; preds = %3313
  call void @llvm.lifetime.start.p0(i64 8, ptr %613) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %614) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %617) #7
  %3334 = load ptr, ptr %612, align 8, !tbaa !8
  %3335 = call ptr @lean_ctor_get(ptr noundef %3334, i32 noundef 0)
  store ptr %3335, ptr %613, align 8, !tbaa !8
  %3336 = load ptr, ptr %613, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3336)
  %3337 = load ptr, ptr %612, align 8, !tbaa !8
  %3338 = call ptr @lean_ctor_get(ptr noundef %3337, i32 noundef 1)
  store ptr %3338, ptr %614, align 8, !tbaa !8
  %3339 = load ptr, ptr %614, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3339)
  %3340 = load ptr, ptr %612, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3340)
  %3341 = load ptr, ptr %613, align 8, !tbaa !8
  %3342 = call ptr @lean_ctor_get(ptr noundef %3341, i32 noundef 0)
  store ptr %3342, ptr %615, align 8, !tbaa !8
  %3343 = load ptr, ptr %615, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3343)
  %3344 = load ptr, ptr %613, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3344)
  %3345 = load ptr, ptr %615, align 8, !tbaa !8
  %3346 = load ptr, ptr %614, align 8, !tbaa !8
  %3347 = call ptr @lean_io_wait(ptr noundef %3345, ptr noundef %3346)
  store ptr %3347, ptr %616, align 8, !tbaa !8
  %3348 = load ptr, ptr %616, align 8, !tbaa !8
  %3349 = call ptr @lean_ctor_get(ptr noundef %3348, i32 noundef 0)
  store ptr %3349, ptr %617, align 8, !tbaa !8
  %3350 = load ptr, ptr %617, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3350)
  %3351 = load ptr, ptr %617, align 8, !tbaa !8
  %3352 = call i32 @lean_obj_tag(ptr noundef %3351)
  %3353 = icmp eq i32 %3352, 0
  br i1 %3353, label %3354, label %3478

3354:                                             ; preds = %3333
  call void @llvm.lifetime.start.p0(i64 8, ptr %618) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %619) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %624) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %626) #7
  %3355 = load ptr, ptr %616, align 8, !tbaa !8
  %3356 = call ptr @lean_ctor_get(ptr noundef %3355, i32 noundef 1)
  store ptr %3356, ptr %618, align 8, !tbaa !8
  %3357 = load ptr, ptr %618, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3357)
  %3358 = load ptr, ptr %616, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3358)
  %3359 = load ptr, ptr %617, align 8, !tbaa !8
  %3360 = call ptr @lean_ctor_get(ptr noundef %3359, i32 noundef 0)
  store ptr %3360, ptr %619, align 8, !tbaa !8
  %3361 = load ptr, ptr %619, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3361)
  %3362 = load ptr, ptr %617, align 8, !tbaa !8
  %3363 = call zeroext i1 @lean_is_exclusive(ptr noundef %3362)
  br i1 %3363, label %3364, label %3368

3364:                                             ; preds = %3354
  %3365 = load ptr, ptr %617, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3365, i32 noundef 0)
  %3366 = load ptr, ptr %617, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3366, i32 noundef 1)
  %3367 = load ptr, ptr %617, align 8, !tbaa !8
  store ptr %3367, ptr %620, align 8, !tbaa !8
  br label %3371

3368:                                             ; preds = %3354
  %3369 = load ptr, ptr %617, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3369)
  %3370 = call ptr @lean_box(i64 noundef 0)
  store ptr %3370, ptr %620, align 8, !tbaa !8
  br label %3371

3371:                                             ; preds = %3368, %3364
  %3372 = load ptr, ptr %607, align 8, !tbaa !8
  %3373 = load ptr, ptr %619, align 8, !tbaa !8
  %3374 = call ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths(ptr noundef %3372, ptr noundef %3373)
  store ptr %3374, ptr %621, align 8, !tbaa !8
  %3375 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3375)
  %3376 = call ptr @lean_box(i64 noundef 0)
  store ptr %3376, ptr %622, align 8, !tbaa !8
  %3377 = load ptr, ptr %620, align 8, !tbaa !8
  %3378 = call zeroext i1 @lean_is_scalar(ptr noundef %3377)
  br i1 %3378, label %3379, label %3381

3379:                                             ; preds = %3371
  %3380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3380, ptr %623, align 8, !tbaa !8
  br label %3383

3381:                                             ; preds = %3371
  %3382 = load ptr, ptr %620, align 8, !tbaa !8
  store ptr %3382, ptr %623, align 8, !tbaa !8
  br label %3383

3383:                                             ; preds = %3381, %3379
  %3384 = load ptr, ptr %623, align 8, !tbaa !8
  %3385 = load ptr, ptr %621, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3384, i32 noundef 0, ptr noundef %3385)
  %3386 = load ptr, ptr %623, align 8, !tbaa !8
  %3387 = load ptr, ptr %622, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3386, i32 noundef 1, ptr noundef %3387)
  %3388 = load ptr, ptr %623, align 8, !tbaa !8
  %3389 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %3388)
  store ptr %3389, ptr %624, align 8, !tbaa !8
  %3390 = load ptr, ptr %624, align 8, !tbaa !8
  %3391 = call ptr @l_Lean_Json_compress(ptr noundef %3390)
  store ptr %3391, ptr %625, align 8, !tbaa !8
  %3392 = load ptr, ptr %625, align 8, !tbaa !8
  %3393 = load ptr, ptr %618, align 8, !tbaa !8
  %3394 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %3392, ptr noundef %3393)
  store ptr %3394, ptr %626, align 8, !tbaa !8
  %3395 = load ptr, ptr %626, align 8, !tbaa !8
  %3396 = call i32 @lean_obj_tag(ptr noundef %3395)
  %3397 = icmp eq i32 %3396, 0
  br i1 %3397, label %3398, label %3427

3398:                                             ; preds = %3383
  call void @llvm.lifetime.start.p0(i64 8, ptr %627) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %630) #7
  %3399 = load ptr, ptr %626, align 8, !tbaa !8
  %3400 = call ptr @lean_ctor_get(ptr noundef %3399, i32 noundef 0)
  store ptr %3400, ptr %627, align 8, !tbaa !8
  %3401 = load ptr, ptr %627, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3401)
  %3402 = load ptr, ptr %626, align 8, !tbaa !8
  %3403 = call ptr @lean_ctor_get(ptr noundef %3402, i32 noundef 1)
  store ptr %3403, ptr %628, align 8, !tbaa !8
  %3404 = load ptr, ptr %628, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3404)
  %3405 = load ptr, ptr %626, align 8, !tbaa !8
  %3406 = call zeroext i1 @lean_is_exclusive(ptr noundef %3405)
  br i1 %3406, label %3407, label %3411

3407:                                             ; preds = %3398
  %3408 = load ptr, ptr %626, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3408, i32 noundef 0)
  %3409 = load ptr, ptr %626, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3409, i32 noundef 1)
  %3410 = load ptr, ptr %626, align 8, !tbaa !8
  store ptr %3410, ptr %629, align 8, !tbaa !8
  br label %3414

3411:                                             ; preds = %3398
  %3412 = load ptr, ptr %626, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3412)
  %3413 = call ptr @lean_box(i64 noundef 0)
  store ptr %3413, ptr %629, align 8, !tbaa !8
  br label %3414

3414:                                             ; preds = %3411, %3407
  %3415 = load ptr, ptr %629, align 8, !tbaa !8
  %3416 = call zeroext i1 @lean_is_scalar(ptr noundef %3415)
  br i1 %3416, label %3417, label %3419

3417:                                             ; preds = %3414
  %3418 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3418, ptr %630, align 8, !tbaa !8
  br label %3421

3419:                                             ; preds = %3414
  %3420 = load ptr, ptr %629, align 8, !tbaa !8
  store ptr %3420, ptr %630, align 8, !tbaa !8
  br label %3421

3421:                                             ; preds = %3419, %3417
  %3422 = load ptr, ptr %630, align 8, !tbaa !8
  %3423 = load ptr, ptr %627, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3422, i32 noundef 0, ptr noundef %3423)
  %3424 = load ptr, ptr %630, align 8, !tbaa !8
  %3425 = load ptr, ptr %628, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3424, i32 noundef 1, ptr noundef %3425)
  %3426 = load ptr, ptr %630, align 8, !tbaa !8
  store ptr %3426, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %630) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %629) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %628) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %627) #7
  br label %3477

3427:                                             ; preds = %3383
  call void @llvm.lifetime.start.p0(i64 8, ptr %631) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %634) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %637) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %638) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %640) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %641) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %643) #7
  %3428 = load ptr, ptr %626, align 8, !tbaa !8
  %3429 = call ptr @lean_ctor_get(ptr noundef %3428, i32 noundef 0)
  store ptr %3429, ptr %631, align 8, !tbaa !8
  %3430 = load ptr, ptr %631, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3430)
  %3431 = load ptr, ptr %626, align 8, !tbaa !8
  %3432 = call ptr @lean_ctor_get(ptr noundef %3431, i32 noundef 1)
  store ptr %3432, ptr %632, align 8, !tbaa !8
  %3433 = load ptr, ptr %632, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3433)
  %3434 = load ptr, ptr %626, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3434)
  %3435 = load ptr, ptr %631, align 8, !tbaa !8
  %3436 = call ptr @lean_io_error_to_string(ptr noundef %3435)
  store ptr %3436, ptr %633, align 8, !tbaa !8
  store i8 3, ptr %634, align 1, !tbaa !12
  %3437 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %3437, ptr %635, align 8, !tbaa !8
  %3438 = load ptr, ptr %635, align 8, !tbaa !8
  %3439 = load ptr, ptr %633, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3438, i32 noundef 0, ptr noundef %3439)
  %3440 = load ptr, ptr %635, align 8, !tbaa !8
  %3441 = load i8, ptr %634, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3440, i32 noundef 8, i8 noundef zeroext %3441)
  %3442 = call ptr @lean_box(i64 noundef 1)
  store ptr %3442, ptr %636, align 8, !tbaa !8
  store i8 1, ptr %637, align 1, !tbaa !12
  store i8 0, ptr %638, align 1, !tbaa !12
  %3443 = load ptr, ptr %636, align 8, !tbaa !8
  %3444 = load ptr, ptr %635, align 8, !tbaa !8
  %3445 = load i8, ptr %637, align 1, !tbaa !12
  %3446 = load i8, ptr %638, align 1, !tbaa !12
  %3447 = load ptr, ptr %632, align 8, !tbaa !8
  %3448 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %3443, ptr noundef %3444, i8 noundef zeroext %3445, i8 noundef zeroext %3446, ptr noundef %3447)
  store ptr %3448, ptr %639, align 8, !tbaa !8
  %3449 = load ptr, ptr %635, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3449)
  %3450 = load ptr, ptr %639, align 8, !tbaa !8
  %3451 = call ptr @lean_ctor_get(ptr noundef %3450, i32 noundef 1)
  store ptr %3451, ptr %640, align 8, !tbaa !8
  %3452 = load ptr, ptr %640, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3452)
  %3453 = load ptr, ptr %639, align 8, !tbaa !8
  %3454 = call zeroext i1 @lean_is_exclusive(ptr noundef %3453)
  br i1 %3454, label %3455, label %3459

3455:                                             ; preds = %3427
  %3456 = load ptr, ptr %639, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3456, i32 noundef 0)
  %3457 = load ptr, ptr %639, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3457, i32 noundef 1)
  %3458 = load ptr, ptr %639, align 8, !tbaa !8
  store ptr %3458, ptr %641, align 8, !tbaa !8
  br label %3462

3459:                                             ; preds = %3427
  %3460 = load ptr, ptr %639, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3460)
  %3461 = call ptr @lean_box(i64 noundef 0)
  store ptr %3461, ptr %641, align 8, !tbaa !8
  br label %3462

3462:                                             ; preds = %3459, %3455
  %3463 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %3463, ptr %642, align 8, !tbaa !8
  %3464 = load ptr, ptr %641, align 8, !tbaa !8
  %3465 = call zeroext i1 @lean_is_scalar(ptr noundef %3464)
  br i1 %3465, label %3466, label %3468

3466:                                             ; preds = %3462
  %3467 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3467, ptr %643, align 8, !tbaa !8
  br label %3471

3468:                                             ; preds = %3462
  %3469 = load ptr, ptr %641, align 8, !tbaa !8
  store ptr %3469, ptr %643, align 8, !tbaa !8
  %3470 = load ptr, ptr %643, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3470, i8 noundef zeroext 1)
  br label %3471

3471:                                             ; preds = %3468, %3466
  %3472 = load ptr, ptr %643, align 8, !tbaa !8
  %3473 = load ptr, ptr %642, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3472, i32 noundef 0, ptr noundef %3473)
  %3474 = load ptr, ptr %643, align 8, !tbaa !8
  %3475 = load ptr, ptr %640, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3474, i32 noundef 1, ptr noundef %3475)
  %3476 = load ptr, ptr %643, align 8, !tbaa !8
  store ptr %3476, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %643) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %642) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %641) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %640) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %639) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %638) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %637) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %636) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %635) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %634) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %633) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %632) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %631) #7
  br label %3477

3477:                                             ; preds = %3471, %3421
  call void @llvm.lifetime.end.p0(i64 8, ptr %626) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %625) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %624) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %623) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %622) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %621) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %620) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %619) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %618) #7
  br label %3488

3478:                                             ; preds = %3333
  call void @llvm.lifetime.start.p0(i64 8, ptr %644) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %645) #7
  %3479 = load ptr, ptr %617, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3479)
  %3480 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3480)
  %3481 = load ptr, ptr %616, align 8, !tbaa !8
  %3482 = call ptr @lean_ctor_get(ptr noundef %3481, i32 noundef 1)
  store ptr %3482, ptr %644, align 8, !tbaa !8
  %3483 = load ptr, ptr %644, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3483)
  %3484 = load ptr, ptr %616, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3484)
  %3485 = load ptr, ptr @l_Lake_setupFile___closed__5, align 8, !tbaa !8
  store ptr %3485, ptr %645, align 8, !tbaa !8
  %3486 = load ptr, ptr %645, align 8, !tbaa !8
  store ptr %3486, ptr %12, align 8, !tbaa !8
  %3487 = load ptr, ptr %644, align 8, !tbaa !8
  store ptr %3487, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %645) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %644) #7
  br label %3488

3488:                                             ; preds = %3478, %3477
  call void @llvm.lifetime.end.p0(i64 8, ptr %617) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %616) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %615) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %614) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %613) #7
  br label %3500

3489:                                             ; preds = %3313
  call void @llvm.lifetime.start.p0(i64 8, ptr %646) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %647) #7
  %3490 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3490)
  %3491 = load ptr, ptr %612, align 8, !tbaa !8
  %3492 = call ptr @lean_ctor_get(ptr noundef %3491, i32 noundef 0)
  store ptr %3492, ptr %646, align 8, !tbaa !8
  %3493 = load ptr, ptr %646, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3493)
  %3494 = load ptr, ptr %612, align 8, !tbaa !8
  %3495 = call ptr @lean_ctor_get(ptr noundef %3494, i32 noundef 1)
  store ptr %3495, ptr %647, align 8, !tbaa !8
  %3496 = load ptr, ptr %647, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3496)
  %3497 = load ptr, ptr %612, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3497)
  %3498 = load ptr, ptr %646, align 8, !tbaa !8
  store ptr %3498, ptr %12, align 8, !tbaa !8
  %3499 = load ptr, ptr %647, align 8, !tbaa !8
  store ptr %3499, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %647) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %646) #7
  br label %3500

3500:                                             ; preds = %3489, %3488
  call void @llvm.lifetime.end.p0(i64 8, ptr %612) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %611) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %610) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %609) #7
  br label %3919

3501:                                             ; preds = %3301
  call void @llvm.lifetime.start.p0(i64 8, ptr %648) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %651) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %652) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %654) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %655) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %661) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %662) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %664) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %666) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %667) #7
  %3502 = load ptr, ptr %493, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3502)
  %3503 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3503)
  %3504 = load ptr, ptr %608, align 8, !tbaa !8
  %3505 = call ptr @lean_ctor_get(ptr noundef %3504, i32 noundef 0)
  store ptr %3505, ptr %648, align 8, !tbaa !8
  %3506 = load ptr, ptr %648, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3506)
  %3507 = load ptr, ptr %608, align 8, !tbaa !8
  %3508 = call zeroext i1 @lean_is_exclusive(ptr noundef %3507)
  br i1 %3508, label %3509, label %3512

3509:                                             ; preds = %3501
  %3510 = load ptr, ptr %608, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3510, i32 noundef 0)
  %3511 = load ptr, ptr %608, align 8, !tbaa !8
  store ptr %3511, ptr %649, align 8, !tbaa !8
  br label %3515

3512:                                             ; preds = %3501
  %3513 = load ptr, ptr %608, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3513)
  %3514 = call ptr @lean_box(i64 noundef 0)
  store ptr %3514, ptr %649, align 8, !tbaa !8
  br label %3515

3515:                                             ; preds = %3512, %3509
  %3516 = load ptr, ptr %648, align 8, !tbaa !8
  %3517 = call ptr @lean_ctor_get(ptr noundef %3516, i32 noundef 1)
  store ptr %3517, ptr %650, align 8, !tbaa !8
  %3518 = load ptr, ptr %650, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3518)
  store i8 1, ptr %651, align 1, !tbaa !12
  %3519 = load ptr, ptr @l_Lake_setupFile___closed__6, align 8, !tbaa !8
  store ptr %3519, ptr %652, align 8, !tbaa !8
  %3520 = load ptr, ptr %650, align 8, !tbaa !8
  %3521 = load i8, ptr %651, align 1, !tbaa !12
  %3522 = load ptr, ptr %652, align 8, !tbaa !8
  %3523 = call ptr @l_Lean_Name_toString(ptr noundef %3520, i8 noundef zeroext %3521, ptr noundef %3522)
  store ptr %3523, ptr %653, align 8, !tbaa !8
  %3524 = load ptr, ptr @l_Lake_setupFile___closed__7, align 8, !tbaa !8
  store ptr %3524, ptr %654, align 8, !tbaa !8
  %3525 = load ptr, ptr %654, align 8, !tbaa !8
  %3526 = load ptr, ptr %653, align 8, !tbaa !8
  %3527 = call ptr @lean_string_append(ptr noundef %3525, ptr noundef %3526)
  store ptr %3527, ptr %655, align 8, !tbaa !8
  %3528 = load ptr, ptr %653, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3528)
  %3529 = load ptr, ptr @l_Lake_setupFile___closed__8, align 8, !tbaa !8
  store ptr %3529, ptr %656, align 8, !tbaa !8
  %3530 = load ptr, ptr %655, align 8, !tbaa !8
  %3531 = load ptr, ptr %656, align 8, !tbaa !8
  %3532 = call ptr @lean_string_append(ptr noundef %3530, ptr noundef %3531)
  store ptr %3532, ptr %657, align 8, !tbaa !8
  %3533 = load ptr, ptr %648, align 8, !tbaa !8
  %3534 = call ptr @lean_ctor_get(ptr noundef %3533, i32 noundef 2)
  store ptr %3534, ptr %658, align 8, !tbaa !8
  %3535 = load ptr, ptr %658, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3535)
  %3536 = load ptr, ptr %649, align 8, !tbaa !8
  %3537 = call zeroext i1 @lean_is_scalar(ptr noundef %3536)
  br i1 %3537, label %3538, label %3540

3538:                                             ; preds = %3515
  %3539 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %3539, ptr %659, align 8, !tbaa !8
  br label %3543

3540:                                             ; preds = %3515
  %3541 = load ptr, ptr %649, align 8, !tbaa !8
  store ptr %3541, ptr %659, align 8, !tbaa !8
  %3542 = load ptr, ptr %659, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3542, i8 noundef zeroext 0)
  br label %3543

3543:                                             ; preds = %3540, %3538
  %3544 = load ptr, ptr %659, align 8, !tbaa !8
  %3545 = load ptr, ptr %658, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3544, i32 noundef 0, ptr noundef %3545)
  %3546 = load ptr, ptr @l_Lake_Module_keyword, align 8, !tbaa !8
  store ptr %3546, ptr %660, align 8, !tbaa !8
  %3547 = load ptr, ptr @l_Lake_Module_depsFacet, align 8, !tbaa !8
  store ptr %3547, ptr %661, align 8, !tbaa !8
  %3548 = load ptr, ptr %648, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3548)
  %3549 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 4, i32 noundef 0)
  store ptr %3549, ptr %662, align 8, !tbaa !8
  %3550 = load ptr, ptr %662, align 8, !tbaa !8
  %3551 = load ptr, ptr %659, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3550, i32 noundef 0, ptr noundef %3551)
  %3552 = load ptr, ptr %662, align 8, !tbaa !8
  %3553 = load ptr, ptr %660, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3552, i32 noundef 1, ptr noundef %3553)
  %3554 = load ptr, ptr %662, align 8, !tbaa !8
  %3555 = load ptr, ptr %648, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3554, i32 noundef 2, ptr noundef %3555)
  %3556 = load ptr, ptr %662, align 8, !tbaa !8
  %3557 = load ptr, ptr %661, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3556, i32 noundef 3, ptr noundef %3557)
  %3558 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_BuildInfo_fetch___rarg, i32 noundef 8, i32 noundef 2)
  store ptr %3558, ptr %663, align 8, !tbaa !8
  %3559 = load ptr, ptr %663, align 8, !tbaa !8
  %3560 = load ptr, ptr %662, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %3559, i32 noundef 0, ptr noundef %3560)
  %3561 = load ptr, ptr %663, align 8, !tbaa !8
  %3562 = call ptr @lean_box(i64 noundef 0)
  call void @lean_closure_set(ptr noundef %3561, i32 noundef 1, ptr noundef %3562)
  store i8 0, ptr %664, align 1, !tbaa !12
  %3563 = load i8, ptr %664, align 1, !tbaa !12
  %3564 = zext i8 %3563 to i64
  %3565 = call ptr @lean_box(i64 noundef %3564)
  store ptr %3565, ptr %665, align 8, !tbaa !8
  %3566 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_withRegisterJob___at_Lake_setupFile___spec__2___boxed, i32 noundef 9, i32 noundef 3)
  store ptr %3566, ptr %666, align 8, !tbaa !8
  %3567 = load ptr, ptr %666, align 8, !tbaa !8
  %3568 = load ptr, ptr %657, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %3567, i32 noundef 0, ptr noundef %3568)
  %3569 = load ptr, ptr %666, align 8, !tbaa !8
  %3570 = load ptr, ptr %663, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %3569, i32 noundef 1, ptr noundef %3570)
  %3571 = load ptr, ptr %666, align 8, !tbaa !8
  %3572 = load ptr, ptr %665, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %3571, i32 noundef 2, ptr noundef %3572)
  %3573 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3573)
  %3574 = load ptr, ptr %607, align 8, !tbaa !8
  %3575 = load ptr, ptr %666, align 8, !tbaa !8
  %3576 = load ptr, ptr %10, align 8, !tbaa !8
  %3577 = load ptr, ptr %496, align 8, !tbaa !8
  %3578 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %3574, ptr noundef %3575, ptr noundef %3576, ptr noundef %3577)
  store ptr %3578, ptr %667, align 8, !tbaa !8
  %3579 = load ptr, ptr %667, align 8, !tbaa !8
  %3580 = call i32 @lean_obj_tag(ptr noundef %3579)
  %3581 = icmp eq i32 %3580, 0
  br i1 %3581, label %3582, label %3906

3582:                                             ; preds = %3543
  call void @llvm.lifetime.start.p0(i64 8, ptr %668) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %669) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %670) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %671) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %672) #7
  %3583 = load ptr, ptr %667, align 8, !tbaa !8
  %3584 = call ptr @lean_ctor_get(ptr noundef %3583, i32 noundef 0)
  store ptr %3584, ptr %668, align 8, !tbaa !8
  %3585 = load ptr, ptr %668, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3585)
  %3586 = load ptr, ptr %667, align 8, !tbaa !8
  %3587 = call ptr @lean_ctor_get(ptr noundef %3586, i32 noundef 1)
  store ptr %3587, ptr %669, align 8, !tbaa !8
  %3588 = load ptr, ptr %669, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3588)
  %3589 = load ptr, ptr %667, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3589)
  %3590 = load ptr, ptr %668, align 8, !tbaa !8
  %3591 = call ptr @lean_ctor_get(ptr noundef %3590, i32 noundef 0)
  store ptr %3591, ptr %670, align 8, !tbaa !8
  %3592 = load ptr, ptr %670, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3592)
  %3593 = load ptr, ptr %668, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3593)
  %3594 = load ptr, ptr %670, align 8, !tbaa !8
  %3595 = load ptr, ptr %669, align 8, !tbaa !8
  %3596 = call ptr @lean_io_wait(ptr noundef %3594, ptr noundef %3595)
  store ptr %3596, ptr %671, align 8, !tbaa !8
  %3597 = load ptr, ptr %671, align 8, !tbaa !8
  %3598 = call ptr @lean_ctor_get(ptr noundef %3597, i32 noundef 0)
  store ptr %3598, ptr %672, align 8, !tbaa !8
  %3599 = load ptr, ptr %672, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3599)
  %3600 = load ptr, ptr %672, align 8, !tbaa !8
  %3601 = call i32 @lean_obj_tag(ptr noundef %3600)
  %3602 = icmp eq i32 %3601, 0
  br i1 %3602, label %3603, label %3894

3603:                                             ; preds = %3582
  call void @llvm.lifetime.start.p0(i64 8, ptr %673) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %675) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %678) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %681) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %682) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %683) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %684) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %685) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %687) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %688) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %690) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %691) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %692) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %693) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %695) #7
  %3604 = load ptr, ptr %671, align 8, !tbaa !8
  %3605 = call ptr @lean_ctor_get(ptr noundef %3604, i32 noundef 1)
  store ptr %3605, ptr %673, align 8, !tbaa !8
  %3606 = load ptr, ptr %673, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3606)
  %3607 = load ptr, ptr %671, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3607)
  %3608 = load ptr, ptr %672, align 8, !tbaa !8
  %3609 = call ptr @lean_ctor_get(ptr noundef %3608, i32 noundef 0)
  store ptr %3609, ptr %674, align 8, !tbaa !8
  %3610 = load ptr, ptr %674, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3610)
  %3611 = load ptr, ptr %672, align 8, !tbaa !8
  %3612 = call zeroext i1 @lean_is_exclusive(ptr noundef %3611)
  br i1 %3612, label %3613, label %3617

3613:                                             ; preds = %3603
  %3614 = load ptr, ptr %672, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3614, i32 noundef 0)
  %3615 = load ptr, ptr %672, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3615, i32 noundef 1)
  %3616 = load ptr, ptr %672, align 8, !tbaa !8
  store ptr %3616, ptr %675, align 8, !tbaa !8
  br label %3620

3617:                                             ; preds = %3603
  %3618 = load ptr, ptr %672, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3618)
  %3619 = call ptr @lean_box(i64 noundef 0)
  store ptr %3619, ptr %675, align 8, !tbaa !8
  br label %3620

3620:                                             ; preds = %3617, %3613
  %3621 = call ptr @lean_box(i64 noundef 0)
  store ptr %3621, ptr %676, align 8, !tbaa !8
  %3622 = load ptr, ptr %648, align 8, !tbaa !8
  %3623 = call ptr @lean_ctor_get(ptr noundef %3622, i32 noundef 0)
  store ptr %3623, ptr %677, align 8, !tbaa !8
  %3624 = load ptr, ptr %677, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3624)
  %3625 = load ptr, ptr %648, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3625)
  %3626 = load ptr, ptr %677, align 8, !tbaa !8
  %3627 = call ptr @lean_ctor_get(ptr noundef %3626, i32 noundef 0)
  store ptr %3627, ptr %678, align 8, !tbaa !8
  %3628 = load ptr, ptr %678, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3628)
  %3629 = load ptr, ptr %678, align 8, !tbaa !8
  %3630 = call ptr @lean_ctor_get(ptr noundef %3629, i32 noundef 3)
  store ptr %3630, ptr %679, align 8, !tbaa !8
  %3631 = load ptr, ptr %679, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3631)
  %3632 = load ptr, ptr %678, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3632)
  %3633 = load ptr, ptr %679, align 8, !tbaa !8
  %3634 = call ptr @lean_ctor_get(ptr noundef %3633, i32 noundef 1)
  store ptr %3634, ptr %680, align 8, !tbaa !8
  %3635 = load ptr, ptr %680, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3635)
  %3636 = load ptr, ptr %679, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3636)
  %3637 = load ptr, ptr %680, align 8, !tbaa !8
  %3638 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3637, i32 noundef 104)
  store i8 %3638, ptr %681, align 1, !tbaa !12
  %3639 = load ptr, ptr %677, align 8, !tbaa !8
  %3640 = call ptr @lean_ctor_get(ptr noundef %3639, i32 noundef 2)
  store ptr %3640, ptr %682, align 8, !tbaa !8
  %3641 = load ptr, ptr %682, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3641)
  %3642 = load ptr, ptr %677, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3642)
  %3643 = load ptr, ptr %682, align 8, !tbaa !8
  %3644 = call ptr @lean_ctor_get(ptr noundef %3643, i32 noundef 0)
  store ptr %3644, ptr %683, align 8, !tbaa !8
  %3645 = load ptr, ptr %683, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3645)
  %3646 = load ptr, ptr %682, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3646)
  %3647 = load ptr, ptr %683, align 8, !tbaa !8
  %3648 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %3647, i32 noundef 104)
  store i8 %3648, ptr %684, align 1, !tbaa !12
  %3649 = load ptr, ptr @l_Lake_instOrdBuildType, align 8, !tbaa !8
  store ptr %3649, ptr %685, align 8, !tbaa !8
  %3650 = load i8, ptr %681, align 1, !tbaa !12
  %3651 = zext i8 %3650 to i64
  %3652 = call ptr @lean_box(i64 noundef %3651)
  store ptr %3652, ptr %686, align 8, !tbaa !8
  %3653 = load i8, ptr %684, align 1, !tbaa !12
  %3654 = zext i8 %3653 to i64
  %3655 = call ptr @lean_box(i64 noundef %3654)
  store ptr %3655, ptr %687, align 8, !tbaa !8
  %3656 = load ptr, ptr %685, align 8, !tbaa !8
  %3657 = load ptr, ptr %686, align 8, !tbaa !8
  %3658 = load ptr, ptr %687, align 8, !tbaa !8
  %3659 = call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %3656, ptr noundef %3657, ptr noundef %3658)
  store i8 %3659, ptr %688, align 1, !tbaa !12
  %3660 = load ptr, ptr %680, align 8, !tbaa !8
  %3661 = call ptr @lean_ctor_get(ptr noundef %3660, i32 noundef 0)
  store ptr %3661, ptr %689, align 8, !tbaa !8
  %3662 = load ptr, ptr %689, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3662)
  %3663 = load ptr, ptr %680, align 8, !tbaa !8
  %3664 = call ptr @lean_ctor_get(ptr noundef %3663, i32 noundef 4)
  store ptr %3664, ptr %690, align 8, !tbaa !8
  %3665 = load ptr, ptr %690, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3665)
  %3666 = load ptr, ptr %680, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3666)
  %3667 = load ptr, ptr %689, align 8, !tbaa !8
  %3668 = load ptr, ptr %690, align 8, !tbaa !8
  %3669 = call ptr @l_Array_append___rarg(ptr noundef %3667, ptr noundef %3668)
  store ptr %3669, ptr %691, align 8, !tbaa !8
  %3670 = load ptr, ptr %690, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3670)
  %3671 = load ptr, ptr %683, align 8, !tbaa !8
  %3672 = call ptr @lean_ctor_get(ptr noundef %3671, i32 noundef 0)
  store ptr %3672, ptr %692, align 8, !tbaa !8
  %3673 = load ptr, ptr %692, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3673)
  %3674 = load ptr, ptr %683, align 8, !tbaa !8
  %3675 = call ptr @lean_ctor_get(ptr noundef %3674, i32 noundef 4)
  store ptr %3675, ptr %693, align 8, !tbaa !8
  %3676 = load ptr, ptr %693, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3676)
  %3677 = load ptr, ptr %683, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3677)
  %3678 = load ptr, ptr %607, align 8, !tbaa !8
  %3679 = load ptr, ptr %674, align 8, !tbaa !8
  %3680 = call ptr @l___private_Lake_CLI_Serve_0__Lake_mkLeanPaths(ptr noundef %3678, ptr noundef %3679)
  store ptr %3680, ptr %694, align 8, !tbaa !8
  %3681 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3681)
  %3682 = load i8, ptr %688, align 1, !tbaa !12
  %3683 = zext i8 %3682 to i32
  %3684 = icmp eq i32 %3683, 0
  br i1 %3684, label %3685, label %3738

3685:                                             ; preds = %3620
  call void @llvm.lifetime.start.p0(i64 8, ptr %696) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %697) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %699) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %700) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %701) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %702) #7
  %3686 = load i8, ptr %684, align 1, !tbaa !12
  %3687 = call ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext %3686)
  store ptr %3687, ptr %696, align 8, !tbaa !8
  %3688 = load ptr, ptr %696, align 8, !tbaa !8
  %3689 = load ptr, ptr %691, align 8, !tbaa !8
  %3690 = call ptr @l_Array_append___rarg(ptr noundef %3688, ptr noundef %3689)
  store ptr %3690, ptr %697, align 8, !tbaa !8
  %3691 = load ptr, ptr %691, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3691)
  %3692 = load ptr, ptr %697, align 8, !tbaa !8
  %3693 = load ptr, ptr %692, align 8, !tbaa !8
  %3694 = call ptr @l_Array_append___rarg(ptr noundef %3692, ptr noundef %3693)
  store ptr %3694, ptr %698, align 8, !tbaa !8
  %3695 = load ptr, ptr %692, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3695)
  %3696 = load ptr, ptr %698, align 8, !tbaa !8
  %3697 = load ptr, ptr %693, align 8, !tbaa !8
  %3698 = call ptr @l_Array_append___rarg(ptr noundef %3696, ptr noundef %3697)
  store ptr %3698, ptr %699, align 8, !tbaa !8
  %3699 = load ptr, ptr %693, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3699)
  %3700 = load ptr, ptr %699, align 8, !tbaa !8
  %3701 = call ptr @lean_array_get_size(ptr noundef %3700)
  store ptr %3701, ptr %700, align 8, !tbaa !8
  %3702 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %3702, ptr %701, align 8, !tbaa !8
  %3703 = load ptr, ptr %701, align 8, !tbaa !8
  %3704 = load ptr, ptr %700, align 8, !tbaa !8
  %3705 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %3703, ptr noundef %3704)
  store i8 %3705, ptr %702, align 1, !tbaa !12
  %3706 = load i8, ptr %702, align 1, !tbaa !12
  %3707 = zext i8 %3706 to i32
  %3708 = icmp eq i32 %3707, 0
  br i1 %3708, label %3709, label %3713

3709:                                             ; preds = %3685
  %3710 = load ptr, ptr %700, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3710)
  %3711 = load ptr, ptr %699, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3711)
  %3712 = load ptr, ptr %676, align 8, !tbaa !8
  store ptr %3712, ptr %695, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  br label %3736

3713:                                             ; preds = %3685
  call void @llvm.lifetime.start.p0(i64 1, ptr %703) #7
  %3714 = load ptr, ptr %700, align 8, !tbaa !8
  %3715 = load ptr, ptr %700, align 8, !tbaa !8
  %3716 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3714, ptr noundef %3715)
  store i8 %3716, ptr %703, align 1, !tbaa !12
  %3717 = load i8, ptr %703, align 1, !tbaa !12
  %3718 = zext i8 %3717 to i32
  %3719 = icmp eq i32 %3718, 0
  br i1 %3719, label %3720, label %3724

3720:                                             ; preds = %3713
  %3721 = load ptr, ptr %700, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3721)
  %3722 = load ptr, ptr %699, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3722)
  %3723 = load ptr, ptr %676, align 8, !tbaa !8
  store ptr %3723, ptr %695, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  br label %3735

3724:                                             ; preds = %3713
  call void @llvm.lifetime.start.p0(i64 8, ptr %704) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %705) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %706) #7
  store i64 0, ptr %704, align 8, !tbaa !4
  %3725 = load ptr, ptr %700, align 8, !tbaa !8
  %3726 = call i64 @lean_usize_of_nat(ptr noundef %3725)
  store i64 %3726, ptr %705, align 8, !tbaa !4
  %3727 = load ptr, ptr %700, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3727)
  %3728 = load ptr, ptr %699, align 8, !tbaa !8
  %3729 = load i64, ptr %704, align 8, !tbaa !4
  %3730 = load i64, ptr %705, align 8, !tbaa !4
  %3731 = load ptr, ptr %676, align 8, !tbaa !8
  %3732 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3(ptr noundef %3728, i64 noundef %3729, i64 noundef %3730, ptr noundef %3731)
  store ptr %3732, ptr %706, align 8, !tbaa !8
  %3733 = load ptr, ptr %699, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3733)
  %3734 = load ptr, ptr %706, align 8, !tbaa !8
  store ptr %3734, ptr %695, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %706) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %705) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %704) #7
  br label %3735

3735:                                             ; preds = %3720, %3724
  call void @llvm.lifetime.end.p0(i64 1, ptr %703) #7
  br label %3736

3736:                                             ; preds = %3709, %3735
  call void @llvm.lifetime.end.p0(i64 1, ptr %702) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %701) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %700) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %699) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %698) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %697) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %696) #7
  %3737 = load i32, ptr %48, align 4
  switch i32 %3737, label %3893 [
    i32 8, label %3791
  ]

3738:                                             ; preds = %3620
  call void @llvm.lifetime.start.p0(i64 8, ptr %707) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %708) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %709) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %710) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %711) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %712) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %713) #7
  %3739 = load i8, ptr %681, align 1, !tbaa !12
  %3740 = call ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext %3739)
  store ptr %3740, ptr %707, align 8, !tbaa !8
  %3741 = load ptr, ptr %707, align 8, !tbaa !8
  %3742 = load ptr, ptr %691, align 8, !tbaa !8
  %3743 = call ptr @l_Array_append___rarg(ptr noundef %3741, ptr noundef %3742)
  store ptr %3743, ptr %708, align 8, !tbaa !8
  %3744 = load ptr, ptr %691, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3744)
  %3745 = load ptr, ptr %708, align 8, !tbaa !8
  %3746 = load ptr, ptr %692, align 8, !tbaa !8
  %3747 = call ptr @l_Array_append___rarg(ptr noundef %3745, ptr noundef %3746)
  store ptr %3747, ptr %709, align 8, !tbaa !8
  %3748 = load ptr, ptr %692, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3748)
  %3749 = load ptr, ptr %709, align 8, !tbaa !8
  %3750 = load ptr, ptr %693, align 8, !tbaa !8
  %3751 = call ptr @l_Array_append___rarg(ptr noundef %3749, ptr noundef %3750)
  store ptr %3751, ptr %710, align 8, !tbaa !8
  %3752 = load ptr, ptr %693, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3752)
  %3753 = load ptr, ptr %710, align 8, !tbaa !8
  %3754 = call ptr @lean_array_get_size(ptr noundef %3753)
  store ptr %3754, ptr %711, align 8, !tbaa !8
  %3755 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %3755, ptr %712, align 8, !tbaa !8
  %3756 = load ptr, ptr %712, align 8, !tbaa !8
  %3757 = load ptr, ptr %711, align 8, !tbaa !8
  %3758 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %3756, ptr noundef %3757)
  store i8 %3758, ptr %713, align 1, !tbaa !12
  %3759 = load i8, ptr %713, align 1, !tbaa !12
  %3760 = zext i8 %3759 to i32
  %3761 = icmp eq i32 %3760, 0
  br i1 %3761, label %3762, label %3766

3762:                                             ; preds = %3738
  %3763 = load ptr, ptr %711, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3763)
  %3764 = load ptr, ptr %710, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3764)
  %3765 = load ptr, ptr %676, align 8, !tbaa !8
  store ptr %3765, ptr %695, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  br label %3789

3766:                                             ; preds = %3738
  call void @llvm.lifetime.start.p0(i64 1, ptr %714) #7
  %3767 = load ptr, ptr %711, align 8, !tbaa !8
  %3768 = load ptr, ptr %711, align 8, !tbaa !8
  %3769 = call zeroext i8 @lean_nat_dec_le(ptr noundef %3767, ptr noundef %3768)
  store i8 %3769, ptr %714, align 1, !tbaa !12
  %3770 = load i8, ptr %714, align 1, !tbaa !12
  %3771 = zext i8 %3770 to i32
  %3772 = icmp eq i32 %3771, 0
  br i1 %3772, label %3773, label %3777

3773:                                             ; preds = %3766
  %3774 = load ptr, ptr %711, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3774)
  %3775 = load ptr, ptr %710, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3775)
  %3776 = load ptr, ptr %676, align 8, !tbaa !8
  store ptr %3776, ptr %695, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  br label %3788

3777:                                             ; preds = %3766
  call void @llvm.lifetime.start.p0(i64 8, ptr %715) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %716) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %717) #7
  store i64 0, ptr %715, align 8, !tbaa !4
  %3778 = load ptr, ptr %711, align 8, !tbaa !8
  %3779 = call i64 @lean_usize_of_nat(ptr noundef %3778)
  store i64 %3779, ptr %716, align 8, !tbaa !4
  %3780 = load ptr, ptr %711, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3780)
  %3781 = load ptr, ptr %710, align 8, !tbaa !8
  %3782 = load i64, ptr %715, align 8, !tbaa !4
  %3783 = load i64, ptr %716, align 8, !tbaa !4
  %3784 = load ptr, ptr %676, align 8, !tbaa !8
  %3785 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3(ptr noundef %3781, i64 noundef %3782, i64 noundef %3783, ptr noundef %3784)
  store ptr %3785, ptr %717, align 8, !tbaa !8
  %3786 = load ptr, ptr %710, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3786)
  %3787 = load ptr, ptr %717, align 8, !tbaa !8
  store ptr %3787, ptr %695, align 8, !tbaa !8
  store i32 8, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %717) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %716) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %715) #7
  br label %3788

3788:                                             ; preds = %3773, %3777
  call void @llvm.lifetime.end.p0(i64 1, ptr %714) #7
  br label %3789

3789:                                             ; preds = %3762, %3788
  call void @llvm.lifetime.end.p0(i64 1, ptr %713) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %712) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %711) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %710) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %709) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %708) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %707) #7
  %3790 = load i32, ptr %48, align 4
  switch i32 %3790, label %3893 [
    i32 8, label %3791
  ]

3791:                                             ; preds = %3789, %3736
  call void @llvm.lifetime.start.p0(i64 8, ptr %718) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %719) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %720) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %721) #7
  %3792 = load ptr, ptr %675, align 8, !tbaa !8
  %3793 = call zeroext i1 @lean_is_scalar(ptr noundef %3792)
  br i1 %3793, label %3794, label %3796

3794:                                             ; preds = %3791
  %3795 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3795, ptr %718, align 8, !tbaa !8
  br label %3798

3796:                                             ; preds = %3791
  %3797 = load ptr, ptr %675, align 8, !tbaa !8
  store ptr %3797, ptr %718, align 8, !tbaa !8
  br label %3798

3798:                                             ; preds = %3796, %3794
  %3799 = load ptr, ptr %718, align 8, !tbaa !8
  %3800 = load ptr, ptr %694, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3799, i32 noundef 0, ptr noundef %3800)
  %3801 = load ptr, ptr %718, align 8, !tbaa !8
  %3802 = load ptr, ptr %695, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3801, i32 noundef 1, ptr noundef %3802)
  %3803 = load ptr, ptr %718, align 8, !tbaa !8
  %3804 = call ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef %3803)
  store ptr %3804, ptr %719, align 8, !tbaa !8
  %3805 = load ptr, ptr %719, align 8, !tbaa !8
  %3806 = call ptr @l_Lean_Json_compress(ptr noundef %3805)
  store ptr %3806, ptr %720, align 8, !tbaa !8
  %3807 = load ptr, ptr %720, align 8, !tbaa !8
  %3808 = load ptr, ptr %673, align 8, !tbaa !8
  %3809 = call ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef %3807, ptr noundef %3808)
  store ptr %3809, ptr %721, align 8, !tbaa !8
  %3810 = load ptr, ptr %721, align 8, !tbaa !8
  %3811 = call i32 @lean_obj_tag(ptr noundef %3810)
  %3812 = icmp eq i32 %3811, 0
  br i1 %3812, label %3813, label %3842

3813:                                             ; preds = %3798
  call void @llvm.lifetime.start.p0(i64 8, ptr %722) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %723) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %724) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %725) #7
  %3814 = load ptr, ptr %721, align 8, !tbaa !8
  %3815 = call ptr @lean_ctor_get(ptr noundef %3814, i32 noundef 0)
  store ptr %3815, ptr %722, align 8, !tbaa !8
  %3816 = load ptr, ptr %722, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3816)
  %3817 = load ptr, ptr %721, align 8, !tbaa !8
  %3818 = call ptr @lean_ctor_get(ptr noundef %3817, i32 noundef 1)
  store ptr %3818, ptr %723, align 8, !tbaa !8
  %3819 = load ptr, ptr %723, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3819)
  %3820 = load ptr, ptr %721, align 8, !tbaa !8
  %3821 = call zeroext i1 @lean_is_exclusive(ptr noundef %3820)
  br i1 %3821, label %3822, label %3826

3822:                                             ; preds = %3813
  %3823 = load ptr, ptr %721, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3823, i32 noundef 0)
  %3824 = load ptr, ptr %721, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3824, i32 noundef 1)
  %3825 = load ptr, ptr %721, align 8, !tbaa !8
  store ptr %3825, ptr %724, align 8, !tbaa !8
  br label %3829

3826:                                             ; preds = %3813
  %3827 = load ptr, ptr %721, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3827)
  %3828 = call ptr @lean_box(i64 noundef 0)
  store ptr %3828, ptr %724, align 8, !tbaa !8
  br label %3829

3829:                                             ; preds = %3826, %3822
  %3830 = load ptr, ptr %724, align 8, !tbaa !8
  %3831 = call zeroext i1 @lean_is_scalar(ptr noundef %3830)
  br i1 %3831, label %3832, label %3834

3832:                                             ; preds = %3829
  %3833 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %3833, ptr %725, align 8, !tbaa !8
  br label %3836

3834:                                             ; preds = %3829
  %3835 = load ptr, ptr %724, align 8, !tbaa !8
  store ptr %3835, ptr %725, align 8, !tbaa !8
  br label %3836

3836:                                             ; preds = %3834, %3832
  %3837 = load ptr, ptr %725, align 8, !tbaa !8
  %3838 = load ptr, ptr %722, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3837, i32 noundef 0, ptr noundef %3838)
  %3839 = load ptr, ptr %725, align 8, !tbaa !8
  %3840 = load ptr, ptr %723, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3839, i32 noundef 1, ptr noundef %3840)
  %3841 = load ptr, ptr %725, align 8, !tbaa !8
  store ptr %3841, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %725) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %724) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %723) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %722) #7
  br label %3892

3842:                                             ; preds = %3798
  call void @llvm.lifetime.start.p0(i64 8, ptr %726) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %727) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %728) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %729) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %730) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %731) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %732) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %733) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %734) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %735) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %736) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %737) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %738) #7
  %3843 = load ptr, ptr %721, align 8, !tbaa !8
  %3844 = call ptr @lean_ctor_get(ptr noundef %3843, i32 noundef 0)
  store ptr %3844, ptr %726, align 8, !tbaa !8
  %3845 = load ptr, ptr %726, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3845)
  %3846 = load ptr, ptr %721, align 8, !tbaa !8
  %3847 = call ptr @lean_ctor_get(ptr noundef %3846, i32 noundef 1)
  store ptr %3847, ptr %727, align 8, !tbaa !8
  %3848 = load ptr, ptr %727, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3848)
  %3849 = load ptr, ptr %721, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3849)
  %3850 = load ptr, ptr %726, align 8, !tbaa !8
  %3851 = call ptr @lean_io_error_to_string(ptr noundef %3850)
  store ptr %3851, ptr %728, align 8, !tbaa !8
  store i8 3, ptr %729, align 1, !tbaa !12
  %3852 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %3852, ptr %730, align 8, !tbaa !8
  %3853 = load ptr, ptr %730, align 8, !tbaa !8
  %3854 = load ptr, ptr %728, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3853, i32 noundef 0, ptr noundef %3854)
  %3855 = load ptr, ptr %730, align 8, !tbaa !8
  %3856 = load i8, ptr %729, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3855, i32 noundef 8, i8 noundef zeroext %3856)
  %3857 = call ptr @lean_box(i64 noundef 1)
  store ptr %3857, ptr %731, align 8, !tbaa !8
  store i8 1, ptr %732, align 1, !tbaa !12
  store i8 0, ptr %733, align 1, !tbaa !12
  %3858 = load ptr, ptr %731, align 8, !tbaa !8
  %3859 = load ptr, ptr %730, align 8, !tbaa !8
  %3860 = load i8, ptr %732, align 1, !tbaa !12
  %3861 = load i8, ptr %733, align 1, !tbaa !12
  %3862 = load ptr, ptr %727, align 8, !tbaa !8
  %3863 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %3858, ptr noundef %3859, i8 noundef zeroext %3860, i8 noundef zeroext %3861, ptr noundef %3862)
  store ptr %3863, ptr %734, align 8, !tbaa !8
  %3864 = load ptr, ptr %730, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3864)
  %3865 = load ptr, ptr %734, align 8, !tbaa !8
  %3866 = call ptr @lean_ctor_get(ptr noundef %3865, i32 noundef 1)
  store ptr %3866, ptr %735, align 8, !tbaa !8
  %3867 = load ptr, ptr %735, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3867)
  %3868 = load ptr, ptr %734, align 8, !tbaa !8
  %3869 = call zeroext i1 @lean_is_exclusive(ptr noundef %3868)
  br i1 %3869, label %3870, label %3874

3870:                                             ; preds = %3842
  %3871 = load ptr, ptr %734, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3871, i32 noundef 0)
  %3872 = load ptr, ptr %734, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %3872, i32 noundef 1)
  %3873 = load ptr, ptr %734, align 8, !tbaa !8
  store ptr %3873, ptr %736, align 8, !tbaa !8
  br label %3877

3874:                                             ; preds = %3842
  %3875 = load ptr, ptr %734, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %3875)
  %3876 = call ptr @lean_box(i64 noundef 0)
  store ptr %3876, ptr %736, align 8, !tbaa !8
  br label %3877

3877:                                             ; preds = %3874, %3870
  %3878 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %3878, ptr %737, align 8, !tbaa !8
  %3879 = load ptr, ptr %736, align 8, !tbaa !8
  %3880 = call zeroext i1 @lean_is_scalar(ptr noundef %3879)
  br i1 %3880, label %3881, label %3883

3881:                                             ; preds = %3877
  %3882 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3882, ptr %738, align 8, !tbaa !8
  br label %3886

3883:                                             ; preds = %3877
  %3884 = load ptr, ptr %736, align 8, !tbaa !8
  store ptr %3884, ptr %738, align 8, !tbaa !8
  %3885 = load ptr, ptr %738, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3885, i8 noundef zeroext 1)
  br label %3886

3886:                                             ; preds = %3883, %3881
  %3887 = load ptr, ptr %738, align 8, !tbaa !8
  %3888 = load ptr, ptr %737, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3887, i32 noundef 0, ptr noundef %3888)
  %3889 = load ptr, ptr %738, align 8, !tbaa !8
  %3890 = load ptr, ptr %735, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3889, i32 noundef 1, ptr noundef %3890)
  %3891 = load ptr, ptr %738, align 8, !tbaa !8
  store ptr %3891, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %738) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %737) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %736) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %735) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %734) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %733) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %732) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %731) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %730) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %729) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %728) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %727) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %726) #7
  br label %3892

3892:                                             ; preds = %3886, %3836
  call void @llvm.lifetime.end.p0(i64 8, ptr %721) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %720) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %719) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %718) #7
  br label %3893

3893:                                             ; preds = %3892, %3789, %3736
  call void @llvm.lifetime.end.p0(i64 8, ptr %695) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %694) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %693) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %692) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %691) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %690) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %689) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %688) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %687) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %686) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %685) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %684) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %683) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %682) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %681) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %680) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %679) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %678) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %677) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %676) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %675) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %674) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %673) #7
  br label %3905

3894:                                             ; preds = %3582
  call void @llvm.lifetime.start.p0(i64 8, ptr %739) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %740) #7
  %3895 = load ptr, ptr %672, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3895)
  %3896 = load ptr, ptr %648, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3896)
  %3897 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3897)
  %3898 = load ptr, ptr %671, align 8, !tbaa !8
  %3899 = call ptr @lean_ctor_get(ptr noundef %3898, i32 noundef 1)
  store ptr %3899, ptr %739, align 8, !tbaa !8
  %3900 = load ptr, ptr %739, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3900)
  %3901 = load ptr, ptr %671, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3901)
  %3902 = load ptr, ptr @l_Lake_setupFile___closed__5, align 8, !tbaa !8
  store ptr %3902, ptr %740, align 8, !tbaa !8
  %3903 = load ptr, ptr %740, align 8, !tbaa !8
  store ptr %3903, ptr %12, align 8, !tbaa !8
  %3904 = load ptr, ptr %739, align 8, !tbaa !8
  store ptr %3904, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %740) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %739) #7
  br label %3905

3905:                                             ; preds = %3894, %3893
  call void @llvm.lifetime.end.p0(i64 8, ptr %672) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %671) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %670) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %669) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %668) #7
  br label %3918

3906:                                             ; preds = %3543
  call void @llvm.lifetime.start.p0(i64 8, ptr %741) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %742) #7
  %3907 = load ptr, ptr %648, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3907)
  %3908 = load ptr, ptr %607, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3908)
  %3909 = load ptr, ptr %667, align 8, !tbaa !8
  %3910 = call ptr @lean_ctor_get(ptr noundef %3909, i32 noundef 0)
  store ptr %3910, ptr %741, align 8, !tbaa !8
  %3911 = load ptr, ptr %741, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3911)
  %3912 = load ptr, ptr %667, align 8, !tbaa !8
  %3913 = call ptr @lean_ctor_get(ptr noundef %3912, i32 noundef 1)
  store ptr %3913, ptr %742, align 8, !tbaa !8
  %3914 = load ptr, ptr %742, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3914)
  %3915 = load ptr, ptr %667, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3915)
  %3916 = load ptr, ptr %741, align 8, !tbaa !8
  store ptr %3916, ptr %12, align 8, !tbaa !8
  %3917 = load ptr, ptr %742, align 8, !tbaa !8
  store ptr %3917, ptr %13, align 8, !tbaa !8
  store i32 4, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %742) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %741) #7
  br label %3918

3918:                                             ; preds = %3906, %3905
  call void @llvm.lifetime.end.p0(i64 8, ptr %667) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %666) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %665) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %664) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %663) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %662) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %661) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %660) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %659) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %658) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %657) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %656) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %655) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %654) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %653) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %652) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %651) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %650) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %649) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %648) #7
  br label %3919

3919:                                             ; preds = %3918, %3500
  call void @llvm.lifetime.end.p0(i64 8, ptr %608) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %607) #7
  br label %3920

3920:                                             ; preds = %3919, %3295, %3236, %3252
  call void @llvm.lifetime.end.p0(i64 1, ptr %504) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %494) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %493) #7
  %3921 = load i32, ptr %48, align 4
  switch i32 %3921, label %3968 [
    i32 4, label %3922
  ]

3922:                                             ; preds = %3920, %2803
  call void @llvm.lifetime.start.p0(i64 8, ptr %743) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %744) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %745) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %746) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %747) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %748) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %749) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %750) #7
  %3923 = load ptr, ptr %12, align 8, !tbaa !8
  %3924 = call ptr @lean_io_error_to_string(ptr noundef %3923)
  store ptr %3924, ptr %743, align 8, !tbaa !8
  store i8 3, ptr %744, align 1, !tbaa !12
  %3925 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %3925, ptr %745, align 8, !tbaa !8
  %3926 = load ptr, ptr %745, align 8, !tbaa !8
  %3927 = load ptr, ptr %743, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3926, i32 noundef 0, ptr noundef %3927)
  %3928 = load ptr, ptr %745, align 8, !tbaa !8
  %3929 = load i8, ptr %744, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %3928, i32 noundef 8, i8 noundef zeroext %3929)
  %3930 = call ptr @lean_box(i64 noundef 1)
  store ptr %3930, ptr %746, align 8, !tbaa !8
  store i8 1, ptr %747, align 1, !tbaa !12
  store i8 0, ptr %748, align 1, !tbaa !12
  %3931 = load ptr, ptr %746, align 8, !tbaa !8
  %3932 = load ptr, ptr %745, align 8, !tbaa !8
  %3933 = load i8, ptr %747, align 1, !tbaa !12
  %3934 = load i8, ptr %748, align 1, !tbaa !12
  %3935 = load ptr, ptr %13, align 8, !tbaa !8
  %3936 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %3931, ptr noundef %3932, i8 noundef zeroext %3933, i8 noundef zeroext %3934, ptr noundef %3935)
  store ptr %3936, ptr %749, align 8, !tbaa !8
  %3937 = load ptr, ptr %745, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3937)
  %3938 = load ptr, ptr %749, align 8, !tbaa !8
  %3939 = call zeroext i1 @lean_is_exclusive(ptr noundef %3938)
  %3940 = xor i1 %3939, true
  %3941 = zext i1 %3940 to i32
  %3942 = trunc i32 %3941 to i8
  store i8 %3942, ptr %750, align 1, !tbaa !12
  %3943 = load i8, ptr %750, align 1, !tbaa !12
  %3944 = zext i8 %3943 to i32
  %3945 = icmp eq i32 %3944, 0
  br i1 %3945, label %3946, label %3955

3946:                                             ; preds = %3922
  call void @llvm.lifetime.start.p0(i64 8, ptr %751) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %752) #7
  %3947 = load ptr, ptr %749, align 8, !tbaa !8
  %3948 = call ptr @lean_ctor_get(ptr noundef %3947, i32 noundef 0)
  store ptr %3948, ptr %751, align 8, !tbaa !8
  %3949 = load ptr, ptr %751, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3949)
  %3950 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %3950, ptr %752, align 8, !tbaa !8
  %3951 = load ptr, ptr %749, align 8, !tbaa !8
  call void @lean_ctor_set_tag(ptr noundef %3951, i8 noundef zeroext 1)
  %3952 = load ptr, ptr %749, align 8, !tbaa !8
  %3953 = load ptr, ptr %752, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3952, i32 noundef 0, ptr noundef %3953)
  %3954 = load ptr, ptr %749, align 8, !tbaa !8
  store ptr %3954, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %752) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %751) #7
  br label %3967

3955:                                             ; preds = %3922
  call void @llvm.lifetime.start.p0(i64 8, ptr %753) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %754) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %755) #7
  %3956 = load ptr, ptr %749, align 8, !tbaa !8
  %3957 = call ptr @lean_ctor_get(ptr noundef %3956, i32 noundef 1)
  store ptr %3957, ptr %753, align 8, !tbaa !8
  %3958 = load ptr, ptr %753, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %3958)
  %3959 = load ptr, ptr %749, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %3959)
  %3960 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  store ptr %3960, ptr %754, align 8, !tbaa !8
  %3961 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %3961, ptr %755, align 8, !tbaa !8
  %3962 = load ptr, ptr %755, align 8, !tbaa !8
  %3963 = load ptr, ptr %754, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3962, i32 noundef 0, ptr noundef %3963)
  %3964 = load ptr, ptr %755, align 8, !tbaa !8
  %3965 = load ptr, ptr %753, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %3964, i32 noundef 1, ptr noundef %3965)
  %3966 = load ptr, ptr %755, align 8, !tbaa !8
  store ptr %3966, ptr %6, align 8
  store i32 1, ptr %48, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %755) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %754) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %753) #7
  br label %3967

3967:                                             ; preds = %3955, %3946
  call void @llvm.lifetime.end.p0(i64 1, ptr %750) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %749) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %748) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %747) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %746) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %745) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %744) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %743) #7
  br label %3968

3968:                                             ; preds = %3967, %3920, %2803
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %3969 = load ptr, ptr %6, align 8
  ret ptr %3969
}

declare ptr @l_Lake_resolvePath(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_realConfigFile(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @lean_io_getenv(ptr noundef, ptr noundef) #4

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

declare ptr @l_Lake_OutStream_get(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_AnsiMode_isEnabled(ptr noundef, i8 noundef zeroext, ptr noundef) #4

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
define ptr @l_Lake_setupFile___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %11, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i64 @lean_unbox(ptr noundef %19)
  %21 = trunc i64 %20 to i8
  store i8 %21, ptr %12, align 1, !tbaa !12
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load i8, ptr %11, align 1, !tbaa !12
  %25 = load i8, ptr %12, align 1, !tbaa !12
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call ptr @l_Lake_setupFile___lambda__2(ptr noundef %23, i8 noundef zeroext %24, i8 noundef zeroext %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  ret ptr %30
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

declare ptr @l_Lake_loadWorkspace(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_IO_eprint___at_IO_eprintln___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef, ptr noundef) #4

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

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @l_Lake_OutStream_logEntry(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #4

declare ptr @l_Lake_Env_leanPath(ptr noundef) #4

declare ptr @l_Lake_Env_leanSrcPath(ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l___private_Lean_Util_FileSetupInfo_0__Lean_toJsonFileSetupInfo____x40_Lean_Util_FileSetupInfo___hyg_132_(ptr noundef) #4

declare ptr @l_Lean_Json_compress(ptr noundef) #4

declare ptr @l_IO_println___at_Lean_Environment_displayStats___spec__3(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Workspace_findModuleBySrc_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_buildImportsAndDeps(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_io_wait(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_BuildInfo_fetch___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_withRegisterJob___at_Lake_setupFile___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #2 {
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
  %35 = call ptr @l_Lake_withRegisterJob___at_Lake_setupFile___spec__2(ptr noundef %26, ptr noundef %27, i8 noundef zeroext %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !8
  %36 = load ptr, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  ret ptr %36
}

declare zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_BuildType_leanOptions(i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at_Lake_setupFile___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_List_foldl___at_Lake_setupFile___spec__1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
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

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %23 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_setupFile___spec__3(ptr noundef %19, i64 noundef %20, i64 noundef %21, ptr noundef %22)
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
define ptr @l_Lake_setupFile___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call zeroext i8 @l_Lake_setupFile___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_serve___spec__1(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i64 %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %64, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %25 = load i64, ptr %8, align 8, !tbaa !4
  %26 = load i64, ptr %9, align 8, !tbaa !4
  %27 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %25, i64 noundef %26)
  store i8 %27, ptr %12, align 1, !tbaa !12
  %28 = load i8, ptr %12, align 1, !tbaa !12
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %57

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %7, align 8, !tbaa !8
  %34 = load i64, ptr %8, align 8, !tbaa !4
  %35 = call ptr @lean_array_uget(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !8
  %36 = call ptr @lean_box(i64 noundef 1)
  store ptr %36, ptr %14, align 8, !tbaa !8
  store i8 1, ptr %15, align 1, !tbaa !12
  store i8 0, ptr %16, align 1, !tbaa !12
  %37 = load ptr, ptr %14, align 8, !tbaa !8
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load i8, ptr %15, align 1, !tbaa !12
  %40 = load i8, ptr %16, align 1, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = call ptr @l_Lake_OutStream_logEntry(ptr noundef %37, ptr noundef %38, i8 noundef zeroext %39, i8 noundef zeroext %40, ptr noundef %41)
  store ptr %42, ptr %17, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %17, align 8, !tbaa !8
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 0)
  store ptr %45, ptr %18, align 8, !tbaa !8
  %46 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !8
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %19, align 8, !tbaa !8
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %50)
  store i64 1, ptr %20, align 8, !tbaa !4
  %51 = load i64, ptr %8, align 8, !tbaa !4
  %52 = load i64, ptr %20, align 8, !tbaa !4
  %53 = call i64 @lean_usize_add(i64 noundef %51, i64 noundef %52)
  store i64 %53, ptr %21, align 8, !tbaa !4
  %54 = load i64, ptr %21, align 8, !tbaa !4
  store i64 %54, ptr %8, align 8, !tbaa !4
  %55 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %55, ptr %10, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %56, ptr %11, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %64

57:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %58 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %23, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  %63 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %63, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %64

64:                                               ; preds = %57, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  %65 = load i32, ptr %22, align 4
  switch i32 %65, label %68 [
    i32 2, label %24
    i32 1, label %66
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  ret ptr %67

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_serve___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
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
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %4
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %11, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 0)
  store ptr %38, ptr %12, align 8, !tbaa !8
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %13, align 8, !tbaa !8
  %41 = load ptr, ptr %13, align 8, !tbaa !8
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 7)
  store ptr %42, ptr %14, align 8, !tbaa !8
  %43 = load ptr, ptr @l_Lake_serve___lambda__1___closed__4, align 8, !tbaa !8
  store ptr %43, ptr %15, align 8, !tbaa !8
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = call ptr @l_Array_append___rarg(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !8
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = call ptr @l_Array_append___rarg(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %17, align 8, !tbaa !8
  %50 = call ptr @lean_box(i64 noundef 0)
  store ptr %50, ptr %18, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lake_serve___lambda__1___closed__1, align 8, !tbaa !8
  store ptr %51, ptr %19, align 8, !tbaa !8
  store i8 1, ptr %20, align 1, !tbaa !12
  store i8 0, ptr %21, align 1, !tbaa !12
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %53)
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %54, ptr %22, align 8, !tbaa !8
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %22, align 8, !tbaa !8
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 2, ptr noundef %60)
  %61 = load ptr, ptr %22, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 3, ptr noundef %62)
  %63 = load ptr, ptr %22, align 8, !tbaa !8
  %64 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 4, ptr noundef %64)
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  %66 = load i8, ptr %20, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %65, i32 noundef 40, i8 noundef zeroext %66)
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  %68 = load i8, ptr %21, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %67, i32 noundef 41, i8 noundef zeroext %68)
  %69 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = call ptr @lean_io_process_spawn(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !8
  %72 = load ptr, ptr %23, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %76 = load ptr, ptr %23, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %24, align 8, !tbaa !8
  %78 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %23, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %25, align 8, !tbaa !8
  %81 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !8
  %84 = load ptr, ptr %24, align 8, !tbaa !8
  %85 = load ptr, ptr %25, align 8, !tbaa !8
  %86 = call ptr @lean_io_process_child_wait(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store ptr %86, ptr %26, align 8, !tbaa !8
  %87 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %88, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %115

89:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %90 = load ptr, ptr %23, align 8, !tbaa !8
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %28, align 1, !tbaa !12
  %95 = load i8, ptr %28, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %89
  %99 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %99, ptr %5, align 8
  store i32 1, ptr %27, align 4
  br label %114

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %101 = load ptr, ptr %23, align 8, !tbaa !8
  %102 = call ptr @lean_ctor_get(ptr noundef %101, i32 noundef 0)
  store ptr %102, ptr %29, align 8, !tbaa !8
  %103 = load ptr, ptr %23, align 8, !tbaa !8
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %30, align 8, !tbaa !8
  %105 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %108, ptr %31, align 8, !tbaa !8
  %109 = load ptr, ptr %31, align 8, !tbaa !8
  %110 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 1, ptr noundef %112)
  %113 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %113, ptr %5, align 8
  store i32 1, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %114

114:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %115

115:                                              ; preds = %114, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
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
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) #4

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_serve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
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
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
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
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
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
  %114 = alloca i8, align 1
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
  %138 = alloca i8, align 1
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
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
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
  %200 = alloca i8, align 1
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
  %225 = alloca i8, align 1
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
  %250 = alloca i64, align 8
  %251 = alloca i64, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %281

281:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %282 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %282)
  %283 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_loadWorkspace, i32 noundef 3, i32 noundef 1)
  store ptr %283, ptr %8, align 8, !tbaa !8
  %284 = load ptr, ptr %8, align 8, !tbaa !8
  %285 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_closure_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %8, align 8, !tbaa !8
  %287 = load ptr, ptr %7, align 8, !tbaa !8
  %288 = call ptr @l_Lake_LoggerIO_captureLog___rarg(ptr noundef %286, ptr noundef %287)
  store ptr %288, ptr %9, align 8, !tbaa !8
  %289 = load ptr, ptr %9, align 8, !tbaa !8
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %10, align 1, !tbaa !12
  %294 = load i8, ptr %10, align 1, !tbaa !12
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %1210

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %298 = load ptr, ptr %9, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %11, align 8, !tbaa !8
  %300 = load ptr, ptr %11, align 8, !tbaa !8
  %301 = call zeroext i1 @lean_is_exclusive(ptr noundef %300)
  %302 = xor i1 %301, true
  %303 = zext i1 %302 to i32
  %304 = trunc i32 %303 to i8
  store i8 %304, ptr %12, align 1, !tbaa !12
  %305 = load i8, ptr %12, align 1, !tbaa !12
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %790

308:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %309 = load ptr, ptr %9, align 8, !tbaa !8
  %310 = call ptr @lean_ctor_get(ptr noundef %309, i32 noundef 1)
  store ptr %310, ptr %13, align 8, !tbaa !8
  %311 = load ptr, ptr %11, align 8, !tbaa !8
  %312 = call ptr @lean_ctor_get(ptr noundef %311, i32 noundef 0)
  store ptr %312, ptr %14, align 8, !tbaa !8
  %313 = load ptr, ptr %11, align 8, !tbaa !8
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 1)
  store ptr %314, ptr %15, align 8, !tbaa !8
  %315 = load ptr, ptr %15, align 8, !tbaa !8
  %316 = call ptr @lean_array_get_size(ptr noundef %315)
  store ptr %316, ptr %16, align 8, !tbaa !8
  %317 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %317, ptr %17, align 8, !tbaa !8
  %318 = load ptr, ptr %17, align 8, !tbaa !8
  %319 = load ptr, ptr %16, align 8, !tbaa !8
  %320 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %318, ptr noundef %319)
  store i8 %320, ptr %18, align 1, !tbaa !12
  %321 = load i8, ptr %18, align 1, !tbaa !12
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %439

324:                                              ; preds = %308
  %325 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %14, align 8, !tbaa !8
  %327 = call i32 @lean_obj_tag(ptr noundef %326)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %405

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %330 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %330, ptr %19, align 8, !tbaa !8
  %331 = load ptr, ptr %19, align 8, !tbaa !8
  %332 = load ptr, ptr %13, align 8, !tbaa !8
  %333 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %20, align 8, !tbaa !8
  %334 = load ptr, ptr %20, align 8, !tbaa !8
  %335 = call i32 @lean_obj_tag(ptr noundef %334)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %374

337:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = call ptr @lean_ctor_get(ptr noundef %338, i32 noundef 1)
  store ptr %339, ptr %21, align 8, !tbaa !8
  %340 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %340)
  %341 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %5, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %22, align 8, !tbaa !8
  %344 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %344)
  %345 = load ptr, ptr %22, align 8, !tbaa !8
  %346 = call ptr @l_Lake_Env_baseVars(ptr noundef %345)
  store ptr %346, ptr %23, align 8, !tbaa !8
  %347 = load ptr, ptr %15, align 8, !tbaa !8
  %348 = call ptr @l_Lake_Log_toString(ptr noundef %347)
  store ptr %348, ptr %24, align 8, !tbaa !8
  %349 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %350, ptr %25, align 8, !tbaa !8
  %351 = load ptr, ptr %25, align 8, !tbaa !8
  %352 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 0, ptr noundef %352)
  %353 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %353, ptr %26, align 8, !tbaa !8
  %354 = load ptr, ptr %11, align 8, !tbaa !8
  %355 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load ptr, ptr %11, align 8, !tbaa !8
  %357 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 0, ptr noundef %357)
  %358 = load ptr, ptr %23, align 8, !tbaa !8
  %359 = load ptr, ptr %11, align 8, !tbaa !8
  %360 = call ptr @lean_array_push(ptr noundef %358, ptr noundef %359)
  store ptr %360, ptr %27, align 8, !tbaa !8
  %361 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %361, ptr %28, align 8, !tbaa !8
  %362 = load ptr, ptr %9, align 8, !tbaa !8
  %363 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 1, ptr noundef %363)
  %364 = load ptr, ptr %9, align 8, !tbaa !8
  %365 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 0, ptr noundef %365)
  %366 = load ptr, ptr %5, align 8, !tbaa !8
  %367 = load ptr, ptr %6, align 8, !tbaa !8
  %368 = load ptr, ptr %9, align 8, !tbaa !8
  %369 = load ptr, ptr %21, align 8, !tbaa !8
  %370 = call ptr @l_Lake_serve___lambda__1(ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369)
  store ptr %370, ptr %29, align 8, !tbaa !8
  %371 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %372)
  %373 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %373, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %404

374:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %375 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %375)
  %376 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %376)
  %377 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %377)
  %378 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %378)
  %379 = load ptr, ptr %20, align 8, !tbaa !8
  %380 = call zeroext i1 @lean_is_exclusive(ptr noundef %379)
  %381 = xor i1 %380, true
  %382 = zext i1 %381 to i32
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %31, align 1, !tbaa !12
  %384 = load i8, ptr %31, align 1, !tbaa !12
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %374
  %388 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %388, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %403

389:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %390 = load ptr, ptr %20, align 8, !tbaa !8
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %32, align 8, !tbaa !8
  %392 = load ptr, ptr %20, align 8, !tbaa !8
  %393 = call ptr @lean_ctor_get(ptr noundef %392, i32 noundef 1)
  store ptr %393, ptr %33, align 8, !tbaa !8
  %394 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %394)
  %395 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %396)
  %397 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %34, align 8, !tbaa !8
  %398 = load ptr, ptr %34, align 8, !tbaa !8
  %399 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %34, align 8, !tbaa !8
  %401 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %402, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %403

403:                                              ; preds = %389, %387
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %404

404:                                              ; preds = %403, %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %789

405:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %406 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %407)
  %408 = load ptr, ptr %14, align 8, !tbaa !8
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 0)
  store ptr %409, ptr %35, align 8, !tbaa !8
  %410 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %411)
  %412 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %35, align 8, !tbaa !8
  %414 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %413)
  store ptr %414, ptr %36, align 8, !tbaa !8
  %415 = load ptr, ptr %35, align 8, !tbaa !8
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %37, align 8, !tbaa !8
  %417 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %37, align 8, !tbaa !8
  %420 = call ptr @lean_ctor_get(ptr noundef %419, i32 noundef 3)
  store ptr %420, ptr %38, align 8, !tbaa !8
  %421 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %421)
  %422 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %38, align 8, !tbaa !8
  %424 = call ptr @lean_ctor_get(ptr noundef %423, i32 noundef 4)
  store ptr %424, ptr %39, align 8, !tbaa !8
  %425 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %425)
  %426 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %11, align 8, !tbaa !8
  %428 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %11, align 8, !tbaa !8
  %430 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 0, ptr noundef %430)
  %431 = load ptr, ptr %5, align 8, !tbaa !8
  %432 = load ptr, ptr %6, align 8, !tbaa !8
  %433 = load ptr, ptr %11, align 8, !tbaa !8
  %434 = load ptr, ptr %13, align 8, !tbaa !8
  %435 = call ptr @l_Lake_serve___lambda__1(ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  store ptr %435, ptr %40, align 8, !tbaa !8
  %436 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %436)
  %437 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %437)
  %438 = load ptr, ptr %40, align 8, !tbaa !8
  store ptr %438, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %789

439:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %440 = load ptr, ptr %16, align 8, !tbaa !8
  %441 = load ptr, ptr %16, align 8, !tbaa !8
  %442 = call zeroext i8 @lean_nat_dec_le(ptr noundef %440, ptr noundef %441)
  store i8 %442, ptr %41, align 1, !tbaa !12
  %443 = load i8, ptr %41, align 1, !tbaa !12
  %444 = zext i8 %443 to i32
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %561

446:                                              ; preds = %439
  %447 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr %14, align 8, !tbaa !8
  %449 = call i32 @lean_obj_tag(ptr noundef %448)
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %527

451:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %452 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %452, ptr %42, align 8, !tbaa !8
  %453 = load ptr, ptr %42, align 8, !tbaa !8
  %454 = load ptr, ptr %13, align 8, !tbaa !8
  %455 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %453, ptr noundef %454)
  store ptr %455, ptr %43, align 8, !tbaa !8
  %456 = load ptr, ptr %43, align 8, !tbaa !8
  %457 = call i32 @lean_obj_tag(ptr noundef %456)
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %496

459:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %460 = load ptr, ptr %43, align 8, !tbaa !8
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 1)
  store ptr %461, ptr %44, align 8, !tbaa !8
  %462 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %5, align 8, !tbaa !8
  %465 = call ptr @lean_ctor_get(ptr noundef %464, i32 noundef 0)
  store ptr %465, ptr %45, align 8, !tbaa !8
  %466 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %466)
  %467 = load ptr, ptr %45, align 8, !tbaa !8
  %468 = call ptr @l_Lake_Env_baseVars(ptr noundef %467)
  store ptr %468, ptr %46, align 8, !tbaa !8
  %469 = load ptr, ptr %15, align 8, !tbaa !8
  %470 = call ptr @l_Lake_Log_toString(ptr noundef %469)
  store ptr %470, ptr %47, align 8, !tbaa !8
  %471 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %472, ptr %48, align 8, !tbaa !8
  %473 = load ptr, ptr %48, align 8, !tbaa !8
  %474 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 0, ptr noundef %474)
  %475 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %475, ptr %49, align 8, !tbaa !8
  %476 = load ptr, ptr %11, align 8, !tbaa !8
  %477 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %476, i32 noundef 1, ptr noundef %477)
  %478 = load ptr, ptr %11, align 8, !tbaa !8
  %479 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %478, i32 noundef 0, ptr noundef %479)
  %480 = load ptr, ptr %46, align 8, !tbaa !8
  %481 = load ptr, ptr %11, align 8, !tbaa !8
  %482 = call ptr @lean_array_push(ptr noundef %480, ptr noundef %481)
  store ptr %482, ptr %50, align 8, !tbaa !8
  %483 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %483, ptr %51, align 8, !tbaa !8
  %484 = load ptr, ptr %9, align 8, !tbaa !8
  %485 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = load ptr, ptr %9, align 8, !tbaa !8
  %487 = load ptr, ptr %50, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 0, ptr noundef %487)
  %488 = load ptr, ptr %5, align 8, !tbaa !8
  %489 = load ptr, ptr %6, align 8, !tbaa !8
  %490 = load ptr, ptr %9, align 8, !tbaa !8
  %491 = load ptr, ptr %44, align 8, !tbaa !8
  %492 = call ptr @l_Lake_serve___lambda__1(ptr noundef %488, ptr noundef %489, ptr noundef %490, ptr noundef %491)
  store ptr %492, ptr %52, align 8, !tbaa !8
  %493 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %493)
  %494 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %52, align 8, !tbaa !8
  store ptr %495, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %526

496:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %497 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %497)
  %498 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %499)
  %500 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %43, align 8, !tbaa !8
  %502 = call zeroext i1 @lean_is_exclusive(ptr noundef %501)
  %503 = xor i1 %502, true
  %504 = zext i1 %503 to i32
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %53, align 1, !tbaa !12
  %506 = load i8, ptr %53, align 1, !tbaa !12
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %511

509:                                              ; preds = %496
  %510 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %510, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %525

511:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %512 = load ptr, ptr %43, align 8, !tbaa !8
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 0)
  store ptr %513, ptr %54, align 8, !tbaa !8
  %514 = load ptr, ptr %43, align 8, !tbaa !8
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %55, align 8, !tbaa !8
  %516 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %517)
  %518 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %518)
  %519 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %519, ptr %56, align 8, !tbaa !8
  %520 = load ptr, ptr %56, align 8, !tbaa !8
  %521 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 0, ptr noundef %521)
  %522 = load ptr, ptr %56, align 8, !tbaa !8
  %523 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 1, ptr noundef %523)
  %524 = load ptr, ptr %56, align 8, !tbaa !8
  store ptr %524, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %525

525:                                              ; preds = %511, %509
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %526

526:                                              ; preds = %525, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %788

527:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %528 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %529)
  %530 = load ptr, ptr %14, align 8, !tbaa !8
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 0)
  store ptr %531, ptr %57, align 8, !tbaa !8
  %532 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %532)
  %533 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %533)
  %534 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %534)
  %535 = load ptr, ptr %57, align 8, !tbaa !8
  %536 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %535)
  store ptr %536, ptr %58, align 8, !tbaa !8
  %537 = load ptr, ptr %57, align 8, !tbaa !8
  %538 = call ptr @lean_ctor_get(ptr noundef %537, i32 noundef 0)
  store ptr %538, ptr %59, align 8, !tbaa !8
  %539 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %539)
  %540 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %59, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 3)
  store ptr %542, ptr %60, align 8, !tbaa !8
  %543 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %543)
  %544 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %60, align 8, !tbaa !8
  %546 = call ptr @lean_ctor_get(ptr noundef %545, i32 noundef 4)
  store ptr %546, ptr %61, align 8, !tbaa !8
  %547 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %547)
  %548 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %11, align 8, !tbaa !8
  %550 = load ptr, ptr %61, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %549, i32 noundef 1, ptr noundef %550)
  %551 = load ptr, ptr %11, align 8, !tbaa !8
  %552 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %551, i32 noundef 0, ptr noundef %552)
  %553 = load ptr, ptr %5, align 8, !tbaa !8
  %554 = load ptr, ptr %6, align 8, !tbaa !8
  %555 = load ptr, ptr %11, align 8, !tbaa !8
  %556 = load ptr, ptr %13, align 8, !tbaa !8
  %557 = call ptr @l_Lake_serve___lambda__1(ptr noundef %553, ptr noundef %554, ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %62, align 8, !tbaa !8
  %558 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %558)
  %559 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %559)
  %560 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %560, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %788

561:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %562 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %562)
  store i64 0, ptr %63, align 8, !tbaa !4
  %563 = load ptr, ptr %16, align 8, !tbaa !8
  %564 = call i64 @lean_usize_of_nat(ptr noundef %563)
  store i64 %564, ptr %64, align 8, !tbaa !4
  %565 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %565)
  %566 = call ptr @lean_box(i64 noundef 0)
  store ptr %566, ptr %65, align 8, !tbaa !8
  %567 = load ptr, ptr %15, align 8, !tbaa !8
  %568 = load i64, ptr %63, align 8, !tbaa !4
  %569 = load i64, ptr %64, align 8, !tbaa !4
  %570 = load ptr, ptr %65, align 8, !tbaa !8
  %571 = load ptr, ptr %13, align 8, !tbaa !8
  %572 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_serve___spec__1(ptr noundef %567, i64 noundef %568, i64 noundef %569, ptr noundef %570, ptr noundef %571)
  store ptr %572, ptr %66, align 8, !tbaa !8
  %573 = load ptr, ptr %14, align 8, !tbaa !8
  %574 = call i32 @lean_obj_tag(ptr noundef %573)
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %750

576:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %577 = load ptr, ptr %66, align 8, !tbaa !8
  %578 = call zeroext i1 @lean_is_exclusive(ptr noundef %577)
  %579 = xor i1 %578, true
  %580 = zext i1 %579 to i32
  %581 = trunc i32 %580 to i8
  store i8 %581, ptr %67, align 1, !tbaa !12
  %582 = load i8, ptr %67, align 1, !tbaa !12
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %666

585:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %586 = load ptr, ptr %66, align 8, !tbaa !8
  %587 = call ptr @lean_ctor_get(ptr noundef %586, i32 noundef 1)
  store ptr %587, ptr %68, align 8, !tbaa !8
  %588 = load ptr, ptr %66, align 8, !tbaa !8
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 0)
  store ptr %589, ptr %69, align 8, !tbaa !8
  %590 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %590)
  %591 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %591, ptr %70, align 8, !tbaa !8
  %592 = load ptr, ptr %70, align 8, !tbaa !8
  %593 = load ptr, ptr %68, align 8, !tbaa !8
  %594 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %71, align 8, !tbaa !8
  %595 = load ptr, ptr %71, align 8, !tbaa !8
  %596 = call i32 @lean_obj_tag(ptr noundef %595)
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %635

598:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %599 = load ptr, ptr %71, align 8, !tbaa !8
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 1)
  store ptr %600, ptr %72, align 8, !tbaa !8
  %601 = load ptr, ptr %72, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %602)
  %603 = load ptr, ptr %5, align 8, !tbaa !8
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 0)
  store ptr %604, ptr %73, align 8, !tbaa !8
  %605 = load ptr, ptr %73, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %73, align 8, !tbaa !8
  %607 = call ptr @l_Lake_Env_baseVars(ptr noundef %606)
  store ptr %607, ptr %74, align 8, !tbaa !8
  %608 = load ptr, ptr %15, align 8, !tbaa !8
  %609 = call ptr @l_Lake_Log_toString(ptr noundef %608)
  store ptr %609, ptr %75, align 8, !tbaa !8
  %610 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %610)
  %611 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %611, ptr %76, align 8, !tbaa !8
  %612 = load ptr, ptr %76, align 8, !tbaa !8
  %613 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 0, ptr noundef %613)
  %614 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %614, ptr %77, align 8, !tbaa !8
  %615 = load ptr, ptr %11, align 8, !tbaa !8
  %616 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %615, i32 noundef 1, ptr noundef %616)
  %617 = load ptr, ptr %11, align 8, !tbaa !8
  %618 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %617, i32 noundef 0, ptr noundef %618)
  %619 = load ptr, ptr %74, align 8, !tbaa !8
  %620 = load ptr, ptr %11, align 8, !tbaa !8
  %621 = call ptr @lean_array_push(ptr noundef %619, ptr noundef %620)
  store ptr %621, ptr %78, align 8, !tbaa !8
  %622 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %622, ptr %79, align 8, !tbaa !8
  %623 = load ptr, ptr %66, align 8, !tbaa !8
  %624 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr %66, align 8, !tbaa !8
  %626 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %625, i32 noundef 0, ptr noundef %626)
  %627 = load ptr, ptr %5, align 8, !tbaa !8
  %628 = load ptr, ptr %6, align 8, !tbaa !8
  %629 = load ptr, ptr %66, align 8, !tbaa !8
  %630 = load ptr, ptr %72, align 8, !tbaa !8
  %631 = call ptr @l_Lake_serve___lambda__1(ptr noundef %627, ptr noundef %628, ptr noundef %629, ptr noundef %630)
  store ptr %631, ptr %80, align 8, !tbaa !8
  %632 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %632)
  %633 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %633)
  %634 = load ptr, ptr %80, align 8, !tbaa !8
  store ptr %634, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %665

635:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  %636 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %636)
  %637 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %637)
  %638 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %638)
  %639 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %639)
  %640 = load ptr, ptr %71, align 8, !tbaa !8
  %641 = call zeroext i1 @lean_is_exclusive(ptr noundef %640)
  %642 = xor i1 %641, true
  %643 = zext i1 %642 to i32
  %644 = trunc i32 %643 to i8
  store i8 %644, ptr %81, align 1, !tbaa !12
  %645 = load i8, ptr %81, align 1, !tbaa !12
  %646 = zext i8 %645 to i32
  %647 = icmp eq i32 %646, 0
  br i1 %647, label %648, label %650

648:                                              ; preds = %635
  %649 = load ptr, ptr %71, align 8, !tbaa !8
  store ptr %649, ptr %4, align 8
  store i32 1, ptr %30, align 4
  br label %664

650:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %651 = load ptr, ptr %71, align 8, !tbaa !8
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %82, align 8, !tbaa !8
  %653 = load ptr, ptr %71, align 8, !tbaa !8
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 1)
  store ptr %654, ptr %83, align 8, !tbaa !8
  %655 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %656)
  %657 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %657)
  %658 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %658, ptr %84, align 8, !tbaa !8
  %659 = load ptr, ptr %84, align 8, !tbaa !8
  %660 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 0, ptr noundef %660)
  %661 = load ptr, ptr %84, align 8, !tbaa !8
  %662 = load ptr, ptr %83, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 1, ptr noundef %662)
  %663 = load ptr, ptr %84, align 8, !tbaa !8
  store ptr %663, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %664

664:                                              ; preds = %650, %648
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  br label %665

665:                                              ; preds = %664, %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %749

666:                                              ; preds = %576
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %667 = load ptr, ptr %66, align 8, !tbaa !8
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 1)
  store ptr %668, ptr %85, align 8, !tbaa !8
  %669 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %670)
  %671 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %671, ptr %86, align 8, !tbaa !8
  %672 = load ptr, ptr %86, align 8, !tbaa !8
  %673 = load ptr, ptr %85, align 8, !tbaa !8
  %674 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %672, ptr noundef %673)
  store ptr %674, ptr %87, align 8, !tbaa !8
  %675 = load ptr, ptr %87, align 8, !tbaa !8
  %676 = call i32 @lean_obj_tag(ptr noundef %675)
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %716

678:                                              ; preds = %666
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
  %679 = load ptr, ptr %87, align 8, !tbaa !8
  %680 = call ptr @lean_ctor_get(ptr noundef %679, i32 noundef 1)
  store ptr %680, ptr %88, align 8, !tbaa !8
  %681 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %681)
  %682 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %682)
  %683 = load ptr, ptr %5, align 8, !tbaa !8
  %684 = call ptr @lean_ctor_get(ptr noundef %683, i32 noundef 0)
  store ptr %684, ptr %89, align 8, !tbaa !8
  %685 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %685)
  %686 = load ptr, ptr %89, align 8, !tbaa !8
  %687 = call ptr @l_Lake_Env_baseVars(ptr noundef %686)
  store ptr %687, ptr %90, align 8, !tbaa !8
  %688 = load ptr, ptr %15, align 8, !tbaa !8
  %689 = call ptr @l_Lake_Log_toString(ptr noundef %688)
  store ptr %689, ptr %91, align 8, !tbaa !8
  %690 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %690)
  %691 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %691, ptr %92, align 8, !tbaa !8
  %692 = load ptr, ptr %92, align 8, !tbaa !8
  %693 = load ptr, ptr %91, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 0, ptr noundef %693)
  %694 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %694, ptr %93, align 8, !tbaa !8
  %695 = load ptr, ptr %11, align 8, !tbaa !8
  %696 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %695, i32 noundef 1, ptr noundef %696)
  %697 = load ptr, ptr %11, align 8, !tbaa !8
  %698 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %697, i32 noundef 0, ptr noundef %698)
  %699 = load ptr, ptr %90, align 8, !tbaa !8
  %700 = load ptr, ptr %11, align 8, !tbaa !8
  %701 = call ptr @lean_array_push(ptr noundef %699, ptr noundef %700)
  store ptr %701, ptr %94, align 8, !tbaa !8
  %702 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %702, ptr %95, align 8, !tbaa !8
  %703 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %703, ptr %96, align 8, !tbaa !8
  %704 = load ptr, ptr %96, align 8, !tbaa !8
  %705 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 0, ptr noundef %705)
  %706 = load ptr, ptr %96, align 8, !tbaa !8
  %707 = load ptr, ptr %95, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 1, ptr noundef %707)
  %708 = load ptr, ptr %5, align 8, !tbaa !8
  %709 = load ptr, ptr %6, align 8, !tbaa !8
  %710 = load ptr, ptr %96, align 8, !tbaa !8
  %711 = load ptr, ptr %88, align 8, !tbaa !8
  %712 = call ptr @l_Lake_serve___lambda__1(ptr noundef %708, ptr noundef %709, ptr noundef %710, ptr noundef %711)
  store ptr %712, ptr %97, align 8, !tbaa !8
  %713 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %713)
  %714 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %714)
  %715 = load ptr, ptr %97, align 8, !tbaa !8
  store ptr %715, ptr %4, align 8
  store i32 1, ptr %30, align 4
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
  br label %748

716:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %717 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %717)
  %718 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %718)
  %719 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %87, align 8, !tbaa !8
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 0)
  store ptr %721, ptr %98, align 8, !tbaa !8
  %722 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %87, align 8, !tbaa !8
  %724 = call ptr @lean_ctor_get(ptr noundef %723, i32 noundef 1)
  store ptr %724, ptr %99, align 8, !tbaa !8
  %725 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %725)
  %726 = load ptr, ptr %87, align 8, !tbaa !8
  %727 = call zeroext i1 @lean_is_exclusive(ptr noundef %726)
  br i1 %727, label %728, label %732

728:                                              ; preds = %716
  %729 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %729, i32 noundef 0)
  %730 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %730, i32 noundef 1)
  %731 = load ptr, ptr %87, align 8, !tbaa !8
  store ptr %731, ptr %100, align 8, !tbaa !8
  br label %735

732:                                              ; preds = %716
  %733 = load ptr, ptr %87, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %733)
  %734 = call ptr @lean_box(i64 noundef 0)
  store ptr %734, ptr %100, align 8, !tbaa !8
  br label %735

735:                                              ; preds = %732, %728
  %736 = load ptr, ptr %100, align 8, !tbaa !8
  %737 = call zeroext i1 @lean_is_scalar(ptr noundef %736)
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %739, ptr %101, align 8, !tbaa !8
  br label %742

740:                                              ; preds = %735
  %741 = load ptr, ptr %100, align 8, !tbaa !8
  store ptr %741, ptr %101, align 8, !tbaa !8
  br label %742

742:                                              ; preds = %740, %738
  %743 = load ptr, ptr %101, align 8, !tbaa !8
  %744 = load ptr, ptr %98, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %743, i32 noundef 0, ptr noundef %744)
  %745 = load ptr, ptr %101, align 8, !tbaa !8
  %746 = load ptr, ptr %99, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %745, i32 noundef 1, ptr noundef %746)
  %747 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %747, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %748

748:                                              ; preds = %742, %678
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %749

749:                                              ; preds = %748, %665
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  br label %787

750:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %751 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %66, align 8, !tbaa !8
  %753 = call ptr @lean_ctor_get(ptr noundef %752, i32 noundef 1)
  store ptr %753, ptr %102, align 8, !tbaa !8
  %754 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %754)
  %755 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %14, align 8, !tbaa !8
  %757 = call ptr @lean_ctor_get(ptr noundef %756, i32 noundef 0)
  store ptr %757, ptr %103, align 8, !tbaa !8
  %758 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %758)
  %759 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %759)
  %760 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %103, align 8, !tbaa !8
  %762 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %761)
  store ptr %762, ptr %104, align 8, !tbaa !8
  %763 = load ptr, ptr %103, align 8, !tbaa !8
  %764 = call ptr @lean_ctor_get(ptr noundef %763, i32 noundef 0)
  store ptr %764, ptr %105, align 8, !tbaa !8
  %765 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %765)
  %766 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %766)
  %767 = load ptr, ptr %105, align 8, !tbaa !8
  %768 = call ptr @lean_ctor_get(ptr noundef %767, i32 noundef 3)
  store ptr %768, ptr %106, align 8, !tbaa !8
  %769 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %769)
  %770 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %770)
  %771 = load ptr, ptr %106, align 8, !tbaa !8
  %772 = call ptr @lean_ctor_get(ptr noundef %771, i32 noundef 4)
  store ptr %772, ptr %107, align 8, !tbaa !8
  %773 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %773)
  %774 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %774)
  %775 = load ptr, ptr %11, align 8, !tbaa !8
  %776 = load ptr, ptr %107, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 1, ptr noundef %776)
  %777 = load ptr, ptr %11, align 8, !tbaa !8
  %778 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 0, ptr noundef %778)
  %779 = load ptr, ptr %5, align 8, !tbaa !8
  %780 = load ptr, ptr %6, align 8, !tbaa !8
  %781 = load ptr, ptr %11, align 8, !tbaa !8
  %782 = load ptr, ptr %102, align 8, !tbaa !8
  %783 = call ptr @l_Lake_serve___lambda__1(ptr noundef %779, ptr noundef %780, ptr noundef %781, ptr noundef %782)
  store ptr %783, ptr %108, align 8, !tbaa !8
  %784 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %784)
  %785 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %108, align 8, !tbaa !8
  store ptr %786, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  br label %787

787:                                              ; preds = %750, %749
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %788

788:                                              ; preds = %787, %527, %526
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %789

789:                                              ; preds = %788, %405, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %1209

790:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #7
  %791 = load ptr, ptr %9, align 8, !tbaa !8
  %792 = call ptr @lean_ctor_get(ptr noundef %791, i32 noundef 1)
  store ptr %792, ptr %109, align 8, !tbaa !8
  %793 = load ptr, ptr %11, align 8, !tbaa !8
  %794 = call ptr @lean_ctor_get(ptr noundef %793, i32 noundef 0)
  store ptr %794, ptr %110, align 8, !tbaa !8
  %795 = load ptr, ptr %11, align 8, !tbaa !8
  %796 = call ptr @lean_ctor_get(ptr noundef %795, i32 noundef 1)
  store ptr %796, ptr %111, align 8, !tbaa !8
  %797 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %797)
  %798 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %798)
  %799 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %799)
  %800 = load ptr, ptr %111, align 8, !tbaa !8
  %801 = call ptr @lean_array_get_size(ptr noundef %800)
  store ptr %801, ptr %112, align 8, !tbaa !8
  %802 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %802, ptr %113, align 8, !tbaa !8
  %803 = load ptr, ptr %113, align 8, !tbaa !8
  %804 = load ptr, ptr %112, align 8, !tbaa !8
  %805 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %803, ptr noundef %804)
  store i8 %805, ptr %114, align 1, !tbaa !12
  %806 = load i8, ptr %114, align 1, !tbaa !12
  %807 = zext i8 %806 to i32
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %928

809:                                              ; preds = %790
  %810 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %810)
  %811 = load ptr, ptr %110, align 8, !tbaa !8
  %812 = call i32 @lean_obj_tag(ptr noundef %811)
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %893

814:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %815 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %815, ptr %115, align 8, !tbaa !8
  %816 = load ptr, ptr %115, align 8, !tbaa !8
  %817 = load ptr, ptr %109, align 8, !tbaa !8
  %818 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %816, ptr noundef %817)
  store ptr %818, ptr %116, align 8, !tbaa !8
  %819 = load ptr, ptr %116, align 8, !tbaa !8
  %820 = call i32 @lean_obj_tag(ptr noundef %819)
  %821 = icmp eq i32 %820, 0
  br i1 %821, label %822, label %860

822:                                              ; preds = %814
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
  %823 = load ptr, ptr %116, align 8, !tbaa !8
  %824 = call ptr @lean_ctor_get(ptr noundef %823, i32 noundef 1)
  store ptr %824, ptr %117, align 8, !tbaa !8
  %825 = load ptr, ptr %117, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %825)
  %826 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %826)
  %827 = load ptr, ptr %5, align 8, !tbaa !8
  %828 = call ptr @lean_ctor_get(ptr noundef %827, i32 noundef 0)
  store ptr %828, ptr %118, align 8, !tbaa !8
  %829 = load ptr, ptr %118, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %829)
  %830 = load ptr, ptr %118, align 8, !tbaa !8
  %831 = call ptr @l_Lake_Env_baseVars(ptr noundef %830)
  store ptr %831, ptr %119, align 8, !tbaa !8
  %832 = load ptr, ptr %111, align 8, !tbaa !8
  %833 = call ptr @l_Lake_Log_toString(ptr noundef %832)
  store ptr %833, ptr %120, align 8, !tbaa !8
  %834 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %834)
  %835 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %835, ptr %121, align 8, !tbaa !8
  %836 = load ptr, ptr %121, align 8, !tbaa !8
  %837 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %836, i32 noundef 0, ptr noundef %837)
  %838 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %838, ptr %122, align 8, !tbaa !8
  %839 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %839, ptr %123, align 8, !tbaa !8
  %840 = load ptr, ptr %123, align 8, !tbaa !8
  %841 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %840, i32 noundef 0, ptr noundef %841)
  %842 = load ptr, ptr %123, align 8, !tbaa !8
  %843 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %842, i32 noundef 1, ptr noundef %843)
  %844 = load ptr, ptr %119, align 8, !tbaa !8
  %845 = load ptr, ptr %123, align 8, !tbaa !8
  %846 = call ptr @lean_array_push(ptr noundef %844, ptr noundef %845)
  store ptr %846, ptr %124, align 8, !tbaa !8
  %847 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %847, ptr %125, align 8, !tbaa !8
  %848 = load ptr, ptr %9, align 8, !tbaa !8
  %849 = load ptr, ptr %125, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %848, i32 noundef 1, ptr noundef %849)
  %850 = load ptr, ptr %9, align 8, !tbaa !8
  %851 = load ptr, ptr %124, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %850, i32 noundef 0, ptr noundef %851)
  %852 = load ptr, ptr %5, align 8, !tbaa !8
  %853 = load ptr, ptr %6, align 8, !tbaa !8
  %854 = load ptr, ptr %9, align 8, !tbaa !8
  %855 = load ptr, ptr %117, align 8, !tbaa !8
  %856 = call ptr @l_Lake_serve___lambda__1(ptr noundef %852, ptr noundef %853, ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %126, align 8, !tbaa !8
  %857 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %857)
  %858 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %858)
  %859 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %859, ptr %4, align 8
  store i32 1, ptr %30, align 4
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
  br label %892

860:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %861 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %861)
  %862 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %862)
  %863 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %863)
  %864 = load ptr, ptr %116, align 8, !tbaa !8
  %865 = call ptr @lean_ctor_get(ptr noundef %864, i32 noundef 0)
  store ptr %865, ptr %127, align 8, !tbaa !8
  %866 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %866)
  %867 = load ptr, ptr %116, align 8, !tbaa !8
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 1)
  store ptr %868, ptr %128, align 8, !tbaa !8
  %869 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %116, align 8, !tbaa !8
  %871 = call zeroext i1 @lean_is_exclusive(ptr noundef %870)
  br i1 %871, label %872, label %876

872:                                              ; preds = %860
  %873 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %873, i32 noundef 0)
  %874 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %874, i32 noundef 1)
  %875 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %875, ptr %129, align 8, !tbaa !8
  br label %879

876:                                              ; preds = %860
  %877 = load ptr, ptr %116, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %877)
  %878 = call ptr @lean_box(i64 noundef 0)
  store ptr %878, ptr %129, align 8, !tbaa !8
  br label %879

879:                                              ; preds = %876, %872
  %880 = load ptr, ptr %129, align 8, !tbaa !8
  %881 = call zeroext i1 @lean_is_scalar(ptr noundef %880)
  br i1 %881, label %882, label %884

882:                                              ; preds = %879
  %883 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %883, ptr %130, align 8, !tbaa !8
  br label %886

884:                                              ; preds = %879
  %885 = load ptr, ptr %129, align 8, !tbaa !8
  store ptr %885, ptr %130, align 8, !tbaa !8
  br label %886

886:                                              ; preds = %884, %882
  %887 = load ptr, ptr %130, align 8, !tbaa !8
  %888 = load ptr, ptr %127, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 0, ptr noundef %888)
  %889 = load ptr, ptr %130, align 8, !tbaa !8
  %890 = load ptr, ptr %128, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %889, i32 noundef 1, ptr noundef %890)
  %891 = load ptr, ptr %130, align 8, !tbaa !8
  store ptr %891, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  br label %892

892:                                              ; preds = %886, %822
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %1208

893:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %894 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %894)
  %895 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %895)
  %896 = load ptr, ptr %110, align 8, !tbaa !8
  %897 = call ptr @lean_ctor_get(ptr noundef %896, i32 noundef 0)
  store ptr %897, ptr %131, align 8, !tbaa !8
  %898 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %898)
  %899 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %899)
  %900 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %900)
  %901 = load ptr, ptr %131, align 8, !tbaa !8
  %902 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %901)
  store ptr %902, ptr %132, align 8, !tbaa !8
  %903 = load ptr, ptr %131, align 8, !tbaa !8
  %904 = call ptr @lean_ctor_get(ptr noundef %903, i32 noundef 0)
  store ptr %904, ptr %133, align 8, !tbaa !8
  %905 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %905)
  %906 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %906)
  %907 = load ptr, ptr %133, align 8, !tbaa !8
  %908 = call ptr @lean_ctor_get(ptr noundef %907, i32 noundef 3)
  store ptr %908, ptr %134, align 8, !tbaa !8
  %909 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %909)
  %910 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %910)
  %911 = load ptr, ptr %134, align 8, !tbaa !8
  %912 = call ptr @lean_ctor_get(ptr noundef %911, i32 noundef 4)
  store ptr %912, ptr %135, align 8, !tbaa !8
  %913 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %134, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %914)
  %915 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %915, ptr %136, align 8, !tbaa !8
  %916 = load ptr, ptr %136, align 8, !tbaa !8
  %917 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %916, i32 noundef 0, ptr noundef %917)
  %918 = load ptr, ptr %136, align 8, !tbaa !8
  %919 = load ptr, ptr %135, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %918, i32 noundef 1, ptr noundef %919)
  %920 = load ptr, ptr %5, align 8, !tbaa !8
  %921 = load ptr, ptr %6, align 8, !tbaa !8
  %922 = load ptr, ptr %136, align 8, !tbaa !8
  %923 = load ptr, ptr %109, align 8, !tbaa !8
  %924 = call ptr @l_Lake_serve___lambda__1(ptr noundef %920, ptr noundef %921, ptr noundef %922, ptr noundef %923)
  store ptr %924, ptr %137, align 8, !tbaa !8
  %925 = load ptr, ptr %136, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %927, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1208

928:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #7
  %929 = load ptr, ptr %112, align 8, !tbaa !8
  %930 = load ptr, ptr %112, align 8, !tbaa !8
  %931 = call zeroext i8 @lean_nat_dec_le(ptr noundef %929, ptr noundef %930)
  store i8 %931, ptr %138, align 1, !tbaa !12
  %932 = load i8, ptr %138, align 1, !tbaa !12
  %933 = zext i8 %932 to i32
  %934 = icmp eq i32 %933, 0
  br i1 %934, label %935, label %1054

935:                                              ; preds = %928
  %936 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %936)
  %937 = load ptr, ptr %110, align 8, !tbaa !8
  %938 = call i32 @lean_obj_tag(ptr noundef %937)
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %940, label %1019

940:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %941 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %941, ptr %139, align 8, !tbaa !8
  %942 = load ptr, ptr %139, align 8, !tbaa !8
  %943 = load ptr, ptr %109, align 8, !tbaa !8
  %944 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %942, ptr noundef %943)
  store ptr %944, ptr %140, align 8, !tbaa !8
  %945 = load ptr, ptr %140, align 8, !tbaa !8
  %946 = call i32 @lean_obj_tag(ptr noundef %945)
  %947 = icmp eq i32 %946, 0
  br i1 %947, label %948, label %986

948:                                              ; preds = %940
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
  %949 = load ptr, ptr %140, align 8, !tbaa !8
  %950 = call ptr @lean_ctor_get(ptr noundef %949, i32 noundef 1)
  store ptr %950, ptr %141, align 8, !tbaa !8
  %951 = load ptr, ptr %141, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %951)
  %952 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %952)
  %953 = load ptr, ptr %5, align 8, !tbaa !8
  %954 = call ptr @lean_ctor_get(ptr noundef %953, i32 noundef 0)
  store ptr %954, ptr %142, align 8, !tbaa !8
  %955 = load ptr, ptr %142, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %955)
  %956 = load ptr, ptr %142, align 8, !tbaa !8
  %957 = call ptr @l_Lake_Env_baseVars(ptr noundef %956)
  store ptr %957, ptr %143, align 8, !tbaa !8
  %958 = load ptr, ptr %111, align 8, !tbaa !8
  %959 = call ptr @l_Lake_Log_toString(ptr noundef %958)
  store ptr %959, ptr %144, align 8, !tbaa !8
  %960 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %960)
  %961 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %961, ptr %145, align 8, !tbaa !8
  %962 = load ptr, ptr %145, align 8, !tbaa !8
  %963 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %962, i32 noundef 0, ptr noundef %963)
  %964 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %964, ptr %146, align 8, !tbaa !8
  %965 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %965, ptr %147, align 8, !tbaa !8
  %966 = load ptr, ptr %147, align 8, !tbaa !8
  %967 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 0, ptr noundef %967)
  %968 = load ptr, ptr %147, align 8, !tbaa !8
  %969 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %968, i32 noundef 1, ptr noundef %969)
  %970 = load ptr, ptr %143, align 8, !tbaa !8
  %971 = load ptr, ptr %147, align 8, !tbaa !8
  %972 = call ptr @lean_array_push(ptr noundef %970, ptr noundef %971)
  store ptr %972, ptr %148, align 8, !tbaa !8
  %973 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %973, ptr %149, align 8, !tbaa !8
  %974 = load ptr, ptr %9, align 8, !tbaa !8
  %975 = load ptr, ptr %149, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 1, ptr noundef %975)
  %976 = load ptr, ptr %9, align 8, !tbaa !8
  %977 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 0, ptr noundef %977)
  %978 = load ptr, ptr %5, align 8, !tbaa !8
  %979 = load ptr, ptr %6, align 8, !tbaa !8
  %980 = load ptr, ptr %9, align 8, !tbaa !8
  %981 = load ptr, ptr %141, align 8, !tbaa !8
  %982 = call ptr @l_Lake_serve___lambda__1(ptr noundef %978, ptr noundef %979, ptr noundef %980, ptr noundef %981)
  store ptr %982, ptr %150, align 8, !tbaa !8
  %983 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %983)
  %984 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %984)
  %985 = load ptr, ptr %150, align 8, !tbaa !8
  store ptr %985, ptr %4, align 8
  store i32 1, ptr %30, align 4
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
  br label %1018

986:                                              ; preds = %940
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %987 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %987)
  %988 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %988)
  %989 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %989)
  %990 = load ptr, ptr %140, align 8, !tbaa !8
  %991 = call ptr @lean_ctor_get(ptr noundef %990, i32 noundef 0)
  store ptr %991, ptr %151, align 8, !tbaa !8
  %992 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %992)
  %993 = load ptr, ptr %140, align 8, !tbaa !8
  %994 = call ptr @lean_ctor_get(ptr noundef %993, i32 noundef 1)
  store ptr %994, ptr %152, align 8, !tbaa !8
  %995 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %995)
  %996 = load ptr, ptr %140, align 8, !tbaa !8
  %997 = call zeroext i1 @lean_is_exclusive(ptr noundef %996)
  br i1 %997, label %998, label %1002

998:                                              ; preds = %986
  %999 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %999, i32 noundef 0)
  %1000 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1000, i32 noundef 1)
  %1001 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %1001, ptr %153, align 8, !tbaa !8
  br label %1005

1002:                                             ; preds = %986
  %1003 = load ptr, ptr %140, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1003)
  %1004 = call ptr @lean_box(i64 noundef 0)
  store ptr %1004, ptr %153, align 8, !tbaa !8
  br label %1005

1005:                                             ; preds = %1002, %998
  %1006 = load ptr, ptr %153, align 8, !tbaa !8
  %1007 = call zeroext i1 @lean_is_scalar(ptr noundef %1006)
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1005
  %1009 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1009, ptr %154, align 8, !tbaa !8
  br label %1012

1010:                                             ; preds = %1005
  %1011 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %1011, ptr %154, align 8, !tbaa !8
  br label %1012

1012:                                             ; preds = %1010, %1008
  %1013 = load ptr, ptr %154, align 8, !tbaa !8
  %1014 = load ptr, ptr %151, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 0, ptr noundef %1014)
  %1015 = load ptr, ptr %154, align 8, !tbaa !8
  %1016 = load ptr, ptr %152, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 1, ptr noundef %1016)
  %1017 = load ptr, ptr %154, align 8, !tbaa !8
  store ptr %1017, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  br label %1018

1018:                                             ; preds = %1012, %948
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %1207

1019:                                             ; preds = %935
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  %1020 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1020)
  %1021 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1021)
  %1022 = load ptr, ptr %110, align 8, !tbaa !8
  %1023 = call ptr @lean_ctor_get(ptr noundef %1022, i32 noundef 0)
  store ptr %1023, ptr %155, align 8, !tbaa !8
  %1024 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1024)
  %1025 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1025)
  %1026 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1026)
  %1027 = load ptr, ptr %155, align 8, !tbaa !8
  %1028 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %1027)
  store ptr %1028, ptr %156, align 8, !tbaa !8
  %1029 = load ptr, ptr %155, align 8, !tbaa !8
  %1030 = call ptr @lean_ctor_get(ptr noundef %1029, i32 noundef 0)
  store ptr %1030, ptr %157, align 8, !tbaa !8
  %1031 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1031)
  %1032 = load ptr, ptr %155, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %157, align 8, !tbaa !8
  %1034 = call ptr @lean_ctor_get(ptr noundef %1033, i32 noundef 3)
  store ptr %1034, ptr %158, align 8, !tbaa !8
  %1035 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1035)
  %1036 = load ptr, ptr %157, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1036)
  %1037 = load ptr, ptr %158, align 8, !tbaa !8
  %1038 = call ptr @lean_ctor_get(ptr noundef %1037, i32 noundef 4)
  store ptr %1038, ptr %159, align 8, !tbaa !8
  %1039 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1039)
  %1040 = load ptr, ptr %158, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1040)
  %1041 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1041, ptr %160, align 8, !tbaa !8
  %1042 = load ptr, ptr %160, align 8, !tbaa !8
  %1043 = load ptr, ptr %156, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1042, i32 noundef 0, ptr noundef %1043)
  %1044 = load ptr, ptr %160, align 8, !tbaa !8
  %1045 = load ptr, ptr %159, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1044, i32 noundef 1, ptr noundef %1045)
  %1046 = load ptr, ptr %5, align 8, !tbaa !8
  %1047 = load ptr, ptr %6, align 8, !tbaa !8
  %1048 = load ptr, ptr %160, align 8, !tbaa !8
  %1049 = load ptr, ptr %109, align 8, !tbaa !8
  %1050 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049)
  store ptr %1050, ptr %161, align 8, !tbaa !8
  %1051 = load ptr, ptr %160, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1051)
  %1052 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1052)
  %1053 = load ptr, ptr %161, align 8, !tbaa !8
  store ptr %1053, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #7
  br label %1207

1054:                                             ; preds = %928
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  %1055 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_free_object(ptr noundef %1055)
  store i64 0, ptr %162, align 8, !tbaa !4
  %1056 = load ptr, ptr %112, align 8, !tbaa !8
  %1057 = call i64 @lean_usize_of_nat(ptr noundef %1056)
  store i64 %1057, ptr %163, align 8, !tbaa !4
  %1058 = load ptr, ptr %112, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1058)
  %1059 = call ptr @lean_box(i64 noundef 0)
  store ptr %1059, ptr %164, align 8, !tbaa !8
  %1060 = load ptr, ptr %111, align 8, !tbaa !8
  %1061 = load i64, ptr %162, align 8, !tbaa !4
  %1062 = load i64, ptr %163, align 8, !tbaa !4
  %1063 = load ptr, ptr %164, align 8, !tbaa !8
  %1064 = load ptr, ptr %109, align 8, !tbaa !8
  %1065 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_serve___spec__1(ptr noundef %1060, i64 noundef %1061, i64 noundef %1062, ptr noundef %1063, ptr noundef %1064)
  store ptr %1065, ptr %165, align 8, !tbaa !8
  %1066 = load ptr, ptr %110, align 8, !tbaa !8
  %1067 = call i32 @lean_obj_tag(ptr noundef %1066)
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1069, label %1168

1069:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  %1070 = load ptr, ptr %165, align 8, !tbaa !8
  %1071 = call ptr @lean_ctor_get(ptr noundef %1070, i32 noundef 1)
  store ptr %1071, ptr %166, align 8, !tbaa !8
  %1072 = load ptr, ptr %166, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1072)
  %1073 = load ptr, ptr %165, align 8, !tbaa !8
  %1074 = call zeroext i1 @lean_is_exclusive(ptr noundef %1073)
  br i1 %1074, label %1075, label %1079

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1076, i32 noundef 0)
  %1077 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1077, i32 noundef 1)
  %1078 = load ptr, ptr %165, align 8, !tbaa !8
  store ptr %1078, ptr %167, align 8, !tbaa !8
  br label %1082

1079:                                             ; preds = %1069
  %1080 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1080)
  %1081 = call ptr @lean_box(i64 noundef 0)
  store ptr %1081, ptr %167, align 8, !tbaa !8
  br label %1082

1082:                                             ; preds = %1079, %1075
  %1083 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %1083, ptr %168, align 8, !tbaa !8
  %1084 = load ptr, ptr %168, align 8, !tbaa !8
  %1085 = load ptr, ptr %166, align 8, !tbaa !8
  %1086 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %1084, ptr noundef %1085)
  store ptr %1086, ptr %169, align 8, !tbaa !8
  %1087 = load ptr, ptr %169, align 8, !tbaa !8
  %1088 = call i32 @lean_obj_tag(ptr noundef %1087)
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1090, label %1135

1090:                                             ; preds = %1082
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
  %1091 = load ptr, ptr %169, align 8, !tbaa !8
  %1092 = call ptr @lean_ctor_get(ptr noundef %1091, i32 noundef 1)
  store ptr %1092, ptr %170, align 8, !tbaa !8
  %1093 = load ptr, ptr %170, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1093)
  %1094 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1094)
  %1095 = load ptr, ptr %5, align 8, !tbaa !8
  %1096 = call ptr @lean_ctor_get(ptr noundef %1095, i32 noundef 0)
  store ptr %1096, ptr %171, align 8, !tbaa !8
  %1097 = load ptr, ptr %171, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1097)
  %1098 = load ptr, ptr %171, align 8, !tbaa !8
  %1099 = call ptr @l_Lake_Env_baseVars(ptr noundef %1098)
  store ptr %1099, ptr %172, align 8, !tbaa !8
  %1100 = load ptr, ptr %111, align 8, !tbaa !8
  %1101 = call ptr @l_Lake_Log_toString(ptr noundef %1100)
  store ptr %1101, ptr %173, align 8, !tbaa !8
  %1102 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1102)
  %1103 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1103, ptr %174, align 8, !tbaa !8
  %1104 = load ptr, ptr %174, align 8, !tbaa !8
  %1105 = load ptr, ptr %173, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1104, i32 noundef 0, ptr noundef %1105)
  %1106 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %1106, ptr %175, align 8, !tbaa !8
  %1107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1107, ptr %176, align 8, !tbaa !8
  %1108 = load ptr, ptr %176, align 8, !tbaa !8
  %1109 = load ptr, ptr %175, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1108, i32 noundef 0, ptr noundef %1109)
  %1110 = load ptr, ptr %176, align 8, !tbaa !8
  %1111 = load ptr, ptr %174, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1110, i32 noundef 1, ptr noundef %1111)
  %1112 = load ptr, ptr %172, align 8, !tbaa !8
  %1113 = load ptr, ptr %176, align 8, !tbaa !8
  %1114 = call ptr @lean_array_push(ptr noundef %1112, ptr noundef %1113)
  store ptr %1114, ptr %177, align 8, !tbaa !8
  %1115 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %1115, ptr %178, align 8, !tbaa !8
  %1116 = load ptr, ptr %167, align 8, !tbaa !8
  %1117 = call zeroext i1 @lean_is_scalar(ptr noundef %1116)
  br i1 %1117, label %1118, label %1120

1118:                                             ; preds = %1090
  %1119 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1119, ptr %179, align 8, !tbaa !8
  br label %1122

1120:                                             ; preds = %1090
  %1121 = load ptr, ptr %167, align 8, !tbaa !8
  store ptr %1121, ptr %179, align 8, !tbaa !8
  br label %1122

1122:                                             ; preds = %1120, %1118
  %1123 = load ptr, ptr %179, align 8, !tbaa !8
  %1124 = load ptr, ptr %177, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 0, ptr noundef %1124)
  %1125 = load ptr, ptr %179, align 8, !tbaa !8
  %1126 = load ptr, ptr %178, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 1, ptr noundef %1126)
  %1127 = load ptr, ptr %5, align 8, !tbaa !8
  %1128 = load ptr, ptr %6, align 8, !tbaa !8
  %1129 = load ptr, ptr %179, align 8, !tbaa !8
  %1130 = load ptr, ptr %170, align 8, !tbaa !8
  %1131 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130)
  store ptr %1131, ptr %180, align 8, !tbaa !8
  %1132 = load ptr, ptr %179, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1132)
  %1133 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1133)
  %1134 = load ptr, ptr %180, align 8, !tbaa !8
  store ptr %1134, ptr %4, align 8
  store i32 1, ptr %30, align 4
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
  br label %1167

1135:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %1136 = load ptr, ptr %167, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1136)
  %1137 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1137)
  %1138 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1138)
  %1139 = load ptr, ptr %169, align 8, !tbaa !8
  %1140 = call ptr @lean_ctor_get(ptr noundef %1139, i32 noundef 0)
  store ptr %1140, ptr %181, align 8, !tbaa !8
  %1141 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1141)
  %1142 = load ptr, ptr %169, align 8, !tbaa !8
  %1143 = call ptr @lean_ctor_get(ptr noundef %1142, i32 noundef 1)
  store ptr %1143, ptr %182, align 8, !tbaa !8
  %1144 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %169, align 8, !tbaa !8
  %1146 = call zeroext i1 @lean_is_exclusive(ptr noundef %1145)
  br i1 %1146, label %1147, label %1151

1147:                                             ; preds = %1135
  %1148 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1148, i32 noundef 0)
  %1149 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1149, i32 noundef 1)
  %1150 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %1150, ptr %183, align 8, !tbaa !8
  br label %1154

1151:                                             ; preds = %1135
  %1152 = load ptr, ptr %169, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1152)
  %1153 = call ptr @lean_box(i64 noundef 0)
  store ptr %1153, ptr %183, align 8, !tbaa !8
  br label %1154

1154:                                             ; preds = %1151, %1147
  %1155 = load ptr, ptr %183, align 8, !tbaa !8
  %1156 = call zeroext i1 @lean_is_scalar(ptr noundef %1155)
  br i1 %1156, label %1157, label %1159

1157:                                             ; preds = %1154
  %1158 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1158, ptr %184, align 8, !tbaa !8
  br label %1161

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %183, align 8, !tbaa !8
  store ptr %1160, ptr %184, align 8, !tbaa !8
  br label %1161

1161:                                             ; preds = %1159, %1157
  %1162 = load ptr, ptr %184, align 8, !tbaa !8
  %1163 = load ptr, ptr %181, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1162, i32 noundef 0, ptr noundef %1163)
  %1164 = load ptr, ptr %184, align 8, !tbaa !8
  %1165 = load ptr, ptr %182, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1164, i32 noundef 1, ptr noundef %1165)
  %1166 = load ptr, ptr %184, align 8, !tbaa !8
  store ptr %1166, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1167

1167:                                             ; preds = %1161, %1122
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  br label %1206

1168:                                             ; preds = %1054
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1169 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1169)
  %1170 = load ptr, ptr %165, align 8, !tbaa !8
  %1171 = call ptr @lean_ctor_get(ptr noundef %1170, i32 noundef 1)
  store ptr %1171, ptr %185, align 8, !tbaa !8
  %1172 = load ptr, ptr %185, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1172)
  %1173 = load ptr, ptr %165, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1173)
  %1174 = load ptr, ptr %110, align 8, !tbaa !8
  %1175 = call ptr @lean_ctor_get(ptr noundef %1174, i32 noundef 0)
  store ptr %1175, ptr %186, align 8, !tbaa !8
  %1176 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1176)
  %1177 = load ptr, ptr %110, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1178)
  %1179 = load ptr, ptr %186, align 8, !tbaa !8
  %1180 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %1179)
  store ptr %1180, ptr %187, align 8, !tbaa !8
  %1181 = load ptr, ptr %186, align 8, !tbaa !8
  %1182 = call ptr @lean_ctor_get(ptr noundef %1181, i32 noundef 0)
  store ptr %1182, ptr %188, align 8, !tbaa !8
  %1183 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %186, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1184)
  %1185 = load ptr, ptr %188, align 8, !tbaa !8
  %1186 = call ptr @lean_ctor_get(ptr noundef %1185, i32 noundef 3)
  store ptr %1186, ptr %189, align 8, !tbaa !8
  %1187 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1187)
  %1188 = load ptr, ptr %188, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1188)
  %1189 = load ptr, ptr %189, align 8, !tbaa !8
  %1190 = call ptr @lean_ctor_get(ptr noundef %1189, i32 noundef 4)
  store ptr %1190, ptr %190, align 8, !tbaa !8
  %1191 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1191)
  %1192 = load ptr, ptr %189, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1192)
  %1193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1193, ptr %191, align 8, !tbaa !8
  %1194 = load ptr, ptr %191, align 8, !tbaa !8
  %1195 = load ptr, ptr %187, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1194, i32 noundef 0, ptr noundef %1195)
  %1196 = load ptr, ptr %191, align 8, !tbaa !8
  %1197 = load ptr, ptr %190, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1196, i32 noundef 1, ptr noundef %1197)
  %1198 = load ptr, ptr %5, align 8, !tbaa !8
  %1199 = load ptr, ptr %6, align 8, !tbaa !8
  %1200 = load ptr, ptr %191, align 8, !tbaa !8
  %1201 = load ptr, ptr %185, align 8, !tbaa !8
  %1202 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1198, ptr noundef %1199, ptr noundef %1200, ptr noundef %1201)
  store ptr %1202, ptr %192, align 8, !tbaa !8
  %1203 = load ptr, ptr %191, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1203)
  %1204 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1204)
  %1205 = load ptr, ptr %192, align 8, !tbaa !8
  store ptr %1205, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1206

1206:                                             ; preds = %1168, %1167
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  br label %1207

1207:                                             ; preds = %1206, %1019, %1018
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #7
  br label %1208

1208:                                             ; preds = %1207, %893, %892
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  br label %1209

1209:                                             ; preds = %1208, %789
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %1679

1210:                                             ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  %1211 = load ptr, ptr %9, align 8, !tbaa !8
  %1212 = call ptr @lean_ctor_get(ptr noundef %1211, i32 noundef 0)
  store ptr %1212, ptr %193, align 8, !tbaa !8
  %1213 = load ptr, ptr %9, align 8, !tbaa !8
  %1214 = call ptr @lean_ctor_get(ptr noundef %1213, i32 noundef 1)
  store ptr %1214, ptr %194, align 8, !tbaa !8
  %1215 = load ptr, ptr %194, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1215)
  %1216 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1216)
  %1217 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1217)
  %1218 = load ptr, ptr %193, align 8, !tbaa !8
  %1219 = call ptr @lean_ctor_get(ptr noundef %1218, i32 noundef 0)
  store ptr %1219, ptr %195, align 8, !tbaa !8
  %1220 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1220)
  %1221 = load ptr, ptr %193, align 8, !tbaa !8
  %1222 = call ptr @lean_ctor_get(ptr noundef %1221, i32 noundef 1)
  store ptr %1222, ptr %196, align 8, !tbaa !8
  %1223 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1223)
  %1224 = load ptr, ptr %193, align 8, !tbaa !8
  %1225 = call zeroext i1 @lean_is_exclusive(ptr noundef %1224)
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1210
  %1227 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1227, i32 noundef 0)
  %1228 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1228, i32 noundef 1)
  %1229 = load ptr, ptr %193, align 8, !tbaa !8
  store ptr %1229, ptr %197, align 8, !tbaa !8
  br label %1233

1230:                                             ; preds = %1210
  %1231 = load ptr, ptr %193, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1231)
  %1232 = call ptr @lean_box(i64 noundef 0)
  store ptr %1232, ptr %197, align 8, !tbaa !8
  br label %1233

1233:                                             ; preds = %1230, %1226
  %1234 = load ptr, ptr %196, align 8, !tbaa !8
  %1235 = call ptr @lean_array_get_size(ptr noundef %1234)
  store ptr %1235, ptr %198, align 8, !tbaa !8
  %1236 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1236, ptr %199, align 8, !tbaa !8
  %1237 = load ptr, ptr %199, align 8, !tbaa !8
  %1238 = load ptr, ptr %198, align 8, !tbaa !8
  %1239 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %1237, ptr noundef %1238)
  store i8 %1239, ptr %200, align 1, !tbaa !12
  %1240 = load i8, ptr %200, align 1, !tbaa !12
  %1241 = zext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 0
  br i1 %1242, label %1243, label %1374

1243:                                             ; preds = %1233
  %1244 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1244)
  %1245 = load ptr, ptr %195, align 8, !tbaa !8
  %1246 = call i32 @lean_obj_tag(ptr noundef %1245)
  %1247 = icmp eq i32 %1246, 0
  br i1 %1247, label %1248, label %1334

1248:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  %1249 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %1249, ptr %201, align 8, !tbaa !8
  %1250 = load ptr, ptr %201, align 8, !tbaa !8
  %1251 = load ptr, ptr %194, align 8, !tbaa !8
  %1252 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %1250, ptr noundef %1251)
  store ptr %1252, ptr %202, align 8, !tbaa !8
  %1253 = load ptr, ptr %202, align 8, !tbaa !8
  %1254 = call i32 @lean_obj_tag(ptr noundef %1253)
  %1255 = icmp eq i32 %1254, 0
  br i1 %1255, label %1256, label %1301

1256:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1257 = load ptr, ptr %202, align 8, !tbaa !8
  %1258 = call ptr @lean_ctor_get(ptr noundef %1257, i32 noundef 1)
  store ptr %1258, ptr %203, align 8, !tbaa !8
  %1259 = load ptr, ptr %203, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1259)
  %1260 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1260)
  %1261 = load ptr, ptr %5, align 8, !tbaa !8
  %1262 = call ptr @lean_ctor_get(ptr noundef %1261, i32 noundef 0)
  store ptr %1262, ptr %204, align 8, !tbaa !8
  %1263 = load ptr, ptr %204, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1263)
  %1264 = load ptr, ptr %204, align 8, !tbaa !8
  %1265 = call ptr @l_Lake_Env_baseVars(ptr noundef %1264)
  store ptr %1265, ptr %205, align 8, !tbaa !8
  %1266 = load ptr, ptr %196, align 8, !tbaa !8
  %1267 = call ptr @l_Lake_Log_toString(ptr noundef %1266)
  store ptr %1267, ptr %206, align 8, !tbaa !8
  %1268 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1268)
  %1269 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1269, ptr %207, align 8, !tbaa !8
  %1270 = load ptr, ptr %207, align 8, !tbaa !8
  %1271 = load ptr, ptr %206, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1270, i32 noundef 0, ptr noundef %1271)
  %1272 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %1272, ptr %208, align 8, !tbaa !8
  %1273 = load ptr, ptr %197, align 8, !tbaa !8
  %1274 = call zeroext i1 @lean_is_scalar(ptr noundef %1273)
  br i1 %1274, label %1275, label %1277

1275:                                             ; preds = %1256
  %1276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1276, ptr %209, align 8, !tbaa !8
  br label %1279

1277:                                             ; preds = %1256
  %1278 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1278, ptr %209, align 8, !tbaa !8
  br label %1279

1279:                                             ; preds = %1277, %1275
  %1280 = load ptr, ptr %209, align 8, !tbaa !8
  %1281 = load ptr, ptr %208, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1280, i32 noundef 0, ptr noundef %1281)
  %1282 = load ptr, ptr %209, align 8, !tbaa !8
  %1283 = load ptr, ptr %207, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1282, i32 noundef 1, ptr noundef %1283)
  %1284 = load ptr, ptr %205, align 8, !tbaa !8
  %1285 = load ptr, ptr %209, align 8, !tbaa !8
  %1286 = call ptr @lean_array_push(ptr noundef %1284, ptr noundef %1285)
  store ptr %1286, ptr %210, align 8, !tbaa !8
  %1287 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %1287, ptr %211, align 8, !tbaa !8
  %1288 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1288, ptr %212, align 8, !tbaa !8
  %1289 = load ptr, ptr %212, align 8, !tbaa !8
  %1290 = load ptr, ptr %210, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1289, i32 noundef 0, ptr noundef %1290)
  %1291 = load ptr, ptr %212, align 8, !tbaa !8
  %1292 = load ptr, ptr %211, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1291, i32 noundef 1, ptr noundef %1292)
  %1293 = load ptr, ptr %5, align 8, !tbaa !8
  %1294 = load ptr, ptr %6, align 8, !tbaa !8
  %1295 = load ptr, ptr %212, align 8, !tbaa !8
  %1296 = load ptr, ptr %203, align 8, !tbaa !8
  %1297 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1293, ptr noundef %1294, ptr noundef %1295, ptr noundef %1296)
  store ptr %1297, ptr %213, align 8, !tbaa !8
  %1298 = load ptr, ptr %212, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1298)
  %1299 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1299)
  %1300 = load ptr, ptr %213, align 8, !tbaa !8
  store ptr %1300, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %1333

1301:                                             ; preds = %1248
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  %1302 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1302)
  %1303 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1303)
  %1304 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1304)
  %1305 = load ptr, ptr %202, align 8, !tbaa !8
  %1306 = call ptr @lean_ctor_get(ptr noundef %1305, i32 noundef 0)
  store ptr %1306, ptr %214, align 8, !tbaa !8
  %1307 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1307)
  %1308 = load ptr, ptr %202, align 8, !tbaa !8
  %1309 = call ptr @lean_ctor_get(ptr noundef %1308, i32 noundef 1)
  store ptr %1309, ptr %215, align 8, !tbaa !8
  %1310 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1310)
  %1311 = load ptr, ptr %202, align 8, !tbaa !8
  %1312 = call zeroext i1 @lean_is_exclusive(ptr noundef %1311)
  br i1 %1312, label %1313, label %1317

1313:                                             ; preds = %1301
  %1314 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1314, i32 noundef 0)
  %1315 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1315, i32 noundef 1)
  %1316 = load ptr, ptr %202, align 8, !tbaa !8
  store ptr %1316, ptr %216, align 8, !tbaa !8
  br label %1320

1317:                                             ; preds = %1301
  %1318 = load ptr, ptr %202, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1318)
  %1319 = call ptr @lean_box(i64 noundef 0)
  store ptr %1319, ptr %216, align 8, !tbaa !8
  br label %1320

1320:                                             ; preds = %1317, %1313
  %1321 = load ptr, ptr %216, align 8, !tbaa !8
  %1322 = call zeroext i1 @lean_is_scalar(ptr noundef %1321)
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1320
  %1324 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1324, ptr %217, align 8, !tbaa !8
  br label %1327

1325:                                             ; preds = %1320
  %1326 = load ptr, ptr %216, align 8, !tbaa !8
  store ptr %1326, ptr %217, align 8, !tbaa !8
  br label %1327

1327:                                             ; preds = %1325, %1323
  %1328 = load ptr, ptr %217, align 8, !tbaa !8
  %1329 = load ptr, ptr %214, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1328, i32 noundef 0, ptr noundef %1329)
  %1330 = load ptr, ptr %217, align 8, !tbaa !8
  %1331 = load ptr, ptr %215, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1330, i32 noundef 1, ptr noundef %1331)
  %1332 = load ptr, ptr %217, align 8, !tbaa !8
  store ptr %1332, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #7
  br label %1333

1333:                                             ; preds = %1327, %1279
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  br label %1678

1334:                                             ; preds = %1243
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  %1335 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1335)
  %1336 = load ptr, ptr %195, align 8, !tbaa !8
  %1337 = call ptr @lean_ctor_get(ptr noundef %1336, i32 noundef 0)
  store ptr %1337, ptr %218, align 8, !tbaa !8
  %1338 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1338)
  %1339 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1339)
  %1340 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1340)
  %1341 = load ptr, ptr %218, align 8, !tbaa !8
  %1342 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %1341)
  store ptr %1342, ptr %219, align 8, !tbaa !8
  %1343 = load ptr, ptr %218, align 8, !tbaa !8
  %1344 = call ptr @lean_ctor_get(ptr noundef %1343, i32 noundef 0)
  store ptr %1344, ptr %220, align 8, !tbaa !8
  %1345 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1345)
  %1346 = load ptr, ptr %218, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1346)
  %1347 = load ptr, ptr %220, align 8, !tbaa !8
  %1348 = call ptr @lean_ctor_get(ptr noundef %1347, i32 noundef 3)
  store ptr %1348, ptr %221, align 8, !tbaa !8
  %1349 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1349)
  %1350 = load ptr, ptr %220, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1350)
  %1351 = load ptr, ptr %221, align 8, !tbaa !8
  %1352 = call ptr @lean_ctor_get(ptr noundef %1351, i32 noundef 4)
  store ptr %1352, ptr %222, align 8, !tbaa !8
  %1353 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1353)
  %1354 = load ptr, ptr %221, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1354)
  %1355 = load ptr, ptr %197, align 8, !tbaa !8
  %1356 = call zeroext i1 @lean_is_scalar(ptr noundef %1355)
  br i1 %1356, label %1357, label %1359

1357:                                             ; preds = %1334
  %1358 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1358, ptr %223, align 8, !tbaa !8
  br label %1361

1359:                                             ; preds = %1334
  %1360 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1360, ptr %223, align 8, !tbaa !8
  br label %1361

1361:                                             ; preds = %1359, %1357
  %1362 = load ptr, ptr %223, align 8, !tbaa !8
  %1363 = load ptr, ptr %219, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1362, i32 noundef 0, ptr noundef %1363)
  %1364 = load ptr, ptr %223, align 8, !tbaa !8
  %1365 = load ptr, ptr %222, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 1, ptr noundef %1365)
  %1366 = load ptr, ptr %5, align 8, !tbaa !8
  %1367 = load ptr, ptr %6, align 8, !tbaa !8
  %1368 = load ptr, ptr %223, align 8, !tbaa !8
  %1369 = load ptr, ptr %194, align 8, !tbaa !8
  %1370 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, ptr noundef %1369)
  store ptr %1370, ptr %224, align 8, !tbaa !8
  %1371 = load ptr, ptr %223, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1371)
  %1372 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1372)
  %1373 = load ptr, ptr %224, align 8, !tbaa !8
  store ptr %1373, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #7
  br label %1678

1374:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 1, ptr %225) #7
  %1375 = load ptr, ptr %198, align 8, !tbaa !8
  %1376 = load ptr, ptr %198, align 8, !tbaa !8
  %1377 = call zeroext i8 @lean_nat_dec_le(ptr noundef %1375, ptr noundef %1376)
  store i8 %1377, ptr %225, align 1, !tbaa !12
  %1378 = load i8, ptr %225, align 1, !tbaa !12
  %1379 = zext i8 %1378 to i32
  %1380 = icmp eq i32 %1379, 0
  br i1 %1380, label %1381, label %1512

1381:                                             ; preds = %1374
  %1382 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1382)
  %1383 = load ptr, ptr %195, align 8, !tbaa !8
  %1384 = call i32 @lean_obj_tag(ptr noundef %1383)
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %1386, label %1472

1386:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #7
  %1387 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %1387, ptr %226, align 8, !tbaa !8
  %1388 = load ptr, ptr %226, align 8, !tbaa !8
  %1389 = load ptr, ptr %194, align 8, !tbaa !8
  %1390 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %1388, ptr noundef %1389)
  store ptr %1390, ptr %227, align 8, !tbaa !8
  %1391 = load ptr, ptr %227, align 8, !tbaa !8
  %1392 = call i32 @lean_obj_tag(ptr noundef %1391)
  %1393 = icmp eq i32 %1392, 0
  br i1 %1393, label %1394, label %1439

1394:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #7
  %1395 = load ptr, ptr %227, align 8, !tbaa !8
  %1396 = call ptr @lean_ctor_get(ptr noundef %1395, i32 noundef 1)
  store ptr %1396, ptr %228, align 8, !tbaa !8
  %1397 = load ptr, ptr %228, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1397)
  %1398 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1398)
  %1399 = load ptr, ptr %5, align 8, !tbaa !8
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 0)
  store ptr %1400, ptr %229, align 8, !tbaa !8
  %1401 = load ptr, ptr %229, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1401)
  %1402 = load ptr, ptr %229, align 8, !tbaa !8
  %1403 = call ptr @l_Lake_Env_baseVars(ptr noundef %1402)
  store ptr %1403, ptr %230, align 8, !tbaa !8
  %1404 = load ptr, ptr %196, align 8, !tbaa !8
  %1405 = call ptr @l_Lake_Log_toString(ptr noundef %1404)
  store ptr %1405, ptr %231, align 8, !tbaa !8
  %1406 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1406)
  %1407 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1407, ptr %232, align 8, !tbaa !8
  %1408 = load ptr, ptr %232, align 8, !tbaa !8
  %1409 = load ptr, ptr %231, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1408, i32 noundef 0, ptr noundef %1409)
  %1410 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %1410, ptr %233, align 8, !tbaa !8
  %1411 = load ptr, ptr %197, align 8, !tbaa !8
  %1412 = call zeroext i1 @lean_is_scalar(ptr noundef %1411)
  br i1 %1412, label %1413, label %1415

1413:                                             ; preds = %1394
  %1414 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1414, ptr %234, align 8, !tbaa !8
  br label %1417

1415:                                             ; preds = %1394
  %1416 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1416, ptr %234, align 8, !tbaa !8
  br label %1417

1417:                                             ; preds = %1415, %1413
  %1418 = load ptr, ptr %234, align 8, !tbaa !8
  %1419 = load ptr, ptr %233, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1418, i32 noundef 0, ptr noundef %1419)
  %1420 = load ptr, ptr %234, align 8, !tbaa !8
  %1421 = load ptr, ptr %232, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1420, i32 noundef 1, ptr noundef %1421)
  %1422 = load ptr, ptr %230, align 8, !tbaa !8
  %1423 = load ptr, ptr %234, align 8, !tbaa !8
  %1424 = call ptr @lean_array_push(ptr noundef %1422, ptr noundef %1423)
  store ptr %1424, ptr %235, align 8, !tbaa !8
  %1425 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %1425, ptr %236, align 8, !tbaa !8
  %1426 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1426, ptr %237, align 8, !tbaa !8
  %1427 = load ptr, ptr %237, align 8, !tbaa !8
  %1428 = load ptr, ptr %235, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1427, i32 noundef 0, ptr noundef %1428)
  %1429 = load ptr, ptr %237, align 8, !tbaa !8
  %1430 = load ptr, ptr %236, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1429, i32 noundef 1, ptr noundef %1430)
  %1431 = load ptr, ptr %5, align 8, !tbaa !8
  %1432 = load ptr, ptr %6, align 8, !tbaa !8
  %1433 = load ptr, ptr %237, align 8, !tbaa !8
  %1434 = load ptr, ptr %228, align 8, !tbaa !8
  %1435 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1431, ptr noundef %1432, ptr noundef %1433, ptr noundef %1434)
  store ptr %1435, ptr %238, align 8, !tbaa !8
  %1436 = load ptr, ptr %237, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1436)
  %1437 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1437)
  %1438 = load ptr, ptr %238, align 8, !tbaa !8
  store ptr %1438, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1471

1439:                                             ; preds = %1386
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  %1440 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1440)
  %1441 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %227, align 8, !tbaa !8
  %1444 = call ptr @lean_ctor_get(ptr noundef %1443, i32 noundef 0)
  store ptr %1444, ptr %239, align 8, !tbaa !8
  %1445 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1445)
  %1446 = load ptr, ptr %227, align 8, !tbaa !8
  %1447 = call ptr @lean_ctor_get(ptr noundef %1446, i32 noundef 1)
  store ptr %1447, ptr %240, align 8, !tbaa !8
  %1448 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1448)
  %1449 = load ptr, ptr %227, align 8, !tbaa !8
  %1450 = call zeroext i1 @lean_is_exclusive(ptr noundef %1449)
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %1439
  %1452 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1452, i32 noundef 0)
  %1453 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1453, i32 noundef 1)
  %1454 = load ptr, ptr %227, align 8, !tbaa !8
  store ptr %1454, ptr %241, align 8, !tbaa !8
  br label %1458

1455:                                             ; preds = %1439
  %1456 = load ptr, ptr %227, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1456)
  %1457 = call ptr @lean_box(i64 noundef 0)
  store ptr %1457, ptr %241, align 8, !tbaa !8
  br label %1458

1458:                                             ; preds = %1455, %1451
  %1459 = load ptr, ptr %241, align 8, !tbaa !8
  %1460 = call zeroext i1 @lean_is_scalar(ptr noundef %1459)
  br i1 %1460, label %1461, label %1463

1461:                                             ; preds = %1458
  %1462 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1462, ptr %242, align 8, !tbaa !8
  br label %1465

1463:                                             ; preds = %1458
  %1464 = load ptr, ptr %241, align 8, !tbaa !8
  store ptr %1464, ptr %242, align 8, !tbaa !8
  br label %1465

1465:                                             ; preds = %1463, %1461
  %1466 = load ptr, ptr %242, align 8, !tbaa !8
  %1467 = load ptr, ptr %239, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 0, ptr noundef %1467)
  %1468 = load ptr, ptr %242, align 8, !tbaa !8
  %1469 = load ptr, ptr %240, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1468, i32 noundef 1, ptr noundef %1469)
  %1470 = load ptr, ptr %242, align 8, !tbaa !8
  store ptr %1470, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  br label %1471

1471:                                             ; preds = %1465, %1417
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  br label %1677

1472:                                             ; preds = %1381
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #7
  %1473 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1473)
  %1474 = load ptr, ptr %195, align 8, !tbaa !8
  %1475 = call ptr @lean_ctor_get(ptr noundef %1474, i32 noundef 0)
  store ptr %1475, ptr %243, align 8, !tbaa !8
  %1476 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1476)
  %1477 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1477)
  %1478 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1478)
  %1479 = load ptr, ptr %243, align 8, !tbaa !8
  %1480 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %1479)
  store ptr %1480, ptr %244, align 8, !tbaa !8
  %1481 = load ptr, ptr %243, align 8, !tbaa !8
  %1482 = call ptr @lean_ctor_get(ptr noundef %1481, i32 noundef 0)
  store ptr %1482, ptr %245, align 8, !tbaa !8
  %1483 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1483)
  %1484 = load ptr, ptr %243, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1484)
  %1485 = load ptr, ptr %245, align 8, !tbaa !8
  %1486 = call ptr @lean_ctor_get(ptr noundef %1485, i32 noundef 3)
  store ptr %1486, ptr %246, align 8, !tbaa !8
  %1487 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1487)
  %1488 = load ptr, ptr %245, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1488)
  %1489 = load ptr, ptr %246, align 8, !tbaa !8
  %1490 = call ptr @lean_ctor_get(ptr noundef %1489, i32 noundef 4)
  store ptr %1490, ptr %247, align 8, !tbaa !8
  %1491 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1491)
  %1492 = load ptr, ptr %246, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1492)
  %1493 = load ptr, ptr %197, align 8, !tbaa !8
  %1494 = call zeroext i1 @lean_is_scalar(ptr noundef %1493)
  br i1 %1494, label %1495, label %1497

1495:                                             ; preds = %1472
  %1496 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1496, ptr %248, align 8, !tbaa !8
  br label %1499

1497:                                             ; preds = %1472
  %1498 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1498, ptr %248, align 8, !tbaa !8
  br label %1499

1499:                                             ; preds = %1497, %1495
  %1500 = load ptr, ptr %248, align 8, !tbaa !8
  %1501 = load ptr, ptr %244, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1500, i32 noundef 0, ptr noundef %1501)
  %1502 = load ptr, ptr %248, align 8, !tbaa !8
  %1503 = load ptr, ptr %247, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1502, i32 noundef 1, ptr noundef %1503)
  %1504 = load ptr, ptr %5, align 8, !tbaa !8
  %1505 = load ptr, ptr %6, align 8, !tbaa !8
  %1506 = load ptr, ptr %248, align 8, !tbaa !8
  %1507 = load ptr, ptr %194, align 8, !tbaa !8
  %1508 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1504, ptr noundef %1505, ptr noundef %1506, ptr noundef %1507)
  store ptr %1508, ptr %249, align 8, !tbaa !8
  %1509 = load ptr, ptr %248, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1509)
  %1510 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1510)
  %1511 = load ptr, ptr %249, align 8, !tbaa !8
  store ptr %1511, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  br label %1677

1512:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  store i64 0, ptr %250, align 8, !tbaa !4
  %1513 = load ptr, ptr %198, align 8, !tbaa !8
  %1514 = call i64 @lean_usize_of_nat(ptr noundef %1513)
  store i64 %1514, ptr %251, align 8, !tbaa !4
  %1515 = load ptr, ptr %198, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1515)
  %1516 = call ptr @lean_box(i64 noundef 0)
  store ptr %1516, ptr %252, align 8, !tbaa !8
  %1517 = load ptr, ptr %196, align 8, !tbaa !8
  %1518 = load i64, ptr %250, align 8, !tbaa !4
  %1519 = load i64, ptr %251, align 8, !tbaa !4
  %1520 = load ptr, ptr %252, align 8, !tbaa !8
  %1521 = load ptr, ptr %194, align 8, !tbaa !8
  %1522 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_serve___spec__1(ptr noundef %1517, i64 noundef %1518, i64 noundef %1519, ptr noundef %1520, ptr noundef %1521)
  store ptr %1522, ptr %253, align 8, !tbaa !8
  %1523 = load ptr, ptr %195, align 8, !tbaa !8
  %1524 = call i32 @lean_obj_tag(ptr noundef %1523)
  %1525 = icmp eq i32 %1524, 0
  br i1 %1525, label %1526, label %1632

1526:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #7
  %1527 = load ptr, ptr %253, align 8, !tbaa !8
  %1528 = call ptr @lean_ctor_get(ptr noundef %1527, i32 noundef 1)
  store ptr %1528, ptr %254, align 8, !tbaa !8
  %1529 = load ptr, ptr %254, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1529)
  %1530 = load ptr, ptr %253, align 8, !tbaa !8
  %1531 = call zeroext i1 @lean_is_exclusive(ptr noundef %1530)
  br i1 %1531, label %1532, label %1536

1532:                                             ; preds = %1526
  %1533 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1533, i32 noundef 0)
  %1534 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1534, i32 noundef 1)
  %1535 = load ptr, ptr %253, align 8, !tbaa !8
  store ptr %1535, ptr %255, align 8, !tbaa !8
  br label %1539

1536:                                             ; preds = %1526
  %1537 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1537)
  %1538 = call ptr @lean_box(i64 noundef 0)
  store ptr %1538, ptr %255, align 8, !tbaa !8
  br label %1539

1539:                                             ; preds = %1536, %1532
  %1540 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  store ptr %1540, ptr %256, align 8, !tbaa !8
  %1541 = load ptr, ptr %256, align 8, !tbaa !8
  %1542 = load ptr, ptr %254, align 8, !tbaa !8
  %1543 = call ptr @l_IO_eprintln___at___private_Init_System_IO_0__IO_eprintlnAux___spec__1(ptr noundef %1541, ptr noundef %1542)
  store ptr %1543, ptr %257, align 8, !tbaa !8
  %1544 = load ptr, ptr %257, align 8, !tbaa !8
  %1545 = call i32 @lean_obj_tag(ptr noundef %1544)
  %1546 = icmp eq i32 %1545, 0
  br i1 %1546, label %1547, label %1598

1547:                                             ; preds = %1539
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
  %1548 = load ptr, ptr %257, align 8, !tbaa !8
  %1549 = call ptr @lean_ctor_get(ptr noundef %1548, i32 noundef 1)
  store ptr %1549, ptr %258, align 8, !tbaa !8
  %1550 = load ptr, ptr %258, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %5, align 8, !tbaa !8
  %1553 = call ptr @lean_ctor_get(ptr noundef %1552, i32 noundef 0)
  store ptr %1553, ptr %259, align 8, !tbaa !8
  %1554 = load ptr, ptr %259, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1554)
  %1555 = load ptr, ptr %259, align 8, !tbaa !8
  %1556 = call ptr @l_Lake_Env_baseVars(ptr noundef %1555)
  store ptr %1556, ptr %260, align 8, !tbaa !8
  %1557 = load ptr, ptr %196, align 8, !tbaa !8
  %1558 = call ptr @l_Lake_Log_toString(ptr noundef %1557)
  store ptr %1558, ptr %261, align 8, !tbaa !8
  %1559 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1559)
  %1560 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %1560, ptr %262, align 8, !tbaa !8
  %1561 = load ptr, ptr %262, align 8, !tbaa !8
  %1562 = load ptr, ptr %261, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1561, i32 noundef 0, ptr noundef %1562)
  %1563 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  store ptr %1563, ptr %263, align 8, !tbaa !8
  %1564 = load ptr, ptr %197, align 8, !tbaa !8
  %1565 = call zeroext i1 @lean_is_scalar(ptr noundef %1564)
  br i1 %1565, label %1566, label %1568

1566:                                             ; preds = %1547
  %1567 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1567, ptr %264, align 8, !tbaa !8
  br label %1570

1568:                                             ; preds = %1547
  %1569 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1569, ptr %264, align 8, !tbaa !8
  br label %1570

1570:                                             ; preds = %1568, %1566
  %1571 = load ptr, ptr %264, align 8, !tbaa !8
  %1572 = load ptr, ptr %263, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1571, i32 noundef 0, ptr noundef %1572)
  %1573 = load ptr, ptr %264, align 8, !tbaa !8
  %1574 = load ptr, ptr %262, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1573, i32 noundef 1, ptr noundef %1574)
  %1575 = load ptr, ptr %260, align 8, !tbaa !8
  %1576 = load ptr, ptr %264, align 8, !tbaa !8
  %1577 = call ptr @lean_array_push(ptr noundef %1575, ptr noundef %1576)
  store ptr %1577, ptr %265, align 8, !tbaa !8
  %1578 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  store ptr %1578, ptr %266, align 8, !tbaa !8
  %1579 = load ptr, ptr %255, align 8, !tbaa !8
  %1580 = call zeroext i1 @lean_is_scalar(ptr noundef %1579)
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1570
  %1582 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1582, ptr %267, align 8, !tbaa !8
  br label %1585

1583:                                             ; preds = %1570
  %1584 = load ptr, ptr %255, align 8, !tbaa !8
  store ptr %1584, ptr %267, align 8, !tbaa !8
  br label %1585

1585:                                             ; preds = %1583, %1581
  %1586 = load ptr, ptr %267, align 8, !tbaa !8
  %1587 = load ptr, ptr %265, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1586, i32 noundef 0, ptr noundef %1587)
  %1588 = load ptr, ptr %267, align 8, !tbaa !8
  %1589 = load ptr, ptr %266, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1588, i32 noundef 1, ptr noundef %1589)
  %1590 = load ptr, ptr %5, align 8, !tbaa !8
  %1591 = load ptr, ptr %6, align 8, !tbaa !8
  %1592 = load ptr, ptr %267, align 8, !tbaa !8
  %1593 = load ptr, ptr %258, align 8, !tbaa !8
  %1594 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1590, ptr noundef %1591, ptr noundef %1592, ptr noundef %1593)
  store ptr %1594, ptr %268, align 8, !tbaa !8
  %1595 = load ptr, ptr %267, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1595)
  %1596 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1596)
  %1597 = load ptr, ptr %268, align 8, !tbaa !8
  store ptr %1597, ptr %4, align 8
  store i32 1, ptr %30, align 4
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
  br label %1631

1598:                                             ; preds = %1539
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #7
  %1599 = load ptr, ptr %255, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1599)
  %1600 = load ptr, ptr %197, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1600)
  %1601 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1601)
  %1602 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1602)
  %1603 = load ptr, ptr %257, align 8, !tbaa !8
  %1604 = call ptr @lean_ctor_get(ptr noundef %1603, i32 noundef 0)
  store ptr %1604, ptr %269, align 8, !tbaa !8
  %1605 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1605)
  %1606 = load ptr, ptr %257, align 8, !tbaa !8
  %1607 = call ptr @lean_ctor_get(ptr noundef %1606, i32 noundef 1)
  store ptr %1607, ptr %270, align 8, !tbaa !8
  %1608 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1608)
  %1609 = load ptr, ptr %257, align 8, !tbaa !8
  %1610 = call zeroext i1 @lean_is_exclusive(ptr noundef %1609)
  br i1 %1610, label %1611, label %1615

1611:                                             ; preds = %1598
  %1612 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1612, i32 noundef 0)
  %1613 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_ctor_release(ptr noundef %1613, i32 noundef 1)
  %1614 = load ptr, ptr %257, align 8, !tbaa !8
  store ptr %1614, ptr %271, align 8, !tbaa !8
  br label %1618

1615:                                             ; preds = %1598
  %1616 = load ptr, ptr %257, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %1616)
  %1617 = call ptr @lean_box(i64 noundef 0)
  store ptr %1617, ptr %271, align 8, !tbaa !8
  br label %1618

1618:                                             ; preds = %1615, %1611
  %1619 = load ptr, ptr %271, align 8, !tbaa !8
  %1620 = call zeroext i1 @lean_is_scalar(ptr noundef %1619)
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1618
  %1622 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1622, ptr %272, align 8, !tbaa !8
  br label %1625

1623:                                             ; preds = %1618
  %1624 = load ptr, ptr %271, align 8, !tbaa !8
  store ptr %1624, ptr %272, align 8, !tbaa !8
  br label %1625

1625:                                             ; preds = %1623, %1621
  %1626 = load ptr, ptr %272, align 8, !tbaa !8
  %1627 = load ptr, ptr %269, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1626, i32 noundef 0, ptr noundef %1627)
  %1628 = load ptr, ptr %272, align 8, !tbaa !8
  %1629 = load ptr, ptr %270, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1628, i32 noundef 1, ptr noundef %1629)
  %1630 = load ptr, ptr %272, align 8, !tbaa !8
  store ptr %1630, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  br label %1631

1631:                                             ; preds = %1625, %1585
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  br label %1676

1632:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  %1633 = load ptr, ptr %196, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1633)
  %1634 = load ptr, ptr %253, align 8, !tbaa !8
  %1635 = call ptr @lean_ctor_get(ptr noundef %1634, i32 noundef 1)
  store ptr %1635, ptr %273, align 8, !tbaa !8
  %1636 = load ptr, ptr %273, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1636)
  %1637 = load ptr, ptr %253, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1637)
  %1638 = load ptr, ptr %195, align 8, !tbaa !8
  %1639 = call ptr @lean_ctor_get(ptr noundef %1638, i32 noundef 0)
  store ptr %1639, ptr %274, align 8, !tbaa !8
  %1640 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1640)
  %1641 = load ptr, ptr %195, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1641)
  %1642 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1642)
  %1643 = load ptr, ptr %274, align 8, !tbaa !8
  %1644 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %1643)
  store ptr %1644, ptr %275, align 8, !tbaa !8
  %1645 = load ptr, ptr %274, align 8, !tbaa !8
  %1646 = call ptr @lean_ctor_get(ptr noundef %1645, i32 noundef 0)
  store ptr %1646, ptr %276, align 8, !tbaa !8
  %1647 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1647)
  %1648 = load ptr, ptr %274, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1648)
  %1649 = load ptr, ptr %276, align 8, !tbaa !8
  %1650 = call ptr @lean_ctor_get(ptr noundef %1649, i32 noundef 3)
  store ptr %1650, ptr %277, align 8, !tbaa !8
  %1651 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1651)
  %1652 = load ptr, ptr %276, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1652)
  %1653 = load ptr, ptr %277, align 8, !tbaa !8
  %1654 = call ptr @lean_ctor_get(ptr noundef %1653, i32 noundef 4)
  store ptr %1654, ptr %278, align 8, !tbaa !8
  %1655 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %1655)
  %1656 = load ptr, ptr %277, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1656)
  %1657 = load ptr, ptr %197, align 8, !tbaa !8
  %1658 = call zeroext i1 @lean_is_scalar(ptr noundef %1657)
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1632
  %1660 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1660, ptr %279, align 8, !tbaa !8
  br label %1663

1661:                                             ; preds = %1632
  %1662 = load ptr, ptr %197, align 8, !tbaa !8
  store ptr %1662, ptr %279, align 8, !tbaa !8
  br label %1663

1663:                                             ; preds = %1661, %1659
  %1664 = load ptr, ptr %279, align 8, !tbaa !8
  %1665 = load ptr, ptr %275, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1664, i32 noundef 0, ptr noundef %1665)
  %1666 = load ptr, ptr %279, align 8, !tbaa !8
  %1667 = load ptr, ptr %278, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %1666, i32 noundef 1, ptr noundef %1667)
  %1668 = load ptr, ptr %5, align 8, !tbaa !8
  %1669 = load ptr, ptr %6, align 8, !tbaa !8
  %1670 = load ptr, ptr %279, align 8, !tbaa !8
  %1671 = load ptr, ptr %273, align 8, !tbaa !8
  %1672 = call ptr @l_Lake_serve___lambda__1(ptr noundef %1668, ptr noundef %1669, ptr noundef %1670, ptr noundef %1671)
  store ptr %1672, ptr %280, align 8, !tbaa !8
  %1673 = load ptr, ptr %279, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1673)
  %1674 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %1674)
  %1675 = load ptr, ptr %280, align 8, !tbaa !8
  store ptr %1675, ptr %4, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  br label %1676

1676:                                             ; preds = %1663, %1631
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  br label %1677

1677:                                             ; preds = %1676, %1499, %1471
  call void @llvm.lifetime.end.p0(i64 1, ptr %225) #7
  br label %1678

1678:                                             ; preds = %1677, %1361, %1333
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  br label %1679

1679:                                             ; preds = %1678, %1209
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %1680 = load ptr, ptr %4, align 8
  ret ptr %1680
}

declare ptr @l_Lake_LoggerIO_captureLog___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Env_baseVars(ptr noundef) #4

declare ptr @l_Lake_Log_toString(ptr noundef) #4

declare ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_foldlMUnsafe_fold___at_Lake_serve___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %26 = call ptr @l_Array_foldlMUnsafe_fold___at_Lake_serve___spec__1(ptr noundef %21, i64 noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef %25)
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
define ptr @l_Lake_serve___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = call ptr @l_Lake_serve___lambda__1(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_serve___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lake_serve(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_CLI_Serve(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %89

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Load(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Build(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Util_MainM(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call i32 @_init_l_Lake_noConfigFileCode()
  store i32 %50, ptr @l_Lake_noConfigFileCode, align 4, !tbaa !13
  %51 = call ptr @_init_l_Lake_invalidConfigEnvVar___closed__1()
  store ptr %51, ptr @l_Lake_invalidConfigEnvVar___closed__1, align 8, !tbaa !8
  %52 = load ptr, ptr @l_Lake_invalidConfigEnvVar___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_invalidConfigEnvVar()
  store ptr %53, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  %54 = load ptr, ptr @l_Lake_invalidConfigEnvVar, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lake_setupFile___closed__1()
  store ptr %55, ptr @l_Lake_setupFile___closed__1, align 8, !tbaa !8
  %56 = load ptr, ptr @l_Lake_setupFile___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lake_setupFile___closed__2()
  store ptr %57, ptr @l_Lake_setupFile___closed__2, align 8, !tbaa !8
  %58 = load ptr, ptr @l_Lake_setupFile___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_setupFile___closed__3()
  store ptr %59, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  %60 = load ptr, ptr @l_Lake_setupFile___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_setupFile___closed__4()
  store ptr %61, ptr @l_Lake_setupFile___closed__4, align 8, !tbaa !8
  %62 = load ptr, ptr @l_Lake_setupFile___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_setupFile___closed__5()
  store ptr %63, ptr @l_Lake_setupFile___closed__5, align 8, !tbaa !8
  %64 = load ptr, ptr @l_Lake_setupFile___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_setupFile___closed__6()
  store ptr %65, ptr @l_Lake_setupFile___closed__6, align 8, !tbaa !8
  %66 = load ptr, ptr @l_Lake_setupFile___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_setupFile___closed__7()
  store ptr %67, ptr @l_Lake_setupFile___closed__7, align 8, !tbaa !8
  %68 = load ptr, ptr @l_Lake_setupFile___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_setupFile___closed__8()
  store ptr %69, ptr @l_Lake_setupFile___closed__8, align 8, !tbaa !8
  %70 = load ptr, ptr @l_Lake_setupFile___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_setupFile___closed__9()
  store ptr %71, ptr @l_Lake_setupFile___closed__9, align 8, !tbaa !8
  %72 = load ptr, ptr @l_Lake_setupFile___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_setupFile___boxed__const__1()
  store ptr %73, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  %74 = load ptr, ptr @l_Lake_setupFile___boxed__const__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_setupFile___boxed__const__2()
  store ptr %75, ptr @l_Lake_setupFile___boxed__const__2, align 8, !tbaa !8
  %76 = load ptr, ptr @l_Lake_setupFile___boxed__const__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_serve___lambda__1___closed__1()
  store ptr %77, ptr @l_Lake_serve___lambda__1___closed__1, align 8, !tbaa !8
  %78 = load ptr, ptr @l_Lake_serve___lambda__1___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_serve___lambda__1___closed__2()
  store ptr %79, ptr @l_Lake_serve___lambda__1___closed__2, align 8, !tbaa !8
  %80 = load ptr, ptr @l_Lake_serve___lambda__1___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_serve___lambda__1___closed__3()
  store ptr %81, ptr @l_Lake_serve___lambda__1___closed__3, align 8, !tbaa !8
  %82 = load ptr, ptr @l_Lake_serve___lambda__1___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_serve___lambda__1___closed__4()
  store ptr %83, ptr @l_Lake_serve___lambda__1___closed__4, align 8, !tbaa !8
  %84 = load ptr, ptr @l_Lake_serve___lambda__1___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_serve___closed__1()
  store ptr %85, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  %86 = load ptr, ptr @l_Lake_serve___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  %88 = call ptr @lean_io_result_mk_ok(ptr noundef %87)
  store ptr %88, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
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

declare ptr @initialize_Lake_Load(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lake_Build(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Util_MainM(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Util_FileSetupInfo(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call zeroext i1 @lean_string_eq_cold(ptr noundef %15, ptr noundef %16)
  br label %18

18:                                               ; preds = %14, %8
  %19 = phi i1 [ false, %8 ], [ %17, %14 ]
  br label %20

20:                                               ; preds = %18, %2
  %21 = phi i1 [ true, %2 ], [ %19, %18 ]
  ret i1 %21
}

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

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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
define internal i32 @_init_l_Lake_noConfigFileCode() #2 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 2, ptr %1, align 4, !tbaa !13
  %3 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_invalidConfigEnvVar___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_invalidConfigEnvVar() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_invalidConfigEnvVar___closed__1, align 8, !tbaa !8
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___closed__2() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 3, ptr %1, align 1, !tbaa !12
  %5 = load ptr, ptr @l_Lake_setupFile___closed__1, align 8, !tbaa !8
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___closed__3() #2 {
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
define internal ptr @_init_l_Lake_setupFile___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_setupFile___closed__4, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_setupFile___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_setupFile___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 95, i64 noundef 95)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 1, ptr %1, align 4, !tbaa !13
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_setupFile___boxed__const__2() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load i32, ptr @l_Lake_noConfigFileCode, align 4, !tbaa !13
  store i32 %4, ptr %1, align 4, !tbaa !13
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = call ptr @lean_box_uint32(i32 noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_serve___lambda__1___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 1, ptr %1, align 1, !tbaa !12
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %7, i32 noundef 1, i8 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 2, i8 noundef zeroext %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_serve___lambda__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_serve___lambda__1___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lake_serve___lambda__1___closed__2, align 8, !tbaa !8
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_serve___lambda__1___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_serve___lambda__1___closed__3, align 8, !tbaa !8
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
define internal ptr @_init_l_Lake_serve___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 80, i64 noundef 80)
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
