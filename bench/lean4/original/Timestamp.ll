target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__6 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__12 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__14 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__11 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16 = internal global ptr null, align 8
@l_Std_Time_instReprTimestamp__1___closed__3 = internal global ptr null, align 8
@l_Std_Time_instReprTimestamp__1___closed__2 = internal global ptr null, align 8
@l_Std_Time_Timestamp_toMinutes___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_toDays___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_subSeconds___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_addHours___closed__1 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__5 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__9 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__10 = internal global ptr null, align 8
@l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__13 = internal global ptr null, align 8
@l_Std_Time_instReprTimestamp___closed__1 = internal global ptr null, align 8
@l_Std_Time_instReprTimestamp = global ptr null, align 8
@l_Std_Time_instInhabitedTimestamp___closed__1 = internal global ptr null, align 8
@l_Std_Time_instInhabitedTimestamp = global ptr null, align 8
@l_Std_Time_instLETimestamp = global ptr null, align 8
@l_Std_Time_instReprTimestamp__1___closed__1 = internal global ptr null, align 8
@l_Std_Time_instOrdTimestamp___closed__1 = internal global ptr null, align 8
@l_Std_Time_instOrdTimestamp = global ptr null, align 8
@l_Std_Time_Timestamp_instHAddDuration___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHAddDuration = global ptr null, align 8
@l_Std_Time_Timestamp_instHSubDuration___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHSubDuration = global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset = global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset = global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__1___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__1 = global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__1___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__1 = global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__2___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__2 = global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__2___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__2 = global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__3___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__3 = global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__3___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__3 = global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__4___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__4 = global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__4___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__4 = global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__5___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__5 = global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__5___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__5 = global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__6___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHAddOffset__6 = global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__6___closed__1 = internal global ptr null, align 8
@l_Std_Time_Timestamp_instHSubOffset__6 = global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"val\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"Timestamp.ofNanosecondsSinceUnixEpoch \00", align 1

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
define internal ptr @lean_int_div(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %37

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @lean_scalar_to_int(ptr noundef %21)
  %23 = sext i32 %22 to i64
  store i64 %23, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @lean_scalar_to_int(ptr noundef %24)
  %26 = sext i32 %25 to i64
  store i64 %26, ptr %7, align 8, !tbaa !8
  %27 = load i64, ptr %7, align 8, !tbaa !8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = call ptr @lean_box(i64 noundef 0)
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %20
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = sdiv i64 %32, %33
  %35 = call ptr @lean_int64_to_int(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %41

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_int_big_div(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %37, %36
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_abs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call ptr @lean_box(i64 noundef 0)
  %6 = call zeroext i1 @lean_int_lt(ptr noundef %4, ptr noundef %5)
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_int_neg(ptr noundef %8)
  %10 = call ptr @lean_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lean_int_to_nat(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %11, %7
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_mul(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = mul i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_lt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_add(ptr noundef %0, ptr noundef %1) #0 {
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
  %19 = call i64 @lean_scalar_to_int64(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i64 @lean_scalar_to_int64(ptr noundef %20)
  %22 = add i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_eq(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_ediv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call zeroext i1 @lean_is_scalar(ptr noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call zeroext i1 @lean_is_scalar(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %2
  %17 = phi i1 [ false, %2 ], [ %15, %13 ]
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call i32 @lean_scalar_to_int(ptr noundef %23)
  %25 = sext i32 %24 to i64
  store i64 %25, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call i32 @lean_scalar_to_int(ptr noundef %26)
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !8
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = call ptr @lean_box(i64 noundef 0)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %56

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %34 = load i64, ptr %6, align 8, !tbaa !8
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = sdiv i64 %34, %35
  store i64 %36, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = load i64, ptr %7, align 8, !tbaa !8
  %39 = srem i64 %37, %38
  store i64 %39, ptr %10, align 8, !tbaa !8
  %40 = load i64, ptr %10, align 8, !tbaa !8
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %33
  %43 = load i64, ptr %7, align 8, !tbaa !8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %9, align 8, !tbaa !8
  %47 = sub i64 %46, 1
  br label %51

48:                                               ; preds = %42
  %49 = load i64, ptr %9, align 8, !tbaa !8
  %50 = add i64 %49, 1
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i64 [ %47, %45 ], [ %50, %48 ]
  store i64 %52, ptr %9, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %51, %33
  %54 = load i64, ptr %9, align 8, !tbaa !8
  %55 = call ptr @lean_int64_to_int(i64 noundef %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %56

56:                                               ; preds = %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %61

57:                                               ; preds = %16
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call ptr @lean_int_big_ediv(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %57, %56
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_neg(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @lean_scalar_to_int64(ptr noundef %10)
  %12 = sub i64 0, %11
  %13 = call ptr @lean_int64_to_int(i64 noundef %12)
  store ptr %13, ptr %2, align 8
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call ptr @lean_int_big_neg(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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
define ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186_(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
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
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
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
  %91 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %124 = load ptr, ptr %4, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 0)
  store ptr %125, ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %4, align 8, !tbaa !4
  %127 = call ptr @lean_ctor_get(ptr noundef %126, i32 noundef 1)
  store ptr %127, ptr %7, align 8, !tbaa !4
  %128 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %128, ptr %8, align 8, !tbaa !4
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = load ptr, ptr %6, align 8, !tbaa !4
  %131 = call zeroext i8 @lean_int_dec_lt(ptr noundef %129, ptr noundef %130)
  store i8 %131, ptr %9, align 1, !tbaa !10
  %132 = load i8, ptr %9, align 1, !tbaa !10
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %189

135:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  %137 = load ptr, ptr %8, align 8, !tbaa !4
  %138 = call zeroext i8 @lean_int_dec_lt(ptr noundef %136, ptr noundef %137)
  store i8 %138, ptr %13, align 1, !tbaa !10
  %139 = load i8, ptr %13, align 1, !tbaa !10
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %174

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %143 = load ptr, ptr %7, align 8, !tbaa !4
  %144 = load ptr, ptr %8, align 8, !tbaa !4
  %145 = call zeroext i8 @lean_int_dec_lt(ptr noundef %143, ptr noundef %144)
  store i8 %145, ptr %14, align 1, !tbaa !10
  %146 = load i8, ptr %14, align 1, !tbaa !10
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %15, align 8, !tbaa !4
  %153 = load ptr, ptr %15, align 8, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %15, align 8, !tbaa !4
  %156 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18, align 8, !tbaa !4
  store ptr %157, ptr %16, align 8, !tbaa !4
  %158 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %158, ptr %11, align 8, !tbaa !4
  %159 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %159, ptr %12, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %173

160:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %161 = load ptr, ptr %6, align 8, !tbaa !4
  %162 = call ptr @lean_int_neg(ptr noundef %161)
  store ptr %162, ptr %18, align 8, !tbaa !4
  %163 = load ptr, ptr %7, align 8, !tbaa !4
  %164 = call ptr @lean_int_neg(ptr noundef %163)
  store ptr %164, ptr %19, align 8, !tbaa !4
  %165 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %165, ptr %20, align 8, !tbaa !4
  %166 = load ptr, ptr %20, align 8, !tbaa !4
  %167 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 0, ptr noundef %167)
  %168 = load ptr, ptr %20, align 8, !tbaa !4
  %169 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 1, ptr noundef %169)
  %170 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17, align 8, !tbaa !4
  store ptr %170, ptr %21, align 8, !tbaa !4
  %171 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %171, ptr %11, align 8, !tbaa !4
  %172 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %172, ptr %12, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %173

173:                                              ; preds = %160, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %187

174:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = call ptr @lean_int_neg(ptr noundef %175)
  store ptr %176, ptr %22, align 8, !tbaa !4
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  %178 = call ptr @lean_int_neg(ptr noundef %177)
  store ptr %178, ptr %23, align 8, !tbaa !4
  %179 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %24, align 8, !tbaa !4
  %180 = load ptr, ptr %24, align 8, !tbaa !4
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %24, align 8, !tbaa !4
  %183 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17, align 8, !tbaa !4
  store ptr %184, ptr %25, align 8, !tbaa !4
  %185 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %185, ptr %11, align 8, !tbaa !4
  %186 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %186, ptr %12, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %187

187:                                              ; preds = %174, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  %188 = load i32, ptr %17, align 4
  switch i32 %188, label %505 [
    i32 3, label %243
  ]

189:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %190 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %192, ptr %26, align 8, !tbaa !4
  %193 = load ptr, ptr %26, align 8, !tbaa !4
  %194 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18, align 8, !tbaa !4
  store ptr %197, ptr %27, align 8, !tbaa !4
  %198 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %198, ptr %11, align 8, !tbaa !4
  %199 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %199, ptr %12, align 8, !tbaa !4
  store i32 3, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %200 = load i32, ptr %17, align 4
  switch i32 %200, label %505 [
    i32 3, label %243
  ]

201:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
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
  %202 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__7, align 8, !tbaa !4
  store ptr %202, ptr %28, align 8, !tbaa !4
  %203 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %203, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %29, align 8, !tbaa !4
  %205 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %29, align 8, !tbaa !4
  %207 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 1, ptr noundef %207)
  store i8 0, ptr %30, align 1, !tbaa !10
  %208 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %208, ptr %31, align 8, !tbaa !4
  %209 = load ptr, ptr %31, align 8, !tbaa !4
  %210 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %31, align 8, !tbaa !4
  %212 = load i8, ptr %30, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %211, i32 noundef 8, i8 noundef zeroext %212)
  %213 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__6, align 8, !tbaa !4
  store ptr %213, ptr %32, align 8, !tbaa !4
  %214 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %33, align 8, !tbaa !4
  %215 = load ptr, ptr %33, align 8, !tbaa !4
  %216 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 0, ptr noundef %216)
  %217 = load ptr, ptr %33, align 8, !tbaa !4
  %218 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 1, ptr noundef %218)
  %219 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__12, align 8, !tbaa !4
  store ptr %219, ptr %34, align 8, !tbaa !4
  %220 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %35, align 8, !tbaa !4
  %221 = load ptr, ptr %35, align 8, !tbaa !4
  %222 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %35, align 8, !tbaa !4
  %224 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__14, align 8, !tbaa !4
  store ptr %225, ptr %36, align 8, !tbaa !4
  %226 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %37, align 8, !tbaa !4
  %227 = load ptr, ptr %37, align 8, !tbaa !4
  %228 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  %230 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__11, align 8, !tbaa !4
  store ptr %231, ptr %38, align 8, !tbaa !4
  %232 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %232, ptr %39, align 8, !tbaa !4
  %233 = load ptr, ptr %39, align 8, !tbaa !4
  %234 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 0, ptr noundef %234)
  %235 = load ptr, ptr %39, align 8, !tbaa !4
  %236 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 1, ptr noundef %236)
  %237 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %237, ptr %40, align 8, !tbaa !4
  %238 = load ptr, ptr %40, align 8, !tbaa !4
  %239 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %238, i32 noundef 0, ptr noundef %239)
  %240 = load ptr, ptr %40, align 8, !tbaa !4
  %241 = load i8, ptr %30, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %240, i32 noundef 8, i8 noundef zeroext %241)
  %242 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %242, ptr %3, align 8
  store i32 1, ptr %17, align 4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %505

243:                                              ; preds = %189, %187
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #7
  %244 = load ptr, ptr %12, align 8, !tbaa !4
  %245 = call ptr @lean_ctor_get(ptr noundef %244, i32 noundef 0)
  store ptr %245, ptr %41, align 8, !tbaa !4
  %246 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %246)
  %247 = load ptr, ptr %12, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 1)
  store ptr %248, ptr %42, align 8, !tbaa !4
  %249 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %249)
  %250 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %4, align 8, !tbaa !4
  %252 = call ptr @lean_ctor_get(ptr noundef %251, i32 noundef 1)
  store ptr %252, ptr %43, align 8, !tbaa !4
  %253 = load ptr, ptr %43, align 8, !tbaa !4
  %254 = load ptr, ptr %8, align 8, !tbaa !4
  %255 = call zeroext i8 @lean_int_dec_eq(ptr noundef %253, ptr noundef %254)
  store i8 %255, ptr %44, align 1, !tbaa !10
  %256 = load ptr, ptr %41, align 8, !tbaa !4
  %257 = load ptr, ptr %8, align 8, !tbaa !4
  %258 = call zeroext i8 @lean_int_dec_lt(ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %45, align 1, !tbaa !10
  %259 = load i8, ptr %45, align 1, !tbaa !10
  %260 = zext i8 %259 to i32
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %377

262:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %263 = load ptr, ptr %41, align 8, !tbaa !4
  %264 = call ptr @lean_nat_abs(ptr noundef %263)
  store ptr %264, ptr %46, align 8, !tbaa !4
  %265 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %46, align 8, !tbaa !4
  %267 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %266)
  store ptr %267, ptr %47, align 8, !tbaa !4
  %268 = load ptr, ptr %11, align 8, !tbaa !4
  %269 = load ptr, ptr %47, align 8, !tbaa !4
  %270 = call ptr @lean_string_append(ptr noundef %268, ptr noundef %269)
  store ptr %270, ptr %48, align 8, !tbaa !4
  %271 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load i8, ptr %44, align 1, !tbaa !10
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %359

275:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 1, ptr %49) #7
  %276 = load ptr, ptr %42, align 8, !tbaa !4
  %277 = load ptr, ptr %8, align 8, !tbaa !4
  %278 = call zeroext i8 @lean_int_dec_lt(ptr noundef %276, ptr noundef %277)
  store i8 %278, ptr %49, align 1, !tbaa !10
  %279 = load i8, ptr %49, align 1, !tbaa !10
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %313

282:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
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
  %283 = load ptr, ptr %42, align 8, !tbaa !4
  %284 = call ptr @lean_nat_abs(ptr noundef %283)
  store ptr %284, ptr %50, align 8, !tbaa !4
  %285 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %50, align 8, !tbaa !4
  %287 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %286)
  store ptr %287, ptr %51, align 8, !tbaa !4
  %288 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %288, ptr %52, align 8, !tbaa !4
  %289 = load ptr, ptr %52, align 8, !tbaa !4
  %290 = load ptr, ptr %51, align 8, !tbaa !4
  %291 = call ptr @l_Std_Time_instToStringDuration_leftPad(ptr noundef %289, ptr noundef %290)
  store ptr %291, ptr %53, align 8, !tbaa !4
  %292 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15, align 8, !tbaa !4
  store ptr %293, ptr %54, align 8, !tbaa !4
  %294 = load ptr, ptr %54, align 8, !tbaa !4
  %295 = load ptr, ptr %53, align 8, !tbaa !4
  %296 = call ptr @lean_string_append(ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %55, align 8, !tbaa !4
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %48, align 8, !tbaa !4
  %299 = load ptr, ptr %55, align 8, !tbaa !4
  %300 = call ptr @lean_string_append(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %56, align 8, !tbaa !4
  %301 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %301)
  %302 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16, align 8, !tbaa !4
  store ptr %302, ptr %57, align 8, !tbaa !4
  %303 = load ptr, ptr %56, align 8, !tbaa !4
  %304 = load ptr, ptr %57, align 8, !tbaa !4
  %305 = call ptr @lean_string_append(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %58, align 8, !tbaa !4
  %306 = load ptr, ptr %58, align 8, !tbaa !4
  %307 = call ptr @l_String_quote(ptr noundef %306)
  store ptr %307, ptr %59, align 8, !tbaa !4
  %308 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %309, ptr %60, align 8, !tbaa !4
  %310 = load ptr, ptr %60, align 8, !tbaa !4
  %311 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %310, i32 noundef 0, ptr noundef %311)
  %312 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %312, ptr %10, align 8, !tbaa !4
  store i32 4, ptr %17, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %358

313:                                              ; preds = %275
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
  %314 = load ptr, ptr %42, align 8, !tbaa !4
  %315 = call ptr @lean_nat_abs(ptr noundef %314)
  store ptr %315, ptr %61, align 8, !tbaa !4
  %316 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %316)
  %317 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %317, ptr %62, align 8, !tbaa !4
  %318 = load ptr, ptr %61, align 8, !tbaa !4
  %319 = load ptr, ptr %62, align 8, !tbaa !4
  %320 = call ptr @lean_nat_sub(ptr noundef %318, ptr noundef %319)
  store ptr %320, ptr %63, align 8, !tbaa !4
  %321 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load ptr, ptr %63, align 8, !tbaa !4
  %323 = load ptr, ptr %62, align 8, !tbaa !4
  %324 = call ptr @lean_nat_add(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %64, align 8, !tbaa !4
  %325 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %325)
  %326 = load ptr, ptr %64, align 8, !tbaa !4
  %327 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %326)
  store ptr %327, ptr %65, align 8, !tbaa !4
  %328 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17, align 8, !tbaa !4
  store ptr %328, ptr %66, align 8, !tbaa !4
  %329 = load ptr, ptr %66, align 8, !tbaa !4
  %330 = load ptr, ptr %65, align 8, !tbaa !4
  %331 = call ptr @lean_string_append(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %67, align 8, !tbaa !4
  %332 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %332)
  %333 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %333, ptr %68, align 8, !tbaa !4
  %334 = load ptr, ptr %68, align 8, !tbaa !4
  %335 = load ptr, ptr %67, align 8, !tbaa !4
  %336 = call ptr @l_Std_Time_instToStringDuration_leftPad(ptr noundef %334, ptr noundef %335)
  store ptr %336, ptr %69, align 8, !tbaa !4
  %337 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15, align 8, !tbaa !4
  store ptr %338, ptr %70, align 8, !tbaa !4
  %339 = load ptr, ptr %70, align 8, !tbaa !4
  %340 = load ptr, ptr %69, align 8, !tbaa !4
  %341 = call ptr @lean_string_append(ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %71, align 8, !tbaa !4
  %342 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %342)
  %343 = load ptr, ptr %48, align 8, !tbaa !4
  %344 = load ptr, ptr %71, align 8, !tbaa !4
  %345 = call ptr @lean_string_append(ptr noundef %343, ptr noundef %344)
  store ptr %345, ptr %72, align 8, !tbaa !4
  %346 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16, align 8, !tbaa !4
  store ptr %347, ptr %73, align 8, !tbaa !4
  %348 = load ptr, ptr %72, align 8, !tbaa !4
  %349 = load ptr, ptr %73, align 8, !tbaa !4
  %350 = call ptr @lean_string_append(ptr noundef %348, ptr noundef %349)
  store ptr %350, ptr %74, align 8, !tbaa !4
  %351 = load ptr, ptr %74, align 8, !tbaa !4
  %352 = call ptr @l_String_quote(ptr noundef %351)
  store ptr %352, ptr %75, align 8, !tbaa !4
  %353 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %354, ptr %76, align 8, !tbaa !4
  %355 = load ptr, ptr %76, align 8, !tbaa !4
  %356 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %76, align 8, !tbaa !4
  store ptr %357, ptr %10, align 8, !tbaa !4
  store i32 4, ptr %17, align 4
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
  br label %358

