target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__1 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__2 = internal global ptr null, align 8
@l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3 = internal global ptr null, align 8
@l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1 = internal global ptr null, align 8
@l_Lake_Env_compute_computePkgUrlMap___closed__1 = internal global ptr null, align 8
@l_Lake_Env_compute_computePkgUrlMap___closed__2 = internal global ptr null, align 8
@l_Lake_Env_compute_computePkgUrlMap___closed__3 = internal global ptr null, align 8
@l_Lake_instInhabitedEnv___closed__2 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__9 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__10 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__7 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__8 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__1 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__2 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__3 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__4 = internal global ptr null, align 8
@l_Lake_Env_compute___closed__5 = internal global ptr null, align 8
@l_Lake_sharedLibPathEnvVar = external global ptr, align 8
@l_Lake_Env_compute___closed__6 = internal global ptr null, align 8
@l_Lean_toolchain = external global ptr, align 8
@l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___closed__1 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__2 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__6 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__8 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__11 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__13 = internal global ptr null, align 8
@l_Lake_Env_baseVars___closed__1 = internal global ptr null, align 8
@l_Lake_Env_baseVars___closed__2 = internal global ptr null, align 8
@l_Lake_Env_baseVars___closed__4 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__1 = internal global ptr null, align 8
@l_Lake_Env_baseVars___closed__3 = internal global ptr null, align 8
@l_System_Platform_isWindows = external global i8, align 1
@_G_initialized = internal global i8 0, align 1
@l_Lake_instInhabitedEnv___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedEnv___closed__3 = internal global ptr null, align 8
@l_Lake_instInhabitedEnv___closed__4 = internal global ptr null, align 8
@l_Lake_instInhabitedEnv___closed__5 = internal global ptr null, align 8
@l_Lake_instInhabitedEnv___closed__6 = internal global ptr null, align 8
@l_Lake_instInhabitedEnv = global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__3 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__4 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__5 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__7 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__9 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__10 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__12 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__14 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__15 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__16 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__17 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__18 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__19 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__20 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__21 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__22 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars___closed__23 = internal global ptr null, align 8
@l_Lake_Env_noToolchainVars = global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"[anonymous]\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"expected a `Name`, got '\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"expected a `NameMap`, got '\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"LAKE_PKG_URL_MAP\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"'LAKE_PKG_URL_MAP' has invalid JSON: \00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"LAKE_NO_CACHE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"LEAN_GITHASH\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"ELAN_TOOLCHAIN\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"LEAN_PATH\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"LEAN_SRC_PATH\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"RESERVOIR_API_URL\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"/v1\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"RESERVOIR_API_BASE_URL\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"https://reservoir.lean-lang.org/api\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"LAKE\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"LAKE_OVERRIDE_LEAN\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"LAKE_HOME\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"LEAN\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"LEAN_SYSROOT\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"LEAN_AR\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"LEAN_CC\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"ELAN\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ELAN_HOME\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_string_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_string_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

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
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = load i64, ptr %7, align 8, !tbaa !10
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call ptr @lean_box(i64 noundef 0)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !10
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
define ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
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
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %62

62:                                               ; preds = %383, %2
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %67 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %6, align 8, !tbaa !4
  %68 = load ptr, ptr %6, align 8, !tbaa !4
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %385

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %8, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 2)
  store ptr %79, ptr %9, align 8, !tbaa !4
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 3)
  store ptr %82, ptr %10, align 8, !tbaa !4
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = call ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = call i32 @lean_obj_tag(ptr noundef %88)
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %11, align 8, !tbaa !4
  %96 = call zeroext i1 @lean_is_exclusive(ptr noundef %95)
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = trunc i32 %98 to i8
  store i8 %99, ptr %12, align 1, !tbaa !12
  %100 = load i8, ptr %12, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  %104 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %104, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %114

105:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %106 = load ptr, ptr %11, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %14, align 8, !tbaa !4
  %108 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %110, ptr %15, align 8, !tbaa !4
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %114

114:                                              ; preds = %105, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %383

115:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %116 = load ptr, ptr %11, align 8, !tbaa !4
  %117 = call zeroext i1 @lean_is_exclusive(ptr noundef %116)
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %16, align 1, !tbaa !12
  %121 = load i8, ptr %16, align 1, !tbaa !12
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %251

124:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %125 = load ptr, ptr %11, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %17, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__1, align 8, !tbaa !4
  store ptr %127, ptr %18, align 8, !tbaa !4
  %128 = load ptr, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %18, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_string_dec_eq(ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %19, align 1, !tbaa !12
  %131 = load i8, ptr %19, align 1, !tbaa !12
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %206

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !4
  %137 = call ptr @l_String_toName(ptr noundef %136)
  store ptr %137, ptr %20, align 8, !tbaa !4
  %138 = load ptr, ptr %20, align 8, !tbaa !4
  %139 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %138)
  store i8 %139, ptr %21, align 1, !tbaa !12
  %140 = load i8, ptr %21, align 1, !tbaa !12
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %187

143:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %144 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %144)
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %9, align 8, !tbaa !4
  %147 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %146)
  store ptr %147, ptr %22, align 8, !tbaa !4
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  %149 = call i32 @lean_obj_tag(ptr noundef %148)
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %175

151:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %152 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = call zeroext i1 @lean_is_exclusive(ptr noundef %155)
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %23, align 1, !tbaa !12
  %160 = load i8, ptr %23, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %164, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %174

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %166 = load ptr, ptr %22, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 0)
  store ptr %167, ptr %24, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %170, ptr %25, align 8, !tbaa !4
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  %172 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %174

174:                                              ; preds = %165, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %186

175:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %176 = load ptr, ptr %22, align 8, !tbaa !4
  %177 = call ptr @lean_ctor_get(ptr noundef %176, i32 noundef 0)
  store ptr %177, ptr %26, align 8, !tbaa !4
  %178 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %178)
  %179 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %17, align 8, !tbaa !4
  %181 = load ptr, ptr %20, align 8, !tbaa !4
  %182 = load ptr, ptr %26, align 8, !tbaa !4
  %183 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %27, align 8, !tbaa !4
  %184 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %184, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %185, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %186

186:                                              ; preds = %175, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %205

187:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %188 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__2, align 8, !tbaa !4
  store ptr %192, ptr %28, align 8, !tbaa !4
  %193 = load ptr, ptr %28, align 8, !tbaa !4
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = call ptr @lean_string_append(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %29, align 8, !tbaa !4
  %196 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3, align 8, !tbaa !4
  store ptr %197, ptr %30, align 8, !tbaa !4
  %198 = load ptr, ptr %29, align 8, !tbaa !4
  %199 = load ptr, ptr %30, align 8, !tbaa !4
  %200 = call ptr @lean_string_append(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %31, align 8, !tbaa !4
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %201, i8 noundef zeroext 0)
  %202 = load ptr, ptr %11, align 8, !tbaa !4
  %203 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %204, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %205

205:                                              ; preds = %187, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %250

206:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %207 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %207)
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %9, align 8, !tbaa !4
  %210 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %209)
  store ptr %210, ptr %32, align 8, !tbaa !4
  %211 = load ptr, ptr %32, align 8, !tbaa !4
  %212 = call i32 @lean_obj_tag(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %237

214:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %215 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %32, align 8, !tbaa !4
  %218 = call zeroext i1 @lean_is_exclusive(ptr noundef %217)
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = trunc i32 %220 to i8
  store i8 %221, ptr %33, align 1, !tbaa !12
  %222 = load i8, ptr %33, align 1, !tbaa !12
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %226, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %236

227:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %228 = load ptr, ptr %32, align 8, !tbaa !4
  %229 = call ptr @lean_ctor_get(ptr noundef %228, i32 noundef 0)
  store ptr %229, ptr %34, align 8, !tbaa !4
  %230 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %230)
  %231 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %35, align 8, !tbaa !4
  %233 = load ptr, ptr %35, align 8, !tbaa !4
  %234 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %235, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %236

236:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %249

237:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %238 = load ptr, ptr %32, align 8, !tbaa !4
  %239 = call ptr @lean_ctor_get(ptr noundef %238, i32 noundef 0)
  store ptr %239, ptr %36, align 8, !tbaa !4
  %240 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %240)
  %241 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = call ptr @lean_box(i64 noundef 0)
  store ptr %242, ptr %37, align 8, !tbaa !4
  %243 = load ptr, ptr %17, align 8, !tbaa !4
  %244 = load ptr, ptr %37, align 8, !tbaa !4
  %245 = load ptr, ptr %36, align 8, !tbaa !4
  %246 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %243, ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %38, align 8, !tbaa !4
  %247 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %247, ptr %4, align 8, !tbaa !4
  %248 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %248, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %249

249:                                              ; preds = %237, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %250

250:                                              ; preds = %249, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %382

251:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %252 = load ptr, ptr %11, align 8, !tbaa !4
  %253 = call ptr @lean_ctor_get(ptr noundef %252, i32 noundef 0)
  store ptr %253, ptr %39, align 8, !tbaa !4
  %254 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %254)
  %255 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__1, align 8, !tbaa !4
  store ptr %256, ptr %40, align 8, !tbaa !4
  %257 = load ptr, ptr %8, align 8, !tbaa !4
  %258 = load ptr, ptr %40, align 8, !tbaa !4
  %259 = call zeroext i8 @lean_string_dec_eq(ptr noundef %257, ptr noundef %258)
  store i8 %259, ptr %41, align 1, !tbaa !12
  %260 = load i8, ptr %41, align 1, !tbaa !12
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %336

263:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %264)
  %265 = load ptr, ptr %8, align 8, !tbaa !4
  %266 = call ptr @l_String_toName(ptr noundef %265)
  store ptr %266, ptr %42, align 8, !tbaa !4
  %267 = load ptr, ptr %42, align 8, !tbaa !4
  %268 = call zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef %267)
  store i8 %268, ptr %43, align 1, !tbaa !12
  %269 = load i8, ptr %43, align 1, !tbaa !12
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %317

272:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %9, align 8, !tbaa !4
  %275 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %274)
  store ptr %275, ptr %44, align 8, !tbaa !4
  %276 = load ptr, ptr %44, align 8, !tbaa !4
  %277 = call i32 @lean_obj_tag(ptr noundef %276)
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %305

279:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %280 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %280)
  %281 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %44, align 8, !tbaa !4
  %284 = call ptr @lean_ctor_get(ptr noundef %283, i32 noundef 0)
  store ptr %284, ptr %45, align 8, !tbaa !4
  %285 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %285)
  %286 = load ptr, ptr %44, align 8, !tbaa !4
  %287 = call zeroext i1 @lean_is_exclusive(ptr noundef %286)
  br i1 %287, label %288, label %291

288:                                              ; preds = %279
  %289 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %289, i32 noundef 0)
  %290 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %290, ptr %46, align 8, !tbaa !4
  br label %294

291:                                              ; preds = %279
  %292 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %292)
  %293 = call ptr @lean_box(i64 noundef 0)
  store ptr %293, ptr %46, align 8, !tbaa !4
  br label %294

294:                                              ; preds = %291, %288
  %295 = load ptr, ptr %46, align 8, !tbaa !4
  %296 = call zeroext i1 @lean_is_scalar(ptr noundef %295)
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %298, ptr %47, align 8, !tbaa !4
  br label %301

299:                                              ; preds = %294
  %300 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %300, ptr %47, align 8, !tbaa !4
  br label %301

301:                                              ; preds = %299, %297
  %302 = load ptr, ptr %47, align 8, !tbaa !4
  %303 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %304, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %316

305:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %306 = load ptr, ptr %44, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %48, align 8, !tbaa !4
  %308 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %39, align 8, !tbaa !4
  %311 = load ptr, ptr %42, align 8, !tbaa !4
  %312 = load ptr, ptr %48, align 8, !tbaa !4
  %313 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %310, ptr noundef %311, ptr noundef %312)
  store ptr %313, ptr %49, align 8, !tbaa !4
  %314 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %314, ptr %4, align 8, !tbaa !4
  %315 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %315, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %316

316:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %335

317:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %318 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__2, align 8, !tbaa !4
  store ptr %322, ptr %50, align 8, !tbaa !4
  %323 = load ptr, ptr %50, align 8, !tbaa !4
  %324 = load ptr, ptr %8, align 8, !tbaa !4
  %325 = call ptr @lean_string_append(ptr noundef %323, ptr noundef %324)
  store ptr %325, ptr %51, align 8, !tbaa !4
  %326 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %326)
  %327 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3, align 8, !tbaa !4
  store ptr %327, ptr %52, align 8, !tbaa !4
  %328 = load ptr, ptr %51, align 8, !tbaa !4
  %329 = load ptr, ptr %52, align 8, !tbaa !4
  %330 = call ptr @lean_string_append(ptr noundef %328, ptr noundef %329)
  store ptr %330, ptr %53, align 8, !tbaa !4
  %331 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %331, ptr %54, align 8, !tbaa !4
  %332 = load ptr, ptr %54, align 8, !tbaa !4
  %333 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 0, ptr noundef %333)
  %334 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %334, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %335

335:                                              ; preds = %317, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %381

336:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %337 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr %9, align 8, !tbaa !4
  %339 = call ptr @l_Lean_Json_getStr_x3f(ptr noundef %338)
  store ptr %339, ptr %55, align 8, !tbaa !4
  %340 = load ptr, ptr %55, align 8, !tbaa !4
  %341 = call i32 @lean_obj_tag(ptr noundef %340)
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %368

343:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %344 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = load ptr, ptr %55, align 8, !tbaa !4
  %347 = call ptr @lean_ctor_get(ptr noundef %346, i32 noundef 0)
  store ptr %347, ptr %56, align 8, !tbaa !4
  %348 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %348)
  %349 = load ptr, ptr %55, align 8, !tbaa !4
  %350 = call zeroext i1 @lean_is_exclusive(ptr noundef %349)
  br i1 %350, label %351, label %354

351:                                              ; preds = %343
  %352 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %352, i32 noundef 0)
  %353 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %353, ptr %57, align 8, !tbaa !4
  br label %357

354:                                              ; preds = %343
  %355 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %355)
  %356 = call ptr @lean_box(i64 noundef 0)
  store ptr %356, ptr %57, align 8, !tbaa !4
  br label %357

357:                                              ; preds = %354, %351
  %358 = load ptr, ptr %57, align 8, !tbaa !4
  %359 = call zeroext i1 @lean_is_scalar(ptr noundef %358)
  br i1 %359, label %360, label %362

360:                                              ; preds = %357
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %361, ptr %58, align 8, !tbaa !4
  br label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %363, ptr %58, align 8, !tbaa !4
  br label %364

364:                                              ; preds = %362, %360
  %365 = load ptr, ptr %58, align 8, !tbaa !4
  %366 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %365, i32 noundef 0, ptr noundef %366)
  %367 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %367, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %380

368:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %369 = load ptr, ptr %55, align 8, !tbaa !4
  %370 = call ptr @lean_ctor_get(ptr noundef %369, i32 noundef 0)
  store ptr %370, ptr %59, align 8, !tbaa !4
  %371 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %371)
  %372 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %372)
  %373 = call ptr @lean_box(i64 noundef 0)
  store ptr %373, ptr %60, align 8, !tbaa !4
  %374 = load ptr, ptr %39, align 8, !tbaa !4
  %375 = load ptr, ptr %60, align 8, !tbaa !4
  %376 = load ptr, ptr %59, align 8, !tbaa !4
  %377 = call ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef %374, ptr noundef %375, ptr noundef %376)
  store ptr %377, ptr %61, align 8, !tbaa !4
  %378 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %378, ptr %4, align 8, !tbaa !4
  %379 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %379, ptr %5, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %380

380:                                              ; preds = %368, %364
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %381

381:                                              ; preds = %380, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %382

382:                                              ; preds = %381, %250
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %383

383:                                              ; preds = %382, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %384 = load i32, ptr %13, align 4
  switch i32 %384, label %387 [
    i32 1, label %385
    i32 2, label %62
  ]

385:                                              ; preds = %383, %66
  %386 = load ptr, ptr %3, align 8
  ret ptr %386

387:                                              ; preds = %383
  unreachable
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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

declare ptr @l_String_toName(ptr noundef) #4

declare zeroext i8 @l_Lean_Name_isAnonymous(ptr noundef) #4

declare void @lean_free_object(ptr noundef) #4

declare ptr @l_Lean_Json_getStr_x3f(ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_NameMap_insert___spec__1___rarg(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

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
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
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
define ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 @lean_obj_tag(ptr noundef %36)
  switch i32 %37, label %84 [
    i32 0, label %38
    i32 1, label %56
    i32 5, label %74
  ]

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %39, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Json_pretty(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1, align 8, !tbaa !4
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call ptr @lean_string_append(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3, align 8, !tbaa !4
  store ptr %48, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr @lean_string_append(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %55, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %131

56:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %57 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %57, ptr %11, align 8, !tbaa !4
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = call ptr @l_Lean_Json_pretty(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1, align 8, !tbaa !4
  store ptr %61, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  %64 = call ptr @lean_string_append(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %14, align 8, !tbaa !4
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3, align 8, !tbaa !4
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call ptr @lean_string_append(ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %16, align 8, !tbaa !4
  %70 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %71, i32 noundef 0, ptr noundef %72)
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %73, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %131

74:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = call ptr @lean_box(i64 noundef 0)
  store ptr %79, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  %82 = call ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %83, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %131

84:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %85 = call ptr @lean_unsigned_to_nat(i32 noundef 80)
  store ptr %85, ptr %21, align 8, !tbaa !4
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8, !tbaa !4
  %88 = load ptr, ptr %21, align 8, !tbaa !4
  %89 = call ptr @l_Lean_Json_pretty(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %22, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = call zeroext i1 @lean_is_exclusive(ptr noundef %90)
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = trunc i32 %93 to i8
  store i8 %94, ptr %23, align 1, !tbaa !12
  %95 = load i8, ptr %23, align 1, !tbaa !12
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %115

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = call ptr @lean_ctor_get(ptr noundef %99, i32 noundef 0)
  store ptr %100, ptr %24, align 8, !tbaa !4
  %101 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1, align 8, !tbaa !4
  store ptr %102, ptr %25, align 8, !tbaa !4
  %103 = load ptr, ptr %25, align 8, !tbaa !4
  %104 = load ptr, ptr %22, align 8, !tbaa !4
  %105 = call ptr @lean_string_append(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %26, align 8, !tbaa !4
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3, align 8, !tbaa !4
  store ptr %107, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %27, align 8, !tbaa !4
  %110 = call ptr @lean_string_append(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %28, align 8, !tbaa !4
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %111, i8 noundef zeroext 0)
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %114, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %130

115:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1, align 8, !tbaa !4
  store ptr %117, ptr %30, align 8, !tbaa !4
  %118 = load ptr, ptr %30, align 8, !tbaa !4
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = call ptr @lean_string_append(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %31, align 8, !tbaa !4
  %121 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3, align 8, !tbaa !4
  store ptr %122, ptr %32, align 8, !tbaa !4
  %123 = load ptr, ptr %31, align 8, !tbaa !4
  %124 = load ptr, ptr %32, align 8, !tbaa !4
  %125 = call ptr @lean_string_append(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %33, align 8, !tbaa !4
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %126, ptr %34, align 8, !tbaa !4
  %127 = load ptr, ptr %34, align 8, !tbaa !4
  %128 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %130

130:                                              ; preds = %115, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %131

131:                                              ; preds = %130, %74, %56, %38
  %132 = load ptr, ptr %2, align 8
  ret ptr %132
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

declare ptr @l_Lean_Json_pretty(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_compute_computePkgUrlMap(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %52

52:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %53 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__1, align 8, !tbaa !4
  store ptr %53, ptr %4, align 8, !tbaa !4
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call ptr @lean_io_getenv(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %5, align 8, !tbaa !4
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = call ptr @lean_ctor_get(ptr noundef %57, i32 noundef 0)
  store ptr %58, ptr %6, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call i32 @lean_obj_tag(ptr noundef %60)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %93

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %7, align 1, !tbaa !12
  %69 = load i8, ptr %7, align 1, !tbaa !12
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %8, align 8, !tbaa !4
  %75 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = call ptr @lean_box(i64 noundef 0)
  store ptr %76, ptr %9, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %77, i32 noundef 0, ptr noundef %78)
  %79 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %79, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %92

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %11, align 8, !tbaa !4
  %83 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = call ptr @lean_box(i64 noundef 0)
  store ptr %85, ptr %12, align 8, !tbaa !4
  %86 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %86, ptr %13, align 8, !tbaa !4
  %87 = load ptr, ptr %13, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 0, ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 1, ptr noundef %90)
  %91 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %92

92:                                               ; preds = %80, %72
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %253

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = call zeroext i1 @lean_is_exclusive(ptr noundef %94)
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %14, align 1, !tbaa !12
  %99 = load i8, ptr %14, align 1, !tbaa !12
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %173

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 0)
  store ptr %104, ptr %15, align 8, !tbaa !4
  %105 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %16, align 8, !tbaa !4
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__2, align 8, !tbaa !4
  store ptr %110, ptr %17, align 8, !tbaa !4
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = load ptr, ptr %16, align 8, !tbaa !4
  %113 = call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %18, align 8, !tbaa !4
  %114 = load ptr, ptr %18, align 8, !tbaa !4
  %115 = call i32 @lean_obj_tag(ptr noundef %114)
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %135

117:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 0)
  store ptr %119, ptr %19, align 8, !tbaa !4
  %120 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__3, align 8, !tbaa !4
  store ptr %122, ptr %20, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = call ptr @lean_string_append(ptr noundef %123, ptr noundef %124)
  store ptr %125, ptr %21, align 8, !tbaa !4
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %127, ptr %22, align 8, !tbaa !4
  %128 = load ptr, ptr %21, align 8, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !4
  %130 = call ptr @lean_string_append(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %23, align 8, !tbaa !4
  %131 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %131, i8 noundef zeroext 1)
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %134, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %172

135:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  %137 = call ptr @lean_ctor_get(ptr noundef %136, i32 noundef 0)
  store ptr %137, ptr %24, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %138)
  %139 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load ptr, ptr %24, align 8, !tbaa !4
  %141 = call ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1(ptr noundef %140)
  store ptr %141, ptr %25, align 8, !tbaa !4
  %142 = load ptr, ptr %25, align 8, !tbaa !4
  %143 = call i32 @lean_obj_tag(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %163

145:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  %147 = call ptr @lean_ctor_get(ptr noundef %146, i32 noundef 0)
  store ptr %147, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %148)
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__3, align 8, !tbaa !4
  store ptr %150, ptr %27, align 8, !tbaa !4
  %151 = load ptr, ptr %27, align 8, !tbaa !4
  %152 = load ptr, ptr %26, align 8, !tbaa !4
  %153 = call ptr @lean_string_append(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %28, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %155, ptr %29, align 8, !tbaa !4
  %156 = load ptr, ptr %28, align 8, !tbaa !4
  %157 = load ptr, ptr %29, align 8, !tbaa !4
  %158 = call ptr @lean_string_append(ptr noundef %156, ptr noundef %157)
  store ptr %158, ptr %30, align 8, !tbaa !4
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %159, i8 noundef zeroext 1)
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %171

163:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %164 = load ptr, ptr %25, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %31, align 8, !tbaa !4
  %166 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 0, ptr noundef %169)
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %170, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %171

171:                                              ; preds = %163, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %172

172:                                              ; preds = %171, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %252

173:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = call ptr @lean_ctor_get(ptr noundef %174, i32 noundef 1)
  store ptr %175, ptr %32, align 8, !tbaa !4
  %176 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %176)
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !4
  %179 = call ptr @lean_ctor_get(ptr noundef %178, i32 noundef 0)
  store ptr %179, ptr %33, align 8, !tbaa !4
  %180 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__2, align 8, !tbaa !4
  store ptr %182, ptr %34, align 8, !tbaa !4
  %183 = load ptr, ptr %34, align 8, !tbaa !4
  %184 = load ptr, ptr %33, align 8, !tbaa !4
  %185 = call ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %35, align 8, !tbaa !4
  %187 = call i32 @lean_obj_tag(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %209

189:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  %191 = call ptr @lean_ctor_get(ptr noundef %190, i32 noundef 0)
  store ptr %191, ptr %36, align 8, !tbaa !4
  %192 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %193)
  %194 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__3, align 8, !tbaa !4
  store ptr %194, ptr %37, align 8, !tbaa !4
  %195 = load ptr, ptr %37, align 8, !tbaa !4
  %196 = load ptr, ptr %36, align 8, !tbaa !4
  %197 = call ptr @lean_string_append(ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %38, align 8, !tbaa !4
  %198 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %198)
  %199 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %199, ptr %39, align 8, !tbaa !4
  %200 = load ptr, ptr %38, align 8, !tbaa !4
  %201 = load ptr, ptr %39, align 8, !tbaa !4
  %202 = call ptr @lean_string_append(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %40, align 8, !tbaa !4
  %203 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %41, align 8, !tbaa !4
  %204 = load ptr, ptr %41, align 8, !tbaa !4
  %205 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %41, align 8, !tbaa !4
  %207 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %208, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %251

209:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %210 = load ptr, ptr %35, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %42, align 8, !tbaa !4
  %212 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %212)
  %213 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %42, align 8, !tbaa !4
  %215 = call ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1(ptr noundef %214)
  store ptr %215, ptr %43, align 8, !tbaa !4
  %216 = load ptr, ptr %43, align 8, !tbaa !4
  %217 = call i32 @lean_obj_tag(ptr noundef %216)
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %239

219:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %220 = load ptr, ptr %43, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 0)
  store ptr %221, ptr %44, align 8, !tbaa !4
  %222 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__3, align 8, !tbaa !4
  store ptr %224, ptr %45, align 8, !tbaa !4
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  %226 = load ptr, ptr %44, align 8, !tbaa !4
  %227 = call ptr @lean_string_append(ptr noundef %225, ptr noundef %226)
  store ptr %227, ptr %46, align 8, !tbaa !4
  %228 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %229, ptr %47, align 8, !tbaa !4
  %230 = load ptr, ptr %46, align 8, !tbaa !4
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  %232 = call ptr @lean_string_append(ptr noundef %230, ptr noundef %231)
  store ptr %232, ptr %48, align 8, !tbaa !4
  %233 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %233, ptr %49, align 8, !tbaa !4
  %234 = load ptr, ptr %49, align 8, !tbaa !4
  %235 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 0, ptr noundef %235)
  %236 = load ptr, ptr %49, align 8, !tbaa !4
  %237 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %236, i32 noundef 1, ptr noundef %237)
  %238 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %238, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %250

239:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %240 = load ptr, ptr %43, align 8, !tbaa !4
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %50, align 8, !tbaa !4
  %242 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %244, ptr %51, align 8, !tbaa !4
  %245 = load ptr, ptr %51, align 8, !tbaa !4
  %246 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 0, ptr noundef %246)
  %247 = load ptr, ptr %51, align 8, !tbaa !4
  %248 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 1, ptr noundef %248)
  %249 = load ptr, ptr %51, align 8, !tbaa !4
  store ptr %249, ptr %2, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %250

250:                                              ; preds = %239, %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %251

251:                                              ; preds = %250, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %252

252:                                              ; preds = %251, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %253

253:                                              ; preds = %252, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %254 = load ptr, ptr %2, align 8
  ret ptr %254
}

declare ptr @lean_io_getenv(ptr noundef, ptr noundef) #4

declare ptr @l_Std_Internal_Parsec_String_Parser_run___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_compute_getUrlD(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %46

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call ptr @lean_io_getenv(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 0)
  store ptr %51, ptr %9, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = call i32 @lean_obj_tag(ptr noundef %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %84

56:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %57 = load ptr, ptr %8, align 8, !tbaa !4
  %58 = call zeroext i1 @lean_is_exclusive(ptr noundef %57)
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %10, align 1, !tbaa !12
  %62 = load i8, ptr %10, align 1, !tbaa !12
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %71, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %83

72:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %73 = load ptr, ptr %8, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 1)
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %75)
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %77, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %14, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 0, ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 1, ptr noundef %81)
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %83

