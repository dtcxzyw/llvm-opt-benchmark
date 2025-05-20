target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Lake_Package_mkConfigString___lambda__1___closed__1 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__8 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__12 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__15 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__16 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__20 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__23 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__24 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__25 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__26 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__28 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__2 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__10 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__11 = internal global ptr null, align 8
@l_Lean_firstFrontendMacroScope = external global ptr, align 8
@l_Lake_Package_mkConfigString___closed__30 = internal global i8 0, align 1
@l_Lake_Package_mkConfigString___closed__27 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__32 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__1 = internal global ptr null, align 8
@l_Std_Format_defWidth = external global ptr, align 8
@l_Lake_Package_mkConfigString___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_Package_mkConfigString___closed__4 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__5 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__6 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__7 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__9 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__13 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__14 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__17 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__18 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__19 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__21 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__22 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__29 = internal global ptr null, align 8
@l_Lake_Package_mkConfigString___closed__31 = internal global ptr null, align 8
@l_Lean_maxRecDepth = external global ptr, align 8
@.str = private unnamed_addr constant [55 x i8] c"(internal) failed to pretty print Lean configuration: \00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Lake\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"_uniq\00", align 1
@l_Lean_NameSet_empty = external global ptr, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"internal exception #\00", align 1
@l_Lean_inheritedTraceOptions = external global ptr, align 8
@l_Lean_diagnostics = external global ptr, align 8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_mk_empty_array_with_capacity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = call ptr @lean_alloc_array(i64 noundef 0, i64 noundef %8)
  ret ptr %9
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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !8
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
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2) #2 {
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
  store i64 %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load i64, ptr %5, align 8, !tbaa !8
  %20 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %46

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_array_uget(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_array_uset(ptr noundef %31, i64 noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = call ptr @l___private_Lake_CLI_Translate_0__Lake_descopeSyntax(ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !4
  store i64 1, ptr %14, align 8, !tbaa !8
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %14, align 8, !tbaa !8
  %39 = call i64 @lean_usize_add(i64 noundef %37, i64 noundef %38)
  store i64 %39, ptr %15, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !4
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_array_uset(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load i64, ptr %15, align 8, !tbaa !8
  store i64 %44, ptr %6, align 8, !tbaa !8
  %45 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %45, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %46

46:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  %47 = load i32, ptr %9, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8
  ret ptr %49

50:                                               ; preds = %46
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_CLI_Translate_0__Lake_descopeSyntax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @lean_obj_tag(ptr noundef %27)
  switch i32 %28, label %120 [
    i32 1, label %29
    i32 3, label %76
  ]

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = call zeroext i1 @lean_is_exclusive(ptr noundef %30)
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !12
  %35 = load i8, ptr %4, align 1, !tbaa !12
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 2)
  store ptr %40, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = call i64 @lean_array_size(ptr noundef %41)
  store i64 %42, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !8
  %43 = load i64, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1(i64 noundef %43, i64 noundef %44, ptr noundef %45)
  store ptr %46, ptr %8, align 8, !tbaa !4
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 2, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %49, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %75

50:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @lean_ctor_get(ptr noundef %51, i32 noundef 0)
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call ptr @lean_ctor_get(ptr noundef %53, i32 noundef 1)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 2)
  store ptr %56, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = call i64 @lean_array_size(ptr noundef %61)
  store i64 %62, ptr %13, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !8
  %63 = load i64, ptr %13, align 8, !tbaa !8
  %64 = load i64, ptr %14, align 8, !tbaa !8
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1(i64 noundef %63, i64 noundef %64, ptr noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 3, i32 noundef 0)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 2, ptr noundef %73)
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %74, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %75

75:                                               ; preds = %50, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  br label %122

76:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = call zeroext i1 @lean_is_exclusive(ptr noundef %77)
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %17, align 1, !tbaa !12
  %82 = load i8, ptr %17, align 1, !tbaa !12
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 2)
  store ptr %87, ptr %18, align 8, !tbaa !4
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = call ptr @lean_erase_macro_scopes(ptr noundef %88)
  store ptr %89, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 2, ptr noundef %91)
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %119

93:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %20, align 8, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %21, align 8, !tbaa !4
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 2)
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 3)
  store ptr %101, ptr %23, align 8, !tbaa !4
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = call ptr @lean_erase_macro_scopes(ptr noundef %107)
  store ptr %108, ptr %24, align 8, !tbaa !4
  %109 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 4, i32 noundef 0)
  store ptr %109, ptr %25, align 8, !tbaa !4
  %110 = load ptr, ptr %25, align 8, !tbaa !4
  %111 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 0, ptr noundef %111)
  %112 = load ptr, ptr %25, align 8, !tbaa !4
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 1, ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  %115 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %114, i32 noundef 2, ptr noundef %115)
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 3, ptr noundef %117)
  %118 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %118, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %119

119:                                              ; preds = %93, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  br label %122

120:                                              ; preds = %26
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %121, ptr %2, align 8
  br label %122

122:                                              ; preds = %120, %119, %75
  %123 = load ptr, ptr %2, align 8
  ret ptr %123
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
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
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %20
}

declare ptr @lean_erase_macro_scopes(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox_usize(ptr noundef %11)
  store i64 %12, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @lean_unbox_usize(ptr noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load i64, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @l_Array_mapMUnsafe_map___at___private_Lake_CLI_Translate_0__Lake_descopeSyntax___spec__1(i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax___rarg(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lake_CLI_Translate_0__Lake_descopeSyntax(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax___rarg, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i32, ptr %6, align 4, !tbaa !13
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
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l___private_Lake_CLI_Translate_0__Lake_descopeTSyntax(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
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
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !12
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call zeroext i1 @lean_is_exclusive(ptr noundef %40)
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %16, align 1, !tbaa !12
  %45 = load i8, ptr %16, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %71

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %49 = load ptr, ptr %13, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 4)
  store ptr %50, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  %53 = call ptr @lean_ctor_get(ptr noundef %52, i32 noundef 2)
  store ptr %53, ptr %18, align 8, !tbaa !4
  %54 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Lake_Package_mkConfigString___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %55, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %20, align 8, !tbaa !4
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 4, ptr noundef %60)
  %61 = load ptr, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 2, ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  %64 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %63, i32 noundef 104, i8 noundef zeroext %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = call ptr @l_Lean_PrettyPrinter_ppModule(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %70, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %149

71:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %23, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 3)
  store ptr %77, ptr %25, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 5)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %13, align 8, !tbaa !4
  %81 = call ptr @lean_ctor_get(ptr noundef %80, i32 noundef 6)
  store ptr %81, ptr %27, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call ptr @lean_ctor_get(ptr noundef %82, i32 noundef 7)
  store ptr %83, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 8)
  store ptr %85, ptr %29, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  %87 = call ptr @lean_ctor_get(ptr noundef %86, i32 noundef 9)
  store ptr %87, ptr %30, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 10)
  store ptr %89, ptr %31, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 11)
  store ptr %91, ptr %32, align 8, !tbaa !4
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  %93 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %92, i32 noundef 105)
  store i8 %93, ptr %33, align 1, !tbaa !12
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 12)
  store ptr %95, ptr %34, align 8, !tbaa !4
  %96 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %97)
  %98 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %98)
  %99 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %99)
  %100 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr @l_Lake_Package_mkConfigString___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %108, ptr %35, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = load ptr, ptr %35, align 8, !tbaa !4
  %111 = call ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %36, align 8, !tbaa !4
  %112 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %112, ptr %37, align 8, !tbaa !4
  %113 = load ptr, ptr %37, align 8, !tbaa !4
  %114 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %37, align 8, !tbaa !4
  %116 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %37, align 8, !tbaa !4
  %118 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 2, ptr noundef %118)
  %119 = load ptr, ptr %37, align 8, !tbaa !4
  %120 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %119, i32 noundef 3, ptr noundef %120)
  %121 = load ptr, ptr %37, align 8, !tbaa !4
  %122 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 4, ptr noundef %122)
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 5, ptr noundef %124)
  %125 = load ptr, ptr %37, align 8, !tbaa !4
  %126 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 6, ptr noundef %126)
  %127 = load ptr, ptr %37, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 7, ptr noundef %128)
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 8, ptr noundef %130)
  %131 = load ptr, ptr %37, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 9, ptr noundef %132)
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 10, ptr noundef %134)
  %135 = load ptr, ptr %37, align 8, !tbaa !4
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 11, ptr noundef %136)
  %137 = load ptr, ptr %37, align 8, !tbaa !4
  %138 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 12, ptr noundef %138)
  %139 = load ptr, ptr %37, align 8, !tbaa !4
  %140 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %139, i32 noundef 104, i8 noundef zeroext %140)
  %141 = load ptr, ptr %37, align 8, !tbaa !4
  %142 = load i8, ptr %33, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %141, i32 noundef 105, i8 noundef zeroext %142)
  %143 = load ptr, ptr %11, align 8, !tbaa !4
  %144 = load ptr, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %14, align 8, !tbaa !4
  %146 = load ptr, ptr %15, align 8, !tbaa !4
  %147 = call ptr @l_Lean_PrettyPrinter_ppModule(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %38, align 8, !tbaa !4
  %148 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %148, ptr %8, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %149

149:                                              ; preds = %71, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  %150 = load ptr, ptr %8, align 8
  ret ptr %150
}

declare ptr @l_Lean_Option_get___at_Lean_profiler_threshold_getSecs___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

declare ptr @l_Lean_PrettyPrinter_ppModule(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_mkConfigString(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
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
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
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
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i8, align 1
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i8, align 1
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
  %123 = alloca i8, align 1
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca i8, align 1
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
  %153 = alloca i8, align 1
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
  %166 = alloca i8, align 1
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
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
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca ptr, align 8
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca i8, align 1
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
  %199 = alloca i8, align 1
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
  %212 = alloca i8, align 1
  %213 = alloca ptr, align 8
  %214 = alloca i8, align 1
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca ptr, align 8
  %234 = alloca i8, align 1
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
  %255 = alloca i8, align 1
  %256 = alloca ptr, align 8
  %257 = alloca i8, align 1
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
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i8 %1, ptr %7, align 1, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  br label %296

296:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %297 = load i8, ptr %7, align 1, !tbaa !12
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %1249

300:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %301 = call ptr @lean_box(i64 noundef 0)
  store ptr %301, ptr %11, align 8, !tbaa !4
  store i32 1024, ptr %14, align 4, !tbaa !13
  %302 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__8, align 8, !tbaa !4
  store ptr %302, ptr %15, align 8, !tbaa !4
  %303 = load ptr, ptr %15, align 8, !tbaa !4
  %304 = load ptr, ptr %11, align 8, !tbaa !4
  %305 = load i32, ptr %14, align 4, !tbaa !13
  %306 = load ptr, ptr %9, align 8, !tbaa !4
  %307 = call ptr @l_Lake_importModulesUsingCache(ptr noundef %303, ptr noundef %304, i32 noundef %305, ptr noundef %306)
  store ptr %307, ptr %16, align 8, !tbaa !4
  %308 = load ptr, ptr %16, align 8, !tbaa !4
  %309 = call i32 @lean_obj_tag(ptr noundef %308)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %344

311:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  %312 = load ptr, ptr %16, align 8, !tbaa !4
  %313 = call zeroext i1 @lean_is_exclusive(ptr noundef %312)
  %314 = xor i1 %313, true
  %315 = zext i1 %314 to i32
  %316 = trunc i32 %315 to i8
  store i8 %316, ptr %17, align 1, !tbaa !12
  %317 = load i8, ptr %17, align 1, !tbaa !12
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %321 = load ptr, ptr %16, align 8, !tbaa !4
  %322 = call ptr @lean_ctor_get(ptr noundef %321, i32 noundef 1)
  store ptr %322, ptr %18, align 8, !tbaa !4
  %323 = load ptr, ptr %16, align 8, !tbaa !4
  %324 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %323, i32 noundef 1, ptr noundef %324)
  %325 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %325, ptr %12, align 8, !tbaa !4
  %326 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %326, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %342

327:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %328 = load ptr, ptr %16, align 8, !tbaa !4
  %329 = call ptr @lean_ctor_get(ptr noundef %328, i32 noundef 0)
  store ptr %329, ptr %20, align 8, !tbaa !4
  %330 = load ptr, ptr %16, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 1)
  store ptr %331, ptr %21, align 8, !tbaa !4
  %332 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %333)
  %334 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %334)
  %335 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %335, ptr %22, align 8, !tbaa !4
  %336 = load ptr, ptr %22, align 8, !tbaa !4
  %337 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 0, ptr noundef %337)
  %338 = load ptr, ptr %22, align 8, !tbaa !4
  %339 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 1, ptr noundef %339)
  %340 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %340, ptr %12, align 8, !tbaa !4
  %341 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %341, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %342

342:                                              ; preds = %327, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  %343 = load i32, ptr %19, align 4
  switch i32 %343, label %1247 [
    i32 3, label %405
  ]

344:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #8
  %345 = load ptr, ptr %16, align 8, !tbaa !4
  %346 = call zeroext i1 @lean_is_exclusive(ptr noundef %345)
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %23, align 1, !tbaa !12
  %350 = load i8, ptr %23, align 1, !tbaa !12
  %351 = zext i8 %350 to i32
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %376

353:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %354 = load ptr, ptr %16, align 8, !tbaa !4
  %355 = call ptr @lean_ctor_get(ptr noundef %354, i32 noundef 0)
  store ptr %355, ptr %24, align 8, !tbaa !4
  %356 = load ptr, ptr %16, align 8, !tbaa !4
  %357 = call ptr @lean_ctor_get(ptr noundef %356, i32 noundef 1)
  store ptr %357, ptr %25, align 8, !tbaa !4
  %358 = load ptr, ptr %24, align 8, !tbaa !4
  %359 = call ptr @lean_io_error_to_string(ptr noundef %358)
  store ptr %359, ptr %26, align 8, !tbaa !4
  store i8 3, ptr %27, align 1, !tbaa !12
  %360 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %360, ptr %28, align 8, !tbaa !4
  %361 = load ptr, ptr %28, align 8, !tbaa !4
  %362 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %28, align 8, !tbaa !4
  %364 = load i8, ptr %27, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %363, i32 noundef 8, i8 noundef zeroext %364)
  %365 = load ptr, ptr %8, align 8, !tbaa !4
  %366 = call ptr @lean_array_get_size(ptr noundef %365)
  store ptr %366, ptr %29, align 8, !tbaa !4
  %367 = load ptr, ptr %8, align 8, !tbaa !4
  %368 = load ptr, ptr %28, align 8, !tbaa !4
  %369 = call ptr @lean_array_push(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %30, align 8, !tbaa !4
  %370 = load ptr, ptr %16, align 8, !tbaa !4
  %371 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 1, ptr noundef %371)
  %372 = load ptr, ptr %16, align 8, !tbaa !4
  %373 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %374, ptr %12, align 8, !tbaa !4
  %375 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %375, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %403

376:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %377 = load ptr, ptr %16, align 8, !tbaa !4
  %378 = call ptr @lean_ctor_get(ptr noundef %377, i32 noundef 0)
  store ptr %378, ptr %31, align 8, !tbaa !4
  %379 = load ptr, ptr %16, align 8, !tbaa !4
  %380 = call ptr @lean_ctor_get(ptr noundef %379, i32 noundef 1)
  store ptr %380, ptr %32, align 8, !tbaa !4
  %381 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %31, align 8, !tbaa !4
  %385 = call ptr @lean_io_error_to_string(ptr noundef %384)
  store ptr %385, ptr %33, align 8, !tbaa !4
  store i8 3, ptr %34, align 1, !tbaa !12
  %386 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %386, ptr %35, align 8, !tbaa !4
  %387 = load ptr, ptr %35, align 8, !tbaa !4
  %388 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %387, i32 noundef 0, ptr noundef %388)
  %389 = load ptr, ptr %35, align 8, !tbaa !4
  %390 = load i8, ptr %34, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %389, i32 noundef 8, i8 noundef zeroext %390)
  %391 = load ptr, ptr %8, align 8, !tbaa !4
  %392 = call ptr @lean_array_get_size(ptr noundef %391)
  store ptr %392, ptr %36, align 8, !tbaa !4
  %393 = load ptr, ptr %8, align 8, !tbaa !4
  %394 = load ptr, ptr %35, align 8, !tbaa !4
  %395 = call ptr @lean_array_push(ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %37, align 8, !tbaa !4
  %396 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %396, ptr %38, align 8, !tbaa !4
  %397 = load ptr, ptr %38, align 8, !tbaa !4
  %398 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %38, align 8, !tbaa !4
  %400 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %401, ptr %12, align 8, !tbaa !4
  %402 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %402, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %403

403:                                              ; preds = %376, %353
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #8
  %404 = load i32, ptr %19, align 4
  switch i32 %404, label %1247 [
    i32 3, label %405
  ]

405:                                              ; preds = %403, %342
  %406 = load ptr, ptr %12, align 8, !tbaa !4
  %407 = call i32 @lean_obj_tag(ptr noundef %406)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %1210

409:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #8
  %410 = load ptr, ptr %12, align 8, !tbaa !4
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 0)
  store ptr %411, ptr %39, align 8, !tbaa !4
  %412 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %12, align 8, !tbaa !4
  %414 = call ptr @lean_ctor_get(ptr noundef %413, i32 noundef 1)
  store ptr %414, ptr %40, align 8, !tbaa !4
  %415 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %415)
  %416 = load ptr, ptr %12, align 8, !tbaa !4
  %417 = call zeroext i1 @lean_is_exclusive(ptr noundef %416)
  br i1 %417, label %418, label %422

418:                                              ; preds = %409
  %419 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %419, i32 noundef 0)
  %420 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %420, i32 noundef 1)
  %421 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %421, ptr %41, align 8, !tbaa !4
  br label %425

422:                                              ; preds = %409
  %423 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %423)
  %424 = call ptr @lean_box(i64 noundef 0)
  store ptr %424, ptr %41, align 8, !tbaa !4
  br label %425

425:                                              ; preds = %422, %418
  %426 = load ptr, ptr %6, align 8, !tbaa !4
  %427 = call ptr @l_Lake_Package_mkLeanConfig(ptr noundef %426)
  store ptr %427, ptr %42, align 8, !tbaa !4
  %428 = load ptr, ptr %42, align 8, !tbaa !4
  %429 = call ptr @l___private_Lake_CLI_Translate_0__Lake_descopeSyntax(ptr noundef %428)
  store ptr %429, ptr %43, align 8, !tbaa !4
  %430 = call ptr @lean_box(i64 noundef 0)
  store ptr %430, ptr %44, align 8, !tbaa !4
  %431 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__12, align 8, !tbaa !4
  store ptr %431, ptr %45, align 8, !tbaa !4
  %432 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__15, align 8, !tbaa !4
  store ptr %432, ptr %46, align 8, !tbaa !4
  %433 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__16, align 8, !tbaa !4
  store ptr %433, ptr %47, align 8, !tbaa !4
  %434 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__20, align 8, !tbaa !4
  store ptr %434, ptr %48, align 8, !tbaa !4
  %435 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__23, align 8, !tbaa !4
  store ptr %435, ptr %49, align 8, !tbaa !4
  %436 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__24, align 8, !tbaa !4
  store ptr %436, ptr %50, align 8, !tbaa !4
  %437 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__25, align 8, !tbaa !4
  store ptr %437, ptr %51, align 8, !tbaa !4
  %438 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__26, align 8, !tbaa !4
  store ptr %438, ptr %52, align 8, !tbaa !4
  %439 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %439, ptr %53, align 8, !tbaa !4
  %440 = load ptr, ptr %53, align 8, !tbaa !4
  %441 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 0, ptr noundef %441)
  %442 = load ptr, ptr %53, align 8, !tbaa !4
  %443 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %53, align 8, !tbaa !4
  %445 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 2, ptr noundef %445)
  %446 = load ptr, ptr %53, align 8, !tbaa !4
  %447 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 3, ptr noundef %447)
  %448 = load ptr, ptr %53, align 8, !tbaa !4
  %449 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %448, i32 noundef 4, ptr noundef %449)
  %450 = load ptr, ptr %53, align 8, !tbaa !4
  %451 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %450, i32 noundef 5, ptr noundef %451)
  %452 = load ptr, ptr %53, align 8, !tbaa !4
  %453 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %452, i32 noundef 6, ptr noundef %453)
  %454 = load ptr, ptr %53, align 8, !tbaa !4
  %455 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 7, ptr noundef %455)
  %456 = load ptr, ptr %53, align 8, !tbaa !4
  %457 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 8, ptr noundef %457)
  %458 = load ptr, ptr %13, align 8, !tbaa !4
  %459 = call ptr @lean_io_get_num_heartbeats(ptr noundef %458)
  store ptr %459, ptr %56, align 8, !tbaa !4
  %460 = load ptr, ptr %56, align 8, !tbaa !4
  %461 = call ptr @lean_ctor_get(ptr noundef %460, i32 noundef 0)
  store ptr %461, ptr %57, align 8, !tbaa !4
  %462 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %462)
  %463 = load ptr, ptr %56, align 8, !tbaa !4
  %464 = call ptr @lean_ctor_get(ptr noundef %463, i32 noundef 1)
  store ptr %464, ptr %58, align 8, !tbaa !4
  %465 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %465)
  %466 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %466)
  %467 = load ptr, ptr %53, align 8, !tbaa !4
  %468 = load ptr, ptr %58, align 8, !tbaa !4
  %469 = call ptr @lean_st_mk_ref(ptr noundef %467, ptr noundef %468)
  store ptr %469, ptr %59, align 8, !tbaa !4
  %470 = load ptr, ptr %59, align 8, !tbaa !4
  %471 = call ptr @lean_ctor_get(ptr noundef %470, i32 noundef 0)
  store ptr %471, ptr %60, align 8, !tbaa !4
  %472 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %472)
  %473 = load ptr, ptr %59, align 8, !tbaa !4
  %474 = call ptr @lean_ctor_get(ptr noundef %473, i32 noundef 1)
  store ptr %474, ptr %61, align 8, !tbaa !4
  %475 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %475)
  %476 = load ptr, ptr %59, align 8, !tbaa !4
  %477 = call zeroext i1 @lean_is_exclusive(ptr noundef %476)
  br i1 %477, label %478, label %482

478:                                              ; preds = %425
  %479 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %479, i32 noundef 0)
  %480 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %480, i32 noundef 1)
  %481 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %481, ptr %62, align 8, !tbaa !4
  br label %485

482:                                              ; preds = %425
  %483 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %483)
  %484 = call ptr @lean_box(i64 noundef 0)
  store ptr %484, ptr %62, align 8, !tbaa !4
  br label %485

485:                                              ; preds = %482, %478
  %486 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__28, align 8, !tbaa !4
  store ptr %486, ptr %65, align 8, !tbaa !4
  %487 = load ptr, ptr %65, align 8, !tbaa !4
  %488 = load ptr, ptr %61, align 8, !tbaa !4
  %489 = call ptr @lean_st_ref_get(ptr noundef %487, ptr noundef %488)
  store ptr %489, ptr %66, align 8, !tbaa !4
  %490 = load ptr, ptr %66, align 8, !tbaa !4
  %491 = call ptr @lean_ctor_get(ptr noundef %490, i32 noundef 0)
  store ptr %491, ptr %67, align 8, !tbaa !4
  %492 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %66, align 8, !tbaa !4
  %494 = call ptr @lean_ctor_get(ptr noundef %493, i32 noundef 1)
  store ptr %494, ptr %68, align 8, !tbaa !4
  %495 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %495)
  %496 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %496)
  %497 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  store ptr %497, ptr %69, align 8, !tbaa !4
  %498 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__10, align 8, !tbaa !4
  store ptr %498, ptr %70, align 8, !tbaa !4
  %499 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %499, ptr %71, align 8, !tbaa !4
  %500 = call ptr @lean_unsigned_to_nat(i32 noundef 1000)
  store ptr %500, ptr %72, align 8, !tbaa !4
  %501 = call ptr @lean_box(i64 noundef 0)
  store ptr %501, ptr %73, align 8, !tbaa !4
  %502 = call ptr @lean_box(i64 noundef 0)
  store ptr %502, ptr %74, align 8, !tbaa !4
  %503 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__11, align 8, !tbaa !4
  store ptr %503, ptr %75, align 8, !tbaa !4
  %504 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  store ptr %504, ptr %76, align 8, !tbaa !4
  store i8 0, ptr %77, align 1, !tbaa !12
  %505 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 13, i32 noundef 2)
  store ptr %505, ptr %78, align 8, !tbaa !4
  %506 = load ptr, ptr %78, align 8, !tbaa !4
  %507 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %506, i32 noundef 0, ptr noundef %507)
  %508 = load ptr, ptr %78, align 8, !tbaa !4
  %509 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %508, i32 noundef 1, ptr noundef %509)
  %510 = load ptr, ptr %78, align 8, !tbaa !4
  %511 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %510, i32 noundef 2, ptr noundef %511)
  %512 = load ptr, ptr %78, align 8, !tbaa !4
  %513 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %512, i32 noundef 3, ptr noundef %513)
  %514 = load ptr, ptr %78, align 8, !tbaa !4
  %515 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %514, i32 noundef 4, ptr noundef %515)
  %516 = load ptr, ptr %78, align 8, !tbaa !4
  %517 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %516, i32 noundef 5, ptr noundef %517)
  %518 = load ptr, ptr %78, align 8, !tbaa !4
  %519 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %518, i32 noundef 6, ptr noundef %519)
  %520 = load ptr, ptr %78, align 8, !tbaa !4
  %521 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %520, i32 noundef 7, ptr noundef %521)
  %522 = load ptr, ptr %78, align 8, !tbaa !4
  %523 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %522, i32 noundef 8, ptr noundef %523)
  %524 = load ptr, ptr %78, align 8, !tbaa !4
  %525 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %524, i32 noundef 9, ptr noundef %525)
  %526 = load ptr, ptr %78, align 8, !tbaa !4
  %527 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %526, i32 noundef 10, ptr noundef %527)
  %528 = load ptr, ptr %78, align 8, !tbaa !4
  %529 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 11, ptr noundef %529)
  %530 = load ptr, ptr %78, align 8, !tbaa !4
  %531 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 12, ptr noundef %531)
  %532 = load ptr, ptr %78, align 8, !tbaa !4
  %533 = load i8, ptr %77, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %532, i32 noundef 104, i8 noundef zeroext %533)
  %534 = load ptr, ptr %78, align 8, !tbaa !4
  %535 = load i8, ptr %77, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %534, i32 noundef 105, i8 noundef zeroext %535)
  %536 = load ptr, ptr %60, align 8, !tbaa !4
  %537 = load ptr, ptr %68, align 8, !tbaa !4
  %538 = call ptr @lean_st_ref_get(ptr noundef %536, ptr noundef %537)
  store ptr %538, ptr %79, align 8, !tbaa !4
  %539 = load ptr, ptr %79, align 8, !tbaa !4
  %540 = call ptr @lean_ctor_get(ptr noundef %539, i32 noundef 0)
  store ptr %540, ptr %80, align 8, !tbaa !4
  %541 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %541)
  %542 = load ptr, ptr %79, align 8, !tbaa !4
  %543 = call ptr @lean_ctor_get(ptr noundef %542, i32 noundef 1)
  store ptr %543, ptr %81, align 8, !tbaa !4
  %544 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %544)
  %545 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %80, align 8, !tbaa !4
  %547 = call ptr @lean_ctor_get(ptr noundef %546, i32 noundef 0)
  store ptr %547, ptr %82, align 8, !tbaa !4
  %548 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %548)
  %549 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %549)
  %550 = load ptr, ptr %82, align 8, !tbaa !4
  %551 = call zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef %550)
  store i8 %551, ptr %84, align 1, !tbaa !12
  %552 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %552)
  %553 = load i8, ptr %84, align 1, !tbaa !12
  %554 = zext i8 %553 to i32
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %619

556:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #8
  %557 = load i8, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !12
  store i8 %557, ptr %85, align 1, !tbaa !12
  %558 = load i8, ptr %85, align 1, !tbaa !12
  %559 = zext i8 %558 to i32
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %614

561:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #8
  %562 = call ptr @lean_box(i64 noundef 0)
  store ptr %562, ptr %86, align 8, !tbaa !4
  %563 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %563)
  %564 = load ptr, ptr %11, align 8, !tbaa !4
  %565 = load i8, ptr %85, align 1, !tbaa !12
  %566 = load ptr, ptr %43, align 8, !tbaa !4
  %567 = load ptr, ptr %86, align 8, !tbaa !4
  %568 = load ptr, ptr %78, align 8, !tbaa !4
  %569 = load ptr, ptr %60, align 8, !tbaa !4
  %570 = load ptr, ptr %81, align 8, !tbaa !4
  %571 = call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef %564, i8 noundef zeroext %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570)
  store ptr %571, ptr %87, align 8, !tbaa !4
  %572 = load ptr, ptr %87, align 8, !tbaa !4
  %573 = call i32 @lean_obj_tag(ptr noundef %572)
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %585

575:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #8
  %576 = load ptr, ptr %87, align 8, !tbaa !4
  %577 = call ptr @lean_ctor_get(ptr noundef %576, i32 noundef 0)
  store ptr %577, ptr %88, align 8, !tbaa !4
  %578 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %578)
  %579 = load ptr, ptr %87, align 8, !tbaa !4
  %580 = call ptr @lean_ctor_get(ptr noundef %579, i32 noundef 1)
  store ptr %580, ptr %89, align 8, !tbaa !4
  %581 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %581)
  %582 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %582)
  %583 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %583, ptr %63, align 8, !tbaa !4
  %584 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %584, ptr %64, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #8
  br label %613

585:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #8
  %586 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %586)
  %587 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %587)
  %588 = load ptr, ptr %87, align 8, !tbaa !4
  %589 = call zeroext i1 @lean_is_exclusive(ptr noundef %588)
  %590 = xor i1 %589, true
  %591 = zext i1 %590 to i32
  %592 = trunc i32 %591 to i8
  store i8 %592, ptr %90, align 1, !tbaa !12
  %593 = load i8, ptr %90, align 1, !tbaa !12
  %594 = zext i8 %593 to i32
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %596, label %598