358:                                              ; preds = %313, %282
  call void @llvm.lifetime.end.p0(i64 1, ptr %49) #7
  br label %376

359:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %360 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18, align 8, !tbaa !4
  store ptr %361, ptr %77, align 8, !tbaa !4
  %362 = load ptr, ptr %48, align 8, !tbaa !4
  %363 = load ptr, ptr %77, align 8, !tbaa !4
  %364 = call ptr @lean_string_append(ptr noundef %362, ptr noundef %363)
  store ptr %364, ptr %78, align 8, !tbaa !4
  %365 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16, align 8, !tbaa !4
  store ptr %365, ptr %79, align 8, !tbaa !4
  %366 = load ptr, ptr %78, align 8, !tbaa !4
  %367 = load ptr, ptr %79, align 8, !tbaa !4
  %368 = call ptr @lean_string_append(ptr noundef %366, ptr noundef %367)
  store ptr %368, ptr %80, align 8, !tbaa !4
  %369 = load ptr, ptr %80, align 8, !tbaa !4
  %370 = call ptr @l_String_quote(ptr noundef %369)
  store ptr %370, ptr %81, align 8, !tbaa !4
  %371 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %371)
  %372 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %372, ptr %82, align 8, !tbaa !4
  %373 = load ptr, ptr %82, align 8, !tbaa !4
  %374 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %375, ptr %10, align 8, !tbaa !4
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %376

376:                                              ; preds = %359, %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %504

377:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %378 = load ptr, ptr %41, align 8, !tbaa !4
  %379 = call ptr @lean_nat_abs(ptr noundef %378)
  store ptr %379, ptr %83, align 8, !tbaa !4
  %380 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %381, ptr %84, align 8, !tbaa !4
  %382 = load ptr, ptr %83, align 8, !tbaa !4
  %383 = load ptr, ptr %84, align 8, !tbaa !4
  %384 = call ptr @lean_nat_sub(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr %85, align 8, !tbaa !4
  %385 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %385)
  %386 = load ptr, ptr %85, align 8, !tbaa !4
  %387 = load ptr, ptr %84, align 8, !tbaa !4
  %388 = call ptr @lean_nat_add(ptr noundef %386, ptr noundef %387)
  store ptr %388, ptr %86, align 8, !tbaa !4
  %389 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %389)
  %390 = load ptr, ptr %86, align 8, !tbaa !4
  %391 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %390)
  store ptr %391, ptr %87, align 8, !tbaa !4
  %392 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17, align 8, !tbaa !4
  store ptr %392, ptr %88, align 8, !tbaa !4
  %393 = load ptr, ptr %88, align 8, !tbaa !4
  %394 = load ptr, ptr %87, align 8, !tbaa !4
  %395 = call ptr @lean_string_append(ptr noundef %393, ptr noundef %394)
  store ptr %395, ptr %89, align 8, !tbaa !4
  %396 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %396)
  %397 = load ptr, ptr %11, align 8, !tbaa !4
  %398 = load ptr, ptr %89, align 8, !tbaa !4
  %399 = call ptr @lean_string_append(ptr noundef %397, ptr noundef %398)
  store ptr %399, ptr %90, align 8, !tbaa !4
  %400 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %400)
  %401 = load i8, ptr %44, align 1, !tbaa !10
  %402 = zext i8 %401 to i32
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %486

404:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %405 = load ptr, ptr %42, align 8, !tbaa !4
  %406 = load ptr, ptr %8, align 8, !tbaa !4
  %407 = call zeroext i8 @lean_int_dec_lt(ptr noundef %405, ptr noundef %406)
  store i8 %407, ptr %91, align 1, !tbaa !10
  %408 = load i8, ptr %91, align 1, !tbaa !10
  %409 = zext i8 %408 to i32
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %442