83:                                               ; preds = %72, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %228

84:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  %87 = call zeroext i1 @lean_is_exclusive(ptr noundef %86)
  %88 = xor i1 %87, true
  %89 = zext i1 %88 to i32
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %15, align 1, !tbaa !12
  %91 = load i8, ptr %15, align 1, !tbaa !12
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %157

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = call ptr @lean_ctor_get(ptr noundef %95, i32 noundef 0)
  store ptr %96, ptr %16, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %17, align 8, !tbaa !4
  %100 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %17, align 8, !tbaa !4
  %103 = call ptr @lean_string_utf8_byte_size(ptr noundef %102)
  store ptr %103, ptr %18, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !4
  %105 = load ptr, ptr %18, align 8, !tbaa !4
  %106 = call ptr @lean_string_utf8_prev(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %19, align 8, !tbaa !4
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = call i32 @lean_string_utf8_get(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %20, align 4, !tbaa !8
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  store i32 47, ptr %21, align 4, !tbaa !8
  %111 = load i32, ptr %20, align 4, !tbaa !8
  %112 = load i32, ptr %21, align 4, !tbaa !8
  %113 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %111, i32 noundef %112)
  store i8 %113, ptr %22, align 1, !tbaa !12
  %114 = load i8, ptr %22, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %94
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %8, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 0, ptr noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %121, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %156

122:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %123 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %123, ptr %23, align 8, !tbaa !4
  %124 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %126, ptr %24, align 8, !tbaa !4
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %24, align 8, !tbaa !4
  %132 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 2, ptr noundef %132)
  %133 = load ptr, ptr %18, align 8, !tbaa !4
  %134 = load ptr, ptr %23, align 8, !tbaa !4
  %135 = call ptr @lean_nat_sub(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %25, align 8, !tbaa !4
  %136 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %137, ptr %26, align 8, !tbaa !4
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = load ptr, ptr %25, align 8, !tbaa !4
  %141 = call ptr @l_Substring_prevn(ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %27, align 8, !tbaa !4
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %23, align 8, !tbaa !4
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  %145 = call ptr @lean_nat_add(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %28, align 8, !tbaa !4
  %146 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  %148 = load ptr, ptr %23, align 8, !tbaa !4
  %149 = load ptr, ptr %28, align 8, !tbaa !4
  %150 = call ptr @lean_string_utf8_extract(ptr noundef %147, ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %29, align 8, !tbaa !4
  %151 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !4
  %154 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %155, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %156

156:                                              ; preds = %122, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %227

157:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  %158 = load ptr, ptr %8, align 8, !tbaa !4
  %159 = call ptr @lean_ctor_get(ptr noundef %158, i32 noundef 1)
  store ptr %159, ptr %30, align 8, !tbaa !4
  %160 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %160)
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %31, align 8, !tbaa !4
  %164 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %31, align 8, !tbaa !4
  %167 = call ptr @lean_string_utf8_byte_size(ptr noundef %166)
  store ptr %167, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  %169 = load ptr, ptr %32, align 8, !tbaa !4
  %170 = call ptr @lean_string_utf8_prev(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %33, align 8, !tbaa !4
  %171 = load ptr, ptr %31, align 8, !tbaa !4
  %172 = load ptr, ptr %33, align 8, !tbaa !4
  %173 = call i32 @lean_string_utf8_get(ptr noundef %171, ptr noundef %172)
  store i32 %173, ptr %34, align 4, !tbaa !8
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  store i32 47, ptr %35, align 4, !tbaa !8
  %175 = load i32, ptr %34, align 4, !tbaa !8
  %176 = load i32, ptr %35, align 4, !tbaa !8
  %177 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %175, i32 noundef %176)
  store i8 %177, ptr %36, align 1, !tbaa !12
  %178 = load i8, ptr %36, align 1, !tbaa !12
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %182 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %182)
  %183 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %37, align 8, !tbaa !4
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  %185 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 0, ptr noundef %185)
  %186 = load ptr, ptr %37, align 8, !tbaa !4
  %187 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 1, ptr noundef %187)
  %188 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %188, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %226

189:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %190 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %190, ptr %38, align 8, !tbaa !4
  %191 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %192)
  %193 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %193, ptr %39, align 8, !tbaa !4
  %194 = load ptr, ptr %39, align 8, !tbaa !4
  %195 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 0, ptr noundef %195)
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  %197 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 1, ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  %199 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 2, ptr noundef %199)
  %200 = load ptr, ptr %32, align 8, !tbaa !4
  %201 = load ptr, ptr %38, align 8, !tbaa !4
  %202 = call ptr @lean_nat_sub(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %40, align 8, !tbaa !4
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %204, ptr %41, align 8, !tbaa !4
  %205 = load ptr, ptr %39, align 8, !tbaa !4
  %206 = load ptr, ptr %41, align 8, !tbaa !4
  %207 = load ptr, ptr %40, align 8, !tbaa !4
  %208 = call ptr @l_Substring_prevn(ptr noundef %205, ptr noundef %206, ptr noundef %207)
  store ptr %208, ptr %42, align 8, !tbaa !4
  %209 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %38, align 8, !tbaa !4
  %211 = load ptr, ptr %42, align 8, !tbaa !4
  %212 = call ptr @lean_nat_add(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %43, align 8, !tbaa !4
  %213 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %31, align 8, !tbaa !4
  %215 = load ptr, ptr %38, align 8, !tbaa !4
  %216 = load ptr, ptr %43, align 8, !tbaa !4
  %217 = call ptr @lean_string_utf8_extract(ptr noundef %214, ptr noundef %215, ptr noundef %216)
  store ptr %217, ptr %44, align 8, !tbaa !4
  %218 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %45, align 8, !tbaa !4
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  %222 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %45, align 8, !tbaa !4
  %224 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %225, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %226

226:                                              ; preds = %189, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %227

227:                                              ; preds = %226, %156
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %228

228:                                              ; preds = %227, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %229 = load ptr, ptr %4, align 8
  ret ptr %229
}

declare ptr @lean_string_utf8_prev(ptr noundef, ptr noundef) #4

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

declare ptr @l_Substring_prevn(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_compute_getUrlD___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
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
  %12 = call ptr @l_Lake_Env_compute_getUrlD(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_compute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
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
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
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
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i8, align 1
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i8, align 1
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i8, align 1
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i8, align 1
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i8, align 1
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca i8, align 1
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i8, align 1
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca i8, align 1
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
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i8, align 1
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i8, align 1
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i8, align 1
  %154 = alloca ptr, align 8
  %155 = alloca i8, align 1
  %156 = alloca ptr, align 8
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca ptr, align 8
  %160 = alloca i8, align 1
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca i8, align 1
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i8, align 1
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca ptr, align 8
  %181 = alloca i8, align 1
  %182 = alloca ptr, align 8
  %183 = alloca i8, align 1
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i8, align 1
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca i8, align 1
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca i8, align 1
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca i8, align 1
  %201 = alloca ptr, align 8
  %202 = alloca ptr, align 8
  %203 = alloca ptr, align 8
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca i8, align 1
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca ptr, align 8
  %213 = alloca ptr, align 8
  %214 = alloca i8, align 1
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca i8, align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca i8, align 1
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
  %244 = alloca i8, align 1
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca i8, align 1
  %250 = alloca ptr, align 8
  %251 = alloca i8, align 1
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i8, align 1
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca i8, align 1
  %265 = alloca ptr, align 8
  %266 = alloca i8, align 1
  %267 = alloca ptr, align 8
  %268 = alloca ptr, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i8, align 1
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca ptr, align 8
  %278 = alloca ptr, align 8
  %279 = alloca i8, align 1
  %280 = alloca ptr, align 8
  %281 = alloca i8, align 1
  %282 = alloca ptr, align 8
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !4
  br label %285

285:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %286 = load ptr, ptr @l_Lake_Env_compute___closed__9, align 8, !tbaa !4
  store ptr %286, ptr %14, align 8, !tbaa !4
  %287 = load ptr, ptr %14, align 8, !tbaa !4
  %288 = load ptr, ptr %11, align 8, !tbaa !4
  %289 = call ptr @lean_io_getenv(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %15, align 8, !tbaa !4
  %290 = load ptr, ptr %15, align 8, !tbaa !4
  %291 = call ptr @lean_ctor_get(ptr noundef %290, i32 noundef 0)
  store ptr %291, ptr %16, align 8, !tbaa !4
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %292)
  %293 = load ptr, ptr %16, align 8, !tbaa !4
  %294 = call i32 @lean_obj_tag(ptr noundef %293)
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %305

296:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %297 = load ptr, ptr %15, align 8, !tbaa !4
  %298 = call ptr @lean_ctor_get(ptr noundef %297, i32 noundef 1)
  store ptr %298, ptr %17, align 8, !tbaa !4
  %299 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %299)
  %300 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %300)
  %301 = load ptr, ptr @l_Lake_Env_compute___closed__10, align 8, !tbaa !4
  store ptr %301, ptr %18, align 8, !tbaa !4
  %302 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %302, ptr %12, align 8, !tbaa !4
  %303 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %303, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %304 = load i32, ptr %19, align 4
  switch i32 %304, label %2088 [
    i32 3, label %368
  ]

305:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %306 = load ptr, ptr %15, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 1)
  store ptr %307, ptr %20, align 8, !tbaa !4
  %308 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = load ptr, ptr %16, align 8, !tbaa !4
  %311 = call ptr @lean_ctor_get(ptr noundef %310, i32 noundef 0)
  store ptr %311, ptr %21, align 8, !tbaa !4
  %312 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %312)
  %313 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %21, align 8, !tbaa !4
  %315 = call ptr @lean_string_utf8_byte_size(ptr noundef %314)
  store ptr %315, ptr %22, align 8, !tbaa !4
  %316 = load ptr, ptr %21, align 8, !tbaa !4
  %317 = load ptr, ptr %22, align 8, !tbaa !4
  %318 = call ptr @lean_string_utf8_prev(ptr noundef %316, ptr noundef %317)
  store ptr %318, ptr %23, align 8, !tbaa !4
  %319 = load ptr, ptr %21, align 8, !tbaa !4
  %320 = load ptr, ptr %23, align 8, !tbaa !4
  %321 = call i32 @lean_string_utf8_get(ptr noundef %319, ptr noundef %320)
  store i32 %321, ptr %24, align 4, !tbaa !8
  %322 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %322)
  store i32 47, ptr %25, align 4, !tbaa !8
  %323 = load i32, ptr %24, align 4, !tbaa !8
  %324 = load i32, ptr %25, align 4, !tbaa !8
  %325 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %323, i32 noundef %324)
  store i8 %325, ptr %26, align 1, !tbaa !12
  %326 = load i8, ptr %26, align 1, !tbaa !12
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %305
  %330 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %330)
  %331 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %331, ptr %12, align 8, !tbaa !4
  %332 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %332, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %366

333:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %334 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %334, ptr %27, align 8, !tbaa !4
  %335 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %336)
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %337, ptr %28, align 8, !tbaa !4
  %338 = load ptr, ptr %28, align 8, !tbaa !4
  %339 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %28, align 8, !tbaa !4
  %341 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %28, align 8, !tbaa !4
  %343 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 2, ptr noundef %343)
  %344 = load ptr, ptr %22, align 8, !tbaa !4
  %345 = load ptr, ptr %27, align 8, !tbaa !4
  %346 = call ptr @lean_nat_sub(ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %29, align 8, !tbaa !4
  %347 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %347)
  %348 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %348, ptr %30, align 8, !tbaa !4
  %349 = load ptr, ptr %28, align 8, !tbaa !4
  %350 = load ptr, ptr %30, align 8, !tbaa !4
  %351 = load ptr, ptr %29, align 8, !tbaa !4
  %352 = call ptr @l_Substring_prevn(ptr noundef %349, ptr noundef %350, ptr noundef %351)
  store ptr %352, ptr %31, align 8, !tbaa !4
  %353 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %27, align 8, !tbaa !4
  %355 = load ptr, ptr %31, align 8, !tbaa !4
  %356 = call ptr @lean_nat_add(ptr noundef %354, ptr noundef %355)
  store ptr %356, ptr %32, align 8, !tbaa !4
  %357 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %21, align 8, !tbaa !4
  %359 = load ptr, ptr %27, align 8, !tbaa !4
  %360 = load ptr, ptr %32, align 8, !tbaa !4
  %361 = call ptr @lean_string_utf8_extract(ptr noundef %358, ptr noundef %359, ptr noundef %360)
  store ptr %361, ptr %33, align 8, !tbaa !4
  %362 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %362)
  %363 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %364, ptr %12, align 8, !tbaa !4
  %365 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %365, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %366

366:                                              ; preds = %329, %333
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %367 = load i32, ptr %19, align 4
  switch i32 %367, label %2088 [
    i32 3, label %368
  ]

368:                                              ; preds = %366, %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %369 = load ptr, ptr %13, align 8, !tbaa !4
  %370 = call ptr @l_Lake_Env_compute_computePkgUrlMap(ptr noundef %369)
  store ptr %370, ptr %34, align 8, !tbaa !4
  %371 = load ptr, ptr %34, align 8, !tbaa !4
  %372 = call i32 @lean_obj_tag(ptr noundef %371)
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %2057

374:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %375 = load ptr, ptr %34, align 8, !tbaa !4
  %376 = call ptr @lean_ctor_get(ptr noundef %375, i32 noundef 0)
  store ptr %376, ptr %35, align 8, !tbaa !4
  %377 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %377)
  %378 = load ptr, ptr %34, align 8, !tbaa !4
  %379 = call ptr @lean_ctor_get(ptr noundef %378, i32 noundef 1)
  store ptr %379, ptr %36, align 8, !tbaa !4
  %380 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %380)
  %381 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %381)
  %382 = load ptr, ptr @l_Lake_Env_compute___closed__7, align 8, !tbaa !4
  store ptr %382, ptr %39, align 8, !tbaa !4
  %383 = load ptr, ptr %39, align 8, !tbaa !4
  %384 = load ptr, ptr %36, align 8, !tbaa !4
  %385 = call ptr @lean_io_getenv(ptr noundef %383, ptr noundef %384)
  store ptr %385, ptr %40, align 8, !tbaa !4
  %386 = load ptr, ptr %40, align 8, !tbaa !4
  %387 = call ptr @lean_ctor_get(ptr noundef %386, i32 noundef 0)
  store ptr %387, ptr %41, align 8, !tbaa !4
  %388 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %41, align 8, !tbaa !4
  %390 = call i32 @lean_obj_tag(ptr noundef %389)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %409

392:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %393 = load ptr, ptr %40, align 8, !tbaa !4
  %394 = call ptr @lean_ctor_get(ptr noundef %393, i32 noundef 1)
  store ptr %394, ptr %42, align 8, !tbaa !4
  %395 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %395)
  %396 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %397, ptr %43, align 8, !tbaa !4
  %398 = load ptr, ptr %43, align 8, !tbaa !4
  %399 = load ptr, ptr %12, align 8, !tbaa !4
  %400 = call ptr @lean_string_append(ptr noundef %398, ptr noundef %399)
  store ptr %400, ptr %44, align 8, !tbaa !4
  %401 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %401)
  %402 = load ptr, ptr @l_Lake_Env_compute___closed__8, align 8, !tbaa !4
  store ptr %402, ptr %45, align 8, !tbaa !4
  %403 = load ptr, ptr %44, align 8, !tbaa !4
  %404 = load ptr, ptr %45, align 8, !tbaa !4
  %405 = call ptr @lean_string_append(ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %46, align 8, !tbaa !4
  %406 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %406, ptr %37, align 8, !tbaa !4
  %407 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %407, ptr %38, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  %408 = load i32, ptr %19, align 4
  switch i32 %408, label %2056 [
    i32 4, label %473
  ]

409:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  %410 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %410)
  %411 = load ptr, ptr %40, align 8, !tbaa !4
  %412 = call ptr @lean_ctor_get(ptr noundef %411, i32 noundef 1)
  store ptr %412, ptr %47, align 8, !tbaa !4
  %413 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %413)
  %414 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %41, align 8, !tbaa !4
  %416 = call ptr @lean_ctor_get(ptr noundef %415, i32 noundef 0)
  store ptr %416, ptr %48, align 8, !tbaa !4
  %417 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %417)
  %418 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %48, align 8, !tbaa !4
  %420 = call ptr @lean_string_utf8_byte_size(ptr noundef %419)
  store ptr %420, ptr %49, align 8, !tbaa !4
  %421 = load ptr, ptr %48, align 8, !tbaa !4
  %422 = load ptr, ptr %49, align 8, !tbaa !4
  %423 = call ptr @lean_string_utf8_prev(ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %50, align 8, !tbaa !4
  %424 = load ptr, ptr %48, align 8, !tbaa !4
  %425 = load ptr, ptr %50, align 8, !tbaa !4
  %426 = call i32 @lean_string_utf8_get(ptr noundef %424, ptr noundef %425)
  store i32 %426, ptr %51, align 4, !tbaa !8
  %427 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %427)
  store i32 47, ptr %52, align 4, !tbaa !8
  %428 = load i32, ptr %51, align 4, !tbaa !8
  %429 = load i32, ptr %52, align 4, !tbaa !8
  %430 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %428, i32 noundef %429)
  store i8 %430, ptr %53, align 1, !tbaa !12
  %431 = load i8, ptr %53, align 1, !tbaa !12
  %432 = zext i8 %431 to i32
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %409
  %435 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %435)
  %436 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %436, ptr %37, align 8, !tbaa !4
  %437 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %437, ptr %38, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  br label %471

438:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %439 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %439, ptr %54, align 8, !tbaa !4
  %440 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %440)
  %441 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %441)
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %442, ptr %55, align 8, !tbaa !4
  %443 = load ptr, ptr %55, align 8, !tbaa !4
  %444 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %55, align 8, !tbaa !4
  %446 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load ptr, ptr %55, align 8, !tbaa !4
  %448 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %447, i32 noundef 2, ptr noundef %448)
  %449 = load ptr, ptr %49, align 8, !tbaa !4
  %450 = load ptr, ptr %54, align 8, !tbaa !4
  %451 = call ptr @lean_nat_sub(ptr noundef %449, ptr noundef %450)
  store ptr %451, ptr %56, align 8, !tbaa !4
  %452 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %452)
  %453 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %453, ptr %57, align 8, !tbaa !4
  %454 = load ptr, ptr %55, align 8, !tbaa !4
  %455 = load ptr, ptr %57, align 8, !tbaa !4
  %456 = load ptr, ptr %56, align 8, !tbaa !4
  %457 = call ptr @l_Substring_prevn(ptr noundef %454, ptr noundef %455, ptr noundef %456)
  store ptr %457, ptr %58, align 8, !tbaa !4
  %458 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = load ptr, ptr %54, align 8, !tbaa !4
  %460 = load ptr, ptr %58, align 8, !tbaa !4
  %461 = call ptr @lean_nat_add(ptr noundef %459, ptr noundef %460)
  store ptr %461, ptr %59, align 8, !tbaa !4
  %462 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %462)
  %463 = load ptr, ptr %48, align 8, !tbaa !4
  %464 = load ptr, ptr %54, align 8, !tbaa !4
  %465 = load ptr, ptr %59, align 8, !tbaa !4
  %466 = call ptr @lean_string_utf8_extract(ptr noundef %463, ptr noundef %464, ptr noundef %465)
  store ptr %466, ptr %60, align 8, !tbaa !4
  %467 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %467)
  %468 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %469, ptr %37, align 8, !tbaa !4
  %470 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %470, ptr %38, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  br label %471

471:                                              ; preds = %434, %438
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  %472 = load i32, ptr %19, align 4
  switch i32 %472, label %2056 [
    i32 4, label %473
  ]