596:                                              ; preds = %585
  %597 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %597, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  br label %612

598:                                              ; preds = %585
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #8
  %599 = load ptr, ptr %87, align 8, !tbaa !4
  %600 = call ptr @lean_ctor_get(ptr noundef %599, i32 noundef 0)
  store ptr %600, ptr %91, align 8, !tbaa !4
  %601 = load ptr, ptr %87, align 8, !tbaa !4
  %602 = call ptr @lean_ctor_get(ptr noundef %601, i32 noundef 1)
  store ptr %602, ptr %92, align 8, !tbaa !4
  %603 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %603)
  %604 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %604)
  %605 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %605)
  %606 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %606, ptr %93, align 8, !tbaa !4
  %607 = load ptr, ptr %93, align 8, !tbaa !4
  %608 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %607, i32 noundef 0, ptr noundef %608)
  %609 = load ptr, ptr %93, align 8, !tbaa !4
  %610 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %609, i32 noundef 1, ptr noundef %610)
  %611 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %611, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #8
  br label %612

612:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #8
  br label %613

613:                                              ; preds = %612, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #8
  br label %617

614:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #8
  %615 = call ptr @lean_box(i64 noundef 0)
  store ptr %615, ptr %94, align 8, !tbaa !4
  %616 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %616, ptr %83, align 8, !tbaa !4
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #8
  br label %617

617:                                              ; preds = %614, %613
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #8
  %618 = load i32, ptr %19, align 4
  switch i32 %618, label %1209 [
    i32 5, label %803
    i32 4, label %945
    i32 6, label %1001
  ]

619:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #8
  %620 = load i8, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !12
  store i8 %620, ptr %95, align 1, !tbaa !12
  %621 = load i8, ptr %95, align 1, !tbaa !12
  %622 = zext i8 %621 to i32
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %627

624:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #8
  %625 = call ptr @lean_box(i64 noundef 0)
  store ptr %625, ptr %96, align 8, !tbaa !4
  %626 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %626, ptr %83, align 8, !tbaa !4
  store i32 6, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #8
  br label %680

627:                                              ; preds = %619
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #8
  %628 = call ptr @lean_box(i64 noundef 0)
  store ptr %628, ptr %97, align 8, !tbaa !4
  %629 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %629)
  %630 = load ptr, ptr %11, align 8, !tbaa !4
  %631 = load i8, ptr %95, align 1, !tbaa !12
  %632 = load ptr, ptr %43, align 8, !tbaa !4
  %633 = load ptr, ptr %97, align 8, !tbaa !4
  %634 = load ptr, ptr %78, align 8, !tbaa !4
  %635 = load ptr, ptr %60, align 8, !tbaa !4
  %636 = load ptr, ptr %81, align 8, !tbaa !4
  %637 = call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef %630, i8 noundef zeroext %631, ptr noundef %632, ptr noundef %633, ptr noundef %634, ptr noundef %635, ptr noundef %636)
  store ptr %637, ptr %98, align 8, !tbaa !4
  %638 = load ptr, ptr %98, align 8, !tbaa !4
  %639 = call i32 @lean_obj_tag(ptr noundef %638)
  %640 = icmp eq i32 %639, 0
  br i1 %640, label %641, label %651

641:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #8
  %642 = load ptr, ptr %98, align 8, !tbaa !4
  %643 = call ptr @lean_ctor_get(ptr noundef %642, i32 noundef 0)
  store ptr %643, ptr %99, align 8, !tbaa !4
  %644 = load ptr, ptr %99, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %644)
  %645 = load ptr, ptr %98, align 8, !tbaa !4
  %646 = call ptr @lean_ctor_get(ptr noundef %645, i32 noundef 1)
  store ptr %646, ptr %100, align 8, !tbaa !4
  %647 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %647)
  %648 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %648)
  %649 = load ptr, ptr %99, align 8, !tbaa !4
  store ptr %649, ptr %63, align 8, !tbaa !4
  %650 = load ptr, ptr %100, align 8, !tbaa !4
  store ptr %650, ptr %64, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #8
  br label %679

651:                                              ; preds = %627
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #8
  %652 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %652)
  %653 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %653)
  %654 = load ptr, ptr %98, align 8, !tbaa !4
  %655 = call zeroext i1 @lean_is_exclusive(ptr noundef %654)
  %656 = xor i1 %655, true
  %657 = zext i1 %656 to i32
  %658 = trunc i32 %657 to i8
  store i8 %658, ptr %101, align 1, !tbaa !12
  %659 = load i8, ptr %101, align 1, !tbaa !12
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 0
  br i1 %661, label %662, label %664

662:                                              ; preds = %651
  %663 = load ptr, ptr %98, align 8, !tbaa !4
  store ptr %663, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  br label %678

664:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #8
  %665 = load ptr, ptr %98, align 8, !tbaa !4
  %666 = call ptr @lean_ctor_get(ptr noundef %665, i32 noundef 0)
  store ptr %666, ptr %102, align 8, !tbaa !4
  %667 = load ptr, ptr %98, align 8, !tbaa !4
  %668 = call ptr @lean_ctor_get(ptr noundef %667, i32 noundef 1)
  store ptr %668, ptr %103, align 8, !tbaa !4
  %669 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %669)
  %670 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %670)
  %671 = load ptr, ptr %98, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %671)
  %672 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %672, ptr %104, align 8, !tbaa !4
  %673 = load ptr, ptr %104, align 8, !tbaa !4
  %674 = load ptr, ptr %102, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %673, i32 noundef 0, ptr noundef %674)
  %675 = load ptr, ptr %104, align 8, !tbaa !4
  %676 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %675, i32 noundef 1, ptr noundef %676)
  %677 = load ptr, ptr %104, align 8, !tbaa !4
  store ptr %677, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #8
  br label %678

678:                                              ; preds = %662, %664
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #8
  br label %679

679:                                              ; preds = %678, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #8
  br label %680

680:                                              ; preds = %679, %624
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #8
  %681 = load i32, ptr %19, align 4
  switch i32 %681, label %1209 [
    i32 5, label %803
    i32 4, label %945
    i32 6, label %1001
  ]

682:                                              ; preds = %944, %832
  %683 = load ptr, ptr %54, align 8, !tbaa !4
  %684 = call i32 @lean_obj_tag(ptr noundef %683)
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %744

686:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 1, ptr %105) #8
  %687 = load ptr, ptr %54, align 8, !tbaa !4
  %688 = call zeroext i1 @lean_is_exclusive(ptr noundef %687)
  %689 = xor i1 %688, true
  %690 = zext i1 %689 to i32
  %691 = trunc i32 %690 to i8
  store i8 %691, ptr %105, align 1, !tbaa !12
  %692 = load i8, ptr %105, align 1, !tbaa !12
  %693 = zext i8 %692 to i32
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %715

695:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #8
  %696 = load ptr, ptr %54, align 8, !tbaa !4
  %697 = call ptr @lean_ctor_get(ptr noundef %696, i32 noundef 0)
  store ptr %697, ptr %106, align 8, !tbaa !4
  %698 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %698, ptr %107, align 8, !tbaa !4
  %699 = load ptr, ptr %107, align 8, !tbaa !4
  %700 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %699, i32 noundef 0, ptr noundef %700)
  %701 = load ptr, ptr %41, align 8, !tbaa !4
  %702 = call zeroext i1 @lean_is_scalar(ptr noundef %701)
  br i1 %702, label %703, label %705

703:                                              ; preds = %695
  %704 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %704, ptr %108, align 8, !tbaa !4
  br label %707

705:                                              ; preds = %695
  %706 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %706, ptr %108, align 8, !tbaa !4
  br label %707

707:                                              ; preds = %705, %703
  %708 = load ptr, ptr %108, align 8, !tbaa !4
  %709 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %708, i32 noundef 0, ptr noundef %709)
  %710 = load ptr, ptr %108, align 8, !tbaa !4
  %711 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %710, i32 noundef 1, ptr noundef %711)
  %712 = load ptr, ptr %54, align 8, !tbaa !4
  %713 = load ptr, ptr %108, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %712, i32 noundef 0, ptr noundef %713)
  %714 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %714, ptr %10, align 8, !tbaa !4
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #8
  br label %743

715:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #8
  %716 = load ptr, ptr %54, align 8, !tbaa !4
  %717 = call ptr @lean_ctor_get(ptr noundef %716, i32 noundef 0)
  store ptr %717, ptr %109, align 8, !tbaa !4
  %718 = load ptr, ptr %54, align 8, !tbaa !4
  %719 = call ptr @lean_ctor_get(ptr noundef %718, i32 noundef 1)
  store ptr %719, ptr %110, align 8, !tbaa !4
  %720 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %720)
  %721 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %721)
  %722 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %722)
  %723 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %723, ptr %111, align 8, !tbaa !4
  %724 = load ptr, ptr %111, align 8, !tbaa !4
  %725 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %724, i32 noundef 0, ptr noundef %725)
  %726 = load ptr, ptr %41, align 8, !tbaa !4
  %727 = call zeroext i1 @lean_is_scalar(ptr noundef %726)
  br i1 %727, label %728, label %730

728:                                              ; preds = %715
  %729 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %729, ptr %112, align 8, !tbaa !4
  br label %732

730:                                              ; preds = %715
  %731 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %731, ptr %112, align 8, !tbaa !4
  br label %732

732:                                              ; preds = %730, %728
  %733 = load ptr, ptr %112, align 8, !tbaa !4
  %734 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %733, i32 noundef 0, ptr noundef %734)
  %735 = load ptr, ptr %112, align 8, !tbaa !4
  %736 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %735, i32 noundef 1, ptr noundef %736)
  %737 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %737, ptr %113, align 8, !tbaa !4
  %738 = load ptr, ptr %113, align 8, !tbaa !4
  %739 = load ptr, ptr %112, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %738, i32 noundef 0, ptr noundef %739)
  %740 = load ptr, ptr %113, align 8, !tbaa !4
  %741 = load ptr, ptr %110, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %740, i32 noundef 1, ptr noundef %741)
  %742 = load ptr, ptr %113, align 8, !tbaa !4
  store ptr %742, ptr %10, align 8, !tbaa !4
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #8
  br label %743

743:                                              ; preds = %732, %707
  call void @llvm.lifetime.end.p0(i64 1, ptr %105) #8
  br label %1209

744:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 1, ptr %114) #8
  %745 = load ptr, ptr %54, align 8, !tbaa !4
  %746 = call zeroext i1 @lean_is_exclusive(ptr noundef %745)
  %747 = xor i1 %746, true
  %748 = zext i1 %747 to i32
  %749 = trunc i32 %748 to i8
  store i8 %749, ptr %114, align 1, !tbaa !12
  %750 = load i8, ptr %114, align 1, !tbaa !12
  %751 = zext i8 %750 to i32
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %774

753:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #8
  %754 = load ptr, ptr %54, align 8, !tbaa !4
  %755 = call ptr @lean_ctor_get(ptr noundef %754, i32 noundef 0)
  store ptr %755, ptr %115, align 8, !tbaa !4
  %756 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %756, ptr %116, align 8, !tbaa !4
  %757 = load ptr, ptr %116, align 8, !tbaa !4
  %758 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %757, i32 noundef 0, ptr noundef %758)
  %759 = load ptr, ptr %41, align 8, !tbaa !4
  %760 = call zeroext i1 @lean_is_scalar(ptr noundef %759)
  br i1 %760, label %761, label %763

761:                                              ; preds = %753
  %762 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %762, ptr %117, align 8, !tbaa !4
  br label %765

763:                                              ; preds = %753
  %764 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %764, ptr %117, align 8, !tbaa !4
  br label %765

765:                                              ; preds = %763, %761
  %766 = load ptr, ptr %117, align 8, !tbaa !4
  %767 = load ptr, ptr %116, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %766, i32 noundef 0, ptr noundef %767)
  %768 = load ptr, ptr %117, align 8, !tbaa !4
  %769 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %768, i32 noundef 1, ptr noundef %769)
  %770 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %770, i8 noundef zeroext 0)
  %771 = load ptr, ptr %54, align 8, !tbaa !4
  %772 = load ptr, ptr %117, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %771, i32 noundef 0, ptr noundef %772)
  %773 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %773, ptr %10, align 8, !tbaa !4
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #8
  br label %802

774:                                              ; preds = %744
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #8
  %775 = load ptr, ptr %54, align 8, !tbaa !4
  %776 = call ptr @lean_ctor_get(ptr noundef %775, i32 noundef 0)
  store ptr %776, ptr %118, align 8, !tbaa !4
  %777 = load ptr, ptr %54, align 8, !tbaa !4
  %778 = call ptr @lean_ctor_get(ptr noundef %777, i32 noundef 1)
  store ptr %778, ptr %119, align 8, !tbaa !4
  %779 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %779)
  %780 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %780)
  %781 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %781)
  %782 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %782, ptr %120, align 8, !tbaa !4
  %783 = load ptr, ptr %120, align 8, !tbaa !4
  %784 = load ptr, ptr %118, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %783, i32 noundef 0, ptr noundef %784)
  %785 = load ptr, ptr %41, align 8, !tbaa !4
  %786 = call zeroext i1 @lean_is_scalar(ptr noundef %785)
  br i1 %786, label %787, label %789

787:                                              ; preds = %774
  %788 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %788, ptr %121, align 8, !tbaa !4
  br label %791

789:                                              ; preds = %774
  %790 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %790, ptr %121, align 8, !tbaa !4
  br label %791

791:                                              ; preds = %789, %787
  %792 = load ptr, ptr %121, align 8, !tbaa !4
  %793 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %792, i32 noundef 0, ptr noundef %793)
  %794 = load ptr, ptr %121, align 8, !tbaa !4
  %795 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %794, i32 noundef 1, ptr noundef %795)
  %796 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %796, ptr %122, align 8, !tbaa !4
  %797 = load ptr, ptr %122, align 8, !tbaa !4
  %798 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %797, i32 noundef 0, ptr noundef %798)
  %799 = load ptr, ptr %122, align 8, !tbaa !4
  %800 = load ptr, ptr %119, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %799, i32 noundef 1, ptr noundef %800)
  %801 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %801, ptr %10, align 8, !tbaa !4
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #8
  br label %802

802:                                              ; preds = %791, %765
  call void @llvm.lifetime.end.p0(i64 1, ptr %114) #8
  br label %1209

803:                                              ; preds = %1207, %1000, %680, %617
  %804 = load ptr, ptr %55, align 8, !tbaa !4
  %805 = call i32 @lean_obj_tag(ptr noundef %804)
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %833

807:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 1, ptr %123) #8
  %808 = load ptr, ptr %55, align 8, !tbaa !4
  %809 = call zeroext i1 @lean_is_exclusive(ptr noundef %808)
  %810 = xor i1 %809, true
  %811 = zext i1 %810 to i32
  %812 = trunc i32 %811 to i8
  store i8 %812, ptr %123, align 1, !tbaa !12
  %813 = load i8, ptr %123, align 1, !tbaa !12
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %818

816:                                              ; preds = %807
  %817 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %817, ptr %54, align 8, !tbaa !4
  store i32 7, ptr %19, align 4
  br label %832

