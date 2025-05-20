target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_env___closed__1 = internal global ptr null, align 8
@l_Lake_exe___closed__1 = internal global ptr null, align 8
@l_Lake_exe___closed__2 = internal global ptr null, align 8
@l_Lake_exe___closed__3 = internal global ptr null, align 8
@l_Lake_exe___closed__5 = internal global ptr null, align 8
@l_Lake_Package_pack___closed__1 = internal global ptr null, align 8
@l_Lake_Package_pack___closed__2 = internal global ptr null, align 8
@l_Lake_Package_pack___closed__3 = internal global ptr null, align 8
@l_Lake_Package_unpack___closed__1 = internal global ptr null, align 8
@l_Lake_Package_uploadRelease___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_defaultLakeDir = external global ptr, align 8
@l_Lake_Package_uploadRelease___closed__1 = internal global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__2 = internal global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__4 = internal global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__5 = internal global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__6 = internal global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__7 = internal global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__1 = internal global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__2 = internal global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__3 = internal global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__4 = internal global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__5 = internal global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__6 = internal global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__7 = internal global ptr null, align 8
@l_Lake_Package_resolveDriver___closed__8 = internal global ptr null, align 8
@l_Lake_Package_test___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_Package_test___lambda__1___boxed__const__1 = global ptr null, align 8
@l_Lake_Package_test___closed__1 = internal global ptr null, align 8
@l_Lake_LeanExe_keyword = external global ptr, align 8
@l_Lake_Package_test___closed__2 = internal global ptr null, align 8
@l_Lake_Package_test___closed__4 = internal global ptr null, align 8
@l_Lake_Package_test___closed__5 = internal global ptr null, align 8
@l_Lake_Package_lint___closed__1 = internal global ptr null, align 8
@l_Lake_Package_lint___closed__2 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_exe___closed__4 = internal global ptr null, align 8
@l_Lake_Package_uploadRelease___closed__3 = internal global ptr null, align 8
@l_Lake_Package_test___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"unknown executable `\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"`\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"build failed\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"packing \00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"unpacking \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"gh\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"uploading \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"--clobber\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"upload\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c": invalid \00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" driver '\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"' (too many '/')\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c": unknown \00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c" driver package '\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c": no \00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c" driver configured\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c": invalid test driver: \00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.23 = private unnamed_addr constant [64 x i8] c": invalid test driver: unknown script, executable, or library '\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"lean_lib\00", align 1
@.str.25 = private unnamed_addr constant [54 x i8] c": arguments cannot be passed to a library test driver\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"lint\00", align 1
@.str.27 = private unnamed_addr constant [54 x i8] c": invalid lint driver: unknown script or executable '\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_utf8_byte_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_size(ptr noundef %3)
  %5 = sub i64 %4, 1
  %6 = call ptr @lean_box(i64 noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_utf8_at_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call zeroext i1 @lean_is_scalar(ptr noundef %5)
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp eq i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_env(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  store ptr %29, ptr %12, align 8, !tbaa !4
  store i8 1, ptr %13, align 1, !tbaa !10
  store i8 0, ptr %14, align 1, !tbaa !10
  %30 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %30, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 0, ptr noundef %32)
  %33 = load ptr, ptr %15, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 1, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 3, ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 4, ptr noundef %40)
  %41 = load ptr, ptr %15, align 8, !tbaa !4
  %42 = load i8, ptr %13, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %41, i32 noundef 40, i8 noundef zeroext %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = load i8, ptr %14, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %43, i32 noundef 41, i8 noundef zeroext %44)
  %45 = load ptr, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call ptr @lean_io_process_spawn(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 1)
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = call ptr @lean_io_process_child_wait(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %64, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %91

65:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = call zeroext i1 @lean_is_exclusive(ptr noundef %66)
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %21, align 1, !tbaa !10
  %71 = load i8, ptr %21, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %75, ptr %5, align 8
  store i32 1, ptr %20, align 4
  br label %90

76:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %22, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %23, align 8, !tbaa !4
  %81 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %24, align 8, !tbaa !4
  %88 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %89, ptr %5, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %90

90:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %91

91:                                               ; preds = %90, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %92 = load ptr, ptr %5, align 8
  ret ptr %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @l_Lake_Workspace_augmentedEnvVars(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
  ret void
}

declare ptr @lean_io_process_spawn(ptr noundef, ptr noundef) #4

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
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

declare ptr @lean_io_process_child_wait(ptr noundef, ptr noundef, ptr noundef) #4

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
  %12 = load i32, ptr %11, align 4, !tbaa !13
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
define zeroext i8 @l_Lake_exe___lambda__1(ptr noundef %0) #2 {
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
define ptr @l_Lake_exe(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = call ptr @l_Lake_Workspace_findLeanExe_x3f(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  %49 = call i32 @lean_obj_tag(ptr noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  store i8 1, ptr %13, align 1, !tbaa !10
  %55 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  store ptr %55, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load i8, ptr %13, align 1, !tbaa !10
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  %59 = call ptr @l_Lean_Name_toString(ptr noundef %56, i8 noundef zeroext %57, ptr noundef %58)
  store ptr %59, ptr %15, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_exe___closed__2, align 8, !tbaa !4
  store ptr %60, ptr %16, align 8, !tbaa !4
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = call ptr @lean_string_append(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Lake_exe___closed__3, align 8, !tbaa !4
  store ptr %65, ptr %18, align 8, !tbaa !4
  %66 = load ptr, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %18, align 8, !tbaa !4
  %68 = call ptr @lean_string_append(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %19, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %21, align 8, !tbaa !4
  %73 = load ptr, ptr %21, align 8, !tbaa !4
  %74 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %21, align 8, !tbaa !4
  %76 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %77, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %196

78:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 0)
  store ptr %81, ptr %23, align 8, !tbaa !4
  %82 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExe_fetch, i32 noundef 7, i32 noundef 1)
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %87)
  %88 = load ptr, ptr %10, align 8, !tbaa !4
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  %92 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %25, align 8, !tbaa !4
  %93 = load ptr, ptr %25, align 8, !tbaa !4
  %94 = call i32 @lean_obj_tag(ptr noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %167

96:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  %98 = call ptr @lean_ctor_get(ptr noundef %97, i32 noundef 0)
  store ptr %98, ptr %26, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %25, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  %110 = call ptr @lean_io_wait(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %29, align 8, !tbaa !4
  %111 = load ptr, ptr %29, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %30, align 8, !tbaa !4
  %113 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %118 = load ptr, ptr %29, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %30, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %32, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = load ptr, ptr %31, align 8, !tbaa !4
  %130 = call ptr @l_Lake_env(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %33, align 8, !tbaa !4
  %131 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %131, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %166

132:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %133 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %29, align 8, !tbaa !4
  %137 = call zeroext i1 @lean_is_exclusive(ptr noundef %136)
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = trunc i32 %139 to i8
  store i8 %140, ptr %34, align 1, !tbaa !10
  %141 = load i8, ptr %34, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  %146 = call ptr @lean_ctor_get(ptr noundef %145, i32 noundef 0)
  store ptr %146, ptr %35, align 8, !tbaa !4
  %147 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %148, ptr %36, align 8, !tbaa !4
  %149 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %149, i8 noundef zeroext 1)
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %152, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %165

153:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  %155 = call ptr @lean_ctor_get(ptr noundef %154, i32 noundef 1)
  store ptr %155, ptr %37, align 8, !tbaa !4
  %156 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %156)
  %157 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %158, ptr %38, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %39, align 8, !tbaa !4
  %160 = load ptr, ptr %39, align 8, !tbaa !4
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %39, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %164, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %165

165:                                              ; preds = %153, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %166

166:                                              ; preds = %165, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %195

167:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %40, align 1, !tbaa !10
  %175 = load i8, ptr %40, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %167
  %179 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %179, ptr %6, align 8
  store i32 1, ptr %22, align 4
  br label %194

180:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %181 = load ptr, ptr %25, align 8, !tbaa !4
  %182 = call ptr @lean_ctor_get(ptr noundef %181, i32 noundef 0)
  store ptr %182, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %25, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %42, align 8, !tbaa !4
  %185 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %186)
  %187 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %188, ptr %43, align 8, !tbaa !4
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %189, i32 noundef 0, ptr noundef %190)
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  %192 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 1, ptr noundef %192)
  %193 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %193, ptr %6, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %194

194:                                              ; preds = %180, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %195

195:                                              ; preds = %194, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %196

196:                                              ; preds = %195, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %197 = load ptr, ptr %6, align 8
  ret ptr %197
}

declare ptr @l_Lake_Workspace_findLeanExe_x3f(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !8
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
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !15
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !15
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lake_LeanExe_fetch(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

declare ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_io_wait(ptr noundef, ptr noundef) #4

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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_exe___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lake_exe___lambda__1(ptr noundef %6)
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
define ptr @l_Lake_Package_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr @l_Lake_Package_pack___closed__1, align 8, !tbaa !4
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @lean_string_append(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call ptr @lean_string_append(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %12, align 8, !tbaa !4
  store i8 1, ptr %13, align 1, !tbaa !10
  %33 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %33, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %14, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 0, ptr noundef %35)
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load i8, ptr %13, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %36, i32 noundef 8, i8 noundef zeroext %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  %40 = call ptr @lean_array_push(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %15, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @lean_ctor_get(ptr noundef %44, i32 noundef 3)
  store ptr %45, ptr %17, align 8, !tbaa !4
  %46 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 6)
  store ptr %49, ptr %18, align 8, !tbaa !4
  %50 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = call ptr @l_System_FilePath_normalize(ptr noundef %52)
  store ptr %53, ptr %19, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %19, align 8, !tbaa !4
  %56 = call ptr @l_Lake_joinRelative(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %20, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  store i8 1, ptr %21, align 1, !tbaa !10
  %58 = load ptr, ptr @l_Lake_Package_pack___closed__3, align 8, !tbaa !4
  store ptr %58, ptr %22, align 8, !tbaa !4
  %59 = load ptr, ptr %20, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load i8, ptr %21, align 1, !tbaa !10
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = call ptr @l_Lake_tar(ptr noundef %59, ptr noundef %60, i8 noundef zeroext %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %23, align 8, !tbaa !4
  %66 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %66
}

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

declare ptr @l_System_FilePath_normalize(ptr noundef) #4

declare ptr @l_Lake_joinRelative(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_tar(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = load ptr, ptr @l_Lake_Package_unpack___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @lean_string_append(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %28, ptr %11, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = call ptr @lean_string_append(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !4
  store i8 1, ptr %13, align 1, !tbaa !10
  %32 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %32, ptr %14, align 8, !tbaa !4
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  %36 = load i8, ptr %13, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %35, i32 noundef 8, i8 noundef zeroext %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %14, align 8, !tbaa !4
  %39 = call ptr @lean_array_push(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %15, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %16, align 8, !tbaa !4
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 3)
  store ptr %44, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %17, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 6)
  store ptr %48, ptr %18, align 8, !tbaa !4
  %49 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = call ptr @l_System_FilePath_normalize(ptr noundef %51)
  store ptr %52, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = call ptr @l_Lake_joinRelative(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %20, align 8, !tbaa !4
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  store i8 1, ptr %21, align 1, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = load ptr, ptr %20, align 8, !tbaa !4
  %59 = load i8, ptr %21, align 1, !tbaa !10
  %60 = load ptr, ptr %15, align 8, !tbaa !4
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  %62 = call ptr @l_Lake_untar(ptr noundef %57, ptr noundef %58, i8 noundef zeroext %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %22, align 8, !tbaa !4
  %63 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %63
}

declare ptr @l_Lake_untar(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_uploadRelease___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = call ptr @lean_box(i64 noundef 0)
  store ptr %20, ptr %11, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_array_mk(ptr noundef %21)
  store ptr %22, ptr %12, align 8, !tbaa !4
  %23 = load ptr, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  store ptr %23, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lake_Package_uploadRelease___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %14, align 8, !tbaa !4
  store i8 1, ptr %15, align 1, !tbaa !10
  store i8 0, ptr %16, align 1, !tbaa !10
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 5, i32 noundef 2)
  store ptr %25, ptr %17, align 8, !tbaa !4
  %26 = load ptr, ptr %17, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %17, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  %32 = load ptr, ptr %17, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 3, ptr noundef %33)
  %34 = load ptr, ptr %17, align 8, !tbaa !4
  %35 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %34, i32 noundef 4, ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  %37 = load i8, ptr %15, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %36, i32 noundef 40, i8 noundef zeroext %37)
  %38 = load ptr, ptr %17, align 8, !tbaa !4
  %39 = load i8, ptr %16, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %38, i32 noundef 41, i8 noundef zeroext %39)
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = load i8, ptr %16, align 1, !tbaa !10
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call ptr @l_Lake_proc(ptr noundef %40, i8 noundef zeroext %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %18, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %45
}

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lake_proc(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_uploadRelease(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @lean_ctor_get(ptr noundef %64, i32 noundef 1)
  store ptr %65, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr @l_Lake_defaultLakeDir, align 8, !tbaa !4
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = call ptr @l_Lake_joinRelative(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = call ptr @lean_ctor_get(ptr noundef %71, i32 noundef 16)
  store ptr %72, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = call ptr @l_Lake_joinRelative(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %14, align 8, !tbaa !4
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = load ptr, ptr %9, align 8, !tbaa !4
  %83 = call ptr @l_Lake_Package_pack(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %15, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = call i32 @lean_obj_tag(ptr noundef %87)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %200

90:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = call ptr @lean_ctor_get(ptr noundef %91, i32 noundef 1)
  store ptr %92, ptr %17, align 8, !tbaa !4
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %93)
  %94 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 1)
  store ptr %96, ptr %18, align 8, !tbaa !4
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__1, align 8, !tbaa !4
  store ptr %99, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call ptr @lean_string_append(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %20, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__2, align 8, !tbaa !4
  store ptr %103, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %20, align 8, !tbaa !4
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = call ptr @lean_string_append(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = call ptr @lean_string_append(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %23, align 8, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %111, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  %114 = call ptr @lean_string_append(ptr noundef %112, ptr noundef %113)
  store ptr %114, ptr %25, align 8, !tbaa !4
  store i8 1, ptr %26, align 1, !tbaa !10
  %115 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %115, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  %119 = load i8, ptr %26, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %118, i32 noundef 8, i8 noundef zeroext %119)
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = call ptr @lean_array_push(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %28, align 8, !tbaa !4
  %123 = call ptr @lean_box(i64 noundef 0)
  store ptr %123, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__4, align 8, !tbaa !4
  store ptr %124, ptr %30, align 8, !tbaa !4
  %125 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %31, align 8, !tbaa !4
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %32, align 8, !tbaa !4
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__5, align 8, !tbaa !4
  store ptr %135, ptr %33, align 8, !tbaa !4
  %136 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %34, align 8, !tbaa !4
  %137 = load ptr, ptr %34, align 8, !tbaa !4
  %138 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__6, align 8, !tbaa !4
  store ptr %141, ptr %35, align 8, !tbaa !4
  %142 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %142, ptr %36, align 8, !tbaa !4
  %143 = load ptr, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 0, ptr noundef %144)
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  %146 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %145, i32 noundef 1, ptr noundef %146)
  %147 = load ptr, ptr %36, align 8, !tbaa !4
  %148 = call ptr @lean_array_mk(ptr noundef %147)
  store ptr %148, ptr %37, align 8, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 3)
  store ptr %150, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %38, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 11)
  store ptr %154, ptr %39, align 8, !tbaa !4
  %155 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %155)
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %39, align 8, !tbaa !4
  %158 = call i32 @lean_obj_tag(ptr noundef %157)
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %169

160:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %161 = call ptr @lean_box(i64 noundef 0)
  store ptr %161, ptr %40, align 8, !tbaa !4
  %162 = load ptr, ptr %29, align 8, !tbaa !4
  %163 = load ptr, ptr %37, align 8, !tbaa !4
  %164 = load ptr, ptr %40, align 8, !tbaa !4
  %165 = load ptr, ptr %28, align 8, !tbaa !4
  %166 = load ptr, ptr %17, align 8, !tbaa !4
  %167 = call ptr @l_Lake_Package_uploadRelease___lambda__1(ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %41, align 8, !tbaa !4
  %168 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %168, ptr %5, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %199

169:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  %171 = call ptr @lean_ctor_get(ptr noundef %170, i32 noundef 0)
  store ptr %171, ptr %43, align 8, !tbaa !4
  %172 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %172)
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %44, align 8, !tbaa !4
  %175 = load ptr, ptr %44, align 8, !tbaa !4
  %176 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %44, align 8, !tbaa !4
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__7, align 8, !tbaa !4
  store ptr %179, ptr %45, align 8, !tbaa !4
  %180 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %46, align 8, !tbaa !4
  %181 = load ptr, ptr %46, align 8, !tbaa !4
  %182 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 0, ptr noundef %182)
  %183 = load ptr, ptr %46, align 8, !tbaa !4
  %184 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 1, ptr noundef %184)
  %185 = load ptr, ptr %46, align 8, !tbaa !4
  %186 = call ptr @lean_array_mk(ptr noundef %185)
  store ptr %186, ptr %47, align 8, !tbaa !4
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  %189 = call ptr @l_Array_append___rarg(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %48, align 8, !tbaa !4
  %190 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = call ptr @lean_box(i64 noundef 0)
  store ptr %191, ptr %49, align 8, !tbaa !4
  %192 = load ptr, ptr %29, align 8, !tbaa !4
  %193 = load ptr, ptr %48, align 8, !tbaa !4
  %194 = load ptr, ptr %49, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  %196 = load ptr, ptr %17, align 8, !tbaa !4
  %197 = call ptr @l_Lake_Package_uploadRelease___lambda__1(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %50, align 8, !tbaa !4
  %198 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %198, ptr %5, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %199

199:                                              ; preds = %169, %160
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %283

200:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %201 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %15, align 8, !tbaa !4
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %51, align 1, !tbaa !10
  %210 = load i8, ptr %51, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %244

213:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %214 = load ptr, ptr %15, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %52, align 8, !tbaa !4
  %216 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %16, align 8, !tbaa !4
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %53, align 1, !tbaa !10
  %222 = load i8, ptr %53, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %226, ptr %5, align 8
  store i32 1, ptr %42, align 4
  br label %243

227:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %228 = load ptr, ptr %16, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %54, align 8, !tbaa !4
  %230 = load ptr, ptr %16, align 8, !tbaa !4
  %231 = call ptr @lean_ctor_get(ptr noundef %230, i32 noundef 1)
  store ptr %231, ptr %55, align 8, !tbaa !4
  %232 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %232)
  %233 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %56, align 8, !tbaa !4
  %236 = load ptr, ptr %56, align 8, !tbaa !4
  %237 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %56, align 8, !tbaa !4
  %239 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  %241 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %242, ptr %5, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %243

243:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %282

244:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %245 = load ptr, ptr %15, align 8, !tbaa !4
  %246 = call ptr @lean_ctor_get(ptr noundef %245, i32 noundef 1)
  store ptr %246, ptr %57, align 8, !tbaa !4
  %247 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %247)
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %16, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %58, align 8, !tbaa !4
  %251 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %16, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 1)
  store ptr %253, ptr %59, align 8, !tbaa !4
  %254 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %16, align 8, !tbaa !4
  %256 = call zeroext i1 @lean_is_exclusive(ptr noundef %255)
  br i1 %256, label %257, label %261

257:                                              ; preds = %244
  %258 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %258, i32 noundef 0)
  %259 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %259, i32 noundef 1)
  %260 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %260, ptr %60, align 8, !tbaa !4
  br label %264

261:                                              ; preds = %244
  %262 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %262)
  %263 = call ptr @lean_box(i64 noundef 0)
  store ptr %263, ptr %60, align 8, !tbaa !4
  br label %264

264:                                              ; preds = %261, %257
  %265 = load ptr, ptr %60, align 8, !tbaa !4
  %266 = call zeroext i1 @lean_is_scalar(ptr noundef %265)
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %268, ptr %61, align 8, !tbaa !4
  br label %271

269:                                              ; preds = %264
  %270 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %270, ptr %61, align 8, !tbaa !4
  br label %271

271:                                              ; preds = %269, %267
  %272 = load ptr, ptr %61, align 8, !tbaa !4
  %273 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %272, i32 noundef 0, ptr noundef %273)
  %274 = load ptr, ptr %61, align 8, !tbaa !4
  %275 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %274, i32 noundef 1, ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %62, align 8, !tbaa !4
  %277 = load ptr, ptr %62, align 8, !tbaa !4
  %278 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %62, align 8, !tbaa !4
  %280 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %281, ptr %5, align 8
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %282

282:                                              ; preds = %271, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %283

283:                                              ; preds = %282, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %284 = load ptr, ptr %5, align 8
  ret ptr %284
}

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = load i32, ptr %4, align 4, !tbaa !8
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_uploadRelease___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lake_Package_uploadRelease___lambda__1(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %80, %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_string_utf8_at_end(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %10, align 1, !tbaa !10
  %26 = load i8, ptr %10, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %65

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call i32 @lean_string_utf8_get(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !8
  store i32 47, ptr %12, align 4, !tbaa !8
  %33 = load i32, ptr %11, align 4, !tbaa !8
  %34 = load i32, ptr %12, align 4, !tbaa !8
  %35 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %33, i32 noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !10
  %36 = load i8, ptr %13, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = call ptr @lean_string_utf8_next(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %44, ptr %8, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %64

45:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_string_utf8_next(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = call ptr @lean_string_utf8_extract(ptr noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %55, ptr %18, align 8, !tbaa !4
  %56 = load ptr, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 1, ptr noundef %59)
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %61, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %62, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %63, ptr %9, align 8, !tbaa !4
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %64

64:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %80

65:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = call ptr @lean_string_utf8_extract(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %20, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %20, align 8, !tbaa !4
  %76 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = load ptr, ptr %20, align 8, !tbaa !4
  %78 = call ptr @l_List_reverse___rarg(ptr noundef %77)
  store ptr %78, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %80

80:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  %81 = load i32, ptr %15, align 4
  switch i32 %81, label %84 [
    i32 2, label %22
    i32 1, label %82
  ]

82:                                               ; preds = %80
  %83 = load ptr, ptr %5, align 8
  ret ptr %83

84:                                               ; preds = %80
  unreachable
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_List_reverse___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_String_split___at_Lake_Package_resolveDriver___spec__1(ptr noundef %0) #2 {
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
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_resolveDriver(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %137

137:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = call ptr @lean_ctor_get(ptr noundef %138, i32 noundef 0)
  store ptr %139, ptr %12, align 8, !tbaa !4
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %140)
  store i8 0, ptr %13, align 1, !tbaa !10
  %141 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  store ptr %141, ptr %14, align 8, !tbaa !4
  %142 = load ptr, ptr %12, align 8, !tbaa !4
  %143 = load i8, ptr %13, align 1, !tbaa !10
  %144 = load ptr, ptr %14, align 8, !tbaa !4
  %145 = call ptr @l_Lean_Name_toString(ptr noundef %142, i8 noundef zeroext %143, ptr noundef %144)
  store ptr %145, ptr %15, align 8, !tbaa !4
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = call ptr @lean_string_utf8_byte_size(ptr noundef %146)
  store ptr %147, ptr %16, align 8, !tbaa !4
  %148 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %148, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %149, ptr noundef %150)
  store i8 %151, ptr %18, align 1, !tbaa !10
  %152 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load i8, ptr %18, align 1, !tbaa !10
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %608

156:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %157 = load ptr, ptr %9, align 8, !tbaa !4
  %158 = call ptr @l_String_split___at_Lake_Package_resolveDriver___spec__1(ptr noundef %157)
  store ptr %158, ptr %19, align 8, !tbaa !4
  %159 = load ptr, ptr %19, align 8, !tbaa !4
  %160 = call i32 @lean_obj_tag(ptr noundef %159)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %156
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %163)
  %164 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %164, ptr %20, align 8, !tbaa !4
  %165 = load ptr, ptr %20, align 8, !tbaa !4
  %166 = load ptr, ptr %15, align 8, !tbaa !4
  %167 = call ptr @lean_string_append(ptr noundef %165, ptr noundef %166)
  store ptr %167, ptr %21, align 8, !tbaa !4
  %168 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  store ptr %169, ptr %22, align 8, !tbaa !4
  %170 = load ptr, ptr %21, align 8, !tbaa !4
  %171 = load ptr, ptr %22, align 8, !tbaa !4
  %172 = call ptr @lean_string_append(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %23, align 8, !tbaa !4
  %173 = load ptr, ptr %23, align 8, !tbaa !4
  %174 = load ptr, ptr %8, align 8, !tbaa !4
  %175 = call ptr @lean_string_append(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %24, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  store ptr %176, ptr %25, align 8, !tbaa !4
  %177 = load ptr, ptr %24, align 8, !tbaa !4
  %178 = load ptr, ptr %25, align 8, !tbaa !4
  %179 = call ptr @lean_string_append(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %26, align 8, !tbaa !4
  %180 = load ptr, ptr %26, align 8, !tbaa !4
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = call ptr @lean_string_append(ptr noundef %180, ptr noundef %181)
  store ptr %182, ptr %27, align 8, !tbaa !4
  %183 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  store ptr %183, ptr %28, align 8, !tbaa !4
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  %185 = load ptr, ptr %28, align 8, !tbaa !4
  %186 = call ptr @lean_string_append(ptr noundef %184, ptr noundef %185)
  store ptr %186, ptr %29, align 8, !tbaa !4
  %187 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %187, ptr %30, align 8, !tbaa !4
  %188 = load ptr, ptr %30, align 8, !tbaa !4
  %189 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %31, align 8, !tbaa !4
  %191 = load ptr, ptr %31, align 8, !tbaa !4
  %192 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %31, align 8, !tbaa !4
  %194 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %195, ptr %6, align 8
  store i32 1, ptr %32, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %607

196:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 1)
  store ptr %198, ptr %33, align 8, !tbaa !4
  %199 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %33, align 8, !tbaa !4
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %247

203:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %19, align 8, !tbaa !4
  %206 = call zeroext i1 @lean_is_exclusive(ptr noundef %205)
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = trunc i32 %208 to i8
  store i8 %209, ptr %34, align 1, !tbaa !10
  %210 = load i8, ptr %34, align 1, !tbaa !10
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %230

213:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %214 = load ptr, ptr %19, align 8, !tbaa !4
  %215 = call ptr @lean_ctor_get(ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %35, align 8, !tbaa !4
  %216 = load ptr, ptr %19, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 1)
  store ptr %217, ptr %36, align 8, !tbaa !4
  %218 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %219, i8 noundef zeroext 0)
  %220 = load ptr, ptr %19, align 8, !tbaa !4
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr %19, align 8, !tbaa !4
  %223 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %224, ptr %37, align 8, !tbaa !4
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  %226 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 0, ptr noundef %226)
  %227 = load ptr, ptr %37, align 8, !tbaa !4
  %228 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 1, ptr noundef %228)
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %229, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %246

230:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 0)
  store ptr %232, ptr %38, align 8, !tbaa !4
  %233 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %235, ptr %39, align 8, !tbaa !4
  %236 = load ptr, ptr %39, align 8, !tbaa !4
  %237 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 0, ptr noundef %237)
  %238 = load ptr, ptr %39, align 8, !tbaa !4
  %239 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 1, ptr noundef %239)
  %240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %240, ptr %40, align 8, !tbaa !4
  %241 = load ptr, ptr %40, align 8, !tbaa !4
  %242 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %40, align 8, !tbaa !4
  %244 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 1, ptr noundef %244)
  %245 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %245, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %246

246:                                              ; preds = %230, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  br label %606

247:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %248 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = load ptr, ptr %33, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %41, align 8, !tbaa !4
  %251 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %41, align 8, !tbaa !4
  %253 = call i32 @lean_obj_tag(ptr noundef %252)
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %521

255:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %256 = load ptr, ptr %19, align 8, !tbaa !4
  %257 = call zeroext i1 @lean_is_exclusive(ptr noundef %256)
  %258 = xor i1 %257, true
  %259 = zext i1 %258 to i32
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %42, align 1, !tbaa !10
  %261 = load i8, ptr %42, align 1, !tbaa !10
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %423

264:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %265 = load ptr, ptr %19, align 8, !tbaa !4
  %266 = call ptr @lean_ctor_get(ptr noundef %265, i32 noundef 0)
  store ptr %266, ptr %43, align 8, !tbaa !4
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  %268 = call ptr @lean_ctor_get(ptr noundef %267, i32 noundef 1)
  store ptr %268, ptr %44, align 8, !tbaa !4
  %269 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %33, align 8, !tbaa !4
  %271 = call zeroext i1 @lean_is_exclusive(ptr noundef %270)
  %272 = xor i1 %271, true
  %273 = zext i1 %272 to i32
  %274 = trunc i32 %273 to i8
  store i8 %274, ptr %45, align 1, !tbaa !10
  %275 = load i8, ptr %45, align 1, !tbaa !10
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %350

278:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %279 = load ptr, ptr %33, align 8, !tbaa !4
  %280 = call ptr @lean_ctor_get(ptr noundef %279, i32 noundef 0)
  store ptr %280, ptr %46, align 8, !tbaa !4
  %281 = load ptr, ptr %33, align 8, !tbaa !4
  %282 = call ptr @lean_ctor_get(ptr noundef %281, i32 noundef 1)
  store ptr %282, ptr %47, align 8, !tbaa !4
  %283 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %43, align 8, !tbaa !4
  %286 = call ptr @l_String_toName(ptr noundef %285)
  store ptr %286, ptr %48, align 8, !tbaa !4
  %287 = load ptr, ptr %10, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 4)
  store ptr %288, ptr %49, align 8, !tbaa !4
  %289 = load ptr, ptr %49, align 8, !tbaa !4
  %290 = load ptr, ptr %48, align 8, !tbaa !4
  %291 = call ptr @l_Lake_RBNode_dFind___at_Lake_Workspace_findPackage_x3f___spec__1(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %50, align 8, !tbaa !4
  %292 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %50, align 8, !tbaa !4
  %294 = call i32 @lean_obj_tag(ptr noundef %293)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %331

296:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
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
  %297 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %298)
  %299 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %299, ptr %51, align 8, !tbaa !4
  %300 = load ptr, ptr %51, align 8, !tbaa !4
  %301 = load ptr, ptr %15, align 8, !tbaa !4
  %302 = call ptr @lean_string_append(ptr noundef %300, ptr noundef %301)
  store ptr %302, ptr %52, align 8, !tbaa !4
  %303 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %303)
  %304 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  store ptr %304, ptr %53, align 8, !tbaa !4
  %305 = load ptr, ptr %52, align 8, !tbaa !4
  %306 = load ptr, ptr %53, align 8, !tbaa !4
  %307 = call ptr @lean_string_append(ptr noundef %305, ptr noundef %306)
  store ptr %307, ptr %54, align 8, !tbaa !4
  %308 = load ptr, ptr %54, align 8, !tbaa !4
  %309 = load ptr, ptr %8, align 8, !tbaa !4
  %310 = call ptr @lean_string_append(ptr noundef %308, ptr noundef %309)
  store ptr %310, ptr %55, align 8, !tbaa !4
  %311 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  store ptr %311, ptr %56, align 8, !tbaa !4
  %312 = load ptr, ptr %55, align 8, !tbaa !4
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  %314 = call ptr @lean_string_append(ptr noundef %312, ptr noundef %313)
  store ptr %314, ptr %57, align 8, !tbaa !4
  %315 = load ptr, ptr %57, align 8, !tbaa !4
  %316 = load ptr, ptr %43, align 8, !tbaa !4
  %317 = call ptr @lean_string_append(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %58, align 8, !tbaa !4
  %318 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %319, ptr %59, align 8, !tbaa !4
  %320 = load ptr, ptr %58, align 8, !tbaa !4
  %321 = load ptr, ptr %59, align 8, !tbaa !4
  %322 = call ptr @lean_string_append(ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %60, align 8, !tbaa !4
  %323 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %61, align 8, !tbaa !4
  %324 = load ptr, ptr %61, align 8, !tbaa !4
  %325 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %33, align 8, !tbaa !4
  %327 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = load ptr, ptr %33, align 8, !tbaa !4
  %329 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %328, i32 noundef 0, ptr noundef %329)
  %330 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %330, ptr %6, align 8
  store i32 1, ptr %32, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %349

331:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %332 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %50, align 8, !tbaa !4
  %335 = call ptr @lean_ctor_get(ptr noundef %334, i32 noundef 0)
  store ptr %335, ptr %62, align 8, !tbaa !4
  %336 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %338, i8 noundef zeroext 0)
  %339 = load ptr, ptr %33, align 8, !tbaa !4
  %340 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %33, align 8, !tbaa !4
  %342 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 0, ptr noundef %342)
  %343 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %343, i8 noundef zeroext 0)
  %344 = load ptr, ptr %19, align 8, !tbaa !4
  %345 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr %19, align 8, !tbaa !4
  %347 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 0, ptr noundef %347)
  %348 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %348, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %349

349:                                              ; preds = %331, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %422

350:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %351 = load ptr, ptr %33, align 8, !tbaa !4
  %352 = call ptr @lean_ctor_get(ptr noundef %351, i32 noundef 0)
  store ptr %352, ptr %63, align 8, !tbaa !4
  %353 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %353)
  %354 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %354)
  %355 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %355)
  %356 = load ptr, ptr %43, align 8, !tbaa !4
  %357 = call ptr @l_String_toName(ptr noundef %356)
  store ptr %357, ptr %64, align 8, !tbaa !4
  %358 = load ptr, ptr %10, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 4)
  store ptr %359, ptr %65, align 8, !tbaa !4
  %360 = load ptr, ptr %65, align 8, !tbaa !4
  %361 = load ptr, ptr %64, align 8, !tbaa !4
  %362 = call ptr @l_Lake_RBNode_dFind___at_Lake_Workspace_findPackage_x3f___spec__1(ptr noundef %360, ptr noundef %361)
  store ptr %362, ptr %66, align 8, !tbaa !4
  %363 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %66, align 8, !tbaa !4
  %365 = call i32 @lean_obj_tag(ptr noundef %364)
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %403

367:                                              ; preds = %350
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
  %368 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %369)
  %370 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %370, ptr %67, align 8, !tbaa !4
  %371 = load ptr, ptr %67, align 8, !tbaa !4
  %372 = load ptr, ptr %15, align 8, !tbaa !4
  %373 = call ptr @lean_string_append(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %68, align 8, !tbaa !4
  %374 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %374)
  %375 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  store ptr %375, ptr %69, align 8, !tbaa !4
  %376 = load ptr, ptr %68, align 8, !tbaa !4
  %377 = load ptr, ptr %69, align 8, !tbaa !4
  %378 = call ptr @lean_string_append(ptr noundef %376, ptr noundef %377)
  store ptr %378, ptr %70, align 8, !tbaa !4
  %379 = load ptr, ptr %70, align 8, !tbaa !4
  %380 = load ptr, ptr %8, align 8, !tbaa !4
  %381 = call ptr @lean_string_append(ptr noundef %379, ptr noundef %380)
  store ptr %381, ptr %71, align 8, !tbaa !4
  %382 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  store ptr %382, ptr %72, align 8, !tbaa !4
  %383 = load ptr, ptr %71, align 8, !tbaa !4
  %384 = load ptr, ptr %72, align 8, !tbaa !4
  %385 = call ptr @lean_string_append(ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %73, align 8, !tbaa !4
  %386 = load ptr, ptr %73, align 8, !tbaa !4
  %387 = load ptr, ptr %43, align 8, !tbaa !4
  %388 = call ptr @lean_string_append(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %74, align 8, !tbaa !4
  %389 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %390, ptr %75, align 8, !tbaa !4
  %391 = load ptr, ptr %74, align 8, !tbaa !4
  %392 = load ptr, ptr %75, align 8, !tbaa !4
  %393 = call ptr @lean_string_append(ptr noundef %391, ptr noundef %392)
  store ptr %393, ptr %76, align 8, !tbaa !4
  %394 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %394, ptr %77, align 8, !tbaa !4
  %395 = load ptr, ptr %77, align 8, !tbaa !4
  %396 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %78, align 8, !tbaa !4
  %398 = load ptr, ptr %78, align 8, !tbaa !4
  %399 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 0, ptr noundef %399)
  %400 = load ptr, ptr %78, align 8, !tbaa !4
  %401 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 1, ptr noundef %401)
  %402 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %402, ptr %6, align 8
  store i32 1, ptr %32, align 4
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
  br label %421

403:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %404 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %404)
  %405 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = load ptr, ptr %66, align 8, !tbaa !4
  %407 = call ptr @lean_ctor_get(ptr noundef %406, i32 noundef 0)
  store ptr %407, ptr %79, align 8, !tbaa !4
  %408 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %408)
  %409 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %409)
  %410 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %410, ptr %80, align 8, !tbaa !4
  %411 = load ptr, ptr %80, align 8, !tbaa !4
  %412 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %80, align 8, !tbaa !4
  %414 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %415, i8 noundef zeroext 0)
  %416 = load ptr, ptr %19, align 8, !tbaa !4
  %417 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 1, ptr noundef %417)
  %418 = load ptr, ptr %19, align 8, !tbaa !4
  %419 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 0, ptr noundef %419)
  %420 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %420, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %421

421:                                              ; preds = %403, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %422

422:                                              ; preds = %421, %349
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %520

423:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %424 = load ptr, ptr %19, align 8, !tbaa !4
  %425 = call ptr @lean_ctor_get(ptr noundef %424, i32 noundef 0)
  store ptr %425, ptr %81, align 8, !tbaa !4
  %426 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %426)
  %427 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  %428 = load ptr, ptr %33, align 8, !tbaa !4
  %429 = call ptr @lean_ctor_get(ptr noundef %428, i32 noundef 0)
  store ptr %429, ptr %82, align 8, !tbaa !4
  %430 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %430)
  %431 = load ptr, ptr %33, align 8, !tbaa !4
  %432 = call zeroext i1 @lean_is_exclusive(ptr noundef %431)
  br i1 %432, label %433, label %437

433:                                              ; preds = %423
  %434 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %434, i32 noundef 0)
  %435 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %435, i32 noundef 1)
  %436 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %436, ptr %83, align 8, !tbaa !4
  br label %440

437:                                              ; preds = %423
  %438 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %438)
  %439 = call ptr @lean_box(i64 noundef 0)
  store ptr %439, ptr %83, align 8, !tbaa !4
  br label %440

440:                                              ; preds = %437, %433
  %441 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = load ptr, ptr %81, align 8, !tbaa !4
  %443 = call ptr @l_String_toName(ptr noundef %442)
  store ptr %443, ptr %84, align 8, !tbaa !4
  %444 = load ptr, ptr %10, align 8, !tbaa !4
  %445 = call ptr @lean_ctor_get(ptr noundef %444, i32 noundef 4)
  store ptr %445, ptr %85, align 8, !tbaa !4
  %446 = load ptr, ptr %85, align 8, !tbaa !4
  %447 = load ptr, ptr %84, align 8, !tbaa !4
  %448 = call ptr @l_Lake_RBNode_dFind___at_Lake_Workspace_findPackage_x3f___spec__1(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %86, align 8, !tbaa !4
  %449 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %86, align 8, !tbaa !4
  %451 = call i32 @lean_obj_tag(ptr noundef %450)
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %494

453:                                              ; preds = %440
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
  %454 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %454)
  %455 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %455, ptr %87, align 8, !tbaa !4
  %456 = load ptr, ptr %87, align 8, !tbaa !4
  %457 = load ptr, ptr %15, align 8, !tbaa !4
  %458 = call ptr @lean_string_append(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %88, align 8, !tbaa !4
  %459 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  store ptr %460, ptr %89, align 8, !tbaa !4
  %461 = load ptr, ptr %88, align 8, !tbaa !4
  %462 = load ptr, ptr %89, align 8, !tbaa !4
  %463 = call ptr @lean_string_append(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %90, align 8, !tbaa !4
  %464 = load ptr, ptr %90, align 8, !tbaa !4
  %465 = load ptr, ptr %8, align 8, !tbaa !4
  %466 = call ptr @lean_string_append(ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %91, align 8, !tbaa !4
  %467 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  store ptr %467, ptr %92, align 8, !tbaa !4
  %468 = load ptr, ptr %91, align 8, !tbaa !4
  %469 = load ptr, ptr %92, align 8, !tbaa !4
  %470 = call ptr @lean_string_append(ptr noundef %468, ptr noundef %469)
  store ptr %470, ptr %93, align 8, !tbaa !4
  %471 = load ptr, ptr %93, align 8, !tbaa !4
  %472 = load ptr, ptr %81, align 8, !tbaa !4
  %473 = call ptr @lean_string_append(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %94, align 8, !tbaa !4
  %474 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %475, ptr %95, align 8, !tbaa !4
  %476 = load ptr, ptr %94, align 8, !tbaa !4
  %477 = load ptr, ptr %95, align 8, !tbaa !4
  %478 = call ptr @lean_string_append(ptr noundef %476, ptr noundef %477)
  store ptr %478, ptr %96, align 8, !tbaa !4
  %479 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %479, ptr %97, align 8, !tbaa !4
  %480 = load ptr, ptr %97, align 8, !tbaa !4
  %481 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %480, i32 noundef 0, ptr noundef %481)
  %482 = load ptr, ptr %83, align 8, !tbaa !4
  %483 = call zeroext i1 @lean_is_scalar(ptr noundef %482)
  br i1 %483, label %484, label %486

484:                                              ; preds = %453
  %485 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %485, ptr %98, align 8, !tbaa !4
  br label %488

486:                                              ; preds = %453
  %487 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %487, ptr %98, align 8, !tbaa !4
  br label %488

488:                                              ; preds = %486, %484
  %489 = load ptr, ptr %98, align 8, !tbaa !4
  %490 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 0, ptr noundef %490)
  %491 = load ptr, ptr %98, align 8, !tbaa !4
  %492 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %491, i32 noundef 1, ptr noundef %492)
  %493 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %493, ptr %6, align 8
  store i32 1, ptr %32, align 4
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
  br label %519

494:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  %495 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr %86, align 8, !tbaa !4
  %498 = call ptr @lean_ctor_get(ptr noundef %497, i32 noundef 0)
  store ptr %498, ptr %99, align 8, !tbaa !4
  %499 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %499)
  %500 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %500)
  %501 = load ptr, ptr %83, align 8, !tbaa !4
  %502 = call zeroext i1 @lean_is_scalar(ptr noundef %501)
  br i1 %502, label %503, label %505

503:                                              ; preds = %494
  %504 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %504, ptr %100, align 8, !tbaa !4
  br label %508

505:                                              ; preds = %494
  %506 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %506, ptr %100, align 8, !tbaa !4
  %507 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %507, i8 noundef zeroext 0)
  br label %508

508:                                              ; preds = %505, %503
  %509 = load ptr, ptr %100, align 8, !tbaa !4
  %510 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %100, align 8, !tbaa !4
  %512 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %511, i32 noundef 1, ptr noundef %512)
  %513 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %513, ptr %101, align 8, !tbaa !4
  %514 = load ptr, ptr %101, align 8, !tbaa !4
  %515 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 0, ptr noundef %515)
  %516 = load ptr, ptr %101, align 8, !tbaa !4
  %517 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 1, ptr noundef %517)
  %518 = load ptr, ptr %101, align 8, !tbaa !4
  store ptr %518, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %519

519:                                              ; preds = %508, %488
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %520

520:                                              ; preds = %519, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %605

521:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  %522 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %522)
  %523 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %523)
  %524 = load ptr, ptr %41, align 8, !tbaa !4
  %525 = call zeroext i1 @lean_is_exclusive(ptr noundef %524)
  %526 = xor i1 %525, true
  %527 = zext i1 %526 to i32
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %102, align 1, !tbaa !10
  %529 = load i8, ptr %102, align 1, !tbaa !10
  %530 = zext i8 %529 to i32
  %531 = icmp eq i32 %530, 0
  br i1 %531, label %532, label %570

532:                                              ; preds = %521
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  %533 = load ptr, ptr %41, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 1)
  store ptr %534, ptr %103, align 8, !tbaa !4
  %535 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %41, align 8, !tbaa !4
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 0)
  store ptr %537, ptr %104, align 8, !tbaa !4
  %538 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %539, ptr %105, align 8, !tbaa !4
  %540 = load ptr, ptr %105, align 8, !tbaa !4
  %541 = load ptr, ptr %15, align 8, !tbaa !4
  %542 = call ptr @lean_string_append(ptr noundef %540, ptr noundef %541)
  store ptr %542, ptr %106, align 8, !tbaa !4
  %543 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  store ptr %544, ptr %107, align 8, !tbaa !4
  %545 = load ptr, ptr %106, align 8, !tbaa !4
  %546 = load ptr, ptr %107, align 8, !tbaa !4
  %547 = call ptr @lean_string_append(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %108, align 8, !tbaa !4
  %548 = load ptr, ptr %108, align 8, !tbaa !4
  %549 = load ptr, ptr %8, align 8, !tbaa !4
  %550 = call ptr @lean_string_append(ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %109, align 8, !tbaa !4
  %551 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  store ptr %551, ptr %110, align 8, !tbaa !4
  %552 = load ptr, ptr %109, align 8, !tbaa !4
  %553 = load ptr, ptr %110, align 8, !tbaa !4
  %554 = call ptr @lean_string_append(ptr noundef %552, ptr noundef %553)
  store ptr %554, ptr %111, align 8, !tbaa !4
  %555 = load ptr, ptr %111, align 8, !tbaa !4
  %556 = load ptr, ptr %9, align 8, !tbaa !4
  %557 = call ptr @lean_string_append(ptr noundef %555, ptr noundef %556)
  store ptr %557, ptr %112, align 8, !tbaa !4
  %558 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  store ptr %558, ptr %113, align 8, !tbaa !4
  %559 = load ptr, ptr %112, align 8, !tbaa !4
  %560 = load ptr, ptr %113, align 8, !tbaa !4
  %561 = call ptr @lean_string_append(ptr noundef %559, ptr noundef %560)
  store ptr %561, ptr %114, align 8, !tbaa !4
  %562 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %562, ptr %115, align 8, !tbaa !4
  %563 = load ptr, ptr %115, align 8, !tbaa !4
  %564 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %563, i32 noundef 0, ptr noundef %564)
  %565 = load ptr, ptr %41, align 8, !tbaa !4
  %566 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %565, i32 noundef 1, ptr noundef %566)
  %567 = load ptr, ptr %41, align 8, !tbaa !4
  %568 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %567, i32 noundef 0, ptr noundef %568)
  %569 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %569, ptr %6, align 8
  store i32 1, ptr %32, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  br label %604

570:                                              ; preds = %521
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
  %571 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %571)
  %572 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %572, ptr %116, align 8, !tbaa !4
  %573 = load ptr, ptr %116, align 8, !tbaa !4
  %574 = load ptr, ptr %15, align 8, !tbaa !4
  %575 = call ptr @lean_string_append(ptr noundef %573, ptr noundef %574)
  store ptr %575, ptr %117, align 8, !tbaa !4
  %576 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %576)
  %577 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  store ptr %577, ptr %118, align 8, !tbaa !4
  %578 = load ptr, ptr %117, align 8, !tbaa !4
  %579 = load ptr, ptr %118, align 8, !tbaa !4
  %580 = call ptr @lean_string_append(ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %119, align 8, !tbaa !4
  %581 = load ptr, ptr %119, align 8, !tbaa !4
  %582 = load ptr, ptr %8, align 8, !tbaa !4
  %583 = call ptr @lean_string_append(ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %120, align 8, !tbaa !4
  %584 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  store ptr %584, ptr %121, align 8, !tbaa !4
  %585 = load ptr, ptr %120, align 8, !tbaa !4
  %586 = load ptr, ptr %121, align 8, !tbaa !4
  %587 = call ptr @lean_string_append(ptr noundef %585, ptr noundef %586)
  store ptr %587, ptr %122, align 8, !tbaa !4
  %588 = load ptr, ptr %122, align 8, !tbaa !4
  %589 = load ptr, ptr %9, align 8, !tbaa !4
  %590 = call ptr @lean_string_append(ptr noundef %588, ptr noundef %589)
  store ptr %590, ptr %123, align 8, !tbaa !4
  %591 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  store ptr %591, ptr %124, align 8, !tbaa !4
  %592 = load ptr, ptr %123, align 8, !tbaa !4
  %593 = load ptr, ptr %124, align 8, !tbaa !4
  %594 = call ptr @lean_string_append(ptr noundef %592, ptr noundef %593)
  store ptr %594, ptr %125, align 8, !tbaa !4
  %595 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %595, ptr %126, align 8, !tbaa !4
  %596 = load ptr, ptr %126, align 8, !tbaa !4
  %597 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %596, i32 noundef 0, ptr noundef %597)
  %598 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %598, ptr %127, align 8, !tbaa !4
  %599 = load ptr, ptr %127, align 8, !tbaa !4
  %600 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %599, i32 noundef 0, ptr noundef %600)
  %601 = load ptr, ptr %127, align 8, !tbaa !4
  %602 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %601, i32 noundef 1, ptr noundef %602)
  %603 = load ptr, ptr %127, align 8, !tbaa !4
  store ptr %603, ptr %6, align 8
  store i32 1, ptr %32, align 4
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
  br label %604

604:                                              ; preds = %570, %532
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  br label %605

605:                                              ; preds = %604, %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %606

606:                                              ; preds = %605, %246
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %607

607:                                              ; preds = %606, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %635

608:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %609 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %610, ptr %128, align 8, !tbaa !4
  %611 = load ptr, ptr %128, align 8, !tbaa !4
  %612 = load ptr, ptr %15, align 8, !tbaa !4
  %613 = call ptr @lean_string_append(ptr noundef %611, ptr noundef %612)
  store ptr %613, ptr %129, align 8, !tbaa !4
  %614 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %614)
  %615 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__7, align 8, !tbaa !4
  store ptr %615, ptr %130, align 8, !tbaa !4
  %616 = load ptr, ptr %129, align 8, !tbaa !4
  %617 = load ptr, ptr %130, align 8, !tbaa !4
  %618 = call ptr @lean_string_append(ptr noundef %616, ptr noundef %617)
  store ptr %618, ptr %131, align 8, !tbaa !4
  %619 = load ptr, ptr %131, align 8, !tbaa !4
  %620 = load ptr, ptr %8, align 8, !tbaa !4
  %621 = call ptr @lean_string_append(ptr noundef %619, ptr noundef %620)
  store ptr %621, ptr %132, align 8, !tbaa !4
  %622 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__8, align 8, !tbaa !4
  store ptr %622, ptr %133, align 8, !tbaa !4
  %623 = load ptr, ptr %132, align 8, !tbaa !4
  %624 = load ptr, ptr %133, align 8, !tbaa !4
  %625 = call ptr @lean_string_append(ptr noundef %623, ptr noundef %624)
  store ptr %625, ptr %134, align 8, !tbaa !4
  %626 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %626, ptr %135, align 8, !tbaa !4
  %627 = load ptr, ptr %135, align 8, !tbaa !4
  %628 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %627, i32 noundef 0, ptr noundef %628)
  %629 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %629, ptr %136, align 8, !tbaa !4
  %630 = load ptr, ptr %136, align 8, !tbaa !4
  %631 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 0, ptr noundef %631)
  %632 = load ptr, ptr %136, align 8, !tbaa !4
  %633 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %632, i32 noundef 1, ptr noundef %633)
  %634 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %634, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %635

635:                                              ; preds = %608, %607
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %636 = load ptr, ptr %6, align 8
  ret ptr %636
}

declare ptr @l_String_toName(ptr noundef) #4

declare ptr @l_Lake_RBNode_dFind___at_Lake_Workspace_findPackage_x3f___spec__1(ptr noundef, ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_String_splitAux___at_Lake_Package_resolveDriver___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_String_split___at_Lake_Package_resolveDriver___spec__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_String_split___at_Lake_Package_resolveDriver___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_resolveDriver___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lake_Package_resolveDriver(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_test___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
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
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
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
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !4
  br label %91

91:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %92 = call ptr @lean_box(i64 noundef 0)
  store ptr %92, ptr %14, align 8, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  %95 = load ptr, ptr %14, align 8, !tbaa !4
  %96 = call ptr @l_Lake_resolveLibTarget(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %15, align 8, !tbaa !4
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %172

100:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %16, align 1, !tbaa !10
  %108 = load i8, ptr %16, align 1, !tbaa !10
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %140

111:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %112 = load ptr, ptr %15, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %17, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %114, ptr %18, align 8, !tbaa !4
  %115 = load ptr, ptr %18, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = call ptr @lean_string_append(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %19, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_Package_test___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %118, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = load ptr, ptr %20, align 8, !tbaa !4
  %121 = call ptr @lean_string_append(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %21, align 8, !tbaa !4
  %122 = load ptr, ptr %17, align 8, !tbaa !4
  %123 = call ptr @l_Lake_CliError_toString(ptr noundef %122)
  store ptr %123, ptr %22, align 8, !tbaa !4
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  %126 = call ptr @lean_string_append(ptr noundef %124, ptr noundef %125)
  store ptr %126, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = call ptr @lean_string_append(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %24, align 8, !tbaa !4
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %131, i8 noundef zeroext 18)
  %132 = load ptr, ptr %15, align 8, !tbaa !4
  %133 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %134, ptr %25, align 8, !tbaa !4
  %135 = load ptr, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 0, ptr noundef %136)
  %137 = load ptr, ptr %25, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 1, ptr noundef %138)
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %139, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %171

140:                                              ; preds = %100
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
  %141 = load ptr, ptr %15, align 8, !tbaa !4
  %142 = call ptr @lean_ctor_get(ptr noundef %141, i32 noundef 0)
  store ptr %142, ptr %27, align 8, !tbaa !4
  %143 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %143)
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  %148 = call ptr @lean_string_append(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %29, align 8, !tbaa !4
  %149 = load ptr, ptr @l_Lake_Package_test___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %149, ptr %30, align 8, !tbaa !4
  %150 = load ptr, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %30, align 8, !tbaa !4
  %152 = call ptr @lean_string_append(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %31, align 8, !tbaa !4
  %153 = load ptr, ptr %27, align 8, !tbaa !4
  %154 = call ptr @l_Lake_CliError_toString(ptr noundef %153)
  store ptr %154, ptr %32, align 8, !tbaa !4
  %155 = load ptr, ptr %31, align 8, !tbaa !4
  %156 = load ptr, ptr %32, align 8, !tbaa !4
  %157 = call ptr @lean_string_append(ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %33, align 8, !tbaa !4
  %158 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !4
  %160 = load ptr, ptr %28, align 8, !tbaa !4
  %161 = call ptr @lean_string_append(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %34, align 8, !tbaa !4
  %162 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %162, ptr %35, align 8, !tbaa !4
  %163 = load ptr, ptr %35, align 8, !tbaa !4
  %164 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 0, ptr noundef %164)
  %165 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %36, align 8, !tbaa !4
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %170, ptr %7, align 8
  store i32 1, ptr %26, align 4
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
  br label %171

171:                                              ; preds = %140, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %467

172:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %173 = load ptr, ptr %15, align 8, !tbaa !4
  %174 = call ptr @lean_ctor_get(ptr noundef %173, i32 noundef 0)
  store ptr %174, ptr %37, align 8, !tbaa !4
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %175)
  %176 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_buildSpecs, i32 noundef 7, i32 noundef 1)
  store ptr %177, ptr %38, align 8, !tbaa !4
  %178 = load ptr, ptr %38, align 8, !tbaa !4
  %179 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !4
  %181 = call zeroext i1 @lean_is_exclusive(ptr noundef %180)
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = trunc i32 %183 to i8
  store i8 %184, ptr %39, align 1, !tbaa !10
  %185 = load i8, ptr %39, align 1, !tbaa !10
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %315

188:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %189 = load ptr, ptr %10, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %40, align 8, !tbaa !4
  %191 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = call ptr @lean_box(i64 noundef 0)
  store ptr %192, ptr %41, align 8, !tbaa !4
  %193 = load ptr, ptr %10, align 8, !tbaa !4
  %194 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %12, align 8, !tbaa !4
  %196 = load ptr, ptr %38, align 8, !tbaa !4
  %197 = load ptr, ptr %10, align 8, !tbaa !4
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %42, align 8, !tbaa !4
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  %201 = call i32 @lean_obj_tag(ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %288

203:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %204 = load ptr, ptr %42, align 8, !tbaa !4
  %205 = call ptr @lean_ctor_get(ptr noundef %204, i32 noundef 0)
  store ptr %205, ptr %43, align 8, !tbaa !4
  %206 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %206)
  %207 = load ptr, ptr %42, align 8, !tbaa !4
  %208 = call ptr @lean_ctor_get(ptr noundef %207, i32 noundef 1)
  store ptr %208, ptr %44, align 8, !tbaa !4
  %209 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %209)
  %210 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %43, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 0)
  store ptr %212, ptr %45, align 8, !tbaa !4
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %45, align 8, !tbaa !4
  %216 = load ptr, ptr %44, align 8, !tbaa !4
  %217 = call ptr @lean_io_wait(ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %46, align 8, !tbaa !4
  %218 = load ptr, ptr %46, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %47, align 8, !tbaa !4
  %220 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = call i32 @lean_obj_tag(ptr noundef %221)
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %255

224:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %225 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %46, align 8, !tbaa !4
  %227 = call zeroext i1 @lean_is_exclusive(ptr noundef %226)
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = trunc i32 %229 to i8
  store i8 %230, ptr %48, align 1, !tbaa !10
  %231 = load i8, ptr %48, align 1, !tbaa !10
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %242

234:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %235 = load ptr, ptr %46, align 8, !tbaa !4
  %236 = call ptr @lean_ctor_get(ptr noundef %235, i32 noundef 0)
  store ptr %236, ptr %49, align 8, !tbaa !4
  %237 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  store ptr %238, ptr %50, align 8, !tbaa !4
  %239 = load ptr, ptr %46, align 8, !tbaa !4
  %240 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 0, ptr noundef %240)
  %241 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %241, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %254

242:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %243 = load ptr, ptr %46, align 8, !tbaa !4
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %51, align 8, !tbaa !4
  %245 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  store ptr %247, ptr %52, align 8, !tbaa !4
  %248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %53, align 8, !tbaa !4
  %249 = load ptr, ptr %53, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %53, align 8, !tbaa !4
  %252 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %253, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %254

254:                                              ; preds = %242, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  br label %287

255:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %256 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %46, align 8, !tbaa !4
  %258 = call zeroext i1 @lean_is_exclusive(ptr noundef %257)
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %54, align 1, !tbaa !10
  %262 = load i8, ptr %54, align 1, !tbaa !10
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %266 = load ptr, ptr %46, align 8, !tbaa !4
  %267 = call ptr @lean_ctor_get(ptr noundef %266, i32 noundef 0)
  store ptr %267, ptr %55, align 8, !tbaa !4
  %268 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %269, ptr %56, align 8, !tbaa !4
  %270 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %270, i8 noundef zeroext 1)
  %271 = load ptr, ptr %46, align 8, !tbaa !4
  %272 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %271, i32 noundef 0, ptr noundef %272)
  %273 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %273, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %286

274:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %275 = load ptr, ptr %46, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 1)
  store ptr %276, ptr %57, align 8, !tbaa !4
  %277 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %279, ptr %58, align 8, !tbaa !4
  %280 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %280, ptr %59, align 8, !tbaa !4
  %281 = load ptr, ptr %59, align 8, !tbaa !4
  %282 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %281, i32 noundef 0, ptr noundef %282)
  %283 = load ptr, ptr %59, align 8, !tbaa !4
  %284 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 1, ptr noundef %284)
  %285 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %285, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %286

286:                                              ; preds = %274, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %287

287:                                              ; preds = %286, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %314

288:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  %289 = load ptr, ptr %42, align 8, !tbaa !4
  %290 = call zeroext i1 @lean_is_exclusive(ptr noundef %289)
  %291 = xor i1 %290, true
  %292 = zext i1 %291 to i32
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %60, align 1, !tbaa !10
  %294 = load i8, ptr %60, align 1, !tbaa !10
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %299

297:                                              ; preds = %288
  %298 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %298, ptr %7, align 8
  store i32 1, ptr %26, align 4
  br label %313

299:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %300 = load ptr, ptr %42, align 8, !tbaa !4
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 0)
  store ptr %301, ptr %61, align 8, !tbaa !4
  %302 = load ptr, ptr %42, align 8, !tbaa !4
  %303 = call ptr @lean_ctor_get(ptr noundef %302, i32 noundef 1)
  store ptr %303, ptr %62, align 8, !tbaa !4
  %304 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %304)
  %305 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %305)
  %306 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %307, ptr %63, align 8, !tbaa !4
  %308 = load ptr, ptr %63, align 8, !tbaa !4
  %309 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 0, ptr noundef %309)
  %310 = load ptr, ptr %63, align 8, !tbaa !4
  %311 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 1, ptr noundef %311)
  %312 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %312, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %313

313:                                              ; preds = %299, %297
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  br label %314

314:                                              ; preds = %313, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %466

315:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %316 = load ptr, ptr %10, align 8, !tbaa !4
  %317 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %316, i32 noundef 8)
  store i8 %317, ptr %64, align 1, !tbaa !10
  %318 = load ptr, ptr %10, align 8, !tbaa !4
  %319 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %318, i32 noundef 9)
  store i8 %319, ptr %65, align 1, !tbaa !10
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  %321 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %320, i32 noundef 10)
  store i8 %321, ptr %66, align 1, !tbaa !10
  %322 = load ptr, ptr %10, align 8, !tbaa !4
  %323 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %322, i32 noundef 11)
  store i8 %323, ptr %67, align 1, !tbaa !10
  %324 = load ptr, ptr %10, align 8, !tbaa !4
  %325 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %324, i32 noundef 12)
  store i8 %325, ptr %68, align 1, !tbaa !10
  %326 = load ptr, ptr %10, align 8, !tbaa !4
  %327 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %326, i32 noundef 13)
  store i8 %327, ptr %69, align 1, !tbaa !10
  %328 = load ptr, ptr %10, align 8, !tbaa !4
  %329 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %328, i32 noundef 14)
  store i8 %329, ptr %70, align 1, !tbaa !10
  %330 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = call ptr @lean_box(i64 noundef 0)
  store ptr %331, ptr %71, align 8, !tbaa !4
  %332 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 7)
  store ptr %332, ptr %72, align 8, !tbaa !4
  %333 = load ptr, ptr %72, align 8, !tbaa !4
  %334 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %72, align 8, !tbaa !4
  %336 = load i8, ptr %64, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %335, i32 noundef 8, i8 noundef zeroext %336)
  %337 = load ptr, ptr %72, align 8, !tbaa !4
  %338 = load i8, ptr %65, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %337, i32 noundef 9, i8 noundef zeroext %338)
  %339 = load ptr, ptr %72, align 8, !tbaa !4
  %340 = load i8, ptr %66, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %339, i32 noundef 10, i8 noundef zeroext %340)
  %341 = load ptr, ptr %72, align 8, !tbaa !4
  %342 = load i8, ptr %67, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %341, i32 noundef 11, i8 noundef zeroext %342)
  %343 = load ptr, ptr %72, align 8, !tbaa !4
  %344 = load i8, ptr %68, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %343, i32 noundef 12, i8 noundef zeroext %344)
  %345 = load ptr, ptr %72, align 8, !tbaa !4
  %346 = load i8, ptr %69, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %345, i32 noundef 13, i8 noundef zeroext %346)
  %347 = load ptr, ptr %72, align 8, !tbaa !4
  %348 = load i8, ptr %70, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %347, i32 noundef 14, i8 noundef zeroext %348)
  %349 = load ptr, ptr %12, align 8, !tbaa !4
  %350 = load ptr, ptr %38, align 8, !tbaa !4
  %351 = load ptr, ptr %72, align 8, !tbaa !4
  %352 = load ptr, ptr %13, align 8, !tbaa !4
  %353 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %349, ptr noundef %350, ptr noundef %351, ptr noundef %352)
  store ptr %353, ptr %73, align 8, !tbaa !4
  %354 = load ptr, ptr %73, align 8, !tbaa !4
  %355 = call i32 @lean_obj_tag(ptr noundef %354)
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %436

357:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %358 = load ptr, ptr %73, align 8, !tbaa !4
  %359 = call ptr @lean_ctor_get(ptr noundef %358, i32 noundef 0)
  store ptr %359, ptr %74, align 8, !tbaa !4
  %360 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %73, align 8, !tbaa !4
  %362 = call ptr @lean_ctor_get(ptr noundef %361, i32 noundef 1)
  store ptr %362, ptr %75, align 8, !tbaa !4
  %363 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %363)
  %364 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %364)
  %365 = load ptr, ptr %74, align 8, !tbaa !4
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %76, align 8, !tbaa !4
  %367 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %367)
  %368 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %76, align 8, !tbaa !4
  %370 = load ptr, ptr %75, align 8, !tbaa !4
  %371 = call ptr @lean_io_wait(ptr noundef %369, ptr noundef %370)
  store ptr %371, ptr %77, align 8, !tbaa !4
  %372 = load ptr, ptr %77, align 8, !tbaa !4
  %373 = call ptr @lean_ctor_get(ptr noundef %372, i32 noundef 0)
  store ptr %373, ptr %78, align 8, !tbaa !4
  %374 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %374)
  %375 = load ptr, ptr %78, align 8, !tbaa !4
  %376 = call i32 @lean_obj_tag(ptr noundef %375)
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %406

378:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %379 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %77, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 1)
  store ptr %381, ptr %79, align 8, !tbaa !4
  %382 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %77, align 8, !tbaa !4
  %384 = call zeroext i1 @lean_is_exclusive(ptr noundef %383)
  br i1 %384, label %385, label %389

385:                                              ; preds = %378
  %386 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %386, i32 noundef 0)
  %387 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %387, i32 noundef 1)
  %388 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %388, ptr %80, align 8, !tbaa !4
  br label %392

389:                                              ; preds = %378
  %390 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %390)
  %391 = call ptr @lean_box(i64 noundef 0)
  store ptr %391, ptr %80, align 8, !tbaa !4
  br label %392

392:                                              ; preds = %389, %385
  %393 = load ptr, ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  store ptr %393, ptr %81, align 8, !tbaa !4
  %394 = load ptr, ptr %80, align 8, !tbaa !4
  %395 = call zeroext i1 @lean_is_scalar(ptr noundef %394)
  br i1 %395, label %396, label %398

396:                                              ; preds = %392
  %397 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %397, ptr %82, align 8, !tbaa !4
  br label %400

398:                                              ; preds = %392
  %399 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %399, ptr %82, align 8, !tbaa !4
  br label %400

400:                                              ; preds = %398, %396
  %401 = load ptr, ptr %82, align 8, !tbaa !4
  %402 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 0, ptr noundef %402)
  %403 = load ptr, ptr %82, align 8, !tbaa !4
  %404 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %403, i32 noundef 1, ptr noundef %404)
  %405 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %405, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %435

406:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %407 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %407)
  %408 = load ptr, ptr %77, align 8, !tbaa !4
  %409 = call ptr @lean_ctor_get(ptr noundef %408, i32 noundef 1)
  store ptr %409, ptr %83, align 8, !tbaa !4
  %410 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %410)
  %411 = load ptr, ptr %77, align 8, !tbaa !4
  %412 = call zeroext i1 @lean_is_exclusive(ptr noundef %411)
  br i1 %412, label %413, label %417

413:                                              ; preds = %406
  %414 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %414, i32 noundef 0)
  %415 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %415, i32 noundef 1)
  %416 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %416, ptr %84, align 8, !tbaa !4
  br label %420

417:                                              ; preds = %406
  %418 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %418)
  %419 = call ptr @lean_box(i64 noundef 0)
  store ptr %419, ptr %84, align 8, !tbaa !4
  br label %420

420:                                              ; preds = %417, %413
  %421 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %421, ptr %85, align 8, !tbaa !4
  %422 = load ptr, ptr %84, align 8, !tbaa !4
  %423 = call zeroext i1 @lean_is_scalar(ptr noundef %422)
  br i1 %423, label %424, label %426

424:                                              ; preds = %420
  %425 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %425, ptr %86, align 8, !tbaa !4
  br label %429

426:                                              ; preds = %420
  %427 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %427, ptr %86, align 8, !tbaa !4
  %428 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %428, i8 noundef zeroext 1)
  br label %429

429:                                              ; preds = %426, %424
  %430 = load ptr, ptr %86, align 8, !tbaa !4
  %431 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 0, ptr noundef %431)
  %432 = load ptr, ptr %86, align 8, !tbaa !4
  %433 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 1, ptr noundef %433)
  %434 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %434, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %435

435:                                              ; preds = %429, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %465

436:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %437 = load ptr, ptr %73, align 8, !tbaa !4
  %438 = call ptr @lean_ctor_get(ptr noundef %437, i32 noundef 0)
  store ptr %438, ptr %87, align 8, !tbaa !4
  %439 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %439)
  %440 = load ptr, ptr %73, align 8, !tbaa !4
  %441 = call ptr @lean_ctor_get(ptr noundef %440, i32 noundef 1)
  store ptr %441, ptr %88, align 8, !tbaa !4
  %442 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %442)
  %443 = load ptr, ptr %73, align 8, !tbaa !4
  %444 = call zeroext i1 @lean_is_exclusive(ptr noundef %443)
  br i1 %444, label %445, label %449

445:                                              ; preds = %436
  %446 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %446, i32 noundef 0)
  %447 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %447, i32 noundef 1)
  %448 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %448, ptr %89, align 8, !tbaa !4
  br label %452

449:                                              ; preds = %436
  %450 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %450)
  %451 = call ptr @lean_box(i64 noundef 0)
  store ptr %451, ptr %89, align 8, !tbaa !4
  br label %452

452:                                              ; preds = %449, %445
  %453 = load ptr, ptr %89, align 8, !tbaa !4
  %454 = call zeroext i1 @lean_is_scalar(ptr noundef %453)
  br i1 %454, label %455, label %457

455:                                              ; preds = %452
  %456 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %456, ptr %90, align 8, !tbaa !4
  br label %459

457:                                              ; preds = %452
  %458 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %458, ptr %90, align 8, !tbaa !4
  br label %459

459:                                              ; preds = %457, %455
  %460 = load ptr, ptr %90, align 8, !tbaa !4
  %461 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %90, align 8, !tbaa !4
  %463 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %464, ptr %7, align 8
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %465

465:                                              ; preds = %459, %435
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  br label %466

466:                                              ; preds = %465, %314
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %467

467:                                              ; preds = %466, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %468 = load ptr, ptr %7, align 8
  ret ptr %468
}

declare ptr @l_Lake_resolveLibTarget(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_CliError_toString(ptr noundef) #4

declare ptr @l_Lake_buildSpecs(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_test(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
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
  %59 = alloca i8, align 1
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
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i8, align 1
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i8, align 1
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
  %112 = alloca i8, align 1
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
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca i8, align 1
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
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = call ptr @lean_ctor_get(ptr noundef %144, i32 noundef 3)
  store ptr %145, ptr %12, align 8, !tbaa !4
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = call ptr @lean_ctor_get(ptr noundef %147, i32 noundef 14)
  store ptr %148, ptr %13, align 8, !tbaa !4
  %149 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %149)
  %150 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 17)
  store ptr %152, ptr %14, align 8, !tbaa !4
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr @l_Lake_Package_test___closed__1, align 8, !tbaa !4
  store ptr %154, ptr %15, align 8, !tbaa !4
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  %156 = load ptr, ptr %15, align 8, !tbaa !4
  %157 = load ptr, ptr %14, align 8, !tbaa !4
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = load ptr, ptr %11, align 8, !tbaa !4
  %160 = call ptr @l_Lake_Package_resolveDriver(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %16, align 8, !tbaa !4
  %161 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %16, align 8, !tbaa !4
  %163 = call i32 @lean_obj_tag(ptr noundef %162)
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %784

165:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %166 = load ptr, ptr %16, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %17, align 8, !tbaa !4
  %168 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %16, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 1)
  store ptr %170, ptr %18, align 8, !tbaa !4
  %171 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  %173 = call zeroext i1 @lean_is_exclusive(ptr noundef %172)
  br i1 %173, label %174, label %178

174:                                              ; preds = %165
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %175, i32 noundef 0)
  %176 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %176, i32 noundef 1)
  %177 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %177, ptr %19, align 8, !tbaa !4
  br label %181

178:                                              ; preds = %165
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %179)
  %180 = call ptr @lean_box(i64 noundef 0)
  store ptr %180, ptr %19, align 8, !tbaa !4
  br label %181

181:                                              ; preds = %178, %174
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = call ptr @lean_ctor_get(ptr noundef %182, i32 noundef 0)
  store ptr %183, ptr %20, align 8, !tbaa !4
  %184 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %184)
  %185 = load ptr, ptr %17, align 8, !tbaa !4
  %186 = call ptr @lean_ctor_get(ptr noundef %185, i32 noundef 1)
  store ptr %186, ptr %21, align 8, !tbaa !4
  %187 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %20, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 0)
  store ptr %190, ptr %22, align 8, !tbaa !4
  %191 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  store i8 0, ptr %23, align 1, !tbaa !10
  %192 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  store ptr %192, ptr %24, align 8, !tbaa !4
  %193 = load ptr, ptr %22, align 8, !tbaa !4
  %194 = load i8, ptr %23, align 1, !tbaa !10
  %195 = load ptr, ptr %24, align 8, !tbaa !4
  %196 = call ptr @l_Lean_Name_toString(ptr noundef %193, i8 noundef zeroext %194, ptr noundef %195)
  store ptr %196, ptr %25, align 8, !tbaa !4
  %197 = load ptr, ptr %20, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 13)
  store ptr %198, ptr %26, align 8, !tbaa !4
  %199 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %200)
  %201 = load ptr, ptr %21, align 8, !tbaa !4
  %202 = call ptr @l_String_toName(ptr noundef %201)
  store ptr %202, ptr %27, align 8, !tbaa !4
  %203 = load ptr, ptr %26, align 8, !tbaa !4
  %204 = load ptr, ptr %27, align 8, !tbaa !4
  %205 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %29, align 8, !tbaa !4
  %206 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %29, align 8, !tbaa !4
  %208 = call i32 @lean_obj_tag(ptr noundef %207)
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %383

210:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %211 = load ptr, ptr %27, align 8, !tbaa !4
  %212 = load ptr, ptr %20, align 8, !tbaa !4
  %213 = call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %30, align 8, !tbaa !4
  %214 = load ptr, ptr %30, align 8, !tbaa !4
  %215 = call i32 @lean_obj_tag(ptr noundef %214)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %218 = call ptr @lean_box(i64 noundef 0)
  store ptr %218, ptr %31, align 8, !tbaa !4
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %219, ptr %28, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %381

220:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %221 = load ptr, ptr %30, align 8, !tbaa !4
  %222 = call ptr @lean_ctor_get(ptr noundef %221, i32 noundef 0)
  store ptr %222, ptr %33, align 8, !tbaa !4
  %223 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr %33, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 1)
  store ptr %226, ptr %34, align 8, !tbaa !4
  %227 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %227)
  %228 = load ptr, ptr %33, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 2)
  store ptr %229, ptr %35, align 8, !tbaa !4
  %230 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %33, align 8, !tbaa !4
  %232 = call ptr @lean_ctor_get(ptr noundef %231, i32 noundef 3)
  store ptr %232, ptr %36, align 8, !tbaa !4
  %233 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %235, ptr %37, align 8, !tbaa !4
  %236 = load ptr, ptr %35, align 8, !tbaa !4
  %237 = load ptr, ptr %37, align 8, !tbaa !4
  %238 = call zeroext i8 @lean_name_eq(ptr noundef %236, ptr noundef %237)
  store i8 %238, ptr %38, align 1, !tbaa !10
  %239 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load i8, ptr %38, align 1, !tbaa !10
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %248

243:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %244 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  store ptr %246, ptr %39, align 8, !tbaa !4
  %247 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %247, ptr %28, align 8, !tbaa !4
  store i32 3, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %380

248:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %249 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %249)
  %250 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %253, ptr %40, align 8, !tbaa !4
  %254 = load ptr, ptr %40, align 8, !tbaa !4
  %255 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 0, ptr noundef %255)
  %256 = load ptr, ptr %40, align 8, !tbaa !4
  %257 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 1, ptr noundef %257)
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  %259 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 2, ptr noundef %259)
  %260 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExe_fetch, i32 noundef 7, i32 noundef 1)
  store ptr %260, ptr %41, align 8, !tbaa !4
  %261 = load ptr, ptr %41, align 8, !tbaa !4
  %262 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %261, i32 noundef 0, ptr noundef %262)
  %263 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %263)
  %264 = load ptr, ptr %10, align 8, !tbaa !4
  %265 = load ptr, ptr %41, align 8, !tbaa !4
  %266 = load ptr, ptr %9, align 8, !tbaa !4
  %267 = load ptr, ptr %18, align 8, !tbaa !4
  %268 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %264, ptr noundef %265, ptr noundef %266, ptr noundef %267)
  store ptr %268, ptr %42, align 8, !tbaa !4
  %269 = load ptr, ptr %42, align 8, !tbaa !4
  %270 = call i32 @lean_obj_tag(ptr noundef %269)
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %350

272:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %273 = load ptr, ptr %42, align 8, !tbaa !4
  %274 = call ptr @lean_ctor_get(ptr noundef %273, i32 noundef 0)
  store ptr %274, ptr %43, align 8, !tbaa !4
  %275 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %275)
  %276 = load ptr, ptr %42, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 1)
  store ptr %277, ptr %44, align 8, !tbaa !4
  %278 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr %43, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 0)
  store ptr %281, ptr %45, align 8, !tbaa !4
  %282 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %45, align 8, !tbaa !4
  %285 = load ptr, ptr %44, align 8, !tbaa !4
  %286 = call ptr @lean_io_wait(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %46, align 8, !tbaa !4
  %287 = load ptr, ptr %46, align 8, !tbaa !4
  %288 = call ptr @lean_ctor_get(ptr noundef %287, i32 noundef 0)
  store ptr %288, ptr %47, align 8, !tbaa !4
  %289 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %47, align 8, !tbaa !4
  %291 = call i32 @lean_obj_tag(ptr noundef %290)
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %314

293:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  %295 = call ptr @lean_ctor_get(ptr noundef %294, i32 noundef 1)
  store ptr %295, ptr %48, align 8, !tbaa !4
  %296 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %296)
  %297 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %47, align 8, !tbaa !4
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %49, align 8, !tbaa !4
  %300 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %300)
  %301 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr %8, align 8, !tbaa !4
  %303 = call ptr @lean_array_mk(ptr noundef %302)
  store ptr %303, ptr %50, align 8, !tbaa !4
  %304 = load ptr, ptr %13, align 8, !tbaa !4
  %305 = load ptr, ptr %50, align 8, !tbaa !4
  %306 = call ptr @l_Array_append___rarg(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %51, align 8, !tbaa !4
  %307 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = load ptr, ptr %49, align 8, !tbaa !4
  %309 = load ptr, ptr %51, align 8, !tbaa !4
  %310 = load ptr, ptr %10, align 8, !tbaa !4
  %311 = load ptr, ptr %48, align 8, !tbaa !4
  %312 = call ptr @l_Lake_env(ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311)
  store ptr %312, ptr %52, align 8, !tbaa !4
  %313 = load ptr, ptr %52, align 8, !tbaa !4
  store ptr %313, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %349

314:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %315 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %46, align 8, !tbaa !4
  %320 = call zeroext i1 @lean_is_exclusive(ptr noundef %319)
  %321 = xor i1 %320, true
  %322 = zext i1 %321 to i32
  %323 = trunc i32 %322 to i8
  store i8 %323, ptr %53, align 1, !tbaa !10
  %324 = load i8, ptr %53, align 1, !tbaa !10
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %336

327:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %328 = load ptr, ptr %46, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %54, align 8, !tbaa !4
  %330 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %331, ptr %55, align 8, !tbaa !4
  %332 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %332, i8 noundef zeroext 1)
  %333 = load ptr, ptr %46, align 8, !tbaa !4
  %334 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %333, i32 noundef 0, ptr noundef %334)
  %335 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %335, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %348

336:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %337 = load ptr, ptr %46, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 1)
  store ptr %338, ptr %56, align 8, !tbaa !4
  %339 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %341, ptr %57, align 8, !tbaa !4
  %342 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %342, ptr %58, align 8, !tbaa !4
  %343 = load ptr, ptr %58, align 8, !tbaa !4
  %344 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %343, i32 noundef 0, ptr noundef %344)
  %345 = load ptr, ptr %58, align 8, !tbaa !4
  %346 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 1, ptr noundef %346)
  %347 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %347, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %348

348:                                              ; preds = %336, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  br label %349

349:                                              ; preds = %348, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %379

350:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %351 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %42, align 8, !tbaa !4
  %355 = call zeroext i1 @lean_is_exclusive(ptr noundef %354)
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %59, align 1, !tbaa !10
  %359 = load i8, ptr %59, align 1, !tbaa !10
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %350
  %363 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %363, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %378

364:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %365 = load ptr, ptr %42, align 8, !tbaa !4
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %60, align 8, !tbaa !4
  %367 = load ptr, ptr %42, align 8, !tbaa !4
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %61, align 8, !tbaa !4
  %369 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %62, align 8, !tbaa !4
  %373 = load ptr, ptr %62, align 8, !tbaa !4
  %374 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %62, align 8, !tbaa !4
  %376 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %377, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %378

378:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  br label %379

379:                                              ; preds = %378, %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %380

380:                                              ; preds = %379, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %381

381:                                              ; preds = %380, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %382 = load i32, ptr %32, align 4
  switch i32 %382, label %783 [
    i32 3, label %405
  ]

383:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %384 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %384)
  %385 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %386)
  %387 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %387)
  %388 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %388)
  %389 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %29, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %63, align 8, !tbaa !4
  %392 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %393)
  %394 = load ptr, ptr %13, align 8, !tbaa !4
  %395 = call ptr @lean_array_to_list(ptr noundef %394)
  store ptr %395, ptr %64, align 8, !tbaa !4
  %396 = load ptr, ptr %64, align 8, !tbaa !4
  %397 = load ptr, ptr %8, align 8, !tbaa !4
  %398 = call ptr @l_List_appendTR___rarg(ptr noundef %396, ptr noundef %397)
  store ptr %398, ptr %65, align 8, !tbaa !4
  %399 = load ptr, ptr %65, align 8, !tbaa !4
  %400 = load ptr, ptr %63, align 8, !tbaa !4
  %401 = load ptr, ptr %10, align 8, !tbaa !4
  %402 = load ptr, ptr %18, align 8, !tbaa !4
  %403 = call ptr @l_Lake_Script_run(ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %66, align 8, !tbaa !4
  %404 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %404, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %783

405:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  %406 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %406)
  %407 = load ptr, ptr %27, align 8, !tbaa !4
  %408 = load ptr, ptr %20, align 8, !tbaa !4
  %409 = call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %407, ptr noundef %408)
  store ptr %409, ptr %67, align 8, !tbaa !4
  %410 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %67, align 8, !tbaa !4
  %412 = call i32 @lean_obj_tag(ptr noundef %411)
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %453

414:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  %415 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %415)
  %416 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %416)
  %417 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %420, ptr %68, align 8, !tbaa !4
  %421 = load ptr, ptr %68, align 8, !tbaa !4
  %422 = load ptr, ptr %25, align 8, !tbaa !4
  %423 = call ptr @lean_string_append(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %69, align 8, !tbaa !4
  %424 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  store ptr %425, ptr %70, align 8, !tbaa !4
  %426 = load ptr, ptr %69, align 8, !tbaa !4
  %427 = load ptr, ptr %70, align 8, !tbaa !4
  %428 = call ptr @lean_string_append(ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %71, align 8, !tbaa !4
  %429 = load ptr, ptr %71, align 8, !tbaa !4
  %430 = load ptr, ptr %21, align 8, !tbaa !4
  %431 = call ptr @lean_string_append(ptr noundef %429, ptr noundef %430)
  store ptr %431, ptr %72, align 8, !tbaa !4
  %432 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %433, ptr %73, align 8, !tbaa !4
  %434 = load ptr, ptr %72, align 8, !tbaa !4
  %435 = load ptr, ptr %73, align 8, !tbaa !4
  %436 = call ptr @lean_string_append(ptr noundef %434, ptr noundef %435)
  store ptr %436, ptr %74, align 8, !tbaa !4
  %437 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %437, ptr %75, align 8, !tbaa !4
  %438 = load ptr, ptr %75, align 8, !tbaa !4
  %439 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %19, align 8, !tbaa !4
  %441 = call zeroext i1 @lean_is_scalar(ptr noundef %440)
  br i1 %441, label %442, label %444

442:                                              ; preds = %414
  %443 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %76, align 8, !tbaa !4
  br label %447

444:                                              ; preds = %414
  %445 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %445, ptr %76, align 8, !tbaa !4
  %446 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %446, i8 noundef zeroext 1)
  br label %447

447:                                              ; preds = %444, %442
  %448 = load ptr, ptr %76, align 8, !tbaa !4
  %449 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 0, ptr noundef %449)
  %450 = load ptr, ptr %76, align 8, !tbaa !4
  %451 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 1, ptr noundef %451)
  %452 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %452, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %782

453:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %454 = load ptr, ptr %67, align 8, !tbaa !4
  %455 = call zeroext i1 @lean_is_exclusive(ptr noundef %454)
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %77, align 1, !tbaa !10
  %459 = load i8, ptr %77, align 1, !tbaa !10
  %460 = zext i8 %459 to i32
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %621

462:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  %463 = load ptr, ptr %67, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 0)
  store ptr %464, ptr %78, align 8, !tbaa !4
  %465 = load ptr, ptr %78, align 8, !tbaa !4
  %466 = call ptr @lean_ctor_get(ptr noundef %465, i32 noundef 1)
  store ptr %466, ptr %79, align 8, !tbaa !4
  %467 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %467)
  %468 = load ptr, ptr %78, align 8, !tbaa !4
  %469 = call ptr @lean_ctor_get(ptr noundef %468, i32 noundef 2)
  store ptr %469, ptr %80, align 8, !tbaa !4
  %470 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %470)
  %471 = load ptr, ptr %78, align 8, !tbaa !4
  %472 = call ptr @lean_ctor_get(ptr noundef %471, i32 noundef 3)
  store ptr %472, ptr %81, align 8, !tbaa !4
  %473 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %473)
  %474 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr @l_Lake_Package_test___closed__4, align 8, !tbaa !4
  store ptr %475, ptr %82, align 8, !tbaa !4
  %476 = load ptr, ptr %80, align 8, !tbaa !4
  %477 = load ptr, ptr %82, align 8, !tbaa !4
  %478 = call zeroext i8 @lean_name_eq(ptr noundef %476, ptr noundef %477)
  store i8 %478, ptr %83, align 1, !tbaa !10
  %479 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load i8, ptr %83, align 1, !tbaa !10
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %524

483:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %484 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %486)
  %487 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %489)
  %490 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %490)
  %491 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %491, ptr %84, align 8, !tbaa !4
  %492 = load ptr, ptr %84, align 8, !tbaa !4
  %493 = load ptr, ptr %25, align 8, !tbaa !4
  %494 = call ptr @lean_string_append(ptr noundef %492, ptr noundef %493)
  store ptr %494, ptr %85, align 8, !tbaa !4
  %495 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  store ptr %496, ptr %86, align 8, !tbaa !4
  %497 = load ptr, ptr %85, align 8, !tbaa !4
  %498 = load ptr, ptr %86, align 8, !tbaa !4
  %499 = call ptr @lean_string_append(ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %87, align 8, !tbaa !4
  %500 = load ptr, ptr %87, align 8, !tbaa !4
  %501 = load ptr, ptr %21, align 8, !tbaa !4
  %502 = call ptr @lean_string_append(ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %88, align 8, !tbaa !4
  %503 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %504, ptr %89, align 8, !tbaa !4
  %505 = load ptr, ptr %88, align 8, !tbaa !4
  %506 = load ptr, ptr %89, align 8, !tbaa !4
  %507 = call ptr @lean_string_append(ptr noundef %505, ptr noundef %506)
  store ptr %507, ptr %90, align 8, !tbaa !4
  %508 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %508, i8 noundef zeroext 18)
  %509 = load ptr, ptr %67, align 8, !tbaa !4
  %510 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %509, i32 noundef 0, ptr noundef %510)
  %511 = load ptr, ptr %19, align 8, !tbaa !4
  %512 = call zeroext i1 @lean_is_scalar(ptr noundef %511)
  br i1 %512, label %513, label %515

513:                                              ; preds = %483
  %514 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %514, ptr %91, align 8, !tbaa !4
  br label %518

515:                                              ; preds = %483
  %516 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %516, ptr %91, align 8, !tbaa !4
  %517 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %517, i8 noundef zeroext 1)
  br label %518

518:                                              ; preds = %515, %513
  %519 = load ptr, ptr %91, align 8, !tbaa !4
  %520 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %519, i32 noundef 0, ptr noundef %520)
  %521 = load ptr, ptr %91, align 8, !tbaa !4
  %522 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %521, i32 noundef 1, ptr noundef %522)
  %523 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %523, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %620

524:                                              ; preds = %462
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #7
  %525 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %526, ptr %92, align 8, !tbaa !4
  %527 = load ptr, ptr %92, align 8, !tbaa !4
  %528 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %527, i32 noundef 0, ptr noundef %528)
  %529 = load ptr, ptr %92, align 8, !tbaa !4
  %530 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 1, ptr noundef %530)
  %531 = load ptr, ptr %92, align 8, !tbaa !4
  %532 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 2, ptr noundef %532)
  %533 = load ptr, ptr %13, align 8, !tbaa !4
  %534 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %533)
  store i8 %534, ptr %93, align 1, !tbaa !10
  %535 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %535)
  %536 = load i8, ptr %93, align 1, !tbaa !10
  %537 = zext i8 %536 to i32
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %569

539:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %540 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %544, ptr %94, align 8, !tbaa !4
  %545 = load ptr, ptr %94, align 8, !tbaa !4
  %546 = load ptr, ptr %25, align 8, !tbaa !4
  %547 = call ptr @lean_string_append(ptr noundef %545, ptr noundef %546)
  store ptr %547, ptr %95, align 8, !tbaa !4
  %548 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  store ptr %549, ptr %96, align 8, !tbaa !4
  %550 = load ptr, ptr %95, align 8, !tbaa !4
  %551 = load ptr, ptr %96, align 8, !tbaa !4
  %552 = call ptr @lean_string_append(ptr noundef %550, ptr noundef %551)
  store ptr %552, ptr %97, align 8, !tbaa !4
  %553 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %553, i8 noundef zeroext 18)
  %554 = load ptr, ptr %67, align 8, !tbaa !4
  %555 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %554, i32 noundef 0, ptr noundef %555)
  %556 = load ptr, ptr %19, align 8, !tbaa !4
  %557 = call zeroext i1 @lean_is_scalar(ptr noundef %556)
  br i1 %557, label %558, label %560

558:                                              ; preds = %539
  %559 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %559, ptr %98, align 8, !tbaa !4
  br label %563

560:                                              ; preds = %539
  %561 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %561, ptr %98, align 8, !tbaa !4
  %562 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %562, i8 noundef zeroext 1)
  br label %563

563:                                              ; preds = %560, %558
  %564 = load ptr, ptr %98, align 8, !tbaa !4
  %565 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 0, ptr noundef %565)
  %566 = load ptr, ptr %98, align 8, !tbaa !4
  %567 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 1, ptr noundef %567)
  %568 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %568, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  br label %619

569:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 1, ptr %99) #7
  %570 = load ptr, ptr %8, align 8, !tbaa !4
  %571 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %570)
  store i8 %571, ptr %99, align 1, !tbaa !10
  %572 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %572)
  %573 = load i8, ptr %99, align 1, !tbaa !10
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %605

576:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %577 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %580, ptr %100, align 8, !tbaa !4
  %581 = load ptr, ptr %100, align 8, !tbaa !4
  %582 = load ptr, ptr %25, align 8, !tbaa !4
  %583 = call ptr @lean_string_append(ptr noundef %581, ptr noundef %582)
  store ptr %583, ptr %101, align 8, !tbaa !4
  %584 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %584)
  %585 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  store ptr %585, ptr %102, align 8, !tbaa !4
  %586 = load ptr, ptr %101, align 8, !tbaa !4
  %587 = load ptr, ptr %102, align 8, !tbaa !4
  %588 = call ptr @lean_string_append(ptr noundef %586, ptr noundef %587)
  store ptr %588, ptr %103, align 8, !tbaa !4
  %589 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %589, i8 noundef zeroext 18)
  %590 = load ptr, ptr %67, align 8, !tbaa !4
  %591 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %590, i32 noundef 0, ptr noundef %591)
  %592 = load ptr, ptr %19, align 8, !tbaa !4
  %593 = call zeroext i1 @lean_is_scalar(ptr noundef %592)
  br i1 %593, label %594, label %596

594:                                              ; preds = %576
  %595 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %595, ptr %104, align 8, !tbaa !4
  br label %599

596:                                              ; preds = %576
  %597 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %597, ptr %104, align 8, !tbaa !4
  %598 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %598, i8 noundef zeroext 1)
  br label %599

599:                                              ; preds = %596, %594
  %600 = load ptr, ptr %104, align 8, !tbaa !4
  %601 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %600, i32 noundef 0, ptr noundef %601)
  %602 = load ptr, ptr %104, align 8, !tbaa !4
  %603 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %602, i32 noundef 1, ptr noundef %603)
  %604 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %604, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  br label %618

605:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  %606 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %606)
  %607 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %607)
  %608 = call ptr @lean_box(i64 noundef 0)
  store ptr %608, ptr %105, align 8, !tbaa !4
  %609 = load ptr, ptr %92, align 8, !tbaa !4
  %610 = load ptr, ptr %25, align 8, !tbaa !4
  %611 = load ptr, ptr %9, align 8, !tbaa !4
  %612 = load ptr, ptr %105, align 8, !tbaa !4
  %613 = load ptr, ptr %10, align 8, !tbaa !4
  %614 = load ptr, ptr %18, align 8, !tbaa !4
  %615 = call ptr @l_Lake_Package_test___lambda__1(ptr noundef %609, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef %614)
  store ptr %615, ptr %106, align 8, !tbaa !4
  %616 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %616)
  %617 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %617, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  br label %618

618:                                              ; preds = %605, %599
  call void @llvm.lifetime.end.p0(i64 1, ptr %99) #7
  br label %619

619:                                              ; preds = %618, %563
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %620

620:                                              ; preds = %619, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %781

621:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #7
  %622 = load ptr, ptr %67, align 8, !tbaa !4
  %623 = call ptr @lean_ctor_get(ptr noundef %622, i32 noundef 0)
  store ptr %623, ptr %107, align 8, !tbaa !4
  %624 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %624)
  %625 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %625)
  %626 = load ptr, ptr %107, align 8, !tbaa !4
  %627 = call ptr @lean_ctor_get(ptr noundef %626, i32 noundef 1)
  store ptr %627, ptr %108, align 8, !tbaa !4
  %628 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %628)
  %629 = load ptr, ptr %107, align 8, !tbaa !4
  %630 = call ptr @lean_ctor_get(ptr noundef %629, i32 noundef 2)
  store ptr %630, ptr %109, align 8, !tbaa !4
  %631 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %631)
  %632 = load ptr, ptr %107, align 8, !tbaa !4
  %633 = call ptr @lean_ctor_get(ptr noundef %632, i32 noundef 3)
  store ptr %633, ptr %110, align 8, !tbaa !4
  %634 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %634)
  %635 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %635)
  %636 = load ptr, ptr @l_Lake_Package_test___closed__4, align 8, !tbaa !4
  store ptr %636, ptr %111, align 8, !tbaa !4
  %637 = load ptr, ptr %109, align 8, !tbaa !4
  %638 = load ptr, ptr %111, align 8, !tbaa !4
  %639 = call zeroext i8 @lean_name_eq(ptr noundef %637, ptr noundef %638)
  store i8 %639, ptr %112, align 1, !tbaa !10
  %640 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %640)
  %641 = load i8, ptr %112, align 1, !tbaa !10
  %642 = zext i8 %641 to i32
  %643 = icmp eq i32 %642, 0
  br i1 %643, label %644, label %685

644:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %645 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %645)
  %646 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %646)
  %647 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %647)
  %648 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %649)
  %650 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %650)
  %651 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %652, ptr %113, align 8, !tbaa !4
  %653 = load ptr, ptr %113, align 8, !tbaa !4
  %654 = load ptr, ptr %25, align 8, !tbaa !4
  %655 = call ptr @lean_string_append(ptr noundef %653, ptr noundef %654)
  store ptr %655, ptr %114, align 8, !tbaa !4
  %656 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  store ptr %657, ptr %115, align 8, !tbaa !4
  %658 = load ptr, ptr %114, align 8, !tbaa !4
  %659 = load ptr, ptr %115, align 8, !tbaa !4
  %660 = call ptr @lean_string_append(ptr noundef %658, ptr noundef %659)
  store ptr %660, ptr %116, align 8, !tbaa !4
  %661 = load ptr, ptr %116, align 8, !tbaa !4
  %662 = load ptr, ptr %21, align 8, !tbaa !4
  %663 = call ptr @lean_string_append(ptr noundef %661, ptr noundef %662)
  store ptr %663, ptr %117, align 8, !tbaa !4
  %664 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %664)
  %665 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %665, ptr %118, align 8, !tbaa !4
  %666 = load ptr, ptr %117, align 8, !tbaa !4
  %667 = load ptr, ptr %118, align 8, !tbaa !4
  %668 = call ptr @lean_string_append(ptr noundef %666, ptr noundef %667)
  store ptr %668, ptr %119, align 8, !tbaa !4
  %669 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %669, ptr %120, align 8, !tbaa !4
  %670 = load ptr, ptr %120, align 8, !tbaa !4
  %671 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %670, i32 noundef 0, ptr noundef %671)
  %672 = load ptr, ptr %19, align 8, !tbaa !4
  %673 = call zeroext i1 @lean_is_scalar(ptr noundef %672)
  br i1 %673, label %674, label %676

674:                                              ; preds = %644
  %675 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %675, ptr %121, align 8, !tbaa !4
  br label %679

676:                                              ; preds = %644
  %677 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %677, ptr %121, align 8, !tbaa !4
  %678 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %678, i8 noundef zeroext 1)
  br label %679

679:                                              ; preds = %676, %674
  %680 = load ptr, ptr %121, align 8, !tbaa !4
  %681 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %680, i32 noundef 0, ptr noundef %681)
  %682 = load ptr, ptr %121, align 8, !tbaa !4
  %683 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %682, i32 noundef 1, ptr noundef %683)
  %684 = load ptr, ptr %121, align 8, !tbaa !4
  store ptr %684, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  br label %780

685:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #7
  %686 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %686)
  %687 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %687, ptr %122, align 8, !tbaa !4
  %688 = load ptr, ptr %122, align 8, !tbaa !4
  %689 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 0, ptr noundef %689)
  %690 = load ptr, ptr %122, align 8, !tbaa !4
  %691 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %690, i32 noundef 1, ptr noundef %691)
  %692 = load ptr, ptr %122, align 8, !tbaa !4
  %693 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %692, i32 noundef 2, ptr noundef %693)
  %694 = load ptr, ptr %13, align 8, !tbaa !4
  %695 = call zeroext i8 @l_Array_isEmpty___rarg(ptr noundef %694)
  store i8 %695, ptr %123, align 1, !tbaa !10
  %696 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = load i8, ptr %123, align 1, !tbaa !10
  %698 = zext i8 %697 to i32
  %699 = icmp eq i32 %698, 0
  br i1 %699, label %700, label %730

700:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %701 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %701)
  %702 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %702)
  %703 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %703)
  %704 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %705, ptr %124, align 8, !tbaa !4
  %706 = load ptr, ptr %124, align 8, !tbaa !4
  %707 = load ptr, ptr %25, align 8, !tbaa !4
  %708 = call ptr @lean_string_append(ptr noundef %706, ptr noundef %707)
  store ptr %708, ptr %125, align 8, !tbaa !4
  %709 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %709)
  %710 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  store ptr %710, ptr %126, align 8, !tbaa !4
  %711 = load ptr, ptr %125, align 8, !tbaa !4
  %712 = load ptr, ptr %126, align 8, !tbaa !4
  %713 = call ptr @lean_string_append(ptr noundef %711, ptr noundef %712)
  store ptr %713, ptr %127, align 8, !tbaa !4
  %714 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %714, ptr %128, align 8, !tbaa !4
  %715 = load ptr, ptr %128, align 8, !tbaa !4
  %716 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %715, i32 noundef 0, ptr noundef %716)
  %717 = load ptr, ptr %19, align 8, !tbaa !4
  %718 = call zeroext i1 @lean_is_scalar(ptr noundef %717)
  br i1 %718, label %719, label %721

719:                                              ; preds = %700
  %720 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %720, ptr %129, align 8, !tbaa !4
  br label %724

721:                                              ; preds = %700
  %722 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %722, ptr %129, align 8, !tbaa !4
  %723 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %723, i8 noundef zeroext 1)
  br label %724

724:                                              ; preds = %721, %719
  %725 = load ptr, ptr %129, align 8, !tbaa !4
  %726 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 0, ptr noundef %726)
  %727 = load ptr, ptr %129, align 8, !tbaa !4
  %728 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 1, ptr noundef %728)
  %729 = load ptr, ptr %129, align 8, !tbaa !4
  store ptr %729, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  br label %779

730:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %731 = load ptr, ptr %8, align 8, !tbaa !4
  %732 = call zeroext i8 @l_List_isEmpty___rarg(ptr noundef %731)
  store i8 %732, ptr %130, align 1, !tbaa !10
  %733 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %733)
  %734 = load i8, ptr %130, align 1, !tbaa !10
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %737, label %766

737:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %738 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %738)
  %739 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %739)
  %740 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %740)
  %741 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %741, ptr %131, align 8, !tbaa !4
  %742 = load ptr, ptr %131, align 8, !tbaa !4
  %743 = load ptr, ptr %25, align 8, !tbaa !4
  %744 = call ptr @lean_string_append(ptr noundef %742, ptr noundef %743)
  store ptr %744, ptr %132, align 8, !tbaa !4
  %745 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %745)
  %746 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  store ptr %746, ptr %133, align 8, !tbaa !4
  %747 = load ptr, ptr %132, align 8, !tbaa !4
  %748 = load ptr, ptr %133, align 8, !tbaa !4
  %749 = call ptr @lean_string_append(ptr noundef %747, ptr noundef %748)
  store ptr %749, ptr %134, align 8, !tbaa !4
  %750 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %750, ptr %135, align 8, !tbaa !4
  %751 = load ptr, ptr %135, align 8, !tbaa !4
  %752 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %751, i32 noundef 0, ptr noundef %752)
  %753 = load ptr, ptr %19, align 8, !tbaa !4
  %754 = call zeroext i1 @lean_is_scalar(ptr noundef %753)
  br i1 %754, label %755, label %757

755:                                              ; preds = %737
  %756 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %756, ptr %136, align 8, !tbaa !4
  br label %760

757:                                              ; preds = %737
  %758 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %758, ptr %136, align 8, !tbaa !4
  %759 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %759, i8 noundef zeroext 1)
  br label %760

760:                                              ; preds = %757, %755
  %761 = load ptr, ptr %136, align 8, !tbaa !4
  %762 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 0, ptr noundef %762)
  %763 = load ptr, ptr %136, align 8, !tbaa !4
  %764 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 1, ptr noundef %764)
  %765 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %765, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %778

766:                                              ; preds = %730
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %767 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %767)
  %768 = call ptr @lean_box(i64 noundef 0)
  store ptr %768, ptr %137, align 8, !tbaa !4
  %769 = load ptr, ptr %122, align 8, !tbaa !4
  %770 = load ptr, ptr %25, align 8, !tbaa !4
  %771 = load ptr, ptr %9, align 8, !tbaa !4
  %772 = load ptr, ptr %137, align 8, !tbaa !4
  %773 = load ptr, ptr %10, align 8, !tbaa !4
  %774 = load ptr, ptr %18, align 8, !tbaa !4
  %775 = call ptr @l_Lake_Package_test___lambda__1(ptr noundef %769, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774)
  store ptr %775, ptr %138, align 8, !tbaa !4
  %776 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %776)
  %777 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %777, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %778

778:                                              ; preds = %766, %760
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  br label %779

779:                                              ; preds = %778, %724
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %780

780:                                              ; preds = %779, %679
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  br label %781

781:                                              ; preds = %780, %620
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  br label %782

782:                                              ; preds = %781, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %783

783:                                              ; preds = %782, %381, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %814

784:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  %785 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %785)
  %786 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %786)
  %787 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %787)
  %788 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %788)
  %789 = load ptr, ptr %16, align 8, !tbaa !4
  %790 = call zeroext i1 @lean_is_exclusive(ptr noundef %789)
  %791 = xor i1 %790, true
  %792 = zext i1 %791 to i32
  %793 = trunc i32 %792 to i8
  store i8 %793, ptr %139, align 1, !tbaa !10
  %794 = load i8, ptr %139, align 1, !tbaa !10
  %795 = zext i8 %794 to i32
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %797, label %799

797:                                              ; preds = %784
  %798 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %798, ptr %6, align 8
  store i32 1, ptr %32, align 4
  br label %813

799:                                              ; preds = %784
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  %800 = load ptr, ptr %16, align 8, !tbaa !4
  %801 = call ptr @lean_ctor_get(ptr noundef %800, i32 noundef 0)
  store ptr %801, ptr %140, align 8, !tbaa !4
  %802 = load ptr, ptr %16, align 8, !tbaa !4
  %803 = call ptr @lean_ctor_get(ptr noundef %802, i32 noundef 1)
  store ptr %803, ptr %141, align 8, !tbaa !4
  %804 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %804)
  %805 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %805)
  %806 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %806)
  %807 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %807, ptr %142, align 8, !tbaa !4
  %808 = load ptr, ptr %142, align 8, !tbaa !4
  %809 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %808, i32 noundef 0, ptr noundef %809)
  %810 = load ptr, ptr %142, align 8, !tbaa !4
  %811 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %810, i32 noundef 1, ptr noundef %811)
  %812 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %812, ptr %6, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %813

813:                                              ; preds = %799, %797
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  br label %814

814:                                              ; preds = %813, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %815 = load ptr, ptr %6, align 8
  ret ptr %815
}

declare ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef, ptr noundef) #4

declare zeroext i8 @lean_name_eq(ptr noundef, ptr noundef) #4

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Script_run(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Array_isEmpty___rarg(ptr noundef) #4

declare zeroext i8 @l_List_isEmpty___rarg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_test___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
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
  %21 = call ptr @l_Lake_Package_test___lambda__1(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %13, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_lint(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %17 = alloca i8, align 1
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
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
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
  %86 = alloca i8, align 1
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
  %132 = alloca i8, align 1
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
  %151 = alloca i8, align 1
  %152 = alloca i8, align 1
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
  %189 = alloca i8, align 1
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %193

193:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = call ptr @lean_ctor_get(ptr noundef %194, i32 noundef 3)
  store ptr %195, ptr %12, align 8, !tbaa !4
  %196 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %12, align 8, !tbaa !4
  %198 = call ptr @lean_ctor_get(ptr noundef %197, i32 noundef 16)
  store ptr %198, ptr %13, align 8, !tbaa !4
  %199 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = call ptr @lean_ctor_get(ptr noundef %201, i32 noundef 18)
  store ptr %202, ptr %14, align 8, !tbaa !4
  %203 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %203)
  %204 = load ptr, ptr @l_Lake_Package_lint___closed__1, align 8, !tbaa !4
  store ptr %204, ptr %15, align 8, !tbaa !4
  %205 = load ptr, ptr %7, align 8, !tbaa !4
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = load ptr, ptr %14, align 8, !tbaa !4
  %208 = load ptr, ptr %10, align 8, !tbaa !4
  %209 = load ptr, ptr %11, align 8, !tbaa !4
  %210 = call ptr @l_Lake_Package_resolveDriver(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, ptr noundef %209)
  store ptr %210, ptr %16, align 8, !tbaa !4
  %211 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %16, align 8, !tbaa !4
  %213 = call i32 @lean_obj_tag(ptr noundef %212)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %1028

215:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %216 = load ptr, ptr %16, align 8, !tbaa !4
  %217 = call zeroext i1 @lean_is_exclusive(ptr noundef %216)
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %17, align 1, !tbaa !10
  %221 = load i8, ptr %17, align 1, !tbaa !10
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %717

224:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %225 = load ptr, ptr %16, align 8, !tbaa !4
  %226 = call ptr @lean_ctor_get(ptr noundef %225, i32 noundef 0)
  store ptr %226, ptr %18, align 8, !tbaa !4
  %227 = load ptr, ptr %16, align 8, !tbaa !4
  %228 = call ptr @lean_ctor_get(ptr noundef %227, i32 noundef 1)
  store ptr %228, ptr %19, align 8, !tbaa !4
  %229 = load ptr, ptr %18, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %20, align 8, !tbaa !4
  %231 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %18, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %21, align 8, !tbaa !4
  %234 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %20, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 13)
  store ptr %237, ptr %22, align 8, !tbaa !4
  %238 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %239)
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  %241 = call ptr @l_String_toName(ptr noundef %240)
  store ptr %241, ptr %23, align 8, !tbaa !4
  %242 = load ptr, ptr %22, align 8, !tbaa !4
  %243 = load ptr, ptr %23, align 8, !tbaa !4
  %244 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %242, ptr noundef %243)
  store ptr %244, ptr %24, align 8, !tbaa !4
  %245 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %245)
  %246 = load ptr, ptr %24, align 8, !tbaa !4
  %247 = call i32 @lean_obj_tag(ptr noundef %246)
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %695

249:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %250 = load ptr, ptr %23, align 8, !tbaa !4
  %251 = load ptr, ptr %20, align 8, !tbaa !4
  %252 = call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %250, ptr noundef %251)
  store ptr %252, ptr %25, align 8, !tbaa !4
  %253 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = load ptr, ptr %25, align 8, !tbaa !4
  %255 = call i32 @lean_obj_tag(ptr noundef %254)
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %257, label %295

257:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
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
  %258 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %259)
  %260 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %260)
  %261 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr %20, align 8, !tbaa !4
  %263 = call ptr @lean_ctor_get(ptr noundef %262, i32 noundef 0)
  store ptr %263, ptr %26, align 8, !tbaa !4
  %264 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  store i8 0, ptr %27, align 1, !tbaa !10
  %266 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  store ptr %266, ptr %28, align 8, !tbaa !4
  %267 = load ptr, ptr %26, align 8, !tbaa !4
  %268 = load i8, ptr %27, align 1, !tbaa !10
  %269 = load ptr, ptr %28, align 8, !tbaa !4
  %270 = call ptr @l_Lean_Name_toString(ptr noundef %267, i8 noundef zeroext %268, ptr noundef %269)
  store ptr %270, ptr %29, align 8, !tbaa !4
  %271 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %271, ptr %30, align 8, !tbaa !4
  %272 = load ptr, ptr %30, align 8, !tbaa !4
  %273 = load ptr, ptr %29, align 8, !tbaa !4
  %274 = call ptr @lean_string_append(ptr noundef %272, ptr noundef %273)
  store ptr %274, ptr %31, align 8, !tbaa !4
  %275 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  store ptr %276, ptr %32, align 8, !tbaa !4
  %277 = load ptr, ptr %31, align 8, !tbaa !4
  %278 = load ptr, ptr %32, align 8, !tbaa !4
  %279 = call ptr @lean_string_append(ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %33, align 8, !tbaa !4
  %280 = load ptr, ptr %33, align 8, !tbaa !4
  %281 = load ptr, ptr %21, align 8, !tbaa !4
  %282 = call ptr @lean_string_append(ptr noundef %280, ptr noundef %281)
  store ptr %282, ptr %34, align 8, !tbaa !4
  %283 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %284, ptr %35, align 8, !tbaa !4
  %285 = load ptr, ptr %34, align 8, !tbaa !4
  %286 = load ptr, ptr %35, align 8, !tbaa !4
  %287 = call ptr @lean_string_append(ptr noundef %285, ptr noundef %286)
  store ptr %287, ptr %36, align 8, !tbaa !4
  %288 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %288, ptr %37, align 8, !tbaa !4
  %289 = load ptr, ptr %37, align 8, !tbaa !4
  %290 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %289, i32 noundef 0, ptr noundef %290)
  %291 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %291, i8 noundef zeroext 1)
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  %293 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %294, ptr %6, align 8
  store i32 1, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %694

295:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %296 = load ptr, ptr %25, align 8, !tbaa !4
  %297 = call zeroext i1 @lean_is_exclusive(ptr noundef %296)
  %298 = xor i1 %297, true
  %299 = zext i1 %298 to i32
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %39, align 1, !tbaa !10
  %301 = load i8, ptr %39, align 1, !tbaa !10
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %498

304:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
  %305 = load ptr, ptr %25, align 8, !tbaa !4
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 0)
  store ptr %306, ptr %40, align 8, !tbaa !4
  %307 = load ptr, ptr %20, align 8, !tbaa !4
  %308 = call ptr @lean_ctor_get(ptr noundef %307, i32 noundef 0)
  store ptr %308, ptr %41, align 8, !tbaa !4
  %309 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %309)
  %310 = load ptr, ptr %40, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 1)
  store ptr %311, ptr %42, align 8, !tbaa !4
  %312 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %40, align 8, !tbaa !4
  %314 = call ptr @lean_ctor_get(ptr noundef %313, i32 noundef 2)
  store ptr %314, ptr %43, align 8, !tbaa !4
  %315 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %315)
  %316 = load ptr, ptr %40, align 8, !tbaa !4
  %317 = call ptr @lean_ctor_get(ptr noundef %316, i32 noundef 3)
  store ptr %317, ptr %44, align 8, !tbaa !4
  %318 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %318)
  %319 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %320, ptr %45, align 8, !tbaa !4
  %321 = load ptr, ptr %43, align 8, !tbaa !4
  %322 = load ptr, ptr %45, align 8, !tbaa !4
  %323 = call zeroext i8 @lean_name_eq(ptr noundef %321, ptr noundef %322)
  store i8 %323, ptr %46, align 1, !tbaa !10
  %324 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %324)
  %325 = load i8, ptr %46, align 1, !tbaa !10
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %365

328:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %329 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %329)
  %330 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %333)
  %334 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  store i8 0, ptr %47, align 1, !tbaa !10
  %336 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  store ptr %336, ptr %48, align 8, !tbaa !4
  %337 = load ptr, ptr %41, align 8, !tbaa !4
  %338 = load i8, ptr %47, align 1, !tbaa !10
  %339 = load ptr, ptr %48, align 8, !tbaa !4
  %340 = call ptr @l_Lean_Name_toString(ptr noundef %337, i8 noundef zeroext %338, ptr noundef %339)
  store ptr %340, ptr %49, align 8, !tbaa !4
  %341 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %341, ptr %50, align 8, !tbaa !4
  %342 = load ptr, ptr %50, align 8, !tbaa !4
  %343 = load ptr, ptr %49, align 8, !tbaa !4
  %344 = call ptr @lean_string_append(ptr noundef %342, ptr noundef %343)
  store ptr %344, ptr %51, align 8, !tbaa !4
  %345 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  store ptr %346, ptr %52, align 8, !tbaa !4
  %347 = load ptr, ptr %51, align 8, !tbaa !4
  %348 = load ptr, ptr %52, align 8, !tbaa !4
  %349 = call ptr @lean_string_append(ptr noundef %347, ptr noundef %348)
  store ptr %349, ptr %53, align 8, !tbaa !4
  %350 = load ptr, ptr %53, align 8, !tbaa !4
  %351 = load ptr, ptr %21, align 8, !tbaa !4
  %352 = call ptr @lean_string_append(ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %54, align 8, !tbaa !4
  %353 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %354, ptr %55, align 8, !tbaa !4
  %355 = load ptr, ptr %54, align 8, !tbaa !4
  %356 = load ptr, ptr %55, align 8, !tbaa !4
  %357 = call ptr @lean_string_append(ptr noundef %355, ptr noundef %356)
  store ptr %357, ptr %56, align 8, !tbaa !4
  %358 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %358, i8 noundef zeroext 18)
  %359 = load ptr, ptr %25, align 8, !tbaa !4
  %360 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %359, i32 noundef 0, ptr noundef %360)
  %361 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %361, i8 noundef zeroext 1)
  %362 = load ptr, ptr %16, align 8, !tbaa !4
  %363 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %364, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %497

365:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %366 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %366)
  %367 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %367)
  %368 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %369)
  %370 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %370, ptr %57, align 8, !tbaa !4
  %371 = load ptr, ptr %57, align 8, !tbaa !4
  %372 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 0, ptr noundef %372)
  %373 = load ptr, ptr %57, align 8, !tbaa !4
  %374 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 1, ptr noundef %374)
  %375 = load ptr, ptr %57, align 8, !tbaa !4
  %376 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 2, ptr noundef %376)
  %377 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExe_fetch, i32 noundef 7, i32 noundef 1)
  store ptr %377, ptr %58, align 8, !tbaa !4
  %378 = load ptr, ptr %58, align 8, !tbaa !4
  %379 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %10, align 8, !tbaa !4
  %382 = load ptr, ptr %58, align 8, !tbaa !4
  %383 = load ptr, ptr %9, align 8, !tbaa !4
  %384 = load ptr, ptr %19, align 8, !tbaa !4
  %385 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %381, ptr noundef %382, ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %59, align 8, !tbaa !4
  %386 = load ptr, ptr %59, align 8, !tbaa !4
  %387 = call i32 @lean_obj_tag(ptr noundef %386)
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %467

389:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %390 = load ptr, ptr %59, align 8, !tbaa !4
  %391 = call ptr @lean_ctor_get(ptr noundef %390, i32 noundef 0)
  store ptr %391, ptr %60, align 8, !tbaa !4
  %392 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %59, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %61, align 8, !tbaa !4
  %395 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %60, align 8, !tbaa !4
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %62, align 8, !tbaa !4
  %399 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load ptr, ptr %62, align 8, !tbaa !4
  %402 = load ptr, ptr %61, align 8, !tbaa !4
  %403 = call ptr @lean_io_wait(ptr noundef %401, ptr noundef %402)
  store ptr %403, ptr %63, align 8, !tbaa !4
  %404 = load ptr, ptr %63, align 8, !tbaa !4
  %405 = call ptr @lean_ctor_get(ptr noundef %404, i32 noundef 0)
  store ptr %405, ptr %64, align 8, !tbaa !4
  %406 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %406)
  %407 = load ptr, ptr %64, align 8, !tbaa !4
  %408 = call i32 @lean_obj_tag(ptr noundef %407)
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %431

410:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  %411 = load ptr, ptr %63, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 1)
  store ptr %412, ptr %65, align 8, !tbaa !4
  %413 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %64, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %66, align 8, !tbaa !4
  %417 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %8, align 8, !tbaa !4
  %420 = call ptr @lean_array_mk(ptr noundef %419)
  store ptr %420, ptr %67, align 8, !tbaa !4
  %421 = load ptr, ptr %13, align 8, !tbaa !4
  %422 = load ptr, ptr %67, align 8, !tbaa !4
  %423 = call ptr @l_Array_append___rarg(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %68, align 8, !tbaa !4
  %424 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %66, align 8, !tbaa !4
  %426 = load ptr, ptr %68, align 8, !tbaa !4
  %427 = load ptr, ptr %10, align 8, !tbaa !4
  %428 = load ptr, ptr %65, align 8, !tbaa !4
  %429 = call ptr @l_Lake_env(ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %69, align 8, !tbaa !4
  %430 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %430, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %466

431:                                              ; preds = %389
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  %432 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %432)
  %433 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %63, align 8, !tbaa !4
  %437 = call zeroext i1 @lean_is_exclusive(ptr noundef %436)
  %438 = xor i1 %437, true
  %439 = zext i1 %438 to i32
  %440 = trunc i32 %439 to i8
  store i8 %440, ptr %70, align 1, !tbaa !10
  %441 = load i8, ptr %70, align 1, !tbaa !10
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %445 = load ptr, ptr %63, align 8, !tbaa !4
  %446 = call ptr @lean_ctor_get(ptr noundef %445, i32 noundef 0)
  store ptr %446, ptr %71, align 8, !tbaa !4
  %447 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %447)
  %448 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %448, ptr %72, align 8, !tbaa !4
  %449 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %449, i8 noundef zeroext 1)
  %450 = load ptr, ptr %63, align 8, !tbaa !4
  %451 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 0, ptr noundef %451)
  %452 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %452, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  br label %465

453:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %454 = load ptr, ptr %63, align 8, !tbaa !4
  %455 = call ptr @lean_ctor_get(ptr noundef %454, i32 noundef 1)
  store ptr %455, ptr %73, align 8, !tbaa !4
  %456 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %456)
  %457 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %457)
  %458 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %458, ptr %74, align 8, !tbaa !4
  %459 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %459, ptr %75, align 8, !tbaa !4
  %460 = load ptr, ptr %75, align 8, !tbaa !4
  %461 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %75, align 8, !tbaa !4
  %463 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %464, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %465

465:                                              ; preds = %453, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %466

466:                                              ; preds = %465, %410
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %496

467:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %468 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %470)
  %471 = load ptr, ptr %59, align 8, !tbaa !4
  %472 = call zeroext i1 @lean_is_exclusive(ptr noundef %471)
  %473 = xor i1 %472, true
  %474 = zext i1 %473 to i32
  %475 = trunc i32 %474 to i8
  store i8 %475, ptr %76, align 1, !tbaa !10
  %476 = load i8, ptr %76, align 1, !tbaa !10
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %467
  %480 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %480, ptr %6, align 8
  store i32 1, ptr %38, align 4
  br label %495

481:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %482 = load ptr, ptr %59, align 8, !tbaa !4
  %483 = call ptr @lean_ctor_get(ptr noundef %482, i32 noundef 0)
  store ptr %483, ptr %77, align 8, !tbaa !4
  %484 = load ptr, ptr %59, align 8, !tbaa !4
  %485 = call ptr @lean_ctor_get(ptr noundef %484, i32 noundef 1)
  store ptr %485, ptr %78, align 8, !tbaa !4
  %486 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %486)
  %487 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %487)
  %488 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %488)
  %489 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %489, ptr %79, align 8, !tbaa !4
  %490 = load ptr, ptr %79, align 8, !tbaa !4
  %491 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %490, i32 noundef 0, ptr noundef %491)
  %492 = load ptr, ptr %79, align 8, !tbaa !4
  %493 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 1, ptr noundef %493)
  %494 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %494, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %495

495:                                              ; preds = %481, %479
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %496

496:                                              ; preds = %495, %466
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %497

497:                                              ; preds = %496, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %693

498:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  %499 = load ptr, ptr %25, align 8, !tbaa !4
  %500 = call ptr @lean_ctor_get(ptr noundef %499, i32 noundef 0)
  store ptr %500, ptr %80, align 8, !tbaa !4
  %501 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %501)
  %502 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %502)
  %503 = load ptr, ptr %20, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 0)
  store ptr %504, ptr %81, align 8, !tbaa !4
  %505 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %80, align 8, !tbaa !4
  %507 = call ptr @lean_ctor_get(ptr noundef %506, i32 noundef 1)
  store ptr %507, ptr %82, align 8, !tbaa !4
  %508 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %508)
  %509 = load ptr, ptr %80, align 8, !tbaa !4
  %510 = call ptr @lean_ctor_get(ptr noundef %509, i32 noundef 2)
  store ptr %510, ptr %83, align 8, !tbaa !4
  %511 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %511)
  %512 = load ptr, ptr %80, align 8, !tbaa !4
  %513 = call ptr @lean_ctor_get(ptr noundef %512, i32 noundef 3)
  store ptr %513, ptr %84, align 8, !tbaa !4
  %514 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %514)
  %515 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %516, ptr %85, align 8, !tbaa !4
  %517 = load ptr, ptr %83, align 8, !tbaa !4
  %518 = load ptr, ptr %85, align 8, !tbaa !4
  %519 = call zeroext i8 @lean_name_eq(ptr noundef %517, ptr noundef %518)
  store i8 %519, ptr %86, align 1, !tbaa !10
  %520 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %520)
  %521 = load i8, ptr %86, align 1, !tbaa !10
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %561

524:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
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
  %525 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %525)
  %526 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %526)
  %527 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %529)
  %530 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %530)
  %531 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %531)
  store i8 0, ptr %87, align 1, !tbaa !10
  %532 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  store ptr %532, ptr %88, align 8, !tbaa !4
  %533 = load ptr, ptr %81, align 8, !tbaa !4
  %534 = load i8, ptr %87, align 1, !tbaa !10
  %535 = load ptr, ptr %88, align 8, !tbaa !4
  %536 = call ptr @l_Lean_Name_toString(ptr noundef %533, i8 noundef zeroext %534, ptr noundef %535)
  store ptr %536, ptr %89, align 8, !tbaa !4
  %537 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %537, ptr %90, align 8, !tbaa !4
  %538 = load ptr, ptr %90, align 8, !tbaa !4
  %539 = load ptr, ptr %89, align 8, !tbaa !4
  %540 = call ptr @lean_string_append(ptr noundef %538, ptr noundef %539)
  store ptr %540, ptr %91, align 8, !tbaa !4
  %541 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  store ptr %542, ptr %92, align 8, !tbaa !4
  %543 = load ptr, ptr %91, align 8, !tbaa !4
  %544 = load ptr, ptr %92, align 8, !tbaa !4
  %545 = call ptr @lean_string_append(ptr noundef %543, ptr noundef %544)
  store ptr %545, ptr %93, align 8, !tbaa !4
  %546 = load ptr, ptr %93, align 8, !tbaa !4
  %547 = load ptr, ptr %21, align 8, !tbaa !4
  %548 = call ptr @lean_string_append(ptr noundef %546, ptr noundef %547)
  store ptr %548, ptr %94, align 8, !tbaa !4
  %549 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %550, ptr %95, align 8, !tbaa !4
  %551 = load ptr, ptr %94, align 8, !tbaa !4
  %552 = load ptr, ptr %95, align 8, !tbaa !4
  %553 = call ptr @lean_string_append(ptr noundef %551, ptr noundef %552)
  store ptr %553, ptr %96, align 8, !tbaa !4
  %554 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %554, ptr %97, align 8, !tbaa !4
  %555 = load ptr, ptr %97, align 8, !tbaa !4
  %556 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 0, ptr noundef %556)
  %557 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %557, i8 noundef zeroext 1)
  %558 = load ptr, ptr %16, align 8, !tbaa !4
  %559 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %558, i32 noundef 0, ptr noundef %559)
  %560 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %560, ptr %6, align 8
  store i32 1, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %692

561:                                              ; preds = %498
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  %562 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %562)
  %563 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %563)
  %564 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %564)
  %565 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %565, ptr %98, align 8, !tbaa !4
  %566 = load ptr, ptr %98, align 8, !tbaa !4
  %567 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %566, i32 noundef 0, ptr noundef %567)
  %568 = load ptr, ptr %98, align 8, !tbaa !4
  %569 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 1, ptr noundef %569)
  %570 = load ptr, ptr %98, align 8, !tbaa !4
  %571 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 2, ptr noundef %571)
  %572 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExe_fetch, i32 noundef 7, i32 noundef 1)
  store ptr %572, ptr %99, align 8, !tbaa !4
  %573 = load ptr, ptr %99, align 8, !tbaa !4
  %574 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %575)
  %576 = load ptr, ptr %10, align 8, !tbaa !4
  %577 = load ptr, ptr %99, align 8, !tbaa !4
  %578 = load ptr, ptr %9, align 8, !tbaa !4
  %579 = load ptr, ptr %19, align 8, !tbaa !4
  %580 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %576, ptr noundef %577, ptr noundef %578, ptr noundef %579)
  store ptr %580, ptr %100, align 8, !tbaa !4
  %581 = load ptr, ptr %100, align 8, !tbaa !4
  %582 = call i32 @lean_obj_tag(ptr noundef %581)
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %584, label %659

584:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  %585 = load ptr, ptr %100, align 8, !tbaa !4
  %586 = call ptr @lean_ctor_get(ptr noundef %585, i32 noundef 0)
  store ptr %586, ptr %101, align 8, !tbaa !4
  %587 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %587)
  %588 = load ptr, ptr %100, align 8, !tbaa !4
  %589 = call ptr @lean_ctor_get(ptr noundef %588, i32 noundef 1)
  store ptr %589, ptr %102, align 8, !tbaa !4
  %590 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %590)
  %591 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %591)
  %592 = load ptr, ptr %101, align 8, !tbaa !4
  %593 = call ptr @lean_ctor_get(ptr noundef %592, i32 noundef 0)
  store ptr %593, ptr %103, align 8, !tbaa !4
  %594 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %594)
  %595 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %595)
  %596 = load ptr, ptr %103, align 8, !tbaa !4
  %597 = load ptr, ptr %102, align 8, !tbaa !4
  %598 = call ptr @lean_io_wait(ptr noundef %596, ptr noundef %597)
  store ptr %598, ptr %104, align 8, !tbaa !4
  %599 = load ptr, ptr %104, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 0)
  store ptr %600, ptr %105, align 8, !tbaa !4
  %601 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %601)
  %602 = load ptr, ptr %105, align 8, !tbaa !4
  %603 = call i32 @lean_obj_tag(ptr noundef %602)
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %626

605:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %606 = load ptr, ptr %104, align 8, !tbaa !4
  %607 = call ptr @lean_ctor_get(ptr noundef %606, i32 noundef 1)
  store ptr %607, ptr %106, align 8, !tbaa !4
  %608 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %608)
  %609 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %609)
  %610 = load ptr, ptr %105, align 8, !tbaa !4
  %611 = call ptr @lean_ctor_get(ptr noundef %610, i32 noundef 0)
  store ptr %611, ptr %107, align 8, !tbaa !4
  %612 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %612)
  %613 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %613)
  %614 = load ptr, ptr %8, align 8, !tbaa !4
  %615 = call ptr @lean_array_mk(ptr noundef %614)
  store ptr %615, ptr %108, align 8, !tbaa !4
  %616 = load ptr, ptr %13, align 8, !tbaa !4
  %617 = load ptr, ptr %108, align 8, !tbaa !4
  %618 = call ptr @l_Array_append___rarg(ptr noundef %616, ptr noundef %617)
  store ptr %618, ptr %109, align 8, !tbaa !4
  %619 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %619)
  %620 = load ptr, ptr %107, align 8, !tbaa !4
  %621 = load ptr, ptr %109, align 8, !tbaa !4
  %622 = load ptr, ptr %10, align 8, !tbaa !4
  %623 = load ptr, ptr %106, align 8, !tbaa !4
  %624 = call ptr @l_Lake_env(ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef %623)
  store ptr %624, ptr %110, align 8, !tbaa !4
  %625 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %625, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  br label %658

626:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %627 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %627)
  %628 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %628)
  %629 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %629)
  %630 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %630)
  %631 = load ptr, ptr %104, align 8, !tbaa !4
  %632 = call ptr @lean_ctor_get(ptr noundef %631, i32 noundef 1)
  store ptr %632, ptr %111, align 8, !tbaa !4
  %633 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %633)
  %634 = load ptr, ptr %104, align 8, !tbaa !4
  %635 = call zeroext i1 @lean_is_exclusive(ptr noundef %634)
  br i1 %635, label %636, label %640

636:                                              ; preds = %626
  %637 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %637, i32 noundef 0)
  %638 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %638, i32 noundef 1)
  %639 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %639, ptr %112, align 8, !tbaa !4
  br label %643

640:                                              ; preds = %626
  %641 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %641)
  %642 = call ptr @lean_box(i64 noundef 0)
  store ptr %642, ptr %112, align 8, !tbaa !4
  br label %643

643:                                              ; preds = %640, %636
  %644 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %644, ptr %113, align 8, !tbaa !4
  %645 = load ptr, ptr %112, align 8, !tbaa !4
  %646 = call zeroext i1 @lean_is_scalar(ptr noundef %645)
  br i1 %646, label %647, label %649

647:                                              ; preds = %643
  %648 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %648, ptr %114, align 8, !tbaa !4
  br label %652

649:                                              ; preds = %643
  %650 = load ptr, ptr %112, align 8, !tbaa !4
  store ptr %650, ptr %114, align 8, !tbaa !4
  %651 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %651, i8 noundef zeroext 1)
  br label %652

652:                                              ; preds = %649, %647
  %653 = load ptr, ptr %114, align 8, !tbaa !4
  %654 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %653, i32 noundef 0, ptr noundef %654)
  %655 = load ptr, ptr %114, align 8, !tbaa !4
  %656 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %655, i32 noundef 1, ptr noundef %656)
  %657 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %657, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %658

658:                                              ; preds = %652, %605
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %691

659:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  %660 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %660)
  %661 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %661)
  %662 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %662)
  %663 = load ptr, ptr %100, align 8, !tbaa !4
  %664 = call ptr @lean_ctor_get(ptr noundef %663, i32 noundef 0)
  store ptr %664, ptr %115, align 8, !tbaa !4
  %665 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %665)
  %666 = load ptr, ptr %100, align 8, !tbaa !4
  %667 = call ptr @lean_ctor_get(ptr noundef %666, i32 noundef 1)
  store ptr %667, ptr %116, align 8, !tbaa !4
  %668 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %668)
  %669 = load ptr, ptr %100, align 8, !tbaa !4
  %670 = call zeroext i1 @lean_is_exclusive(ptr noundef %669)
  br i1 %670, label %671, label %675

671:                                              ; preds = %659
  %672 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %672, i32 noundef 0)
  %673 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %673, i32 noundef 1)
  %674 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %674, ptr %117, align 8, !tbaa !4
  br label %678

675:                                              ; preds = %659
  %676 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %676)
  %677 = call ptr @lean_box(i64 noundef 0)
  store ptr %677, ptr %117, align 8, !tbaa !4
  br label %678

678:                                              ; preds = %675, %671
  %679 = load ptr, ptr %117, align 8, !tbaa !4
  %680 = call zeroext i1 @lean_is_scalar(ptr noundef %679)
  br i1 %680, label %681, label %683

681:                                              ; preds = %678
  %682 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %682, ptr %118, align 8, !tbaa !4
  br label %685

683:                                              ; preds = %678
  %684 = load ptr, ptr %117, align 8, !tbaa !4
  store ptr %684, ptr %118, align 8, !tbaa !4
  br label %685

685:                                              ; preds = %683, %681
  %686 = load ptr, ptr %118, align 8, !tbaa !4
  %687 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %686, i32 noundef 0, ptr noundef %687)
  %688 = load ptr, ptr %118, align 8, !tbaa !4
  %689 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %688, i32 noundef 1, ptr noundef %689)
  %690 = load ptr, ptr %118, align 8, !tbaa !4
  store ptr %690, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %691

691:                                              ; preds = %685, %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  br label %692

692:                                              ; preds = %691, %524
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %693

693:                                              ; preds = %692, %497
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %694

694:                                              ; preds = %693, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %716

695:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %696 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %696)
  %697 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %698)
  %699 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %699)
  %700 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %700)
  %701 = load ptr, ptr %24, align 8, !tbaa !4
  %702 = call ptr @lean_ctor_get(ptr noundef %701, i32 noundef 0)
  store ptr %702, ptr %119, align 8, !tbaa !4
  %703 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %703)
  %704 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %704)
  %705 = load ptr, ptr %13, align 8, !tbaa !4
  %706 = call ptr @lean_array_to_list(ptr noundef %705)
  store ptr %706, ptr %120, align 8, !tbaa !4
  %707 = load ptr, ptr %120, align 8, !tbaa !4
  %708 = load ptr, ptr %8, align 8, !tbaa !4
  %709 = call ptr @l_List_appendTR___rarg(ptr noundef %707, ptr noundef %708)
  store ptr %709, ptr %121, align 8, !tbaa !4
  %710 = load ptr, ptr %121, align 8, !tbaa !4
  %711 = load ptr, ptr %119, align 8, !tbaa !4
  %712 = load ptr, ptr %10, align 8, !tbaa !4
  %713 = load ptr, ptr %19, align 8, !tbaa !4
  %714 = call ptr @l_Lake_Script_run(ptr noundef %710, ptr noundef %711, ptr noundef %712, ptr noundef %713)
  store ptr %714, ptr %122, align 8, !tbaa !4
  %715 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %715, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  br label %716

716:                                              ; preds = %695, %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %1027

717:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  %718 = load ptr, ptr %16, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 0)
  store ptr %719, ptr %123, align 8, !tbaa !4
  %720 = load ptr, ptr %16, align 8, !tbaa !4
  %721 = call ptr @lean_ctor_get(ptr noundef %720, i32 noundef 1)
  store ptr %721, ptr %124, align 8, !tbaa !4
  %722 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %722)
  %723 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %723)
  %724 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %724)
  %725 = load ptr, ptr %123, align 8, !tbaa !4
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 0)
  store ptr %726, ptr %125, align 8, !tbaa !4
  %727 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %727)
  %728 = load ptr, ptr %123, align 8, !tbaa !4
  %729 = call ptr @lean_ctor_get(ptr noundef %728, i32 noundef 1)
  store ptr %729, ptr %126, align 8, !tbaa !4
  %730 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %125, align 8, !tbaa !4
  %733 = call ptr @lean_ctor_get(ptr noundef %732, i32 noundef 13)
  store ptr %733, ptr %127, align 8, !tbaa !4
  %734 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %734)
  %735 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %735)
  %736 = load ptr, ptr %126, align 8, !tbaa !4
  %737 = call ptr @l_String_toName(ptr noundef %736)
  store ptr %737, ptr %128, align 8, !tbaa !4
  %738 = load ptr, ptr %127, align 8, !tbaa !4
  %739 = load ptr, ptr %128, align 8, !tbaa !4
  %740 = call ptr @l_Lean_RBNode_find___at_Lean_NameMap_find_x3f___spec__1___rarg(ptr noundef %738, ptr noundef %739)
  store ptr %740, ptr %129, align 8, !tbaa !4
  %741 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %741)
  %742 = load ptr, ptr %129, align 8, !tbaa !4
  %743 = call i32 @lean_obj_tag(ptr noundef %742)
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %1006

745:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %746 = load ptr, ptr %128, align 8, !tbaa !4
  %747 = load ptr, ptr %125, align 8, !tbaa !4
  %748 = call ptr @l_Lake_Package_findTargetDecl_x3f(ptr noundef %746, ptr noundef %747)
  store ptr %748, ptr %130, align 8, !tbaa !4
  %749 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %749)
  %750 = load ptr, ptr %130, align 8, !tbaa !4
  %751 = call i32 @lean_obj_tag(ptr noundef %750)
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %793

753:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %132) #7
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
  %754 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %754)
  %755 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %755)
  %756 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %756)
  %757 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %757)
  %758 = load ptr, ptr %125, align 8, !tbaa !4
  %759 = call ptr @lean_ctor_get(ptr noundef %758, i32 noundef 0)
  store ptr %759, ptr %131, align 8, !tbaa !4
  %760 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %760)
  %761 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %761)
  store i8 0, ptr %132, align 1, !tbaa !10
  %762 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  store ptr %762, ptr %133, align 8, !tbaa !4
  %763 = load ptr, ptr %131, align 8, !tbaa !4
  %764 = load i8, ptr %132, align 1, !tbaa !10
  %765 = load ptr, ptr %133, align 8, !tbaa !4
  %766 = call ptr @l_Lean_Name_toString(ptr noundef %763, i8 noundef zeroext %764, ptr noundef %765)
  store ptr %766, ptr %134, align 8, !tbaa !4
  %767 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %767, ptr %135, align 8, !tbaa !4
  %768 = load ptr, ptr %135, align 8, !tbaa !4
  %769 = load ptr, ptr %134, align 8, !tbaa !4
  %770 = call ptr @lean_string_append(ptr noundef %768, ptr noundef %769)
  store ptr %770, ptr %136, align 8, !tbaa !4
  %771 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %771)
  %772 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  store ptr %772, ptr %137, align 8, !tbaa !4
  %773 = load ptr, ptr %136, align 8, !tbaa !4
  %774 = load ptr, ptr %137, align 8, !tbaa !4
  %775 = call ptr @lean_string_append(ptr noundef %773, ptr noundef %774)
  store ptr %775, ptr %138, align 8, !tbaa !4
  %776 = load ptr, ptr %138, align 8, !tbaa !4
  %777 = load ptr, ptr %126, align 8, !tbaa !4
  %778 = call ptr @lean_string_append(ptr noundef %776, ptr noundef %777)
  store ptr %778, ptr %139, align 8, !tbaa !4
  %779 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %779)
  %780 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %780, ptr %140, align 8, !tbaa !4
  %781 = load ptr, ptr %139, align 8, !tbaa !4
  %782 = load ptr, ptr %140, align 8, !tbaa !4
  %783 = call ptr @lean_string_append(ptr noundef %781, ptr noundef %782)
  store ptr %783, ptr %141, align 8, !tbaa !4
  %784 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %784, ptr %142, align 8, !tbaa !4
  %785 = load ptr, ptr %142, align 8, !tbaa !4
  %786 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %785, i32 noundef 0, ptr noundef %786)
  %787 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %787, ptr %143, align 8, !tbaa !4
  %788 = load ptr, ptr %143, align 8, !tbaa !4
  %789 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %788, i32 noundef 0, ptr noundef %789)
  %790 = load ptr, ptr %143, align 8, !tbaa !4
  %791 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %790, i32 noundef 1, ptr noundef %791)
  %792 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %792, ptr %6, align 8
  store i32 1, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1005

793:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %151) #7
  %794 = load ptr, ptr %130, align 8, !tbaa !4
  %795 = call ptr @lean_ctor_get(ptr noundef %794, i32 noundef 0)
  store ptr %795, ptr %144, align 8, !tbaa !4
  %796 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %796)
  %797 = load ptr, ptr %130, align 8, !tbaa !4
  %798 = call zeroext i1 @lean_is_exclusive(ptr noundef %797)
  br i1 %798, label %799, label %802

799:                                              ; preds = %793
  %800 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %800, i32 noundef 0)
  %801 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %801, ptr %145, align 8, !tbaa !4
  br label %805

802:                                              ; preds = %793
  %803 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %803)
  %804 = call ptr @lean_box(i64 noundef 0)
  store ptr %804, ptr %145, align 8, !tbaa !4
  br label %805

805:                                              ; preds = %802, %799
  %806 = load ptr, ptr %125, align 8, !tbaa !4
  %807 = call ptr @lean_ctor_get(ptr noundef %806, i32 noundef 0)
  store ptr %807, ptr %146, align 8, !tbaa !4
  %808 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %808)
  %809 = load ptr, ptr %144, align 8, !tbaa !4
  %810 = call ptr @lean_ctor_get(ptr noundef %809, i32 noundef 1)
  store ptr %810, ptr %147, align 8, !tbaa !4
  %811 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %811)
  %812 = load ptr, ptr %144, align 8, !tbaa !4
  %813 = call ptr @lean_ctor_get(ptr noundef %812, i32 noundef 2)
  store ptr %813, ptr %148, align 8, !tbaa !4
  %814 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %814)
  %815 = load ptr, ptr %144, align 8, !tbaa !4
  %816 = call ptr @lean_ctor_get(ptr noundef %815, i32 noundef 3)
  store ptr %816, ptr %149, align 8, !tbaa !4
  %817 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %817)
  %818 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %818)
  %819 = load ptr, ptr @l_Lake_LeanExe_keyword, align 8, !tbaa !4
  store ptr %819, ptr %150, align 8, !tbaa !4
  %820 = load ptr, ptr %148, align 8, !tbaa !4
  %821 = load ptr, ptr %150, align 8, !tbaa !4
  %822 = call zeroext i8 @lean_name_eq(ptr noundef %820, ptr noundef %821)
  store i8 %822, ptr %151, align 1, !tbaa !10
  %823 = load ptr, ptr %148, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %823)
  %824 = load i8, ptr %151, align 1, !tbaa !10
  %825 = zext i8 %824 to i32
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %873

827:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 1, ptr %152) #7
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
  %828 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %829)
  %830 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %830)
  %831 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %831)
  %832 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %832)
  %833 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %833)
  %834 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %834)
  store i8 0, ptr %152, align 1, !tbaa !10
  %835 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  store ptr %835, ptr %153, align 8, !tbaa !4
  %836 = load ptr, ptr %146, align 8, !tbaa !4
  %837 = load i8, ptr %152, align 1, !tbaa !10
  %838 = load ptr, ptr %153, align 8, !tbaa !4
  %839 = call ptr @l_Lean_Name_toString(ptr noundef %836, i8 noundef zeroext %837, ptr noundef %838)
  store ptr %839, ptr %154, align 8, !tbaa !4
  %840 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  store ptr %840, ptr %155, align 8, !tbaa !4
  %841 = load ptr, ptr %155, align 8, !tbaa !4
  %842 = load ptr, ptr %154, align 8, !tbaa !4
  %843 = call ptr @lean_string_append(ptr noundef %841, ptr noundef %842)
  store ptr %843, ptr %156, align 8, !tbaa !4
  %844 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  store ptr %845, ptr %157, align 8, !tbaa !4
  %846 = load ptr, ptr %156, align 8, !tbaa !4
  %847 = load ptr, ptr %157, align 8, !tbaa !4
  %848 = call ptr @lean_string_append(ptr noundef %846, ptr noundef %847)
  store ptr %848, ptr %158, align 8, !tbaa !4
  %849 = load ptr, ptr %158, align 8, !tbaa !4
  %850 = load ptr, ptr %126, align 8, !tbaa !4
  %851 = call ptr @lean_string_append(ptr noundef %849, ptr noundef %850)
  store ptr %851, ptr %159, align 8, !tbaa !4
  %852 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %852)
  %853 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  store ptr %853, ptr %160, align 8, !tbaa !4
  %854 = load ptr, ptr %159, align 8, !tbaa !4
  %855 = load ptr, ptr %160, align 8, !tbaa !4
  %856 = call ptr @lean_string_append(ptr noundef %854, ptr noundef %855)
  store ptr %856, ptr %161, align 8, !tbaa !4
  %857 = load ptr, ptr %145, align 8, !tbaa !4
  %858 = call zeroext i1 @lean_is_scalar(ptr noundef %857)
  br i1 %858, label %859, label %861

859:                                              ; preds = %827
  %860 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %860, ptr %162, align 8, !tbaa !4
  br label %864

861:                                              ; preds = %827
  %862 = load ptr, ptr %145, align 8, !tbaa !4
  store ptr %862, ptr %162, align 8, !tbaa !4
  %863 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %863, i8 noundef zeroext 18)
  br label %864

864:                                              ; preds = %861, %859
  %865 = load ptr, ptr %162, align 8, !tbaa !4
  %866 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %865, i32 noundef 0, ptr noundef %866)
  %867 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %867, ptr %163, align 8, !tbaa !4
  %868 = load ptr, ptr %163, align 8, !tbaa !4
  %869 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %868, i32 noundef 0, ptr noundef %869)
  %870 = load ptr, ptr %163, align 8, !tbaa !4
  %871 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %870, i32 noundef 1, ptr noundef %871)
  %872 = load ptr, ptr %163, align 8, !tbaa !4
  store ptr %872, ptr %6, align 8
  store i32 1, ptr %38, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %152) #7
  br label %1004

873:                                              ; preds = %805
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #7
  %874 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %874)
  %875 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %875)
  %876 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %876)
  %877 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %877, ptr %164, align 8, !tbaa !4
  %878 = load ptr, ptr %164, align 8, !tbaa !4
  %879 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %878, i32 noundef 0, ptr noundef %879)
  %880 = load ptr, ptr %164, align 8, !tbaa !4
  %881 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %880, i32 noundef 1, ptr noundef %881)
  %882 = load ptr, ptr %164, align 8, !tbaa !4
  %883 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 2, ptr noundef %883)
  %884 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_LeanExe_fetch, i32 noundef 7, i32 noundef 1)
  store ptr %884, ptr %165, align 8, !tbaa !4
  %885 = load ptr, ptr %165, align 8, !tbaa !4
  %886 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %885, i32 noundef 0, ptr noundef %886)
  %887 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %887)
  %888 = load ptr, ptr %10, align 8, !tbaa !4
  %889 = load ptr, ptr %165, align 8, !tbaa !4
  %890 = load ptr, ptr %9, align 8, !tbaa !4
  %891 = load ptr, ptr %124, align 8, !tbaa !4
  %892 = call ptr @l_Lake_Workspace_runFetchM___rarg(ptr noundef %888, ptr noundef %889, ptr noundef %890, ptr noundef %891)
  store ptr %892, ptr %166, align 8, !tbaa !4
  %893 = load ptr, ptr %166, align 8, !tbaa !4
  %894 = call i32 @lean_obj_tag(ptr noundef %893)
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %896, label %971

896:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  %897 = load ptr, ptr %166, align 8, !tbaa !4
  %898 = call ptr @lean_ctor_get(ptr noundef %897, i32 noundef 0)
  store ptr %898, ptr %167, align 8, !tbaa !4
  %899 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %899)
  %900 = load ptr, ptr %166, align 8, !tbaa !4
  %901 = call ptr @lean_ctor_get(ptr noundef %900, i32 noundef 1)
  store ptr %901, ptr %168, align 8, !tbaa !4
  %902 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %902)
  %903 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %903)
  %904 = load ptr, ptr %167, align 8, !tbaa !4
  %905 = call ptr @lean_ctor_get(ptr noundef %904, i32 noundef 0)
  store ptr %905, ptr %169, align 8, !tbaa !4
  %906 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %906)
  %907 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %907)
  %908 = load ptr, ptr %169, align 8, !tbaa !4
  %909 = load ptr, ptr %168, align 8, !tbaa !4
  %910 = call ptr @lean_io_wait(ptr noundef %908, ptr noundef %909)
  store ptr %910, ptr %170, align 8, !tbaa !4
  %911 = load ptr, ptr %170, align 8, !tbaa !4
  %912 = call ptr @lean_ctor_get(ptr noundef %911, i32 noundef 0)
  store ptr %912, ptr %171, align 8, !tbaa !4
  %913 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %913)
  %914 = load ptr, ptr %171, align 8, !tbaa !4
  %915 = call i32 @lean_obj_tag(ptr noundef %914)
  %916 = icmp eq i32 %915, 0
  br i1 %916, label %917, label %938

917:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  %918 = load ptr, ptr %170, align 8, !tbaa !4
  %919 = call ptr @lean_ctor_get(ptr noundef %918, i32 noundef 1)
  store ptr %919, ptr %172, align 8, !tbaa !4
  %920 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %920)
  %921 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %921)
  %922 = load ptr, ptr %171, align 8, !tbaa !4
  %923 = call ptr @lean_ctor_get(ptr noundef %922, i32 noundef 0)
  store ptr %923, ptr %173, align 8, !tbaa !4
  %924 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %924)
  %925 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %925)
  %926 = load ptr, ptr %8, align 8, !tbaa !4
  %927 = call ptr @lean_array_mk(ptr noundef %926)
  store ptr %927, ptr %174, align 8, !tbaa !4
  %928 = load ptr, ptr %13, align 8, !tbaa !4
  %929 = load ptr, ptr %174, align 8, !tbaa !4
  %930 = call ptr @l_Array_append___rarg(ptr noundef %928, ptr noundef %929)
  store ptr %930, ptr %175, align 8, !tbaa !4
  %931 = load ptr, ptr %174, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %931)
  %932 = load ptr, ptr %173, align 8, !tbaa !4
  %933 = load ptr, ptr %175, align 8, !tbaa !4
  %934 = load ptr, ptr %10, align 8, !tbaa !4
  %935 = load ptr, ptr %172, align 8, !tbaa !4
  %936 = call ptr @l_Lake_env(ptr noundef %932, ptr noundef %933, ptr noundef %934, ptr noundef %935)
  store ptr %936, ptr %176, align 8, !tbaa !4
  %937 = load ptr, ptr %176, align 8, !tbaa !4
  store ptr %937, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  br label %970

938:                                              ; preds = %896
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  %939 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %939)
  %940 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %940)
  %941 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %941)
  %942 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %942)
  %943 = load ptr, ptr %170, align 8, !tbaa !4
  %944 = call ptr @lean_ctor_get(ptr noundef %943, i32 noundef 1)
  store ptr %944, ptr %177, align 8, !tbaa !4
  %945 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %945)
  %946 = load ptr, ptr %170, align 8, !tbaa !4
  %947 = call zeroext i1 @lean_is_exclusive(ptr noundef %946)
  br i1 %947, label %948, label %952

948:                                              ; preds = %938
  %949 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %949, i32 noundef 0)
  %950 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %950, i32 noundef 1)
  %951 = load ptr, ptr %170, align 8, !tbaa !4
  store ptr %951, ptr %178, align 8, !tbaa !4
  br label %955

952:                                              ; preds = %938
  %953 = load ptr, ptr %170, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %953)
  %954 = call ptr @lean_box(i64 noundef 0)
  store ptr %954, ptr %178, align 8, !tbaa !4
  br label %955

955:                                              ; preds = %952, %948
  %956 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  store ptr %956, ptr %179, align 8, !tbaa !4
  %957 = load ptr, ptr %178, align 8, !tbaa !4
  %958 = call zeroext i1 @lean_is_scalar(ptr noundef %957)
  br i1 %958, label %959, label %961

959:                                              ; preds = %955
  %960 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %960, ptr %180, align 8, !tbaa !4
  br label %964

961:                                              ; preds = %955
  %962 = load ptr, ptr %178, align 8, !tbaa !4
  store ptr %962, ptr %180, align 8, !tbaa !4
  %963 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %963, i8 noundef zeroext 1)
  br label %964

964:                                              ; preds = %961, %959
  %965 = load ptr, ptr %180, align 8, !tbaa !4
  %966 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %965, i32 noundef 0, ptr noundef %966)
  %967 = load ptr, ptr %180, align 8, !tbaa !4
  %968 = load ptr, ptr %177, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %967, i32 noundef 1, ptr noundef %968)
  %969 = load ptr, ptr %180, align 8, !tbaa !4
  store ptr %969, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  br label %970

970:                                              ; preds = %964, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  br label %1003

971:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  %972 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %972)
  %973 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %973)
  %974 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %974)
  %975 = load ptr, ptr %166, align 8, !tbaa !4
  %976 = call ptr @lean_ctor_get(ptr noundef %975, i32 noundef 0)
  store ptr %976, ptr %181, align 8, !tbaa !4
  %977 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %977)
  %978 = load ptr, ptr %166, align 8, !tbaa !4
  %979 = call ptr @lean_ctor_get(ptr noundef %978, i32 noundef 1)
  store ptr %979, ptr %182, align 8, !tbaa !4
  %980 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %166, align 8, !tbaa !4
  %982 = call zeroext i1 @lean_is_exclusive(ptr noundef %981)
  br i1 %982, label %983, label %987

983:                                              ; preds = %971
  %984 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %984, i32 noundef 0)
  %985 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %985, i32 noundef 1)
  %986 = load ptr, ptr %166, align 8, !tbaa !4
  store ptr %986, ptr %183, align 8, !tbaa !4
  br label %990

987:                                              ; preds = %971
  %988 = load ptr, ptr %166, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %988)
  %989 = call ptr @lean_box(i64 noundef 0)
  store ptr %989, ptr %183, align 8, !tbaa !4
  br label %990

990:                                              ; preds = %987, %983
  %991 = load ptr, ptr %183, align 8, !tbaa !4
  %992 = call zeroext i1 @lean_is_scalar(ptr noundef %991)
  br i1 %992, label %993, label %995

993:                                              ; preds = %990
  %994 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %994, ptr %184, align 8, !tbaa !4
  br label %997

995:                                              ; preds = %990
  %996 = load ptr, ptr %183, align 8, !tbaa !4
  store ptr %996, ptr %184, align 8, !tbaa !4
  br label %997

997:                                              ; preds = %995, %993
  %998 = load ptr, ptr %184, align 8, !tbaa !4
  %999 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %998, i32 noundef 0, ptr noundef %999)
  %1000 = load ptr, ptr %184, align 8, !tbaa !4
  %1001 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1000, i32 noundef 1, ptr noundef %1001)
  %1002 = load ptr, ptr %184, align 8, !tbaa !4
  store ptr %1002, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #7
  br label %1003

1003:                                             ; preds = %997, %970
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  br label %1004

1004:                                             ; preds = %1003, %864
  call void @llvm.lifetime.end.p0(i64 1, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1005

1005:                                             ; preds = %1004, %753
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  br label %1026

1006:                                             ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1007 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1007)
  %1008 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1008)
  %1009 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1009)
  %1010 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1010)
  %1011 = load ptr, ptr %129, align 8, !tbaa !4
  %1012 = call ptr @lean_ctor_get(ptr noundef %1011, i32 noundef 0)
  store ptr %1012, ptr %185, align 8, !tbaa !4
  %1013 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1013)
  %1014 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1014)
  %1015 = load ptr, ptr %13, align 8, !tbaa !4
  %1016 = call ptr @lean_array_to_list(ptr noundef %1015)
  store ptr %1016, ptr %186, align 8, !tbaa !4
  %1017 = load ptr, ptr %186, align 8, !tbaa !4
  %1018 = load ptr, ptr %8, align 8, !tbaa !4
  %1019 = call ptr @l_List_appendTR___rarg(ptr noundef %1017, ptr noundef %1018)
  store ptr %1019, ptr %187, align 8, !tbaa !4
  %1020 = load ptr, ptr %187, align 8, !tbaa !4
  %1021 = load ptr, ptr %185, align 8, !tbaa !4
  %1022 = load ptr, ptr %10, align 8, !tbaa !4
  %1023 = load ptr, ptr %124, align 8, !tbaa !4
  %1024 = call ptr @l_Lake_Script_run(ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023)
  store ptr %1024, ptr %188, align 8, !tbaa !4
  %1025 = load ptr, ptr %188, align 8, !tbaa !4
  store ptr %1025, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  br label %1026

1026:                                             ; preds = %1006, %1005
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  br label %1027

1027:                                             ; preds = %1026, %716
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %1058

1028:                                             ; preds = %193
  call void @llvm.lifetime.start.p0(i64 1, ptr %189) #7
  %1029 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1029)
  %1030 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1030)
  %1031 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1031)
  %1032 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %16, align 8, !tbaa !4
  %1034 = call zeroext i1 @lean_is_exclusive(ptr noundef %1033)
  %1035 = xor i1 %1034, true
  %1036 = zext i1 %1035 to i32
  %1037 = trunc i32 %1036 to i8
  store i8 %1037, ptr %189, align 1, !tbaa !10
  %1038 = load i8, ptr %189, align 1, !tbaa !10
  %1039 = zext i8 %1038 to i32
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1028
  %1042 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %1042, ptr %6, align 8
  store i32 1, ptr %38, align 4
  br label %1057

1043:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #7
  %1044 = load ptr, ptr %16, align 8, !tbaa !4
  %1045 = call ptr @lean_ctor_get(ptr noundef %1044, i32 noundef 0)
  store ptr %1045, ptr %190, align 8, !tbaa !4
  %1046 = load ptr, ptr %16, align 8, !tbaa !4
  %1047 = call ptr @lean_ctor_get(ptr noundef %1046, i32 noundef 1)
  store ptr %1047, ptr %191, align 8, !tbaa !4
  %1048 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1048)
  %1049 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1049)
  %1050 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1050)
  %1051 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1051, ptr %192, align 8, !tbaa !4
  %1052 = load ptr, ptr %192, align 8, !tbaa !4
  %1053 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 0, ptr noundef %1053)
  %1054 = load ptr, ptr %192, align 8, !tbaa !4
  %1055 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 1, ptr noundef %1055)
  %1056 = load ptr, ptr %192, align 8, !tbaa !4
  store ptr %1056, ptr %6, align 8
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  br label %1057

1057:                                             ; preds = %1043, %1041
  call void @llvm.lifetime.end.p0(i64 1, ptr %189) #7
  br label %1058

1058:                                             ; preds = %1057, %1027
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %1059 = load ptr, ptr %6, align 8
  ret ptr %1059
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_CLI_Actions(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %122

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Build_Run(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Build_Targets(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Build_Common(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lake_CLI_Build(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lake_env___closed__1()
  store ptr %50, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Lake_env___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lake_exe___closed__1()
  store ptr %52, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Lake_exe___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lake_exe___closed__2()
  store ptr %54, ptr @l_Lake_exe___closed__2, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Lake_exe___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lake_exe___closed__3()
  store ptr %56, ptr @l_Lake_exe___closed__3, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Lake_exe___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lake_exe___closed__4()
  store ptr %58, ptr @l_Lake_exe___closed__4, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Lake_exe___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lake_exe___closed__5()
  store ptr %60, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lake_exe___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lake_Package_pack___closed__1()
  store ptr %62, ptr @l_Lake_Package_pack___closed__1, align 8, !tbaa !4
  %63 = load ptr, ptr @l_Lake_Package_pack___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lake_Package_pack___closed__2()
  store ptr %64, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  %65 = load ptr, ptr @l_Lake_Package_pack___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lake_Package_pack___closed__3()
  store ptr %66, ptr @l_Lake_Package_pack___closed__3, align 8, !tbaa !4
  %67 = load ptr, ptr @l_Lake_Package_pack___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lake_Package_unpack___closed__1()
  store ptr %68, ptr @l_Lake_Package_unpack___closed__1, align 8, !tbaa !4
  %69 = load ptr, ptr @l_Lake_Package_unpack___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lake_Package_uploadRelease___lambda__1___closed__1()
  store ptr %70, ptr @l_Lake_Package_uploadRelease___lambda__1___closed__1, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Lake_Package_uploadRelease___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lake_Package_uploadRelease___closed__1()
  store ptr %72, ptr @l_Lake_Package_uploadRelease___closed__1, align 8, !tbaa !4
  %73 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lake_Package_uploadRelease___closed__2()
  store ptr %74, ptr @l_Lake_Package_uploadRelease___closed__2, align 8, !tbaa !4
  %75 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lake_Package_uploadRelease___closed__3()
  store ptr %76, ptr @l_Lake_Package_uploadRelease___closed__3, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lake_Package_uploadRelease___closed__4()
  store ptr %78, ptr @l_Lake_Package_uploadRelease___closed__4, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lake_Package_uploadRelease___closed__5()
  store ptr %80, ptr @l_Lake_Package_uploadRelease___closed__5, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lake_Package_uploadRelease___closed__6()
  store ptr %82, ptr @l_Lake_Package_uploadRelease___closed__6, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lake_Package_uploadRelease___closed__7()
  store ptr %84, ptr @l_Lake_Package_uploadRelease___closed__7, align 8, !tbaa !4
  %85 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lake_Package_resolveDriver___closed__1()
  store ptr %86, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  %87 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lake_Package_resolveDriver___closed__2()
  store ptr %88, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  %89 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lake_Package_resolveDriver___closed__3()
  store ptr %90, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  %91 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lake_Package_resolveDriver___closed__4()
  store ptr %92, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  %93 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lake_Package_resolveDriver___closed__5()
  store ptr %94, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  %95 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lake_Package_resolveDriver___closed__6()
  store ptr %96, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  %97 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lake_Package_resolveDriver___closed__7()
  store ptr %98, ptr @l_Lake_Package_resolveDriver___closed__7, align 8, !tbaa !4
  %99 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lake_Package_resolveDriver___closed__8()
  store ptr %100, ptr @l_Lake_Package_resolveDriver___closed__8, align 8, !tbaa !4
  %101 = load ptr, ptr @l_Lake_Package_resolveDriver___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lake_Package_test___lambda__1___closed__1()
  store ptr %102, ptr @l_Lake_Package_test___lambda__1___closed__1, align 8, !tbaa !4
  %103 = load ptr, ptr @l_Lake_Package_test___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lake_Package_test___lambda__1___boxed__const__1()
  store ptr %104, ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  %105 = load ptr, ptr @l_Lake_Package_test___lambda__1___boxed__const__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lake_Package_test___closed__1()
  store ptr %106, ptr @l_Lake_Package_test___closed__1, align 8, !tbaa !4
  %107 = load ptr, ptr @l_Lake_Package_test___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lake_Package_test___closed__2()
  store ptr %108, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  %109 = load ptr, ptr @l_Lake_Package_test___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lake_Package_test___closed__3()
  store ptr %110, ptr @l_Lake_Package_test___closed__3, align 8, !tbaa !4
  %111 = load ptr, ptr @l_Lake_Package_test___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lake_Package_test___closed__4()
  store ptr %112, ptr @l_Lake_Package_test___closed__4, align 8, !tbaa !4
  %113 = load ptr, ptr @l_Lake_Package_test___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lake_Package_test___closed__5()
  store ptr %114, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  %115 = load ptr, ptr @l_Lake_Package_test___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lake_Package_lint___closed__1()
  store ptr %116, ptr @l_Lake_Package_lint___closed__1, align 8, !tbaa !4
  %117 = load ptr, ptr @l_Lake_Package_lint___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lake_Package_lint___closed__2()
  store ptr %118, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  %119 = load ptr, ptr @l_Lake_Package_lint___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @lean_box(i64 noundef 0)
  %121 = call ptr @lean_io_result_mk_ok(ptr noundef %120)
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
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

declare ptr @initialize_Lake_Build_Run(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lake_Build_Targets(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Build_Common(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_CLI_Build(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !11
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !8
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = load i32, ptr %2, align 4, !tbaa !8
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !8
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
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !11
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
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !8
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !8
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
  %17 = load i32, ptr %2, align 4, !tbaa !8
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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  %4 = load i64, ptr %3, align 8, !tbaa !11
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !11
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_env___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i8 1, ptr %1, align 1, !tbaa !10
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 0, i32 noundef 3)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %5, i32 noundef 0, i8 noundef zeroext %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %7, i32 noundef 1, i8 noundef zeroext %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load i8, ptr %1, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 2, i8 noundef zeroext %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_exe___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_exe___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_exe___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_exe___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_exe___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_exe___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_exe___closed__4, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Package_pack___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_pack___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_pack___closed__3() #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_unpack___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_uploadRelease___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_uploadRelease___closed__1() #2 {
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
define internal ptr @_init_l_Lake_Package_uploadRelease___closed__2() #2 {
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
define internal ptr @_init_l_Lake_Package_uploadRelease___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_uploadRelease___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lake_Package_uploadRelease___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_uploadRelease___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_uploadRelease___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_uploadRelease___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_resolveDriver___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_resolveDriver___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_resolveDriver___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_resolveDriver___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_resolveDriver___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_resolveDriver___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_resolveDriver___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_resolveDriver___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_test___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_test___lambda__1___boxed__const__1() #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i32 0, ptr %1, align 4, !tbaa !8
  %4 = load i32, ptr %1, align 4, !tbaa !8
  %5 = call ptr @lean_box_uint32(i32 noundef %4)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box_uint32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_test___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_test___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 63, i64 noundef 63)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_test___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 8, i64 noundef 8)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_test___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lake_Package_test___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_test___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 53, i64 noundef 53)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_lint___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.26, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_lint___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.27, i64 noundef 53, i64 noundef 53)
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
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"any p2 pointer", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !5, i64 0}