411:                                              ; preds = %404
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
  %412 = load ptr, ptr %42, align 8, !tbaa !4
  %413 = call ptr @lean_nat_abs(ptr noundef %412)
  store ptr %413, ptr %92, align 8, !tbaa !4
  %414 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = load ptr, ptr %92, align 8, !tbaa !4
  %416 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %415)
  store ptr %416, ptr %93, align 8, !tbaa !4
  %417 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %417, ptr %94, align 8, !tbaa !4
  %418 = load ptr, ptr %94, align 8, !tbaa !4
  %419 = load ptr, ptr %93, align 8, !tbaa !4
  %420 = call ptr @l_Std_Time_instToStringDuration_leftPad(ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %95, align 8, !tbaa !4
  %421 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15, align 8, !tbaa !4
  store ptr %422, ptr %96, align 8, !tbaa !4
  %423 = load ptr, ptr %96, align 8, !tbaa !4
  %424 = load ptr, ptr %95, align 8, !tbaa !4
  %425 = call ptr @lean_string_append(ptr noundef %423, ptr noundef %424)
  store ptr %425, ptr %97, align 8, !tbaa !4
  %426 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = load ptr, ptr %90, align 8, !tbaa !4
  %428 = load ptr, ptr %97, align 8, !tbaa !4
  %429 = call ptr @lean_string_append(ptr noundef %427, ptr noundef %428)
  store ptr %429, ptr %98, align 8, !tbaa !4
  %430 = load ptr, ptr %97, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16, align 8, !tbaa !4
  store ptr %431, ptr %99, align 8, !tbaa !4
  %432 = load ptr, ptr %98, align 8, !tbaa !4
  %433 = load ptr, ptr %99, align 8, !tbaa !4
  %434 = call ptr @lean_string_append(ptr noundef %432, ptr noundef %433)
  store ptr %434, ptr %100, align 8, !tbaa !4
  %435 = load ptr, ptr %100, align 8, !tbaa !4
  %436 = call ptr @l_String_quote(ptr noundef %435)
  store ptr %436, ptr %101, align 8, !tbaa !4
  %437 = load ptr, ptr %100, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %437)
  %438 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %438, ptr %102, align 8, !tbaa !4
  %439 = load ptr, ptr %102, align 8, !tbaa !4
  %440 = load ptr, ptr %101, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 0, ptr noundef %440)
  %441 = load ptr, ptr %102, align 8, !tbaa !4
  store ptr %441, ptr %10, align 8, !tbaa !4
  store i32 4, ptr %17, align 4
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
  br label %485

442:                                              ; preds = %404
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #7
  %443 = load ptr, ptr %42, align 8, !tbaa !4
  %444 = call ptr @lean_nat_abs(ptr noundef %443)
  store ptr %444, ptr %103, align 8, !tbaa !4
  %445 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %103, align 8, !tbaa !4
  %447 = load ptr, ptr %84, align 8, !tbaa !4
  %448 = call ptr @lean_nat_sub(ptr noundef %446, ptr noundef %447)
  store ptr %448, ptr %104, align 8, !tbaa !4
  %449 = load ptr, ptr %103, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = load ptr, ptr %104, align 8, !tbaa !4
  %451 = load ptr, ptr %84, align 8, !tbaa !4
  %452 = call ptr @lean_nat_add(ptr noundef %450, ptr noundef %451)
  store ptr %452, ptr %105, align 8, !tbaa !4
  %453 = load ptr, ptr %104, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %453)
  %454 = load ptr, ptr %105, align 8, !tbaa !4
  %455 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %454)
  store ptr %455, ptr %106, align 8, !tbaa !4
  %456 = load ptr, ptr %88, align 8, !tbaa !4
  %457 = load ptr, ptr %106, align 8, !tbaa !4
  %458 = call ptr @lean_string_append(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %107, align 8, !tbaa !4
  %459 = load ptr, ptr %106, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = call ptr @lean_unsigned_to_nat(i32 noundef 9)
  store ptr %460, ptr %108, align 8, !tbaa !4
  %461 = load ptr, ptr %108, align 8, !tbaa !4
  %462 = load ptr, ptr %107, align 8, !tbaa !4
  %463 = call ptr @l_Std_Time_instToStringDuration_leftPad(ptr noundef %461, ptr noundef %462)
  store ptr %463, ptr %109, align 8, !tbaa !4
  %464 = load ptr, ptr %107, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15, align 8, !tbaa !4
  store ptr %465, ptr %110, align 8, !tbaa !4
  %466 = load ptr, ptr %110, align 8, !tbaa !4
  %467 = load ptr, ptr %109, align 8, !tbaa !4
  %468 = call ptr @lean_string_append(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %111, align 8, !tbaa !4
  %469 = load ptr, ptr %109, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr %90, align 8, !tbaa !4
  %471 = load ptr, ptr %111, align 8, !tbaa !4
  %472 = call ptr @lean_string_append(ptr noundef %470, ptr noundef %471)
  store ptr %472, ptr %112, align 8, !tbaa !4
  %473 = load ptr, ptr %111, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16, align 8, !tbaa !4
  store ptr %474, ptr %113, align 8, !tbaa !4
  %475 = load ptr, ptr %112, align 8, !tbaa !4
  %476 = load ptr, ptr %113, align 8, !tbaa !4
  %477 = call ptr @lean_string_append(ptr noundef %475, ptr noundef %476)
  store ptr %477, ptr %114, align 8, !tbaa !4
  %478 = load ptr, ptr %114, align 8, !tbaa !4
  %479 = call ptr @l_String_quote(ptr noundef %478)
  store ptr %479, ptr %115, align 8, !tbaa !4
  %480 = load ptr, ptr %114, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %480)
  %481 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %481, ptr %116, align 8, !tbaa !4
  %482 = load ptr, ptr %116, align 8, !tbaa !4
  %483 = load ptr, ptr %115, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %482, i32 noundef 0, ptr noundef %483)
  %484 = load ptr, ptr %116, align 8, !tbaa !4
  store ptr %484, ptr %10, align 8, !tbaa !4
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #7
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
  br label %485

485:                                              ; preds = %442, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %503

486:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #7
  %487 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %487)
  %488 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18, align 8, !tbaa !4
  store ptr %488, ptr %117, align 8, !tbaa !4
  %489 = load ptr, ptr %90, align 8, !tbaa !4
  %490 = load ptr, ptr %117, align 8, !tbaa !4
  %491 = call ptr @lean_string_append(ptr noundef %489, ptr noundef %490)
  store ptr %491, ptr %118, align 8, !tbaa !4
  %492 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16, align 8, !tbaa !4
  store ptr %492, ptr %119, align 8, !tbaa !4
  %493 = load ptr, ptr %118, align 8, !tbaa !4
  %494 = load ptr, ptr %119, align 8, !tbaa !4
  %495 = call ptr @lean_string_append(ptr noundef %493, ptr noundef %494)
  store ptr %495, ptr %120, align 8, !tbaa !4
  %496 = load ptr, ptr %120, align 8, !tbaa !4
  %497 = call ptr @l_String_quote(ptr noundef %496)
  store ptr %497, ptr %121, align 8, !tbaa !4
  %498 = load ptr, ptr %120, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %499, ptr %122, align 8, !tbaa !4
  %500 = load ptr, ptr %122, align 8, !tbaa !4
  %501 = load ptr, ptr %121, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %500, i32 noundef 0, ptr noundef %501)
  %502 = load ptr, ptr %122, align 8, !tbaa !4
  store ptr %502, ptr %10, align 8, !tbaa !4
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %503

503:                                              ; preds = %486, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %504

504:                                              ; preds = %503, %376
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %201

505:                                              ; preds = %189, %187, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %506 = load ptr, ptr %3, align 8
  ret ptr %506
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store i8 %7, ptr %12, align 1, !tbaa !10
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

declare ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef) #4

