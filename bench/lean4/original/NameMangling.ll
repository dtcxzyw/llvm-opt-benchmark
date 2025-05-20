target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2 = internal global ptr null, align 8
@l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3 = internal global ptr null, align 8
@l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4 = internal global ptr null, align 8
@l_String_mangle___closed__1 = internal global ptr null, align 8
@l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1 = internal global ptr null, align 8
@l_Lean_mkModuleInitializationFunctionName___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"_U\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"_u\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"_x\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"__\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"initialize_\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_uint32_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_le(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ule i32 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call zeroext i1 @lean_is_scalar(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i1 [ false, %2 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call ptr @lean_box(i64 noundef 0)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = load i64, ptr %7, align 8, !tbaa !10
  %32 = udiv i64 %30, %31
  %33 = call ptr @lean_box(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call ptr @lean_nat_big_div(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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
define internal ptr @lean_nat_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i64 @lean_unbox(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !10
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i64, ptr %7, align 8, !tbaa !10
  %33 = urem i64 %31, %32
  %34 = call ptr @lean_box(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %40

36:                                               ; preds = %14
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_mod(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_uint32_dec_eq(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !8
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
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i64 @lean_unbox(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !8
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
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = call ptr @lean_nat_big_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %3, align 8
  br label %40

40:                                               ; preds = %36, %35
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__1(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %35, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %14 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %15, ptr noundef %16)
  store i8 %17, ptr %7, align 1, !tbaa !12
  %18 = load i8, ptr %7, align 1, !tbaa !12
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %22, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call ptr @lean_nat_sub(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  store i32 48, ptr %10, align 4, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load i32, ptr %10, align 4, !tbaa !4
  %29 = call ptr @lean_string_push(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %31, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %35

32:                                               ; preds = %13
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %35

35:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %36 = load i32, ptr %12, align 4
  switch i32 %36, label %39 [
    i32 2, label %13
    i32 1, label %37
  ]

37:                                               ; preds = %35
  %38 = load ptr, ptr %3, align 8
  ret ptr %38

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_List_foldl___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__2(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %15, %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @lean_obj_tag(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  ret ptr %14

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 1)
  store ptr %20, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @lean_unbox_uint32(ptr noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = call ptr @lean_string_push(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %30, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %9
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !4
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
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
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
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
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
  %86 = alloca i32, align 4
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca ptr, align 8
  %100 = alloca i8, align 1
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
  %112 = alloca i32, align 4
  %113 = alloca ptr, align 8
  %114 = alloca ptr, align 8
  %115 = alloca i32, align 4
  %116 = alloca ptr, align 8
  %117 = alloca i8, align 1
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca i8, align 1
  %128 = alloca ptr, align 8
  %129 = alloca ptr, align 8
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca i8, align 1
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca i8, align 1
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca i8, align 1
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  br label %150

150:                                              ; preds = %753, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %151 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %151, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %5, align 8, !tbaa !8
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %152, ptr noundef %153)
  store i8 %154, ptr %9, align 1, !tbaa !12
  %155 = load i8, ptr %9, align 1, !tbaa !12
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %749

158:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %159 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %159, ptr %10, align 8, !tbaa !8
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = load ptr, ptr %10, align 8, !tbaa !8
  %162 = call ptr @lean_nat_sub(ptr noundef %160, ptr noundef %161)
  store ptr %162, ptr %11, align 8, !tbaa !8
  %163 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %163)
  store i32 65, ptr %12, align 4, !tbaa !4
  %164 = load ptr, ptr %6, align 8, !tbaa !8
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 0)
  store ptr %165, ptr %13, align 8, !tbaa !8
  %166 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %6, align 8, !tbaa !8
  %168 = call ptr @lean_ctor_get(ptr noundef %167, i32 noundef 1)
  store ptr %168, ptr %14, align 8, !tbaa !8
  %169 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %169)
  %170 = load ptr, ptr %13, align 8, !tbaa !8
  %171 = load ptr, ptr %14, align 8, !tbaa !8
  %172 = call i32 @lean_string_utf8_get(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %15, align 4, !tbaa !4
  %173 = load i32, ptr %12, align 4, !tbaa !4
  %174 = load i32, ptr %15, align 4, !tbaa !4
  %175 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %173, i32 noundef %174)
  store i8 %175, ptr %18, align 1, !tbaa !12
  %176 = load i8, ptr %18, align 1, !tbaa !12
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %251

179:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i32 97, ptr %19, align 4, !tbaa !4
  %180 = load i32, ptr %19, align 4, !tbaa !4
  %181 = load i32, ptr %15, align 4, !tbaa !4
  %182 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %180, i32 noundef %181)
  store i8 %182, ptr %20, align 1, !tbaa !12
  %183 = load i8, ptr %20, align 1, !tbaa !12
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %191

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %187 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %21, align 8, !tbaa !8
  %190 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %190, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %249

191:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i32 122, ptr %23, align 4, !tbaa !4
  %192 = load i32, ptr %15, align 4, !tbaa !4
  %193 = load i32, ptr %23, align 4, !tbaa !4
  %194 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %192, i32 noundef %193)
  store i8 %194, ptr %24, align 1, !tbaa !12
  %195 = load i8, ptr %24, align 1, !tbaa !12
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %199 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_box(i64 noundef 0)
  store ptr %201, ptr %25, align 8, !tbaa !8
  %202 = load ptr, ptr %25, align 8, !tbaa !8
  store ptr %202, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %248

203:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %204 = load ptr, ptr %6, align 8, !tbaa !8
  %205 = call zeroext i1 @lean_is_exclusive(ptr noundef %204)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %26, align 1, !tbaa !12
  %209 = load i8, ptr %26, align 1, !tbaa !12
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %230

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %213 = load ptr, ptr %6, align 8, !tbaa !8
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 1)
  store ptr %214, ptr %27, align 8, !tbaa !8
  %215 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %6, align 8, !tbaa !8
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %28, align 8, !tbaa !8
  %218 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %218)
  %219 = load ptr, ptr %7, align 8, !tbaa !8
  %220 = load i32, ptr %15, align 4, !tbaa !4
  %221 = call ptr @lean_string_push(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %29, align 8, !tbaa !8
  %222 = load ptr, ptr %13, align 8, !tbaa !8
  %223 = load ptr, ptr %14, align 8, !tbaa !8
  %224 = call ptr @lean_string_utf8_next(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %30, align 8, !tbaa !8
  %225 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %6, align 8, !tbaa !8
  %227 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %228, ptr %5, align 8, !tbaa !8
  %229 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %229, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %247

230:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %7, align 8, !tbaa !8
  %233 = load i32, ptr %15, align 4, !tbaa !4
  %234 = call ptr @lean_string_push(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %31, align 8, !tbaa !8
  %235 = load ptr, ptr %13, align 8, !tbaa !8
  %236 = load ptr, ptr %14, align 8, !tbaa !8
  %237 = call ptr @lean_string_utf8_next(ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %32, align 8, !tbaa !8
  %238 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %239, ptr %33, align 8, !tbaa !8
  %240 = load ptr, ptr %33, align 8, !tbaa !8
  %241 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %240, i32 noundef 0, ptr noundef %241)
  %242 = load ptr, ptr %33, align 8, !tbaa !8
  %243 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 1, ptr noundef %243)
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %244, ptr %5, align 8, !tbaa !8
  %245 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %245, ptr %6, align 8, !tbaa !8
  %246 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %246, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %247

247:                                              ; preds = %230, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %248

248:                                              ; preds = %247, %198
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  br label %249

249:                                              ; preds = %248, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  %250 = load i32, ptr %22, align 4
  switch i32 %250, label %748 [
    i32 3, label %678
  ]

251:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i32 90, ptr %34, align 4, !tbaa !4
  %252 = load i32, ptr %15, align 4, !tbaa !4
  %253 = load i32, ptr %34, align 4, !tbaa !4
  %254 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %252, i32 noundef %253)
  store i8 %254, ptr %35, align 1, !tbaa !12
  %255 = load i8, ptr %35, align 1, !tbaa !12
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %329

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i32 97, ptr %36, align 4, !tbaa !4
  %259 = load i32, ptr %36, align 4, !tbaa !4
  %260 = load i32, ptr %15, align 4, !tbaa !4
  %261 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %259, i32 noundef %260)
  store i8 %261, ptr %37, align 1, !tbaa !12
  %262 = load i8, ptr %37, align 1, !tbaa !12
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %266 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %267)
  %268 = call ptr @lean_box(i64 noundef 0)
  store ptr %268, ptr %38, align 8, !tbaa !8
  %269 = load ptr, ptr %38, align 8, !tbaa !8
  store ptr %269, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %328

270:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i32 122, ptr %39, align 4, !tbaa !4
  %271 = load i32, ptr %15, align 4, !tbaa !4
  %272 = load i32, ptr %39, align 4, !tbaa !4
  %273 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %271, i32 noundef %272)
  store i8 %273, ptr %40, align 1, !tbaa !12
  %274 = load i8, ptr %40, align 1, !tbaa !12
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %278 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %278)
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %279)
  %280 = call ptr @lean_box(i64 noundef 0)
  store ptr %280, ptr %41, align 8, !tbaa !8
  %281 = load ptr, ptr %41, align 8, !tbaa !8
  store ptr %281, ptr %17, align 8, !tbaa !8
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %327

282:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  %283 = load ptr, ptr %6, align 8, !tbaa !8
  %284 = call zeroext i1 @lean_is_exclusive(ptr noundef %283)
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %42, align 1, !tbaa !12
  %288 = load i8, ptr %42, align 1, !tbaa !12
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %309

291:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %292 = load ptr, ptr %6, align 8, !tbaa !8
  %293 = call ptr @lean_ctor_get(ptr noundef %292, i32 noundef 1)
  store ptr %293, ptr %43, align 8, !tbaa !8
  %294 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %6, align 8, !tbaa !8
  %296 = call ptr @lean_ctor_get(ptr noundef %295, i32 noundef 0)
  store ptr %296, ptr %44, align 8, !tbaa !8
  %297 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %7, align 8, !tbaa !8
  %299 = load i32, ptr %15, align 4, !tbaa !4
  %300 = call ptr @lean_string_push(ptr noundef %298, i32 noundef %299)
  store ptr %300, ptr %45, align 8, !tbaa !8
  %301 = load ptr, ptr %13, align 8, !tbaa !8
  %302 = load ptr, ptr %14, align 8, !tbaa !8
  %303 = call ptr @lean_string_utf8_next(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %46, align 8, !tbaa !8
  %304 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = load ptr, ptr %6, align 8, !tbaa !8
  %306 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %305, i32 noundef 1, ptr noundef %306)
  %307 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %307, ptr %5, align 8, !tbaa !8
  %308 = load ptr, ptr %45, align 8, !tbaa !8
  store ptr %308, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %326

309:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %310 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %7, align 8, !tbaa !8
  %312 = load i32, ptr %15, align 4, !tbaa !4
  %313 = call ptr @lean_string_push(ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %47, align 8, !tbaa !8
  %314 = load ptr, ptr %13, align 8, !tbaa !8
  %315 = load ptr, ptr %14, align 8, !tbaa !8
  %316 = call ptr @lean_string_utf8_next(ptr noundef %314, ptr noundef %315)
  store ptr %316, ptr %48, align 8, !tbaa !8
  %317 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %318, ptr %49, align 8, !tbaa !8
  %319 = load ptr, ptr %49, align 8, !tbaa !8
  %320 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 0, ptr noundef %320)
  %321 = load ptr, ptr %49, align 8, !tbaa !8
  %322 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 1, ptr noundef %322)
  %323 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %323, ptr %5, align 8, !tbaa !8
  %324 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %324, ptr %6, align 8, !tbaa !8
  %325 = load ptr, ptr %47, align 8, !tbaa !8
  store ptr %325, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %326

326:                                              ; preds = %309, %291
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  br label %327

327:                                              ; preds = %326, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  br label %328

328:                                              ; preds = %327, %265
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %374

329:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %330 = load ptr, ptr %6, align 8, !tbaa !8
  %331 = call zeroext i1 @lean_is_exclusive(ptr noundef %330)
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = trunc i32 %333 to i8
  store i8 %334, ptr %50, align 1, !tbaa !12
  %335 = load i8, ptr %50, align 1, !tbaa !12
  %336 = zext i8 %335 to i32
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %356

338:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  %340 = call ptr @lean_ctor_get(ptr noundef %339, i32 noundef 1)
  store ptr %340, ptr %51, align 8, !tbaa !8
  %341 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %341)
  %342 = load ptr, ptr %6, align 8, !tbaa !8
  %343 = call ptr @lean_ctor_get(ptr noundef %342, i32 noundef 0)
  store ptr %343, ptr %52, align 8, !tbaa !8
  %344 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %344)
  %345 = load ptr, ptr %7, align 8, !tbaa !8
  %346 = load i32, ptr %15, align 4, !tbaa !4
  %347 = call ptr @lean_string_push(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %53, align 8, !tbaa !8
  %348 = load ptr, ptr %13, align 8, !tbaa !8
  %349 = load ptr, ptr %14, align 8, !tbaa !8
  %350 = call ptr @lean_string_utf8_next(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %54, align 8, !tbaa !8
  %351 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %6, align 8, !tbaa !8
  %353 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %354, ptr %5, align 8, !tbaa !8
  %355 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %355, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %373

356:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %357 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %7, align 8, !tbaa !8
  %359 = load i32, ptr %15, align 4, !tbaa !4
  %360 = call ptr @lean_string_push(ptr noundef %358, i32 noundef %359)
  store ptr %360, ptr %55, align 8, !tbaa !8
  %361 = load ptr, ptr %13, align 8, !tbaa !8
  %362 = load ptr, ptr %14, align 8, !tbaa !8
  %363 = call ptr @lean_string_utf8_next(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %56, align 8, !tbaa !8
  %364 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %364)
  %365 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %365, ptr %57, align 8, !tbaa !8
  %366 = load ptr, ptr %57, align 8, !tbaa !8
  %367 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 0, ptr noundef %367)
  %368 = load ptr, ptr %57, align 8, !tbaa !8
  %369 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %368, i32 noundef 1, ptr noundef %369)
  %370 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %370, ptr %5, align 8, !tbaa !8
  %371 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %371, ptr %6, align 8, !tbaa !8
  %372 = load ptr, ptr %55, align 8, !tbaa !8
  store ptr %372, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %373

373:                                              ; preds = %356, %338
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %374

374:                                              ; preds = %373, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  %375 = load i32, ptr %22, align 4
  switch i32 %375, label %748 [
    i32 3, label %678
  ]

376:                                              ; preds = %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %377 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %377)
  store i32 95, ptr %58, align 4, !tbaa !4
  %378 = load i32, ptr %15, align 4, !tbaa !4
  %379 = load i32, ptr %58, align 4, !tbaa !4
  %380 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %378, i32 noundef %379)
  store i8 %380, ptr %59, align 1, !tbaa !12
  %381 = load i8, ptr %59, align 1, !tbaa !12
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %630

384:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %385 = load i32, ptr %15, align 4, !tbaa !4
  %386 = call ptr @lean_uint32_to_nat(i32 noundef %385)
  store ptr %386, ptr %60, align 8, !tbaa !8
  %387 = call ptr @lean_unsigned_to_nat(i32 noundef 256)
  store ptr %387, ptr %61, align 8, !tbaa !8
  %388 = load ptr, ptr %60, align 8, !tbaa !8
  %389 = load ptr, ptr %61, align 8, !tbaa !8
  %390 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %388, ptr noundef %389)
  store i8 %390, ptr %62, align 1, !tbaa !12
  %391 = load i8, ptr %62, align 1, !tbaa !12
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %562

394:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %395 = call ptr @lean_unsigned_to_nat(i32 noundef 65536)
  store ptr %395, ptr %63, align 8, !tbaa !8
  %396 = load ptr, ptr %60, align 8, !tbaa !8
  %397 = load ptr, ptr %63, align 8, !tbaa !8
  %398 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %396, ptr noundef %397)
  store i8 %398, ptr %64, align 1, !tbaa !12
  %399 = load i8, ptr %64, align 1, !tbaa !12
  %400 = zext i8 %399 to i32
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %467

402:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  %403 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1, align 8, !tbaa !8
  store ptr %403, ptr %65, align 8, !tbaa !8
  %404 = load ptr, ptr %7, align 8, !tbaa !8
  %405 = load ptr, ptr %65, align 8, !tbaa !8
  %406 = call ptr @lean_string_append(ptr noundef %404, ptr noundef %405)
  store ptr %406, ptr %66, align 8, !tbaa !8
  %407 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %407, ptr %67, align 8, !tbaa !8
  %408 = load ptr, ptr %67, align 8, !tbaa !8
  %409 = load ptr, ptr %60, align 8, !tbaa !8
  %410 = call ptr @l_Nat_toDigits(ptr noundef %408, ptr noundef %409)
  store ptr %410, ptr %68, align 8, !tbaa !8
  %411 = load ptr, ptr %68, align 8, !tbaa !8
  %412 = load ptr, ptr %8, align 8, !tbaa !8
  %413 = call ptr @l_List_lengthTRAux___rarg(ptr noundef %411, ptr noundef %412)
  store ptr %413, ptr %69, align 8, !tbaa !8
  %414 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
  store ptr %414, ptr %70, align 8, !tbaa !8
  %415 = load ptr, ptr %70, align 8, !tbaa !8
  %416 = load ptr, ptr %69, align 8, !tbaa !8
  %417 = call ptr @lean_nat_sub(ptr noundef %415, ptr noundef %416)
  store ptr %417, ptr %71, align 8, !tbaa !8
  %418 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %71, align 8, !tbaa !8
  %420 = load ptr, ptr %66, align 8, !tbaa !8
  %421 = call ptr @l_Nat_repeatTR_loop___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__1(ptr noundef %419, ptr noundef %420)
  store ptr %421, ptr %72, align 8, !tbaa !8
  %422 = load ptr, ptr %72, align 8, !tbaa !8
  %423 = load ptr, ptr %68, align 8, !tbaa !8
  %424 = call ptr @l_List_foldl___at___private_Lean_Compiler_NameMangling_0__String_mangleAux___spec__2(ptr noundef %422, ptr noundef %423)
  store ptr %424, ptr %73, align 8, !tbaa !8
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = call zeroext i1 @lean_is_exclusive(ptr noundef %425)
  %427 = xor i1 %426, true
  %428 = zext i1 %427 to i32
  %429 = trunc i32 %428 to i8
  store i8 %429, ptr %74, align 1, !tbaa !12
  %430 = load i8, ptr %74, align 1, !tbaa !12
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %446

433:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %434 = load ptr, ptr %6, align 8, !tbaa !8
  %435 = call ptr @lean_ctor_get(ptr noundef %434, i32 noundef 0)
  store ptr %435, ptr %75, align 8, !tbaa !8
  %436 = load ptr, ptr %6, align 8, !tbaa !8
  %437 = call ptr @lean_ctor_get(ptr noundef %436, i32 noundef 1)
  store ptr %437, ptr %76, align 8, !tbaa !8
  %438 = load ptr, ptr %75, align 8, !tbaa !8
  %439 = load ptr, ptr %76, align 8, !tbaa !8
  %440 = call ptr @lean_string_utf8_next(ptr noundef %438, ptr noundef %439)
  store ptr %440, ptr %77, align 8, !tbaa !8
  %441 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %441)
  %442 = load ptr, ptr %6, align 8, !tbaa !8
  %443 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 1, ptr noundef %443)
  %444 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %444, ptr %5, align 8, !tbaa !8
  %445 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %445, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %466

446:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %447 = load ptr, ptr %6, align 8, !tbaa !8
  %448 = call ptr @lean_ctor_get(ptr noundef %447, i32 noundef 0)
  store ptr %448, ptr %78, align 8, !tbaa !8
  %449 = load ptr, ptr %6, align 8, !tbaa !8
  %450 = call ptr @lean_ctor_get(ptr noundef %449, i32 noundef 1)
  store ptr %450, ptr %79, align 8, !tbaa !8
  %451 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %451)
  %452 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %452)
  %453 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %78, align 8, !tbaa !8
  %455 = load ptr, ptr %79, align 8, !tbaa !8
  %456 = call ptr @lean_string_utf8_next(ptr noundef %454, ptr noundef %455)
  store ptr %456, ptr %80, align 8, !tbaa !8
  %457 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %457)
  %458 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %458, ptr %81, align 8, !tbaa !8
  %459 = load ptr, ptr %81, align 8, !tbaa !8
  %460 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 0, ptr noundef %460)
  %461 = load ptr, ptr %81, align 8, !tbaa !8
  %462 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 1, ptr noundef %462)
  %463 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %463, ptr %5, align 8, !tbaa !8
  %464 = load ptr, ptr %81, align 8, !tbaa !8
  store ptr %464, ptr %6, align 8, !tbaa !8
  %465 = load ptr, ptr %73, align 8, !tbaa !8
  store ptr %465, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %466

466:                                              ; preds = %446, %433
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %561

467:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %100) #7
  %468 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2, align 8, !tbaa !8
  store ptr %468, ptr %82, align 8, !tbaa !8
  %469 = load ptr, ptr %7, align 8, !tbaa !8
  %470 = load ptr, ptr %82, align 8, !tbaa !8
  %471 = call ptr @lean_string_append(ptr noundef %469, ptr noundef %470)
  store ptr %471, ptr %83, align 8, !tbaa !8
  %472 = call ptr @lean_unsigned_to_nat(i32 noundef 4096)
  store ptr %472, ptr %84, align 8, !tbaa !8
  %473 = load ptr, ptr %60, align 8, !tbaa !8
  %474 = load ptr, ptr %84, align 8, !tbaa !8
  %475 = call ptr @lean_nat_div(ptr noundef %473, ptr noundef %474)
  store ptr %475, ptr %85, align 8, !tbaa !8
  %476 = load ptr, ptr %85, align 8, !tbaa !8
  %477 = call i32 @l_Nat_digitChar(ptr noundef %476)
  store i32 %477, ptr %86, align 4, !tbaa !4
  %478 = load ptr, ptr %85, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %478)
  %479 = load ptr, ptr %83, align 8, !tbaa !8
  %480 = load i32, ptr %86, align 4, !tbaa !4
  %481 = call ptr @lean_string_push(ptr noundef %479, i32 noundef %480)
  store ptr %481, ptr %87, align 8, !tbaa !8
  %482 = load ptr, ptr %60, align 8, !tbaa !8
  %483 = load ptr, ptr %84, align 8, !tbaa !8
  %484 = call ptr @lean_nat_mod(ptr noundef %482, ptr noundef %483)
  store ptr %484, ptr %88, align 8, !tbaa !8
  %485 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %485)
  %486 = load ptr, ptr %88, align 8, !tbaa !8
  %487 = load ptr, ptr %61, align 8, !tbaa !8
  %488 = call ptr @lean_nat_div(ptr noundef %486, ptr noundef %487)
  store ptr %488, ptr %89, align 8, !tbaa !8
  %489 = load ptr, ptr %89, align 8, !tbaa !8
  %490 = call i32 @l_Nat_digitChar(ptr noundef %489)
  store i32 %490, ptr %90, align 4, !tbaa !4
  %491 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %491)
  %492 = load ptr, ptr %87, align 8, !tbaa !8
  %493 = load i32, ptr %90, align 4, !tbaa !4
  %494 = call ptr @lean_string_push(ptr noundef %492, i32 noundef %493)
  store ptr %494, ptr %91, align 8, !tbaa !8
  %495 = load ptr, ptr %88, align 8, !tbaa !8
  %496 = load ptr, ptr %61, align 8, !tbaa !8
  %497 = call ptr @lean_nat_mod(ptr noundef %495, ptr noundef %496)
  store ptr %497, ptr %92, align 8, !tbaa !8
  %498 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %498)
  %499 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %499, ptr %93, align 8, !tbaa !8
  %500 = load ptr, ptr %92, align 8, !tbaa !8
  %501 = load ptr, ptr %93, align 8, !tbaa !8
  %502 = call ptr @lean_nat_div(ptr noundef %500, ptr noundef %501)
  store ptr %502, ptr %94, align 8, !tbaa !8
  %503 = load ptr, ptr %94, align 8, !tbaa !8
  %504 = call i32 @l_Nat_digitChar(ptr noundef %503)
  store i32 %504, ptr %95, align 4, !tbaa !4
  %505 = load ptr, ptr %94, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %91, align 8, !tbaa !8
  %507 = load i32, ptr %95, align 4, !tbaa !4
  %508 = call ptr @lean_string_push(ptr noundef %506, i32 noundef %507)
  store ptr %508, ptr %96, align 8, !tbaa !8
  %509 = load ptr, ptr %92, align 8, !tbaa !8
  %510 = load ptr, ptr %93, align 8, !tbaa !8
  %511 = call ptr @lean_nat_mod(ptr noundef %509, ptr noundef %510)
  store ptr %511, ptr %97, align 8, !tbaa !8
  %512 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %512)
  %513 = load ptr, ptr %97, align 8, !tbaa !8
  %514 = call i32 @l_Nat_digitChar(ptr noundef %513)
  store i32 %514, ptr %98, align 4, !tbaa !4
  %515 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %515)
  %516 = load ptr, ptr %96, align 8, !tbaa !8
  %517 = load i32, ptr %98, align 4, !tbaa !4
  %518 = call ptr @lean_string_push(ptr noundef %516, i32 noundef %517)
  store ptr %518, ptr %99, align 8, !tbaa !8
  %519 = load ptr, ptr %6, align 8, !tbaa !8
  %520 = call zeroext i1 @lean_is_exclusive(ptr noundef %519)
  %521 = xor i1 %520, true
  %522 = zext i1 %521 to i32
  %523 = trunc i32 %522 to i8
  store i8 %523, ptr %100, align 1, !tbaa !12
  %524 = load i8, ptr %100, align 1, !tbaa !12
  %525 = zext i8 %524 to i32
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %540

527:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #7
  %528 = load ptr, ptr %6, align 8, !tbaa !8
  %529 = call ptr @lean_ctor_get(ptr noundef %528, i32 noundef 0)
  store ptr %529, ptr %101, align 8, !tbaa !8
  %530 = load ptr, ptr %6, align 8, !tbaa !8
  %531 = call ptr @lean_ctor_get(ptr noundef %530, i32 noundef 1)
  store ptr %531, ptr %102, align 8, !tbaa !8
  %532 = load ptr, ptr %101, align 8, !tbaa !8
  %533 = load ptr, ptr %102, align 8, !tbaa !8
  %534 = call ptr @lean_string_utf8_next(ptr noundef %532, ptr noundef %533)
  store ptr %534, ptr %103, align 8, !tbaa !8
  %535 = load ptr, ptr %102, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %535)
  %536 = load ptr, ptr %6, align 8, !tbaa !8
  %537 = load ptr, ptr %103, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %536, i32 noundef 1, ptr noundef %537)
  %538 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %538, ptr %5, align 8, !tbaa !8
  %539 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %539, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #7
  br label %560

540:                                              ; preds = %467
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #7
  %541 = load ptr, ptr %6, align 8, !tbaa !8
  %542 = call ptr @lean_ctor_get(ptr noundef %541, i32 noundef 0)
  store ptr %542, ptr %104, align 8, !tbaa !8
  %543 = load ptr, ptr %6, align 8, !tbaa !8
  %544 = call ptr @lean_ctor_get(ptr noundef %543, i32 noundef 1)
  store ptr %544, ptr %105, align 8, !tbaa !8
  %545 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %545)
  %546 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %546)
  %547 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %104, align 8, !tbaa !8
  %549 = load ptr, ptr %105, align 8, !tbaa !8
  %550 = call ptr @lean_string_utf8_next(ptr noundef %548, ptr noundef %549)
  store ptr %550, ptr %106, align 8, !tbaa !8
  %551 = load ptr, ptr %105, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %551)
  %552 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %552, ptr %107, align 8, !tbaa !8
  %553 = load ptr, ptr %107, align 8, !tbaa !8
  %554 = load ptr, ptr %104, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %553, i32 noundef 0, ptr noundef %554)
  %555 = load ptr, ptr %107, align 8, !tbaa !8
  %556 = load ptr, ptr %106, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %555, i32 noundef 1, ptr noundef %556)
  %557 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %557, ptr %5, align 8, !tbaa !8
  %558 = load ptr, ptr %107, align 8, !tbaa !8
  store ptr %558, ptr %6, align 8, !tbaa !8
  %559 = load ptr, ptr %99, align 8, !tbaa !8
  store ptr %559, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  br label %560

560:                                              ; preds = %540, %527
  call void @llvm.lifetime.end.p0(i64 1, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %561

561:                                              ; preds = %560, %466
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %629

562:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %117) #7
  %563 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3, align 8, !tbaa !8
  store ptr %563, ptr %108, align 8, !tbaa !8
  %564 = load ptr, ptr %7, align 8, !tbaa !8
  %565 = load ptr, ptr %108, align 8, !tbaa !8
  %566 = call ptr @lean_string_append(ptr noundef %564, ptr noundef %565)
  store ptr %566, ptr %109, align 8, !tbaa !8
  %567 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
  store ptr %567, ptr %110, align 8, !tbaa !8
  %568 = load ptr, ptr %60, align 8, !tbaa !8
  %569 = load ptr, ptr %110, align 8, !tbaa !8
  %570 = call ptr @lean_nat_div(ptr noundef %568, ptr noundef %569)
  store ptr %570, ptr %111, align 8, !tbaa !8
  %571 = load ptr, ptr %111, align 8, !tbaa !8
  %572 = call i32 @l_Nat_digitChar(ptr noundef %571)
  store i32 %572, ptr %112, align 4, !tbaa !4
  %573 = load ptr, ptr %111, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %573)
  %574 = load ptr, ptr %109, align 8, !tbaa !8
  %575 = load i32, ptr %112, align 4, !tbaa !4
  %576 = call ptr @lean_string_push(ptr noundef %574, i32 noundef %575)
  store ptr %576, ptr %113, align 8, !tbaa !8
  %577 = load ptr, ptr %60, align 8, !tbaa !8
  %578 = load ptr, ptr %110, align 8, !tbaa !8
  %579 = call ptr @lean_nat_mod(ptr noundef %577, ptr noundef %578)
  store ptr %579, ptr %114, align 8, !tbaa !8
  %580 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %114, align 8, !tbaa !8
  %582 = call i32 @l_Nat_digitChar(ptr noundef %581)
  store i32 %582, ptr %115, align 4, !tbaa !4
  %583 = load ptr, ptr %114, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %583)
  %584 = load ptr, ptr %113, align 8, !tbaa !8
  %585 = load i32, ptr %115, align 4, !tbaa !4
  %586 = call ptr @lean_string_push(ptr noundef %584, i32 noundef %585)
  store ptr %586, ptr %116, align 8, !tbaa !8
  %587 = load ptr, ptr %6, align 8, !tbaa !8
  %588 = call zeroext i1 @lean_is_exclusive(ptr noundef %587)
  %589 = xor i1 %588, true
  %590 = zext i1 %589 to i32
  %591 = trunc i32 %590 to i8
  store i8 %591, ptr %117, align 1, !tbaa !12
  %592 = load i8, ptr %117, align 1, !tbaa !12
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %608

595:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  %596 = load ptr, ptr %6, align 8, !tbaa !8
  %597 = call ptr @lean_ctor_get(ptr noundef %596, i32 noundef 0)
  store ptr %597, ptr %118, align 8, !tbaa !8
  %598 = load ptr, ptr %6, align 8, !tbaa !8
  %599 = call ptr @lean_ctor_get(ptr noundef %598, i32 noundef 1)
  store ptr %599, ptr %119, align 8, !tbaa !8
  %600 = load ptr, ptr %118, align 8, !tbaa !8
  %601 = load ptr, ptr %119, align 8, !tbaa !8
  %602 = call ptr @lean_string_utf8_next(ptr noundef %600, ptr noundef %601)
  store ptr %602, ptr %120, align 8, !tbaa !8
  %603 = load ptr, ptr %119, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %603)
  %604 = load ptr, ptr %6, align 8, !tbaa !8
  %605 = load ptr, ptr %120, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %604, i32 noundef 1, ptr noundef %605)
  %606 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %606, ptr %5, align 8, !tbaa !8
  %607 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %607, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  br label %628

608:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #7
  %609 = load ptr, ptr %6, align 8, !tbaa !8
  %610 = call ptr @lean_ctor_get(ptr noundef %609, i32 noundef 0)
  store ptr %610, ptr %121, align 8, !tbaa !8
  %611 = load ptr, ptr %6, align 8, !tbaa !8
  %612 = call ptr @lean_ctor_get(ptr noundef %611, i32 noundef 1)
  store ptr %612, ptr %122, align 8, !tbaa !8
  %613 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %613)
  %614 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %614)
  %615 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %615)
  %616 = load ptr, ptr %121, align 8, !tbaa !8
  %617 = load ptr, ptr %122, align 8, !tbaa !8
  %618 = call ptr @lean_string_utf8_next(ptr noundef %616, ptr noundef %617)
  store ptr %618, ptr %123, align 8, !tbaa !8
  %619 = load ptr, ptr %122, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %619)
  %620 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %620, ptr %124, align 8, !tbaa !8
  %621 = load ptr, ptr %124, align 8, !tbaa !8
  %622 = load ptr, ptr %121, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %621, i32 noundef 0, ptr noundef %622)
  %623 = load ptr, ptr %124, align 8, !tbaa !8
  %624 = load ptr, ptr %123, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %623, i32 noundef 1, ptr noundef %624)
  %625 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %625, ptr %5, align 8, !tbaa !8
  %626 = load ptr, ptr %124, align 8, !tbaa !8
  store ptr %626, ptr %6, align 8, !tbaa !8
  %627 = load ptr, ptr %116, align 8, !tbaa !8
  store ptr %627, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  br label %628

628:                                              ; preds = %608, %595
  call void @llvm.lifetime.end.p0(i64 1, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #7
  br label %629

629:                                              ; preds = %628, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %677

630:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %127) #7
  %631 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4, align 8, !tbaa !8
  store ptr %631, ptr %125, align 8, !tbaa !8
  %632 = load ptr, ptr %7, align 8, !tbaa !8
  %633 = load ptr, ptr %125, align 8, !tbaa !8
  %634 = call ptr @lean_string_append(ptr noundef %632, ptr noundef %633)
  store ptr %634, ptr %126, align 8, !tbaa !8
  %635 = load ptr, ptr %6, align 8, !tbaa !8
  %636 = call zeroext i1 @lean_is_exclusive(ptr noundef %635)
  %637 = xor i1 %636, true
  %638 = zext i1 %637 to i32
  %639 = trunc i32 %638 to i8
  store i8 %639, ptr %127, align 1, !tbaa !12
  %640 = load i8, ptr %127, align 1, !tbaa !12
  %641 = zext i8 %640 to i32
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %643, label %656

643:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #7
  %644 = load ptr, ptr %6, align 8, !tbaa !8
  %645 = call ptr @lean_ctor_get(ptr noundef %644, i32 noundef 0)
  store ptr %645, ptr %128, align 8, !tbaa !8
  %646 = load ptr, ptr %6, align 8, !tbaa !8
  %647 = call ptr @lean_ctor_get(ptr noundef %646, i32 noundef 1)
  store ptr %647, ptr %129, align 8, !tbaa !8
  %648 = load ptr, ptr %128, align 8, !tbaa !8
  %649 = load ptr, ptr %129, align 8, !tbaa !8
  %650 = call ptr @lean_string_utf8_next(ptr noundef %648, ptr noundef %649)
  store ptr %650, ptr %130, align 8, !tbaa !8
  %651 = load ptr, ptr %129, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %651)
  %652 = load ptr, ptr %6, align 8, !tbaa !8
  %653 = load ptr, ptr %130, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %652, i32 noundef 1, ptr noundef %653)
  %654 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %654, ptr %5, align 8, !tbaa !8
  %655 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %655, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #7
  br label %676

656:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #7
  %657 = load ptr, ptr %6, align 8, !tbaa !8
  %658 = call ptr @lean_ctor_get(ptr noundef %657, i32 noundef 0)
  store ptr %658, ptr %131, align 8, !tbaa !8
  %659 = load ptr, ptr %6, align 8, !tbaa !8
  %660 = call ptr @lean_ctor_get(ptr noundef %659, i32 noundef 1)
  store ptr %660, ptr %132, align 8, !tbaa !8
  %661 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %661)
  %662 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %662)
  %663 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %663)
  %664 = load ptr, ptr %131, align 8, !tbaa !8
  %665 = load ptr, ptr %132, align 8, !tbaa !8
  %666 = call ptr @lean_string_utf8_next(ptr noundef %664, ptr noundef %665)
  store ptr %666, ptr %133, align 8, !tbaa !8
  %667 = load ptr, ptr %132, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %667)
  %668 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %668, ptr %134, align 8, !tbaa !8
  %669 = load ptr, ptr %134, align 8, !tbaa !8
  %670 = load ptr, ptr %131, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %669, i32 noundef 0, ptr noundef %670)
  %671 = load ptr, ptr %134, align 8, !tbaa !8
  %672 = load ptr, ptr %133, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %671, i32 noundef 1, ptr noundef %672)
  %673 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %673, ptr %5, align 8, !tbaa !8
  %674 = load ptr, ptr %134, align 8, !tbaa !8
  store ptr %674, ptr %6, align 8, !tbaa !8
  %675 = load ptr, ptr %126, align 8, !tbaa !8
  store ptr %675, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #7
  br label %676

676:                                              ; preds = %656, %643
  call void @llvm.lifetime.end.p0(i64 1, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #7
  br label %677

677:                                              ; preds = %676, %629
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  br label %748

678:                                              ; preds = %374, %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %136) #7
  %679 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %679)
  store i32 48, ptr %135, align 4, !tbaa !4
  %680 = load i32, ptr %135, align 4, !tbaa !4
  %681 = load i32, ptr %15, align 4, !tbaa !4
  %682 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %680, i32 noundef %681)
  store i8 %682, ptr %136, align 1, !tbaa !12
  %683 = load i8, ptr %136, align 1, !tbaa !12
  %684 = zext i8 %683 to i32
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #7
  %687 = call ptr @lean_box(i64 noundef 0)
  store ptr %687, ptr %137, align 8, !tbaa !8
  %688 = load ptr, ptr %137, align 8, !tbaa !8
  store ptr %688, ptr %16, align 8, !tbaa !8
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #7
  br label %746

689:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %139) #7
  store i32 57, ptr %138, align 4, !tbaa !4
  %690 = load i32, ptr %15, align 4, !tbaa !4
  %691 = load i32, ptr %138, align 4, !tbaa !4
  %692 = call zeroext i8 @lean_uint32_dec_le(i32 noundef %690, i32 noundef %691)
  store i8 %692, ptr %139, align 1, !tbaa !12
  %693 = load i8, ptr %139, align 1, !tbaa !12
  %694 = zext i8 %693 to i32
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %699

696:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #7
  %697 = call ptr @lean_box(i64 noundef 0)
  store ptr %697, ptr %140, align 8, !tbaa !8
  %698 = load ptr, ptr %140, align 8, !tbaa !8
  store ptr %698, ptr %16, align 8, !tbaa !8
  store i32 4, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #7
  br label %745

699:                                              ; preds = %689
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %142) #7
  %700 = load ptr, ptr %7, align 8, !tbaa !8
  %701 = load i32, ptr %15, align 4, !tbaa !4
  %702 = call ptr @lean_string_push(ptr noundef %700, i32 noundef %701)
  store ptr %702, ptr %141, align 8, !tbaa !8
  %703 = load ptr, ptr %6, align 8, !tbaa !8
  %704 = call zeroext i1 @lean_is_exclusive(ptr noundef %703)
  %705 = xor i1 %704, true
  %706 = zext i1 %705 to i32
  %707 = trunc i32 %706 to i8
  store i8 %707, ptr %142, align 1, !tbaa !12
  %708 = load i8, ptr %142, align 1, !tbaa !12
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 0
  br i1 %710, label %711, label %724

711:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #7
  %712 = load ptr, ptr %6, align 8, !tbaa !8
  %713 = call ptr @lean_ctor_get(ptr noundef %712, i32 noundef 0)
  store ptr %713, ptr %143, align 8, !tbaa !8
  %714 = load ptr, ptr %6, align 8, !tbaa !8
  %715 = call ptr @lean_ctor_get(ptr noundef %714, i32 noundef 1)
  store ptr %715, ptr %144, align 8, !tbaa !8
  %716 = load ptr, ptr %143, align 8, !tbaa !8
  %717 = load ptr, ptr %144, align 8, !tbaa !8
  %718 = call ptr @lean_string_utf8_next(ptr noundef %716, ptr noundef %717)
  store ptr %718, ptr %145, align 8, !tbaa !8
  %719 = load ptr, ptr %144, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %719)
  %720 = load ptr, ptr %6, align 8, !tbaa !8
  %721 = load ptr, ptr %145, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %720, i32 noundef 1, ptr noundef %721)
  %722 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %722, ptr %5, align 8, !tbaa !8
  %723 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %723, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #7
  br label %744

724:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %725 = load ptr, ptr %6, align 8, !tbaa !8
  %726 = call ptr @lean_ctor_get(ptr noundef %725, i32 noundef 0)
  store ptr %726, ptr %146, align 8, !tbaa !8
  %727 = load ptr, ptr %6, align 8, !tbaa !8
  %728 = call ptr @lean_ctor_get(ptr noundef %727, i32 noundef 1)
  store ptr %728, ptr %147, align 8, !tbaa !8
  %729 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %729)
  %730 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %730)
  %731 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %731)
  %732 = load ptr, ptr %146, align 8, !tbaa !8
  %733 = load ptr, ptr %147, align 8, !tbaa !8
  %734 = call ptr @lean_string_utf8_next(ptr noundef %732, ptr noundef %733)
  store ptr %734, ptr %148, align 8, !tbaa !8
  %735 = load ptr, ptr %147, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %735)
  %736 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %736, ptr %149, align 8, !tbaa !8
  %737 = load ptr, ptr %149, align 8, !tbaa !8
  %738 = load ptr, ptr %146, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %737, i32 noundef 0, ptr noundef %738)
  %739 = load ptr, ptr %149, align 8, !tbaa !8
  %740 = load ptr, ptr %148, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %739, i32 noundef 1, ptr noundef %740)
  %741 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %741, ptr %5, align 8, !tbaa !8
  %742 = load ptr, ptr %149, align 8, !tbaa !8
  store ptr %742, ptr %6, align 8, !tbaa !8
  %743 = load ptr, ptr %141, align 8, !tbaa !8
  store ptr %743, ptr %7, align 8, !tbaa !8
  store i32 2, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #7
  br label %744

744:                                              ; preds = %724, %711
  call void @llvm.lifetime.end.p0(i64 1, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #7
  br label %745

745:                                              ; preds = %744, %696
  call void @llvm.lifetime.end.p0(i64 1, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #7
  br label %746

746:                                              ; preds = %745, %686
  call void @llvm.lifetime.end.p0(i64 1, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #7
  %747 = load i32, ptr %22, align 4
  switch i32 %747, label %748 [
    i32 4, label %376
  ]

748:                                              ; preds = %746, %374, %249, %677
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %753

749:                                              ; preds = %150
  %750 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %750)
  %751 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %751)
  %752 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %752, ptr %4, align 8
  store i32 1, ptr %22, align 4
  br label %753

753:                                              ; preds = %749, %748
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %754 = load i32, ptr %22, align 4
  switch i32 %754, label %757 [
    i32 2, label %150
    i32 1, label %755
  ]

755:                                              ; preds = %753
  %756 = load ptr, ptr %4, align 8
  ret ptr %756

757:                                              ; preds = %753
  unreachable
}

declare i32 @lean_string_utf8_get(ptr noundef, ptr noundef) #4

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

declare ptr @lean_string_utf8_next(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = load i32, ptr %5, align 4, !tbaa !4
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

declare ptr @l_Nat_toDigits(ptr noundef, ptr noundef) #4

declare ptr @l_List_lengthTRAux___rarg(ptr noundef, ptr noundef) #4

declare i32 @l_Nat_digitChar(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_String_mangle(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call ptr @lean_string_length(ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 1, ptr noundef %16)
  %17 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !8
  store ptr %17, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = call ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !8
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call i32 @lean_obj_tag(ptr noundef %22)
  switch i32 %23, label %55 [
    i32 0, label %24
    i32 1, label %27
  ]

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %25 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !8
  store ptr %25, ptr %4, align 8, !tbaa !8
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %79

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 0)
  store ptr %29, ptr %5, align 8, !tbaa !8
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call ptr @l_String_mangle(ptr noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = call i32 @lean_obj_tag(ptr noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %27
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  store ptr %41, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %54

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !8
  %45 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !8
  store ptr %45, ptr %10, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  %48 = call ptr @lean_string_append(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %11, align 8, !tbaa !8
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = call ptr @lean_string_append(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %12, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %54

54:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %79

55:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = call ptr @lean_ctor_get(ptr noundef %56, i32 noundef 0)
  store ptr %57, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !8
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %14, align 8, !tbaa !8
  %61 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %63)
  store ptr %64, ptr %15, align 8, !tbaa !8
  %65 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !8
  store ptr %65, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = load ptr, ptr %16, align 8, !tbaa !8
  %68 = call ptr @lean_string_append(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %17, align 8, !tbaa !8
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %69)
  store ptr %70, ptr %18, align 8, !tbaa !8
  %71 = load ptr, ptr %17, align 8, !tbaa !8
  %72 = load ptr, ptr %18, align 8, !tbaa !8
  %73 = call ptr @lean_string_append(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr %19, align 8, !tbaa !8
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = call ptr @lean_string_append(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !8
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %78, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %79

79:                                               ; preds = %55, %54, %24
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @lean_name_mangle(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @lean_string_append(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @lean_mk_module_initialization_function_name(ptr noundef %0) #2 {
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
  %8 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = call ptr @lean_name_mangle(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr @l_Lean_mkModuleInitializationFunctionName___closed__1, align 8, !tbaa !8
  store ptr %12, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @lean_string_append(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Compiler_NameMangling(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !15, !range !17, !noundef !18
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Data_Name(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1()
  store ptr %23, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1, align 8, !tbaa !8
  %24 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2()
  store ptr %25, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2, align 8, !tbaa !8
  %26 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3()
  store ptr %27, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3, align 8, !tbaa !8
  %28 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4()
  store ptr %29, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4, align 8, !tbaa !8
  %30 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_String_mangle___closed__1()
  store ptr %31, ptr @l_String_mangle___closed__1, align 8, !tbaa !8
  %32 = load ptr, ptr @l_String_mangle___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1()
  store ptr %33, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !8
  %34 = load ptr, ptr @l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l_Lean_mkModuleInitializationFunctionName___closed__1()
  store ptr %35, ptr @l_Lean_mkModuleInitializationFunctionName___closed__1, align 8, !tbaa !8
  %36 = load ptr, ptr @l_Lean_mkModuleInitializationFunctionName___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @lean_box(i64 noundef 0)
  %38 = call ptr @lean_io_result_mk_ok(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
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

declare ptr @initialize_Lean_Data_Name(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !13
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !13
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

declare void @lean_mark_persistent(ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare ptr @lean_nat_big_div(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !10
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

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

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !13
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !13
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !13
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
  %5 = load i32, ptr %4, align 4, !tbaa !13
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
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = load i32, ptr %2, align 4, !tbaa !4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !4
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
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !4
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !4
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
  %17 = load i32, ptr %2, align 4, !tbaa !4
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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_NameMangling_0__String_mangleAux___closed__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_String_mangle___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Compiler_NameMangling_0__Lean_Name_mangleAux___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_mkModuleInitializationFunctionName___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 11, i64 noundef 11)
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
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 4, !5, i64 6, !5, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !9, i64 0}