473:                                              ; preds = %471, %392
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
  %474 = load ptr, ptr @l_Lake_Env_compute___closed__1, align 8, !tbaa !4
  store ptr %474, ptr %61, align 8, !tbaa !4
  %475 = load ptr, ptr %61, align 8, !tbaa !4
  %476 = load ptr, ptr %38, align 8, !tbaa !4
  %477 = call ptr @lean_io_getenv(ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %62, align 8, !tbaa !4
  %478 = load ptr, ptr %62, align 8, !tbaa !4
  %479 = call ptr @lean_ctor_get(ptr noundef %478, i32 noundef 0)
  store ptr %479, ptr %63, align 8, !tbaa !4
  %480 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %480)
  %481 = load ptr, ptr %62, align 8, !tbaa !4
  %482 = call ptr @lean_ctor_get(ptr noundef %481, i32 noundef 1)
  store ptr %482, ptr %64, align 8, !tbaa !4
  %483 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %483)
  %484 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %484)
  %485 = load ptr, ptr @l_Lake_Env_compute___closed__2, align 8, !tbaa !4
  store ptr %485, ptr %65, align 8, !tbaa !4
  %486 = load ptr, ptr %65, align 8, !tbaa !4
  %487 = load ptr, ptr %64, align 8, !tbaa !4
  %488 = call ptr @lean_io_getenv(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %66, align 8, !tbaa !4
  %489 = load ptr, ptr %66, align 8, !tbaa !4
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 0)
  store ptr %490, ptr %67, align 8, !tbaa !4
  %491 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %66, align 8, !tbaa !4
  %493 = call ptr @lean_ctor_get(ptr noundef %492, i32 noundef 1)
  store ptr %493, ptr %68, align 8, !tbaa !4
  %494 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %494)
  %495 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %495)
  %496 = load ptr, ptr @l_Lake_Env_compute___closed__3, align 8, !tbaa !4
  store ptr %496, ptr %69, align 8, !tbaa !4
  %497 = load ptr, ptr %69, align 8, !tbaa !4
  %498 = load ptr, ptr %68, align 8, !tbaa !4
  %499 = call ptr @lean_io_getenv(ptr noundef %497, ptr noundef %498)
  store ptr %499, ptr %70, align 8, !tbaa !4
  %500 = load ptr, ptr %70, align 8, !tbaa !4
  %501 = call ptr @lean_ctor_get(ptr noundef %500, i32 noundef 0)
  store ptr %501, ptr %71, align 8, !tbaa !4
  %502 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %502)
  %503 = load ptr, ptr %70, align 8, !tbaa !4
  %504 = call ptr @lean_ctor_get(ptr noundef %503, i32 noundef 1)
  store ptr %504, ptr %72, align 8, !tbaa !4
  %505 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %505)
  %506 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr @l_Lake_Env_compute___closed__4, align 8, !tbaa !4
  store ptr %507, ptr %73, align 8, !tbaa !4
  %508 = load ptr, ptr %73, align 8, !tbaa !4
  %509 = load ptr, ptr %72, align 8, !tbaa !4
  %510 = call ptr @l_Lake_getSearchPath(ptr noundef %508, ptr noundef %509)
  store ptr %510, ptr %74, align 8, !tbaa !4
  %511 = load ptr, ptr %74, align 8, !tbaa !4
  %512 = call ptr @lean_ctor_get(ptr noundef %511, i32 noundef 0)
  store ptr %512, ptr %75, align 8, !tbaa !4
  %513 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %513)
  %514 = load ptr, ptr %74, align 8, !tbaa !4
  %515 = call ptr @lean_ctor_get(ptr noundef %514, i32 noundef 1)
  store ptr %515, ptr %76, align 8, !tbaa !4
  %516 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %516)
  %517 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %517)
  %518 = load ptr, ptr @l_Lake_Env_compute___closed__5, align 8, !tbaa !4
  store ptr %518, ptr %77, align 8, !tbaa !4
  %519 = load ptr, ptr %77, align 8, !tbaa !4
  %520 = load ptr, ptr %76, align 8, !tbaa !4
  %521 = call ptr @l_Lake_getSearchPath(ptr noundef %519, ptr noundef %520)
  store ptr %521, ptr %78, align 8, !tbaa !4
  %522 = load ptr, ptr %78, align 8, !tbaa !4
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 0)
  store ptr %523, ptr %79, align 8, !tbaa !4
  %524 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %78, align 8, !tbaa !4
  %526 = call ptr @lean_ctor_get(ptr noundef %525, i32 noundef 1)
  store ptr %526, ptr %80, align 8, !tbaa !4
  %527 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %527)
  %528 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %528)
  %529 = load ptr, ptr @l_Lake_sharedLibPathEnvVar, align 8, !tbaa !4
  store ptr %529, ptr %81, align 8, !tbaa !4
  %530 = load ptr, ptr %81, align 8, !tbaa !4
  %531 = load ptr, ptr %80, align 8, !tbaa !4
  %532 = call ptr @l_Lake_getSearchPath(ptr noundef %530, ptr noundef %531)
  store ptr %532, ptr %82, align 8, !tbaa !4
  %533 = load ptr, ptr %82, align 8, !tbaa !4
  %534 = call ptr @lean_ctor_get(ptr noundef %533, i32 noundef 0)
  store ptr %534, ptr %83, align 8, !tbaa !4
  %535 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %535)
  %536 = load ptr, ptr %82, align 8, !tbaa !4
  %537 = call ptr @lean_ctor_get(ptr noundef %536, i32 noundef 1)
  store ptr %537, ptr %84, align 8, !tbaa !4
  %538 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %538)
  %539 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr @l_Lake_Env_compute___closed__6, align 8, !tbaa !4
  store ptr %540, ptr %85, align 8, !tbaa !4
  %541 = load ptr, ptr %85, align 8, !tbaa !4
  %542 = load ptr, ptr %84, align 8, !tbaa !4
  %543 = call ptr @l_Lake_getSearchPath(ptr noundef %541, ptr noundef %542)
  store ptr %543, ptr %86, align 8, !tbaa !4
  %544 = load ptr, ptr %67, align 8, !tbaa !4
  %545 = call i32 @lean_obj_tag(ptr noundef %544)
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %547, label %1285

547:                                              ; preds = %473
  %548 = load ptr, ptr %10, align 8, !tbaa !4
  %549 = call i32 @lean_obj_tag(ptr noundef %548)
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %1088

551:                                              ; preds = %547
  %552 = load ptr, ptr %63, align 8, !tbaa !4
  %553 = call i32 @lean_obj_tag(ptr noundef %552)
  %554 = icmp eq i32 %553, 0
  br i1 %554, label %555, label %731

555:                                              ; preds = %551
  %556 = load ptr, ptr %71, align 8, !tbaa !4
  %557 = call i32 @lean_obj_tag(ptr noundef %556)
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %641

559:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %560 = load ptr, ptr %86, align 8, !tbaa !4
  %561 = call zeroext i1 @lean_is_exclusive(ptr noundef %560)
  %562 = xor i1 %561, true
  %563 = zext i1 %562 to i32
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %87, align 1, !tbaa !12
  %565 = load i8, ptr %87, align 1, !tbaa !12
  %566 = zext i8 %565 to i32
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %600

568:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %569 = load ptr, ptr %86, align 8, !tbaa !4
  %570 = call ptr @lean_ctor_get(ptr noundef %569, i32 noundef 0)
  store ptr %570, ptr %88, align 8, !tbaa !4
  %571 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %571, ptr %89, align 8, !tbaa !4
  store i8 0, ptr %90, align 1, !tbaa !12
  %572 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %572, ptr %91, align 8, !tbaa !4
  %573 = load ptr, ptr %91, align 8, !tbaa !4
  %574 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %573, i32 noundef 0, ptr noundef %574)
  %575 = load ptr, ptr %91, align 8, !tbaa !4
  %576 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %575, i32 noundef 1, ptr noundef %576)
  %577 = load ptr, ptr %91, align 8, !tbaa !4
  %578 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %577, i32 noundef 2, ptr noundef %578)
  %579 = load ptr, ptr %91, align 8, !tbaa !4
  %580 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %579, i32 noundef 3, ptr noundef %580)
  %581 = load ptr, ptr %91, align 8, !tbaa !4
  %582 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %581, i32 noundef 4, ptr noundef %582)
  %583 = load ptr, ptr %91, align 8, !tbaa !4
  %584 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 5, ptr noundef %584)
  %585 = load ptr, ptr %91, align 8, !tbaa !4
  %586 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %585, i32 noundef 6, ptr noundef %586)
  %587 = load ptr, ptr %91, align 8, !tbaa !4
  %588 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %587, i32 noundef 7, ptr noundef %588)
  %589 = load ptr, ptr %91, align 8, !tbaa !4
  %590 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %589, i32 noundef 8, ptr noundef %590)
  %591 = load ptr, ptr %91, align 8, !tbaa !4
  %592 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %591, i32 noundef 9, ptr noundef %592)
  %593 = load ptr, ptr %91, align 8, !tbaa !4
  %594 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %593, i32 noundef 10, ptr noundef %594)
  %595 = load ptr, ptr %91, align 8, !tbaa !4
  %596 = load i8, ptr %90, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %595, i32 noundef 88, i8 noundef zeroext %596)
  %597 = load ptr, ptr %86, align 8, !tbaa !4
  %598 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %597, i32 noundef 0, ptr noundef %598)
  %599 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %599, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %640

600:                                              ; preds = %559
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %601 = load ptr, ptr %86, align 8, !tbaa !4
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 0)
  store ptr %602, ptr %92, align 8, !tbaa !4
  %603 = load ptr, ptr %86, align 8, !tbaa !4
  %604 = call ptr @lean_ctor_get(ptr noundef %603, i32 noundef 1)
  store ptr %604, ptr %93, align 8, !tbaa !4
  %605 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %605)
  %606 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %606)
  %607 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %607)
  %608 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %608, ptr %94, align 8, !tbaa !4
  store i8 0, ptr %95, align 1, !tbaa !12
  %609 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %609, ptr %96, align 8, !tbaa !4
  %610 = load ptr, ptr %96, align 8, !tbaa !4
  %611 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %610, i32 noundef 0, ptr noundef %611)
  %612 = load ptr, ptr %96, align 8, !tbaa !4
  %613 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %612, i32 noundef 1, ptr noundef %613)
  %614 = load ptr, ptr %96, align 8, !tbaa !4
  %615 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %614, i32 noundef 2, ptr noundef %615)
  %616 = load ptr, ptr %96, align 8, !tbaa !4
  %617 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %616, i32 noundef 3, ptr noundef %617)
  %618 = load ptr, ptr %96, align 8, !tbaa !4
  %619 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %618, i32 noundef 4, ptr noundef %619)
  %620 = load ptr, ptr %96, align 8, !tbaa !4
  %621 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %620, i32 noundef 5, ptr noundef %621)
  %622 = load ptr, ptr %96, align 8, !tbaa !4
  %623 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %622, i32 noundef 6, ptr noundef %623)
  %624 = load ptr, ptr %96, align 8, !tbaa !4
  %625 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %624, i32 noundef 7, ptr noundef %625)
  %626 = load ptr, ptr %96, align 8, !tbaa !4
  %627 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %626, i32 noundef 8, ptr noundef %627)
  %628 = load ptr, ptr %96, align 8, !tbaa !4
  %629 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %628, i32 noundef 9, ptr noundef %629)
  %630 = load ptr, ptr %96, align 8, !tbaa !4
  %631 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %630, i32 noundef 10, ptr noundef %631)
  %632 = load ptr, ptr %96, align 8, !tbaa !4
  %633 = load i8, ptr %95, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %632, i32 noundef 88, i8 noundef zeroext %633)
  %634 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %634, ptr %97, align 8, !tbaa !4
  %635 = load ptr, ptr %97, align 8, !tbaa !4
  %636 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %635, i32 noundef 0, ptr noundef %636)
  %637 = load ptr, ptr %97, align 8, !tbaa !4
  %638 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %637, i32 noundef 1, ptr noundef %638)
  %639 = load ptr, ptr %97, align 8, !tbaa !4
  store ptr %639, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %640

640:                                              ; preds = %600, %568
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %2055

641:                                              ; preds = %555
  call void @llvm.lifetime.start.p0(i64 1, ptr %98) #7
  %642 = load ptr, ptr %86, align 8, !tbaa !4
  %643 = call zeroext i1 @lean_is_exclusive(ptr noundef %642)
  %644 = xor i1 %643, true
  %645 = zext i1 %644 to i32
  %646 = trunc i32 %645 to i8
  store i8 %646, ptr %98, align 1, !tbaa !12
  %647 = load i8, ptr %98, align 1, !tbaa !12
  %648 = zext i8 %647 to i32
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %650, label %686

650:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %651 = load ptr, ptr %86, align 8, !tbaa !4
  %652 = call ptr @lean_ctor_get(ptr noundef %651, i32 noundef 0)
  store ptr %652, ptr %99, align 8, !tbaa !4
  %653 = load ptr, ptr %71, align 8, !tbaa !4
  %654 = call ptr @lean_ctor_get(ptr noundef %653, i32 noundef 0)
  store ptr %654, ptr %100, align 8, !tbaa !4
  %655 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %655)
  %656 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %656)
  %657 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %657, ptr %101, align 8, !tbaa !4
  store i8 0, ptr %102, align 1, !tbaa !12
  %658 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %658, ptr %103, align 8, !tbaa !4
  %659 = load ptr, ptr %103, align 8, !tbaa !4
  %660 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %659, i32 noundef 0, ptr noundef %660)
  %661 = load ptr, ptr %103, align 8, !tbaa !4
  %662 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %661, i32 noundef 1, ptr noundef %662)
  %663 = load ptr, ptr %103, align 8, !tbaa !4
  %664 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %663, i32 noundef 2, ptr noundef %664)
  %665 = load ptr, ptr %103, align 8, !tbaa !4
  %666 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %665, i32 noundef 3, ptr noundef %666)
  %667 = load ptr, ptr %103, align 8, !tbaa !4
  %668 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %667, i32 noundef 4, ptr noundef %668)
  %669 = load ptr, ptr %103, align 8, !tbaa !4
  %670 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 5, ptr noundef %670)
  %671 = load ptr, ptr %103, align 8, !tbaa !4
  %672 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 6, ptr noundef %672)
  %673 = load ptr, ptr %103, align 8, !tbaa !4
  %674 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 7, ptr noundef %674)
  %675 = load ptr, ptr %103, align 8, !tbaa !4
  %676 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 8, ptr noundef %676)
  %677 = load ptr, ptr %103, align 8, !tbaa !4
  %678 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %677, i32 noundef 9, ptr noundef %678)
  %679 = load ptr, ptr %103, align 8, !tbaa !4
  %680 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %679, i32 noundef 10, ptr noundef %680)
  %681 = load ptr, ptr %103, align 8, !tbaa !4
  %682 = load i8, ptr %102, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %681, i32 noundef 88, i8 noundef zeroext %682)
  %683 = load ptr, ptr %86, align 8, !tbaa !4
  %684 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %683, i32 noundef 0, ptr noundef %684)
  %685 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %685, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  br label %730

686:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  %687 = load ptr, ptr %86, align 8, !tbaa !4
  %688 = call ptr @lean_ctor_get(ptr noundef %687, i32 noundef 0)
  store ptr %688, ptr %104, align 8, !tbaa !4
  %689 = load ptr, ptr %86, align 8, !tbaa !4
  %690 = call ptr @lean_ctor_get(ptr noundef %689, i32 noundef 1)
  store ptr %690, ptr %105, align 8, !tbaa !4
  %691 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %691)
  %692 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %692)
  %693 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %693)
  %694 = load ptr, ptr %71, align 8, !tbaa !4
  %695 = call ptr @lean_ctor_get(ptr noundef %694, i32 noundef 0)
  store ptr %695, ptr %106, align 8, !tbaa !4
  %696 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %696)
  %697 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %697)
  %698 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %698, ptr %107, align 8, !tbaa !4
  store i8 0, ptr %108, align 1, !tbaa !12
  %699 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %699, ptr %109, align 8, !tbaa !4
  %700 = load ptr, ptr %109, align 8, !tbaa !4
  %701 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %700, i32 noundef 0, ptr noundef %701)
  %702 = load ptr, ptr %109, align 8, !tbaa !4
  %703 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %702, i32 noundef 1, ptr noundef %703)
  %704 = load ptr, ptr %109, align 8, !tbaa !4
  %705 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %704, i32 noundef 2, ptr noundef %705)
  %706 = load ptr, ptr %109, align 8, !tbaa !4
  %707 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %706, i32 noundef 3, ptr noundef %707)
  %708 = load ptr, ptr %109, align 8, !tbaa !4
  %709 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 4, ptr noundef %709)
  %710 = load ptr, ptr %109, align 8, !tbaa !4
  %711 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 5, ptr noundef %711)
  %712 = load ptr, ptr %109, align 8, !tbaa !4
  %713 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 6, ptr noundef %713)
  %714 = load ptr, ptr %109, align 8, !tbaa !4
  %715 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %714, i32 noundef 7, ptr noundef %715)
  %716 = load ptr, ptr %109, align 8, !tbaa !4
  %717 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %716, i32 noundef 8, ptr noundef %717)
  %718 = load ptr, ptr %109, align 8, !tbaa !4
  %719 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %718, i32 noundef 9, ptr noundef %719)
  %720 = load ptr, ptr %109, align 8, !tbaa !4
  %721 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 10, ptr noundef %721)
  %722 = load ptr, ptr %109, align 8, !tbaa !4
  %723 = load i8, ptr %108, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %722, i32 noundef 88, i8 noundef zeroext %723)
  %724 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %724, ptr %110, align 8, !tbaa !4
  %725 = load ptr, ptr %110, align 8, !tbaa !4
  %726 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %725, i32 noundef 0, ptr noundef %726)
  %727 = load ptr, ptr %110, align 8, !tbaa !4
  %728 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %727, i32 noundef 1, ptr noundef %728)
  %729 = load ptr, ptr %110, align 8, !tbaa !4
  store ptr %729, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %730

730:                                              ; preds = %686, %650
  call void @llvm.lifetime.end.p0(i64 1, ptr %98) #7
  br label %2055

731:                                              ; preds = %551
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #7
  %732 = load ptr, ptr %86, align 8, !tbaa !4
  %733 = call zeroext i1 @lean_is_exclusive(ptr noundef %732)
  %734 = xor i1 %733, true
  %735 = zext i1 %734 to i32
  %736 = trunc i32 %735 to i8
  store i8 %736, ptr %111, align 1, !tbaa !12
  %737 = load i8, ptr %111, align 1, !tbaa !12
  %738 = zext i8 %737 to i32
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %905

740:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  %741 = load ptr, ptr %86, align 8, !tbaa !4
  %742 = call ptr @lean_ctor_get(ptr noundef %741, i32 noundef 0)
  store ptr %742, ptr %112, align 8, !tbaa !4
  %743 = load ptr, ptr %63, align 8, !tbaa !4
  %744 = call ptr @lean_ctor_get(ptr noundef %743, i32 noundef 0)
  store ptr %744, ptr %113, align 8, !tbaa !4
  %745 = load ptr, ptr %113, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %745)
  %746 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %746)
  %747 = load ptr, ptr %113, align 8, !tbaa !4
  %748 = call ptr @l_Lake_envToBool_x3f(ptr noundef %747)
  store ptr %748, ptr %114, align 8, !tbaa !4
  %749 = load ptr, ptr %114, align 8, !tbaa !4
  %750 = call i32 @lean_obj_tag(ptr noundef %749)
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %820

752:                                              ; preds = %740
  %753 = load ptr, ptr %71, align 8, !tbaa !4
  %754 = call i32 @lean_obj_tag(ptr noundef %753)
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %786

756:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  %757 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %757, ptr %115, align 8, !tbaa !4
  store i8 0, ptr %116, align 1, !tbaa !12
  %758 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %758, ptr %117, align 8, !tbaa !4
  %759 = load ptr, ptr %117, align 8, !tbaa !4
  %760 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %759, i32 noundef 0, ptr noundef %760)
  %761 = load ptr, ptr %117, align 8, !tbaa !4
  %762 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %761, i32 noundef 1, ptr noundef %762)
  %763 = load ptr, ptr %117, align 8, !tbaa !4
  %764 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %763, i32 noundef 2, ptr noundef %764)
  %765 = load ptr, ptr %117, align 8, !tbaa !4
  %766 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %765, i32 noundef 3, ptr noundef %766)
  %767 = load ptr, ptr %117, align 8, !tbaa !4
  %768 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %767, i32 noundef 4, ptr noundef %768)
  %769 = load ptr, ptr %117, align 8, !tbaa !4
  %770 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %769, i32 noundef 5, ptr noundef %770)
  %771 = load ptr, ptr %117, align 8, !tbaa !4
  %772 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 6, ptr noundef %772)
  %773 = load ptr, ptr %117, align 8, !tbaa !4
  %774 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %773, i32 noundef 7, ptr noundef %774)
  %775 = load ptr, ptr %117, align 8, !tbaa !4
  %776 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %775, i32 noundef 8, ptr noundef %776)
  %777 = load ptr, ptr %117, align 8, !tbaa !4
  %778 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %777, i32 noundef 9, ptr noundef %778)
  %779 = load ptr, ptr %117, align 8, !tbaa !4
  %780 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %779, i32 noundef 10, ptr noundef %780)
  %781 = load ptr, ptr %117, align 8, !tbaa !4
  %782 = load i8, ptr %116, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %781, i32 noundef 88, i8 noundef zeroext %782)
  %783 = load ptr, ptr %86, align 8, !tbaa !4
  %784 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %785, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #7
  br label %904

786:                                              ; preds = %752
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  %787 = load ptr, ptr %71, align 8, !tbaa !4
  %788 = call ptr @lean_ctor_get(ptr noundef %787, i32 noundef 0)
  store ptr %788, ptr %118, align 8, !tbaa !4
  %789 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %789)
  %790 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %790)
  %791 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %791, ptr %119, align 8, !tbaa !4
  store i8 0, ptr %120, align 1, !tbaa !12
  %792 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %792, ptr %121, align 8, !tbaa !4
  %793 = load ptr, ptr %121, align 8, !tbaa !4
  %794 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %793, i32 noundef 0, ptr noundef %794)
  %795 = load ptr, ptr %121, align 8, !tbaa !4
  %796 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %795, i32 noundef 1, ptr noundef %796)
  %797 = load ptr, ptr %121, align 8, !tbaa !4
  %798 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 2, ptr noundef %798)
  %799 = load ptr, ptr %121, align 8, !tbaa !4
  %800 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 3, ptr noundef %800)
  %801 = load ptr, ptr %121, align 8, !tbaa !4
  %802 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %801, i32 noundef 4, ptr noundef %802)
  %803 = load ptr, ptr %121, align 8, !tbaa !4
  %804 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %803, i32 noundef 5, ptr noundef %804)
  %805 = load ptr, ptr %121, align 8, !tbaa !4
  %806 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %805, i32 noundef 6, ptr noundef %806)
  %807 = load ptr, ptr %121, align 8, !tbaa !4
  %808 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %807, i32 noundef 7, ptr noundef %808)
  %809 = load ptr, ptr %121, align 8, !tbaa !4
  %810 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %809, i32 noundef 8, ptr noundef %810)
  %811 = load ptr, ptr %121, align 8, !tbaa !4
  %812 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %811, i32 noundef 9, ptr noundef %812)
  %813 = load ptr, ptr %121, align 8, !tbaa !4
  %814 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %813, i32 noundef 10, ptr noundef %814)
  %815 = load ptr, ptr %121, align 8, !tbaa !4
  %816 = load i8, ptr %120, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %815, i32 noundef 88, i8 noundef zeroext %816)
  %817 = load ptr, ptr %86, align 8, !tbaa !4
  %818 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %817, i32 noundef 0, ptr noundef %818)
  %819 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %819, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %904

820:                                              ; preds = %740
  %821 = load ptr, ptr %71, align 8, !tbaa !4
  %822 = call i32 @lean_obj_tag(ptr noundef %821)
  %823 = icmp eq i32 %822, 0
  br i1 %823, label %824, label %862

824:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %125) #7
  %825 = load ptr, ptr %114, align 8, !tbaa !4
  %826 = call ptr @lean_ctor_get(ptr noundef %825, i32 noundef 0)
  store ptr %826, ptr %122, align 8, !tbaa !4
  %827 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %827)
  %828 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %828)
  %829 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %829, ptr %123, align 8, !tbaa !4
  %830 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %830, ptr %124, align 8, !tbaa !4
  %831 = load ptr, ptr %124, align 8, !tbaa !4
  %832 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %831, i32 noundef 0, ptr noundef %832)
  %833 = load ptr, ptr %124, align 8, !tbaa !4
  %834 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %833, i32 noundef 1, ptr noundef %834)
  %835 = load ptr, ptr %124, align 8, !tbaa !4
  %836 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %835, i32 noundef 2, ptr noundef %836)
  %837 = load ptr, ptr %124, align 8, !tbaa !4
  %838 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %837, i32 noundef 3, ptr noundef %838)
  %839 = load ptr, ptr %124, align 8, !tbaa !4
  %840 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %839, i32 noundef 4, ptr noundef %840)
  %841 = load ptr, ptr %124, align 8, !tbaa !4
  %842 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %841, i32 noundef 5, ptr noundef %842)
  %843 = load ptr, ptr %124, align 8, !tbaa !4
  %844 = load ptr, ptr %123, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %843, i32 noundef 6, ptr noundef %844)
  %845 = load ptr, ptr %124, align 8, !tbaa !4
  %846 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %845, i32 noundef 7, ptr noundef %846)
  %847 = load ptr, ptr %124, align 8, !tbaa !4
  %848 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %847, i32 noundef 8, ptr noundef %848)
  %849 = load ptr, ptr %124, align 8, !tbaa !4
  %850 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %849, i32 noundef 9, ptr noundef %850)
  %851 = load ptr, ptr %124, align 8, !tbaa !4
  %852 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %851, i32 noundef 10, ptr noundef %852)
  %853 = load ptr, ptr %122, align 8, !tbaa !4
  %854 = call i64 @lean_unbox(ptr noundef %853)
  %855 = trunc i64 %854 to i8
  store i8 %855, ptr %125, align 1, !tbaa !12
  %856 = load ptr, ptr %122, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %856)
  %857 = load ptr, ptr %124, align 8, !tbaa !4
  %858 = load i8, ptr %125, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %857, i32 noundef 88, i8 noundef zeroext %858)
  %859 = load ptr, ptr %86, align 8, !tbaa !4
  %860 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %859, i32 noundef 0, ptr noundef %860)
  %861 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %861, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  br label %904