declare ptr @lean_string_append(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Std_Time_instToStringDuration_leftPad(ptr noundef, ptr noundef) #4

declare ptr @l_String_quote(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186_(ptr noundef %7, ptr noundef %8)
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
define zeroext i8 @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_decEqTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_224_(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call zeroext i8 @l___private_Std_Time_Duration_0__Std_Time_decEqDuration____x40_Std_Time_Duration___hyg_363_(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

declare zeroext i8 @l___private_Std_Time_Duration_0__Std_Time_decEqDuration____x40_Std_Time_Duration___hyg_363_(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_decEqTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_224____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_decEqTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_224_(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
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
define zeroext i8 @l_Std_Time_instDecidableEqTimestamp(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call zeroext i8 @l___private_Std_Time_Duration_0__Std_Time_decEqDuration____x40_Std_Time_Duration___hyg_363_(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instDecidableEqTimestamp___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_Time_instDecidableEqTimestamp(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_instDecidableLeTimestamp(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call zeroext i8 @l_Std_Time_Duration_instDecidableLe(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

declare zeroext i8 @l_Std_Time_Duration_instDecidableLe(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instDecidableLeTimestamp___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_Time_instDecidableLeTimestamp(ptr noundef %8, ptr noundef %9)
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOfNatTimestamp(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_nat_to_int(ptr noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instToStringTimestamp(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lean_ctor_get(ptr noundef %18, i32 noundef 0)
  store ptr %19, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call zeroext i8 @lean_int_dec_lt(ptr noundef %21, ptr noundef %22)
  store i8 %23, ptr %6, align 1, !tbaa !10
  %24 = load i8, ptr %6, align 1, !tbaa !10
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @lean_nat_abs(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %53

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @lean_nat_abs(ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !4
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call ptr @lean_nat_sub(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  %43 = call ptr @lean_nat_add(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = call ptr @l___private_Init_Data_Repr_0__Nat_reprFast(ptr noundef %45)
  store ptr %46, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17, align 8, !tbaa !4
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call ptr @lean_string_append(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %53

53:                                               ; preds = %33, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instToStringTimestamp___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_instToStringTimestamp(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instReprTimestamp__1(ptr noundef %0, ptr noundef %1) #2 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
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
  %29 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call ptr @lean_int_mul(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %9, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call ptr @lean_int_add(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %39, ptr %11, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_int_dec_lt(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %12, align 1, !tbaa !10
  %43 = load i8, ptr %12, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call ptr @l_Int_repr(ptr noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__2, align 8, !tbaa !4
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call ptr @l_Repr_addAppParen(ptr noundef %59, ptr noundef %60)
  store ptr %61, ptr %17, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %84

63:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = call ptr @l_Int_repr(ptr noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %67, ptr %20, align 8, !tbaa !4
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %70, ptr %21, align 8, !tbaa !4
  %71 = load ptr, ptr %20, align 8, !tbaa !4
  %72 = load ptr, ptr %21, align 8, !tbaa !4
  %73 = call ptr @l_Repr_addAppParen(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %22, align 8, !tbaa !4
  %74 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__2, align 8, !tbaa !4
  store ptr %74, ptr %23, align 8, !tbaa !4
  %75 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %24, align 8, !tbaa !4
  %76 = load ptr, ptr %24, align 8, !tbaa !4
  %77 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !4
  %79 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %24, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call ptr @l_Repr_addAppParen(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %25, align 8, !tbaa !4
  %83 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %83, ptr %3, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %84

84:                                               ; preds = %63, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %85 = load ptr, ptr %3, align 8
  ret ptr %85
}

declare ptr @l_Int_repr(ptr noundef) #4

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instReprTimestamp__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_instReprTimestamp__1(ptr noundef %7, ptr noundef %8)
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
define zeroext i8 @l_compareOn___at_Std_Time_instOrdTimestamp___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call ptr @lean_apply_1(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call ptr @lean_apply_1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_int_dec_lt(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %12, align 1, !tbaa !10
  %41 = load i8, ptr %12, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %92

44:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_int_dec_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %13, align 1, !tbaa !10
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load i8, ptr %13, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  store i8 2, ptr %14, align 1, !tbaa !10
  %56 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %56, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %91

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %16, align 8, !tbaa !4
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %17, align 8, !tbaa !4
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = call zeroext i8 @lean_int_dec_lt(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %18, align 1, !tbaa !10
  %69 = load i8, ptr %18, align 1, !tbaa !10
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_int_dec_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %19, align 1, !tbaa !10
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load i8, ptr %19, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 2, ptr %20, align 1, !tbaa !10
  %82 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %82, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %85

83:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %21, align 1, !tbaa !10
  %84 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %84, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %90

86:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %87 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %88)
  store i8 0, ptr %22, align 1, !tbaa !10
  %89 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %89, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %90

90:                                               ; preds = %86, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %91

91:                                               ; preds = %90, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %98

92:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %93 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  store i8 0, ptr %23, align 1, !tbaa !10
  %97 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %97, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %98

98:                                               ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %99 = load i8, ptr %4, align 1
  ret i8 %99
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdTimestamp___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_compareOn___at_Std_Time_instOrdTimestamp___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call zeroext i8 @l_compareOn___at_Std_Time_instOrdTimestamp___spec__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load i8, ptr %7, align 1, !tbaa !10
  %15 = zext i8 %14 to i64
  %16 = call ptr @lean_box(i64 noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdTimestamp___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_instOrdTimestamp___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_now___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_get_current_time(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare ptr @lean_get_current_time(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toMinutes(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_ctor_get(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Std_Time_Timestamp_toMinutes___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_int_ediv(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toMinutes___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Timestamp_toMinutes(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toDays(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_ctor_get(ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Std_Time_Timestamp_toDays___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @lean_int_ediv(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toDays___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Timestamp_toDays(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_ofSecondsSinceUnixEpoch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_ofNanosecondsSinceUnixEpoch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_ofNanosecondsSinceUnixEpoch___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Timestamp_ofNanosecondsSinceUnixEpoch(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_int_mul(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toSecondsSinceUnixEpoch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toSecondsSinceUnixEpoch___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Timestamp_toSecondsSinceUnixEpoch(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toNanosecondsSinceUnixEpoch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @lean_int_mul(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call ptr @lean_ctor_get(ptr noundef %15, i32 noundef 1)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @lean_int_add(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toNanosecondsSinceUnixEpoch___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Timestamp_toNanosecondsSinceUnixEpoch(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toMillisecondsSinceUnixEpoch(ptr noundef %0) #2 {
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
  %13 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_int_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 1)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_int_add(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %22)
  %23 = load ptr, ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @lean_int_div(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toMillisecondsSinceUnixEpoch___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Timestamp_toMillisecondsSinceUnixEpoch(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_since(ptr noundef %0, ptr noundef %1) #2 {
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
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @lean_get_current_time(ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @lean_obj_tag(ptr noundef %46)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %163

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = call zeroext i1 @lean_is_exclusive(ptr noundef %50)
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !10
  %55 = load i8, ptr %7, align 1, !tbaa !10
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %106

58:                                               ; preds = %49
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
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call ptr @lean_ctor_get(ptr noundef %59, i32 noundef 0)
  store ptr %60, ptr %8, align 8, !tbaa !4
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = call ptr @lean_int_neg(ptr noundef %63)
  store ptr %64, ptr %10, align 8, !tbaa !4
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = call ptr @lean_ctor_get(ptr noundef %65, i32 noundef 1)
  store ptr %66, ptr %11, align 8, !tbaa !4
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  %68 = call ptr @lean_int_neg(ptr noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 0)
  store ptr %70, ptr %13, align 8, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %72, ptr %14, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !4
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = call ptr @lean_int_mul(ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %16, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %80)
  %81 = load ptr, ptr %15, align 8, !tbaa !4
  %82 = load ptr, ptr %16, align 8, !tbaa !4
  %83 = call ptr @lean_int_add(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %17, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %85)
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = call ptr @lean_int_mul(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %18, align 8, !tbaa !4
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !4
  %91 = load ptr, ptr %12, align 8, !tbaa !4
  %92 = call ptr @lean_int_add(ptr noundef %90, ptr noundef %91)
  store ptr %92, ptr %19, align 8, !tbaa !4
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %17, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = call ptr @lean_int_add(ptr noundef %95, ptr noundef %96)
  store ptr %97, ptr %20, align 8, !tbaa !4
  %98 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %20, align 8, !tbaa !4
  %101 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %100)
  store ptr %101, ptr %21, align 8, !tbaa !4
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %22, align 4
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
  br label %162

106:                                              ; preds = %49
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
  %107 = load ptr, ptr %6, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 0)
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = call ptr @lean_ctor_get(ptr noundef %109, i32 noundef 1)
  store ptr %110, ptr %24, align 8, !tbaa !4
  %111 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %111)
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %4, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %25, align 8, !tbaa !4
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = call ptr @lean_int_neg(ptr noundef %116)
  store ptr %117, ptr %26, align 8, !tbaa !4
  %118 = load ptr, ptr %4, align 8, !tbaa !4
  %119 = call ptr @lean_ctor_get(ptr noundef %118, i32 noundef 1)
  store ptr %119, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  %121 = call ptr @lean_int_neg(ptr noundef %120)
  store ptr %121, ptr %28, align 8, !tbaa !4
  %122 = load ptr, ptr %23, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 0)
  store ptr %123, ptr %29, align 8, !tbaa !4
  %124 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %125, ptr %30, align 8, !tbaa !4
  %126 = load ptr, ptr %29, align 8, !tbaa !4
  %127 = load ptr, ptr %30, align 8, !tbaa !4
  %128 = call ptr @lean_int_mul(ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %31, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %23, align 8, !tbaa !4
  %131 = call ptr @lean_ctor_get(ptr noundef %130, i32 noundef 1)
  store ptr %131, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %31, align 8, !tbaa !4
  %135 = load ptr, ptr %32, align 8, !tbaa !4
  %136 = call ptr @lean_int_add(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %33, align 8, !tbaa !4
  %137 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr %26, align 8, !tbaa !4
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  %141 = call ptr @lean_int_mul(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %34, align 8, !tbaa !4
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %34, align 8, !tbaa !4
  %144 = load ptr, ptr %28, align 8, !tbaa !4
  %145 = call ptr @lean_int_add(ptr noundef %143, ptr noundef %144)
  store ptr %145, ptr %35, align 8, !tbaa !4
  %146 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  %149 = load ptr, ptr %35, align 8, !tbaa !4
  %150 = call ptr @lean_int_add(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = load ptr, ptr %36, align 8, !tbaa !4
  %154 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %153)
  store ptr %154, ptr %37, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %161, ptr %3, align 8
  store i32 1, ptr %22, align 4
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
  br label %162

162:                                              ; preds = %106, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %189

163:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = call zeroext i1 @lean_is_exclusive(ptr noundef %164)
  %166 = xor i1 %165, true
  %167 = zext i1 %166 to i32
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %39, align 1, !tbaa !10
  %169 = load i8, ptr %39, align 1, !tbaa !10
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %163
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %173, ptr %3, align 8
  store i32 1, ptr %22, align 4
  br label %188

174:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = call ptr @lean_ctor_get(ptr noundef %175, i32 noundef 0)
  store ptr %176, ptr %40, align 8, !tbaa !4
  %177 = load ptr, ptr %6, align 8, !tbaa !4
  %178 = call ptr @lean_ctor_get(ptr noundef %177, i32 noundef 1)
  store ptr %178, ptr %41, align 8, !tbaa !4
  %179 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %179)
  %180 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %180)
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %42, align 8, !tbaa !4
  %183 = load ptr, ptr %42, align 8, !tbaa !4
  %184 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %42, align 8, !tbaa !4
  %186 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %187, ptr %3, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %188

188:                                              ; preds = %174, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %189

189:                                              ; preds = %188, %162
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %190 = load ptr, ptr %3, align 8
  ret ptr %190
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
define ptr @l_Std_Time_Timestamp_since___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_since(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toDurationSinceUnixEpoch(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_toDurationSinceUnixEpoch___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Timestamp_toDurationSinceUnixEpoch(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addMilliseconds(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %2
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
  %20 = load ptr, ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1, align 8, !tbaa !4
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lean_int_mul(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %9, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = call ptr @lean_int_mul(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = call ptr @lean_int_add(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = call ptr @lean_int_mul(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = call ptr @lean_int_add(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = call ptr @lean_int_add(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %17, align 8, !tbaa !4
  %61 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %18, align 8, !tbaa !4
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
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addMilliseconds___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_addMilliseconds(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_subMilliseconds(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %2
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
  %22 = load ptr, ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_int_mul(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @lean_int_neg(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = call ptr @lean_int_neg(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 0)
  store ptr %43, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %12, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = call ptr @lean_int_mul(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %14, align 8, !tbaa !4
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call ptr @lean_ctor_get(ptr noundef %48, i32 noundef 1)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = call ptr @lean_int_add(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %16, align 8, !tbaa !4
  %53 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %13, align 8, !tbaa !4
  %56 = call ptr @lean_int_mul(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %17, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %11, align 8, !tbaa !4
  %60 = call ptr @lean_int_add(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %16, align 8, !tbaa !4
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = call ptr @lean_int_add(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %67)
  %68 = load ptr, ptr %19, align 8, !tbaa !4
  %69 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %68)
  store ptr %69, ptr %20, align 8, !tbaa !4
  %70 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %20, align 8, !tbaa !4
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
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_subMilliseconds___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_subMilliseconds(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_addNanoseconds(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
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
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @lean_int_mul(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call ptr @lean_int_add(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lean_int_mul(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  %50 = call ptr @lean_int_add(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
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
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addNanoseconds___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_addNanoseconds(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_subNanoseconds(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %2
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
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %20)
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @lean_int_neg(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = call ptr @lean_int_neg(ptr noundef %32)
  store ptr %33, ptr %9, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call ptr @lean_int_mul(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call ptr @lean_ctor_get(ptr noundef %41, i32 noundef 1)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = load ptr, ptr %13, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call ptr @lean_int_mul(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @lean_int_add(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %16, align 8, !tbaa !4
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %14, align 8, !tbaa !4
  %57 = load ptr, ptr %16, align 8, !tbaa !4
  %58 = call ptr @lean_int_add(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %17, align 8, !tbaa !4
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !4
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
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
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_subNanoseconds___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_subNanoseconds(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_addSeconds(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
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
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call ptr @lean_ctor_get(ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call ptr @lean_int_mul(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @lean_int_add(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @lean_int_mul(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call ptr @lean_int_add(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call ptr @lean_int_add(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
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
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addSeconds___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_addSeconds(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_subSeconds(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
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
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @lean_int_neg(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %21, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @lean_int_mul(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call ptr @lean_ctor_get(ptr noundef %25, i32 noundef 1)
  store ptr %26, ptr %9, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  %29 = call ptr @lean_int_add(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @lean_int_mul(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr @l_Std_Time_Timestamp_subSeconds___closed__1, align 8, !tbaa !4
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call ptr @lean_int_add(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_int_add(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
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
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_subSeconds___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_subSeconds(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_addMinutes(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
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
  %18 = load ptr, ptr @l_Std_Time_Timestamp_toMinutes___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_int_mul(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @lean_int_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_int_add(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @lean_int_mul(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call ptr @lean_int_add(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
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
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addMinutes___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_addMinutes(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_subMinutes(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
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
  %19 = load ptr, ptr @l_Std_Time_Timestamp_toMinutes___closed__1, align 8, !tbaa !4
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_int_mul(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_int_neg(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_int_mul(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_int_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @lean_int_mul(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_Std_Time_Timestamp_subSeconds___closed__1, align 8, !tbaa !4
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @lean_int_add(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
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
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_subMinutes___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_subMinutes(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_addHours(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
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
  %18 = load ptr, ptr @l_Std_Time_Timestamp_addHours___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_int_mul(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @lean_int_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_int_add(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @lean_int_mul(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call ptr @lean_int_add(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
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
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addHours___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_addHours(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_subHours(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
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
  %19 = load ptr, ptr @l_Std_Time_Timestamp_addHours___closed__1, align 8, !tbaa !4
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_int_mul(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_int_neg(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_int_mul(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_int_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @lean_int_mul(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_Std_Time_Timestamp_subSeconds___closed__1, align 8, !tbaa !4
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @lean_int_add(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
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
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_subHours___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_subHours(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_addDays(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %2
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
  %18 = load ptr, ptr @l_Std_Time_Timestamp_toDays___closed__1, align 8, !tbaa !4
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lean_int_mul(ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @lean_ctor_get(ptr noundef %22, i32 noundef 0)
  store ptr %23, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @lean_int_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 1)
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_int_add(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  %36 = call ptr @lean_int_mul(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = call ptr @lean_int_add(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %16, align 8, !tbaa !4
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
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addDays___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_addDays(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_subDays(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
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
  %19 = load ptr, ptr @l_Std_Time_Timestamp_toDays___closed__1, align 8, !tbaa !4
  store ptr %19, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_int_mul(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @lean_int_neg(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 0)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call ptr @lean_int_mul(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 1)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = call ptr @lean_int_add(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = call ptr @lean_int_mul(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr @l_Std_Time_Timestamp_subSeconds___closed__1, align 8, !tbaa !4
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %12, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = call ptr @lean_int_add(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %16, align 8, !tbaa !4
  %53 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !4
  %54 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
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
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_subDays___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_subDays(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_addWeeks(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %2
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
  %20 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__7, align 8, !tbaa !4
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lean_int_mul(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Std_Time_Timestamp_toDays___closed__1, align 8, !tbaa !4
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call ptr @lean_int_mul(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = call ptr @lean_int_mul(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8, !tbaa !4
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @lean_ctor_get(ptr noundef %35, i32 noundef 1)
  store ptr %36, ptr %12, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = call ptr @lean_int_add(ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = call ptr @lean_int_mul(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = call ptr @lean_int_add(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !4
  %49 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_int_add(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !4
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
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addWeeks___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_addWeeks(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_subWeeks(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %2
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
  %21 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__7, align 8, !tbaa !4
  store ptr %21, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lean_int_mul(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !4
  %25 = load ptr, ptr @l_Std_Time_Timestamp_toDays___closed__1, align 8, !tbaa !4
  store ptr %25, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @lean_int_mul(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @lean_int_neg(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 0)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  %37 = load ptr, ptr %11, align 8, !tbaa !4
  %38 = call ptr @lean_int_mul(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 1)
  store ptr %40, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = call ptr @lean_int_add(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %11, align 8, !tbaa !4
  %47 = call ptr @lean_int_mul(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %48)
  %49 = load ptr, ptr @l_Std_Time_Timestamp_subSeconds___closed__1, align 8, !tbaa !4
  store ptr %49, ptr %16, align 8, !tbaa !4
  %50 = load ptr, ptr %15, align 8, !tbaa !4
  %51 = load ptr, ptr %16, align 8, !tbaa !4
  %52 = call ptr @lean_int_add(ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %17, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  %55 = load ptr, ptr %17, align 8, !tbaa !4
  %56 = call ptr @lean_int_add(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %18, align 8, !tbaa !4
  %60 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %59)
  store ptr %60, ptr %19, align 8, !tbaa !4
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !4
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
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_subWeeks___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_subWeeks(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_addDuration(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %2
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
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call ptr @lean_ctor_get(ptr noundef %17, i32 noundef 0)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @lean_int_mul(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call ptr @lean_int_add(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = call ptr @lean_int_mul(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %12, align 8, !tbaa !4
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  %38 = call ptr @lean_int_add(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  %42 = call ptr @lean_int_add(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !4
  %43 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %14, align 8, !tbaa !4
  %46 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %45)
  store ptr %46, ptr %15, align 8, !tbaa !4
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %15, align 8, !tbaa !4
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
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_addDuration___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_addDuration(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_subDuration(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
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
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_int_neg(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_int_neg(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_int_mul(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_int_add(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call ptr @lean_int_mul(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = call ptr @lean_int_add(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
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
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_subDuration___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_subDuration(ptr noundef %7, ptr noundef %8)
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
define ptr @l_Std_Time_Timestamp_instHSubDuration__1(ptr noundef %0, ptr noundef %1) #2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %2
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
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @lean_ctor_get(ptr noundef %19, i32 noundef 0)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @lean_int_neg(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @lean_ctor_get(ptr noundef %23, i32 noundef 1)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = call ptr @lean_int_neg(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call ptr @lean_ctor_get(ptr noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8, !tbaa !4
  %29 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  store ptr %29, ptr %10, align 8, !tbaa !4
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = call ptr @lean_int_mul(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = call ptr @lean_ctor_get(ptr noundef %33, i32 noundef 1)
  store ptr %34, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %12, align 8, !tbaa !4
  %37 = call ptr @lean_int_add(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !4
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call ptr @lean_int_mul(ptr noundef %39, ptr noundef %40)
  store ptr %41, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %14, align 8, !tbaa !4
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call ptr @lean_int_add(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %15, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load ptr, ptr %13, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = call ptr @lean_int_add(ptr noundef %48, ptr noundef %49)
  store ptr %50, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %52)
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = call ptr @l_Std_Time_Duration_ofNanoseconds(ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %55)
  %56 = load ptr, ptr %17, align 8, !tbaa !4
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
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Timestamp_instHSubDuration__1___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call ptr @l_Std_Time_Timestamp_instHSubDuration__1(ptr noundef %7, ptr noundef %8)
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
define ptr @initialize_Std_Time_DateTime_Timestamp(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %191

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Time_Internal(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Init_System_IO(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Std_Time_Time(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !10
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Std_Time_Date(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = call ptr @lean_io_mk_world()
  %52 = call ptr @initialize_Std_Time_Duration(i8 noundef zeroext %50, ptr noundef %51)
  store ptr %52, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call zeroext i1 @lean_io_result_is_error(ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

57:                                               ; preds = %48
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %58)
  %59 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__1()
  store ptr %59, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__1, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__2()
  store ptr %61, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__2, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__3()
  store ptr %63, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__3, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__4()
  store ptr %65, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__4, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__5()
  store ptr %67, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__5, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__6()
  store ptr %69, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__6, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__7()
  store ptr %71, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__7, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8()
  store ptr %73, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__9()
  store ptr %75, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__9, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__10()
  store ptr %77, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__10, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__11()
  store ptr %79, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__11, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__12()
  store ptr %81, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__12, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__13()
  store ptr %83, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__13, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__14()
  store ptr %85, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__14, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15()
  store ptr %87, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16()
  store ptr %89, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16, align 8, !tbaa !4
  %90 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17()
  store ptr %91, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18()
  store ptr %93, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18, align 8, !tbaa !4
  %94 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Std_Time_instReprTimestamp___closed__1()
  store ptr %95, ptr @l_Std_Time_instReprTimestamp___closed__1, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Std_Time_instReprTimestamp___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Std_Time_instReprTimestamp()
  store ptr %97, ptr @l_Std_Time_instReprTimestamp, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Std_Time_instReprTimestamp, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Std_Time_instInhabitedTimestamp___closed__1()
  store ptr %99, ptr @l_Std_Time_instInhabitedTimestamp___closed__1, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Std_Time_instInhabitedTimestamp___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Std_Time_instInhabitedTimestamp()
  store ptr %101, ptr @l_Std_Time_instInhabitedTimestamp, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Std_Time_instInhabitedTimestamp, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Std_Time_instLETimestamp()
  store ptr %103, ptr @l_Std_Time_instLETimestamp, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Std_Time_instLETimestamp, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Std_Time_instReprTimestamp__1___closed__1()
  store ptr %105, ptr @l_Std_Time_instReprTimestamp__1___closed__1, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Std_Time_instReprTimestamp__1___closed__2()
  store ptr %107, ptr @l_Std_Time_instReprTimestamp__1___closed__2, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Std_Time_instReprTimestamp__1___closed__3()
  store ptr %109, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Std_Time_instOrdTimestamp___closed__1()
  store ptr %111, ptr @l_Std_Time_instOrdTimestamp___closed__1, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Std_Time_instOrdTimestamp___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Std_Time_instOrdTimestamp()
  store ptr %113, ptr @l_Std_Time_instOrdTimestamp, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Std_Time_instOrdTimestamp, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Std_Time_Timestamp_toMinutes___closed__1()
  store ptr %115, ptr @l_Std_Time_Timestamp_toMinutes___closed__1, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Std_Time_Timestamp_toMinutes___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Std_Time_Timestamp_toDays___closed__1()
  store ptr %117, ptr @l_Std_Time_Timestamp_toDays___closed__1, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Std_Time_Timestamp_toDays___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1()
  store ptr %119, ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Std_Time_Timestamp_subSeconds___closed__1()
  store ptr %121, ptr @l_Std_Time_Timestamp_subSeconds___closed__1, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Std_Time_Timestamp_subSeconds___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Std_Time_Timestamp_addHours___closed__1()
  store ptr %123, ptr @l_Std_Time_Timestamp_addHours___closed__1, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Std_Time_Timestamp_addHours___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Std_Time_Timestamp_instHAddDuration___closed__1()
  store ptr %125, ptr @l_Std_Time_Timestamp_instHAddDuration___closed__1, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Std_Time_Timestamp_instHAddDuration___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Std_Time_Timestamp_instHAddDuration()
  store ptr %127, ptr @l_Std_Time_Timestamp_instHAddDuration, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Std_Time_Timestamp_instHAddDuration, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Std_Time_Timestamp_instHSubDuration___closed__1()
  store ptr %129, ptr @l_Std_Time_Timestamp_instHSubDuration___closed__1, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Std_Time_Timestamp_instHSubDuration___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Std_Time_Timestamp_instHSubDuration()
  store ptr %131, ptr @l_Std_Time_Timestamp_instHSubDuration, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Std_Time_Timestamp_instHSubDuration, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset___closed__1()
  store ptr %133, ptr @l_Std_Time_Timestamp_instHAddOffset___closed__1, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset()
  store ptr %135, ptr @l_Std_Time_Timestamp_instHAddOffset, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset___closed__1()
  store ptr %137, ptr @l_Std_Time_Timestamp_instHSubOffset___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset()
  store ptr %139, ptr @l_Std_Time_Timestamp_instHSubOffset, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__1___closed__1()
  store ptr %141, ptr @l_Std_Time_Timestamp_instHAddOffset__1___closed__1, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__1()
  store ptr %143, ptr @l_Std_Time_Timestamp_instHAddOffset__1, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__1___closed__1()
  store ptr %145, ptr @l_Std_Time_Timestamp_instHSubOffset__1___closed__1, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__1()
  store ptr %147, ptr @l_Std_Time_Timestamp_instHSubOffset__1, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__2___closed__1()
  store ptr %149, ptr @l_Std_Time_Timestamp_instHAddOffset__2___closed__1, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__2()
  store ptr %151, ptr @l_Std_Time_Timestamp_instHAddOffset__2, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__2___closed__1()
  store ptr %153, ptr @l_Std_Time_Timestamp_instHSubOffset__2___closed__1, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__2()
  store ptr %155, ptr @l_Std_Time_Timestamp_instHSubOffset__2, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__3___closed__1()
  store ptr %157, ptr @l_Std_Time_Timestamp_instHAddOffset__3___closed__1, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__3()
  store ptr %159, ptr @l_Std_Time_Timestamp_instHAddOffset__3, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__3___closed__1()
  store ptr %161, ptr @l_Std_Time_Timestamp_instHSubOffset__3___closed__1, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__3()
  store ptr %163, ptr @l_Std_Time_Timestamp_instHSubOffset__3, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__4___closed__1()
  store ptr %165, ptr @l_Std_Time_Timestamp_instHAddOffset__4___closed__1, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__4()
  store ptr %167, ptr @l_Std_Time_Timestamp_instHAddOffset__4, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__4___closed__1()
  store ptr %169, ptr @l_Std_Time_Timestamp_instHSubOffset__4___closed__1, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__4___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__4()
  store ptr %171, ptr @l_Std_Time_Timestamp_instHSubOffset__4, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__5___closed__1()
  store ptr %173, ptr @l_Std_Time_Timestamp_instHAddOffset__5___closed__1, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__5()
  store ptr %175, ptr @l_Std_Time_Timestamp_instHAddOffset__5, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__5___closed__1()
  store ptr %177, ptr @l_Std_Time_Timestamp_instHSubOffset__5___closed__1, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__5___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__5()
  store ptr %179, ptr @l_Std_Time_Timestamp_instHSubOffset__5, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__6___closed__1()
  store ptr %181, ptr @l_Std_Time_Timestamp_instHAddOffset__6___closed__1, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Std_Time_Timestamp_instHAddOffset__6()
  store ptr %183, ptr @l_Std_Time_Timestamp_instHAddOffset__6, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__6___closed__1()
  store ptr %185, ptr @l_Std_Time_Timestamp_instHSubOffset__6___closed__1, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__6___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Std_Time_Timestamp_instHSubOffset__6()
  store ptr %187, ptr @l_Std_Time_Timestamp_instHSubOffset__6, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @lean_box(i64 noundef 0)
  %190 = call ptr @lean_io_result_mk_ok(ptr noundef %189)
  store ptr %190, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %191

191:                                              ; preds = %57, %55, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %192 = load ptr, ptr %3, align 8
  ret ptr %192
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

declare ptr @initialize_Std_Time_Internal(i8 noundef zeroext, ptr noundef) #4

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

declare ptr @initialize_Init_System_IO(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Time_Time(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Time_Date(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Std_Time_Duration(i8 noundef zeroext, ptr noundef) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_scalar_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int64_to_int(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !8
  %4 = load i64, ptr %3, align 8, !tbaa !8
  %5 = icmp sle i64 -2147483648, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = icmp sle i64 %7, 2147483647
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i1 [ false, %1 ], [ %8, %6 ]
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = zext i32 %17 to i64
  %19 = call ptr @lean_box(i64 noundef %18)
  store ptr %19, ptr %2, align 8
  br label %23

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8, !tbaa !8
  %22 = call ptr @lean_big_int64_to_int(i64 noundef %21)
  store ptr %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @lean_int_big_div(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int64_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_lt(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call i32 @lean_scalar_to_int(ptr noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @lean_scalar_to_int(ptr noundef %20)
  %22 = icmp slt i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_int_big_lt(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_to_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_big_int_to_nat(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int_to_nat(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_scalar_to_int64(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) #4

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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_eq(ptr noundef %0, ptr noundef %1) #0 {
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
  %24 = call zeroext i1 @lean_int_big_eq(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_neg(ptr noundef) #4

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
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !11
  %13 = load i32, ptr %2, align 4, !tbaa !11
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !11
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !11
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
  store i32 %0, ptr %2, align 4, !tbaa !11
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !11
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
  %17 = load i32, ptr %2, align 4, !tbaa !11
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__1() #2 {
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__3() #2 {
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
  %6 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__4() #2 {
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__7() #2 {
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__16() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__17() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__18() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instReprTimestamp___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____boxed, i32 noundef 2, i32 noundef 0)
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
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !11
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
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instReprTimestamp() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_instReprTimestamp___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedTimestamp___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_instInhabitedTimestamp() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_instInhabitedTimestamp___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instLETimestamp() #2 {
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
define internal ptr @_init_l_Std_Time_instReprTimestamp__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 38, i64 noundef 38)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instReprTimestamp__1___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_instReprTimestamp__1___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_instReprTimestamp__1___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1000000000)
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
define internal ptr @_init_l_Std_Time_instOrdTimestamp___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_instOrdTimestamp___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instOrdTimestamp() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_instOrdTimestamp___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_compareOn___at_Std_Time_instOrdTimestamp___spec__1___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_to_closure(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [0 x ptr], ptr %10, i64 0, i64 %12
  store ptr %7, ptr %13, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_toMinutes___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 60)
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
define internal ptr @_init_l_Std_Time_Timestamp_toDays___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 86400)
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
define internal ptr @_init_l_Std_Time_Timestamp_ofMillisecondsSinceUnixEpoch___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1000000)
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
define internal ptr @_init_l_Std_Time_Timestamp_subSeconds___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_DateTime_Timestamp_0__Std_Time_reprTimestamp____x40_Std_Time_DateTime_Timestamp___hyg_186____closed__8, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_int_neg(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_addHours___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 3600)
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
define internal ptr @_init_l_Std_Time_Timestamp_instHAddDuration___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_addDuration___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddDuration() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHAddDuration___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubDuration___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_subDuration___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubDuration() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHSubDuration___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_addDays___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_subDays___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_addWeeks___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__1___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__1___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_subWeeks___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__1___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_addHours___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__2___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__2___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_subHours___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__2___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_addMinutes___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__3___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__3___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_subMinutes___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__3___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_addSeconds___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__4___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__4___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_subSeconds___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__4() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__4___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_addMilliseconds___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__5___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__5___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_subMilliseconds___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__5___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_addNanoseconds___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHAddOffset__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHAddOffset__6___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__6___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Timestamp_subNanoseconds___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Timestamp_instHSubOffset__6() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Timestamp_instHSubOffset__6___closed__1, align 8, !tbaa !4
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