818:                                              ; preds = %807
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #8
  %819 = load ptr, ptr %55, align 8, !tbaa !4
  %820 = call ptr @lean_ctor_get(ptr noundef %819, i32 noundef 0)
  store ptr %820, ptr %124, align 8, !tbaa !4
  %821 = load ptr, ptr %55, align 8, !tbaa !4
  %822 = call ptr @lean_ctor_get(ptr noundef %821, i32 noundef 1)
  store ptr %822, ptr %125, align 8, !tbaa !4
  %823 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %823)
  %824 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %824)
  %825 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %825)
  %826 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %826, ptr %126, align 8, !tbaa !4
  %827 = load ptr, ptr %126, align 8, !tbaa !4
  %828 = load ptr, ptr %124, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %827, i32 noundef 0, ptr noundef %828)
  %829 = load ptr, ptr %126, align 8, !tbaa !4
  %830 = load ptr, ptr %125, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %829, i32 noundef 1, ptr noundef %830)
  %831 = load ptr, ptr %126, align 8, !tbaa !4
  store ptr %831, ptr %54, align 8, !tbaa !4
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #8
  br label %832

832:                                              ; preds = %818, %816
  call void @llvm.lifetime.end.p0(i64 1, ptr %123) #8
  br label %682

833:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #8
  %834 = load ptr, ptr %55, align 8, !tbaa !4
  %835 = call ptr @lean_ctor_get(ptr noundef %834, i32 noundef 0)
  store ptr %835, ptr %127, align 8, !tbaa !4
  %836 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %836)
  %837 = load ptr, ptr %127, align 8, !tbaa !4
  %838 = call i32 @lean_obj_tag(ptr noundef %837)
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %888

840:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %131) #8
  %841 = load ptr, ptr %55, align 8, !tbaa !4
  %842 = call ptr @lean_ctor_get(ptr noundef %841, i32 noundef 1)
  store ptr %842, ptr %128, align 8, !tbaa !4
  %843 = load ptr, ptr %128, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %843)
  %844 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %844)
  %845 = load ptr, ptr %127, align 8, !tbaa !4
  %846 = call ptr @lean_ctor_get(ptr noundef %845, i32 noundef 1)
  store ptr %846, ptr %129, align 8, !tbaa !4
  %847 = load ptr, ptr %129, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %847)
  %848 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %848)
  %849 = load ptr, ptr %129, align 8, !tbaa !4
  %850 = load ptr, ptr %128, align 8, !tbaa !4
  %851 = call ptr @l_Lean_MessageData_toString(ptr noundef %849, ptr noundef %850)
  store ptr %851, ptr %130, align 8, !tbaa !4
  %852 = load ptr, ptr %130, align 8, !tbaa !4
  %853 = call zeroext i1 @lean_is_exclusive(ptr noundef %852)
  %854 = xor i1 %853, true
  %855 = zext i1 %854 to i32
  %856 = trunc i32 %855 to i8
  store i8 %856, ptr %131, align 1, !tbaa !12
  %857 = load i8, ptr %131, align 1, !tbaa !12
  %858 = zext i8 %857 to i32
  %859 = icmp eq i32 %858, 0
  br i1 %859, label %860, label %870

860:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #8
  %861 = load ptr, ptr %130, align 8, !tbaa !4
  %862 = call ptr @lean_ctor_get(ptr noundef %861, i32 noundef 0)
  store ptr %862, ptr %132, align 8, !tbaa !4
  %863 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %863, ptr %133, align 8, !tbaa !4
  %864 = load ptr, ptr %133, align 8, !tbaa !4
  %865 = load ptr, ptr %132, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %864, i32 noundef 0, ptr noundef %865)
  %866 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %866, i8 noundef zeroext 1)
  %867 = load ptr, ptr %130, align 8, !tbaa !4
  %868 = load ptr, ptr %133, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %867, i32 noundef 0, ptr noundef %868)
  %869 = load ptr, ptr %130, align 8, !tbaa !4
  store ptr %869, ptr %54, align 8, !tbaa !4
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #8
  br label %887

870:                                              ; preds = %840
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #8
  %871 = load ptr, ptr %130, align 8, !tbaa !4
  %872 = call ptr @lean_ctor_get(ptr noundef %871, i32 noundef 0)
  store ptr %872, ptr %134, align 8, !tbaa !4
  %873 = load ptr, ptr %130, align 8, !tbaa !4
  %874 = call ptr @lean_ctor_get(ptr noundef %873, i32 noundef 1)
  store ptr %874, ptr %135, align 8, !tbaa !4
  %875 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %875)
  %876 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %876)
  %877 = load ptr, ptr %130, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %877)
  %878 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %878, ptr %136, align 8, !tbaa !4
  %879 = load ptr, ptr %136, align 8, !tbaa !4
  %880 = load ptr, ptr %134, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %879, i32 noundef 0, ptr noundef %880)
  %881 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %881, ptr %137, align 8, !tbaa !4
  %882 = load ptr, ptr %137, align 8, !tbaa !4
  %883 = load ptr, ptr %136, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %882, i32 noundef 0, ptr noundef %883)
  %884 = load ptr, ptr %137, align 8, !tbaa !4
  %885 = load ptr, ptr %135, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %884, i32 noundef 1, ptr noundef %885)
  %886 = load ptr, ptr %137, align 8, !tbaa !4
  store ptr %886, ptr %54, align 8, !tbaa !4
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #8
  br label %887

887:                                              ; preds = %870, %860
  call void @llvm.lifetime.end.p0(i64 1, ptr %131) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #8
  br label %944

888:                                              ; preds = %833
  call void @llvm.lifetime.start.p0(i64 1, ptr %138) #8
  %889 = load ptr, ptr %55, align 8, !tbaa !4
  %890 = call zeroext i1 @lean_is_exclusive(ptr noundef %889)
  %891 = xor i1 %890, true
  %892 = zext i1 %891 to i32
  %893 = trunc i32 %892 to i8
  store i8 %893, ptr %138, align 1, !tbaa !12
  %894 = load i8, ptr %138, align 1, !tbaa !12
  %895 = zext i8 %894 to i32
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %897, label %918

897:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #8
  %898 = load ptr, ptr %55, align 8, !tbaa !4
  %899 = call ptr @lean_ctor_get(ptr noundef %898, i32 noundef 0)
  store ptr %899, ptr %139, align 8, !tbaa !4
  %900 = load ptr, ptr %139, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %900)
  %901 = load ptr, ptr %127, align 8, !tbaa !4
  %902 = call ptr @lean_ctor_get(ptr noundef %901, i32 noundef 0)
  store ptr %902, ptr %140, align 8, !tbaa !4
  %903 = load ptr, ptr %140, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %903)
  %904 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %904)
  %905 = load ptr, ptr %140, align 8, !tbaa !4
  %906 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %905)
  store ptr %906, ptr %141, align 8, !tbaa !4
  %907 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__27, align 8, !tbaa !4
  store ptr %907, ptr %142, align 8, !tbaa !4
  %908 = load ptr, ptr %142, align 8, !tbaa !4
  %909 = load ptr, ptr %141, align 8, !tbaa !4
  %910 = call ptr @lean_string_append(ptr noundef %908, ptr noundef %909)
  store ptr %910, ptr %143, align 8, !tbaa !4
  %911 = load ptr, ptr %141, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %911)
  %912 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %912, ptr %144, align 8, !tbaa !4
  %913 = load ptr, ptr %144, align 8, !tbaa !4
  %914 = load ptr, ptr %143, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %913, i32 noundef 0, ptr noundef %914)
  %915 = load ptr, ptr %55, align 8, !tbaa !4
  %916 = load ptr, ptr %144, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %915, i32 noundef 0, ptr noundef %916)
  %917 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %917, ptr %54, align 8, !tbaa !4
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #8
  br label %943

918:                                              ; preds = %888
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #8
  %919 = load ptr, ptr %55, align 8, !tbaa !4
  %920 = call ptr @lean_ctor_get(ptr noundef %919, i32 noundef 1)
  store ptr %920, ptr %145, align 8, !tbaa !4
  %921 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %921)
  %922 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %922)
  %923 = load ptr, ptr %127, align 8, !tbaa !4
  %924 = call ptr @lean_ctor_get(ptr noundef %923, i32 noundef 0)
  store ptr %924, ptr %146, align 8, !tbaa !4
  %925 = load ptr, ptr %146, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %925)
  %926 = load ptr, ptr %127, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %926)
  %927 = load ptr, ptr %146, align 8, !tbaa !4
  %928 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %927)
  store ptr %928, ptr %147, align 8, !tbaa !4
  %929 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__27, align 8, !tbaa !4
  store ptr %929, ptr %148, align 8, !tbaa !4
  %930 = load ptr, ptr %148, align 8, !tbaa !4
  %931 = load ptr, ptr %147, align 8, !tbaa !4
  %932 = call ptr @lean_string_append(ptr noundef %930, ptr noundef %931)
  store ptr %932, ptr %149, align 8, !tbaa !4
  %933 = load ptr, ptr %147, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %933)
  %934 = call ptr @lean_alloc_ctor(i32 noundef 18, i32 noundef 1, i32 noundef 0)
  store ptr %934, ptr %150, align 8, !tbaa !4
  %935 = load ptr, ptr %150, align 8, !tbaa !4
  %936 = load ptr, ptr %149, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %935, i32 noundef 0, ptr noundef %936)
  %937 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %937, ptr %151, align 8, !tbaa !4
  %938 = load ptr, ptr %151, align 8, !tbaa !4
  %939 = load ptr, ptr %150, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %938, i32 noundef 0, ptr noundef %939)
  %940 = load ptr, ptr %151, align 8, !tbaa !4
  %941 = load ptr, ptr %145, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %940, i32 noundef 1, ptr noundef %941)
  %942 = load ptr, ptr %151, align 8, !tbaa !4
  store ptr %942, ptr %54, align 8, !tbaa !4
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #8
  br label %943

943:                                              ; preds = %918, %897
  call void @llvm.lifetime.end.p0(i64 1, ptr %138) #8
  br label %944

944:                                              ; preds = %943, %887
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #8
  br label %682

945:                                              ; preds = %1207, %680, %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %153) #8
  %946 = load ptr, ptr %60, align 8, !tbaa !4
  %947 = load ptr, ptr %64, align 8, !tbaa !4
  %948 = call ptr @lean_st_ref_get(ptr noundef %946, ptr noundef %947)
  store ptr %948, ptr %152, align 8, !tbaa !4
  %949 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %949)
  %950 = load ptr, ptr %152, align 8, !tbaa !4
  %951 = call zeroext i1 @lean_is_exclusive(ptr noundef %950)
  %952 = xor i1 %951, true
  %953 = zext i1 %952 to i32
  %954 = trunc i32 %953 to i8
  store i8 %954, ptr %153, align 1, !tbaa !12
  %955 = load i8, ptr %153, align 1, !tbaa !12
  %956 = zext i8 %955 to i32
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %958, label %975

958:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #8
  %959 = load ptr, ptr %152, align 8, !tbaa !4
  %960 = call ptr @lean_ctor_get(ptr noundef %959, i32 noundef 0)
  store ptr %960, ptr %154, align 8, !tbaa !4
  %961 = load ptr, ptr %62, align 8, !tbaa !4
  %962 = call zeroext i1 @lean_is_scalar(ptr noundef %961)
  br i1 %962, label %963, label %965

963:                                              ; preds = %958
  %964 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %964, ptr %155, align 8, !tbaa !4
  br label %967

965:                                              ; preds = %958
  %966 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %966, ptr %155, align 8, !tbaa !4
  br label %967

967:                                              ; preds = %965, %963
  %968 = load ptr, ptr %155, align 8, !tbaa !4
  %969 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %968, i32 noundef 0, ptr noundef %969)
  %970 = load ptr, ptr %155, align 8, !tbaa !4
  %971 = load ptr, ptr %154, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %970, i32 noundef 1, ptr noundef %971)
  %972 = load ptr, ptr %152, align 8, !tbaa !4
  %973 = load ptr, ptr %155, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %972, i32 noundef 0, ptr noundef %973)
  %974 = load ptr, ptr %152, align 8, !tbaa !4
  store ptr %974, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #8
  br label %1000

975:                                              ; preds = %945
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #8
  %976 = load ptr, ptr %152, align 8, !tbaa !4
  %977 = call ptr @lean_ctor_get(ptr noundef %976, i32 noundef 0)
  store ptr %977, ptr %156, align 8, !tbaa !4
  %978 = load ptr, ptr %152, align 8, !tbaa !4
  %979 = call ptr @lean_ctor_get(ptr noundef %978, i32 noundef 1)
  store ptr %979, ptr %157, align 8, !tbaa !4
  %980 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %980)
  %981 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %981)
  %982 = load ptr, ptr %152, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %982)
  %983 = load ptr, ptr %62, align 8, !tbaa !4
  %984 = call zeroext i1 @lean_is_scalar(ptr noundef %983)
  br i1 %984, label %985, label %987

985:                                              ; preds = %975
  %986 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %986, ptr %158, align 8, !tbaa !4
  br label %989

987:                                              ; preds = %975
  %988 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %988, ptr %158, align 8, !tbaa !4
  br label %989

989:                                              ; preds = %987, %985
  %990 = load ptr, ptr %158, align 8, !tbaa !4
  %991 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %990, i32 noundef 0, ptr noundef %991)
  %992 = load ptr, ptr %158, align 8, !tbaa !4
  %993 = load ptr, ptr %156, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %992, i32 noundef 1, ptr noundef %993)
  %994 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %994, ptr %159, align 8, !tbaa !4
  %995 = load ptr, ptr %159, align 8, !tbaa !4
  %996 = load ptr, ptr %158, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %995, i32 noundef 0, ptr noundef %996)
  %997 = load ptr, ptr %159, align 8, !tbaa !4
  %998 = load ptr, ptr %157, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %997, i32 noundef 1, ptr noundef %998)
  %999 = load ptr, ptr %159, align 8, !tbaa !4
  store ptr %999, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #8
  br label %1000

1000:                                             ; preds = %989, %967
  call void @llvm.lifetime.end.p0(i64 1, ptr %153) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #8
  br label %803

1001:                                             ; preds = %680, %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %163) #8
  %1002 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1002)
  %1003 = load ptr, ptr %60, align 8, !tbaa !4
  %1004 = load ptr, ptr %81, align 8, !tbaa !4
  %1005 = call ptr @lean_st_ref_take(ptr noundef %1003, ptr noundef %1004)
  store ptr %1005, ptr %160, align 8, !tbaa !4
  %1006 = load ptr, ptr %160, align 8, !tbaa !4
  %1007 = call ptr @lean_ctor_get(ptr noundef %1006, i32 noundef 0)
  store ptr %1007, ptr %161, align 8, !tbaa !4
  %1008 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1008)
  %1009 = load ptr, ptr %160, align 8, !tbaa !4
  %1010 = call ptr @lean_ctor_get(ptr noundef %1009, i32 noundef 1)
  store ptr %1010, ptr %162, align 8, !tbaa !4
  %1011 = load ptr, ptr %162, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1011)
  %1012 = load ptr, ptr %160, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1012)
  %1013 = load ptr, ptr %161, align 8, !tbaa !4
  %1014 = call zeroext i1 @lean_is_exclusive(ptr noundef %1013)
  %1015 = xor i1 %1014, true
  %1016 = zext i1 %1015 to i32
  %1017 = trunc i32 %1016 to i8
  store i8 %1017, ptr %163, align 1, !tbaa !12
  %1018 = load i8, ptr %163, align 1, !tbaa !12
  %1019 = zext i8 %1018 to i32
  %1020 = icmp eq i32 %1019, 0
  br i1 %1020, label %1021, label %1095