862:                                              ; preds = %820
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %130) #7
  %863 = load ptr, ptr %114, align 8, !tbaa !4
  %864 = call ptr @lean_ctor_get(ptr noundef %863, i32 noundef 0)
  store ptr %864, ptr %126, align 8, !tbaa !4
  %865 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %865)
  %866 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %866)
  %867 = load ptr, ptr %71, align 8, !tbaa !4
  %868 = call ptr @lean_ctor_get(ptr noundef %867, i32 noundef 0)
  store ptr %868, ptr %127, align 8, !tbaa !4
  %869 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %869)
  %870 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %870)
  %871 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %871, ptr %128, align 8, !tbaa !4
  %872 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %872, ptr %129, align 8, !tbaa !4
  %873 = load ptr, ptr %129, align 8, !tbaa !4
  %874 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %873, i32 noundef 0, ptr noundef %874)
  %875 = load ptr, ptr %129, align 8, !tbaa !4
  %876 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %875, i32 noundef 1, ptr noundef %876)
  %877 = load ptr, ptr %129, align 8, !tbaa !4
  %878 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %877, i32 noundef 2, ptr noundef %878)
  %879 = load ptr, ptr %129, align 8, !tbaa !4
  %880 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 3, ptr noundef %880)
  %881 = load ptr, ptr %129, align 8, !tbaa !4
  %882 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %881, i32 noundef 4, ptr noundef %882)
  %883 = load ptr, ptr %129, align 8, !tbaa !4
  %884 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %883, i32 noundef 5, ptr noundef %884)
  %885 = load ptr, ptr %129, align 8, !tbaa !4
  %886 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %885, i32 noundef 6, ptr noundef %886)
  %887 = load ptr, ptr %129, align 8, !tbaa !4
  %888 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %887, i32 noundef 7, ptr noundef %888)
  %889 = load ptr, ptr %129, align 8, !tbaa !4
  %890 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %889, i32 noundef 8, ptr noundef %890)
  %891 = load ptr, ptr %129, align 8, !tbaa !4
  %892 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %891, i32 noundef 9, ptr noundef %892)
  %893 = load ptr, ptr %129, align 8, !tbaa !4
  %894 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %893, i32 noundef 10, ptr noundef %894)
  %895 = load ptr, ptr %126, align 8, !tbaa !4
  %896 = call i64 @lean_unbox(ptr noundef %895)
  %897 = trunc i64 %896 to i8
  store i8 %897, ptr %130, align 1, !tbaa !12
  %898 = load ptr, ptr %126, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %898)
  %899 = load ptr, ptr %129, align 8, !tbaa !4
  %900 = load i8, ptr %130, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %899, i32 noundef 88, i8 noundef zeroext %900)
  %901 = load ptr, ptr %86, align 8, !tbaa !4
  %902 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %901, i32 noundef 0, ptr noundef %902)
  %903 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %903, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  br label %904

904:                                              ; preds = %862, %824, %786, %756
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  br label %1087

905:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %906 = load ptr, ptr %86, align 8, !tbaa !4
  %907 = call ptr @lean_ctor_get(ptr noundef %906, i32 noundef 0)
  store ptr %907, ptr %131, align 8, !tbaa !4
  %908 = load ptr, ptr %86, align 8, !tbaa !4
  %909 = call ptr @lean_ctor_get(ptr noundef %908, i32 noundef 1)
  store ptr %909, ptr %132, align 8, !tbaa !4
  %910 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %910)
  %911 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %911)
  %912 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %912)
  %913 = load ptr, ptr %63, align 8, !tbaa !4
  %914 = call ptr @lean_ctor_get(ptr noundef %913, i32 noundef 0)
  store ptr %914, ptr %133, align 8, !tbaa !4
  %915 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %915)
  %916 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %916)
  %917 = load ptr, ptr %133, align 8, !tbaa !4
  %918 = call ptr @l_Lake_envToBool_x3f(ptr noundef %917)
  store ptr %918, ptr %134, align 8, !tbaa !4
  %919 = load ptr, ptr %134, align 8, !tbaa !4
  %920 = call i32 @lean_obj_tag(ptr noundef %919)
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %996

922:                                              ; preds = %905
  %923 = load ptr, ptr %71, align 8, !tbaa !4
  %924 = call i32 @lean_obj_tag(ptr noundef %923)
  %925 = icmp eq i32 %924, 0
  br i1 %925, label %926, label %959

926:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #7
  %927 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %927, ptr %135, align 8, !tbaa !4
  store i8 0, ptr %136, align 1, !tbaa !12
  %928 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %928, ptr %137, align 8, !tbaa !4
  %929 = load ptr, ptr %137, align 8, !tbaa !4
  %930 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %929, i32 noundef 0, ptr noundef %930)
  %931 = load ptr, ptr %137, align 8, !tbaa !4
  %932 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %931, i32 noundef 1, ptr noundef %932)
  %933 = load ptr, ptr %137, align 8, !tbaa !4
  %934 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %933, i32 noundef 2, ptr noundef %934)
  %935 = load ptr, ptr %137, align 8, !tbaa !4
  %936 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %935, i32 noundef 3, ptr noundef %936)
  %937 = load ptr, ptr %137, align 8, !tbaa !4
  %938 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %937, i32 noundef 4, ptr noundef %938)
  %939 = load ptr, ptr %137, align 8, !tbaa !4
  %940 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %939, i32 noundef 5, ptr noundef %940)
  %941 = load ptr, ptr %137, align 8, !tbaa !4
  %942 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %941, i32 noundef 6, ptr noundef %942)
  %943 = load ptr, ptr %137, align 8, !tbaa !4
  %944 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %943, i32 noundef 7, ptr noundef %944)
  %945 = load ptr, ptr %137, align 8, !tbaa !4
  %946 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %945, i32 noundef 8, ptr noundef %946)
  %947 = load ptr, ptr %137, align 8, !tbaa !4
  %948 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %947, i32 noundef 9, ptr noundef %948)
  %949 = load ptr, ptr %137, align 8, !tbaa !4
  %950 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %949, i32 noundef 10, ptr noundef %950)
  %951 = load ptr, ptr %137, align 8, !tbaa !4
  %952 = load i8, ptr %136, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %951, i32 noundef 88, i8 noundef zeroext %952)
  %953 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %953, ptr %138, align 8, !tbaa !4
  %954 = load ptr, ptr %138, align 8, !tbaa !4
  %955 = load ptr, ptr %137, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %954, i32 noundef 0, ptr noundef %955)
  %956 = load ptr, ptr %138, align 8, !tbaa !4
  %957 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %956, i32 noundef 1, ptr noundef %957)
  %958 = load ptr, ptr %138, align 8, !tbaa !4
  store ptr %958, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #7
  br label %1086

959:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  %960 = load ptr, ptr %71, align 8, !tbaa !4
  %961 = call ptr @lean_ctor_get(ptr noundef %960, i32 noundef 0)
  store ptr %961, ptr %139, align 8, !tbaa !4
  %962 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %962)
  %963 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %963)
  %964 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %964, ptr %140, align 8, !tbaa !4
  store i8 0, ptr %141, align 1, !tbaa !12
  %965 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %965, ptr %142, align 8, !tbaa !4
  %966 = load ptr, ptr %142, align 8, !tbaa !4
  %967 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %966, i32 noundef 0, ptr noundef %967)
  %968 = load ptr, ptr %142, align 8, !tbaa !4
  %969 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %968, i32 noundef 1, ptr noundef %969)
  %970 = load ptr, ptr %142, align 8, !tbaa !4
  %971 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %970, i32 noundef 2, ptr noundef %971)
  %972 = load ptr, ptr %142, align 8, !tbaa !4
  %973 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 3, ptr noundef %973)
  %974 = load ptr, ptr %142, align 8, !tbaa !4
  %975 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %974, i32 noundef 4, ptr noundef %975)
  %976 = load ptr, ptr %142, align 8, !tbaa !4
  %977 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %976, i32 noundef 5, ptr noundef %977)
  %978 = load ptr, ptr %142, align 8, !tbaa !4
  %979 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %978, i32 noundef 6, ptr noundef %979)
  %980 = load ptr, ptr %142, align 8, !tbaa !4
  %981 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %980, i32 noundef 7, ptr noundef %981)
  %982 = load ptr, ptr %142, align 8, !tbaa !4
  %983 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %982, i32 noundef 8, ptr noundef %983)
  %984 = load ptr, ptr %142, align 8, !tbaa !4
  %985 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %984, i32 noundef 9, ptr noundef %985)
  %986 = load ptr, ptr %142, align 8, !tbaa !4
  %987 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %986, i32 noundef 10, ptr noundef %987)
  %988 = load ptr, ptr %142, align 8, !tbaa !4
  %989 = load i8, ptr %141, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %988, i32 noundef 88, i8 noundef zeroext %989)
  %990 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %990, ptr %143, align 8, !tbaa !4
  %991 = load ptr, ptr %143, align 8, !tbaa !4
  %992 = load ptr, ptr %142, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %991, i32 noundef 0, ptr noundef %992)
  %993 = load ptr, ptr %143, align 8, !tbaa !4
  %994 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %993, i32 noundef 1, ptr noundef %994)
  %995 = load ptr, ptr %143, align 8, !tbaa !4
  store ptr %995, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #7
  br label %1086

996:                                              ; preds = %905
  %997 = load ptr, ptr %71, align 8, !tbaa !4
  %998 = call i32 @lean_obj_tag(ptr noundef %997)
  %999 = icmp eq i32 %998, 0
  br i1 %999, label %1000, label %1041

1000:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  %1001 = load ptr, ptr %134, align 8, !tbaa !4
  %1002 = call ptr @lean_ctor_get(ptr noundef %1001, i32 noundef 0)
  store ptr %1002, ptr %144, align 8, !tbaa !4
  %1003 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1003)
  %1004 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1004)
  %1005 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1005, ptr %145, align 8, !tbaa !4
  %1006 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1006, ptr %146, align 8, !tbaa !4
  %1007 = load ptr, ptr %146, align 8, !tbaa !4
  %1008 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1007, i32 noundef 0, ptr noundef %1008)
  %1009 = load ptr, ptr %146, align 8, !tbaa !4
  %1010 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1009, i32 noundef 1, ptr noundef %1010)
  %1011 = load ptr, ptr %146, align 8, !tbaa !4
  %1012 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1011, i32 noundef 2, ptr noundef %1012)
  %1013 = load ptr, ptr %146, align 8, !tbaa !4
  %1014 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1013, i32 noundef 3, ptr noundef %1014)
  %1015 = load ptr, ptr %146, align 8, !tbaa !4
  %1016 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1015, i32 noundef 4, ptr noundef %1016)
  %1017 = load ptr, ptr %146, align 8, !tbaa !4
  %1018 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1017, i32 noundef 5, ptr noundef %1018)
  %1019 = load ptr, ptr %146, align 8, !tbaa !4
  %1020 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1019, i32 noundef 6, ptr noundef %1020)
  %1021 = load ptr, ptr %146, align 8, !tbaa !4
  %1022 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1021, i32 noundef 7, ptr noundef %1022)
  %1023 = load ptr, ptr %146, align 8, !tbaa !4
  %1024 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1023, i32 noundef 8, ptr noundef %1024)
  %1025 = load ptr, ptr %146, align 8, !tbaa !4
  %1026 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1025, i32 noundef 9, ptr noundef %1026)
  %1027 = load ptr, ptr %146, align 8, !tbaa !4
  %1028 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1027, i32 noundef 10, ptr noundef %1028)
  %1029 = load ptr, ptr %144, align 8, !tbaa !4
  %1030 = call i64 @lean_unbox(ptr noundef %1029)
  %1031 = trunc i64 %1030 to i8
  store i8 %1031, ptr %147, align 1, !tbaa !12
  %1032 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1032)
  %1033 = load ptr, ptr %146, align 8, !tbaa !4
  %1034 = load i8, ptr %147, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1033, i32 noundef 88, i8 noundef zeroext %1034)
  %1035 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1035, ptr %148, align 8, !tbaa !4
  %1036 = load ptr, ptr %148, align 8, !tbaa !4
  %1037 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1036, i32 noundef 0, ptr noundef %1037)
  %1038 = load ptr, ptr %148, align 8, !tbaa !4
  %1039 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1038, i32 noundef 1, ptr noundef %1039)
  %1040 = load ptr, ptr %148, align 8, !tbaa !4
  store ptr %1040, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  br label %1086

1041:                                             ; preds = %996
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #7
  %1042 = load ptr, ptr %134, align 8, !tbaa !4
  %1043 = call ptr @lean_ctor_get(ptr noundef %1042, i32 noundef 0)
  store ptr %1043, ptr %149, align 8, !tbaa !4
  %1044 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1045)
  %1046 = load ptr, ptr %71, align 8, !tbaa !4
  %1047 = call ptr @lean_ctor_get(ptr noundef %1046, i32 noundef 0)
  store ptr %1047, ptr %150, align 8, !tbaa !4
  %1048 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1048)
  %1049 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1049)
  %1050 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1050, ptr %151, align 8, !tbaa !4
  %1051 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1051, ptr %152, align 8, !tbaa !4
  %1052 = load ptr, ptr %152, align 8, !tbaa !4
  %1053 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1052, i32 noundef 0, ptr noundef %1053)
  %1054 = load ptr, ptr %152, align 8, !tbaa !4
  %1055 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1054, i32 noundef 1, ptr noundef %1055)
  %1056 = load ptr, ptr %152, align 8, !tbaa !4
  %1057 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1056, i32 noundef 2, ptr noundef %1057)
  %1058 = load ptr, ptr %152, align 8, !tbaa !4
  %1059 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1058, i32 noundef 3, ptr noundef %1059)
  %1060 = load ptr, ptr %152, align 8, !tbaa !4
  %1061 = load ptr, ptr %151, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1060, i32 noundef 4, ptr noundef %1061)
  %1062 = load ptr, ptr %152, align 8, !tbaa !4
  %1063 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1062, i32 noundef 5, ptr noundef %1063)
  %1064 = load ptr, ptr %152, align 8, !tbaa !4
  %1065 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1064, i32 noundef 6, ptr noundef %1065)
  %1066 = load ptr, ptr %152, align 8, !tbaa !4
  %1067 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1066, i32 noundef 7, ptr noundef %1067)
  %1068 = load ptr, ptr %152, align 8, !tbaa !4
  %1069 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1068, i32 noundef 8, ptr noundef %1069)
  %1070 = load ptr, ptr %152, align 8, !tbaa !4
  %1071 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1070, i32 noundef 9, ptr noundef %1071)
  %1072 = load ptr, ptr %152, align 8, !tbaa !4
  %1073 = load ptr, ptr %131, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1072, i32 noundef 10, ptr noundef %1073)
  %1074 = load ptr, ptr %149, align 8, !tbaa !4
  %1075 = call i64 @lean_unbox(ptr noundef %1074)
  %1076 = trunc i64 %1075 to i8
  store i8 %1076, ptr %153, align 1, !tbaa !12
  %1077 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1077)
  %1078 = load ptr, ptr %152, align 8, !tbaa !4
  %1079 = load i8, ptr %153, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1078, i32 noundef 88, i8 noundef zeroext %1079)
  %1080 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1080, ptr %154, align 8, !tbaa !4
  %1081 = load ptr, ptr %154, align 8, !tbaa !4
  %1082 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1081, i32 noundef 0, ptr noundef %1082)
  %1083 = load ptr, ptr %154, align 8, !tbaa !4
  %1084 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1083, i32 noundef 1, ptr noundef %1084)
  %1085 = load ptr, ptr %154, align 8, !tbaa !4
  store ptr %1085, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %1086

1086:                                             ; preds = %1041, %1000, %959, %926
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %1087

1087:                                             ; preds = %1086, %904
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #7
  br label %2055

1088:                                             ; preds = %547
  %1089 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1089)
  %1090 = load ptr, ptr %71, align 8, !tbaa !4
  %1091 = call i32 @lean_obj_tag(ptr noundef %1090)
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1185

1093:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 1, ptr %155) #7
  %1094 = load ptr, ptr %86, align 8, !tbaa !4
  %1095 = call zeroext i1 @lean_is_exclusive(ptr noundef %1094)
  %1096 = xor i1 %1095, true
  %1097 = zext i1 %1096 to i32
  %1098 = trunc i32 %1097 to i8
  store i8 %1098, ptr %155, align 1, !tbaa !12
  %1099 = load i8, ptr %155, align 1, !tbaa !12
  %1100 = zext i8 %1099 to i32
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1102, label %1139

1102:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %160) #7
  %1103 = load ptr, ptr %86, align 8, !tbaa !4
  %1104 = call ptr @lean_ctor_get(ptr noundef %1103, i32 noundef 0)
  store ptr %1104, ptr %156, align 8, !tbaa !4
  %1105 = load ptr, ptr %10, align 8, !tbaa !4
  %1106 = call ptr @lean_ctor_get(ptr noundef %1105, i32 noundef 0)
  store ptr %1106, ptr %157, align 8, !tbaa !4
  %1107 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1107, ptr %158, align 8, !tbaa !4
  %1108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1108, ptr %159, align 8, !tbaa !4
  %1109 = load ptr, ptr %159, align 8, !tbaa !4
  %1110 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1109, i32 noundef 0, ptr noundef %1110)
  %1111 = load ptr, ptr %159, align 8, !tbaa !4
  %1112 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1111, i32 noundef 1, ptr noundef %1112)
  %1113 = load ptr, ptr %159, align 8, !tbaa !4
  %1114 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1113, i32 noundef 2, ptr noundef %1114)
  %1115 = load ptr, ptr %159, align 8, !tbaa !4
  %1116 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1115, i32 noundef 3, ptr noundef %1116)
  %1117 = load ptr, ptr %159, align 8, !tbaa !4
  %1118 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1117, i32 noundef 4, ptr noundef %1118)
  %1119 = load ptr, ptr %159, align 8, !tbaa !4
  %1120 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1119, i32 noundef 5, ptr noundef %1120)
  %1121 = load ptr, ptr %159, align 8, !tbaa !4
  %1122 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1121, i32 noundef 6, ptr noundef %1122)
  %1123 = load ptr, ptr %159, align 8, !tbaa !4
  %1124 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1123, i32 noundef 7, ptr noundef %1124)
  %1125 = load ptr, ptr %159, align 8, !tbaa !4
  %1126 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1125, i32 noundef 8, ptr noundef %1126)
  %1127 = load ptr, ptr %159, align 8, !tbaa !4
  %1128 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1127, i32 noundef 9, ptr noundef %1128)
  %1129 = load ptr, ptr %159, align 8, !tbaa !4
  %1130 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1129, i32 noundef 10, ptr noundef %1130)
  %1131 = load ptr, ptr %157, align 8, !tbaa !4
  %1132 = call i64 @lean_unbox(ptr noundef %1131)
  %1133 = trunc i64 %1132 to i8
  store i8 %1133, ptr %160, align 1, !tbaa !12
  %1134 = load ptr, ptr %159, align 8, !tbaa !4
  %1135 = load i8, ptr %160, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1134, i32 noundef 88, i8 noundef zeroext %1135)
  %1136 = load ptr, ptr %86, align 8, !tbaa !4
  %1137 = load ptr, ptr %159, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1136, i32 noundef 0, ptr noundef %1137)
  %1138 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1138, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %160) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  br label %1184

1139:                                             ; preds = %1093
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #7
  %1140 = load ptr, ptr %86, align 8, !tbaa !4
  %1141 = call ptr @lean_ctor_get(ptr noundef %1140, i32 noundef 0)
  store ptr %1141, ptr %161, align 8, !tbaa !4
  %1142 = load ptr, ptr %86, align 8, !tbaa !4
  %1143 = call ptr @lean_ctor_get(ptr noundef %1142, i32 noundef 1)
  store ptr %1143, ptr %162, align 8, !tbaa !4
  %1144 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1144)
  %1145 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1145)
  %1146 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1146)
  %1147 = load ptr, ptr %10, align 8, !tbaa !4
  %1148 = call ptr @lean_ctor_get(ptr noundef %1147, i32 noundef 0)
  store ptr %1148, ptr %163, align 8, !tbaa !4
  %1149 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1149, ptr %164, align 8, !tbaa !4
  %1150 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1150, ptr %165, align 8, !tbaa !4
  %1151 = load ptr, ptr %165, align 8, !tbaa !4
  %1152 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1151, i32 noundef 0, ptr noundef %1152)
  %1153 = load ptr, ptr %165, align 8, !tbaa !4
  %1154 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1153, i32 noundef 1, ptr noundef %1154)
  %1155 = load ptr, ptr %165, align 8, !tbaa !4
  %1156 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1155, i32 noundef 2, ptr noundef %1156)
  %1157 = load ptr, ptr %165, align 8, !tbaa !4
  %1158 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1157, i32 noundef 3, ptr noundef %1158)
  %1159 = load ptr, ptr %165, align 8, !tbaa !4
  %1160 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1159, i32 noundef 4, ptr noundef %1160)
  %1161 = load ptr, ptr %165, align 8, !tbaa !4
  %1162 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1161, i32 noundef 5, ptr noundef %1162)
  %1163 = load ptr, ptr %165, align 8, !tbaa !4
  %1164 = load ptr, ptr %164, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1163, i32 noundef 6, ptr noundef %1164)
  %1165 = load ptr, ptr %165, align 8, !tbaa !4
  %1166 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1165, i32 noundef 7, ptr noundef %1166)
  %1167 = load ptr, ptr %165, align 8, !tbaa !4
  %1168 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1167, i32 noundef 8, ptr noundef %1168)
  %1169 = load ptr, ptr %165, align 8, !tbaa !4
  %1170 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1169, i32 noundef 9, ptr noundef %1170)
  %1171 = load ptr, ptr %165, align 8, !tbaa !4
  %1172 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1171, i32 noundef 10, ptr noundef %1172)
  %1173 = load ptr, ptr %163, align 8, !tbaa !4
  %1174 = call i64 @lean_unbox(ptr noundef %1173)
  %1175 = trunc i64 %1174 to i8
  store i8 %1175, ptr %166, align 1, !tbaa !12
  %1176 = load ptr, ptr %165, align 8, !tbaa !4
  %1177 = load i8, ptr %166, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1176, i32 noundef 88, i8 noundef zeroext %1177)
  %1178 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1178, ptr %167, align 8, !tbaa !4
  %1179 = load ptr, ptr %167, align 8, !tbaa !4
  %1180 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1179, i32 noundef 0, ptr noundef %1180)
  %1181 = load ptr, ptr %167, align 8, !tbaa !4
  %1182 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1181, i32 noundef 1, ptr noundef %1182)
  %1183 = load ptr, ptr %167, align 8, !tbaa !4
  store ptr %1183, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #7
  br label %1184

1184:                                             ; preds = %1139, %1102
  call void @llvm.lifetime.end.p0(i64 1, ptr %155) #7
  br label %2055

1185:                                             ; preds = %1088
  call void @llvm.lifetime.start.p0(i64 1, ptr %168) #7
  %1186 = load ptr, ptr %86, align 8, !tbaa !4
  %1187 = call zeroext i1 @lean_is_exclusive(ptr noundef %1186)
  %1188 = xor i1 %1187, true
  %1189 = zext i1 %1188 to i32
  %1190 = trunc i32 %1189 to i8
  store i8 %1190, ptr %168, align 1, !tbaa !12
  %1191 = load i8, ptr %168, align 1, !tbaa !12
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1235

1194:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #7
  %1195 = load ptr, ptr %86, align 8, !tbaa !4
  %1196 = call ptr @lean_ctor_get(ptr noundef %1195, i32 noundef 0)
  store ptr %1196, ptr %169, align 8, !tbaa !4
  %1197 = load ptr, ptr %10, align 8, !tbaa !4
  %1198 = call ptr @lean_ctor_get(ptr noundef %1197, i32 noundef 0)
  store ptr %1198, ptr %170, align 8, !tbaa !4
  %1199 = load ptr, ptr %71, align 8, !tbaa !4
  %1200 = call ptr @lean_ctor_get(ptr noundef %1199, i32 noundef 0)
  store ptr %1200, ptr %171, align 8, !tbaa !4
  %1201 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1201)
  %1202 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1202)
  %1203 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1203, ptr %172, align 8, !tbaa !4
  %1204 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1204, ptr %173, align 8, !tbaa !4
  %1205 = load ptr, ptr %173, align 8, !tbaa !4
  %1206 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1205, i32 noundef 0, ptr noundef %1206)
  %1207 = load ptr, ptr %173, align 8, !tbaa !4
  %1208 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1207, i32 noundef 1, ptr noundef %1208)
  %1209 = load ptr, ptr %173, align 8, !tbaa !4
  %1210 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1209, i32 noundef 2, ptr noundef %1210)
  %1211 = load ptr, ptr %173, align 8, !tbaa !4
  %1212 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1211, i32 noundef 3, ptr noundef %1212)
  %1213 = load ptr, ptr %173, align 8, !tbaa !4
  %1214 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1213, i32 noundef 4, ptr noundef %1214)
  %1215 = load ptr, ptr %173, align 8, !tbaa !4
  %1216 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1215, i32 noundef 5, ptr noundef %1216)
  %1217 = load ptr, ptr %173, align 8, !tbaa !4
  %1218 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1217, i32 noundef 6, ptr noundef %1218)
  %1219 = load ptr, ptr %173, align 8, !tbaa !4
  %1220 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1219, i32 noundef 7, ptr noundef %1220)
  %1221 = load ptr, ptr %173, align 8, !tbaa !4
  %1222 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1221, i32 noundef 8, ptr noundef %1222)
  %1223 = load ptr, ptr %173, align 8, !tbaa !4
  %1224 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1223, i32 noundef 9, ptr noundef %1224)
  %1225 = load ptr, ptr %173, align 8, !tbaa !4
  %1226 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1225, i32 noundef 10, ptr noundef %1226)
  %1227 = load ptr, ptr %170, align 8, !tbaa !4
  %1228 = call i64 @lean_unbox(ptr noundef %1227)
  %1229 = trunc i64 %1228 to i8
  store i8 %1229, ptr %174, align 1, !tbaa !12
  %1230 = load ptr, ptr %173, align 8, !tbaa !4
  %1231 = load i8, ptr %174, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1230, i32 noundef 88, i8 noundef zeroext %1231)
  %1232 = load ptr, ptr %86, align 8, !tbaa !4
  %1233 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1232, i32 noundef 0, ptr noundef %1233)
  %1234 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1234, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %1284

