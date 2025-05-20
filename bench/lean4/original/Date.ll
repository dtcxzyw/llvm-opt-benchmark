target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lake_lpad___closed__1 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18 = internal global ptr null, align 8
@l_Lake_instOrdDate = global ptr null, align 8
@l_Lake_Date_toString___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lake_instInhabitedDate___closed__1 = internal global ptr null, align 8
@l_Lake_instInhabitedDate = global ptr null, align 8
@l_Lake_instOrdDate___closed__1 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17 = internal global ptr null, align 8
@l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20 = internal global ptr null, align 8
@l_Lake_instReprDate___closed__1 = internal global ptr null, align 8
@l_Lake_instReprDate = global ptr null, align 8
@l_Lake_Date_instLT = global ptr null, align 8
@l_Lake_Date_instLE = global ptr null, align 8
@l_Lake_Date_instToString___closed__1 = internal global ptr null, align 8
@l_Lake_Date_instToString = global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"-\00", align 1

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_mod(ptr noundef %0, ptr noundef %1) #0 {
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
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr %6, align 8, !tbaa !8
  %29 = call ptr @lean_box(i64 noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

30:                                               ; preds = %20
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
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
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
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
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %9, align 1, !tbaa !12
  %19 = load i8, ptr %9, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @lean_nat_sub(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = call ptr @lean_string_push(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %32, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %36

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %37 = load i32, ptr %13, align 4
  switch i32 %37, label %40 [
    i32 2, label %14
    i32 1, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %36
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
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

declare ptr @lean_string_push(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Lake_lpad(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_string_length(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @lean_nat_sub(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !4
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @lean_string_append(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %27
}

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @l_Nat_repeatTR_loop___at_Lake_lpad___spec__1(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_unbox_uint32(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_lpad___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @l_Lake_lpad(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %36, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %16, ptr noundef %17)
  store i8 %18, ptr %9, align 1, !tbaa !12
  %19 = load i8, ptr %9, align 1, !tbaa !12
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %23, ptr %10, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = call ptr @lean_nat_sub(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = call ptr @lean_string_push(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %32, ptr %7, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %36

33:                                               ; preds = %14
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %37 = load i32, ptr %13, align 4
  switch i32 %37, label %40 [
    i32 2, label %14
    i32 1, label %38
  ]

38:                                               ; preds = %36
  %39 = load ptr, ptr %4, align 8
  ret ptr %39

40:                                               ; preds = %36
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_rpad(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_string_length(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @lean_nat_sub(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1(i32 noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i32, ptr %7, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @l_Nat_repeatTR_loop___at_Lake_rpad___spec__1(i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_rpad___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @lean_unbox_uint32(ptr noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @l_Lake_rpad(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_zpad(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  store i32 48, ptr %6, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @l_Lake_lpad(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %16
}

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_zpad___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lake_zpad(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 1)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 2)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 0)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 1)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 2)
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %12, align 1, !tbaa !12
  %34 = load i8, ptr %12, align 1, !tbaa !12
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !12
  %38 = load i8, ptr %13, align 1, !tbaa !12
  store i8 %38, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %54

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %15, align 1, !tbaa !12
  %43 = load i8, ptr %15, align 1, !tbaa !12
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %47 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %47, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %53

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %17, align 1, !tbaa !12
  %52 = load i8, ptr %17, align 1, !tbaa !12
  store i8 %52, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %53

53:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %54

54:                                               ; preds = %53, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %55 = load i8, ptr %3, align 1
  ret i8 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
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
define zeroext i8 @l_Lake_instDecidableEqDate(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call zeroext i8 @l___private_Lake_Util_Date_0__Lake_decEqDate____x40_Lake_Util_Date___hyg_91_(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !12
  %10 = load i8, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_instDecidableEqDate___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Lake_instDecidableEqDate(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Lake_Util_Date_0__Lake_ordDate____x40_Lake_Util_Date___hyg_293_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 1)
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call ptr @lean_ctor_get(ptr noundef %31, i32 noundef 2)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_ctor_get(ptr noundef %37, i32 noundef 2)
  store ptr %38, ptr %11, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %12, align 1, !tbaa !12
  %42 = load i8, ptr %12, align 1, !tbaa !12
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %97

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %13, align 1, !tbaa !12
  %49 = load i8, ptr %13, align 1, !tbaa !12
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 2, ptr %14, align 1, !tbaa !12
  %53 = load i8, ptr %14, align 1, !tbaa !12
  store i8 %53, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %96

54:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %16, align 1, !tbaa !12
  %58 = load i8, ptr %16, align 1, !tbaa !12
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %62, ptr noundef %63)
  store i8 %64, ptr %17, align 1, !tbaa !12
  %65 = load i8, ptr %17, align 1, !tbaa !12
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 2, ptr %18, align 1, !tbaa !12
  %69 = load i8, ptr %18, align 1, !tbaa !12
  store i8 %69, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %92

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %71, ptr noundef %72)
  store i8 %73, ptr %19, align 1, !tbaa !12
  %74 = load i8, ptr %19, align 1, !tbaa !12
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %89

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = load ptr, ptr %11, align 8, !tbaa !4
  %80 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %78, ptr noundef %79)
  store i8 %80, ptr %20, align 1, !tbaa !12
  %81 = load i8, ptr %20, align 1, !tbaa !12
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 2, ptr %21, align 1, !tbaa !12
  %85 = load i8, ptr %21, align 1, !tbaa !12
  store i8 %85, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %88

86:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 1, ptr %22, align 1, !tbaa !12
  %87 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %87, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %91

89:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  store i8 0, ptr %23, align 1, !tbaa !12
  %90 = load i8, ptr %23, align 1, !tbaa !12
  store i8 %90, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %91

91:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %92

92:                                               ; preds = %91, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %95

93:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %24, align 1, !tbaa !12
  %94 = load i8, ptr %24, align 1, !tbaa !12
  store i8 %94, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %95

95:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %96

96:                                               ; preds = %95, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %99

97:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1, !tbaa !12
  %98 = load i8, ptr %25, align 1, !tbaa !12
  store i8 %98, ptr %3, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %100 = load i8, ptr %3, align 1
  ret i8 %100
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Date_0__Lake_ordDate____x40_Lake_Util_Date___hyg_293____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Lake_Util_Date_0__Lake_ordDate____x40_Lake_Util_Date___hyg_293_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372_(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %48

48:                                               ; preds = %2
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
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = call ptr @lean_ctor_get(ptr noundef %49, i32 noundef 0)
  store ptr %50, ptr %5, align 8, !tbaa !4
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %52)
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %54, ptr %7, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7, align 8, !tbaa !4
  store ptr %57, ptr %8, align 8, !tbaa !4
  %58 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %58, ptr %9, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %59, i32 noundef 0, ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !4
  %62 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %61, i32 noundef 1, ptr noundef %62)
  store i8 0, ptr %10, align 1, !tbaa !12
  %63 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %63, ptr %11, align 8, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %64, i32 noundef 0, ptr noundef %65)
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %66, i32 noundef 8, i8 noundef zeroext %67)
  %68 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6, align 8, !tbaa !4
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %69, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 0, ptr noundef %71)
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %72, i32 noundef 1, ptr noundef %73)
  %74 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9, align 8, !tbaa !4
  store ptr %74, ptr %14, align 8, !tbaa !4
  %75 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %15, align 8, !tbaa !4
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = call ptr @lean_box(i64 noundef 1)
  store ptr %80, ptr %16, align 8, !tbaa !4
  %81 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %81, ptr %17, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11, align 8, !tbaa !4
  store ptr %86, ptr %18, align 8, !tbaa !4
  %87 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %87, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %88, i32 noundef 0, ptr noundef %89)
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 1, ptr noundef %91)
  %92 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5, align 8, !tbaa !4
  store ptr %92, ptr %20, align 8, !tbaa !4
  %93 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %93, ptr %21, align 8, !tbaa !4
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 0, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %96, i32 noundef 1, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 1)
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 0, ptr noundef %105)
  %106 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12, align 8, !tbaa !4
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %107, ptr %26, align 8, !tbaa !4
  %108 = load ptr, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %26, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %112, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %27, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 0, ptr noundef %114)
  %115 = load ptr, ptr %27, align 8, !tbaa !4
  %116 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %115, i32 noundef 8, i8 noundef zeroext %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %28, align 8, !tbaa !4
  %118 = load ptr, ptr %28, align 8, !tbaa !4
  %119 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %28, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %122, ptr %29, align 8, !tbaa !4
  %123 = load ptr, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %127, ptr %30, align 8, !tbaa !4
  %128 = load ptr, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 1, ptr noundef %131)
  %132 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14, align 8, !tbaa !4
  store ptr %132, ptr %31, align 8, !tbaa !4
  %133 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %32, align 8, !tbaa !4
  %134 = load ptr, ptr %32, align 8, !tbaa !4
  %135 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %32, align 8, !tbaa !4
  %137 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %138, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 2)
  store ptr %144, ptr %34, align 8, !tbaa !4
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  %148 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %147)
  store ptr %148, ptr %35, align 8, !tbaa !4
  %149 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %149, ptr %36, align 8, !tbaa !4
  %150 = load ptr, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 0, ptr noundef %151)
  %152 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15, align 8, !tbaa !4
  store ptr %152, ptr %37, align 8, !tbaa !4
  %153 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %153, ptr %38, align 8, !tbaa !4
  %154 = load ptr, ptr %38, align 8, !tbaa !4
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %158, ptr %39, align 8, !tbaa !4
  %159 = load ptr, ptr %39, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %39, align 8, !tbaa !4
  %162 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %161, i32 noundef 8, i8 noundef zeroext %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %40, align 8, !tbaa !4
  %164 = load ptr, ptr %40, align 8, !tbaa !4
  %165 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %40, align 8, !tbaa !4
  %167 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19, align 8, !tbaa !4
  store ptr %168, ptr %41, align 8, !tbaa !4
  %169 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %42, align 8, !tbaa !4
  %170 = load ptr, ptr %42, align 8, !tbaa !4
  %171 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %42, align 8, !tbaa !4
  %173 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21, align 8, !tbaa !4
  store ptr %174, ptr %43, align 8, !tbaa !4
  %175 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %44, align 8, !tbaa !4
  %176 = load ptr, ptr %44, align 8, !tbaa !4
  %177 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %44, align 8, !tbaa !4
  %179 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 1, ptr noundef %179)
  %180 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18, align 8, !tbaa !4
  store ptr %180, ptr %45, align 8, !tbaa !4
  %181 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %46, align 8, !tbaa !4
  %182 = load ptr, ptr %46, align 8, !tbaa !4
  %183 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %46, align 8, !tbaa !4
  %185 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %186, ptr %47, align 8, !tbaa !4
  %187 = load ptr, ptr %47, align 8, !tbaa !4
  %188 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %47, align 8, !tbaa !4
  %190 = load i8, ptr %10, align 1, !tbaa !12
  call void @lean_ctor_set_uint8(ptr noundef %189, i32 noundef 8, i8 noundef zeroext %190)
  %191 = load ptr, ptr %47, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %191
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !10
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !10
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i8 %2, ptr %6, align 1, !tbaa !12
  %7 = load i8, ptr %6, align 1, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_instMin(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr @l_Lake_instOrdDate, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %7, align 1, !tbaa !12
  %17 = load i8, ptr %7, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

23:                                               ; preds = %9
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_instMax(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %10 = load ptr, ptr @l_Lake_instOrdDate, align 8, !tbaa !4
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call zeroext i8 @l_Ord_instDecidableRelLe___rarg(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i8 %16, ptr %7, align 1, !tbaa !12
  %17 = load i8, ptr %7, align 1, !tbaa !12
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

23:                                               ; preds = %9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_maxDay(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %33, ptr %6, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %34, ptr noundef %35)
  store i8 %36, ptr %7, align 1, !tbaa !12
  %37 = load i8, ptr %7, align 1, !tbaa !12
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %41 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call zeroext i8 @lean_nat_dec_le(ptr noundef %42, ptr noundef %43)
  store i8 %44, ptr %9, align 1, !tbaa !12
  %45 = load i8, ptr %9, align 1, !tbaa !12
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call ptr @lean_nat_mod(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %10, align 8, !tbaa !4
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
  store ptr %52, ptr %11, align 8, !tbaa !4
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call ptr @lean_nat_sub(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %57, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %68

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = call ptr @lean_nat_mod(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 30)
  store ptr %62, ptr %15, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %14, align 8, !tbaa !4
  %65 = call ptr @lean_nat_add(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %68

68:                                               ; preds = %58, %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %123

69:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %70, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %17, align 8, !tbaa !4
  %73 = call ptr @lean_nat_mod(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %74, ptr %19, align 8, !tbaa !4
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %19, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %20, align 1, !tbaa !12
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %20, align 1, !tbaa !12
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 28)
  store ptr %83, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %122

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %86 = call ptr @lean_unsigned_to_nat(i32 noundef 100)
  store ptr %86, ptr %22, align 8, !tbaa !4
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %22, align 8, !tbaa !4
  %89 = call ptr @lean_nat_mod(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %19, align 8, !tbaa !4
  %92 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %90, ptr noundef %91)
  store i8 %92, ptr %24, align 1, !tbaa !12
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load i8, ptr %24, align 1, !tbaa !12
  %95 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %94)
  store i8 %95, ptr %25, align 1, !tbaa !12
  %96 = load i8, ptr %25, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %118

99:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %100 = call ptr @lean_unsigned_to_nat(i32 noundef 400)
  store ptr %100, ptr %26, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = load ptr, ptr %26, align 8, !tbaa !4
  %103 = call ptr @lean_nat_mod(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  %105 = load ptr, ptr %19, align 8, !tbaa !4
  %106 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %28, align 1, !tbaa !12
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %28, align 1, !tbaa !12
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %112 = call ptr @lean_unsigned_to_nat(i32 noundef 28)
  store ptr %112, ptr %29, align 8, !tbaa !4
  %113 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %117

114:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %115 = call ptr @lean_unsigned_to_nat(i32 noundef 29)
  store ptr %115, ptr %30, align 8, !tbaa !4
  %116 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %117

117:                                              ; preds = %114, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %121

118:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %119 = call ptr @lean_unsigned_to_nat(i32 noundef 29)
  store ptr %119, ptr %31, align 8, !tbaa !4
  %120 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %121

121:                                              ; preds = %118, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %122

122:                                              ; preds = %121, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %123

123:                                              ; preds = %122, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_maxDay___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Lake_Date_maxDay(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_ofValid_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_nat_dec_le(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %9, align 1, !tbaa !12
  %27 = load i8, ptr %9, align 1, !tbaa !12
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %95

36:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %37 = call ptr @lean_unsigned_to_nat(i32 noundef 12)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_nat_dec_le(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %13, align 1, !tbaa !12
  %41 = load i8, ptr %13, align 1, !tbaa !12
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = call ptr @lean_box(i64 noundef 0)
  store ptr %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %94

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = call zeroext i8 @lean_nat_dec_le(ptr noundef %51, ptr noundef %52)
  store i8 %53, ptr %15, align 1, !tbaa !12
  %54 = load i8, ptr %15, align 1, !tbaa !12
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = call ptr @lean_box(i64 noundef 0)
  store ptr %61, ptr %16, align 8, !tbaa !4
  %62 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %93

63:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call ptr @l_Lake_Date_maxDay(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %17, align 8, !tbaa !4
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !4
  %69 = call zeroext i8 @lean_nat_dec_le(ptr noundef %67, ptr noundef %68)
  store i8 %69, ptr %18, align 1, !tbaa !12
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load i8, ptr %18, align 1, !tbaa !12
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %75 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %79, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %92

80:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %81 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %81, ptr %20, align 8, !tbaa !4
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %82, i32 noundef 0, ptr noundef %83)
  %84 = load ptr, ptr %20, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %84, i32 noundef 1, ptr noundef %85)
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %86, i32 noundef 2, ptr noundef %87)
  %88 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %88, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %89, i32 noundef 0, ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %91, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %92

92:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %93

93:                                               ; preds = %92, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %94

94:                                               ; preds = %93, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %95

95:                                               ; preds = %94, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  store i8 %25, ptr %10, align 1, !tbaa !12
  %26 = load i8, ptr %10, align 1, !tbaa !12
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
  store i32 %32, ptr %11, align 4, !tbaa !10
  store i32 45, ptr %12, align 4, !tbaa !10
  %33 = load i32, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = call zeroext i8 @lean_uint32_dec_eq(i32 noundef %33, i32 noundef %34)
  store i8 %35, ptr %13, align 1, !tbaa !12
  %36 = load i8, ptr %13, align 1, !tbaa !12
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
define ptr @l_String_split___at_Lake_Date_ofString_x3f___spec__1(ptr noundef %0) #2 {
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
  %13 = call ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_ofString_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @l_String_split___at_Lake_Date_ofString_x3f___spec__1(ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @lean_obj_tag(ptr noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %33 = call ptr @lean_box(i64 noundef 0)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %144

35:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %7, align 8, !tbaa !4
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call i32 @lean_obj_tag(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = call ptr @lean_box(i64 noundef 0)
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %143

46:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_ctor_get(ptr noundef %47, i32 noundef 1)
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %49)
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = call i32 @lean_obj_tag(ptr noundef %50)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = call ptr @lean_box(i64 noundef 0)
  store ptr %56, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %57, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %142

58:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 1)
  store ptr %60, ptr %11, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = call i32 @lean_obj_tag(ptr noundef %62)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %134

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  %67 = call ptr @lean_ctor_get(ptr noundef %66, i32 noundef 0)
  store ptr %67, ptr %12, align 8, !tbaa !4
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call ptr @lean_ctor_get(ptr noundef %70, i32 noundef 0)
  store ptr %71, ptr %13, align 8, !tbaa !4
  %72 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 0)
  store ptr %75, ptr %14, align 8, !tbaa !4
  %76 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %12, align 8, !tbaa !4
  %79 = call ptr @l_String_toNat_x3f(ptr noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = call i32 @lean_obj_tag(ptr noundef %81)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %85 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %86)
  %87 = call ptr @lean_box(i64 noundef 0)
  store ptr %87, ptr %16, align 8, !tbaa !4
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %133

89:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  %91 = call ptr @lean_ctor_get(ptr noundef %90, i32 noundef 0)
  store ptr %91, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %13, align 8, !tbaa !4
  %95 = call ptr @l_String_toNat_x3f(ptr noundef %94)
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %18, align 8, !tbaa !4
  %98 = call i32 @lean_obj_tag(ptr noundef %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %19, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %132

105:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %106 = load ptr, ptr %18, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %20, align 8, !tbaa !4
  %108 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %108)
  %109 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8, !tbaa !4
  %111 = call ptr @l_String_toNat_x3f(ptr noundef %110)
  store ptr %111, ptr %21, align 8, !tbaa !4
  %112 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %21, align 8, !tbaa !4
  %114 = call i32 @lean_obj_tag(ptr noundef %113)
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %117 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = call ptr @lean_box(i64 noundef 0)
  store ptr %119, ptr %22, align 8, !tbaa !4
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %120, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %131

121:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %23, align 8, !tbaa !4
  %124 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  %127 = load ptr, ptr %20, align 8, !tbaa !4
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  %129 = call ptr @l_Lake_Date_ofValid_x3f(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %130, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %131

131:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %132

132:                                              ; preds = %131, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %133

133:                                              ; preds = %132, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %141

134:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %135 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = call ptr @lean_box(i64 noundef 0)
  store ptr %139, ptr %25, align 8, !tbaa !4
  %140 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %140, ptr %2, align 8
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %141

141:                                              ; preds = %134, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %142

142:                                              ; preds = %141, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %143

143:                                              ; preds = %142, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %144

144:                                              ; preds = %143, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %145 = load ptr, ptr %2, align 8
  ret ptr %145
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

declare ptr @l_String_toNat_x3f(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2 {
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
  %15 = call ptr @l_String_splitAux___at_Lake_Date_ofString_x3f___spec__2(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_String_split___at_Lake_Date_ofString_x3f___spec__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_String_split___at_Lake_Date_ofString_x3f___spec__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_ofString_x3f___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Lake_Date_ofString_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Lake_Date_toString(ptr noundef %0) #2 {
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
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
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
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %23, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call ptr @l_Lake_zpad(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !4
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call ptr @lean_string_append(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr @l_Lake_Date_toString___closed__1, align 8, !tbaa !4
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @lean_string_append(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !4
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 1)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %38)
  %39 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @l_Lake_zpad(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  %45 = call ptr @lean_string_append(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = call ptr @lean_string_append(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = call ptr @lean_ctor_get(ptr noundef %50, i32 noundef 2)
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = call ptr @l_Lake_zpad(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %16, align 8, !tbaa !4
  %57 = load ptr, ptr %14, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = call ptr @lean_string_append(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = call ptr @lean_string_append(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lake_Util_Date(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !13, !range !15, !noundef !16
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !13
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Init_Data_Ord(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = call ptr @_init_l_Lake_lpad___closed__1()
  store ptr %23, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Lake_lpad___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Lake_instInhabitedDate___closed__1()
  store ptr %25, ptr @l_Lake_instInhabitedDate___closed__1, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Lake_instInhabitedDate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Lake_instInhabitedDate()
  store ptr %27, ptr @l_Lake_instInhabitedDate, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Lake_instInhabitedDate, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Lake_instOrdDate___closed__1()
  store ptr %29, ptr @l_Lake_instOrdDate___closed__1, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Lake_instOrdDate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l_Lake_instOrdDate()
  store ptr %31, ptr @l_Lake_instOrdDate, align 8, !tbaa !4
  %32 = load ptr, ptr @l_Lake_instOrdDate, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1()
  store ptr %33, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1, align 8, !tbaa !4
  %34 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2()
  store ptr %35, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2, align 8, !tbaa !4
  %36 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3()
  store ptr %37, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4()
  store ptr %39, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4, align 8, !tbaa !4
  %40 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5()
  store ptr %41, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6()
  store ptr %43, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7()
  store ptr %45, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8()
  store ptr %47, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8, align 8, !tbaa !4
  %48 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9()
  store ptr %49, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9, align 8, !tbaa !4
  %50 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10()
  store ptr %51, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11()
  store ptr %53, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12()
  store ptr %55, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13()
  store ptr %57, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13, align 8, !tbaa !4
  %58 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14()
  store ptr %59, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15()
  store ptr %61, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16()
  store ptr %63, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17()
  store ptr %65, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18()
  store ptr %67, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19()
  store ptr %69, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20()
  store ptr %71, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21()
  store ptr %73, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l_Lake_instReprDate___closed__1()
  store ptr %75, ptr @l_Lake_instReprDate___closed__1, align 8, !tbaa !4
  %76 = load ptr, ptr @l_Lake_instReprDate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l_Lake_instReprDate()
  store ptr %77, ptr @l_Lake_instReprDate, align 8, !tbaa !4
  %78 = load ptr, ptr @l_Lake_instReprDate, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Lake_Date_instLT()
  store ptr %79, ptr @l_Lake_Date_instLT, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Lake_Date_instLT, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Lake_Date_instLE()
  store ptr %81, ptr @l_Lake_Date_instLE, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Lake_Date_instLE, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Lake_Date_toString___closed__1()
  store ptr %83, ptr @l_Lake_Date_toString___closed__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Lake_Date_toString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Lake_Date_instToString___closed__1()
  store ptr %85, ptr @l_Lake_Date_instToString___closed__1, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Lake_Date_instToString___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Lake_Date_instToString()
  store ptr %87, ptr @l_Lake_Date_instToString, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Lake_Date_instToString, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 0)
  %90 = call ptr @lean_io_result_mk_ok(ptr noundef %89)
  store ptr %90, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %91

91:                                               ; preds = %21, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %92 = load ptr, ptr %3, align 8
  ret ptr %92
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

declare ptr @initialize_Init_Data_Ord(i8 noundef zeroext, ptr noundef) #4

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
  %5 = load i32, ptr %4, align 4, !tbaa !17
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !17
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !17
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !17
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
define internal i64 @lean_string_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_string(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_string_object, ptr %4, i32 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
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

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
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

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_mod(ptr noundef, ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

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
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !17
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !17
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
  %5 = load i32, ptr %4, align 4, !tbaa !17
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !10
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !10
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !10
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !10
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
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !10
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
  %17 = load i32, ptr %2, align 4, !tbaa !10
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
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_lpad___closed__1() #2 {
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
define internal ptr @_init_l_Lake_instInhabitedDate___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instInhabitedDate() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instInhabitedDate___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instOrdDate___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_Util_Date_0__Lake_ordDate____x40_Lake_Util_Date___hyg_293____boxed, i32 noundef 2, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !10
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
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instOrdDate() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instOrdDate___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1() #2 {
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4() #2 {
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 8)
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8() #2 {
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16() #2 {
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_string_length(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l_Lake_instReprDate___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lake_Util_Date_0__Lake_reprDate____x40_Lake_Util_Date___hyg_372____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_instReprDate() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_instReprDate___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Date_instLT() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Date_instLE() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_box(i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Date_toString___closed__1() #2 {
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
define internal ptr @_init_l_Lake_Date_instToString___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lake_Date_toString, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lake_Date_instToString() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Lake_Date_instToString___closed__1, align 8, !tbaa !4
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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !11, i64 0}
!18 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