1021:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %166) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #8
  %1022 = load ptr, ptr %161, align 8, !tbaa !4
  %1023 = call ptr @lean_ctor_get(ptr noundef %1022, i32 noundef 0)
  store ptr %1023, ptr %164, align 8, !tbaa !4
  %1024 = load ptr, ptr %161, align 8, !tbaa !4
  %1025 = call ptr @lean_ctor_get(ptr noundef %1024, i32 noundef 5)
  store ptr %1025, ptr %165, align 8, !tbaa !4
  %1026 = load ptr, ptr %165, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1026)
  %1027 = load i8, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !12
  store i8 %1027, ptr %166, align 1, !tbaa !12
  %1028 = load ptr, ptr %164, align 8, !tbaa !4
  %1029 = load i8, ptr %166, align 1, !tbaa !12
  %1030 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %1028, i8 noundef zeroext %1029)
  store ptr %1030, ptr %167, align 8, !tbaa !4
  %1031 = load ptr, ptr %161, align 8, !tbaa !4
  %1032 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1031, i32 noundef 5, ptr noundef %1032)
  %1033 = load ptr, ptr %161, align 8, !tbaa !4
  %1034 = load ptr, ptr %167, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1033, i32 noundef 0, ptr noundef %1034)
  %1035 = load ptr, ptr %60, align 8, !tbaa !4
  %1036 = load ptr, ptr %161, align 8, !tbaa !4
  %1037 = load ptr, ptr %162, align 8, !tbaa !4
  %1038 = call ptr @lean_st_ref_set(ptr noundef %1035, ptr noundef %1036, ptr noundef %1037)
  store ptr %1038, ptr %168, align 8, !tbaa !4
  %1039 = load ptr, ptr %168, align 8, !tbaa !4
  %1040 = call ptr @lean_ctor_get(ptr noundef %1039, i32 noundef 1)
  store ptr %1040, ptr %169, align 8, !tbaa !4
  %1041 = load ptr, ptr %169, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1041)
  %1042 = load ptr, ptr %168, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1042)
  %1043 = call ptr @lean_box(i64 noundef 0)
  store ptr %1043, ptr %170, align 8, !tbaa !4
  %1044 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1044)
  %1045 = load ptr, ptr %11, align 8, !tbaa !4
  %1046 = load i8, ptr %166, align 1, !tbaa !12
  %1047 = load ptr, ptr %43, align 8, !tbaa !4
  %1048 = load ptr, ptr %170, align 8, !tbaa !4
  %1049 = load ptr, ptr %78, align 8, !tbaa !4
  %1050 = load ptr, ptr %60, align 8, !tbaa !4
  %1051 = load ptr, ptr %169, align 8, !tbaa !4
  %1052 = call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef %1045, i8 noundef zeroext %1046, ptr noundef %1047, ptr noundef %1048, ptr noundef %1049, ptr noundef %1050, ptr noundef %1051)
  store ptr %1052, ptr %171, align 8, !tbaa !4
  %1053 = load ptr, ptr %171, align 8, !tbaa !4
  %1054 = call i32 @lean_obj_tag(ptr noundef %1053)
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1066

1056:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #8
  %1057 = load ptr, ptr %171, align 8, !tbaa !4
  %1058 = call ptr @lean_ctor_get(ptr noundef %1057, i32 noundef 0)
  store ptr %1058, ptr %172, align 8, !tbaa !4
  %1059 = load ptr, ptr %172, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1059)
  %1060 = load ptr, ptr %171, align 8, !tbaa !4
  %1061 = call ptr @lean_ctor_get(ptr noundef %1060, i32 noundef 1)
  store ptr %1061, ptr %173, align 8, !tbaa !4
  %1062 = load ptr, ptr %173, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1062)
  %1063 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1063)
  %1064 = load ptr, ptr %172, align 8, !tbaa !4
  store ptr %1064, ptr %63, align 8, !tbaa !4
  %1065 = load ptr, ptr %173, align 8, !tbaa !4
  store ptr %1065, ptr %64, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #8
  br label %1094

1066:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 1, ptr %174) #8
  %1067 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1067)
  %1068 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1068)
  %1069 = load ptr, ptr %171, align 8, !tbaa !4
  %1070 = call zeroext i1 @lean_is_exclusive(ptr noundef %1069)
  %1071 = xor i1 %1070, true
  %1072 = zext i1 %1071 to i32
  %1073 = trunc i32 %1072 to i8
  store i8 %1073, ptr %174, align 1, !tbaa !12
  %1074 = load i8, ptr %174, align 1, !tbaa !12
  %1075 = zext i8 %1074 to i32
  %1076 = icmp eq i32 %1075, 0
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1066
  %1078 = load ptr, ptr %171, align 8, !tbaa !4
  store ptr %1078, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  br label %1093

1079:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #8
  %1080 = load ptr, ptr %171, align 8, !tbaa !4
  %1081 = call ptr @lean_ctor_get(ptr noundef %1080, i32 noundef 0)
  store ptr %1081, ptr %175, align 8, !tbaa !4
  %1082 = load ptr, ptr %171, align 8, !tbaa !4
  %1083 = call ptr @lean_ctor_get(ptr noundef %1082, i32 noundef 1)
  store ptr %1083, ptr %176, align 8, !tbaa !4
  %1084 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1084)
  %1085 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1085)
  %1086 = load ptr, ptr %171, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1086)
  %1087 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1087, ptr %177, align 8, !tbaa !4
  %1088 = load ptr, ptr %177, align 8, !tbaa !4
  %1089 = load ptr, ptr %175, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1088, i32 noundef 0, ptr noundef %1089)
  %1090 = load ptr, ptr %177, align 8, !tbaa !4
  %1091 = load ptr, ptr %176, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1090, i32 noundef 1, ptr noundef %1091)
  %1092 = load ptr, ptr %177, align 8, !tbaa !4
  store ptr %1092, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #8
  br label %1093

1093:                                             ; preds = %1079, %1077
  call void @llvm.lifetime.end.p0(i64 1, ptr %174) #8
  br label %1094

1094:                                             ; preds = %1093, %1056
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %166) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #8
  br label %1207

1095:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %186) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #8
  %1096 = load ptr, ptr %161, align 8, !tbaa !4
  %1097 = call ptr @lean_ctor_get(ptr noundef %1096, i32 noundef 0)
  store ptr %1097, ptr %178, align 8, !tbaa !4
  %1098 = load ptr, ptr %161, align 8, !tbaa !4
  %1099 = call ptr @lean_ctor_get(ptr noundef %1098, i32 noundef 1)
  store ptr %1099, ptr %179, align 8, !tbaa !4
  %1100 = load ptr, ptr %161, align 8, !tbaa !4
  %1101 = call ptr @lean_ctor_get(ptr noundef %1100, i32 noundef 2)
  store ptr %1101, ptr %180, align 8, !tbaa !4
  %1102 = load ptr, ptr %161, align 8, !tbaa !4
  %1103 = call ptr @lean_ctor_get(ptr noundef %1102, i32 noundef 3)
  store ptr %1103, ptr %181, align 8, !tbaa !4
  %1104 = load ptr, ptr %161, align 8, !tbaa !4
  %1105 = call ptr @lean_ctor_get(ptr noundef %1104, i32 noundef 4)
  store ptr %1105, ptr %182, align 8, !tbaa !4
  %1106 = load ptr, ptr %161, align 8, !tbaa !4
  %1107 = call ptr @lean_ctor_get(ptr noundef %1106, i32 noundef 6)
  store ptr %1107, ptr %183, align 8, !tbaa !4
  %1108 = load ptr, ptr %161, align 8, !tbaa !4
  %1109 = call ptr @lean_ctor_get(ptr noundef %1108, i32 noundef 7)
  store ptr %1109, ptr %184, align 8, !tbaa !4
  %1110 = load ptr, ptr %161, align 8, !tbaa !4
  %1111 = call ptr @lean_ctor_get(ptr noundef %1110, i32 noundef 8)
  store ptr %1111, ptr %185, align 8, !tbaa !4
  %1112 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1112)
  %1113 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1113)
  %1114 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1114)
  %1115 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1115)
  %1116 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1116)
  %1117 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1117)
  %1118 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1118)
  %1119 = load ptr, ptr %178, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1119)
  %1120 = load ptr, ptr %161, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1120)
  %1121 = load i8, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !12
  store i8 %1121, ptr %186, align 1, !tbaa !12
  %1122 = load ptr, ptr %178, align 8, !tbaa !4
  %1123 = load i8, ptr %186, align 1, !tbaa !12
  %1124 = call ptr @l_Lean_Kernel_enableDiag(ptr noundef %1122, i8 noundef zeroext %1123)
  store ptr %1124, ptr %187, align 8, !tbaa !4
  %1125 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 9, i32 noundef 0)
  store ptr %1125, ptr %188, align 8, !tbaa !4
  %1126 = load ptr, ptr %188, align 8, !tbaa !4
  %1127 = load ptr, ptr %187, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1126, i32 noundef 0, ptr noundef %1127)
  %1128 = load ptr, ptr %188, align 8, !tbaa !4
  %1129 = load ptr, ptr %179, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1128, i32 noundef 1, ptr noundef %1129)
  %1130 = load ptr, ptr %188, align 8, !tbaa !4
  %1131 = load ptr, ptr %180, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1130, i32 noundef 2, ptr noundef %1131)
  %1132 = load ptr, ptr %188, align 8, !tbaa !4
  %1133 = load ptr, ptr %181, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1132, i32 noundef 3, ptr noundef %1133)
  %1134 = load ptr, ptr %188, align 8, !tbaa !4
  %1135 = load ptr, ptr %182, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1134, i32 noundef 4, ptr noundef %1135)
  %1136 = load ptr, ptr %188, align 8, !tbaa !4
  %1137 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1136, i32 noundef 5, ptr noundef %1137)
  %1138 = load ptr, ptr %188, align 8, !tbaa !4
  %1139 = load ptr, ptr %183, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1138, i32 noundef 6, ptr noundef %1139)
  %1140 = load ptr, ptr %188, align 8, !tbaa !4
  %1141 = load ptr, ptr %184, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1140, i32 noundef 7, ptr noundef %1141)
  %1142 = load ptr, ptr %188, align 8, !tbaa !4
  %1143 = load ptr, ptr %185, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1142, i32 noundef 8, ptr noundef %1143)
  %1144 = load ptr, ptr %60, align 8, !tbaa !4
  %1145 = load ptr, ptr %188, align 8, !tbaa !4
  %1146 = load ptr, ptr %162, align 8, !tbaa !4
  %1147 = call ptr @lean_st_ref_set(ptr noundef %1144, ptr noundef %1145, ptr noundef %1146)
  store ptr %1147, ptr %189, align 8, !tbaa !4
  %1148 = load ptr, ptr %189, align 8, !tbaa !4
  %1149 = call ptr @lean_ctor_get(ptr noundef %1148, i32 noundef 1)
  store ptr %1149, ptr %190, align 8, !tbaa !4
  %1150 = load ptr, ptr %190, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1150)
  %1151 = load ptr, ptr %189, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1151)
  %1152 = call ptr @lean_box(i64 noundef 0)
  store ptr %1152, ptr %191, align 8, !tbaa !4
  %1153 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1153)
  %1154 = load ptr, ptr %11, align 8, !tbaa !4
  %1155 = load i8, ptr %186, align 1, !tbaa !12
  %1156 = load ptr, ptr %43, align 8, !tbaa !4
  %1157 = load ptr, ptr %191, align 8, !tbaa !4
  %1158 = load ptr, ptr %78, align 8, !tbaa !4
  %1159 = load ptr, ptr %60, align 8, !tbaa !4
  %1160 = load ptr, ptr %190, align 8, !tbaa !4
  %1161 = call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef %1154, i8 noundef zeroext %1155, ptr noundef %1156, ptr noundef %1157, ptr noundef %1158, ptr noundef %1159, ptr noundef %1160)
  store ptr %1161, ptr %192, align 8, !tbaa !4
  %1162 = load ptr, ptr %192, align 8, !tbaa !4
  %1163 = call i32 @lean_obj_tag(ptr noundef %1162)
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1165, label %1175

1165:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %194) #8
  %1166 = load ptr, ptr %192, align 8, !tbaa !4
  %1167 = call ptr @lean_ctor_get(ptr noundef %1166, i32 noundef 0)
  store ptr %1167, ptr %193, align 8, !tbaa !4
  %1168 = load ptr, ptr %193, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1168)
  %1169 = load ptr, ptr %192, align 8, !tbaa !4
  %1170 = call ptr @lean_ctor_get(ptr noundef %1169, i32 noundef 1)
  store ptr %1170, ptr %194, align 8, !tbaa !4
  %1171 = load ptr, ptr %194, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1171)
  %1172 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1172)
  %1173 = load ptr, ptr %193, align 8, !tbaa !4
  store ptr %1173, ptr %63, align 8, !tbaa !4
  %1174 = load ptr, ptr %194, align 8, !tbaa !4
  store ptr %1174, ptr %64, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %194) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #8
  br label %1206

1175:                                             ; preds = %1095
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #8
  %1176 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1176)
  %1177 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1177)
  %1178 = load ptr, ptr %192, align 8, !tbaa !4
  %1179 = call ptr @lean_ctor_get(ptr noundef %1178, i32 noundef 0)
  store ptr %1179, ptr %195, align 8, !tbaa !4
  %1180 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1180)
  %1181 = load ptr, ptr %192, align 8, !tbaa !4
  %1182 = call ptr @lean_ctor_get(ptr noundef %1181, i32 noundef 1)
  store ptr %1182, ptr %196, align 8, !tbaa !4
  %1183 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1183)
  %1184 = load ptr, ptr %192, align 8, !tbaa !4
  %1185 = call zeroext i1 @lean_is_exclusive(ptr noundef %1184)
  br i1 %1185, label %1186, label %1190

1186:                                             ; preds = %1175
  %1187 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1187, i32 noundef 0)
  %1188 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1188, i32 noundef 1)
  %1189 = load ptr, ptr %192, align 8, !tbaa !4
  store ptr %1189, ptr %197, align 8, !tbaa !4
  br label %1193

1190:                                             ; preds = %1175
  %1191 = load ptr, ptr %192, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1191)
  %1192 = call ptr @lean_box(i64 noundef 0)
  store ptr %1192, ptr %197, align 8, !tbaa !4
  br label %1193

1193:                                             ; preds = %1190, %1186
  %1194 = load ptr, ptr %197, align 8, !tbaa !4
  %1195 = call zeroext i1 @lean_is_scalar(ptr noundef %1194)
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1193
  %1197 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1197, ptr %198, align 8, !tbaa !4
  br label %1200