1235:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #7
  %1236 = load ptr, ptr %86, align 8, !tbaa !4
  %1237 = call ptr @lean_ctor_get(ptr noundef %1236, i32 noundef 0)
  store ptr %1237, ptr %175, align 8, !tbaa !4
  %1238 = load ptr, ptr %86, align 8, !tbaa !4
  %1239 = call ptr @lean_ctor_get(ptr noundef %1238, i32 noundef 1)
  store ptr %1239, ptr %176, align 8, !tbaa !4
  %1240 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1240)
  %1241 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1241)
  %1242 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1242)
  %1243 = load ptr, ptr %10, align 8, !tbaa !4
  %1244 = call ptr @lean_ctor_get(ptr noundef %1243, i32 noundef 0)
  store ptr %1244, ptr %177, align 8, !tbaa !4
  %1245 = load ptr, ptr %71, align 8, !tbaa !4
  %1246 = call ptr @lean_ctor_get(ptr noundef %1245, i32 noundef 0)
  store ptr %1246, ptr %178, align 8, !tbaa !4
  %1247 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1247)
  %1248 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1248)
  %1249 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1249, ptr %179, align 8, !tbaa !4
  %1250 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1250, ptr %180, align 8, !tbaa !4
  %1251 = load ptr, ptr %180, align 8, !tbaa !4
  %1252 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1251, i32 noundef 0, ptr noundef %1252)
  %1253 = load ptr, ptr %180, align 8, !tbaa !4
  %1254 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1253, i32 noundef 1, ptr noundef %1254)
  %1255 = load ptr, ptr %180, align 8, !tbaa !4
  %1256 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1255, i32 noundef 2, ptr noundef %1256)
  %1257 = load ptr, ptr %180, align 8, !tbaa !4
  %1258 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1257, i32 noundef 3, ptr noundef %1258)
  %1259 = load ptr, ptr %180, align 8, !tbaa !4
  %1260 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1259, i32 noundef 4, ptr noundef %1260)
  %1261 = load ptr, ptr %180, align 8, !tbaa !4
  %1262 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1261, i32 noundef 5, ptr noundef %1262)
  %1263 = load ptr, ptr %180, align 8, !tbaa !4
  %1264 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 6, ptr noundef %1264)
  %1265 = load ptr, ptr %180, align 8, !tbaa !4
  %1266 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 7, ptr noundef %1266)
  %1267 = load ptr, ptr %180, align 8, !tbaa !4
  %1268 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1267, i32 noundef 8, ptr noundef %1268)
  %1269 = load ptr, ptr %180, align 8, !tbaa !4
  %1270 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1269, i32 noundef 9, ptr noundef %1270)
  %1271 = load ptr, ptr %180, align 8, !tbaa !4
  %1272 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1271, i32 noundef 10, ptr noundef %1272)
  %1273 = load ptr, ptr %177, align 8, !tbaa !4
  %1274 = call i64 @lean_unbox(ptr noundef %1273)
  %1275 = trunc i64 %1274 to i8
  store i8 %1275, ptr %181, align 1, !tbaa !12
  %1276 = load ptr, ptr %180, align 8, !tbaa !4
  %1277 = load i8, ptr %181, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1276, i32 noundef 88, i8 noundef zeroext %1277)
  %1278 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1278, ptr %182, align 8, !tbaa !4
  %1279 = load ptr, ptr %182, align 8, !tbaa !4
  %1280 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1279, i32 noundef 0, ptr noundef %1280)
  %1281 = load ptr, ptr %182, align 8, !tbaa !4
  %1282 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1281, i32 noundef 1, ptr noundef %1282)
  %1283 = load ptr, ptr %182, align 8, !tbaa !4
  store ptr %1283, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #7
  br label %1284

1284:                                             ; preds = %1235, %1194
  call void @llvm.lifetime.end.p0(i64 1, ptr %168) #7
  br label %2055

1285:                                             ; preds = %473
  %1286 = load ptr, ptr %10, align 8, !tbaa !4
  %1287 = call i32 @lean_obj_tag(ptr noundef %1286)
  %1288 = icmp eq i32 %1287, 0
  br i1 %1288, label %1289, label %1844

1289:                                             ; preds = %1285
  %1290 = load ptr, ptr %63, align 8, !tbaa !4
  %1291 = call i32 @lean_obj_tag(ptr noundef %1290)
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1483

1293:                                             ; preds = %1289
  %1294 = load ptr, ptr %71, align 8, !tbaa !4
  %1295 = call i32 @lean_obj_tag(ptr noundef %1294)
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1387

1297:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 1, ptr %183) #7
  %1298 = load ptr, ptr %86, align 8, !tbaa !4
  %1299 = call zeroext i1 @lean_is_exclusive(ptr noundef %1298)
  %1300 = xor i1 %1299, true
  %1301 = zext i1 %1300 to i32
  %1302 = trunc i32 %1301 to i8
  store i8 %1302, ptr %183, align 1, !tbaa !12
  %1303 = load i8, ptr %183, align 1, !tbaa !12
  %1304 = zext i8 %1303 to i32
  %1305 = icmp eq i32 %1304, 0
  br i1 %1305, label %1306, label %1342

1306:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #7
  %1307 = load ptr, ptr %86, align 8, !tbaa !4
  %1308 = call ptr @lean_ctor_get(ptr noundef %1307, i32 noundef 0)
  store ptr %1308, ptr %184, align 8, !tbaa !4
  %1309 = load ptr, ptr %67, align 8, !tbaa !4
  %1310 = call ptr @lean_ctor_get(ptr noundef %1309, i32 noundef 0)
  store ptr %1310, ptr %185, align 8, !tbaa !4
  %1311 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1311)
  %1312 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1312)
  store i8 0, ptr %186, align 1, !tbaa !12
  %1313 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1313, ptr %187, align 8, !tbaa !4
  %1314 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1314, ptr %188, align 8, !tbaa !4
  %1315 = load ptr, ptr %188, align 8, !tbaa !4
  %1316 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1315, i32 noundef 0, ptr noundef %1316)
  %1317 = load ptr, ptr %188, align 8, !tbaa !4
  %1318 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1317, i32 noundef 1, ptr noundef %1318)
  %1319 = load ptr, ptr %188, align 8, !tbaa !4
  %1320 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1319, i32 noundef 2, ptr noundef %1320)
  %1321 = load ptr, ptr %188, align 8, !tbaa !4
  %1322 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 3, ptr noundef %1322)
  %1323 = load ptr, ptr %188, align 8, !tbaa !4
  %1324 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1323, i32 noundef 4, ptr noundef %1324)
  %1325 = load ptr, ptr %188, align 8, !tbaa !4
  %1326 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1325, i32 noundef 5, ptr noundef %1326)
  %1327 = load ptr, ptr %188, align 8, !tbaa !4
  %1328 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1327, i32 noundef 6, ptr noundef %1328)
  %1329 = load ptr, ptr %188, align 8, !tbaa !4
  %1330 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1329, i32 noundef 7, ptr noundef %1330)
  %1331 = load ptr, ptr %188, align 8, !tbaa !4
  %1332 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1331, i32 noundef 8, ptr noundef %1332)
  %1333 = load ptr, ptr %188, align 8, !tbaa !4
  %1334 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1333, i32 noundef 9, ptr noundef %1334)
  %1335 = load ptr, ptr %188, align 8, !tbaa !4
  %1336 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1335, i32 noundef 10, ptr noundef %1336)
  %1337 = load ptr, ptr %188, align 8, !tbaa !4
  %1338 = load i8, ptr %186, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1337, i32 noundef 88, i8 noundef zeroext %1338)
  %1339 = load ptr, ptr %86, align 8, !tbaa !4
  %1340 = load ptr, ptr %188, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1339, i32 noundef 0, ptr noundef %1340)
  %1341 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1341, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #7
  br label %1386

1342:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #7
  %1343 = load ptr, ptr %86, align 8, !tbaa !4
  %1344 = call ptr @lean_ctor_get(ptr noundef %1343, i32 noundef 0)
  store ptr %1344, ptr %189, align 8, !tbaa !4
  %1345 = load ptr, ptr %86, align 8, !tbaa !4
  %1346 = call ptr @lean_ctor_get(ptr noundef %1345, i32 noundef 1)
  store ptr %1346, ptr %190, align 8, !tbaa !4
  %1347 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1347)
  %1348 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1348)
  %1349 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1349)
  %1350 = load ptr, ptr %67, align 8, !tbaa !4
  %1351 = call ptr @lean_ctor_get(ptr noundef %1350, i32 noundef 0)
  store ptr %1351, ptr %191, align 8, !tbaa !4
  %1352 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1352)
  %1353 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1353)
  store i8 0, ptr %192, align 1, !tbaa !12
  %1354 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1354, ptr %193, align 8, !tbaa !4
  %1355 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1355, ptr %194, align 8, !tbaa !4
  %1356 = load ptr, ptr %194, align 8, !tbaa !4
  %1357 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1356, i32 noundef 0, ptr noundef %1357)
  %1358 = load ptr, ptr %194, align 8, !tbaa !4
  %1359 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1358, i32 noundef 1, ptr noundef %1359)
  %1360 = load ptr, ptr %194, align 8, !tbaa !4
  %1361 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1360, i32 noundef 2, ptr noundef %1361)
  %1362 = load ptr, ptr %194, align 8, !tbaa !4
  %1363 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1362, i32 noundef 3, ptr noundef %1363)
  %1364 = load ptr, ptr %194, align 8, !tbaa !4
  %1365 = load ptr, ptr %191, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1364, i32 noundef 4, ptr noundef %1365)
  %1366 = load ptr, ptr %194, align 8, !tbaa !4
  %1367 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1366, i32 noundef 5, ptr noundef %1367)
  %1368 = load ptr, ptr %194, align 8, !tbaa !4
  %1369 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1368, i32 noundef 6, ptr noundef %1369)
  %1370 = load ptr, ptr %194, align 8, !tbaa !4
  %1371 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1370, i32 noundef 7, ptr noundef %1371)
  %1372 = load ptr, ptr %194, align 8, !tbaa !4
  %1373 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1372, i32 noundef 8, ptr noundef %1373)
  %1374 = load ptr, ptr %194, align 8, !tbaa !4
  %1375 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1374, i32 noundef 9, ptr noundef %1375)
  %1376 = load ptr, ptr %194, align 8, !tbaa !4
  %1377 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1376, i32 noundef 10, ptr noundef %1377)
  %1378 = load ptr, ptr %194, align 8, !tbaa !4
  %1379 = load i8, ptr %192, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1378, i32 noundef 88, i8 noundef zeroext %1379)
  %1380 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1380, ptr %195, align 8, !tbaa !4
  %1381 = load ptr, ptr %195, align 8, !tbaa !4
  %1382 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1381, i32 noundef 0, ptr noundef %1382)
  %1383 = load ptr, ptr %195, align 8, !tbaa !4
  %1384 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1383, i32 noundef 1, ptr noundef %1384)
  %1385 = load ptr, ptr %195, align 8, !tbaa !4
  store ptr %1385, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %192) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #7
  br label %1386

1386:                                             ; preds = %1342, %1306
  call void @llvm.lifetime.end.p0(i64 1, ptr %183) #7
  br label %2055

1387:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 1, ptr %196) #7
  %1388 = load ptr, ptr %86, align 8, !tbaa !4
  %1389 = call zeroext i1 @lean_is_exclusive(ptr noundef %1388)
  %1390 = xor i1 %1389, true
  %1391 = zext i1 %1390 to i32
  %1392 = trunc i32 %1391 to i8
  store i8 %1392, ptr %196, align 1, !tbaa !12
  %1393 = load i8, ptr %196, align 1, !tbaa !12
  %1394 = zext i8 %1393 to i32
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1396, label %1435

1396:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #7
  %1397 = load ptr, ptr %86, align 8, !tbaa !4
  %1398 = call ptr @lean_ctor_get(ptr noundef %1397, i32 noundef 0)
  store ptr %1398, ptr %197, align 8, !tbaa !4
  %1399 = load ptr, ptr %67, align 8, !tbaa !4
  %1400 = call ptr @lean_ctor_get(ptr noundef %1399, i32 noundef 0)
  store ptr %1400, ptr %198, align 8, !tbaa !4
  %1401 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1401)
  %1402 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1402)
  %1403 = load ptr, ptr %71, align 8, !tbaa !4
  %1404 = call ptr @lean_ctor_get(ptr noundef %1403, i32 noundef 0)
  store ptr %1404, ptr %199, align 8, !tbaa !4
  %1405 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1405)
  %1406 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1406)
  store i8 0, ptr %200, align 1, !tbaa !12
  %1407 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1407, ptr %201, align 8, !tbaa !4
  %1408 = load ptr, ptr %201, align 8, !tbaa !4
  %1409 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1408, i32 noundef 0, ptr noundef %1409)
  %1410 = load ptr, ptr %201, align 8, !tbaa !4
  %1411 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1410, i32 noundef 1, ptr noundef %1411)
  %1412 = load ptr, ptr %201, align 8, !tbaa !4
  %1413 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1412, i32 noundef 2, ptr noundef %1413)
  %1414 = load ptr, ptr %201, align 8, !tbaa !4
  %1415 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1414, i32 noundef 3, ptr noundef %1415)
  %1416 = load ptr, ptr %201, align 8, !tbaa !4
  %1417 = load ptr, ptr %198, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1416, i32 noundef 4, ptr noundef %1417)
  %1418 = load ptr, ptr %201, align 8, !tbaa !4
  %1419 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1418, i32 noundef 5, ptr noundef %1419)
  %1420 = load ptr, ptr %201, align 8, !tbaa !4
  %1421 = load ptr, ptr %199, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1420, i32 noundef 6, ptr noundef %1421)
  %1422 = load ptr, ptr %201, align 8, !tbaa !4
  %1423 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1422, i32 noundef 7, ptr noundef %1423)
  %1424 = load ptr, ptr %201, align 8, !tbaa !4
  %1425 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1424, i32 noundef 8, ptr noundef %1425)
  %1426 = load ptr, ptr %201, align 8, !tbaa !4
  %1427 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1426, i32 noundef 9, ptr noundef %1427)
  %1428 = load ptr, ptr %201, align 8, !tbaa !4
  %1429 = load ptr, ptr %197, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1428, i32 noundef 10, ptr noundef %1429)
  %1430 = load ptr, ptr %201, align 8, !tbaa !4
  %1431 = load i8, ptr %200, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1430, i32 noundef 88, i8 noundef zeroext %1431)
  %1432 = load ptr, ptr %86, align 8, !tbaa !4
  %1433 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1432, i32 noundef 0, ptr noundef %1433)
  %1434 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1434, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %200) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %199) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #7
  br label %1482

1435:                                             ; preds = %1387
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #7
  %1436 = load ptr, ptr %86, align 8, !tbaa !4
  %1437 = call ptr @lean_ctor_get(ptr noundef %1436, i32 noundef 0)
  store ptr %1437, ptr %202, align 8, !tbaa !4
  %1438 = load ptr, ptr %86, align 8, !tbaa !4
  %1439 = call ptr @lean_ctor_get(ptr noundef %1438, i32 noundef 1)
  store ptr %1439, ptr %203, align 8, !tbaa !4
  %1440 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1440)
  %1441 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1441)
  %1442 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1442)
  %1443 = load ptr, ptr %67, align 8, !tbaa !4
  %1444 = call ptr @lean_ctor_get(ptr noundef %1443, i32 noundef 0)
  store ptr %1444, ptr %204, align 8, !tbaa !4
  %1445 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1445)
  %1446 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1446)
  %1447 = load ptr, ptr %71, align 8, !tbaa !4
  %1448 = call ptr @lean_ctor_get(ptr noundef %1447, i32 noundef 0)
  store ptr %1448, ptr %205, align 8, !tbaa !4
  %1449 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1449)
  %1450 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1450)
  store i8 0, ptr %206, align 1, !tbaa !12
  %1451 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1451, ptr %207, align 8, !tbaa !4
  %1452 = load ptr, ptr %207, align 8, !tbaa !4
  %1453 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1452, i32 noundef 0, ptr noundef %1453)
  %1454 = load ptr, ptr %207, align 8, !tbaa !4
  %1455 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1454, i32 noundef 1, ptr noundef %1455)
  %1456 = load ptr, ptr %207, align 8, !tbaa !4
  %1457 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1456, i32 noundef 2, ptr noundef %1457)
  %1458 = load ptr, ptr %207, align 8, !tbaa !4
  %1459 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1458, i32 noundef 3, ptr noundef %1459)
  %1460 = load ptr, ptr %207, align 8, !tbaa !4
  %1461 = load ptr, ptr %204, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1460, i32 noundef 4, ptr noundef %1461)
  %1462 = load ptr, ptr %207, align 8, !tbaa !4
  %1463 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1462, i32 noundef 5, ptr noundef %1463)
  %1464 = load ptr, ptr %207, align 8, !tbaa !4
  %1465 = load ptr, ptr %205, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1464, i32 noundef 6, ptr noundef %1465)
  %1466 = load ptr, ptr %207, align 8, !tbaa !4
  %1467 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1466, i32 noundef 7, ptr noundef %1467)
  %1468 = load ptr, ptr %207, align 8, !tbaa !4
  %1469 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1468, i32 noundef 8, ptr noundef %1469)
  %1470 = load ptr, ptr %207, align 8, !tbaa !4
  %1471 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1470, i32 noundef 9, ptr noundef %1471)
  %1472 = load ptr, ptr %207, align 8, !tbaa !4
  %1473 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1472, i32 noundef 10, ptr noundef %1473)
  %1474 = load ptr, ptr %207, align 8, !tbaa !4
  %1475 = load i8, ptr %206, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1474, i32 noundef 88, i8 noundef zeroext %1475)
  %1476 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1476, ptr %208, align 8, !tbaa !4
  %1477 = load ptr, ptr %208, align 8, !tbaa !4
  %1478 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1477, i32 noundef 0, ptr noundef %1478)
  %1479 = load ptr, ptr %208, align 8, !tbaa !4
  %1480 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1479, i32 noundef 1, ptr noundef %1480)
  %1481 = load ptr, ptr %208, align 8, !tbaa !4
  store ptr %1481, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #7
  br label %1482

1482:                                             ; preds = %1435, %1396
  call void @llvm.lifetime.end.p0(i64 1, ptr %196) #7
  br label %2055

1483:                                             ; preds = %1289
  call void @llvm.lifetime.start.p0(i64 1, ptr %209) #7
  %1484 = load ptr, ptr %86, align 8, !tbaa !4
  %1485 = call zeroext i1 @lean_is_exclusive(ptr noundef %1484)
  %1486 = xor i1 %1485, true
  %1487 = zext i1 %1486 to i32
  %1488 = trunc i32 %1487 to i8
  store i8 %1488, ptr %209, align 1, !tbaa !12
  %1489 = load i8, ptr %209, align 1, !tbaa !12
  %1490 = zext i8 %1489 to i32
  %1491 = icmp eq i32 %1490, 0
  br i1 %1491, label %1492, label %1659

1492:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #7
  %1493 = load ptr, ptr %86, align 8, !tbaa !4
  %1494 = call ptr @lean_ctor_get(ptr noundef %1493, i32 noundef 0)
  store ptr %1494, ptr %210, align 8, !tbaa !4
  %1495 = load ptr, ptr %67, align 8, !tbaa !4
  %1496 = call ptr @lean_ctor_get(ptr noundef %1495, i32 noundef 0)
  store ptr %1496, ptr %211, align 8, !tbaa !4
  %1497 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1497)
  %1498 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1498)
  %1499 = load ptr, ptr %63, align 8, !tbaa !4
  %1500 = call ptr @lean_ctor_get(ptr noundef %1499, i32 noundef 0)
  store ptr %1500, ptr %212, align 8, !tbaa !4
  %1501 = load ptr, ptr %212, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1501)
  %1502 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1502)
  %1503 = load ptr, ptr %212, align 8, !tbaa !4
  %1504 = call ptr @l_Lake_envToBool_x3f(ptr noundef %1503)
  store ptr %1504, ptr %213, align 8, !tbaa !4
  %1505 = load ptr, ptr %213, align 8, !tbaa !4
  %1506 = call i32 @lean_obj_tag(ptr noundef %1505)
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1575

1508:                                             ; preds = %1492
  %1509 = load ptr, ptr %71, align 8, !tbaa !4
  %1510 = call i32 @lean_obj_tag(ptr noundef %1509)
  %1511 = icmp eq i32 %1510, 0
  br i1 %1511, label %1512, label %1542

1512:                                             ; preds = %1508
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #7
  store i8 0, ptr %214, align 1, !tbaa !12
  %1513 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1513, ptr %215, align 8, !tbaa !4
  %1514 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1514, ptr %216, align 8, !tbaa !4
  %1515 = load ptr, ptr %216, align 8, !tbaa !4
  %1516 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1515, i32 noundef 0, ptr noundef %1516)
  %1517 = load ptr, ptr %216, align 8, !tbaa !4
  %1518 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1517, i32 noundef 1, ptr noundef %1518)
  %1519 = load ptr, ptr %216, align 8, !tbaa !4
  %1520 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1519, i32 noundef 2, ptr noundef %1520)
  %1521 = load ptr, ptr %216, align 8, !tbaa !4
  %1522 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1521, i32 noundef 3, ptr noundef %1522)
  %1523 = load ptr, ptr %216, align 8, !tbaa !4
  %1524 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1523, i32 noundef 4, ptr noundef %1524)
  %1525 = load ptr, ptr %216, align 8, !tbaa !4
  %1526 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1525, i32 noundef 5, ptr noundef %1526)
  %1527 = load ptr, ptr %216, align 8, !tbaa !4
  %1528 = load ptr, ptr %215, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1527, i32 noundef 6, ptr noundef %1528)
  %1529 = load ptr, ptr %216, align 8, !tbaa !4
  %1530 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1529, i32 noundef 7, ptr noundef %1530)
  %1531 = load ptr, ptr %216, align 8, !tbaa !4
  %1532 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1531, i32 noundef 8, ptr noundef %1532)
  %1533 = load ptr, ptr %216, align 8, !tbaa !4
  %1534 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1533, i32 noundef 9, ptr noundef %1534)
  %1535 = load ptr, ptr %216, align 8, !tbaa !4
  %1536 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1535, i32 noundef 10, ptr noundef %1536)
  %1537 = load ptr, ptr %216, align 8, !tbaa !4
  %1538 = load i8, ptr %214, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1537, i32 noundef 88, i8 noundef zeroext %1538)
  %1539 = load ptr, ptr %86, align 8, !tbaa !4
  %1540 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1539, i32 noundef 0, ptr noundef %1540)
  %1541 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1541, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #7
  br label %1658

1542:                                             ; preds = %1508
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #7
  %1543 = load ptr, ptr %71, align 8, !tbaa !4
  %1544 = call ptr @lean_ctor_get(ptr noundef %1543, i32 noundef 0)
  store ptr %1544, ptr %217, align 8, !tbaa !4
  %1545 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1545)
  %1546 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1546)
  store i8 0, ptr %218, align 1, !tbaa !12
  %1547 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1547, ptr %219, align 8, !tbaa !4
  %1548 = load ptr, ptr %219, align 8, !tbaa !4
  %1549 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1548, i32 noundef 0, ptr noundef %1549)
  %1550 = load ptr, ptr %219, align 8, !tbaa !4
  %1551 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1550, i32 noundef 1, ptr noundef %1551)
  %1552 = load ptr, ptr %219, align 8, !tbaa !4
  %1553 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1552, i32 noundef 2, ptr noundef %1553)
  %1554 = load ptr, ptr %219, align 8, !tbaa !4
  %1555 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1554, i32 noundef 3, ptr noundef %1555)
  %1556 = load ptr, ptr %219, align 8, !tbaa !4
  %1557 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1556, i32 noundef 4, ptr noundef %1557)
  %1558 = load ptr, ptr %219, align 8, !tbaa !4
  %1559 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1558, i32 noundef 5, ptr noundef %1559)
  %1560 = load ptr, ptr %219, align 8, !tbaa !4
  %1561 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1560, i32 noundef 6, ptr noundef %1561)
  %1562 = load ptr, ptr %219, align 8, !tbaa !4
  %1563 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1562, i32 noundef 7, ptr noundef %1563)
  %1564 = load ptr, ptr %219, align 8, !tbaa !4
  %1565 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1564, i32 noundef 8, ptr noundef %1565)
  %1566 = load ptr, ptr %219, align 8, !tbaa !4
  %1567 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1566, i32 noundef 9, ptr noundef %1567)
  %1568 = load ptr, ptr %219, align 8, !tbaa !4
  %1569 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1568, i32 noundef 10, ptr noundef %1569)
  %1570 = load ptr, ptr %219, align 8, !tbaa !4
  %1571 = load i8, ptr %218, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1570, i32 noundef 88, i8 noundef zeroext %1571)
  %1572 = load ptr, ptr %86, align 8, !tbaa !4
  %1573 = load ptr, ptr %219, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1572, i32 noundef 0, ptr noundef %1573)
  %1574 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1574, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %218) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #7
  br label %1658

1575:                                             ; preds = %1492
  %1576 = load ptr, ptr %71, align 8, !tbaa !4
  %1577 = call i32 @lean_obj_tag(ptr noundef %1576)
  %1578 = icmp eq i32 %1577, 0
  br i1 %1578, label %1579, label %1617

1579:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #7
  %1580 = load ptr, ptr %213, align 8, !tbaa !4
  %1581 = call ptr @lean_ctor_get(ptr noundef %1580, i32 noundef 0)
  store ptr %1581, ptr %220, align 8, !tbaa !4
  %1582 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1582)
  %1583 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1583)
  %1584 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1584, ptr %221, align 8, !tbaa !4
  %1585 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1585, ptr %222, align 8, !tbaa !4
  %1586 = load ptr, ptr %222, align 8, !tbaa !4
  %1587 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1586, i32 noundef 0, ptr noundef %1587)
  %1588 = load ptr, ptr %222, align 8, !tbaa !4
  %1589 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1588, i32 noundef 1, ptr noundef %1589)
  %1590 = load ptr, ptr %222, align 8, !tbaa !4
  %1591 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1590, i32 noundef 2, ptr noundef %1591)
  %1592 = load ptr, ptr %222, align 8, !tbaa !4
  %1593 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1592, i32 noundef 3, ptr noundef %1593)
  %1594 = load ptr, ptr %222, align 8, !tbaa !4
  %1595 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1594, i32 noundef 4, ptr noundef %1595)
  %1596 = load ptr, ptr %222, align 8, !tbaa !4
  %1597 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1596, i32 noundef 5, ptr noundef %1597)
  %1598 = load ptr, ptr %222, align 8, !tbaa !4
  %1599 = load ptr, ptr %221, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1598, i32 noundef 6, ptr noundef %1599)
  %1600 = load ptr, ptr %222, align 8, !tbaa !4
  %1601 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1600, i32 noundef 7, ptr noundef %1601)
  %1602 = load ptr, ptr %222, align 8, !tbaa !4
  %1603 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1602, i32 noundef 8, ptr noundef %1603)
  %1604 = load ptr, ptr %222, align 8, !tbaa !4
  %1605 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1604, i32 noundef 9, ptr noundef %1605)
  %1606 = load ptr, ptr %222, align 8, !tbaa !4
  %1607 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1606, i32 noundef 10, ptr noundef %1607)
  %1608 = load ptr, ptr %220, align 8, !tbaa !4
  %1609 = call i64 @lean_unbox(ptr noundef %1608)
  %1610 = trunc i64 %1609 to i8
  store i8 %1610, ptr %223, align 1, !tbaa !12
  %1611 = load ptr, ptr %220, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1611)
  %1612 = load ptr, ptr %222, align 8, !tbaa !4
  %1613 = load i8, ptr %223, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1612, i32 noundef 88, i8 noundef zeroext %1613)
  %1614 = load ptr, ptr %86, align 8, !tbaa !4
  %1615 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1614, i32 noundef 0, ptr noundef %1615)
  %1616 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1616, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #7
  br label %1658

1617:                                             ; preds = %1575
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %227) #7
  %1618 = load ptr, ptr %213, align 8, !tbaa !4
  %1619 = call ptr @lean_ctor_get(ptr noundef %1618, i32 noundef 0)
  store ptr %1619, ptr %224, align 8, !tbaa !4
  %1620 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1620)
  %1621 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1621)
  %1622 = load ptr, ptr %71, align 8, !tbaa !4
  %1623 = call ptr @lean_ctor_get(ptr noundef %1622, i32 noundef 0)
  store ptr %1623, ptr %225, align 8, !tbaa !4
  %1624 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1624)
  %1625 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1625)
  %1626 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1626, ptr %226, align 8, !tbaa !4
  %1627 = load ptr, ptr %226, align 8, !tbaa !4
  %1628 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1627, i32 noundef 0, ptr noundef %1628)
  %1629 = load ptr, ptr %226, align 8, !tbaa !4
  %1630 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1629, i32 noundef 1, ptr noundef %1630)
  %1631 = load ptr, ptr %226, align 8, !tbaa !4
  %1632 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1631, i32 noundef 2, ptr noundef %1632)
  %1633 = load ptr, ptr %226, align 8, !tbaa !4
  %1634 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1633, i32 noundef 3, ptr noundef %1634)
  %1635 = load ptr, ptr %226, align 8, !tbaa !4
  %1636 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1635, i32 noundef 4, ptr noundef %1636)
  %1637 = load ptr, ptr %226, align 8, !tbaa !4
  %1638 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1637, i32 noundef 5, ptr noundef %1638)
  %1639 = load ptr, ptr %226, align 8, !tbaa !4
  %1640 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1639, i32 noundef 6, ptr noundef %1640)
  %1641 = load ptr, ptr %226, align 8, !tbaa !4
  %1642 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1641, i32 noundef 7, ptr noundef %1642)
  %1643 = load ptr, ptr %226, align 8, !tbaa !4
  %1644 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1643, i32 noundef 8, ptr noundef %1644)
  %1645 = load ptr, ptr %226, align 8, !tbaa !4
  %1646 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1645, i32 noundef 9, ptr noundef %1646)
  %1647 = load ptr, ptr %226, align 8, !tbaa !4
  %1648 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1647, i32 noundef 10, ptr noundef %1648)
  %1649 = load ptr, ptr %224, align 8, !tbaa !4
  %1650 = call i64 @lean_unbox(ptr noundef %1649)
  %1651 = trunc i64 %1650 to i8
  store i8 %1651, ptr %227, align 1, !tbaa !12
  %1652 = load ptr, ptr %224, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1652)
  %1653 = load ptr, ptr %226, align 8, !tbaa !4
  %1654 = load i8, ptr %227, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1653, i32 noundef 88, i8 noundef zeroext %1654)
  %1655 = load ptr, ptr %86, align 8, !tbaa !4
  %1656 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1655, i32 noundef 0, ptr noundef %1656)
  %1657 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1657, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #7
  br label %1658

1658:                                             ; preds = %1617, %1579, %1542, %1512
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %212) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #7
  br label %1843

1659:                                             ; preds = %1483
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #7
  %1660 = load ptr, ptr %86, align 8, !tbaa !4
  %1661 = call ptr @lean_ctor_get(ptr noundef %1660, i32 noundef 0)
  store ptr %1661, ptr %228, align 8, !tbaa !4
  %1662 = load ptr, ptr %86, align 8, !tbaa !4
  %1663 = call ptr @lean_ctor_get(ptr noundef %1662, i32 noundef 1)
  store ptr %1663, ptr %229, align 8, !tbaa !4
  %1664 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1664)
  %1665 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1665)
  %1666 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1666)
  %1667 = load ptr, ptr %67, align 8, !tbaa !4
  %1668 = call ptr @lean_ctor_get(ptr noundef %1667, i32 noundef 0)
  store ptr %1668, ptr %230, align 8, !tbaa !4
  %1669 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1669)
  %1670 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1670)
  %1671 = load ptr, ptr %63, align 8, !tbaa !4
  %1672 = call ptr @lean_ctor_get(ptr noundef %1671, i32 noundef 0)
  store ptr %1672, ptr %231, align 8, !tbaa !4
  %1673 = load ptr, ptr %231, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1673)
  %1674 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1674)
  %1675 = load ptr, ptr %231, align 8, !tbaa !4
  %1676 = call ptr @l_Lake_envToBool_x3f(ptr noundef %1675)
  store ptr %1676, ptr %232, align 8, !tbaa !4
  %1677 = load ptr, ptr %232, align 8, !tbaa !4
  %1678 = call i32 @lean_obj_tag(ptr noundef %1677)
  %1679 = icmp eq i32 %1678, 0
  br i1 %1679, label %1680, label %1753

1680:                                             ; preds = %1659
  %1681 = load ptr, ptr %71, align 8, !tbaa !4
  %1682 = call i32 @lean_obj_tag(ptr noundef %1681)
  %1683 = icmp eq i32 %1682, 0
  br i1 %1683, label %1684, label %1717

1684:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 1, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #7
  store i8 0, ptr %233, align 1, !tbaa !12
  %1685 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1685, ptr %234, align 8, !tbaa !4
  %1686 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1686, ptr %235, align 8, !tbaa !4
  %1687 = load ptr, ptr %235, align 8, !tbaa !4
  %1688 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1687, i32 noundef 0, ptr noundef %1688)
  %1689 = load ptr, ptr %235, align 8, !tbaa !4
  %1690 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1689, i32 noundef 1, ptr noundef %1690)
  %1691 = load ptr, ptr %235, align 8, !tbaa !4
  %1692 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1691, i32 noundef 2, ptr noundef %1692)
  %1693 = load ptr, ptr %235, align 8, !tbaa !4
  %1694 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1693, i32 noundef 3, ptr noundef %1694)
  %1695 = load ptr, ptr %235, align 8, !tbaa !4
  %1696 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1695, i32 noundef 4, ptr noundef %1696)
  %1697 = load ptr, ptr %235, align 8, !tbaa !4
  %1698 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1697, i32 noundef 5, ptr noundef %1698)
  %1699 = load ptr, ptr %235, align 8, !tbaa !4
  %1700 = load ptr, ptr %234, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1699, i32 noundef 6, ptr noundef %1700)
  %1701 = load ptr, ptr %235, align 8, !tbaa !4
  %1702 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1701, i32 noundef 7, ptr noundef %1702)
  %1703 = load ptr, ptr %235, align 8, !tbaa !4
  %1704 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1703, i32 noundef 8, ptr noundef %1704)
  %1705 = load ptr, ptr %235, align 8, !tbaa !4
  %1706 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1705, i32 noundef 9, ptr noundef %1706)
  %1707 = load ptr, ptr %235, align 8, !tbaa !4
  %1708 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1707, i32 noundef 10, ptr noundef %1708)
  %1709 = load ptr, ptr %235, align 8, !tbaa !4
  %1710 = load i8, ptr %233, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1709, i32 noundef 88, i8 noundef zeroext %1710)
  %1711 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1711, ptr %236, align 8, !tbaa !4
  %1712 = load ptr, ptr %236, align 8, !tbaa !4
  %1713 = load ptr, ptr %235, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1712, i32 noundef 0, ptr noundef %1713)
  %1714 = load ptr, ptr %236, align 8, !tbaa !4
  %1715 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1714, i32 noundef 1, ptr noundef %1715)
  %1716 = load ptr, ptr %236, align 8, !tbaa !4
  store ptr %1716, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %233) #7
  br label %1842

1717:                                             ; preds = %1680
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #7
  %1718 = load ptr, ptr %71, align 8, !tbaa !4
  %1719 = call ptr @lean_ctor_get(ptr noundef %1718, i32 noundef 0)
  store ptr %1719, ptr %237, align 8, !tbaa !4
  %1720 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1720)
  %1721 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1721)
  store i8 0, ptr %238, align 1, !tbaa !12
  %1722 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1722, ptr %239, align 8, !tbaa !4
  %1723 = load ptr, ptr %239, align 8, !tbaa !4
  %1724 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1723, i32 noundef 0, ptr noundef %1724)
  %1725 = load ptr, ptr %239, align 8, !tbaa !4
  %1726 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1725, i32 noundef 1, ptr noundef %1726)
  %1727 = load ptr, ptr %239, align 8, !tbaa !4
  %1728 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1727, i32 noundef 2, ptr noundef %1728)
  %1729 = load ptr, ptr %239, align 8, !tbaa !4
  %1730 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1729, i32 noundef 3, ptr noundef %1730)
  %1731 = load ptr, ptr %239, align 8, !tbaa !4
  %1732 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1731, i32 noundef 4, ptr noundef %1732)
  %1733 = load ptr, ptr %239, align 8, !tbaa !4
  %1734 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1733, i32 noundef 5, ptr noundef %1734)
  %1735 = load ptr, ptr %239, align 8, !tbaa !4
  %1736 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1735, i32 noundef 6, ptr noundef %1736)
  %1737 = load ptr, ptr %239, align 8, !tbaa !4
  %1738 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1737, i32 noundef 7, ptr noundef %1738)
  %1739 = load ptr, ptr %239, align 8, !tbaa !4
  %1740 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1739, i32 noundef 8, ptr noundef %1740)
  %1741 = load ptr, ptr %239, align 8, !tbaa !4
  %1742 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1741, i32 noundef 9, ptr noundef %1742)
  %1743 = load ptr, ptr %239, align 8, !tbaa !4
  %1744 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1743, i32 noundef 10, ptr noundef %1744)
  %1745 = load ptr, ptr %239, align 8, !tbaa !4
  %1746 = load i8, ptr %238, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1745, i32 noundef 88, i8 noundef zeroext %1746)
  %1747 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1747, ptr %240, align 8, !tbaa !4
  %1748 = load ptr, ptr %240, align 8, !tbaa !4
  %1749 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1748, i32 noundef 0, ptr noundef %1749)
  %1750 = load ptr, ptr %240, align 8, !tbaa !4
  %1751 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1750, i32 noundef 1, ptr noundef %1751)
  %1752 = load ptr, ptr %240, align 8, !tbaa !4
  store ptr %1752, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %238) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #7
  br label %1842

1753:                                             ; preds = %1659
  %1754 = load ptr, ptr %71, align 8, !tbaa !4
  %1755 = call i32 @lean_obj_tag(ptr noundef %1754)
  %1756 = icmp eq i32 %1755, 0
  br i1 %1756, label %1757, label %1798

1757:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #7
  %1758 = load ptr, ptr %232, align 8, !tbaa !4
  %1759 = call ptr @lean_ctor_get(ptr noundef %1758, i32 noundef 0)
  store ptr %1759, ptr %241, align 8, !tbaa !4
  %1760 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1760)
  %1761 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1761)
  %1762 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1762, ptr %242, align 8, !tbaa !4
  %1763 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1763, ptr %243, align 8, !tbaa !4
  %1764 = load ptr, ptr %243, align 8, !tbaa !4
  %1765 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1764, i32 noundef 0, ptr noundef %1765)
  %1766 = load ptr, ptr %243, align 8, !tbaa !4
  %1767 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1766, i32 noundef 1, ptr noundef %1767)
  %1768 = load ptr, ptr %243, align 8, !tbaa !4
  %1769 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1768, i32 noundef 2, ptr noundef %1769)
  %1770 = load ptr, ptr %243, align 8, !tbaa !4
  %1771 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1770, i32 noundef 3, ptr noundef %1771)
  %1772 = load ptr, ptr %243, align 8, !tbaa !4
  %1773 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1772, i32 noundef 4, ptr noundef %1773)
  %1774 = load ptr, ptr %243, align 8, !tbaa !4
  %1775 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1774, i32 noundef 5, ptr noundef %1775)
  %1776 = load ptr, ptr %243, align 8, !tbaa !4
  %1777 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1776, i32 noundef 6, ptr noundef %1777)
  %1778 = load ptr, ptr %243, align 8, !tbaa !4
  %1779 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1778, i32 noundef 7, ptr noundef %1779)
  %1780 = load ptr, ptr %243, align 8, !tbaa !4
  %1781 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1780, i32 noundef 8, ptr noundef %1781)
  %1782 = load ptr, ptr %243, align 8, !tbaa !4
  %1783 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1782, i32 noundef 9, ptr noundef %1783)
  %1784 = load ptr, ptr %243, align 8, !tbaa !4
  %1785 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1784, i32 noundef 10, ptr noundef %1785)
  %1786 = load ptr, ptr %241, align 8, !tbaa !4
  %1787 = call i64 @lean_unbox(ptr noundef %1786)
  %1788 = trunc i64 %1787 to i8
  store i8 %1788, ptr %244, align 1, !tbaa !12
  %1789 = load ptr, ptr %241, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1789)
  %1790 = load ptr, ptr %243, align 8, !tbaa !4
  %1791 = load i8, ptr %244, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1790, i32 noundef 88, i8 noundef zeroext %1791)
  %1792 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1792, ptr %245, align 8, !tbaa !4
  %1793 = load ptr, ptr %245, align 8, !tbaa !4
  %1794 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1793, i32 noundef 0, ptr noundef %1794)
  %1795 = load ptr, ptr %245, align 8, !tbaa !4
  %1796 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1795, i32 noundef 1, ptr noundef %1796)
  %1797 = load ptr, ptr %245, align 8, !tbaa !4
  store ptr %1797, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %244) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #7
  br label %1842

1798:                                             ; preds = %1753
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #7
  %1799 = load ptr, ptr %232, align 8, !tbaa !4
  %1800 = call ptr @lean_ctor_get(ptr noundef %1799, i32 noundef 0)
  store ptr %1800, ptr %246, align 8, !tbaa !4
  %1801 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1801)
  %1802 = load ptr, ptr %232, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1802)
  %1803 = load ptr, ptr %71, align 8, !tbaa !4
  %1804 = call ptr @lean_ctor_get(ptr noundef %1803, i32 noundef 0)
  store ptr %1804, ptr %247, align 8, !tbaa !4
  %1805 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1805)
  %1806 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1806)
  %1807 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1807, ptr %248, align 8, !tbaa !4
  %1808 = load ptr, ptr %248, align 8, !tbaa !4
  %1809 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1808, i32 noundef 0, ptr noundef %1809)
  %1810 = load ptr, ptr %248, align 8, !tbaa !4
  %1811 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1810, i32 noundef 1, ptr noundef %1811)
  %1812 = load ptr, ptr %248, align 8, !tbaa !4
  %1813 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1812, i32 noundef 2, ptr noundef %1813)
  %1814 = load ptr, ptr %248, align 8, !tbaa !4
  %1815 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1814, i32 noundef 3, ptr noundef %1815)
  %1816 = load ptr, ptr %248, align 8, !tbaa !4
  %1817 = load ptr, ptr %230, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1816, i32 noundef 4, ptr noundef %1817)
  %1818 = load ptr, ptr %248, align 8, !tbaa !4
  %1819 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1818, i32 noundef 5, ptr noundef %1819)
  %1820 = load ptr, ptr %248, align 8, !tbaa !4
  %1821 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1820, i32 noundef 6, ptr noundef %1821)
  %1822 = load ptr, ptr %248, align 8, !tbaa !4
  %1823 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1822, i32 noundef 7, ptr noundef %1823)
  %1824 = load ptr, ptr %248, align 8, !tbaa !4
  %1825 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1824, i32 noundef 8, ptr noundef %1825)
  %1826 = load ptr, ptr %248, align 8, !tbaa !4
  %1827 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1826, i32 noundef 9, ptr noundef %1827)
  %1828 = load ptr, ptr %248, align 8, !tbaa !4
  %1829 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1828, i32 noundef 10, ptr noundef %1829)
  %1830 = load ptr, ptr %246, align 8, !tbaa !4
  %1831 = call i64 @lean_unbox(ptr noundef %1830)
  %1832 = trunc i64 %1831 to i8
  store i8 %1832, ptr %249, align 1, !tbaa !12
  %1833 = load ptr, ptr %246, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1833)
  %1834 = load ptr, ptr %248, align 8, !tbaa !4
  %1835 = load i8, ptr %249, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1834, i32 noundef 88, i8 noundef zeroext %1835)
  %1836 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1836, ptr %250, align 8, !tbaa !4
  %1837 = load ptr, ptr %250, align 8, !tbaa !4
  %1838 = load ptr, ptr %248, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1837, i32 noundef 0, ptr noundef %1838)
  %1839 = load ptr, ptr %250, align 8, !tbaa !4
  %1840 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1839, i32 noundef 1, ptr noundef %1840)
  %1841 = load ptr, ptr %250, align 8, !tbaa !4
  store ptr %1841, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #7
  br label %1842

1842:                                             ; preds = %1798, %1757, %1717, %1684
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #7
  br label %1843

1843:                                             ; preds = %1842, %1658
  call void @llvm.lifetime.end.p0(i64 1, ptr %209) #7
  br label %2055

1844:                                             ; preds = %1285
  %1845 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1845)
  %1846 = load ptr, ptr %71, align 8, !tbaa !4
  %1847 = call i32 @lean_obj_tag(ptr noundef %1846)
  %1848 = icmp eq i32 %1847, 0
  br i1 %1848, label %1849, label %1949

1849:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(i64 1, ptr %251) #7
  %1850 = load ptr, ptr %86, align 8, !tbaa !4
  %1851 = call zeroext i1 @lean_is_exclusive(ptr noundef %1850)
  %1852 = xor i1 %1851, true
  %1853 = zext i1 %1852 to i32
  %1854 = trunc i32 %1853 to i8
  store i8 %1854, ptr %251, align 1, !tbaa !12
  %1855 = load i8, ptr %251, align 1, !tbaa !12
  %1856 = zext i8 %1855 to i32
  %1857 = icmp eq i32 %1856, 0
  br i1 %1857, label %1858, label %1899

1858:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %257) #7
  %1859 = load ptr, ptr %86, align 8, !tbaa !4
  %1860 = call ptr @lean_ctor_get(ptr noundef %1859, i32 noundef 0)
  store ptr %1860, ptr %252, align 8, !tbaa !4
  %1861 = load ptr, ptr %67, align 8, !tbaa !4
  %1862 = call ptr @lean_ctor_get(ptr noundef %1861, i32 noundef 0)
  store ptr %1862, ptr %253, align 8, !tbaa !4
  %1863 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1863)
  %1864 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1864)
  %1865 = load ptr, ptr %10, align 8, !tbaa !4
  %1866 = call ptr @lean_ctor_get(ptr noundef %1865, i32 noundef 0)
  store ptr %1866, ptr %254, align 8, !tbaa !4
  %1867 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1867, ptr %255, align 8, !tbaa !4
  %1868 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1868, ptr %256, align 8, !tbaa !4
  %1869 = load ptr, ptr %256, align 8, !tbaa !4
  %1870 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1869, i32 noundef 0, ptr noundef %1870)
  %1871 = load ptr, ptr %256, align 8, !tbaa !4
  %1872 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1871, i32 noundef 1, ptr noundef %1872)
  %1873 = load ptr, ptr %256, align 8, !tbaa !4
  %1874 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1873, i32 noundef 2, ptr noundef %1874)
  %1875 = load ptr, ptr %256, align 8, !tbaa !4
  %1876 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1875, i32 noundef 3, ptr noundef %1876)
  %1877 = load ptr, ptr %256, align 8, !tbaa !4
  %1878 = load ptr, ptr %253, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1877, i32 noundef 4, ptr noundef %1878)
  %1879 = load ptr, ptr %256, align 8, !tbaa !4
  %1880 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1879, i32 noundef 5, ptr noundef %1880)
  %1881 = load ptr, ptr %256, align 8, !tbaa !4
  %1882 = load ptr, ptr %255, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1881, i32 noundef 6, ptr noundef %1882)
  %1883 = load ptr, ptr %256, align 8, !tbaa !4
  %1884 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1883, i32 noundef 7, ptr noundef %1884)
  %1885 = load ptr, ptr %256, align 8, !tbaa !4
  %1886 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1885, i32 noundef 8, ptr noundef %1886)
  %1887 = load ptr, ptr %256, align 8, !tbaa !4
  %1888 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1887, i32 noundef 9, ptr noundef %1888)
  %1889 = load ptr, ptr %256, align 8, !tbaa !4
  %1890 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1889, i32 noundef 10, ptr noundef %1890)
  %1891 = load ptr, ptr %254, align 8, !tbaa !4
  %1892 = call i64 @lean_unbox(ptr noundef %1891)
  %1893 = trunc i64 %1892 to i8
  store i8 %1893, ptr %257, align 1, !tbaa !12
  %1894 = load ptr, ptr %256, align 8, !tbaa !4
  %1895 = load i8, ptr %257, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1894, i32 noundef 88, i8 noundef zeroext %1895)
  %1896 = load ptr, ptr %86, align 8, !tbaa !4
  %1897 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1896, i32 noundef 0, ptr noundef %1897)
  %1898 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %1898, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %257) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #7
  br label %1948