1198:                                             ; preds = %1193
  %1199 = load ptr, ptr %197, align 8, !tbaa !4
  store ptr %1199, ptr %198, align 8, !tbaa !4
  br label %1200

1200:                                             ; preds = %1198, %1196
  %1201 = load ptr, ptr %198, align 8, !tbaa !4
  %1202 = load ptr, ptr %195, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1201, i32 noundef 0, ptr noundef %1202)
  %1203 = load ptr, ptr %198, align 8, !tbaa !4
  %1204 = load ptr, ptr %196, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1203, i32 noundef 1, ptr noundef %1204)
  %1205 = load ptr, ptr %198, align 8, !tbaa !4
  store ptr %1205, ptr %55, align 8, !tbaa !4
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %197) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #8
  br label %1206

1206:                                             ; preds = %1200, %1165
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %186) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %185) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #8
  br label %1207

1207:                                             ; preds = %1206, %1094
  call void @llvm.lifetime.end.p0(i64 1, ptr %163) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #8
  %1208 = load i32, ptr %19, align 4
  switch i32 %1208, label %1618 [
    i32 4, label %945
    i32 5, label %803
  ]

1209:                                             ; preds = %680, %617, %802, %743
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  br label %1247

1210:                                             ; preds = %405
  call void @llvm.lifetime.start.p0(i64 1, ptr %199) #8
  %1211 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1211)
  %1212 = load ptr, ptr %12, align 8, !tbaa !4
  %1213 = call zeroext i1 @lean_is_exclusive(ptr noundef %1212)
  %1214 = xor i1 %1213, true
  %1215 = zext i1 %1214 to i32
  %1216 = trunc i32 %1215 to i8
  store i8 %1216, ptr %199, align 1, !tbaa !12
  %1217 = load i8, ptr %199, align 1, !tbaa !12
  %1218 = zext i8 %1217 to i32
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1227

1220:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %200) #8
  %1221 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1221, ptr %200, align 8, !tbaa !4
  %1222 = load ptr, ptr %200, align 8, !tbaa !4
  %1223 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1222, i32 noundef 0, ptr noundef %1223)
  %1224 = load ptr, ptr %200, align 8, !tbaa !4
  %1225 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1224, i32 noundef 1, ptr noundef %1225)
  %1226 = load ptr, ptr %200, align 8, !tbaa !4
  store ptr %1226, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %200) #8
  br label %1246

1227:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %201) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %204) #8
  %1228 = load ptr, ptr %12, align 8, !tbaa !4
  %1229 = call ptr @lean_ctor_get(ptr noundef %1228, i32 noundef 0)
  store ptr %1229, ptr %201, align 8, !tbaa !4
  %1230 = load ptr, ptr %12, align 8, !tbaa !4
  %1231 = call ptr @lean_ctor_get(ptr noundef %1230, i32 noundef 1)
  store ptr %1231, ptr %202, align 8, !tbaa !4
  %1232 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1232)
  %1233 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1233)
  %1234 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1234)
  %1235 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1235, ptr %203, align 8, !tbaa !4
  %1236 = load ptr, ptr %203, align 8, !tbaa !4
  %1237 = load ptr, ptr %201, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1236, i32 noundef 0, ptr noundef %1237)
  %1238 = load ptr, ptr %203, align 8, !tbaa !4
  %1239 = load ptr, ptr %202, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1238, i32 noundef 1, ptr noundef %1239)
  %1240 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1240, ptr %204, align 8, !tbaa !4
  %1241 = load ptr, ptr %204, align 8, !tbaa !4
  %1242 = load ptr, ptr %203, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1241, i32 noundef 0, ptr noundef %1242)
  %1243 = load ptr, ptr %204, align 8, !tbaa !4
  %1244 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1243, i32 noundef 1, ptr noundef %1244)
  %1245 = load ptr, ptr %204, align 8, !tbaa !4
  store ptr %1245, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %204) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %202) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %201) #8
  br label %1246

1246:                                             ; preds = %1227, %1220
  call void @llvm.lifetime.end.p0(i64 1, ptr %199) #8
  br label %1247

1247:                                             ; preds = %1246, %1209, %403, %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %1248 = load i32, ptr %19, align 4
  switch i32 %1248, label %1616 [
    i32 8, label %1268
  ]

1249:                                             ; preds = %296
  call void @llvm.lifetime.start.p0(i64 8, ptr %205) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #8
  %1250 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__32, align 8, !tbaa !4
  store ptr %1250, ptr %205, align 8, !tbaa !4
  %1251 = load ptr, ptr %6, align 8, !tbaa !4
  %1252 = load ptr, ptr %205, align 8, !tbaa !4
  %1253 = call ptr @l_Lake_Package_mkTomlConfig(ptr noundef %1251, ptr noundef %1252)
  store ptr %1253, ptr %206, align 8, !tbaa !4
  %1254 = load ptr, ptr %206, align 8, !tbaa !4
  %1255 = call ptr @l_Lake_Toml_ppTable(ptr noundef %1254)
  store ptr %1255, ptr %207, align 8, !tbaa !4
  %1256 = load ptr, ptr %206, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1256)
  %1257 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1257, ptr %208, align 8, !tbaa !4
  %1258 = load ptr, ptr %208, align 8, !tbaa !4
  %1259 = load ptr, ptr %207, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1258, i32 noundef 0, ptr noundef %1259)
  %1260 = load ptr, ptr %208, align 8, !tbaa !4
  %1261 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1260, i32 noundef 1, ptr noundef %1261)
  %1262 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1262, ptr %209, align 8, !tbaa !4
  %1263 = load ptr, ptr %209, align 8, !tbaa !4
  %1264 = load ptr, ptr %208, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1263, i32 noundef 0, ptr noundef %1264)
  %1265 = load ptr, ptr %209, align 8, !tbaa !4
  %1266 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1265, i32 noundef 1, ptr noundef %1266)
  %1267 = load ptr, ptr %209, align 8, !tbaa !4
  store ptr %1267, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %205) #8
  br label %1616

1268:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #8
  %1269 = load ptr, ptr %10, align 8, !tbaa !4
  %1270 = call ptr @lean_ctor_get(ptr noundef %1269, i32 noundef 0)
  store ptr %1270, ptr %210, align 8, !tbaa !4
  %1271 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1271)
  %1272 = load ptr, ptr %210, align 8, !tbaa !4
  %1273 = call ptr @lean_ctor_get(ptr noundef %1272, i32 noundef 0)
  store ptr %1273, ptr %211, align 8, !tbaa !4
  %1274 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1274)
  %1275 = load ptr, ptr %211, align 8, !tbaa !4
  %1276 = call i32 @lean_obj_tag(ptr noundef %1275)
  %1277 = icmp eq i32 %1276, 0
  br i1 %1277, label %1278, label %1437

1278:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 1, ptr %212) #8
  %1279 = load ptr, ptr %10, align 8, !tbaa !4
  %1280 = call zeroext i1 @lean_is_exclusive(ptr noundef %1279)
  %1281 = xor i1 %1280, true
  %1282 = zext i1 %1281 to i32
  %1283 = trunc i32 %1282 to i8
  store i8 %1283, ptr %212, align 1, !tbaa !12
  %1284 = load i8, ptr %212, align 1, !tbaa !12
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 0
  br i1 %1286, label %1287, label %1375

1287:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %213) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %214) #8
  %1288 = load ptr, ptr %10, align 8, !tbaa !4
  %1289 = call ptr @lean_ctor_get(ptr noundef %1288, i32 noundef 0)
  store ptr %1289, ptr %213, align 8, !tbaa !4
  %1290 = load ptr, ptr %213, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1290)
  %1291 = load ptr, ptr %210, align 8, !tbaa !4
  %1292 = call zeroext i1 @lean_is_exclusive(ptr noundef %1291)
  %1293 = xor i1 %1292, true
  %1294 = zext i1 %1293 to i32
  %1295 = trunc i32 %1294 to i8
  store i8 %1295, ptr %214, align 1, !tbaa !12
  %1296 = load i8, ptr %214, align 1, !tbaa !12
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1336

1299:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %223) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #8
  %1300 = load ptr, ptr %210, align 8, !tbaa !4
  %1301 = call ptr @lean_ctor_get(ptr noundef %1300, i32 noundef 1)
  store ptr %1301, ptr %215, align 8, !tbaa !4
  %1302 = load ptr, ptr %210, align 8, !tbaa !4
  %1303 = call ptr @lean_ctor_get(ptr noundef %1302, i32 noundef 0)
  store ptr %1303, ptr %216, align 8, !tbaa !4
  %1304 = load ptr, ptr %216, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1304)
  %1305 = load ptr, ptr %211, align 8, !tbaa !4
  %1306 = call ptr @lean_ctor_get(ptr noundef %1305, i32 noundef 0)
  store ptr %1306, ptr %217, align 8, !tbaa !4
  %1307 = load ptr, ptr %217, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1307)
  %1308 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1308)
  %1309 = load ptr, ptr %217, align 8, !tbaa !4
  %1310 = call ptr @lean_io_error_to_string(ptr noundef %1309)
  store ptr %1310, ptr %218, align 8, !tbaa !4
  %1311 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  store ptr %1311, ptr %219, align 8, !tbaa !4
  %1312 = load ptr, ptr %219, align 8, !tbaa !4
  %1313 = load ptr, ptr %218, align 8, !tbaa !4
  %1314 = call ptr @lean_string_append(ptr noundef %1312, ptr noundef %1313)
  store ptr %1314, ptr %220, align 8, !tbaa !4
  %1315 = load ptr, ptr %218, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1315)
  %1316 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  store ptr %1316, ptr %221, align 8, !tbaa !4
  %1317 = load ptr, ptr %220, align 8, !tbaa !4
  %1318 = load ptr, ptr %221, align 8, !tbaa !4
  %1319 = call ptr @lean_string_append(ptr noundef %1317, ptr noundef %1318)
  store ptr %1319, ptr %222, align 8, !tbaa !4
  store i8 3, ptr %223, align 1, !tbaa !12
  %1320 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1320, ptr %224, align 8, !tbaa !4
  %1321 = load ptr, ptr %224, align 8, !tbaa !4
  %1322 = load ptr, ptr %222, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1321, i32 noundef 0, ptr noundef %1322)
  %1323 = load ptr, ptr %224, align 8, !tbaa !4
  %1324 = load i8, ptr %223, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1323, i32 noundef 8, i8 noundef zeroext %1324)
  %1325 = load ptr, ptr %215, align 8, !tbaa !4
  %1326 = call ptr @lean_array_get_size(ptr noundef %1325)
  store ptr %1326, ptr %225, align 8, !tbaa !4
  %1327 = load ptr, ptr %215, align 8, !tbaa !4
  %1328 = load ptr, ptr %224, align 8, !tbaa !4
  %1329 = call ptr @lean_array_push(ptr noundef %1327, ptr noundef %1328)
  store ptr %1329, ptr %226, align 8, !tbaa !4
  %1330 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1330, i8 noundef zeroext 1)
  %1331 = load ptr, ptr %210, align 8, !tbaa !4
  %1332 = load ptr, ptr %226, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1331, i32 noundef 1, ptr noundef %1332)
  %1333 = load ptr, ptr %210, align 8, !tbaa !4
  %1334 = load ptr, ptr %225, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1333, i32 noundef 0, ptr noundef %1334)
  %1335 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1335, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %223) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #8
  br label %1374

1336:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %234) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %238) #8
  %1337 = load ptr, ptr %210, align 8, !tbaa !4
  %1338 = call ptr @lean_ctor_get(ptr noundef %1337, i32 noundef 1)
  store ptr %1338, ptr %227, align 8, !tbaa !4
  %1339 = load ptr, ptr %227, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1339)
  %1340 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1340)
  %1341 = load ptr, ptr %211, align 8, !tbaa !4
  %1342 = call ptr @lean_ctor_get(ptr noundef %1341, i32 noundef 0)
  store ptr %1342, ptr %228, align 8, !tbaa !4
  %1343 = load ptr, ptr %228, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1343)
  %1344 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1344)
  %1345 = load ptr, ptr %228, align 8, !tbaa !4
  %1346 = call ptr @lean_io_error_to_string(ptr noundef %1345)
  store ptr %1346, ptr %229, align 8, !tbaa !4
  %1347 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  store ptr %1347, ptr %230, align 8, !tbaa !4
  %1348 = load ptr, ptr %230, align 8, !tbaa !4
  %1349 = load ptr, ptr %229, align 8, !tbaa !4
  %1350 = call ptr @lean_string_append(ptr noundef %1348, ptr noundef %1349)
  store ptr %1350, ptr %231, align 8, !tbaa !4
  %1351 = load ptr, ptr %229, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1351)
  %1352 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  store ptr %1352, ptr %232, align 8, !tbaa !4
  %1353 = load ptr, ptr %231, align 8, !tbaa !4
  %1354 = load ptr, ptr %232, align 8, !tbaa !4
  %1355 = call ptr @lean_string_append(ptr noundef %1353, ptr noundef %1354)
  store ptr %1355, ptr %233, align 8, !tbaa !4
  store i8 3, ptr %234, align 1, !tbaa !12
  %1356 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1356, ptr %235, align 8, !tbaa !4
  %1357 = load ptr, ptr %235, align 8, !tbaa !4
  %1358 = load ptr, ptr %233, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1357, i32 noundef 0, ptr noundef %1358)
  %1359 = load ptr, ptr %235, align 8, !tbaa !4
  %1360 = load i8, ptr %234, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1359, i32 noundef 8, i8 noundef zeroext %1360)
  %1361 = load ptr, ptr %227, align 8, !tbaa !4
  %1362 = call ptr @lean_array_get_size(ptr noundef %1361)
  store ptr %1362, ptr %236, align 8, !tbaa !4
  %1363 = load ptr, ptr %227, align 8, !tbaa !4
  %1364 = load ptr, ptr %235, align 8, !tbaa !4
  %1365 = call ptr @lean_array_push(ptr noundef %1363, ptr noundef %1364)
  store ptr %1365, ptr %237, align 8, !tbaa !4
  %1366 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1366, ptr %238, align 8, !tbaa !4
  %1367 = load ptr, ptr %238, align 8, !tbaa !4
  %1368 = load ptr, ptr %236, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1367, i32 noundef 0, ptr noundef %1368)
  %1369 = load ptr, ptr %238, align 8, !tbaa !4
  %1370 = load ptr, ptr %237, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1369, i32 noundef 1, ptr noundef %1370)
  %1371 = load ptr, ptr %10, align 8, !tbaa !4
  %1372 = load ptr, ptr %238, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1371, i32 noundef 0, ptr noundef %1372)
  %1373 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1373, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %238) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %237) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %236) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %235) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %234) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #8
  br label %1374

1374:                                             ; preds = %1336, %1299
  call void @llvm.lifetime.end.p0(i64 1, ptr %214) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %213) #8
  br label %1436