1899:                                             ; preds = %1849
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #7
  %1900 = load ptr, ptr %86, align 8, !tbaa !4
  %1901 = call ptr @lean_ctor_get(ptr noundef %1900, i32 noundef 0)
  store ptr %1901, ptr %258, align 8, !tbaa !4
  %1902 = load ptr, ptr %86, align 8, !tbaa !4
  %1903 = call ptr @lean_ctor_get(ptr noundef %1902, i32 noundef 1)
  store ptr %1903, ptr %259, align 8, !tbaa !4
  %1904 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1904)
  %1905 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1905)
  %1906 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1906)
  %1907 = load ptr, ptr %67, align 8, !tbaa !4
  %1908 = call ptr @lean_ctor_get(ptr noundef %1907, i32 noundef 0)
  store ptr %1908, ptr %260, align 8, !tbaa !4
  %1909 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1909)
  %1910 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1910)
  %1911 = load ptr, ptr %10, align 8, !tbaa !4
  %1912 = call ptr @lean_ctor_get(ptr noundef %1911, i32 noundef 0)
  store ptr %1912, ptr %261, align 8, !tbaa !4
  %1913 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %1913, ptr %262, align 8, !tbaa !4
  %1914 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1914, ptr %263, align 8, !tbaa !4
  %1915 = load ptr, ptr %263, align 8, !tbaa !4
  %1916 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1915, i32 noundef 0, ptr noundef %1916)
  %1917 = load ptr, ptr %263, align 8, !tbaa !4
  %1918 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1917, i32 noundef 1, ptr noundef %1918)
  %1919 = load ptr, ptr %263, align 8, !tbaa !4
  %1920 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1919, i32 noundef 2, ptr noundef %1920)
  %1921 = load ptr, ptr %263, align 8, !tbaa !4
  %1922 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1921, i32 noundef 3, ptr noundef %1922)
  %1923 = load ptr, ptr %263, align 8, !tbaa !4
  %1924 = load ptr, ptr %260, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1923, i32 noundef 4, ptr noundef %1924)
  %1925 = load ptr, ptr %263, align 8, !tbaa !4
  %1926 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1925, i32 noundef 5, ptr noundef %1926)
  %1927 = load ptr, ptr %263, align 8, !tbaa !4
  %1928 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1927, i32 noundef 6, ptr noundef %1928)
  %1929 = load ptr, ptr %263, align 8, !tbaa !4
  %1930 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1929, i32 noundef 7, ptr noundef %1930)
  %1931 = load ptr, ptr %263, align 8, !tbaa !4
  %1932 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1931, i32 noundef 8, ptr noundef %1932)
  %1933 = load ptr, ptr %263, align 8, !tbaa !4
  %1934 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1933, i32 noundef 9, ptr noundef %1934)
  %1935 = load ptr, ptr %263, align 8, !tbaa !4
  %1936 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1935, i32 noundef 10, ptr noundef %1936)
  %1937 = load ptr, ptr %261, align 8, !tbaa !4
  %1938 = call i64 @lean_unbox(ptr noundef %1937)
  %1939 = trunc i64 %1938 to i8
  store i8 %1939, ptr %264, align 1, !tbaa !12
  %1940 = load ptr, ptr %263, align 8, !tbaa !4
  %1941 = load i8, ptr %264, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1940, i32 noundef 88, i8 noundef zeroext %1941)
  %1942 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1942, ptr %265, align 8, !tbaa !4
  %1943 = load ptr, ptr %265, align 8, !tbaa !4
  %1944 = load ptr, ptr %263, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1943, i32 noundef 0, ptr noundef %1944)
  %1945 = load ptr, ptr %265, align 8, !tbaa !4
  %1946 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1945, i32 noundef 1, ptr noundef %1946)
  %1947 = load ptr, ptr %265, align 8, !tbaa !4
  store ptr %1947, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %264) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #7
  br label %1948

1948:                                             ; preds = %1899, %1858
  call void @llvm.lifetime.end.p0(i64 1, ptr %251) #7
  br label %2055

1949:                                             ; preds = %1844
  call void @llvm.lifetime.start.p0(i64 1, ptr %266) #7
  %1950 = load ptr, ptr %86, align 8, !tbaa !4
  %1951 = call zeroext i1 @lean_is_exclusive(ptr noundef %1950)
  %1952 = xor i1 %1951, true
  %1953 = zext i1 %1952 to i32
  %1954 = trunc i32 %1953 to i8
  store i8 %1954, ptr %266, align 1, !tbaa !12
  %1955 = load i8, ptr %266, align 1, !tbaa !12
  %1956 = zext i8 %1955 to i32
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %1958, label %2002

1958:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %272) #7
  %1959 = load ptr, ptr %86, align 8, !tbaa !4
  %1960 = call ptr @lean_ctor_get(ptr noundef %1959, i32 noundef 0)
  store ptr %1960, ptr %267, align 8, !tbaa !4
  %1961 = load ptr, ptr %67, align 8, !tbaa !4
  %1962 = call ptr @lean_ctor_get(ptr noundef %1961, i32 noundef 0)
  store ptr %1962, ptr %268, align 8, !tbaa !4
  %1963 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1963)
  %1964 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1964)
  %1965 = load ptr, ptr %10, align 8, !tbaa !4
  %1966 = call ptr @lean_ctor_get(ptr noundef %1965, i32 noundef 0)
  store ptr %1966, ptr %269, align 8, !tbaa !4
  %1967 = load ptr, ptr %71, align 8, !tbaa !4
  %1968 = call ptr @lean_ctor_get(ptr noundef %1967, i32 noundef 0)
  store ptr %1968, ptr %270, align 8, !tbaa !4
  %1969 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1969)
  %1970 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1970)
  %1971 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %1971, ptr %271, align 8, !tbaa !4
  %1972 = load ptr, ptr %271, align 8, !tbaa !4
  %1973 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1972, i32 noundef 0, ptr noundef %1973)
  %1974 = load ptr, ptr %271, align 8, !tbaa !4
  %1975 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1974, i32 noundef 1, ptr noundef %1975)
  %1976 = load ptr, ptr %271, align 8, !tbaa !4
  %1977 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1976, i32 noundef 2, ptr noundef %1977)
  %1978 = load ptr, ptr %271, align 8, !tbaa !4
  %1979 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1978, i32 noundef 3, ptr noundef %1979)
  %1980 = load ptr, ptr %271, align 8, !tbaa !4
  %1981 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1980, i32 noundef 4, ptr noundef %1981)
  %1982 = load ptr, ptr %271, align 8, !tbaa !4
  %1983 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1982, i32 noundef 5, ptr noundef %1983)
  %1984 = load ptr, ptr %271, align 8, !tbaa !4
  %1985 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1984, i32 noundef 6, ptr noundef %1985)
  %1986 = load ptr, ptr %271, align 8, !tbaa !4
  %1987 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1986, i32 noundef 7, ptr noundef %1987)
  %1988 = load ptr, ptr %271, align 8, !tbaa !4
  %1989 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1988, i32 noundef 8, ptr noundef %1989)
  %1990 = load ptr, ptr %271, align 8, !tbaa !4
  %1991 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1990, i32 noundef 9, ptr noundef %1991)
  %1992 = load ptr, ptr %271, align 8, !tbaa !4
  %1993 = load ptr, ptr %267, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1992, i32 noundef 10, ptr noundef %1993)
  %1994 = load ptr, ptr %269, align 8, !tbaa !4
  %1995 = call i64 @lean_unbox(ptr noundef %1994)
  %1996 = trunc i64 %1995 to i8
  store i8 %1996, ptr %272, align 1, !tbaa !12
  %1997 = load ptr, ptr %271, align 8, !tbaa !4
  %1998 = load i8, ptr %272, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1997, i32 noundef 88, i8 noundef zeroext %1998)
  %1999 = load ptr, ptr %86, align 8, !tbaa !4
  %2000 = load ptr, ptr %271, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1999, i32 noundef 0, ptr noundef %2000)
  %2001 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %2001, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #7
  br label %2054

2002:                                             ; preds = %1949
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #7
  %2003 = load ptr, ptr %86, align 8, !tbaa !4
  %2004 = call ptr @lean_ctor_get(ptr noundef %2003, i32 noundef 0)
  store ptr %2004, ptr %273, align 8, !tbaa !4
  %2005 = load ptr, ptr %86, align 8, !tbaa !4
  %2006 = call ptr @lean_ctor_get(ptr noundef %2005, i32 noundef 1)
  store ptr %2006, ptr %274, align 8, !tbaa !4
  %2007 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2007)
  %2008 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2008)
  %2009 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2009)
  %2010 = load ptr, ptr %67, align 8, !tbaa !4
  %2011 = call ptr @lean_ctor_get(ptr noundef %2010, i32 noundef 0)
  store ptr %2011, ptr %275, align 8, !tbaa !4
  %2012 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2012)
  %2013 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2013)
  %2014 = load ptr, ptr %10, align 8, !tbaa !4
  %2015 = call ptr @lean_ctor_get(ptr noundef %2014, i32 noundef 0)
  store ptr %2015, ptr %276, align 8, !tbaa !4
  %2016 = load ptr, ptr %71, align 8, !tbaa !4
  %2017 = call ptr @lean_ctor_get(ptr noundef %2016, i32 noundef 0)
  store ptr %2017, ptr %277, align 8, !tbaa !4
  %2018 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2018)
  %2019 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2019)
  %2020 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %2020, ptr %278, align 8, !tbaa !4
  %2021 = load ptr, ptr %278, align 8, !tbaa !4
  %2022 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2021, i32 noundef 0, ptr noundef %2022)
  %2023 = load ptr, ptr %278, align 8, !tbaa !4
  %2024 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2023, i32 noundef 1, ptr noundef %2024)
  %2025 = load ptr, ptr %278, align 8, !tbaa !4
  %2026 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2025, i32 noundef 2, ptr noundef %2026)
  %2027 = load ptr, ptr %278, align 8, !tbaa !4
  %2028 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2027, i32 noundef 3, ptr noundef %2028)
  %2029 = load ptr, ptr %278, align 8, !tbaa !4
  %2030 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2029, i32 noundef 4, ptr noundef %2030)
  %2031 = load ptr, ptr %278, align 8, !tbaa !4
  %2032 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2031, i32 noundef 5, ptr noundef %2032)
  %2033 = load ptr, ptr %278, align 8, !tbaa !4
  %2034 = load ptr, ptr %277, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2033, i32 noundef 6, ptr noundef %2034)
  %2035 = load ptr, ptr %278, align 8, !tbaa !4
  %2036 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2035, i32 noundef 7, ptr noundef %2036)
  %2037 = load ptr, ptr %278, align 8, !tbaa !4
  %2038 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2037, i32 noundef 8, ptr noundef %2038)
  %2039 = load ptr, ptr %278, align 8, !tbaa !4
  %2040 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2039, i32 noundef 9, ptr noundef %2040)
  %2041 = load ptr, ptr %278, align 8, !tbaa !4
  %2042 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2041, i32 noundef 10, ptr noundef %2042)
  %2043 = load ptr, ptr %276, align 8, !tbaa !4
  %2044 = call i64 @lean_unbox(ptr noundef %2043)
  %2045 = trunc i64 %2044 to i8
  store i8 %2045, ptr %279, align 1, !tbaa !12
  %2046 = load ptr, ptr %278, align 8, !tbaa !4
  %2047 = load i8, ptr %279, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %2046, i32 noundef 88, i8 noundef zeroext %2047)
  %2048 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %2048, ptr %280, align 8, !tbaa !4
  %2049 = load ptr, ptr %280, align 8, !tbaa !4
  %2050 = load ptr, ptr %278, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2049, i32 noundef 0, ptr noundef %2050)
  %2051 = load ptr, ptr %280, align 8, !tbaa !4
  %2052 = load ptr, ptr %274, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2051, i32 noundef 1, ptr noundef %2052)
  %2053 = load ptr, ptr %280, align 8, !tbaa !4
  store ptr %2053, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #7
  br label %2054

2054:                                             ; preds = %2002, %1958
  call void @llvm.lifetime.end.p0(i64 1, ptr %266) #7
  br label %2055

2055:                                             ; preds = %2054, %1948, %1843, %1482, %1386, %1284, %1184, %1087, %730, %640
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %2056

2056:                                             ; preds = %2055, %471, %392
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %2087

2057:                                             ; preds = %368
  call void @llvm.lifetime.start.p0(i64 1, ptr %281) #7
  %2058 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2058)
  %2059 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2059)
  %2060 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2060)
  %2061 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2061)
  %2062 = load ptr, ptr %34, align 8, !tbaa !4
  %2063 = call zeroext i1 @lean_is_exclusive(ptr noundef %2062)
  %2064 = xor i1 %2063, true
  %2065 = zext i1 %2064 to i32
  %2066 = trunc i32 %2065 to i8
  store i8 %2066, ptr %281, align 1, !tbaa !12
  %2067 = load i8, ptr %281, align 1, !tbaa !12
  %2068 = zext i8 %2067 to i32
  %2069 = icmp eq i32 %2068, 0
  br i1 %2069, label %2070, label %2072

2070:                                             ; preds = %2057
  %2071 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %2071, ptr %6, align 8
  store i32 1, ptr %19, align 4
  br label %2086

2072:                                             ; preds = %2057
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #7
  %2073 = load ptr, ptr %34, align 8, !tbaa !4
  %2074 = call ptr @lean_ctor_get(ptr noundef %2073, i32 noundef 0)
  store ptr %2074, ptr %282, align 8, !tbaa !4
  %2075 = load ptr, ptr %34, align 8, !tbaa !4
  %2076 = call ptr @lean_ctor_get(ptr noundef %2075, i32 noundef 1)
  store ptr %2076, ptr %283, align 8, !tbaa !4
  %2077 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2077)
  %2078 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %2078)
  %2079 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %2079)
  %2080 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %2080, ptr %284, align 8, !tbaa !4
  %2081 = load ptr, ptr %284, align 8, !tbaa !4
  %2082 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2081, i32 noundef 0, ptr noundef %2082)
  %2083 = load ptr, ptr %284, align 8, !tbaa !4
  %2084 = load ptr, ptr %283, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %2083, i32 noundef 1, ptr noundef %2084)
  %2085 = load ptr, ptr %284, align 8, !tbaa !4
  store ptr %2085, ptr %6, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #7
  br label %2086

2086:                                             ; preds = %2072, %2070
  call void @llvm.lifetime.end.p0(i64 1, ptr %281) #7
  br label %2087

2087:                                             ; preds = %2086, %2056
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %2088

2088:                                             ; preds = %2087, %366, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %2089 = load ptr, ptr %6, align 8
  ret ptr %2089
}

declare ptr @l_Lake_getSearchPath(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

declare ptr @l_Lake_envToBool_x3f(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_compute___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 {
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
  %18 = call ptr @l_Lake_Env_compute(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_leanGithash(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 4)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_string_utf8_byte_size(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %18, ptr noundef %19)
  store i8 %20, ptr %7, align 1, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load i8, ptr %7, align 1, !tbaa !12
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 4)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %37

30:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %37

37:                                               ; preds = %30, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_leanGithash___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_Env_leanGithash(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_toolchain(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 6)
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call ptr @lean_string_utf8_byte_size(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %17, ptr noundef %18)
  store i8 %19, ptr %7, align 1, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load i8, ptr %7, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 6)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %32

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %30 = load ptr, ptr @l_Lean_toolchain, align 8, !tbaa !4
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %32

32:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_toolchain___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_Env_toolchain(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_path(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 2)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 1)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 6)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_string_dec_eq(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %8, align 1, !tbaa !12
  %27 = load i8, ptr %8, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 10)
  store ptr %32, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 1, ptr noundef %45)
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %46, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %58

47:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 10)
  store ptr %49, ptr %13, align 8, !tbaa !4
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %52, ptr %14, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 0, ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 1, ptr noundef %56)
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %58

58:                                               ; preds = %47, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_path___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_Env_path(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_leanPath(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 3)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 7)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_leanPath___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_Env_leanPath(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_leanSrcPath(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_ctor_get(ptr noundef %10, i32 noundef 1)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 8)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %15)
  %16 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_leanSrcPath___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_Env_leanSrcPath(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_sharedLibPath(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_get(ptr noundef %8, i32 noundef 1)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Lake_LeanInstall_sharedLibPath(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call ptr @lean_ctor_get(ptr noundef %14, i32 noundef 9)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = call ptr @l_List_appendTR___rarg(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

declare ptr @l_Lake_LeanInstall_sharedLibPath(ptr noundef) #4

declare ptr @l_List_appendTR___rarg(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  store i8 0, ptr %3, align 1, !tbaa !12
  %5 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %21, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @lean_obj_tag(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  ret ptr %20

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 3)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !4
  store i8 1, ptr %10, align 1, !tbaa !12
  %38 = load ptr, ptr @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___closed__1, align 8, !tbaa !4
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load i8, ptr %10, align 1, !tbaa !12
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Lean_Name_toString(ptr noundef %39, i8 noundef zeroext %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %44, i32 noundef 0, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = call ptr @l_Lean_RBNode_insert___at_Lean_Json_mkObj___spec__1(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %50, ptr %3, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %51, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %15
}

declare ptr @l_Lean_Name_toString(ptr noundef, i8 noundef zeroext, ptr noundef) #4

declare ptr @l_Lean_RBNode_insert___at_Lean_Json_mkObj___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_NameMap_toJson___at_Lake_Env_baseVars___spec__1(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 1, i32 noundef 0)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_baseVars(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %109

109:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 2)
  store ptr %111, ptr %4, align 8, !tbaa !4
  %112 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = call ptr @l_Lake_Env_toolchain(ptr noundef %113)
  store ptr %114, ptr %5, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = call ptr @lean_string_utf8_byte_size(ptr noundef %115)
  store ptr %116, ptr %6, align 8, !tbaa !4
  %117 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %117, ptr %7, align 8, !tbaa !4
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %8, align 1, !tbaa !12
  %121 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %9, align 8, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %9, align 8, !tbaa !4
  %126 = call ptr @lean_ctor_get(ptr noundef %125, i32 noundef 0)
  store ptr %126, ptr %10, align 8, !tbaa !4
  %127 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !4
  %129 = call ptr @lean_ctor_get(ptr noundef %128, i32 noundef 5)
  store ptr %129, ptr %11, align 8, !tbaa !4
  %130 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %132, ptr %12, align 8, !tbaa !4
  %133 = load ptr, ptr %12, align 8, !tbaa !4
  %134 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__2, align 8, !tbaa !4
  store ptr %135, ptr %13, align 8, !tbaa !4
  %136 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %136, ptr %14, align 8, !tbaa !4
  %137 = load ptr, ptr %14, align 8, !tbaa !4
  %138 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 0, ptr noundef %138)
  %139 = load ptr, ptr %14, align 8, !tbaa !4
  %140 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 1, ptr noundef %140)
  %141 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %141, ptr %15, align 8, !tbaa !4
  %142 = load ptr, ptr %15, align 8, !tbaa !4
  %143 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__6, align 8, !tbaa !4
  store ptr %144, ptr %16, align 8, !tbaa !4
  %145 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %145, ptr %17, align 8, !tbaa !4
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 0, ptr noundef %147)
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 1, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = call ptr @lean_ctor_get(ptr noundef %150, i32 noundef 5)
  store ptr %151, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %152)
  %153 = load ptr, ptr %18, align 8, !tbaa !4
  %154 = call ptr @l_Lean_NameMap_toJson___at_Lake_Env_baseVars___spec__1(ptr noundef %153)
  store ptr %154, ptr %19, align 8, !tbaa !4
  %155 = load ptr, ptr %19, align 8, !tbaa !4
  %156 = call ptr @l_Lean_Json_compress(ptr noundef %155)
  store ptr %156, ptr %20, align 8, !tbaa !4
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %157, ptr %21, align 8, !tbaa !4
  %158 = load ptr, ptr %21, align 8, !tbaa !4
  %159 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__1, align 8, !tbaa !4
  store ptr %160, ptr %22, align 8, !tbaa !4
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %161, ptr %23, align 8, !tbaa !4
  %162 = load ptr, ptr %23, align 8, !tbaa !4
  %163 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %23, align 8, !tbaa !4
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %3, align 8, !tbaa !4
  %167 = call ptr @lean_ctor_get(ptr noundef %166, i32 noundef 1)
  store ptr %167, ptr %24, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %168)
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %25, align 8, !tbaa !4
  %171 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %171)
  %172 = load ptr, ptr %24, align 8, !tbaa !4
  %173 = call ptr @lean_ctor_get(ptr noundef %172, i32 noundef 7)
  store ptr %173, ptr %26, align 8, !tbaa !4
  %174 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 11)
  store ptr %176, ptr %27, align 8, !tbaa !4
  %177 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %177)
  %178 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %178, ptr %28, align 8, !tbaa !4
  %179 = load ptr, ptr %28, align 8, !tbaa !4
  %180 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__8, align 8, !tbaa !4
  store ptr %181, ptr %29, align 8, !tbaa !4
  %182 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %30, align 8, !tbaa !4
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  %184 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %30, align 8, !tbaa !4
  %186 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = call ptr @l_Lake_Env_leanGithash(ptr noundef %187)
  store ptr %188, ptr %31, align 8, !tbaa !4
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %190, ptr %32, align 8, !tbaa !4
  %191 = load ptr, ptr %32, align 8, !tbaa !4
  %192 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr @l_Lake_Env_compute___closed__2, align 8, !tbaa !4
  store ptr %193, ptr %33, align 8, !tbaa !4
  %194 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %34, align 8, !tbaa !4
  %196 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 0, ptr noundef %196)
  %197 = load ptr, ptr %34, align 8, !tbaa !4
  %198 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 1, ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %35, align 8, !tbaa !4
  %200 = load ptr, ptr %35, align 8, !tbaa !4
  %201 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__11, align 8, !tbaa !4
  store ptr %202, ptr %36, align 8, !tbaa !4
  %203 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %37, align 8, !tbaa !4
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  %205 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %37, align 8, !tbaa !4
  %207 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  %208 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %208, ptr %38, align 8, !tbaa !4
  %209 = load ptr, ptr %38, align 8, !tbaa !4
  %210 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__13, align 8, !tbaa !4
  store ptr %211, ptr %39, align 8, !tbaa !4
  %212 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %212, ptr %40, align 8, !tbaa !4
  %213 = load ptr, ptr %40, align 8, !tbaa !4
  %214 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 0, ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  %216 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 1, ptr noundef %216)
  %217 = load ptr, ptr %24, align 8, !tbaa !4
  %218 = call ptr @l_Lake_LeanInstall_leanCc_x3f(ptr noundef %217)
  store ptr %218, ptr %41, align 8, !tbaa !4
  %219 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr @l_Lake_Env_baseVars___closed__1, align 8, !tbaa !4
  store ptr %220, ptr %42, align 8, !tbaa !4
  %221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %221, ptr %43, align 8, !tbaa !4
  %222 = load ptr, ptr %43, align 8, !tbaa !4
  %223 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 0, ptr noundef %223)
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  %225 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 1, ptr noundef %225)
  %226 = call ptr @lean_box(i64 noundef 0)
  store ptr %226, ptr %44, align 8, !tbaa !4
  %227 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %45, align 8, !tbaa !4
  %228 = load ptr, ptr %45, align 8, !tbaa !4
  %229 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %45, align 8, !tbaa !4
  %231 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %46, align 8, !tbaa !4
  %233 = load ptr, ptr %46, align 8, !tbaa !4
  %234 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %46, align 8, !tbaa !4
  %236 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %237, ptr %47, align 8, !tbaa !4
  %238 = load ptr, ptr %47, align 8, !tbaa !4
  %239 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  %241 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 1, ptr noundef %241)
  %242 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %242, ptr %48, align 8, !tbaa !4
  %243 = load ptr, ptr %48, align 8, !tbaa !4
  %244 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr %48, align 8, !tbaa !4
  %246 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %245, i32 noundef 1, ptr noundef %246)
  %247 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %247, ptr %49, align 8, !tbaa !4
  %248 = load ptr, ptr %49, align 8, !tbaa !4
  %249 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = load ptr, ptr %49, align 8, !tbaa !4
  %251 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 1, ptr noundef %251)
  %252 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %252, ptr %50, align 8, !tbaa !4
  %253 = load ptr, ptr %50, align 8, !tbaa !4
  %254 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %253, i32 noundef 0, ptr noundef %254)
  %255 = load ptr, ptr %50, align 8, !tbaa !4
  %256 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 1, ptr noundef %256)
  %257 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %257, ptr %51, align 8, !tbaa !4
  %258 = load ptr, ptr %51, align 8, !tbaa !4
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 0, ptr noundef %259)
  %260 = load ptr, ptr %51, align 8, !tbaa !4
  %261 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 1, ptr noundef %261)
  %262 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %262, ptr %52, align 8, !tbaa !4
  %263 = load ptr, ptr %52, align 8, !tbaa !4
  %264 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %263, i32 noundef 0, ptr noundef %264)
  %265 = load ptr, ptr %52, align 8, !tbaa !4
  %266 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 1, ptr noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = call i32 @lean_obj_tag(ptr noundef %267)
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %271 = call ptr @lean_box(i64 noundef 0)
  store ptr %271, ptr %54, align 8, !tbaa !4
  %272 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %272, ptr %53, align 8, !tbaa !4
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  %273 = load i32, ptr %55, align 4
  switch i32 %273, label %502 [
    i32 3, label %287
  ]

274:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  %275 = load ptr, ptr %4, align 8, !tbaa !4
  %276 = call ptr @lean_ctor_get(ptr noundef %275, i32 noundef 0)
  store ptr %276, ptr %56, align 8, !tbaa !4
  %277 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %56, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %57, align 8, !tbaa !4
  %280 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %280)
  %281 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %282, ptr %58, align 8, !tbaa !4
  %283 = load ptr, ptr %58, align 8, !tbaa !4
  %284 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %283, i32 noundef 0, ptr noundef %284)
  %285 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %285, ptr %53, align 8, !tbaa !4
  store i32 3, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  %286 = load i32, ptr %55, align 4
  switch i32 %286, label %502 [
    i32 3, label %287
  ]

287:                                              ; preds = %274, %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %288 = load ptr, ptr @l_Lake_Env_baseVars___closed__2, align 8, !tbaa !4
  store ptr %288, ptr %59, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %60, align 8, !tbaa !4
  %290 = load ptr, ptr %60, align 8, !tbaa !4
  %291 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %60, align 8, !tbaa !4
  %293 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = call i32 @lean_obj_tag(ptr noundef %294)
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %352