1375:                                             ; preds = %1278
  call void @llvm.lifetime.start.p0(i64 8, ptr %239) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %248) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #8
  %1376 = load ptr, ptr %10, align 8, !tbaa !4
  %1377 = call ptr @lean_ctor_get(ptr noundef %1376, i32 noundef 1)
  store ptr %1377, ptr %239, align 8, !tbaa !4
  %1378 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1378)
  %1379 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1379)
  %1380 = load ptr, ptr %210, align 8, !tbaa !4
  %1381 = call ptr @lean_ctor_get(ptr noundef %1380, i32 noundef 1)
  store ptr %1381, ptr %240, align 8, !tbaa !4
  %1382 = load ptr, ptr %240, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1382)
  %1383 = load ptr, ptr %210, align 8, !tbaa !4
  %1384 = call zeroext i1 @lean_is_exclusive(ptr noundef %1383)
  br i1 %1384, label %1385, label %1389

1385:                                             ; preds = %1375
  %1386 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1386, i32 noundef 0)
  %1387 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1387, i32 noundef 1)
  %1388 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1388, ptr %241, align 8, !tbaa !4
  br label %1392

1389:                                             ; preds = %1375
  %1390 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1390)
  %1391 = call ptr @lean_box(i64 noundef 0)
  store ptr %1391, ptr %241, align 8, !tbaa !4
  br label %1392

1392:                                             ; preds = %1389, %1385
  %1393 = load ptr, ptr %211, align 8, !tbaa !4
  %1394 = call ptr @lean_ctor_get(ptr noundef %1393, i32 noundef 0)
  store ptr %1394, ptr %242, align 8, !tbaa !4
  %1395 = load ptr, ptr %242, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1395)
  %1396 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1396)
  %1397 = load ptr, ptr %242, align 8, !tbaa !4
  %1398 = call ptr @lean_io_error_to_string(ptr noundef %1397)
  store ptr %1398, ptr %243, align 8, !tbaa !4
  %1399 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  store ptr %1399, ptr %244, align 8, !tbaa !4
  %1400 = load ptr, ptr %244, align 8, !tbaa !4
  %1401 = load ptr, ptr %243, align 8, !tbaa !4
  %1402 = call ptr @lean_string_append(ptr noundef %1400, ptr noundef %1401)
  store ptr %1402, ptr %245, align 8, !tbaa !4
  %1403 = load ptr, ptr %243, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1403)
  %1404 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  store ptr %1404, ptr %246, align 8, !tbaa !4
  %1405 = load ptr, ptr %245, align 8, !tbaa !4
  %1406 = load ptr, ptr %246, align 8, !tbaa !4
  %1407 = call ptr @lean_string_append(ptr noundef %1405, ptr noundef %1406)
  store ptr %1407, ptr %247, align 8, !tbaa !4
  store i8 3, ptr %248, align 1, !tbaa !12
  %1408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store ptr %1408, ptr %249, align 8, !tbaa !4
  %1409 = load ptr, ptr %249, align 8, !tbaa !4
  %1410 = load ptr, ptr %247, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1409, i32 noundef 0, ptr noundef %1410)
  %1411 = load ptr, ptr %249, align 8, !tbaa !4
  %1412 = load i8, ptr %248, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %1411, i32 noundef 8, i8 noundef zeroext %1412)
  %1413 = load ptr, ptr %240, align 8, !tbaa !4
  %1414 = call ptr @lean_array_get_size(ptr noundef %1413)
  store ptr %1414, ptr %250, align 8, !tbaa !4
  %1415 = load ptr, ptr %240, align 8, !tbaa !4
  %1416 = load ptr, ptr %249, align 8, !tbaa !4
  %1417 = call ptr @lean_array_push(ptr noundef %1415, ptr noundef %1416)
  store ptr %1417, ptr %251, align 8, !tbaa !4
  %1418 = load ptr, ptr %241, align 8, !tbaa !4
  %1419 = call zeroext i1 @lean_is_scalar(ptr noundef %1418)
  br i1 %1419, label %1420, label %1422

1420:                                             ; preds = %1392
  %1421 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %1421, ptr %252, align 8, !tbaa !4
  br label %1425

1422:                                             ; preds = %1392
  %1423 = load ptr, ptr %241, align 8, !tbaa !4
  store ptr %1423, ptr %252, align 8, !tbaa !4
  %1424 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set_tag(ptr noundef %1424, i8 noundef zeroext 1)
  br label %1425

1425:                                             ; preds = %1422, %1420
  %1426 = load ptr, ptr %252, align 8, !tbaa !4
  %1427 = load ptr, ptr %250, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1426, i32 noundef 0, ptr noundef %1427)
  %1428 = load ptr, ptr %252, align 8, !tbaa !4
  %1429 = load ptr, ptr %251, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1428, i32 noundef 1, ptr noundef %1429)
  %1430 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1430, ptr %253, align 8, !tbaa !4
  %1431 = load ptr, ptr %253, align 8, !tbaa !4
  %1432 = load ptr, ptr %252, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1431, i32 noundef 0, ptr noundef %1432)
  %1433 = load ptr, ptr %253, align 8, !tbaa !4
  %1434 = load ptr, ptr %239, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1433, i32 noundef 1, ptr noundef %1434)
  %1435 = load ptr, ptr %253, align 8, !tbaa !4
  store ptr %1435, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %248) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %242) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %241) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %239) #8
  br label %1436

1436:                                             ; preds = %1425, %1374
  call void @llvm.lifetime.end.p0(i64 1, ptr %212) #8
  br label %1615

1437:                                             ; preds = %1268
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %255) #8
  %1438 = load ptr, ptr %211, align 8, !tbaa !4
  %1439 = call ptr @lean_ctor_get(ptr noundef %1438, i32 noundef 0)
  store ptr %1439, ptr %254, align 8, !tbaa !4
  %1440 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1440)
  %1441 = load ptr, ptr %211, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1441)
  %1442 = load ptr, ptr %10, align 8, !tbaa !4
  %1443 = call zeroext i1 @lean_is_exclusive(ptr noundef %1442)
  %1444 = xor i1 %1443, true
  %1445 = zext i1 %1444 to i32
  %1446 = trunc i32 %1445 to i8
  store i8 %1446, ptr %255, align 1, !tbaa !12
  %1447 = load i8, ptr %255, align 1, !tbaa !12
  %1448 = zext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 0
  br i1 %1449, label %1450, label %1547

1450:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %257) #8
  %1451 = load ptr, ptr %10, align 8, !tbaa !4
  %1452 = call ptr @lean_ctor_get(ptr noundef %1451, i32 noundef 0)
  store ptr %1452, ptr %256, align 8, !tbaa !4
  %1453 = load ptr, ptr %256, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1453)
  %1454 = load ptr, ptr %210, align 8, !tbaa !4
  %1455 = call zeroext i1 @lean_is_exclusive(ptr noundef %1454)
  %1456 = xor i1 %1455, true
  %1457 = zext i1 %1456 to i32
  %1458 = trunc i32 %1457 to i8
  store i8 %1458, ptr %257, align 1, !tbaa !12
  %1459 = load i8, ptr %257, align 1, !tbaa !12
  %1460 = zext i8 %1459 to i32
  %1461 = icmp eq i32 %1460, 0
  br i1 %1461, label %1462, label %1501

1462:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %268) #8
  %1463 = load ptr, ptr %210, align 8, !tbaa !4
  %1464 = call ptr @lean_ctor_get(ptr noundef %1463, i32 noundef 0)
  store ptr %1464, ptr %258, align 8, !tbaa !4
  %1465 = load ptr, ptr %258, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1465)
  %1466 = load ptr, ptr %254, align 8, !tbaa !4
  %1467 = call ptr @lean_ctor_get(ptr noundef %1466, i32 noundef 0)
  store ptr %1467, ptr %259, align 8, !tbaa !4
  %1468 = load ptr, ptr %259, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1468)
  %1469 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1469)
  %1470 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %1470, ptr %260, align 8, !tbaa !4
  %1471 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1471, ptr %261, align 8, !tbaa !4
  %1472 = load ptr, ptr %259, align 8, !tbaa !4
  %1473 = load ptr, ptr %260, align 8, !tbaa !4
  %1474 = load ptr, ptr %261, align 8, !tbaa !4
  %1475 = load ptr, ptr %261, align 8, !tbaa !4
  %1476 = call ptr @lean_format_pretty(ptr noundef %1472, ptr noundef %1473, ptr noundef %1474, ptr noundef %1475)
  store ptr %1476, ptr %262, align 8, !tbaa !4
  %1477 = load ptr, ptr %262, align 8, !tbaa !4
  %1478 = call ptr @lean_string_utf8_byte_size(ptr noundef %1477)
  store ptr %1478, ptr %263, align 8, !tbaa !4
  %1479 = load ptr, ptr %262, align 8, !tbaa !4
  %1480 = load ptr, ptr %263, align 8, !tbaa !4
  %1481 = load ptr, ptr %261, align 8, !tbaa !4
  %1482 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %1479, ptr noundef %1480, ptr noundef %1481)
  store ptr %1482, ptr %264, align 8, !tbaa !4
  %1483 = load ptr, ptr %262, align 8, !tbaa !4
  %1484 = load ptr, ptr %264, align 8, !tbaa !4
  %1485 = load ptr, ptr %263, align 8, !tbaa !4
  %1486 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %1483, ptr noundef %1484, ptr noundef %1485)
  store ptr %1486, ptr %265, align 8, !tbaa !4
  %1487 = load ptr, ptr %262, align 8, !tbaa !4
  %1488 = load ptr, ptr %264, align 8, !tbaa !4
  %1489 = load ptr, ptr %265, align 8, !tbaa !4
  %1490 = call ptr @lean_string_utf8_extract(ptr noundef %1487, ptr noundef %1488, ptr noundef %1489)
  store ptr %1490, ptr %266, align 8, !tbaa !4
  %1491 = load ptr, ptr %265, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1491)
  %1492 = load ptr, ptr %264, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1492)
  %1493 = load ptr, ptr %262, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1493)
  %1494 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  store ptr %1494, ptr %267, align 8, !tbaa !4
  %1495 = load ptr, ptr %266, align 8, !tbaa !4
  %1496 = load ptr, ptr %267, align 8, !tbaa !4
  %1497 = call ptr @lean_string_append(ptr noundef %1495, ptr noundef %1496)
  store ptr %1497, ptr %268, align 8, !tbaa !4
  %1498 = load ptr, ptr %210, align 8, !tbaa !4
  %1499 = load ptr, ptr %268, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1498, i32 noundef 0, ptr noundef %1499)
  %1500 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1500, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %268) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %267) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %266) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %265) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %264) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #8
  br label %1546

1501:                                             ; preds = %1450
  call void @llvm.lifetime.start.p0(i64 8, ptr %269) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %280) #8
  %1502 = load ptr, ptr %210, align 8, !tbaa !4
  %1503 = call ptr @lean_ctor_get(ptr noundef %1502, i32 noundef 1)
  store ptr %1503, ptr %269, align 8, !tbaa !4
  %1504 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1504)
  %1505 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1505)
  %1506 = load ptr, ptr %254, align 8, !tbaa !4
  %1507 = call ptr @lean_ctor_get(ptr noundef %1506, i32 noundef 0)
  store ptr %1507, ptr %270, align 8, !tbaa !4
  %1508 = load ptr, ptr %270, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1508)
  %1509 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1509)
  %1510 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %1510, ptr %271, align 8, !tbaa !4
  %1511 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1511, ptr %272, align 8, !tbaa !4
  %1512 = load ptr, ptr %270, align 8, !tbaa !4
  %1513 = load ptr, ptr %271, align 8, !tbaa !4
  %1514 = load ptr, ptr %272, align 8, !tbaa !4
  %1515 = load ptr, ptr %272, align 8, !tbaa !4
  %1516 = call ptr @lean_format_pretty(ptr noundef %1512, ptr noundef %1513, ptr noundef %1514, ptr noundef %1515)
  store ptr %1516, ptr %273, align 8, !tbaa !4
  %1517 = load ptr, ptr %273, align 8, !tbaa !4
  %1518 = call ptr @lean_string_utf8_byte_size(ptr noundef %1517)
  store ptr %1518, ptr %274, align 8, !tbaa !4
  %1519 = load ptr, ptr %273, align 8, !tbaa !4
  %1520 = load ptr, ptr %274, align 8, !tbaa !4
  %1521 = load ptr, ptr %272, align 8, !tbaa !4
  %1522 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %1519, ptr noundef %1520, ptr noundef %1521)
  store ptr %1522, ptr %275, align 8, !tbaa !4
  %1523 = load ptr, ptr %273, align 8, !tbaa !4
  %1524 = load ptr, ptr %275, align 8, !tbaa !4
  %1525 = load ptr, ptr %274, align 8, !tbaa !4
  %1526 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %1523, ptr noundef %1524, ptr noundef %1525)
  store ptr %1526, ptr %276, align 8, !tbaa !4
  %1527 = load ptr, ptr %273, align 8, !tbaa !4
  %1528 = load ptr, ptr %275, align 8, !tbaa !4
  %1529 = load ptr, ptr %276, align 8, !tbaa !4
  %1530 = call ptr @lean_string_utf8_extract(ptr noundef %1527, ptr noundef %1528, ptr noundef %1529)
  store ptr %1530, ptr %277, align 8, !tbaa !4
  %1531 = load ptr, ptr %276, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1531)
  %1532 = load ptr, ptr %275, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1532)
  %1533 = load ptr, ptr %273, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1533)
  %1534 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  store ptr %1534, ptr %278, align 8, !tbaa !4
  %1535 = load ptr, ptr %277, align 8, !tbaa !4
  %1536 = load ptr, ptr %278, align 8, !tbaa !4
  %1537 = call ptr @lean_string_append(ptr noundef %1535, ptr noundef %1536)
  store ptr %1537, ptr %279, align 8, !tbaa !4
  %1538 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1538, ptr %280, align 8, !tbaa !4
  %1539 = load ptr, ptr %280, align 8, !tbaa !4
  %1540 = load ptr, ptr %279, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1539, i32 noundef 0, ptr noundef %1540)
  %1541 = load ptr, ptr %280, align 8, !tbaa !4
  %1542 = load ptr, ptr %269, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1541, i32 noundef 1, ptr noundef %1542)
  %1543 = load ptr, ptr %10, align 8, !tbaa !4
  %1544 = load ptr, ptr %280, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1543, i32 noundef 0, ptr noundef %1544)
  %1545 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %1545, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %280) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %279) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %278) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %277) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %276) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %269) #8
  br label %1546

1546:                                             ; preds = %1501, %1462
  call void @llvm.lifetime.end.p0(i64 1, ptr %257) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #8
  br label %1614

1547:                                             ; preds = %1437
  call void @llvm.lifetime.start.p0(i64 8, ptr %281) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %286) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #8
  %1548 = load ptr, ptr %10, align 8, !tbaa !4
  %1549 = call ptr @lean_ctor_get(ptr noundef %1548, i32 noundef 1)
  store ptr %1549, ptr %281, align 8, !tbaa !4
  %1550 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1550)
  %1551 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1551)
  %1552 = load ptr, ptr %210, align 8, !tbaa !4
  %1553 = call ptr @lean_ctor_get(ptr noundef %1552, i32 noundef 1)
  store ptr %1553, ptr %282, align 8, !tbaa !4
  %1554 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1554)
  %1555 = load ptr, ptr %210, align 8, !tbaa !4
  %1556 = call zeroext i1 @lean_is_exclusive(ptr noundef %1555)
  br i1 %1556, label %1557, label %1561

1557:                                             ; preds = %1547
  %1558 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1558, i32 noundef 0)
  %1559 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %1559, i32 noundef 1)
  %1560 = load ptr, ptr %210, align 8, !tbaa !4
  store ptr %1560, ptr %283, align 8, !tbaa !4
  br label %1564

1561:                                             ; preds = %1547
  %1562 = load ptr, ptr %210, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %1562)
  %1563 = call ptr @lean_box(i64 noundef 0)
  store ptr %1563, ptr %283, align 8, !tbaa !4
  br label %1564

1564:                                             ; preds = %1561, %1557
  %1565 = load ptr, ptr %254, align 8, !tbaa !4
  %1566 = call ptr @lean_ctor_get(ptr noundef %1565, i32 noundef 0)
  store ptr %1566, ptr %284, align 8, !tbaa !4
  %1567 = load ptr, ptr %284, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %1567)
  %1568 = load ptr, ptr %254, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1568)
  %1569 = load ptr, ptr @l_Std_Format_defWidth, align 8, !tbaa !4
  store ptr %1569, ptr %285, align 8, !tbaa !4
  %1570 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %1570, ptr %286, align 8, !tbaa !4
  %1571 = load ptr, ptr %284, align 8, !tbaa !4
  %1572 = load ptr, ptr %285, align 8, !tbaa !4
  %1573 = load ptr, ptr %286, align 8, !tbaa !4
  %1574 = load ptr, ptr %286, align 8, !tbaa !4
  %1575 = call ptr @lean_format_pretty(ptr noundef %1571, ptr noundef %1572, ptr noundef %1573, ptr noundef %1574)
  store ptr %1575, ptr %287, align 8, !tbaa !4
  %1576 = load ptr, ptr %287, align 8, !tbaa !4
  %1577 = call ptr @lean_string_utf8_byte_size(ptr noundef %1576)
  store ptr %1577, ptr %288, align 8, !tbaa !4
  %1578 = load ptr, ptr %287, align 8, !tbaa !4
  %1579 = load ptr, ptr %288, align 8, !tbaa !4
  %1580 = load ptr, ptr %286, align 8, !tbaa !4
  %1581 = call ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef %1578, ptr noundef %1579, ptr noundef %1580)
  store ptr %1581, ptr %289, align 8, !tbaa !4
  %1582 = load ptr, ptr %287, align 8, !tbaa !4
  %1583 = load ptr, ptr %289, align 8, !tbaa !4
  %1584 = load ptr, ptr %288, align 8, !tbaa !4
  %1585 = call ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef %1582, ptr noundef %1583, ptr noundef %1584)
  store ptr %1585, ptr %290, align 8, !tbaa !4
  %1586 = load ptr, ptr %287, align 8, !tbaa !4
  %1587 = load ptr, ptr %289, align 8, !tbaa !4
  %1588 = load ptr, ptr %290, align 8, !tbaa !4
  %1589 = call ptr @lean_string_utf8_extract(ptr noundef %1586, ptr noundef %1587, ptr noundef %1588)
  store ptr %1589, ptr %291, align 8, !tbaa !4
  %1590 = load ptr, ptr %290, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1590)
  %1591 = load ptr, ptr %289, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1591)
  %1592 = load ptr, ptr %287, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %1592)
  %1593 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  store ptr %1593, ptr %292, align 8, !tbaa !4
  %1594 = load ptr, ptr %291, align 8, !tbaa !4
  %1595 = load ptr, ptr %292, align 8, !tbaa !4
  %1596 = call ptr @lean_string_append(ptr noundef %1594, ptr noundef %1595)
  store ptr %1596, ptr %293, align 8, !tbaa !4
  %1597 = load ptr, ptr %283, align 8, !tbaa !4
  %1598 = call zeroext i1 @lean_is_scalar(ptr noundef %1597)
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1564
  %1600 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1600, ptr %294, align 8, !tbaa !4
  br label %1603

1601:                                             ; preds = %1564
  %1602 = load ptr, ptr %283, align 8, !tbaa !4
  store ptr %1602, ptr %294, align 8, !tbaa !4
  br label %1603

1603:                                             ; preds = %1601, %1599
  %1604 = load ptr, ptr %294, align 8, !tbaa !4
  %1605 = load ptr, ptr %293, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1604, i32 noundef 0, ptr noundef %1605)
  %1606 = load ptr, ptr %294, align 8, !tbaa !4
  %1607 = load ptr, ptr %282, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1606, i32 noundef 1, ptr noundef %1607)
  %1608 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %1608, ptr %295, align 8, !tbaa !4
  %1609 = load ptr, ptr %295, align 8, !tbaa !4
  %1610 = load ptr, ptr %294, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1609, i32 noundef 0, ptr noundef %1610)
  %1611 = load ptr, ptr %295, align 8, !tbaa !4
  %1612 = load ptr, ptr %281, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %1611, i32 noundef 1, ptr noundef %1612)
  %1613 = load ptr, ptr %295, align 8, !tbaa !4
  store ptr %1613, ptr %5, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %289) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %288) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %287) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %286) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %285) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %284) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %283) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %282) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %281) #8
  br label %1614

1614:                                             ; preds = %1603, %1546
  call void @llvm.lifetime.end.p0(i64 1, ptr %255) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #8
  br label %1615

1615:                                             ; preds = %1614, %1436
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #8
  br label %1616

1616:                                             ; preds = %1615, %1247, %1249
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %1617 = load ptr, ptr %5, align 8
  ret ptr %1617

1618:                                             ; preds = %1207
  unreachable
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

declare ptr @l_Lake_importModulesUsingCache(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @lean_io_error_to_string(ptr noundef) #4

declare ptr @lean_array_push(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
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

declare ptr @l_Lake_Package_mkLeanConfig(ptr noundef) #4

declare ptr @lean_io_get_num_heartbeats(ptr noundef) #4

declare ptr @lean_st_mk_ref(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #4

declare zeroext i8 @l_Lean_Kernel_isDiagnosticsEnabled(ptr noundef) #4

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

declare ptr @l_Lean_MessageData_toString(ptr noundef, ptr noundef) #4

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @lean_st_ref_take(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Kernel_enableDiag(ptr noundef, i8 noundef zeroext) #4

declare ptr @lean_st_ref_set(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Package_mkTomlConfig(ptr noundef, ptr noundef) #4

declare ptr @l_Lake_Toml_ppTable(ptr noundef) #4

declare ptr @lean_format_pretty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeWhileAux___at_Substring_trimLeft___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Substring_takeRightWhileAux___at_Substring_trimRight___spec__1(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_string_utf8_extract(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_mkConfigString___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call i64 @lean_unbox(ptr noundef %18)
  %20 = trunc i64 %19 to i8
  store i8 %20, ptr %15, align 1, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = load i8, ptr %15, align 1, !tbaa !12
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = call ptr @l_Lake_Package_mkConfigString___lambda__1(ptr noundef %22, i8 noundef zeroext %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  ret ptr %31
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

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Package_mkConfigString___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load i8, ptr %9, align 1, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = call ptr @l_Lake_Package_mkConfigString(ptr noundef %16, i8 noundef zeroext %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_CLI_Translate(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !19, !range !21, !noundef !22
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !19
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lake_Config_Lang(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lake_Config_Package(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lake_CLI_Translate_Toml(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lake_CLI_Translate_Lean(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !12
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Lake_Load_Lean_Elab(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l_Lake_Package_mkConfigString___lambda__1___closed__1()
  store ptr %59, ptr @l_Lake_Package_mkConfigString___lambda__1___closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l_Lake_Package_mkConfigString___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l_Lake_Package_mkConfigString___closed__1()
  store ptr %61, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  %62 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l_Lake_Package_mkConfigString___closed__2()
  store ptr %63, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  %64 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l_Lake_Package_mkConfigString___closed__3()
  store ptr %65, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  %66 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l_Lake_Package_mkConfigString___closed__4()
  store ptr %67, ptr @l_Lake_Package_mkConfigString___closed__4, align 8, !tbaa !4
  %68 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l_Lake_Package_mkConfigString___closed__5()
  store ptr %69, ptr @l_Lake_Package_mkConfigString___closed__5, align 8, !tbaa !4
  %70 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l_Lake_Package_mkConfigString___closed__6()
  store ptr %71, ptr @l_Lake_Package_mkConfigString___closed__6, align 8, !tbaa !4
  %72 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l_Lake_Package_mkConfigString___closed__7()
  store ptr %73, ptr @l_Lake_Package_mkConfigString___closed__7, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_Package_mkConfigString___closed__8()
  store ptr %75, ptr @l_Lake_Package_mkConfigString___closed__8, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_Package_mkConfigString___closed__9()
  store ptr %77, ptr @l_Lake_Package_mkConfigString___closed__9, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_Package_mkConfigString___closed__10()
  store ptr %79, ptr @l_Lake_Package_mkConfigString___closed__10, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_Package_mkConfigString___closed__11()
  store ptr %81, ptr @l_Lake_Package_mkConfigString___closed__11, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_Package_mkConfigString___closed__12()
  store ptr %83, ptr @l_Lake_Package_mkConfigString___closed__12, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_Package_mkConfigString___closed__13()
  store ptr %85, ptr @l_Lake_Package_mkConfigString___closed__13, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_Package_mkConfigString___closed__14()
  store ptr %87, ptr @l_Lake_Package_mkConfigString___closed__14, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Lake_Package_mkConfigString___closed__15()
  store ptr %89, ptr @l_Lake_Package_mkConfigString___closed__15, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Lake_Package_mkConfigString___closed__16()
  store ptr %91, ptr @l_Lake_Package_mkConfigString___closed__16, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Lake_Package_mkConfigString___closed__17()
  store ptr %93, ptr @l_Lake_Package_mkConfigString___closed__17, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Lake_Package_mkConfigString___closed__18()
  store ptr %95, ptr @l_Lake_Package_mkConfigString___closed__18, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Lake_Package_mkConfigString___closed__19()
  store ptr %97, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Lake_Package_mkConfigString___closed__20()
  store ptr %99, ptr @l_Lake_Package_mkConfigString___closed__20, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Lake_Package_mkConfigString___closed__21()
  store ptr %101, ptr @l_Lake_Package_mkConfigString___closed__21, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Lake_Package_mkConfigString___closed__22()
  store ptr %103, ptr @l_Lake_Package_mkConfigString___closed__22, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Lake_Package_mkConfigString___closed__23()
  store ptr %105, ptr @l_Lake_Package_mkConfigString___closed__23, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Lake_Package_mkConfigString___closed__24()
  store ptr %107, ptr @l_Lake_Package_mkConfigString___closed__24, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Lake_Package_mkConfigString___closed__25()
  store ptr %109, ptr @l_Lake_Package_mkConfigString___closed__25, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Lake_Package_mkConfigString___closed__26()
  store ptr %111, ptr @l_Lake_Package_mkConfigString___closed__26, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Lake_Package_mkConfigString___closed__27()
  store ptr %113, ptr @l_Lake_Package_mkConfigString___closed__27, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Lake_Package_mkConfigString___closed__28()
  store ptr %115, ptr @l_Lake_Package_mkConfigString___closed__28, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Lake_Package_mkConfigString___closed__29()
  store ptr %117, ptr @l_Lake_Package_mkConfigString___closed__29, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call zeroext i8 @_init_l_Lake_Package_mkConfigString___closed__30()
  store i8 %119, ptr @l_Lake_Package_mkConfigString___closed__30, align 1, !tbaa !12
  %120 = call ptr @_init_l_Lake_Package_mkConfigString___closed__31()
  store ptr %120, ptr @l_Lake_Package_mkConfigString___closed__31, align 8, !tbaa !4
  %121 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Lake_Package_mkConfigString___closed__32()
  store ptr %122, ptr @l_Lake_Package_mkConfigString___closed__32, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @lean_box(i64 noundef 0)
  %125 = call ptr @lean_io_result_mk_ok(ptr noundef %124)
  store ptr %125, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %126

126:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %127 = load ptr, ptr %3, align 8
  ret ptr %127
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %9
}

declare ptr @initialize_Lake_Config_Lang(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Lake_Config_Package(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_CLI_Translate_Toml(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_CLI_Translate_Lean(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lake_Load_Lean_Elab(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_array(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i64, ptr %4, align 8, !tbaa !8
  %7 = mul i64 8, %6
  %8 = add i64 24, %7
  %9 = call ptr @lean_alloc_object(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %10, i32 noundef 246, i32 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_array_object, ptr %12, i32 0, i32 1
  store i64 %11, ptr %13, align 8, !tbaa !8
  %14 = load i64, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.lean_array_object, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

declare ptr @lean_alloc_object(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
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
define internal i64 @lean_string_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !8
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
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

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

declare ptr @lean_nat_big_add(ptr noundef, ptr noundef) #4

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

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
  %5 = load i32, ptr %4, align 4, !tbaa !15
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
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret ptr %23
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
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #7
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !8
  ret i64 %10
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___lambda__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_maxRecDepth, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 54, i64 noundef 54)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__4, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !12
  store i8 1, ptr %3, align 1, !tbaa !12
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 2)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load i8, ptr %2, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %10, i32 noundef 8, i8 noundef zeroext %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load i8, ptr %3, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %12, i32 noundef 9, i8 noundef zeroext %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__6, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__7, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @lean_array_mk(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__9, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lean_Core_getMaxHeartbeats(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lean_firstFrontendMacroScope, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_nat_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__13, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_box(i64 noundef 0)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 32)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_mk_empty_array_with_capacity(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__17, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__19() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 5, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__18, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__17, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 4, i32 noundef 8)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 3, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_usize(ptr noundef %19, i32 noundef 4, i64 noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_usize(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__20() #2 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 8)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i64, ptr %1, align 8, !tbaa !8
  call void @lean_ctor_set_uint64(ptr noundef %9, i32 noundef 8, i64 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint64(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i64 %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_box(i64 noundef 0)
  %4 = call ptr @lean_box(i64 noundef 0)
  %5 = call ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef %3, ptr noundef %4)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %6
}

declare ptr @l_Lean_PersistentHashMap_mkEmptyEntriesArray(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__21, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__22, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lean_NameSet_empty, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 2, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__25() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i8 1, ptr %1, align 1, !tbaa !12
  %6 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__22, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__19, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %1, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 24, i8 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call ptr @lean_box(i64 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_array_mk(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__27() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 20, i64 noundef 20)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__28() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_inheritedTraceOptions, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__29() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = load ptr, ptr @l_Lean_diagnostics, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Lake_Package_mkConfigString___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__29, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %3, align 1, !tbaa !12
  %10 = load i8, ptr %3, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i8 %10
}

declare zeroext i8 @l_Lean_Option_get___at___private_Lean_Util_Profile_0__Lean_get__profiler___spec__1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__31() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Name_quickCmp___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %4
}

declare ptr @l_Lean_Name_quickCmp___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Package_mkConfigString___closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = load ptr, ptr @l_Lake_Package_mkConfigString___closed__31, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @l_Lake_Toml_RBDict_empty___rarg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %7
}

declare ptr @l_Lake_Toml_RBDict_empty___rarg(ptr noundef) #4

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !5, i64 0}
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
!24 = !{!"p1 long", !5, i64 0}