297:                                              ; preds = %287
  %298 = load i8, ptr %8, align 1, !tbaa !12
  %299 = zext i8 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %330

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  %302 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %302, ptr %61, align 8, !tbaa !4
  %303 = load ptr, ptr %61, align 8, !tbaa !4
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 0, ptr noundef %304)
  %305 = load ptr, ptr @l_Lake_Env_compute___closed__3, align 8, !tbaa !4
  store ptr %305, ptr %62, align 8, !tbaa !4
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %306, ptr %63, align 8, !tbaa !4
  %307 = load ptr, ptr %63, align 8, !tbaa !4
  %308 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %63, align 8, !tbaa !4
  %310 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %311, ptr %64, align 8, !tbaa !4
  %312 = load ptr, ptr %64, align 8, !tbaa !4
  %313 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %312, i32 noundef 0, ptr noundef %313)
  %314 = load ptr, ptr %64, align 8, !tbaa !4
  %315 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 1, ptr noundef %315)
  %316 = load ptr, ptr @l_Lake_Env_baseVars___closed__4, align 8, !tbaa !4
  store ptr %316, ptr %65, align 8, !tbaa !4
  %317 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %317, ptr %66, align 8, !tbaa !4
  %318 = load ptr, ptr %66, align 8, !tbaa !4
  %319 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %318, i32 noundef 0, ptr noundef %319)
  %320 = load ptr, ptr %66, align 8, !tbaa !4
  %321 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 1, ptr noundef %321)
  %322 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %322, ptr %67, align 8, !tbaa !4
  %323 = load ptr, ptr %67, align 8, !tbaa !4
  %324 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 0, ptr noundef %324)
  %325 = load ptr, ptr %67, align 8, !tbaa !4
  %326 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %325, i32 noundef 1, ptr noundef %326)
  %327 = load ptr, ptr %67, align 8, !tbaa !4
  %328 = call ptr @lean_array_mk(ptr noundef %327)
  store ptr %328, ptr %68, align 8, !tbaa !4
  %329 = load ptr, ptr %68, align 8, !tbaa !4
  store ptr %329, ptr %2, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %501

330:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %331 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %331)
  %332 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__1, align 8, !tbaa !4
  store ptr %332, ptr %69, align 8, !tbaa !4
  %333 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %70, align 8, !tbaa !4
  %334 = load ptr, ptr %70, align 8, !tbaa !4
  %335 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %70, align 8, !tbaa !4
  %337 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = load ptr, ptr @l_Lake_Env_baseVars___closed__4, align 8, !tbaa !4
  store ptr %338, ptr %71, align 8, !tbaa !4
  %339 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %339, ptr %72, align 8, !tbaa !4
  %340 = load ptr, ptr %72, align 8, !tbaa !4
  %341 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %72, align 8, !tbaa !4
  %343 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %344, ptr %73, align 8, !tbaa !4
  %345 = load ptr, ptr %73, align 8, !tbaa !4
  %346 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %345, i32 noundef 0, ptr noundef %346)
  %347 = load ptr, ptr %73, align 8, !tbaa !4
  %348 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 1, ptr noundef %348)
  %349 = load ptr, ptr %73, align 8, !tbaa !4
  %350 = call ptr @lean_array_mk(ptr noundef %349)
  store ptr %350, ptr %74, align 8, !tbaa !4
  %351 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %351, ptr %2, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  br label %501

352:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %353 = load ptr, ptr %4, align 8, !tbaa !4
  %354 = call zeroext i1 @lean_is_exclusive(ptr noundef %353)
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = trunc i32 %356 to i8
  store i8 %357, ptr %75, align 1, !tbaa !12
  %358 = load i8, ptr %75, align 1, !tbaa !12
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %429

361:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %362 = load ptr, ptr %4, align 8, !tbaa !4
  %363 = call ptr @lean_ctor_get(ptr noundef %362, i32 noundef 0)
  store ptr %363, ptr %76, align 8, !tbaa !4
  %364 = load ptr, ptr %76, align 8, !tbaa !4
  %365 = call ptr @lean_ctor_get(ptr noundef %364, i32 noundef 0)
  store ptr %365, ptr %77, align 8, !tbaa !4
  %366 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %366)
  %367 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load ptr, ptr %4, align 8, !tbaa !4
  %369 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 0, ptr noundef %369)
  %370 = load ptr, ptr @l_Lake_Env_baseVars___closed__3, align 8, !tbaa !4
  store ptr %370, ptr %78, align 8, !tbaa !4
  %371 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %371, ptr %79, align 8, !tbaa !4
  %372 = load ptr, ptr %79, align 8, !tbaa !4
  %373 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %79, align 8, !tbaa !4
  %375 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load i8, ptr %8, align 1, !tbaa !12
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %407

379:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %380 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %380, ptr %80, align 8, !tbaa !4
  %381 = load ptr, ptr %80, align 8, !tbaa !4
  %382 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 0, ptr noundef %382)
  %383 = load ptr, ptr @l_Lake_Env_compute___closed__3, align 8, !tbaa !4
  store ptr %383, ptr %81, align 8, !tbaa !4
  %384 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %384, ptr %82, align 8, !tbaa !4
  %385 = load ptr, ptr %82, align 8, !tbaa !4
  %386 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %385, i32 noundef 0, ptr noundef %386)
  %387 = load ptr, ptr %82, align 8, !tbaa !4
  %388 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 1, ptr noundef %388)
  %389 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %389, ptr %83, align 8, !tbaa !4
  %390 = load ptr, ptr %83, align 8, !tbaa !4
  %391 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %390, i32 noundef 0, ptr noundef %391)
  %392 = load ptr, ptr %83, align 8, !tbaa !4
  %393 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %392, i32 noundef 1, ptr noundef %393)
  %394 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %394, ptr %84, align 8, !tbaa !4
  %395 = load ptr, ptr %84, align 8, !tbaa !4
  %396 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 0, ptr noundef %396)
  %397 = load ptr, ptr %84, align 8, !tbaa !4
  %398 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 1, ptr noundef %398)
  %399 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %399, ptr %85, align 8, !tbaa !4
  %400 = load ptr, ptr %85, align 8, !tbaa !4
  %401 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %85, align 8, !tbaa !4
  %403 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 1, ptr noundef %403)
  %404 = load ptr, ptr %85, align 8, !tbaa !4
  %405 = call ptr @lean_array_mk(ptr noundef %404)
  store ptr %405, ptr %86, align 8, !tbaa !4
  %406 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %406, ptr %2, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %428

407:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  %408 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %408)
  %409 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__1, align 8, !tbaa !4
  store ptr %409, ptr %87, align 8, !tbaa !4
  %410 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %410, ptr %88, align 8, !tbaa !4
  %411 = load ptr, ptr %88, align 8, !tbaa !4
  %412 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 0, ptr noundef %412)
  %413 = load ptr, ptr %88, align 8, !tbaa !4
  %414 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 1, ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %415, ptr %89, align 8, !tbaa !4
  %416 = load ptr, ptr %89, align 8, !tbaa !4
  %417 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %89, align 8, !tbaa !4
  %419 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %420, ptr %90, align 8, !tbaa !4
  %421 = load ptr, ptr %90, align 8, !tbaa !4
  %422 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %421, i32 noundef 0, ptr noundef %422)
  %423 = load ptr, ptr %90, align 8, !tbaa !4
  %424 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %423, i32 noundef 1, ptr noundef %424)
  %425 = load ptr, ptr %90, align 8, !tbaa !4
  %426 = call ptr @lean_array_mk(ptr noundef %425)
  store ptr %426, ptr %91, align 8, !tbaa !4
  %427 = load ptr, ptr %91, align 8, !tbaa !4
  store ptr %427, ptr %2, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %428

428:                                              ; preds = %407, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %500

429:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %430 = load ptr, ptr %4, align 8, !tbaa !4
  %431 = call ptr @lean_ctor_get(ptr noundef %430, i32 noundef 0)
  store ptr %431, ptr %92, align 8, !tbaa !4
  %432 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %432)
  %433 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = load ptr, ptr %92, align 8, !tbaa !4
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %93, align 8, !tbaa !4
  %436 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %436)
  %437 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %438, ptr %94, align 8, !tbaa !4
  %439 = load ptr, ptr %94, align 8, !tbaa !4
  %440 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr @l_Lake_Env_baseVars___closed__3, align 8, !tbaa !4
  store ptr %441, ptr %95, align 8, !tbaa !4
  %442 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %442, ptr %96, align 8, !tbaa !4
  %443 = load ptr, ptr %96, align 8, !tbaa !4
  %444 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 0, ptr noundef %444)
  %445 = load ptr, ptr %96, align 8, !tbaa !4
  %446 = load ptr, ptr %94, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 1, ptr noundef %446)
  %447 = load i8, ptr %8, align 1, !tbaa !12
  %448 = zext i8 %447 to i32
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %478

450:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %451 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %451, ptr %97, align 8, !tbaa !4
  %452 = load ptr, ptr %97, align 8, !tbaa !4
  %453 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 0, ptr noundef %453)
  %454 = load ptr, ptr @l_Lake_Env_compute___closed__3, align 8, !tbaa !4
  store ptr %454, ptr %98, align 8, !tbaa !4
  %455 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %455, ptr %99, align 8, !tbaa !4
  %456 = load ptr, ptr %99, align 8, !tbaa !4
  %457 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 0, ptr noundef %457)
  %458 = load ptr, ptr %99, align 8, !tbaa !4
  %459 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %458, i32 noundef 1, ptr noundef %459)
  %460 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %460, ptr %100, align 8, !tbaa !4
  %461 = load ptr, ptr %100, align 8, !tbaa !4
  %462 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 0, ptr noundef %462)
  %463 = load ptr, ptr %100, align 8, !tbaa !4
  %464 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %463, i32 noundef 1, ptr noundef %464)
  %465 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %465, ptr %101, align 8, !tbaa !4
  %466 = load ptr, ptr %101, align 8, !tbaa !4
  %467 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %466, i32 noundef 0, ptr noundef %467)
  %468 = load ptr, ptr %101, align 8, !tbaa !4
  %469 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %468, i32 noundef 1, ptr noundef %469)
  %470 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %470, ptr %102, align 8, !tbaa !4
  %471 = load ptr, ptr %102, align 8, !tbaa !4
  %472 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 0, ptr noundef %472)
  %473 = load ptr, ptr %102, align 8, !tbaa !4
  %474 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %473, i32 noundef 1, ptr noundef %474)
  %475 = load ptr, ptr %102, align 8, !tbaa !4
  %476 = call ptr @lean_array_mk(ptr noundef %475)
  store ptr %476, ptr %103, align 8, !tbaa !4
  %477 = load ptr, ptr %103, align 8, !tbaa !4
  store ptr %477, ptr %2, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %499

478:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  %479 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %479)
  %480 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__1, align 8, !tbaa !4
  store ptr %480, ptr %104, align 8, !tbaa !4
  %481 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %481, ptr %105, align 8, !tbaa !4
  %482 = load ptr, ptr %105, align 8, !tbaa !4
  %483 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %105, align 8, !tbaa !4
  %485 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 1, ptr noundef %485)
  %486 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %486, ptr %106, align 8, !tbaa !4
  %487 = load ptr, ptr %106, align 8, !tbaa !4
  %488 = load ptr, ptr %96, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %487, i32 noundef 0, ptr noundef %488)
  %489 = load ptr, ptr %106, align 8, !tbaa !4
  %490 = load ptr, ptr %105, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %489, i32 noundef 1, ptr noundef %490)
  %491 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %491, ptr %107, align 8, !tbaa !4
  %492 = load ptr, ptr %107, align 8, !tbaa !4
  %493 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %492, i32 noundef 0, ptr noundef %493)
  %494 = load ptr, ptr %107, align 8, !tbaa !4
  %495 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %494, i32 noundef 1, ptr noundef %495)
  %496 = load ptr, ptr %107, align 8, !tbaa !4
  %497 = call ptr @lean_array_mk(ptr noundef %496)
  store ptr %497, ptr %108, align 8, !tbaa !4
  %498 = load ptr, ptr %108, align 8, !tbaa !4
  store ptr %498, ptr %2, align 8
  store i32 1, ptr %55, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %499

499:                                              ; preds = %478, %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %500

500:                                              ; preds = %499, %428
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %501

501:                                              ; preds = %500, %330, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %502

502:                                              ; preds = %501, %274, %270
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %503 = load ptr, ptr %2, align 8
  ret ptr %503
}

declare ptr @l_Lean_Json_compress(ptr noundef) #4

declare ptr @l_Lake_LeanInstall_leanCc_x3f(ptr noundef) #4

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___lambda__1(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %8)
  %9 = load i8, ptr %3, align 1, !tbaa !12
  %10 = zext i8 %9 to i64
  %11 = call ptr @lean_box(i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_vars(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %33 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %35)
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call ptr @l_Lake_Env_baseVars(ptr noundef %36)
  store ptr %37, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = call ptr @l_Lake_Env_leanPath(ptr noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = call ptr @l_System_SearchPath_toString(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !4
  %42 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 0, ptr noundef %44)
  %45 = load ptr, ptr @l_Lake_Env_compute___closed__4, align 8, !tbaa !4
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @l_Lake_Env_leanSrcPath(ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = call ptr @l_System_SearchPath_toString(ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %56, i32 noundef 0, ptr noundef %57)
  %58 = load ptr, ptr @l_Lake_Env_compute___closed__5, align 8, !tbaa !4
  store ptr %58, ptr %13, align 8, !tbaa !4
  %59 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %59, ptr %14, align 8, !tbaa !4
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 0, ptr noundef %61)
  %62 = load ptr, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %62, i32 noundef 1, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = call ptr @l_Lake_Env_path(ptr noundef %64)
  store ptr %65, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = call ptr @l_System_SearchPath_toString(ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %68, ptr %17, align 8, !tbaa !4
  %69 = load ptr, ptr %17, align 8, !tbaa !4
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %69, i32 noundef 0, ptr noundef %70)
  %71 = load ptr, ptr @l_Lake_Env_compute___closed__6, align 8, !tbaa !4
  store ptr %71, ptr %18, align 8, !tbaa !4
  %72 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %72, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %75, i32 noundef 1, ptr noundef %76)
  %77 = call ptr @lean_box(i64 noundef 0)
  store ptr %77, ptr %20, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %21, align 8, !tbaa !4
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %83, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %22, align 8, !tbaa !4
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load ptr, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 1, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %88, ptr %23, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  %92 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 1, ptr noundef %92)
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  %94 = call ptr @lean_array_mk(ptr noundef %93)
  store ptr %94, ptr %24, align 8, !tbaa !4
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %24, align 8, !tbaa !4
  %97 = call ptr @l_Array_append___rarg(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %25, align 8, !tbaa !4
  %98 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load i8, ptr @l_System_Platform_isWindows, align 1, !tbaa !12
  store i8 %99, ptr %26, align 1, !tbaa !12
  %100 = load i8, ptr %26, align 1, !tbaa !12
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %121

103:                                              ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call ptr @l_Lake_Env_sharedLibPath(ptr noundef %104)
  store ptr %105, ptr %27, align 8, !tbaa !4
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  %107 = call ptr @l_System_SearchPath_toString(ptr noundef %106)
  store ptr %107, ptr %28, align 8, !tbaa !4
  %108 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %29, align 8, !tbaa !4
  %109 = load ptr, ptr %29, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr @l_Lake_sharedLibPathEnvVar, align 8, !tbaa !4
  store ptr %111, ptr %30, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %112, ptr %31, align 8, !tbaa !4
  %113 = load ptr, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  %119 = call ptr @lean_array_push(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %32, align 8, !tbaa !4
  %120 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %124

121:                                              ; preds = %34
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %123, ptr %2, align 8
  store i32 1, ptr %33, align 4
  br label %124

124:                                              ; preds = %121, %103
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %125 = load ptr, ptr %2, align 8
  ret ptr %125
}

declare ptr @l_System_SearchPath_toString(ptr noundef) #4

declare ptr @l_Array_append___rarg(ptr noundef, ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_leanSearchPath(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_ctor_get(ptr noundef %13, i32 noundef 3)
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 3)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call ptr @l_Lake_Env_leanPath(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %21)
  %22 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %27)
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 1, ptr noundef %32)
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Env_leanSearchPath___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_Env_leanSearchPath(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Config_Env(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %149

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Util_Name(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %149

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Util_NativeLib(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %149

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_Config_InstallPath(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %149

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l_Lake_instInhabitedEnv___closed__1()
  store ptr %41, ptr @l_Lake_instInhabitedEnv___closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l_Lake_instInhabitedEnv___closed__2()
  store ptr %43, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l_Lake_instInhabitedEnv___closed__3()
  store ptr %45, ptr @l_Lake_instInhabitedEnv___closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l_Lake_instInhabitedEnv___closed__4()
  store ptr %47, ptr @l_Lake_instInhabitedEnv___closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l_Lake_instInhabitedEnv___closed__5()
  store ptr %49, ptr @l_Lake_instInhabitedEnv___closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l_Lake_instInhabitedEnv___closed__6()
  store ptr %51, ptr @l_Lake_instInhabitedEnv___closed__6, align 8, !tbaa !4
  %52 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l_Lake_instInhabitedEnv()
  store ptr %53, ptr @l_Lake_instInhabitedEnv, align 8, !tbaa !4
  %54 = load ptr, ptr @l_Lake_instInhabitedEnv, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__1()
  store ptr %55, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__1, align 8, !tbaa !4
  %56 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__2()
  store ptr %57, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__2, align 8, !tbaa !4
  %58 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3()
  store ptr %59, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1()
  store ptr %61, ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_Env_compute_computePkgUrlMap___closed__1()
  store ptr %63, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__1, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_Env_compute_computePkgUrlMap___closed__2()
  store ptr %65, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__2, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_Env_compute_computePkgUrlMap___closed__3()
  store ptr %67, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__3, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_Env_compute_computePkgUrlMap___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_Env_compute___closed__1()
  store ptr %69, ptr @l_Lake_Env_compute___closed__1, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_Env_compute___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_Env_compute___closed__2()
  store ptr %71, ptr @l_Lake_Env_compute___closed__2, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_Env_compute___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_Env_compute___closed__3()
  store ptr %73, ptr @l_Lake_Env_compute___closed__3, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_Env_compute___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_Env_compute___closed__4()
  store ptr %75, ptr @l_Lake_Env_compute___closed__4, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_Env_compute___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_Env_compute___closed__5()
  store ptr %77, ptr @l_Lake_Env_compute___closed__5, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_Env_compute___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_Env_compute___closed__6()
  store ptr %79, ptr @l_Lake_Env_compute___closed__6, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_Env_compute___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_Env_compute___closed__7()
  store ptr %81, ptr @l_Lake_Env_compute___closed__7, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_Env_compute___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_Env_compute___closed__8()
  store ptr %83, ptr @l_Lake_Env_compute___closed__8, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_Env_compute___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_Env_compute___closed__9()
  store ptr %85, ptr @l_Lake_Env_compute___closed__9, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_Env_compute___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_Env_compute___closed__10()
  store ptr %87, ptr @l_Lake_Env_compute___closed__10, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_Env_compute___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__1()
  store ptr %89, ptr @l_Lake_Env_noToolchainVars___closed__1, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__2()
  store ptr %91, ptr @l_Lake_Env_noToolchainVars___closed__2, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__3()
  store ptr %93, ptr @l_Lake_Env_noToolchainVars___closed__3, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__4()
  store ptr %95, ptr @l_Lake_Env_noToolchainVars___closed__4, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__5()
  store ptr %97, ptr @l_Lake_Env_noToolchainVars___closed__5, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__6()
  store ptr %99, ptr @l_Lake_Env_noToolchainVars___closed__6, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__7()
  store ptr %101, ptr @l_Lake_Env_noToolchainVars___closed__7, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__8()
  store ptr %103, ptr @l_Lake_Env_noToolchainVars___closed__8, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__9()
  store ptr %105, ptr @l_Lake_Env_noToolchainVars___closed__9, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__10()
  store ptr %107, ptr @l_Lake_Env_noToolchainVars___closed__10, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__11()
  store ptr %109, ptr @l_Lake_Env_noToolchainVars___closed__11, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__12()
  store ptr %111, ptr @l_Lake_Env_noToolchainVars___closed__12, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__13()
  store ptr %113, ptr @l_Lake_Env_noToolchainVars___closed__13, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__14()
  store ptr %115, ptr @l_Lake_Env_noToolchainVars___closed__14, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__15()
  store ptr %117, ptr @l_Lake_Env_noToolchainVars___closed__15, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__16()
  store ptr %119, ptr @l_Lake_Env_noToolchainVars___closed__16, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__17()
  store ptr %121, ptr @l_Lake_Env_noToolchainVars___closed__17, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__18()
  store ptr %123, ptr @l_Lake_Env_noToolchainVars___closed__18, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__19()
  store ptr %125, ptr @l_Lake_Env_noToolchainVars___closed__19, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__20()
  store ptr %127, ptr @l_Lake_Env_noToolchainVars___closed__20, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__21()
  store ptr %129, ptr @l_Lake_Env_noToolchainVars___closed__21, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__22()
  store ptr %131, ptr @l_Lake_Env_noToolchainVars___closed__22, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Lake_Env_noToolchainVars___closed__23()
  store ptr %133, ptr @l_Lake_Env_noToolchainVars___closed__23, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Lake_Env_noToolchainVars()
  store ptr %135, ptr @l_Lake_Env_noToolchainVars, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Lake_Env_noToolchainVars, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___closed__1()
  store ptr %137, ptr @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Lake_Env_baseVars___closed__1()
  store ptr %139, ptr @l_Lake_Env_baseVars___closed__1, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Lake_Env_baseVars___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Lake_Env_baseVars___closed__2()
  store ptr %141, ptr @l_Lake_Env_baseVars___closed__2, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Lake_Env_baseVars___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Lake_Env_baseVars___closed__3()
  store ptr %143, ptr @l_Lake_Env_baseVars___closed__3, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Lake_Env_baseVars___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Lake_Env_baseVars___closed__4()
  store ptr %145, ptr @l_Lake_Env_baseVars___closed__4, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Lake_Env_baseVars___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @lean_box(i64 noundef 0)
  %148 = call ptr @lean_io_result_mk_ok(ptr noundef %147)
  store ptr %148, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %149

149:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %150 = load ptr, ptr %3, align 8
  ret ptr %150
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

declare ptr @initialize_Lake_Util_Name(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lake_Util_NativeLib(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Config_InstallPath(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_string_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i64 @lean_string_size(ptr noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_string_size(ptr noundef %11)
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
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

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !10
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
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !10
  %14 = load i64, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !10
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
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !10
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
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = load i64, ptr %4, align 8, !tbaa !10
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

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedEnv___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedEnv___closed__2() #2 {
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
define internal ptr @_init_l_Lake_instInhabitedEnv___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 24, i8 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedEnv___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 3, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 4, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %18, i32 noundef 5, ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedEnv___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !12
  %7 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 19, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 3, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 4, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 5, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 6, ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 7, ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 8, ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 9, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 10, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 11, ptr noundef %32)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 12, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 13, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 14, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %39, i32 noundef 15, ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 16, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 17, ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %45, i32 noundef 18, ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %47, i32 noundef 152, i8 noundef zeroext %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedEnv___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call ptr @lean_box(i64 noundef 0)
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = call ptr @lean_box(i64 noundef 0)
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef 0)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__4, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__5, align 8, !tbaa !4
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__2, align 8, !tbaa !4
  store ptr %15, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %7, align 1, !tbaa !12
  %16 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 11, i32 noundef 1)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 0, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %23, i32 noundef 3, ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %25, i32 noundef 4, ptr noundef %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 5, ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 6, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %31, i32 noundef 7, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %33, i32 noundef 8, ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %35, i32 noundef 9, ptr noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %37, i32 noundef 10, ptr noundef %38)
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = load i8, ptr %7, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %39, i32 noundef 88, i8 noundef zeroext %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedEnv() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedEnv___closed__6, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 11, i64 noundef 11)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_foldM___at_Lake_Env_compute_computePkgUrlMap___spec__2___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_NameMap_fromJson_x3f___at_Lake_Env_compute_computePkgUrlMap___spec__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 27, i64 noundef 27)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute_computePkgUrlMap___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 16, i64 noundef 16)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute_computePkgUrlMap___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Json_Parser_any, i32 noundef 1, i32 noundef 0)
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
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

declare ptr @l_Lean_Json_Parser_any(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute_computePkgUrlMap___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 37, i64 noundef 37)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 17, i64 noundef 17)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 22, i64 noundef 22)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_compute___closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 35, i64 noundef 35)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__1() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_compute___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.17, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__3() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.18, i64 noundef 18, i64 noundef 18)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__5() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.19, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__7() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__6, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__8() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.20, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__9() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__8, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__10() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_compute___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.21, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__12() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.22, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__15() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__15, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__17, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__18, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__19, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__20, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__21, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Lake_Env_noToolchainVars___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_Env_noToolchainVars() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Env_noToolchainVars___closed__23, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_RBNode_fold___at_Lake_Env_baseVars___spec__2___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_baseVars___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.23, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_baseVars___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.24, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_baseVars___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.25, i64 noundef 9, i64 noundef 9)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Env_baseVars___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lake_Env_baseVars___closed__3, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !9, i64 0}
!14 = !{!"", !9, i64 0, !9, i64 4, !9, i64 6, !9, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
