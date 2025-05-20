target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__6 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__10 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__12 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__5 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__13 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__15 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__18 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__20 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__24 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__26 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__23 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__5 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__2 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__3 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__4 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__6 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__8 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__9 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__10 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__13 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__14 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11 = internal global ptr null, align 8
@l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__12 = internal global ptr null, align 8
@l_Std_Time_PlainDate_weekOfMonth___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__2 = internal global ptr null, align 8
@l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_rollOver___closed__4 = internal global ptr null, align 8
@l_Std_Time_PlainDate_weekday___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_weekday___closed__4 = internal global ptr null, align 8
@l_Std_Time_PlainDate_weekday___closed__3 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__9 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__11 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__14 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__17 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__19 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__21 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__22 = internal global ptr null, align 8
@l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__25 = internal global ptr null, align 8
@l_Std_Time_instReprPlainDate___closed__1 = internal global ptr null, align 8
@l_Std_Time_instReprPlainDate = global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__2 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__3 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__4 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__5 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__6 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__7 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__8 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__9 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__10 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__11 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__12 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__13 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__14 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__15 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__16 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__17 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__18 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate___closed__19 = internal global ptr null, align 8
@l_Std_Time_instInhabitedPlainDate = global ptr null, align 8
@l_Std_Time_instOrdPlainDate___closed__1 = internal global ptr null, align 8
@l_Std_Time_instOrdPlainDate___closed__2 = internal global ptr null, align 8
@l_Std_Time_instOrdPlainDate___closed__3 = internal global ptr null, align 8
@l_Std_Time_instOrdPlainDate = global ptr null, align 8
@l_Std_Time_PlainDate_instInhabited___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_instInhabited = global ptr null, align 8
@l_Std_Time_PlainDate_rollOver___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_rollOver___closed__2 = internal global ptr null, align 8
@l_Std_Time_PlainDate_rollOver___closed__3 = internal global ptr null, align 8
@l_Std_Time_PlainDate_weekday___closed__2 = internal global ptr null, align 8
@l_Std_Time_PlainDate_instHAddOffset___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_instHAddOffset = global ptr null, align 8
@l_Std_Time_PlainDate_instHSubOffset___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_instHSubOffset = global ptr null, align 8
@l_Std_Time_PlainDate_instHAddOffset__1___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_instHAddOffset__1 = global ptr null, align 8
@l_Std_Time_PlainDate_instHSubOffset__1___closed__1 = internal global ptr null, align 8
@l_Std_Time_PlainDate_instHSubOffset__1 = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" }\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_mod(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %19, label %20, label %35

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i64 @lean_scalar_to_int64(ptr noundef %21)
  store i64 %22, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call i64 @lean_scalar_to_int64(ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !8
  %25 = load i64, ptr %7, align 8, !tbaa !8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = srem i64 %30, %31
  %33 = call ptr @lean_int64_to_int(i64 noundef %32)
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %39

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @lean_int_big_mod(ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %35, %34
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_emod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call zeroext i1 @lean_is_scalar(ptr noundef %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call zeroext i1 @lean_is_scalar(ptr noundef %13)
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i1 [ false, %2 ], [ %14, %12 ]
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = call i64 @lean_scalar_to_int64(ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i64 @lean_scalar_to_int64(ptr noundef %24)
  store i64 %25, ptr %7, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !8
  %33 = srem i64 %31, %32
  store i64 %33, ptr %9, align 8, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %30
  %37 = load i64, ptr %7, align 8, !tbaa !8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = load i64, ptr %7, align 8, !tbaa !8
  %42 = add i64 %40, %41
  br label %47

43:                                               ; preds = %36
  %44 = load i64, ptr %9, align 8, !tbaa !8
  %45 = load i64, ptr %7, align 8, !tbaa !8
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i64 [ %42, %39 ], [ %46, %43 ]
  store i64 %48, ptr %9, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %47, %30
  %50 = load i64, ptr %9, align 8, !tbaa !8
  %51 = call ptr @lean_int64_to_int(i64 noundef %50)
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %52

52:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %57

53:                                               ; preds = %15
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call ptr @lean_int_big_emod(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %53, %52
  %58 = load ptr, ptr %3, align 8
  ret ptr %58
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_int_dec_le(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call zeroext i1 @lean_int_le(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

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
define internal ptr @lean_int_sub(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = sub i64 %19, %21
  %23 = call ptr @lean_int64_to_int(i64 noundef %22)
  store ptr %23, ptr %3, align 8
  br label %28

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @lean_int_big_sub(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %6, align 8, !tbaa !4
  %96 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %96, ptr %7, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call zeroext i8 @lean_int_dec_lt(ptr noundef %97, ptr noundef %98)
  store i8 %99, ptr %8, align 1, !tbaa !10
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 1)
  store ptr %101, ptr %9, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !4
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  %104 = call zeroext i8 @lean_int_dec_lt(ptr noundef %102, ptr noundef %103)
  store i8 %104, ptr %10, align 1, !tbaa !10
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 2)
  store ptr %106, ptr %11, align 8, !tbaa !4
  %107 = load ptr, ptr %11, align 8, !tbaa !4
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  %109 = call zeroext i8 @lean_int_dec_lt(ptr noundef %107, ptr noundef %108)
  store i8 %109, ptr %12, align 1, !tbaa !10
  %110 = load i8, ptr %8, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %114 = load ptr, ptr %6, align 8, !tbaa !4
  %115 = call ptr @l_Int_repr(ptr noundef %114)
  store ptr %115, ptr %14, align 8, !tbaa !4
  %116 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %116, ptr %15, align 8, !tbaa !4
  %117 = load ptr, ptr %15, align 8, !tbaa !4
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %117, i32 noundef 0, ptr noundef %118)
  %119 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %119, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %391 [
    i32 3, label %133
  ]

121:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %122 = load ptr, ptr %6, align 8, !tbaa !4
  %123 = call ptr @l_Int_repr(ptr noundef %122)
  store ptr %123, ptr %17, align 8, !tbaa !4
  %124 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %124, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %18, align 8, !tbaa !4
  %126 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %127, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %18, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = call ptr @l_Repr_addAppParen(ptr noundef %128, ptr noundef %129)
  store ptr %130, ptr %20, align 8, !tbaa !4
  %131 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %131, ptr %13, align 8, !tbaa !4
  store i32 3, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %132 = load i32, ptr %16, align 4
  switch i32 %132, label %391 [
    i32 3, label %133
  ]

133:                                              ; preds = %121, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
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
  %134 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__7, align 8, !tbaa !4
  store ptr %134, ptr %21, align 8, !tbaa !4
  %135 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %22, align 8, !tbaa !4
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  %137 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  store i8 0, ptr %23, align 1, !tbaa !10
  %140 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %140, ptr %24, align 8, !tbaa !4
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  %142 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 0, ptr noundef %142)
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  %144 = load i8, ptr %23, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %143, i32 noundef 8, i8 noundef zeroext %144)
  %145 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__6, align 8, !tbaa !4
  store ptr %145, ptr %25, align 8, !tbaa !4
  %146 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %26, align 8, !tbaa !4
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  %150 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__10, align 8, !tbaa !4
  store ptr %151, ptr %27, align 8, !tbaa !4
  %152 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %28, align 8, !tbaa !4
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  %156 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = call ptr @lean_box(i64 noundef 1)
  store ptr %157, ptr %29, align 8, !tbaa !4
  %158 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %158, ptr %30, align 8, !tbaa !4
  %159 = load ptr, ptr %30, align 8, !tbaa !4
  %160 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 0, ptr noundef %160)
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  %162 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 1, ptr noundef %162)
  %163 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__12, align 8, !tbaa !4
  store ptr %163, ptr %31, align 8, !tbaa !4
  %164 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %164, ptr %32, align 8, !tbaa !4
  %165 = load ptr, ptr %32, align 8, !tbaa !4
  %166 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %32, align 8, !tbaa !4
  %168 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %167, i32 noundef 1, ptr noundef %168)
  %169 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__5, align 8, !tbaa !4
  store ptr %169, ptr %33, align 8, !tbaa !4
  %170 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %170, ptr %34, align 8, !tbaa !4
  %171 = load ptr, ptr %34, align 8, !tbaa !4
  %172 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 0, ptr noundef %172)
  %173 = load ptr, ptr %34, align 8, !tbaa !4
  %174 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 1, ptr noundef %174)
  %175 = load i8, ptr %10, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %179 = load ptr, ptr %9, align 8, !tbaa !4
  %180 = call ptr @l_Int_repr(ptr noundef %179)
  store ptr %180, ptr %36, align 8, !tbaa !4
  %181 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %181, ptr %37, align 8, !tbaa !4
  %182 = load ptr, ptr %37, align 8, !tbaa !4
  %183 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %184, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  %185 = load i32, ptr %16, align 4
  switch i32 %185, label %390 [
    i32 4, label %198
  ]

186:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %187 = load ptr, ptr %9, align 8, !tbaa !4
  %188 = call ptr @l_Int_repr(ptr noundef %187)
  store ptr %188, ptr %38, align 8, !tbaa !4
  %189 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %189, ptr %39, align 8, !tbaa !4
  %190 = load ptr, ptr %39, align 8, !tbaa !4
  %191 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 0, ptr noundef %191)
  %192 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %192, ptr %40, align 8, !tbaa !4
  %193 = load ptr, ptr %39, align 8, !tbaa !4
  %194 = load ptr, ptr %40, align 8, !tbaa !4
  %195 = call ptr @l_Repr_addAppParen(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %41, align 8, !tbaa !4
  %196 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %196, ptr %35, align 8, !tbaa !4
  store i32 4, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  %197 = load i32, ptr %16, align 4
  switch i32 %197, label %390 [
    i32 4, label %198
  ]

198:                                              ; preds = %186, %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %199 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__13, align 8, !tbaa !4
  store ptr %199, ptr %42, align 8, !tbaa !4
  %200 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %43, align 8, !tbaa !4
  %201 = load ptr, ptr %43, align 8, !tbaa !4
  %202 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %43, align 8, !tbaa !4
  %204 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %205, ptr %44, align 8, !tbaa !4
  %206 = load ptr, ptr %44, align 8, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = load ptr, ptr %44, align 8, !tbaa !4
  %209 = load i8, ptr %23, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %208, i32 noundef 8, i8 noundef zeroext %209)
  %210 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %45, align 8, !tbaa !4
  %211 = load ptr, ptr %45, align 8, !tbaa !4
  %212 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %46, align 8, !tbaa !4
  %216 = load ptr, ptr %46, align 8, !tbaa !4
  %217 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 0, ptr noundef %217)
  %218 = load ptr, ptr %46, align 8, !tbaa !4
  %219 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 1, ptr noundef %219)
  %220 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %220, ptr %47, align 8, !tbaa !4
  %221 = load ptr, ptr %47, align 8, !tbaa !4
  %222 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 0, ptr noundef %222)
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  %224 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 1, ptr noundef %224)
  %225 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__15, align 8, !tbaa !4
  store ptr %225, ptr %48, align 8, !tbaa !4
  %226 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %226, ptr %49, align 8, !tbaa !4
  %227 = load ptr, ptr %49, align 8, !tbaa !4
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 0, ptr noundef %228)
  %229 = load ptr, ptr %49, align 8, !tbaa !4
  %230 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %229, i32 noundef 1, ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %50, align 8, !tbaa !4
  %232 = load ptr, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  %235 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load i8, ptr %12, align 1, !tbaa !10
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %312

239:                                              ; preds = %198
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  %240 = load ptr, ptr %11, align 8, !tbaa !4
  %241 = call ptr @l_Int_repr(ptr noundef %240)
  store ptr %241, ptr %51, align 8, !tbaa !4
  %242 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %242, ptr %52, align 8, !tbaa !4
  %243 = load ptr, ptr %52, align 8, !tbaa !4
  %244 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %243, i32 noundef 0, ptr noundef %244)
  %245 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %245, ptr %53, align 8, !tbaa !4
  %246 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %246, ptr %54, align 8, !tbaa !4
  %247 = load ptr, ptr %54, align 8, !tbaa !4
  %248 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %247, i32 noundef 0, ptr noundef %248)
  %249 = load ptr, ptr %54, align 8, !tbaa !4
  %250 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 1, ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %251, ptr %55, align 8, !tbaa !4
  %252 = load ptr, ptr %55, align 8, !tbaa !4
  %253 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %55, align 8, !tbaa !4
  %255 = load i8, ptr %23, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %254, i32 noundef 8, i8 noundef zeroext %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %56, align 8, !tbaa !4
  %257 = load ptr, ptr %56, align 8, !tbaa !4
  %258 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %56, align 8, !tbaa !4
  %260 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %57, align 8, !tbaa !4
  %262 = load ptr, ptr %57, align 8, !tbaa !4
  %263 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %57, align 8, !tbaa !4
  %265 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %58, align 8, !tbaa !4
  %267 = load ptr, ptr %58, align 8, !tbaa !4
  %268 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %58, align 8, !tbaa !4
  %270 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__18, align 8, !tbaa !4
  store ptr %271, ptr %59, align 8, !tbaa !4
  %272 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %272, ptr %60, align 8, !tbaa !4
  %273 = load ptr, ptr %60, align 8, !tbaa !4
  %274 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %273, i32 noundef 0, ptr noundef %274)
  %275 = load ptr, ptr %60, align 8, !tbaa !4
  %276 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %275, i32 noundef 1, ptr noundef %276)
  %277 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %277, ptr %61, align 8, !tbaa !4
  %278 = load ptr, ptr %61, align 8, !tbaa !4
  %279 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %278, i32 noundef 0, ptr noundef %279)
  %280 = load ptr, ptr %61, align 8, !tbaa !4
  %281 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %280, i32 noundef 1, ptr noundef %281)
  %282 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__20, align 8, !tbaa !4
  store ptr %282, ptr %62, align 8, !tbaa !4
  %283 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %283, ptr %63, align 8, !tbaa !4
  %284 = load ptr, ptr %63, align 8, !tbaa !4
  %285 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %284, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr %63, align 8, !tbaa !4
  %287 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %286, i32 noundef 1, ptr noundef %287)
  %288 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__24, align 8, !tbaa !4
  store ptr %288, ptr %64, align 8, !tbaa !4
  %289 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %289, ptr %65, align 8, !tbaa !4
  %290 = load ptr, ptr %65, align 8, !tbaa !4
  %291 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %290, i32 noundef 0, ptr noundef %291)
  %292 = load ptr, ptr %65, align 8, !tbaa !4
  %293 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 1, ptr noundef %293)
  %294 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__26, align 8, !tbaa !4
  store ptr %294, ptr %66, align 8, !tbaa !4
  %295 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %295, ptr %67, align 8, !tbaa !4
  %296 = load ptr, ptr %67, align 8, !tbaa !4
  %297 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %296, i32 noundef 0, ptr noundef %297)
  %298 = load ptr, ptr %67, align 8, !tbaa !4
  %299 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %298, i32 noundef 1, ptr noundef %299)
  %300 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__23, align 8, !tbaa !4
  store ptr %300, ptr %68, align 8, !tbaa !4
  %301 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %301, ptr %69, align 8, !tbaa !4
  %302 = load ptr, ptr %69, align 8, !tbaa !4
  %303 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %302, i32 noundef 0, ptr noundef %303)
  %304 = load ptr, ptr %69, align 8, !tbaa !4
  %305 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 1, ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %306, ptr %70, align 8, !tbaa !4
  %307 = load ptr, ptr %70, align 8, !tbaa !4
  %308 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %70, align 8, !tbaa !4
  %310 = load i8, ptr %23, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %309, i32 noundef 8, i8 noundef zeroext %310)
  %311 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %311, ptr %3, align 8
  store i32 1, ptr %16, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %389

312:                                              ; preds = %198
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %313 = load ptr, ptr %11, align 8, !tbaa !4
  %314 = call ptr @l_Int_repr(ptr noundef %313)
  store ptr %314, ptr %71, align 8, !tbaa !4
  %315 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %315, ptr %72, align 8, !tbaa !4
  %316 = load ptr, ptr %72, align 8, !tbaa !4
  %317 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 0, ptr noundef %317)
  %318 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %318, ptr %73, align 8, !tbaa !4
  %319 = load ptr, ptr %72, align 8, !tbaa !4
  %320 = load ptr, ptr %73, align 8, !tbaa !4
  %321 = call ptr @l_Repr_addAppParen(ptr noundef %319, ptr noundef %320)
  store ptr %321, ptr %74, align 8, !tbaa !4
  %322 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %322, ptr %75, align 8, !tbaa !4
  %323 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %323, ptr %76, align 8, !tbaa !4
  %324 = load ptr, ptr %76, align 8, !tbaa !4
  %325 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 0, ptr noundef %325)
  %326 = load ptr, ptr %76, align 8, !tbaa !4
  %327 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %326, i32 noundef 1, ptr noundef %327)
  %328 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %328, ptr %77, align 8, !tbaa !4
  %329 = load ptr, ptr %77, align 8, !tbaa !4
  %330 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %329, i32 noundef 0, ptr noundef %330)
  %331 = load ptr, ptr %77, align 8, !tbaa !4
  %332 = load i8, ptr %23, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %331, i32 noundef 8, i8 noundef zeroext %332)
  %333 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %333, ptr %78, align 8, !tbaa !4
  %334 = load ptr, ptr %78, align 8, !tbaa !4
  %335 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 0, ptr noundef %335)
  %336 = load ptr, ptr %78, align 8, !tbaa !4
  %337 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %336, i32 noundef 1, ptr noundef %337)
  %338 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %338, ptr %79, align 8, !tbaa !4
  %339 = load ptr, ptr %79, align 8, !tbaa !4
  %340 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %79, align 8, !tbaa !4
  %342 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %343, ptr %80, align 8, !tbaa !4
  %344 = load ptr, ptr %80, align 8, !tbaa !4
  %345 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 0, ptr noundef %345)
  %346 = load ptr, ptr %80, align 8, !tbaa !4
  %347 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 1, ptr noundef %347)
  %348 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__18, align 8, !tbaa !4
  store ptr %348, ptr %81, align 8, !tbaa !4
  %349 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %349, ptr %82, align 8, !tbaa !4
  %350 = load ptr, ptr %82, align 8, !tbaa !4
  %351 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 0, ptr noundef %351)
  %352 = load ptr, ptr %82, align 8, !tbaa !4
  %353 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 1, ptr noundef %353)
  %354 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %354, ptr %83, align 8, !tbaa !4
  %355 = load ptr, ptr %83, align 8, !tbaa !4
  %356 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 0, ptr noundef %356)
  %357 = load ptr, ptr %83, align 8, !tbaa !4
  %358 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 1, ptr noundef %358)
  %359 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__20, align 8, !tbaa !4
  store ptr %359, ptr %84, align 8, !tbaa !4
  %360 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %360, ptr %85, align 8, !tbaa !4
  %361 = load ptr, ptr %85, align 8, !tbaa !4
  %362 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %361, i32 noundef 0, ptr noundef %362)
  %363 = load ptr, ptr %85, align 8, !tbaa !4
  %364 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %363, i32 noundef 1, ptr noundef %364)
  %365 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__24, align 8, !tbaa !4
  store ptr %365, ptr %86, align 8, !tbaa !4
  %366 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %366, ptr %87, align 8, !tbaa !4
  %367 = load ptr, ptr %87, align 8, !tbaa !4
  %368 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %367, i32 noundef 0, ptr noundef %368)
  %369 = load ptr, ptr %87, align 8, !tbaa !4
  %370 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 1, ptr noundef %370)
  %371 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__26, align 8, !tbaa !4
  store ptr %371, ptr %88, align 8, !tbaa !4
  %372 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %89, align 8, !tbaa !4
  %373 = load ptr, ptr %89, align 8, !tbaa !4
  %374 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %89, align 8, !tbaa !4
  %376 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__23, align 8, !tbaa !4
  store ptr %377, ptr %90, align 8, !tbaa !4
  %378 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %378, ptr %91, align 8, !tbaa !4
  %379 = load ptr, ptr %91, align 8, !tbaa !4
  %380 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %379, i32 noundef 0, ptr noundef %380)
  %381 = load ptr, ptr %91, align 8, !tbaa !4
  %382 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %381, i32 noundef 1, ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %383, ptr %92, align 8, !tbaa !4
  %384 = load ptr, ptr %92, align 8, !tbaa !4
  %385 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %92, align 8, !tbaa !4
  %387 = load i8, ptr %23, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %386, i32 noundef 8, i8 noundef zeroext %387)
  %388 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %388, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
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
  br label %389

389:                                              ; preds = %312, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %390

390:                                              ; preds = %389, %186, %178
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %391

391:                                              ; preds = %390, %121, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %392 = load ptr, ptr %3, align 8
  ret ptr %392
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

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

declare ptr @l_Int_repr(ptr noundef) #3

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #3

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
define ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340_(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
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

; Function Attrs: nounwind uwtable
define zeroext i8 @l___private_Std_Time_Date_PlainDate_0__Std_Time_decEqPlainDate____x40_Std_Time_Date_PlainDate___hyg_428_(ptr noundef %0, ptr noundef %1) #1 {
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
  %33 = call zeroext i8 @lean_int_dec_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %12, align 1, !tbaa !10
  %34 = load i8, ptr %12, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !10
  %38 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %38, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %54

39:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_int_dec_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %15, align 1, !tbaa !10
  %43 = load i8, ptr %15, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !10
  %47 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %47, ptr %3, align 1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %53

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_int_dec_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %17, align 1, !tbaa !10
  %52 = load i8, ptr %17, align 1, !tbaa !10
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_decEqPlainDate____x40_Std_Time_Date_PlainDate___hyg_428____boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %10 = call zeroext i8 @l___private_Std_Time_Date_PlainDate_0__Std_Time_decEqPlainDate____x40_Std_Time_Date_PlainDate___hyg_428_(ptr noundef %8, ptr noundef %9)
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
define zeroext i8 @l_Std_Time_instDecidableEqPlainDate(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call zeroext i8 @l___private_Std_Time_Date_PlainDate_0__Std_Time_decEqPlainDate____x40_Std_Time_Date_PlainDate___hyg_428_(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instDecidableEqPlainDate___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %10 = call zeroext i8 @l_Std_Time_instDecidableEqPlainDate(ptr noundef %8, ptr noundef %9)
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
define zeroext i8 @l_compareOn___at_Std_Time_instOrdPlainDate___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @lean_apply_1(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_apply_1(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_int_dec_lt(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %10, align 1, !tbaa !10
  %27 = load i8, ptr %10, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_int_dec_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %11, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 2, ptr %12, align 1, !tbaa !10
  %40 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %40, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %43

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !10
  %42 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %42, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %48

44:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  store i8 0, ptr %15, align 1, !tbaa !10
  %47 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %47, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load i8, ptr %4, align 1
  ret i8 %49
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
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

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define zeroext i8 @l_compareOn___at_Std_Time_instOrdPlainDate___spec__2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @lean_apply_1(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_apply_1(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_int_dec_lt(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %10, align 1, !tbaa !10
  %27 = load i8, ptr %10, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_int_dec_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %11, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 2, ptr %12, align 1, !tbaa !10
  %40 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %40, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %43

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !10
  %42 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %42, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %48

44:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  store i8 0, ptr %15, align 1, !tbaa !10
  %47 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %47, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load i8, ptr %4, align 1
  ret i8 %49
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_compareOn___at_Std_Time_instOrdPlainDate___spec__3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @lean_apply_1(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @lean_apply_1(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call zeroext i8 @lean_int_dec_lt(ptr noundef %24, ptr noundef %25)
  store i8 %26, ptr %10, align 1, !tbaa !10
  %27 = load i8, ptr %10, align 1, !tbaa !10
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_int_dec_eq(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %11, align 1, !tbaa !10
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load i8, ptr %11, align 1, !tbaa !10
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 2, ptr %12, align 1, !tbaa !10
  %40 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %40, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %43

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 1, ptr %14, align 1, !tbaa !10
  %42 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %42, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %43

43:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %48

44:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  store i8 0, ptr %15, align 1, !tbaa !10
  %47 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %47, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %48

48:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %49 = load i8, ptr %4, align 1
  ret i8 %49
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdPlainDate___lambda__1(ptr noundef %0) #1 {
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
define ptr @l_Std_Time_instOrdPlainDate___lambda__2(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdPlainDate___lambda__3(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_get(ptr noundef %5, i32 noundef 2)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_compareOn___at_Std_Time_instOrdPlainDate___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %13 = call zeroext i8 @l_compareOn___at_Std_Time_instOrdPlainDate___spec__1(ptr noundef %10, ptr noundef %11, ptr noundef %12)
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
define ptr @l_compareOn___at_Std_Time_instOrdPlainDate___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %13 = call zeroext i8 @l_compareOn___at_Std_Time_instOrdPlainDate___spec__2(ptr noundef %10, ptr noundef %11, ptr noundef %12)
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
define ptr @l_compareOn___at_Std_Time_instOrdPlainDate___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %13 = call zeroext i8 @l_compareOn___at_Std_Time_instOrdPlainDate___spec__3(ptr noundef %10, ptr noundef %11, ptr noundef %12)
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
define ptr @l_Std_Time_instOrdPlainDate___lambda__1___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_instOrdPlainDate___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdPlainDate___lambda__2___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_instOrdPlainDate___lambda__2(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instOrdPlainDate___lambda__3___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_instOrdPlainDate___lambda__3(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_ofYearMonthDayClip(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %41 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %41, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call ptr @lean_int_mod(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %45, ptr %10, align 8, !tbaa !4
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = call zeroext i8 @lean_int_dec_eq(ptr noundef %46, ptr noundef %47)
  store i8 %48, ptr %11, align 1, !tbaa !10
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load i8, ptr %11, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %84

53:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %54 = load i8, ptr %12, align 1, !tbaa !10
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %54, ptr noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !4
  %57 = load ptr, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call zeroext i8 @lean_int_dec_lt(ptr noundef %57, ptr noundef %58)
  store i8 %59, ptr %14, align 1, !tbaa !10
  %60 = load i8, ptr %14, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %65, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %15, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 2, ptr noundef %71)
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %72, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %83

73:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 2, ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %83

83:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %205

84:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %85 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %85, ptr %18, align 8, !tbaa !4
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = load ptr, ptr %18, align 8, !tbaa !4
  %88 = call ptr @lean_int_mod(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %19, align 8, !tbaa !4
  %90 = load ptr, ptr %10, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_int_dec_eq(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %20, align 1, !tbaa !10
  %92 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %20, align 1, !tbaa !10
  %94 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %93)
  store i8 %94, ptr %21, align 1, !tbaa !10
  %95 = load i8, ptr %21, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %173

98:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %99 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %22, align 8, !tbaa !4
  %102 = call ptr @lean_int_mod(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr %10, align 8, !tbaa !4
  %105 = call zeroext i8 @lean_int_dec_eq(ptr noundef %103, ptr noundef %104)
  store i8 %105, ptr %24, align 1, !tbaa !10
  %106 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load i8, ptr %24, align 1, !tbaa !10
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %25, align 1, !tbaa !10
  %111 = load i8, ptr %25, align 1, !tbaa !10
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %111, ptr noundef %112)
  store ptr %113, ptr %26, align 8, !tbaa !4
  %114 = load ptr, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call zeroext i8 @lean_int_dec_lt(ptr noundef %114, ptr noundef %115)
  store i8 %116, ptr %27, align 1, !tbaa !10
  %117 = load i8, ptr %27, align 1, !tbaa !10
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %121 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %122, ptr %28, align 8, !tbaa !4
  %123 = load ptr, ptr %28, align 8, !tbaa !4
  %124 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = load ptr, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 1, ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 2, ptr noundef %128)
  %129 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %129, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %140

130:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %132, ptr %29, align 8, !tbaa !4
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  %134 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %135 = load ptr, ptr %29, align 8, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %135, i32 noundef 1, ptr noundef %136)
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  %138 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %137, i32 noundef 2, ptr noundef %138)
  %139 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %139, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %140

140:                                              ; preds = %130, %120
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %172

141:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 1, ptr %30, align 1, !tbaa !10
  %142 = load i8, ptr %30, align 1, !tbaa !10
  %143 = load ptr, ptr %6, align 8, !tbaa !4
  %144 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %142, ptr noundef %143)
  store ptr %144, ptr %31, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = call zeroext i8 @lean_int_dec_lt(ptr noundef %145, ptr noundef %146)
  store i8 %147, ptr %32, align 1, !tbaa !10
  %148 = load i8, ptr %32, align 1, !tbaa !10
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %161

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %152 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %152)
  %153 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %153, ptr %33, align 8, !tbaa !4
  %154 = load ptr, ptr %33, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %154, i32 noundef 0, ptr noundef %155)
  %156 = load ptr, ptr %33, align 8, !tbaa !4
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %33, align 8, !tbaa !4
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 2, ptr noundef %159)
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %160, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %171

161:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %162 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %163, ptr %34, align 8, !tbaa !4
  %164 = load ptr, ptr %34, align 8, !tbaa !4
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %34, align 8, !tbaa !4
  %167 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr %34, align 8, !tbaa !4
  %169 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %168, i32 noundef 2, ptr noundef %169)
  %170 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %170, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %171

171:                                              ; preds = %161, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %172

172:                                              ; preds = %171, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %204

173:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  store i8 1, ptr %35, align 1, !tbaa !10
  %174 = load i8, ptr %35, align 1, !tbaa !10
  %175 = load ptr, ptr %6, align 8, !tbaa !4
  %176 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %174, ptr noundef %175)
  store ptr %176, ptr %36, align 8, !tbaa !4
  %177 = load ptr, ptr %36, align 8, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = call zeroext i8 @lean_int_dec_lt(ptr noundef %177, ptr noundef %178)
  store i8 %179, ptr %37, align 1, !tbaa !10
  %180 = load i8, ptr %37, align 1, !tbaa !10
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %184 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %185, ptr %38, align 8, !tbaa !4
  %186 = load ptr, ptr %38, align 8, !tbaa !4
  %187 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = load ptr, ptr %38, align 8, !tbaa !4
  %191 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 2, ptr noundef %191)
  %192 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %192, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %203

193:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %194)
  %195 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %195, ptr %39, align 8, !tbaa !4
  %196 = load ptr, ptr %39, align 8, !tbaa !4
  %197 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %196, i32 noundef 0, ptr noundef %197)
  %198 = load ptr, ptr %39, align 8, !tbaa !4
  %199 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 1, ptr noundef %199)
  %200 = load ptr, ptr %39, align 8, !tbaa !4
  %201 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 2, ptr noundef %201)
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %203

203:                                              ; preds = %193, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %204

204:                                              ; preds = %203, %172
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %205

205:                                              ; preds = %204, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

declare ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext, ptr noundef) #3

declare zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_ofYearMonthDay_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %44

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %45 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %45, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = call ptr @lean_int_mod(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %49, ptr %10, align 8, !tbaa !4
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = call zeroext i8 @lean_int_dec_eq(ptr noundef %50, ptr noundef %51)
  store i8 %52, ptr %11, align 1, !tbaa !10
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load i8, ptr %11, align 1, !tbaa !10
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %87

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %58 = load i8, ptr %12, align 1, !tbaa !10
  %59 = load ptr, ptr %6, align 8, !tbaa !4
  %60 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %58, ptr noundef %59)
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call zeroext i8 @lean_int_dec_le(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %14, align 1, !tbaa !10
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load i8, ptr %14, align 1, !tbaa !10
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %70)
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %71)
  %72 = call ptr @lean_box(i64 noundef 0)
  store ptr %72, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %86

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %75 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %75, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %76, i32 noundef 0, ptr noundef %77)
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %78, i32 noundef 1, ptr noundef %79)
  %80 = load ptr, ptr %17, align 8, !tbaa !4
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %80, i32 noundef 2, ptr noundef %81)
  %82 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %82, ptr %18, align 8, !tbaa !4
  %83 = load ptr, ptr %18, align 8, !tbaa !4
  %84 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %85, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %86

86:                                               ; preds = %74, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %205

87:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %88 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %88, ptr %19, align 8, !tbaa !4
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = call ptr @lean_int_mod(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %20, align 8, !tbaa !4
  %92 = load ptr, ptr %20, align 8, !tbaa !4
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = call zeroext i8 @lean_int_dec_eq(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %21, align 1, !tbaa !10
  %95 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load i8, ptr %21, align 1, !tbaa !10
  %97 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %96)
  store i8 %97, ptr %22, align 1, !tbaa !10
  %98 = load i8, ptr %22, align 1, !tbaa !10
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %174

101:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %102 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr %5, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = call ptr @lean_int_mod(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %24, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %10, align 8, !tbaa !4
  %108 = call zeroext i8 @lean_int_dec_eq(ptr noundef %106, ptr noundef %107)
  store i8 %108, ptr %25, align 1, !tbaa !10
  %109 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %109)
  %110 = load i8, ptr %25, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %143

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  store i8 0, ptr %26, align 1, !tbaa !10
  %114 = load i8, ptr %26, align 1, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !4
  %116 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %114, ptr noundef %115)
  store ptr %116, ptr %27, align 8, !tbaa !4
  %117 = load ptr, ptr %7, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  %119 = call zeroext i8 @lean_int_dec_le(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %28, align 1, !tbaa !10
  %120 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load i8, ptr %28, align 1, !tbaa !10
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = call ptr @lean_box(i64 noundef 0)
  store ptr %128, ptr %29, align 8, !tbaa !4
  %129 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %129, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %142

130:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %131, ptr %30, align 8, !tbaa !4
  %132 = load ptr, ptr %30, align 8, !tbaa !4
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  %135 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 2, ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %138, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %31, align 8, !tbaa !4
  %140 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %141, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %142

142:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %173

143:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 1, ptr %32, align 1, !tbaa !10
  %144 = load i8, ptr %32, align 1, !tbaa !10
  %145 = load ptr, ptr %6, align 8, !tbaa !4
  %146 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %144, ptr noundef %145)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %33, align 8, !tbaa !4
  %149 = call zeroext i8 @lean_int_dec_le(ptr noundef %147, ptr noundef %148)
  store i8 %149, ptr %34, align 1, !tbaa !10
  %150 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %150)
  %151 = load i8, ptr %34, align 1, !tbaa !10
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %155 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %157)
  %158 = call ptr @lean_box(i64 noundef 0)
  store ptr %158, ptr %35, align 8, !tbaa !4
  %159 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %172

160:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %161 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %161, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %36, align 8, !tbaa !4
  %163 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = load ptr, ptr %36, align 8, !tbaa !4
  %165 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 2, ptr noundef %167)
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %37, align 8, !tbaa !4
  %169 = load ptr, ptr %37, align 8, !tbaa !4
  %170 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %172

172:                                              ; preds = %160, %154
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %173

173:                                              ; preds = %172, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %204

174:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i8 1, ptr %38, align 1, !tbaa !10
  %175 = load i8, ptr %38, align 1, !tbaa !10
  %176 = load ptr, ptr %6, align 8, !tbaa !4
  %177 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %175, ptr noundef %176)
  store ptr %177, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = load ptr, ptr %39, align 8, !tbaa !4
  %180 = call zeroext i8 @lean_int_dec_le(ptr noundef %178, ptr noundef %179)
  store i8 %180, ptr %40, align 1, !tbaa !10
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load i8, ptr %40, align 1, !tbaa !10
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %186 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = call ptr @lean_box(i64 noundef 0)
  store ptr %189, ptr %41, align 8, !tbaa !4
  %190 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %190, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %203

191:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %192 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %192, ptr %42, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 0, ptr noundef %194)
  %195 = load ptr, ptr %42, align 8, !tbaa !4
  %196 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %195, i32 noundef 1, ptr noundef %196)
  %197 = load ptr, ptr %42, align 8, !tbaa !4
  %198 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 2, ptr noundef %198)
  %199 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %199, ptr %43, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  %201 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %200, i32 noundef 0, ptr noundef %201)
  %202 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %202, ptr %4, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %203

203:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  br label %204

204:                                              ; preds = %203, %173
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %205

205:                                              ; preds = %204, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %206 = load ptr, ptr %4, align 8
  ret ptr %206
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_ofYearOrdinal(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %39 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %39, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call ptr @lean_int_mod(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %43, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call zeroext i8 @lean_int_dec_eq(ptr noundef %44, ptr noundef %45)
  store i8 %46, ptr %9, align 1, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %47)
  %48 = load i8, ptr %9, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %52 = load i8, ptr %10, align 1, !tbaa !10
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = call ptr @l_Std_Time_ValidDate_ofOrdinal(i8 noundef zeroext %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  %56 = call ptr @lean_ctor_get(ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = call ptr @lean_ctor_get(ptr noundef %58, i32 noundef 1)
  store ptr %59, ptr %13, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %62, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %63, i32 noundef 0, ptr noundef %64)
  %65 = load ptr, ptr %14, align 8, !tbaa !4
  %66 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %65, i32 noundef 1, ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %67, i32 noundef 2, ptr noundef %68)
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %155

70:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %71 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %71, ptr %16, align 8, !tbaa !4
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call ptr @lean_int_mod(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %17, align 8, !tbaa !4
  %76 = load ptr, ptr %8, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_int_dec_eq(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %18, align 1, !tbaa !10
  %78 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %78)
  %79 = load i8, ptr %18, align 1, !tbaa !10
  %80 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %79)
  store i8 %80, ptr %19, align 1, !tbaa !10
  %81 = load i8, ptr %19, align 1, !tbaa !10
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %135

84:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %85 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %85, ptr %20, align 8, !tbaa !4
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  %87 = load ptr, ptr %20, align 8, !tbaa !4
  %88 = call ptr @lean_int_mod(ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %21, align 8, !tbaa !4
  %89 = load ptr, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %8, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_int_dec_eq(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %22, align 1, !tbaa !10
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %22, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i8 0, ptr %23, align 1, !tbaa !10
  %97 = load i8, ptr %23, align 1, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = call ptr @l_Std_Time_ValidDate_ofOrdinal(i8 noundef zeroext %97, ptr noundef %98)
  store ptr %99, ptr %24, align 8, !tbaa !4
  %100 = load ptr, ptr %24, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %25, align 8, !tbaa !4
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %24, align 8, !tbaa !4
  %104 = call ptr @lean_ctor_get(ptr noundef %103, i32 noundef 1)
  store ptr %104, ptr %26, align 8, !tbaa !4
  %105 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %107, ptr %27, align 8, !tbaa !4
  %108 = load ptr, ptr %27, align 8, !tbaa !4
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %27, align 8, !tbaa !4
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %110, i32 noundef 1, ptr noundef %111)
  %112 = load ptr, ptr %27, align 8, !tbaa !4
  %113 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 2, ptr noundef %113)
  %114 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %114, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %134

115:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i8 1, ptr %28, align 1, !tbaa !10
  %116 = load i8, ptr %28, align 1, !tbaa !10
  %117 = load ptr, ptr %5, align 8, !tbaa !4
  %118 = call ptr @l_Std_Time_ValidDate_ofOrdinal(i8 noundef zeroext %116, ptr noundef %117)
  store ptr %118, ptr %29, align 8, !tbaa !4
  %119 = load ptr, ptr %29, align 8, !tbaa !4
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 0)
  store ptr %120, ptr %30, align 8, !tbaa !4
  %121 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %29, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %31, align 8, !tbaa !4
  %124 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %126, ptr %32, align 8, !tbaa !4
  %127 = load ptr, ptr %32, align 8, !tbaa !4
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 0, ptr noundef %128)
  %129 = load ptr, ptr %32, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %129, i32 noundef 1, ptr noundef %130)
  %131 = load ptr, ptr %32, align 8, !tbaa !4
  %132 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 2, ptr noundef %132)
  %133 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %133, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %134

134:                                              ; preds = %115, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %154

135:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  store i8 1, ptr %33, align 1, !tbaa !10
  %136 = load i8, ptr %33, align 1, !tbaa !10
  %137 = load ptr, ptr %5, align 8, !tbaa !4
  %138 = call ptr @l_Std_Time_ValidDate_ofOrdinal(i8 noundef zeroext %136, ptr noundef %137)
  store ptr %138, ptr %34, align 8, !tbaa !4
  %139 = load ptr, ptr %34, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 0)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %34, align 8, !tbaa !4
  %143 = call ptr @lean_ctor_get(ptr noundef %142, i32 noundef 1)
  store ptr %143, ptr %36, align 8, !tbaa !4
  %144 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %144)
  %145 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %146, ptr %37, align 8, !tbaa !4
  %147 = load ptr, ptr %37, align 8, !tbaa !4
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %37, align 8, !tbaa !4
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %151, i32 noundef 2, ptr noundef %152)
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %153, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %154

154:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %155

155:                                              ; preds = %154, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

declare ptr @l_Std_Time_ValidDate_ofOrdinal(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_ofYearOrdinal___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_ofYearOrdinal(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
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
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca i8, align 1
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i8, align 1
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %94

94:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %95 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__1, align 8, !tbaa !4
  store ptr %95, ptr %4, align 8, !tbaa !4
  %96 = load ptr, ptr %3, align 8, !tbaa !4
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = call ptr @lean_int_add(ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %99, ptr %6, align 8, !tbaa !4
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_int_dec_le(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %7, align 1, !tbaa !10
  %103 = load i8, ptr %7, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %107 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__5, align 8, !tbaa !4
  store ptr %107, ptr %9, align 8, !tbaa !4
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  %109 = load ptr, ptr %9, align 8, !tbaa !4
  %110 = call ptr @lean_int_sub(ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %10, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %111, ptr %8, align 8, !tbaa !4
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %112 = load i32, ptr %11, align 4
  switch i32 %112, label %482 [
    i32 3, label %116
  ]

113:                                              ; preds = %94
  %114 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %115, ptr %8, align 8, !tbaa !4
  br label %116

116:                                              ; preds = %106, %113
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %117 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__2, align 8, !tbaa !4
  store ptr %117, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = load ptr, ptr %12, align 8, !tbaa !4
  %120 = call ptr @lean_int_div(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %13, align 8, !tbaa !4
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load ptr, ptr %13, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = call ptr @lean_int_mul(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %14, align 8, !tbaa !4
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  %126 = load ptr, ptr %14, align 8, !tbaa !4
  %127 = call ptr @lean_int_sub(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %15, align 8, !tbaa !4
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %128)
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__3, align 8, !tbaa !4
  store ptr %130, ptr %16, align 8, !tbaa !4
  %131 = load ptr, ptr %15, align 8, !tbaa !4
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = call ptr @lean_int_div(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = call ptr @lean_int_sub(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %18, align 8, !tbaa !4
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__4, align 8, !tbaa !4
  store ptr %138, ptr %19, align 8, !tbaa !4
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = call ptr @lean_int_div(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %20, align 8, !tbaa !4
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = call ptr @lean_int_add(ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %21, align 8, !tbaa !4
  %145 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__5, align 8, !tbaa !4
  store ptr %147, ptr %22, align 8, !tbaa !4
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  %150 = call ptr @lean_int_div(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %23, align 8, !tbaa !4
  %151 = load ptr, ptr %21, align 8, !tbaa !4
  %152 = load ptr, ptr %23, align 8, !tbaa !4
  %153 = call ptr @lean_int_sub(ptr noundef %151, ptr noundef %152)
  store ptr %153, ptr %24, align 8, !tbaa !4
  %154 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__6, align 8, !tbaa !4
  store ptr %156, ptr %25, align 8, !tbaa !4
  %157 = load ptr, ptr %24, align 8, !tbaa !4
  %158 = load ptr, ptr %25, align 8, !tbaa !4
  %159 = call ptr @lean_int_div(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %26, align 8, !tbaa !4
  %160 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %160)
  %161 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %161, ptr %27, align 8, !tbaa !4
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  %163 = load ptr, ptr %27, align 8, !tbaa !4
  %164 = call ptr @lean_int_mul(ptr noundef %162, ptr noundef %163)
  store ptr %164, ptr %28, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %165)
  %166 = load ptr, ptr %26, align 8, !tbaa !4
  %167 = load ptr, ptr %28, align 8, !tbaa !4
  %168 = call ptr @lean_int_add(ptr noundef %166, ptr noundef %167)
  store ptr %168, ptr %29, align 8, !tbaa !4
  %169 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  %171 = load ptr, ptr %26, align 8, !tbaa !4
  %172 = call ptr @lean_int_mul(ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %30, align 8, !tbaa !4
  %173 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %173, ptr %31, align 8, !tbaa !4
  %174 = load ptr, ptr %26, align 8, !tbaa !4
  %175 = load ptr, ptr %31, align 8, !tbaa !4
  %176 = call ptr @lean_int_div(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %32, align 8, !tbaa !4
  %177 = load ptr, ptr %30, align 8, !tbaa !4
  %178 = load ptr, ptr %32, align 8, !tbaa !4
  %179 = call ptr @lean_int_add(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %33, align 8, !tbaa !4
  %180 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %182, ptr %34, align 8, !tbaa !4
  %183 = load ptr, ptr %26, align 8, !tbaa !4
  %184 = load ptr, ptr %34, align 8, !tbaa !4
  %185 = call ptr @lean_int_div(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %35, align 8, !tbaa !4
  %186 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %33, align 8, !tbaa !4
  %188 = load ptr, ptr %35, align 8, !tbaa !4
  %189 = call ptr @lean_int_sub(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %36, align 8, !tbaa !4
  %190 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %15, align 8, !tbaa !4
  %193 = load ptr, ptr %36, align 8, !tbaa !4
  %194 = call ptr @lean_int_sub(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %37, align 8, !tbaa !4
  %195 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7, align 8, !tbaa !4
  store ptr %197, ptr %38, align 8, !tbaa !4
  %198 = load ptr, ptr %38, align 8, !tbaa !4
  %199 = load ptr, ptr %37, align 8, !tbaa !4
  %200 = call ptr @lean_int_mul(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %39, align 8, !tbaa !4
  %201 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__8, align 8, !tbaa !4
  store ptr %201, ptr %40, align 8, !tbaa !4
  %202 = load ptr, ptr %39, align 8, !tbaa !4
  %203 = load ptr, ptr %40, align 8, !tbaa !4
  %204 = call ptr @lean_int_add(ptr noundef %202, ptr noundef %203)
  store ptr %204, ptr %41, align 8, !tbaa !4
  %205 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %205)
  %206 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__9, align 8, !tbaa !4
  store ptr %206, ptr %42, align 8, !tbaa !4
  %207 = load ptr, ptr %41, align 8, !tbaa !4
  %208 = load ptr, ptr %42, align 8, !tbaa !4
  %209 = call ptr @lean_int_div(ptr noundef %207, ptr noundef %208)
  store ptr %209, ptr %43, align 8, !tbaa !4
  %210 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %42, align 8, !tbaa !4
  %212 = load ptr, ptr %43, align 8, !tbaa !4
  %213 = call ptr @lean_int_mul(ptr noundef %211, ptr noundef %212)
  store ptr %213, ptr %44, align 8, !tbaa !4
  %214 = load ptr, ptr %44, align 8, !tbaa !4
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  %216 = call ptr @lean_int_add(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %45, align 8, !tbaa !4
  %217 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr %45, align 8, !tbaa !4
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  %220 = call ptr @lean_int_div(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %46, align 8, !tbaa !4
  %221 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %221)
  %222 = load ptr, ptr %37, align 8, !tbaa !4
  %223 = load ptr, ptr %46, align 8, !tbaa !4
  %224 = call ptr @lean_int_sub(ptr noundef %222, ptr noundef %223)
  store ptr %224, ptr %47, align 8, !tbaa !4
  %225 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %227, ptr %48, align 8, !tbaa !4
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  %229 = load ptr, ptr %48, align 8, !tbaa !4
  %230 = call ptr @lean_int_add(ptr noundef %228, ptr noundef %229)
  store ptr %230, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__10, align 8, !tbaa !4
  store ptr %232, ptr %50, align 8, !tbaa !4
  %233 = load ptr, ptr %43, align 8, !tbaa !4
  %234 = load ptr, ptr %50, align 8, !tbaa !4
  %235 = call zeroext i8 @lean_int_dec_lt(ptr noundef %233, ptr noundef %234)
  store i8 %235, ptr %51, align 1, !tbaa !10
  %236 = load ptr, ptr %48, align 8, !tbaa !4
  %237 = load ptr, ptr %49, align 8, !tbaa !4
  %238 = call zeroext i8 @lean_int_dec_le(ptr noundef %236, ptr noundef %237)
  store i8 %238, ptr %52, align 1, !tbaa !10
  %239 = load i8, ptr %51, align 1, !tbaa !10
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %243 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__13, align 8, !tbaa !4
  store ptr %243, ptr %54, align 8, !tbaa !4
  %244 = load ptr, ptr %54, align 8, !tbaa !4
  store ptr %244, ptr %53, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  %245 = load i32, ptr %11, align 4
  switch i32 %245, label %481 [
    i32 4, label %250
  ]

246:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %247 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__14, align 8, !tbaa !4
  store ptr %247, ptr %55, align 8, !tbaa !4
  %248 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %248, ptr %53, align 8, !tbaa !4
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  %249 = load i32, ptr %11, align 4
  switch i32 %249, label %481 [
    i32 4, label %250
  ]

250:                                              ; preds = %246, %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %251 = load ptr, ptr %43, align 8, !tbaa !4
  %252 = load ptr, ptr %53, align 8, !tbaa !4
  %253 = call ptr @lean_int_add(ptr noundef %251, ptr noundef %252)
  store ptr %253, ptr %56, align 8, !tbaa !4
  %254 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %254)
  %255 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %56, align 8, !tbaa !4
  %257 = load ptr, ptr %40, align 8, !tbaa !4
  %258 = call zeroext i8 @lean_int_dec_le(ptr noundef %256, ptr noundef %257)
  store i8 %258, ptr %57, align 1, !tbaa !10
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  %260 = load ptr, ptr %56, align 8, !tbaa !4
  %261 = call zeroext i8 @lean_int_dec_le(ptr noundef %259, ptr noundef %260)
  store i8 %261, ptr %58, align 1, !tbaa !10
  %262 = load i8, ptr %57, align 1, !tbaa !10
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %250
  %266 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %266, ptr %59, align 8, !tbaa !4
  br label %269

267:                                              ; preds = %250
  %268 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %268, ptr %59, align 8, !tbaa !4
  br label %269

269:                                              ; preds = %267, %265
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  %270 = load ptr, ptr %29, align 8, !tbaa !4
  %271 = load ptr, ptr %59, align 8, !tbaa !4
  %272 = call ptr @lean_int_add(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %60, align 8, !tbaa !4
  %273 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %273)
  %274 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %274)
  %275 = load ptr, ptr %60, align 8, !tbaa !4
  %276 = load ptr, ptr %31, align 8, !tbaa !4
  %277 = call ptr @lean_int_mod(ptr noundef %275, ptr noundef %276)
  store ptr %277, ptr %61, align 8, !tbaa !4
  %278 = load ptr, ptr %61, align 8, !tbaa !4
  %279 = load ptr, ptr %6, align 8, !tbaa !4
  %280 = call zeroext i8 @lean_int_dec_eq(ptr noundef %278, ptr noundef %279)
  store i8 %280, ptr %62, align 1, !tbaa !10
  %281 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %281)
  %282 = load i8, ptr %58, align 1, !tbaa !10
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %269
  %286 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %287, ptr %63, align 8, !tbaa !4
  br label %303

288:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %289 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  store ptr %289, ptr %64, align 8, !tbaa !4
  %290 = load ptr, ptr %56, align 8, !tbaa !4
  %291 = load ptr, ptr %64, align 8, !tbaa !4
  %292 = call zeroext i8 @lean_int_dec_le(ptr noundef %290, ptr noundef %291)
  store i8 %292, ptr %65, align 1, !tbaa !10
  %293 = load i8, ptr %65, align 1, !tbaa !10
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %288
  %297 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %298, ptr %63, align 8, !tbaa !4
  store i32 6, ptr %11, align 4
  br label %301

299:                                              ; preds = %288
  %300 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %300, ptr %63, align 8, !tbaa !4
  store i32 6, ptr %11, align 4
  br label %301

301:                                              ; preds = %299, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  %302 = load i32, ptr %11, align 4
  switch i32 %302, label %480 [
    i32 6, label %303
  ]

303:                                              ; preds = %301, %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %304 = load i8, ptr %52, align 1, !tbaa !10
  %305 = zext i8 %304 to i32
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303
  %308 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %308)
  %309 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %309, ptr %66, align 8, !tbaa !4
  br label %325

310:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %311 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__12, align 8, !tbaa !4
  store ptr %311, ptr %67, align 8, !tbaa !4
  %312 = load ptr, ptr %49, align 8, !tbaa !4
  %313 = load ptr, ptr %67, align 8, !tbaa !4
  %314 = call zeroext i8 @lean_int_dec_le(ptr noundef %312, ptr noundef %313)
  store i8 %314, ptr %68, align 1, !tbaa !10
  %315 = load i8, ptr %68, align 1, !tbaa !10
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %310
  %319 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %67, align 8, !tbaa !4
  store ptr %320, ptr %66, align 8, !tbaa !4
  store i32 7, ptr %11, align 4
  br label %323

321:                                              ; preds = %310
  %322 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %322, ptr %66, align 8, !tbaa !4
  store i32 7, ptr %11, align 4
  br label %323

323:                                              ; preds = %321, %318
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  %324 = load i32, ptr %11, align 4
  switch i32 %324, label %479 [
    i32 7, label %325
  ]

325:                                              ; preds = %323, %307
  %326 = load i8, ptr %62, align 1, !tbaa !10
  %327 = zext i8 %326 to i32
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %360

329:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  store i8 0, ptr %69, align 1, !tbaa !10
  %330 = load i8, ptr %69, align 1, !tbaa !10
  %331 = load ptr, ptr %63, align 8, !tbaa !4
  %332 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %330, ptr noundef %331)
  store ptr %332, ptr %70, align 8, !tbaa !4
  %333 = load ptr, ptr %70, align 8, !tbaa !4
  %334 = load ptr, ptr %66, align 8, !tbaa !4
  %335 = call zeroext i8 @lean_int_dec_lt(ptr noundef %333, ptr noundef %334)
  store i8 %335, ptr %71, align 1, !tbaa !10
  %336 = load i8, ptr %71, align 1, !tbaa !10
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %349

339:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %340 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %341, ptr %72, align 8, !tbaa !4
  %342 = load ptr, ptr %72, align 8, !tbaa !4
  %343 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 0, ptr noundef %343)
  %344 = load ptr, ptr %72, align 8, !tbaa !4
  %345 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 1, ptr noundef %345)
  %346 = load ptr, ptr %72, align 8, !tbaa !4
  %347 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %346, i32 noundef 2, ptr noundef %347)
  %348 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %348, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %359

349:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %350 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %350)
  %351 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %351, ptr %73, align 8, !tbaa !4
  %352 = load ptr, ptr %73, align 8, !tbaa !4
  %353 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 0, ptr noundef %353)
  %354 = load ptr, ptr %73, align 8, !tbaa !4
  %355 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %354, i32 noundef 1, ptr noundef %355)
  %356 = load ptr, ptr %73, align 8, !tbaa !4
  %357 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %356, i32 noundef 2, ptr noundef %357)
  %358 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %358, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %359

359:                                              ; preds = %349, %339
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %479

360:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  %361 = load ptr, ptr %60, align 8, !tbaa !4
  %362 = load ptr, ptr %34, align 8, !tbaa !4
  %363 = call ptr @lean_int_mod(ptr noundef %361, ptr noundef %362)
  store ptr %363, ptr %74, align 8, !tbaa !4
  %364 = load ptr, ptr %74, align 8, !tbaa !4
  %365 = load ptr, ptr %6, align 8, !tbaa !4
  %366 = call zeroext i8 @lean_int_dec_eq(ptr noundef %364, ptr noundef %365)
  store i8 %366, ptr %75, align 1, !tbaa !10
  %367 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = load i8, ptr %75, align 1, !tbaa !10
  %369 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %368)
  store i8 %369, ptr %76, align 1, !tbaa !10
  %370 = load i8, ptr %76, align 1, !tbaa !10
  %371 = zext i8 %370 to i32
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %447

373:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #7
  %374 = load ptr, ptr %60, align 8, !tbaa !4
  %375 = load ptr, ptr %27, align 8, !tbaa !4
  %376 = call ptr @lean_int_mod(ptr noundef %374, ptr noundef %375)
  store ptr %376, ptr %77, align 8, !tbaa !4
  %377 = load ptr, ptr %77, align 8, !tbaa !4
  %378 = load ptr, ptr %6, align 8, !tbaa !4
  %379 = call zeroext i8 @lean_int_dec_eq(ptr noundef %377, ptr noundef %378)
  store i8 %379, ptr %78, align 1, !tbaa !10
  %380 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %380)
  %381 = load i8, ptr %78, align 1, !tbaa !10
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %415

384:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  store i8 0, ptr %79, align 1, !tbaa !10
  %385 = load i8, ptr %79, align 1, !tbaa !10
  %386 = load ptr, ptr %63, align 8, !tbaa !4
  %387 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %385, ptr noundef %386)
  store ptr %387, ptr %80, align 8, !tbaa !4
  %388 = load ptr, ptr %80, align 8, !tbaa !4
  %389 = load ptr, ptr %66, align 8, !tbaa !4
  %390 = call zeroext i8 @lean_int_dec_lt(ptr noundef %388, ptr noundef %389)
  store i8 %390, ptr %81, align 1, !tbaa !10
  %391 = load i8, ptr %81, align 1, !tbaa !10
  %392 = zext i8 %391 to i32
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %404

394:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %395 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %395)
  %396 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %396, ptr %82, align 8, !tbaa !4
  %397 = load ptr, ptr %82, align 8, !tbaa !4
  %398 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 0, ptr noundef %398)
  %399 = load ptr, ptr %82, align 8, !tbaa !4
  %400 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %399, i32 noundef 1, ptr noundef %400)
  %401 = load ptr, ptr %82, align 8, !tbaa !4
  %402 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %401, i32 noundef 2, ptr noundef %402)
  %403 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %403, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %414

404:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %405 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %405)
  %406 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %406, ptr %83, align 8, !tbaa !4
  %407 = load ptr, ptr %83, align 8, !tbaa !4
  %408 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %407, i32 noundef 0, ptr noundef %408)
  %409 = load ptr, ptr %83, align 8, !tbaa !4
  %410 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 1, ptr noundef %410)
  %411 = load ptr, ptr %83, align 8, !tbaa !4
  %412 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 2, ptr noundef %412)
  %413 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %413, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %414

414:                                              ; preds = %404, %394
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %446

415:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %86) #7
  store i8 1, ptr %84, align 1, !tbaa !10
  %416 = load i8, ptr %84, align 1, !tbaa !10
  %417 = load ptr, ptr %63, align 8, !tbaa !4
  %418 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %416, ptr noundef %417)
  store ptr %418, ptr %85, align 8, !tbaa !4
  %419 = load ptr, ptr %85, align 8, !tbaa !4
  %420 = load ptr, ptr %66, align 8, !tbaa !4
  %421 = call zeroext i8 @lean_int_dec_lt(ptr noundef %419, ptr noundef %420)
  store i8 %421, ptr %86, align 1, !tbaa !10
  %422 = load i8, ptr %86, align 1, !tbaa !10
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %435

425:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %426 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %426)
  %427 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %427, ptr %87, align 8, !tbaa !4
  %428 = load ptr, ptr %87, align 8, !tbaa !4
  %429 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %428, i32 noundef 0, ptr noundef %429)
  %430 = load ptr, ptr %87, align 8, !tbaa !4
  %431 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %430, i32 noundef 1, ptr noundef %431)
  %432 = load ptr, ptr %87, align 8, !tbaa !4
  %433 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 2, ptr noundef %433)
  %434 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %434, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %445

435:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  %436 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %436)
  %437 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %437, ptr %88, align 8, !tbaa !4
  %438 = load ptr, ptr %88, align 8, !tbaa !4
  %439 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %438, i32 noundef 0, ptr noundef %439)
  %440 = load ptr, ptr %88, align 8, !tbaa !4
  %441 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %440, i32 noundef 1, ptr noundef %441)
  %442 = load ptr, ptr %88, align 8, !tbaa !4
  %443 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %442, i32 noundef 2, ptr noundef %443)
  %444 = load ptr, ptr %88, align 8, !tbaa !4
  store ptr %444, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %445

445:                                              ; preds = %435, %425
  call void @llvm.lifetime.end.p0(i64 1, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #7
  br label %446

446:                                              ; preds = %445, %414
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %478

447:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  store i8 1, ptr %89, align 1, !tbaa !10
  %448 = load i8, ptr %89, align 1, !tbaa !10
  %449 = load ptr, ptr %63, align 8, !tbaa !4
  %450 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %448, ptr noundef %449)
  store ptr %450, ptr %90, align 8, !tbaa !4
  %451 = load ptr, ptr %90, align 8, !tbaa !4
  %452 = load ptr, ptr %66, align 8, !tbaa !4
  %453 = call zeroext i8 @lean_int_dec_lt(ptr noundef %451, ptr noundef %452)
  store i8 %453, ptr %91, align 1, !tbaa !10
  %454 = load i8, ptr %91, align 1, !tbaa !10
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %467

457:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  %458 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %458)
  %459 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %459, ptr %92, align 8, !tbaa !4
  %460 = load ptr, ptr %92, align 8, !tbaa !4
  %461 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %460, i32 noundef 0, ptr noundef %461)
  %462 = load ptr, ptr %92, align 8, !tbaa !4
  %463 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %462, i32 noundef 1, ptr noundef %463)
  %464 = load ptr, ptr %92, align 8, !tbaa !4
  %465 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %464, i32 noundef 2, ptr noundef %465)
  %466 = load ptr, ptr %92, align 8, !tbaa !4
  store ptr %466, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %477

467:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  %468 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %468)
  %469 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %469, ptr %93, align 8, !tbaa !4
  %470 = load ptr, ptr %93, align 8, !tbaa !4
  %471 = load ptr, ptr %60, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %470, i32 noundef 0, ptr noundef %471)
  %472 = load ptr, ptr %93, align 8, !tbaa !4
  %473 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %472, i32 noundef 1, ptr noundef %473)
  %474 = load ptr, ptr %93, align 8, !tbaa !4
  %475 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %474, i32 noundef 2, ptr noundef %475)
  %476 = load ptr, ptr %93, align 8, !tbaa !4
  store ptr %476, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  br label %477

477:                                              ; preds = %467, %457
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #7
  br label %478

478:                                              ; preds = %477, %446
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %479

479:                                              ; preds = %478, %359, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %480

480:                                              ; preds = %479, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %481

481:                                              ; preds = %480, %246, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
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
  br label %482

482:                                              ; preds = %481, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %483 = load ptr, ptr %2, align 8
  ret ptr %483
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_weekOfMonth(ptr noundef %0) #1 {
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
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 2)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Std_Time_PlainDate_weekOfMonth___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_int_add(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @lean_int_ediv(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @lean_int_add(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_weekOfMonth___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_PlainDate_weekOfMonth(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_quarter(ptr noundef %0) #1 {
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
  %12 = call ptr @lean_ctor_get(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr @l_Std_Time_PlainDate_weekOfMonth___closed__1, align 8, !tbaa !4
  store ptr %13, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @lean_int_add(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__14, align 8, !tbaa !4
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = call ptr @lean_int_ediv(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @lean_int_add(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_quarter___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_PlainDate_quarter(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_dayOfYear(ptr noundef %0) #1 {
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
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %28

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call ptr @lean_ctor_get(ptr noundef %29, i32 noundef 0)
  store ptr %30, ptr %4, align 8, !tbaa !4
  %31 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %31, ptr %5, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = call ptr @lean_int_mod(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %35, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %7, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_int_dec_eq(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %8, align 1, !tbaa !10
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @lean_ctor_get(ptr noundef %40, i32 noundef 1)
  store ptr %41, ptr %9, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = call ptr @lean_ctor_get(ptr noundef %42, i32 noundef 2)
  store ptr %43, ptr %10, align 8, !tbaa !4
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %11, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load i8, ptr %8, align 1, !tbaa !10
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i8 0, ptr %12, align 1, !tbaa !10
  %55 = load i8, ptr %12, align 1, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = call ptr @l_Std_Time_ValidDate_dayOfYear(i8 noundef zeroext %55, ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !4
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %106

60:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %61 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %61, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = load ptr, ptr %15, align 8, !tbaa !4
  %64 = call ptr @lean_int_mod(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %16, align 8, !tbaa !4
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load ptr, ptr %7, align 8, !tbaa !4
  %67 = call zeroext i8 @lean_int_dec_eq(ptr noundef %65, ptr noundef %66)
  store i8 %67, ptr %17, align 1, !tbaa !10
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load i8, ptr %17, align 1, !tbaa !10
  %70 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %69)
  store i8 %70, ptr %18, align 1, !tbaa !10
  %71 = load i8, ptr %18, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %75 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %75, ptr %19, align 8, !tbaa !4
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = call ptr @lean_int_mod(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !4
  %79 = load ptr, ptr %20, align 8, !tbaa !4
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = call zeroext i8 @lean_int_dec_eq(ptr noundef %79, ptr noundef %80)
  store i8 %81, ptr %21, align 1, !tbaa !10
  %82 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %82)
  %83 = load i8, ptr %21, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i8 0, ptr %22, align 1, !tbaa !10
  %87 = load i8, ptr %22, align 1, !tbaa !10
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = call ptr @l_Std_Time_ValidDate_dayOfYear(i8 noundef zeroext %87, ptr noundef %88)
  store ptr %89, ptr %23, align 8, !tbaa !4
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %91, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %98

92:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store i8 1, ptr %24, align 1, !tbaa !10
  %93 = load i8, ptr %24, align 1, !tbaa !10
  %94 = load ptr, ptr %11, align 8, !tbaa !4
  %95 = call ptr @l_Std_Time_ValidDate_dayOfYear(i8 noundef zeroext %93, ptr noundef %94)
  store ptr %95, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %97, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %98

98:                                               ; preds = %92, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %105

99:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  store i8 1, ptr %26, align 1, !tbaa !10
  %100 = load i8, ptr %26, align 1, !tbaa !10
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = call ptr @l_Std_Time_ValidDate_dayOfYear(i8 noundef zeroext %100, ptr noundef %101)
  store ptr %102, ptr %27, align 8, !tbaa !4
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %27, align 8, !tbaa !4
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %105

105:                                              ; preds = %99, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %106

106:                                              ; preds = %105, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %107 = load ptr, ptr %2, align 8
  ret ptr %107
}

declare ptr @l_Std_Time_ValidDate_dayOfYear(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_dayOfYear___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_PlainDate_dayOfYear(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_PlainDate_era(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_get(ptr noundef %6, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call zeroext i8 @l_Std_Time_Year_Offset_era(ptr noundef %8)
  store i8 %9, ptr %4, align 1, !tbaa !10
  %10 = load i8, ptr %4, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i8 %10
}

declare zeroext i8 @l_Std_Time_Year_Offset_era(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_era___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Std_Time_PlainDate_era(ptr noundef %6)
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
define zeroext i8 @l_Std_Time_PlainDate_inLeapYear(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call ptr @lean_ctor_get(ptr noundef %20, i32 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %22, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @lean_int_mod(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call zeroext i8 @lean_int_dec_eq(ptr noundef %27, ptr noundef %28)
  store i8 %29, ptr %8, align 1, !tbaa !10
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %30)
  %31 = load i8, ptr %8, align 1, !tbaa !10
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 0, ptr %9, align 1, !tbaa !10
  %35 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %35, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %63

36:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %37 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call ptr @lean_int_mod(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !4
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call zeroext i8 @lean_int_dec_eq(ptr noundef %41, ptr noundef %42)
  store i8 %43, ptr %13, align 1, !tbaa !10
  %44 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load i8, ptr %13, align 1, !tbaa !10
  %46 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %45)
  store i8 %46, ptr %14, align 1, !tbaa !10
  %47 = load i8, ptr %14, align 1, !tbaa !10
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %51 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %51, ptr %15, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !4
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = call ptr @lean_int_mod(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !4
  %55 = load ptr, ptr %16, align 8, !tbaa !4
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call zeroext i8 @lean_int_dec_eq(ptr noundef %55, ptr noundef %56)
  store i8 %57, ptr %17, align 1, !tbaa !10
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %58)
  %59 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %59, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %62

60:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 1, ptr %18, align 1, !tbaa !10
  %61 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %61, ptr %2, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %62

62:                                               ; preds = %60, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %63

63:                                               ; preds = %62, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %64 = load i8, ptr %2, align 1
  ret i8 %64
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_inLeapYear___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Std_Time_PlainDate_inLeapYear(ptr noundef %6)
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
define ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
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
  %15 = alloca i8, align 1
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
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %61

61:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = call ptr @lean_ctor_get(ptr noundef %62, i32 noundef 1)
  store ptr %63, ptr %4, align 8, !tbaa !4
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__8, align 8, !tbaa !4
  store ptr %65, ptr %5, align 8, !tbaa !4
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = call zeroext i8 @lean_int_dec_lt(ptr noundef %66, ptr noundef %67)
  store i8 %68, ptr %6, align 1, !tbaa !10
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call ptr @lean_ctor_get(ptr noundef %69, i32 noundef 2)
  store ptr %70, ptr %7, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load i8, ptr %6, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %9, align 8, !tbaa !4
  %78 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %80, ptr %10, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = call ptr @lean_int_sub(ptr noundef %81, ptr noundef %82)
  store ptr %83, ptr %11, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %85, ptr %8, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %251 [
    i32 3, label %94
  ]

87:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = call ptr @lean_ctor_get(ptr noundef %88, i32 noundef 0)
  store ptr %89, ptr %13, align 8, !tbaa !4
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %92, ptr %8, align 8, !tbaa !4
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  %93 = load i32, ptr %12, align 4
  switch i32 %93, label %251 [
    i32 3, label %94
  ]

94:                                               ; preds = %87, %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %95 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %95, ptr %14, align 8, !tbaa !4
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = call zeroext i8 @lean_int_dec_le(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %15, align 1, !tbaa !10
  %99 = load i8, ptr %15, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %103 = load ptr, ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__2, align 8, !tbaa !4
  store ptr %103, ptr %17, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = load ptr, ptr %17, align 8, !tbaa !4
  %106 = call ptr @lean_int_sub(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %18, align 8, !tbaa !4
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %107, ptr %16, align 8, !tbaa !4
  store i32 4, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %250 [
    i32 4, label %112
  ]

109:                                              ; preds = %94
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %111, ptr %16, align 8, !tbaa !4
  br label %112

112:                                              ; preds = %102, %109
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
  %113 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %113, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %16, align 8, !tbaa !4
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = call ptr @lean_int_div(ptr noundef %114, ptr noundef %115)
  store ptr %116, ptr %20, align 8, !tbaa !4
  %117 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %117)
  %118 = load ptr, ptr %20, align 8, !tbaa !4
  %119 = load ptr, ptr %19, align 8, !tbaa !4
  %120 = call ptr @lean_int_mul(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %21, align 8, !tbaa !4
  %121 = load ptr, ptr %8, align 8, !tbaa !4
  %122 = load ptr, ptr %21, align 8, !tbaa !4
  %123 = call ptr @lean_int_sub(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %22, align 8, !tbaa !4
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__6, align 8, !tbaa !4
  store ptr %126, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = load ptr, ptr %23, align 8, !tbaa !4
  %129 = call ptr @lean_int_mul(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %24, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %130, ptr %25, align 8, !tbaa !4
  %131 = load ptr, ptr %22, align 8, !tbaa !4
  %132 = load ptr, ptr %25, align 8, !tbaa !4
  %133 = call ptr @lean_int_div(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %26, align 8, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !4
  %135 = load ptr, ptr %26, align 8, !tbaa !4
  %136 = call ptr @lean_int_add(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %27, align 8, !tbaa !4
  %137 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %138)
  %139 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %139, ptr %28, align 8, !tbaa !4
  %140 = load ptr, ptr %22, align 8, !tbaa !4
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  %142 = call ptr @lean_int_div(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %29, align 8, !tbaa !4
  %143 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %27, align 8, !tbaa !4
  %145 = load ptr, ptr %29, align 8, !tbaa !4
  %146 = call ptr @lean_int_sub(ptr noundef %144, ptr noundef %145)
  store ptr %146, ptr %30, align 8, !tbaa !4
  %147 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %148)
  %149 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__2, align 8, !tbaa !4
  store ptr %149, ptr %31, align 8, !tbaa !4
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  %151 = load ptr, ptr %31, align 8, !tbaa !4
  %152 = call ptr @lean_int_mul(ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %32, align 8, !tbaa !4
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load i8, ptr %6, align 1, !tbaa !10
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %203

157:                                              ; preds = %112
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
  %158 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__13, align 8, !tbaa !4
  store ptr %158, ptr %33, align 8, !tbaa !4
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %33, align 8, !tbaa !4
  %161 = call ptr @lean_int_add(ptr noundef %159, ptr noundef %160)
  store ptr %161, ptr %34, align 8, !tbaa !4
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %162)
  %163 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__9, align 8, !tbaa !4
  store ptr %163, ptr %35, align 8, !tbaa !4
  %164 = load ptr, ptr %35, align 8, !tbaa !4
  %165 = load ptr, ptr %34, align 8, !tbaa !4
  %166 = call ptr @lean_int_mul(ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %36, align 8, !tbaa !4
  %167 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = call ptr @lean_int_add(ptr noundef %168, ptr noundef %169)
  store ptr %170, ptr %37, align 8, !tbaa !4
  %171 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %171)
  %172 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7, align 8, !tbaa !4
  store ptr %172, ptr %38, align 8, !tbaa !4
  %173 = load ptr, ptr %37, align 8, !tbaa !4
  %174 = load ptr, ptr %38, align 8, !tbaa !4
  %175 = call ptr @lean_int_div(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %39, align 8, !tbaa !4
  %176 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %39, align 8, !tbaa !4
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = call ptr @lean_int_add(ptr noundef %177, ptr noundef %178)
  store ptr %179, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %182, ptr %41, align 8, !tbaa !4
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %41, align 8, !tbaa !4
  %185 = call ptr @lean_int_sub(ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %42, align 8, !tbaa !4
  %186 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %30, align 8, !tbaa !4
  %188 = load ptr, ptr %42, align 8, !tbaa !4
  %189 = call ptr @lean_int_add(ptr noundef %187, ptr noundef %188)
  store ptr %189, ptr %43, align 8, !tbaa !4
  %190 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %191)
  %192 = load ptr, ptr %32, align 8, !tbaa !4
  %193 = load ptr, ptr %43, align 8, !tbaa !4
  %194 = call ptr @lean_int_add(ptr noundef %192, ptr noundef %193)
  store ptr %194, ptr %44, align 8, !tbaa !4
  %195 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %195)
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %196)
  %197 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__1, align 8, !tbaa !4
  store ptr %197, ptr %45, align 8, !tbaa !4
  %198 = load ptr, ptr %44, align 8, !tbaa !4
  %199 = load ptr, ptr %45, align 8, !tbaa !4
  %200 = call ptr @lean_int_sub(ptr noundef %198, ptr noundef %199)
  store ptr %200, ptr %46, align 8, !tbaa !4
  %201 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %202, ptr %2, align 8
  store i32 1, ptr %12, align 4
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
  br label %249

203:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
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
  %204 = load ptr, ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__1, align 8, !tbaa !4
  store ptr %204, ptr %47, align 8, !tbaa !4
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = load ptr, ptr %47, align 8, !tbaa !4
  %207 = call ptr @lean_int_add(ptr noundef %205, ptr noundef %206)
  store ptr %207, ptr %48, align 8, !tbaa !4
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__9, align 8, !tbaa !4
  store ptr %209, ptr %49, align 8, !tbaa !4
  %210 = load ptr, ptr %49, align 8, !tbaa !4
  %211 = load ptr, ptr %48, align 8, !tbaa !4
  %212 = call ptr @lean_int_mul(ptr noundef %210, ptr noundef %211)
  store ptr %212, ptr %50, align 8, !tbaa !4
  %213 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %213)
  %214 = load ptr, ptr %50, align 8, !tbaa !4
  %215 = load ptr, ptr %5, align 8, !tbaa !4
  %216 = call ptr @lean_int_add(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %51, align 8, !tbaa !4
  %217 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %217)
  %218 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7, align 8, !tbaa !4
  store ptr %218, ptr %52, align 8, !tbaa !4
  %219 = load ptr, ptr %51, align 8, !tbaa !4
  %220 = load ptr, ptr %52, align 8, !tbaa !4
  %221 = call ptr @lean_int_div(ptr noundef %219, ptr noundef %220)
  store ptr %221, ptr %53, align 8, !tbaa !4
  %222 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %222)
  %223 = load ptr, ptr %53, align 8, !tbaa !4
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = call ptr @lean_int_add(ptr noundef %223, ptr noundef %224)
  store ptr %225, ptr %54, align 8, !tbaa !4
  %226 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %228, ptr %55, align 8, !tbaa !4
  %229 = load ptr, ptr %54, align 8, !tbaa !4
  %230 = load ptr, ptr %55, align 8, !tbaa !4
  %231 = call ptr @lean_int_sub(ptr noundef %229, ptr noundef %230)
  store ptr %231, ptr %56, align 8, !tbaa !4
  %232 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %30, align 8, !tbaa !4
  %234 = load ptr, ptr %56, align 8, !tbaa !4
  %235 = call ptr @lean_int_add(ptr noundef %233, ptr noundef %234)
  store ptr %235, ptr %57, align 8, !tbaa !4
  %236 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %32, align 8, !tbaa !4
  %239 = load ptr, ptr %57, align 8, !tbaa !4
  %240 = call ptr @lean_int_add(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %58, align 8, !tbaa !4
  %241 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__1, align 8, !tbaa !4
  store ptr %243, ptr %59, align 8, !tbaa !4
  %244 = load ptr, ptr %58, align 8, !tbaa !4
  %245 = load ptr, ptr %59, align 8, !tbaa !4
  %246 = call ptr @lean_int_sub(ptr noundef %244, ptr noundef %245)
  store ptr %246, ptr %60, align 8, !tbaa !4
  %247 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %248, ptr %2, align 8
  store i32 1, ptr %12, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %249

249:                                              ; preds = %203, %157
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
  br label %250

250:                                              ; preds = %249, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %251

251:                                              ; preds = %250, %87, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %252 = load ptr, ptr %2, align 8
  ret ptr %252
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addDays(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_int_add(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addDays___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_addDays(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subDays(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @lean_int_neg(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call ptr @lean_int_add(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subDays___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_subDays(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addWeeks(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @lean_int_mul(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @lean_int_add(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addWeeks___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_addWeeks(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subWeeks(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @lean_int_neg(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @lean_int_mul(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call ptr @lean_int_add(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subWeeks___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_subWeeks(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addMonthsClip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
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
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i8, align 1
  %69 = alloca i8, align 1
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca i8, align 1
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %84

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = call zeroext i1 @lean_is_exclusive(ptr noundef %85)
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %6, align 1, !tbaa !10
  %90 = load i8, ptr %6, align 1, !tbaa !10
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %275

93:                                               ; preds = %84
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %94 = load ptr, ptr %4, align 8, !tbaa !4
  %95 = call ptr @lean_ctor_get(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %7, align 8, !tbaa !4
  %96 = load ptr, ptr %4, align 8, !tbaa !4
  %97 = call ptr @lean_ctor_get(ptr noundef %96, i32 noundef 1)
  store ptr %97, ptr %8, align 8, !tbaa !4
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 2)
  store ptr %99, ptr %9, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %100, ptr %10, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = load ptr, ptr %10, align 8, !tbaa !4
  %103 = call ptr @lean_int_sub(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %11, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !4
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = call ptr @lean_int_add(ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !4
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  store ptr %109, ptr %13, align 8, !tbaa !4
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !4
  %112 = call ptr @lean_int_emod(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %14, align 8, !tbaa !4
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = load ptr, ptr %10, align 8, !tbaa !4
  %115 = call ptr @lean_int_add(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %15, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  %117 = load ptr, ptr %12, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = call ptr @lean_int_ediv(ptr noundef %117, ptr noundef %118)
  store ptr %119, ptr %16, align 8, !tbaa !4
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %16, align 8, !tbaa !4
  %123 = call ptr @lean_int_add(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %17, align 8, !tbaa !4
  %124 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %124)
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %126, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr %17, align 8, !tbaa !4
  %128 = load ptr, ptr %18, align 8, !tbaa !4
  %129 = call ptr @lean_int_mod(ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %19, align 8, !tbaa !4
  %130 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %130, ptr %20, align 8, !tbaa !4
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  %132 = load ptr, ptr %20, align 8, !tbaa !4
  %133 = call zeroext i8 @lean_int_dec_eq(ptr noundef %131, ptr noundef %132)
  store i8 %133, ptr %21, align 1, !tbaa !10
  %134 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load i8, ptr %21, align 1, !tbaa !10
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %165

138:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  store i8 0, ptr %22, align 1, !tbaa !10
  %139 = load i8, ptr %22, align 1, !tbaa !10
  %140 = load ptr, ptr %15, align 8, !tbaa !4
  %141 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %139, ptr noundef %140)
  store ptr %141, ptr %23, align 8, !tbaa !4
  %142 = load ptr, ptr %23, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !4
  %144 = call zeroext i8 @lean_int_dec_lt(ptr noundef %142, ptr noundef %143)
  store i8 %144, ptr %24, align 1, !tbaa !10
  %145 = load i8, ptr %24, align 1, !tbaa !10
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %155

148:                                              ; preds = %138
  %149 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !4
  %151 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %4, align 8, !tbaa !4
  %153 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 0, ptr noundef %153)
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %164

155:                                              ; preds = %138
  %156 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 2, ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %4, align 8, !tbaa !4
  %162 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %164

164:                                              ; preds = %155, %148
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %274

165:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %166 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %166, ptr %26, align 8, !tbaa !4
  %167 = load ptr, ptr %17, align 8, !tbaa !4
  %168 = load ptr, ptr %26, align 8, !tbaa !4
  %169 = call ptr @lean_int_mod(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %27, align 8, !tbaa !4
  %170 = load ptr, ptr %27, align 8, !tbaa !4
  %171 = load ptr, ptr %20, align 8, !tbaa !4
  %172 = call zeroext i8 @lean_int_dec_eq(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %28, align 1, !tbaa !10
  %173 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load i8, ptr %28, align 1, !tbaa !10
  %175 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %174)
  store i8 %175, ptr %29, align 1, !tbaa !10
  %176 = load i8, ptr %29, align 1, !tbaa !10
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %246

179:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %180 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %180, ptr %30, align 8, !tbaa !4
  %181 = load ptr, ptr %17, align 8, !tbaa !4
  %182 = load ptr, ptr %30, align 8, !tbaa !4
  %183 = call ptr @lean_int_mod(ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %31, align 8, !tbaa !4
  %184 = load ptr, ptr %31, align 8, !tbaa !4
  %185 = load ptr, ptr %20, align 8, !tbaa !4
  %186 = call zeroext i8 @lean_int_dec_eq(ptr noundef %184, ptr noundef %185)
  store i8 %186, ptr %32, align 1, !tbaa !10
  %187 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load i8, ptr %32, align 1, !tbaa !10
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %218

191:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 0, ptr %33, align 1, !tbaa !10
  %192 = load i8, ptr %33, align 1, !tbaa !10
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %192, ptr noundef %193)
  store ptr %194, ptr %34, align 8, !tbaa !4
  %195 = load ptr, ptr %34, align 8, !tbaa !4
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = call zeroext i8 @lean_int_dec_lt(ptr noundef %195, ptr noundef %196)
  store i8 %197, ptr %35, align 1, !tbaa !10
  %198 = load i8, ptr %35, align 1, !tbaa !10
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %191
  %202 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %207, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %217

208:                                              ; preds = %191
  %209 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 2, ptr noundef %211)
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 1, ptr noundef %213)
  %214 = load ptr, ptr %4, align 8, !tbaa !4
  %215 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %216, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %217

217:                                              ; preds = %208, %201
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %245

218:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %36, align 1, !tbaa !10
  %219 = load i8, ptr %36, align 1, !tbaa !10
  %220 = load ptr, ptr %15, align 8, !tbaa !4
  %221 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %219, ptr noundef %220)
  store ptr %221, ptr %37, align 8, !tbaa !4
  %222 = load ptr, ptr %37, align 8, !tbaa !4
  %223 = load ptr, ptr %9, align 8, !tbaa !4
  %224 = call zeroext i8 @lean_int_dec_lt(ptr noundef %222, ptr noundef %223)
  store i8 %224, ptr %38, align 1, !tbaa !10
  %225 = load i8, ptr %38, align 1, !tbaa !10
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %218
  %229 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %4, align 8, !tbaa !4
  %231 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 1, ptr noundef %231)
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %234, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %244

235:                                              ; preds = %218
  %236 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %236)
  %237 = load ptr, ptr %4, align 8, !tbaa !4
  %238 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 2, ptr noundef %238)
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %239, i32 noundef 1, ptr noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !4
  %242 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %243, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %244

244:                                              ; preds = %235, %228
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  br label %245

245:                                              ; preds = %244, %217
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %273

246:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  store i8 1, ptr %39, align 1, !tbaa !10
  %247 = load i8, ptr %39, align 1, !tbaa !10
  %248 = load ptr, ptr %15, align 8, !tbaa !4
  %249 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %247, ptr noundef %248)
  store ptr %249, ptr %40, align 8, !tbaa !4
  %250 = load ptr, ptr %40, align 8, !tbaa !4
  %251 = load ptr, ptr %9, align 8, !tbaa !4
  %252 = call zeroext i8 @lean_int_dec_lt(ptr noundef %250, ptr noundef %251)
  store i8 %252, ptr %41, align 1, !tbaa !10
  %253 = load i8, ptr %41, align 1, !tbaa !10
  %254 = zext i8 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %263

256:                                              ; preds = %246
  %257 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %258, i32 noundef 1, ptr noundef %259)
  %260 = load ptr, ptr %4, align 8, !tbaa !4
  %261 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %262, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %272

263:                                              ; preds = %246
  %264 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 2, ptr noundef %266)
  %267 = load ptr, ptr %4, align 8, !tbaa !4
  %268 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 0, ptr noundef %270)
  %271 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %271, ptr %3, align 8
  store i32 1, ptr %25, align 4
  br label %272

272:                                              ; preds = %263, %256
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %273

273:                                              ; preds = %272, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %274

274:                                              ; preds = %273, %164
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
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
  br label %477

275:                                              ; preds = %84
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = call ptr @lean_ctor_get(ptr noundef %276, i32 noundef 0)
  store ptr %277, ptr %42, align 8, !tbaa !4
  %278 = load ptr, ptr %4, align 8, !tbaa !4
  %279 = call ptr @lean_ctor_get(ptr noundef %278, i32 noundef 1)
  store ptr %279, ptr %43, align 8, !tbaa !4
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = call ptr @lean_ctor_get(ptr noundef %280, i32 noundef 2)
  store ptr %281, ptr %44, align 8, !tbaa !4
  %282 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %282)
  %283 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %283)
  %284 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %284)
  %285 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %286, ptr %45, align 8, !tbaa !4
  %287 = load ptr, ptr %43, align 8, !tbaa !4
  %288 = load ptr, ptr %45, align 8, !tbaa !4
  %289 = call ptr @lean_int_sub(ptr noundef %287, ptr noundef %288)
  store ptr %289, ptr %46, align 8, !tbaa !4
  %290 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %46, align 8, !tbaa !4
  %292 = load ptr, ptr %5, align 8, !tbaa !4
  %293 = call ptr @lean_int_add(ptr noundef %291, ptr noundef %292)
  store ptr %293, ptr %47, align 8, !tbaa !4
  %294 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  store ptr %295, ptr %48, align 8, !tbaa !4
  %296 = load ptr, ptr %47, align 8, !tbaa !4
  %297 = load ptr, ptr %48, align 8, !tbaa !4
  %298 = call ptr @lean_int_emod(ptr noundef %296, ptr noundef %297)
  store ptr %298, ptr %49, align 8, !tbaa !4
  %299 = load ptr, ptr %49, align 8, !tbaa !4
  %300 = load ptr, ptr %45, align 8, !tbaa !4
  %301 = call ptr @lean_int_add(ptr noundef %299, ptr noundef %300)
  store ptr %301, ptr %50, align 8, !tbaa !4
  %302 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %302)
  %303 = load ptr, ptr %47, align 8, !tbaa !4
  %304 = load ptr, ptr %48, align 8, !tbaa !4
  %305 = call ptr @lean_int_ediv(ptr noundef %303, ptr noundef %304)
  store ptr %305, ptr %51, align 8, !tbaa !4
  %306 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %306)
  %307 = load ptr, ptr %42, align 8, !tbaa !4
  %308 = load ptr, ptr %51, align 8, !tbaa !4
  %309 = call ptr @lean_int_add(ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %52, align 8, !tbaa !4
  %310 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %310)
  %311 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %311)
  %312 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %312, ptr %53, align 8, !tbaa !4
  %313 = load ptr, ptr %52, align 8, !tbaa !4
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  %315 = call ptr @lean_int_mod(ptr noundef %313, ptr noundef %314)
  store ptr %315, ptr %54, align 8, !tbaa !4
  %316 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %316, ptr %55, align 8, !tbaa !4
  %317 = load ptr, ptr %54, align 8, !tbaa !4
  %318 = load ptr, ptr %55, align 8, !tbaa !4
  %319 = call zeroext i8 @lean_int_dec_eq(ptr noundef %317, ptr noundef %318)
  store i8 %319, ptr %56, align 1, !tbaa !10
  %320 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %320)
  %321 = load i8, ptr %56, align 1, !tbaa !10
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %355

324:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i8 0, ptr %57, align 1, !tbaa !10
  %325 = load i8, ptr %57, align 1, !tbaa !10
  %326 = load ptr, ptr %50, align 8, !tbaa !4
  %327 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %325, ptr noundef %326)
  store ptr %327, ptr %58, align 8, !tbaa !4
  %328 = load ptr, ptr %58, align 8, !tbaa !4
  %329 = load ptr, ptr %44, align 8, !tbaa !4
  %330 = call zeroext i8 @lean_int_dec_lt(ptr noundef %328, ptr noundef %329)
  store i8 %330, ptr %59, align 1, !tbaa !10
  %331 = load i8, ptr %59, align 1, !tbaa !10
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %344

334:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %335 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %336, ptr %60, align 8, !tbaa !4
  %337 = load ptr, ptr %60, align 8, !tbaa !4
  %338 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %337, i32 noundef 0, ptr noundef %338)
  %339 = load ptr, ptr %60, align 8, !tbaa !4
  %340 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 1, ptr noundef %340)
  %341 = load ptr, ptr %60, align 8, !tbaa !4
  %342 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 2, ptr noundef %342)
  %343 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %343, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %354

344:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %345 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %345)
  %346 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %346, ptr %61, align 8, !tbaa !4
  %347 = load ptr, ptr %61, align 8, !tbaa !4
  %348 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %347, i32 noundef 0, ptr noundef %348)
  %349 = load ptr, ptr %61, align 8, !tbaa !4
  %350 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %349, i32 noundef 1, ptr noundef %350)
  %351 = load ptr, ptr %61, align 8, !tbaa !4
  %352 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %351, i32 noundef 2, ptr noundef %352)
  %353 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %353, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %354

354:                                              ; preds = %344, %334
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %476

355:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  %356 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %356, ptr %62, align 8, !tbaa !4
  %357 = load ptr, ptr %52, align 8, !tbaa !4
  %358 = load ptr, ptr %62, align 8, !tbaa !4
  %359 = call ptr @lean_int_mod(ptr noundef %357, ptr noundef %358)
  store ptr %359, ptr %63, align 8, !tbaa !4
  %360 = load ptr, ptr %63, align 8, !tbaa !4
  %361 = load ptr, ptr %55, align 8, !tbaa !4
  %362 = call zeroext i8 @lean_int_dec_eq(ptr noundef %360, ptr noundef %361)
  store i8 %362, ptr %64, align 1, !tbaa !10
  %363 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %363)
  %364 = load i8, ptr %64, align 1, !tbaa !10
  %365 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %364)
  store i8 %365, ptr %65, align 1, !tbaa !10
  %366 = load i8, ptr %65, align 1, !tbaa !10
  %367 = zext i8 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %444

369:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  %370 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %370, ptr %66, align 8, !tbaa !4
  %371 = load ptr, ptr %52, align 8, !tbaa !4
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  %373 = call ptr @lean_int_mod(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %67, align 8, !tbaa !4
  %374 = load ptr, ptr %67, align 8, !tbaa !4
  %375 = load ptr, ptr %55, align 8, !tbaa !4
  %376 = call zeroext i8 @lean_int_dec_eq(ptr noundef %374, ptr noundef %375)
  store i8 %376, ptr %68, align 1, !tbaa !10
  %377 = load ptr, ptr %67, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %377)
  %378 = load i8, ptr %68, align 1, !tbaa !10
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %412

381:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  store i8 0, ptr %69, align 1, !tbaa !10
  %382 = load i8, ptr %69, align 1, !tbaa !10
  %383 = load ptr, ptr %50, align 8, !tbaa !4
  %384 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %382, ptr noundef %383)
  store ptr %384, ptr %70, align 8, !tbaa !4
  %385 = load ptr, ptr %70, align 8, !tbaa !4
  %386 = load ptr, ptr %44, align 8, !tbaa !4
  %387 = call zeroext i8 @lean_int_dec_lt(ptr noundef %385, ptr noundef %386)
  store i8 %387, ptr %71, align 1, !tbaa !10
  %388 = load i8, ptr %71, align 1, !tbaa !10
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %392 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %392)
  %393 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %393, ptr %72, align 8, !tbaa !4
  %394 = load ptr, ptr %72, align 8, !tbaa !4
  %395 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %394, i32 noundef 0, ptr noundef %395)
  %396 = load ptr, ptr %72, align 8, !tbaa !4
  %397 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %396, i32 noundef 1, ptr noundef %397)
  %398 = load ptr, ptr %72, align 8, !tbaa !4
  %399 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %398, i32 noundef 2, ptr noundef %399)
  %400 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %400, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %411

401:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %402 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %402)
  %403 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %403, ptr %73, align 8, !tbaa !4
  %404 = load ptr, ptr %73, align 8, !tbaa !4
  %405 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 0, ptr noundef %405)
  %406 = load ptr, ptr %73, align 8, !tbaa !4
  %407 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 1, ptr noundef %407)
  %408 = load ptr, ptr %73, align 8, !tbaa !4
  %409 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 2, ptr noundef %409)
  %410 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %410, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %411

411:                                              ; preds = %401, %391
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  br label %443

412:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  store i8 1, ptr %74, align 1, !tbaa !10
  %413 = load i8, ptr %74, align 1, !tbaa !10
  %414 = load ptr, ptr %50, align 8, !tbaa !4
  %415 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %413, ptr noundef %414)
  store ptr %415, ptr %75, align 8, !tbaa !4
  %416 = load ptr, ptr %75, align 8, !tbaa !4
  %417 = load ptr, ptr %44, align 8, !tbaa !4
  %418 = call zeroext i8 @lean_int_dec_lt(ptr noundef %416, ptr noundef %417)
  store i8 %418, ptr %76, align 1, !tbaa !10
  %419 = load i8, ptr %76, align 1, !tbaa !10
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  %423 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %423)
  %424 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %424, ptr %77, align 8, !tbaa !4
  %425 = load ptr, ptr %77, align 8, !tbaa !4
  %426 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %77, align 8, !tbaa !4
  %428 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %77, align 8, !tbaa !4
  %430 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 2, ptr noundef %430)
  %431 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %431, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  br label %442

432:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %433 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %433)
  %434 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %434, ptr %78, align 8, !tbaa !4
  %435 = load ptr, ptr %78, align 8, !tbaa !4
  %436 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %435, i32 noundef 0, ptr noundef %436)
  %437 = load ptr, ptr %78, align 8, !tbaa !4
  %438 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 1, ptr noundef %438)
  %439 = load ptr, ptr %78, align 8, !tbaa !4
  %440 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %439, i32 noundef 2, ptr noundef %440)
  %441 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %441, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %442

442:                                              ; preds = %432, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %443

443:                                              ; preds = %442, %411
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %475

444:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #7
  store i8 1, ptr %79, align 1, !tbaa !10
  %445 = load i8, ptr %79, align 1, !tbaa !10
  %446 = load ptr, ptr %50, align 8, !tbaa !4
  %447 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %445, ptr noundef %446)
  store ptr %447, ptr %80, align 8, !tbaa !4
  %448 = load ptr, ptr %80, align 8, !tbaa !4
  %449 = load ptr, ptr %44, align 8, !tbaa !4
  %450 = call zeroext i8 @lean_int_dec_lt(ptr noundef %448, ptr noundef %449)
  store i8 %450, ptr %81, align 1, !tbaa !10
  %451 = load i8, ptr %81, align 1, !tbaa !10
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %464

454:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  %455 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %455)
  %456 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %456, ptr %82, align 8, !tbaa !4
  %457 = load ptr, ptr %82, align 8, !tbaa !4
  %458 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %457, i32 noundef 0, ptr noundef %458)
  %459 = load ptr, ptr %82, align 8, !tbaa !4
  %460 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %459, i32 noundef 1, ptr noundef %460)
  %461 = load ptr, ptr %82, align 8, !tbaa !4
  %462 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %461, i32 noundef 2, ptr noundef %462)
  %463 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %463, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  br label %474

464:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  %465 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %465)
  %466 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %466, ptr %83, align 8, !tbaa !4
  %467 = load ptr, ptr %83, align 8, !tbaa !4
  %468 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %467, i32 noundef 0, ptr noundef %468)
  %469 = load ptr, ptr %83, align 8, !tbaa !4
  %470 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %469, i32 noundef 1, ptr noundef %470)
  %471 = load ptr, ptr %83, align 8, !tbaa !4
  %472 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %471, i32 noundef 2, ptr noundef %472)
  %473 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %473, ptr %3, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  br label %474

474:                                              ; preds = %464, %454
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  br label %475

475:                                              ; preds = %474, %443
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %476

476:                                              ; preds = %475, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
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
  br label %477

477:                                              ; preds = %476, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %478 = load ptr, ptr %3, align 8
  ret ptr %478
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
define ptr @l_Std_Time_PlainDate_addMonthsClip___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_addMonthsClip(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subMonthsClip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_int_neg(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Std_Time_PlainDate_addMonthsClip(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subMonthsClip___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_subMonthsClip(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_rollOver(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %51 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %51, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = call ptr @lean_int_mod(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %55, ptr %10, align 8, !tbaa !4
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  %58 = call zeroext i8 @lean_int_dec_eq(ptr noundef %56, ptr noundef %57)
  store i8 %58, ptr %11, align 1, !tbaa !10
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %60, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = call ptr @lean_int_sub(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %13, align 8, !tbaa !4
  %64 = load i8, ptr %11, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %99

67:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %68 = load i8, ptr %15, align 1, !tbaa !10
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %68, ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %71, ptr %17, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = call zeroext i8 @lean_int_dec_lt(ptr noundef %72, ptr noundef %73)
  store i8 %74, ptr %18, align 1, !tbaa !10
  %75 = load i8, ptr %18, align 1, !tbaa !10
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %79 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %80, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  %82 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 0, ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 1, ptr noundef %84)
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 2, ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %87, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %97

88:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %89 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %89, ptr %21, align 8, !tbaa !4
  %90 = load ptr, ptr %21, align 8, !tbaa !4
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %92, i32 noundef 1, ptr noundef %93)
  %94 = load ptr, ptr %21, align 8, !tbaa !4
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %94, i32 noundef 2, ptr noundef %95)
  %96 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %96, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %97

97:                                               ; preds = %88, %78
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %98 = load i32, ptr %20, align 4
  switch i32 %98, label %233 [
    i32 3, label %221
  ]

99:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %100 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %100, ptr %22, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %22, align 8, !tbaa !4
  %103 = call ptr @lean_int_mod(ptr noundef %101, ptr noundef %102)
  store ptr %103, ptr %23, align 8, !tbaa !4
  %104 = load ptr, ptr %23, align 8, !tbaa !4
  %105 = load ptr, ptr %10, align 8, !tbaa !4
  %106 = call zeroext i8 @lean_int_dec_eq(ptr noundef %104, ptr noundef %105)
  store i8 %106, ptr %24, align 1, !tbaa !10
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load i8, ptr %24, align 1, !tbaa !10
  %109 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %108)
  store i8 %109, ptr %25, align 1, !tbaa !10
  %110 = load i8, ptr %25, align 1, !tbaa !10
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %188

113:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %114 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %114, ptr %26, align 8, !tbaa !4
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = call ptr @lean_int_mod(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %27, align 8, !tbaa !4
  %118 = load ptr, ptr %27, align 8, !tbaa !4
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = call zeroext i8 @lean_int_dec_eq(ptr noundef %118, ptr noundef %119)
  store i8 %120, ptr %28, align 1, !tbaa !10
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load i8, ptr %28, align 1, !tbaa !10
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %156

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %29, align 1, !tbaa !10
  %126 = load i8, ptr %29, align 1, !tbaa !10
  %127 = load ptr, ptr %6, align 8, !tbaa !4
  %128 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %126, ptr noundef %127)
  store ptr %128, ptr %30, align 8, !tbaa !4
  %129 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %129, ptr %31, align 8, !tbaa !4
  %130 = load ptr, ptr %30, align 8, !tbaa !4
  %131 = load ptr, ptr %31, align 8, !tbaa !4
  %132 = call zeroext i8 @lean_int_dec_lt(ptr noundef %130, ptr noundef %131)
  store i8 %132, ptr %32, align 1, !tbaa !10
  %133 = load i8, ptr %32, align 1, !tbaa !10
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %138, ptr %33, align 8, !tbaa !4
  %139 = load ptr, ptr %33, align 8, !tbaa !4
  %140 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %139, i32 noundef 0, ptr noundef %140)
  %141 = load ptr, ptr %33, align 8, !tbaa !4
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %141, i32 noundef 1, ptr noundef %142)
  %143 = load ptr, ptr %33, align 8, !tbaa !4
  %144 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %143, i32 noundef 2, ptr noundef %144)
  %145 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %145, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %155

146:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %147 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %147, ptr %34, align 8, !tbaa !4
  %148 = load ptr, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %148, i32 noundef 0, ptr noundef %149)
  %150 = load ptr, ptr %34, align 8, !tbaa !4
  %151 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %150, i32 noundef 1, ptr noundef %151)
  %152 = load ptr, ptr %34, align 8, !tbaa !4
  %153 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %152, i32 noundef 2, ptr noundef %153)
  %154 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %154, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %155

155:                                              ; preds = %146, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %187

156:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %35, align 1, !tbaa !10
  %157 = load i8, ptr %35, align 1, !tbaa !10
  %158 = load ptr, ptr %6, align 8, !tbaa !4
  %159 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %157, ptr noundef %158)
  store ptr %159, ptr %36, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %160, ptr %37, align 8, !tbaa !4
  %161 = load ptr, ptr %36, align 8, !tbaa !4
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  %163 = call zeroext i8 @lean_int_dec_lt(ptr noundef %161, ptr noundef %162)
  store i8 %163, ptr %38, align 1, !tbaa !10
  %164 = load i8, ptr %38, align 1, !tbaa !10
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %177

167:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %168 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %169, ptr %39, align 8, !tbaa !4
  %170 = load ptr, ptr %39, align 8, !tbaa !4
  %171 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %39, align 8, !tbaa !4
  %173 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %39, align 8, !tbaa !4
  %175 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %174, i32 noundef 2, ptr noundef %175)
  %176 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %176, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %186

177:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %178 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %178, ptr %40, align 8, !tbaa !4
  %179 = load ptr, ptr %40, align 8, !tbaa !4
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %179, i32 noundef 0, ptr noundef %180)
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 1, ptr noundef %182)
  %183 = load ptr, ptr %40, align 8, !tbaa !4
  %184 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 2, ptr noundef %184)
  %185 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %185, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %186

186:                                              ; preds = %177, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %187

187:                                              ; preds = %186, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %219

188:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  store i8 1, ptr %41, align 1, !tbaa !10
  %189 = load i8, ptr %41, align 1, !tbaa !10
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %189, ptr noundef %190)
  store ptr %191, ptr %42, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %192, ptr %43, align 8, !tbaa !4
  %193 = load ptr, ptr %42, align 8, !tbaa !4
  %194 = load ptr, ptr %43, align 8, !tbaa !4
  %195 = call zeroext i8 @lean_int_dec_lt(ptr noundef %193, ptr noundef %194)
  store i8 %195, ptr %44, align 1, !tbaa !10
  %196 = load i8, ptr %44, align 1, !tbaa !10
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %209

199:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  %200 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %200)
  %201 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %201, ptr %45, align 8, !tbaa !4
  %202 = load ptr, ptr %45, align 8, !tbaa !4
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %45, align 8, !tbaa !4
  %205 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %45, align 8, !tbaa !4
  %207 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 2, ptr noundef %207)
  %208 = load ptr, ptr %45, align 8, !tbaa !4
  store ptr %208, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %218

209:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %210 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %210, ptr %46, align 8, !tbaa !4
  %211 = load ptr, ptr %46, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %46, align 8, !tbaa !4
  %214 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %213, i32 noundef 1, ptr noundef %214)
  %215 = load ptr, ptr %46, align 8, !tbaa !4
  %216 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 2, ptr noundef %216)
  %217 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %217, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %218

218:                                              ; preds = %209, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %219

219:                                              ; preds = %218, %187
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %220 = load i32, ptr %20, align 4
  switch i32 %220, label %233 [
    i32 3, label %221
  ]

221:                                              ; preds = %219, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %222 = load ptr, ptr %14, align 8, !tbaa !4
  %223 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %222)
  store ptr %223, ptr %47, align 8, !tbaa !4
  %224 = load ptr, ptr %47, align 8, !tbaa !4
  %225 = load ptr, ptr %13, align 8, !tbaa !4
  %226 = call ptr @lean_int_add(ptr noundef %224, ptr noundef %225)
  store ptr %226, ptr %48, align 8, !tbaa !4
  %227 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %227)
  %228 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %48, align 8, !tbaa !4
  %230 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %229)
  store ptr %230, ptr %49, align 8, !tbaa !4
  %231 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %232, ptr %4, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %233

233:                                              ; preds = %221, %219, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %234 = load ptr, ptr %4, align 8
  ret ptr %234
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_rollOver___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
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
  %12 = call ptr @l_Std_Time_PlainDate_rollOver(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withYearClip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %6, align 1, !tbaa !10
  %73 = load i8, ptr %6, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %217

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 1)
  store ptr %78, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 2)
  store ptr %80, ptr %8, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 0)
  store ptr %82, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call ptr @lean_int_mod(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %88, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_int_dec_eq(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %13, align 1, !tbaa !10
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %13, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %97 = load i8, ptr %14, align 1, !tbaa !10
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %97, ptr noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_int_dec_lt(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %16, align 1, !tbaa !10
  %103 = load i8, ptr %16, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 0, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %118

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 2, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %216

119:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %120 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %120, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %5, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call ptr @lean_int_mod(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %19, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = call zeroext i8 @lean_int_dec_eq(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %20, align 1, !tbaa !10
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %20, align 1, !tbaa !10
  %129 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %128)
  store i8 %129, ptr %21, align 1, !tbaa !10
  %130 = load i8, ptr %21, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %192

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %134 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %134, ptr %22, align 8, !tbaa !4
  %135 = load ptr, ptr %5, align 8, !tbaa !4
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  %137 = call ptr @lean_int_mod(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %23, align 8, !tbaa !4
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = call zeroext i8 @lean_int_dec_eq(ptr noundef %138, ptr noundef %139)
  store i8 %140, ptr %24, align 1, !tbaa !10
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load i8, ptr %24, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %25, align 1, !tbaa !10
  %146 = load i8, ptr %25, align 1, !tbaa !10
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %146, ptr noundef %147)
  store ptr %148, ptr %26, align 8, !tbaa !4
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = call zeroext i8 @lean_int_dec_lt(ptr noundef %149, ptr noundef %150)
  store i8 %151, ptr %27, align 1, !tbaa !10
  %152 = load i8, ptr %27, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %167

160:                                              ; preds = %145
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 2, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %166, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %167

167:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %191

168:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 1, ptr %28, align 1, !tbaa !10
  %169 = load i8, ptr %28, align 1, !tbaa !10
  %170 = load ptr, ptr %7, align 8, !tbaa !4
  %171 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %169, ptr noundef %170)
  store ptr %171, ptr %29, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_int_dec_lt(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %30, align 1, !tbaa !10
  %175 = load i8, ptr %30, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %190

183:                                              ; preds = %168
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 2, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 0, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %189, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %190

190:                                              ; preds = %183, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %191

191:                                              ; preds = %190, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %215

192:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 1, ptr %31, align 1, !tbaa !10
  %193 = load i8, ptr %31, align 1, !tbaa !10
  %194 = load ptr, ptr %7, align 8, !tbaa !4
  %195 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %193, ptr noundef %194)
  store ptr %195, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = call zeroext i8 @lean_int_dec_lt(ptr noundef %196, ptr noundef %197)
  store i8 %198, ptr %33, align 1, !tbaa !10
  %199 = load i8, ptr %33, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %192
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 0, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %214

207:                                              ; preds = %192
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 2, ptr noundef %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 0, ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %215

215:                                              ; preds = %214, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %216

216:                                              ; preds = %215, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %390

217:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 1)
  store ptr %219, ptr %34, align 8, !tbaa !4
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 2)
  store ptr %221, ptr %35, align 8, !tbaa !4
  %222 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %225, ptr %36, align 8, !tbaa !4
  %226 = load ptr, ptr %5, align 8, !tbaa !4
  %227 = load ptr, ptr %36, align 8, !tbaa !4
  %228 = call ptr @lean_int_mod(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %37, align 8, !tbaa !4
  %229 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %229, ptr %38, align 8, !tbaa !4
  %230 = load ptr, ptr %37, align 8, !tbaa !4
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  %232 = call zeroext i8 @lean_int_dec_eq(ptr noundef %230, ptr noundef %231)
  store i8 %232, ptr %39, align 1, !tbaa !10
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load i8, ptr %39, align 1, !tbaa !10
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  store i8 0, ptr %40, align 1, !tbaa !10
  %238 = load i8, ptr %40, align 1, !tbaa !10
  %239 = load ptr, ptr %34, align 8, !tbaa !4
  %240 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %238, ptr noundef %239)
  store ptr %240, ptr %41, align 8, !tbaa !4
  %241 = load ptr, ptr %41, align 8, !tbaa !4
  %242 = load ptr, ptr %35, align 8, !tbaa !4
  %243 = call zeroext i8 @lean_int_dec_lt(ptr noundef %241, ptr noundef %242)
  store i8 %243, ptr %42, align 1, !tbaa !10
  %244 = load i8, ptr %42, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %248 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %249, ptr %43, align 8, !tbaa !4
  %250 = load ptr, ptr %43, align 8, !tbaa !4
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %43, align 8, !tbaa !4
  %253 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  %255 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 2, ptr noundef %255)
  %256 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %256, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %267

257:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %258 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %259, ptr %44, align 8, !tbaa !4
  %260 = load ptr, ptr %44, align 8, !tbaa !4
  %261 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %44, align 8, !tbaa !4
  %263 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %44, align 8, !tbaa !4
  %265 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 2, ptr noundef %265)
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %266, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %267

267:                                              ; preds = %257, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %389

268:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %269 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %269, ptr %45, align 8, !tbaa !4
  %270 = load ptr, ptr %5, align 8, !tbaa !4
  %271 = load ptr, ptr %45, align 8, !tbaa !4
  %272 = call ptr @lean_int_mod(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %46, align 8, !tbaa !4
  %273 = load ptr, ptr %46, align 8, !tbaa !4
  %274 = load ptr, ptr %38, align 8, !tbaa !4
  %275 = call zeroext i8 @lean_int_dec_eq(ptr noundef %273, ptr noundef %274)
  store i8 %275, ptr %47, align 1, !tbaa !10
  %276 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load i8, ptr %47, align 1, !tbaa !10
  %278 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %277)
  store i8 %278, ptr %48, align 1, !tbaa !10
  %279 = load i8, ptr %48, align 1, !tbaa !10
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %357

282:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %283 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %283, ptr %49, align 8, !tbaa !4
  %284 = load ptr, ptr %5, align 8, !tbaa !4
  %285 = load ptr, ptr %49, align 8, !tbaa !4
  %286 = call ptr @lean_int_mod(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %50, align 8, !tbaa !4
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  %288 = load ptr, ptr %38, align 8, !tbaa !4
  %289 = call zeroext i8 @lean_int_dec_eq(ptr noundef %287, ptr noundef %288)
  store i8 %289, ptr %51, align 1, !tbaa !10
  %290 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load i8, ptr %51, align 1, !tbaa !10
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %325

294:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  store i8 0, ptr %52, align 1, !tbaa !10
  %295 = load i8, ptr %52, align 1, !tbaa !10
  %296 = load ptr, ptr %34, align 8, !tbaa !4
  %297 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %295, ptr noundef %296)
  store ptr %297, ptr %53, align 8, !tbaa !4
  %298 = load ptr, ptr %53, align 8, !tbaa !4
  %299 = load ptr, ptr %35, align 8, !tbaa !4
  %300 = call zeroext i8 @lean_int_dec_lt(ptr noundef %298, ptr noundef %299)
  store i8 %300, ptr %54, align 1, !tbaa !10
  %301 = load i8, ptr %54, align 1, !tbaa !10
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %305 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %306, ptr %55, align 8, !tbaa !4
  %307 = load ptr, ptr %55, align 8, !tbaa !4
  %308 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %55, align 8, !tbaa !4
  %310 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  %312 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 2, ptr noundef %312)
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %313, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %324

314:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %315 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %316, ptr %56, align 8, !tbaa !4
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  %318 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %56, align 8, !tbaa !4
  %320 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %56, align 8, !tbaa !4
  %322 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 2, ptr noundef %322)
  %323 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %323, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %324

324:                                              ; preds = %314, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %356

325:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i8 1, ptr %57, align 1, !tbaa !10
  %326 = load i8, ptr %57, align 1, !tbaa !10
  %327 = load ptr, ptr %34, align 8, !tbaa !4
  %328 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %326, ptr noundef %327)
  store ptr %328, ptr %58, align 8, !tbaa !4
  %329 = load ptr, ptr %58, align 8, !tbaa !4
  %330 = load ptr, ptr %35, align 8, !tbaa !4
  %331 = call zeroext i8 @lean_int_dec_lt(ptr noundef %329, ptr noundef %330)
  store i8 %331, ptr %59, align 1, !tbaa !10
  %332 = load i8, ptr %59, align 1, !tbaa !10
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %336 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %337, ptr %60, align 8, !tbaa !4
  %338 = load ptr, ptr %60, align 8, !tbaa !4
  %339 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %60, align 8, !tbaa !4
  %341 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %60, align 8, !tbaa !4
  %343 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 2, ptr noundef %343)
  %344 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %355

345:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %346 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %347, ptr %61, align 8, !tbaa !4
  %348 = load ptr, ptr %61, align 8, !tbaa !4
  %349 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %61, align 8, !tbaa !4
  %351 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %61, align 8, !tbaa !4
  %353 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 2, ptr noundef %353)
  %354 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %354, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %355

355:                                              ; preds = %345, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %356

356:                                              ; preds = %355, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %388

357:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  store i8 1, ptr %62, align 1, !tbaa !10
  %358 = load i8, ptr %62, align 1, !tbaa !10
  %359 = load ptr, ptr %34, align 8, !tbaa !4
  %360 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %358, ptr noundef %359)
  store ptr %360, ptr %63, align 8, !tbaa !4
  %361 = load ptr, ptr %63, align 8, !tbaa !4
  %362 = load ptr, ptr %35, align 8, !tbaa !4
  %363 = call zeroext i8 @lean_int_dec_lt(ptr noundef %361, ptr noundef %362)
  store i8 %363, ptr %64, align 1, !tbaa !10
  %364 = load i8, ptr %64, align 1, !tbaa !10
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %368 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %369, ptr %65, align 8, !tbaa !4
  %370 = load ptr, ptr %65, align 8, !tbaa !4
  %371 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %65, align 8, !tbaa !4
  %373 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %65, align 8, !tbaa !4
  %375 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 2, ptr noundef %375)
  %376 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %376, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %387

377:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %378 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %379, ptr %66, align 8, !tbaa !4
  %380 = load ptr, ptr %66, align 8, !tbaa !4
  %381 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %66, align 8, !tbaa !4
  %383 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %66, align 8, !tbaa !4
  %385 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 2, ptr noundef %385)
  %386 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %386, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %387

387:                                              ; preds = %377, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %388

388:                                              ; preds = %387, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %389

389:                                              ; preds = %388, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %390

390:                                              ; preds = %389, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %391 = load ptr, ptr %3, align 8
  ret ptr %391
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withYearRollOver(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Std_Time_PlainDate_rollOver(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addMonthsRollOver(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
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
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i8, align 1
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca i8, align 1
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i8, align 1
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i8, align 1
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %90

90:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = call zeroext i1 @lean_is_exclusive(ptr noundef %91)
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %6, align 1, !tbaa !10
  %96 = load i8, ptr %6, align 1, !tbaa !10
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %253

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %100 = load ptr, ptr %4, align 8, !tbaa !4
  %101 = call ptr @lean_ctor_get(ptr noundef %100, i32 noundef 0)
  store ptr %101, ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %8, align 8, !tbaa !4
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 2)
  store ptr %105, ptr %9, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %106, ptr %10, align 8, !tbaa !4
  %107 = load ptr, ptr %7, align 8, !tbaa !4
  %108 = load ptr, ptr %10, align 8, !tbaa !4
  %109 = call ptr @lean_int_mod(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %11, align 8, !tbaa !4
  %110 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %110, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %11, align 8, !tbaa !4
  %112 = load ptr, ptr %12, align 8, !tbaa !4
  %113 = call zeroext i8 @lean_int_dec_eq(ptr noundef %111, ptr noundef %112)
  store i8 %113, ptr %13, align 1, !tbaa !10
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %115, ptr %14, align 8, !tbaa !4
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = call ptr @lean_int_sub(ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load i8, ptr %13, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %145

123:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %17, align 1, !tbaa !10
  %124 = load i8, ptr %17, align 1, !tbaa !10
  %125 = load ptr, ptr %8, align 8, !tbaa !4
  %126 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %124, ptr noundef %125)
  store ptr %126, ptr %18, align 8, !tbaa !4
  %127 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %127, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %18, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = call zeroext i8 @lean_int_dec_lt(ptr noundef %128, ptr noundef %129)
  store i8 %130, ptr %20, align 1, !tbaa !10
  %131 = load i8, ptr %20, align 1, !tbaa !10
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %123
  %135 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %4, align 8, !tbaa !4
  %137 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 2, ptr noundef %137)
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %138, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %143

139:                                              ; preds = %123
  %140 = load ptr, ptr %4, align 8, !tbaa !4
  %141 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 2, ptr noundef %141)
  %142 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %142, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %143

143:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  %144 = load i32, ptr %21, align 4
  switch i32 %144, label %252 [
    i32 3, label %237
  ]

145:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %146 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %146, ptr %22, align 8, !tbaa !4
  %147 = load ptr, ptr %7, align 8, !tbaa !4
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  %149 = call ptr @lean_int_mod(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %23, align 8, !tbaa !4
  %150 = load ptr, ptr %23, align 8, !tbaa !4
  %151 = load ptr, ptr %12, align 8, !tbaa !4
  %152 = call zeroext i8 @lean_int_dec_eq(ptr noundef %150, ptr noundef %151)
  store i8 %152, ptr %24, align 1, !tbaa !10
  %153 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %153)
  %154 = load i8, ptr %24, align 1, !tbaa !10
  %155 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %154)
  store i8 %155, ptr %25, align 1, !tbaa !10
  %156 = load i8, ptr %25, align 1, !tbaa !10
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %214

159:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %160 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %160, ptr %26, align 8, !tbaa !4
  %161 = load ptr, ptr %7, align 8, !tbaa !4
  %162 = load ptr, ptr %26, align 8, !tbaa !4
  %163 = call ptr @lean_int_mod(ptr noundef %161, ptr noundef %162)
  store ptr %163, ptr %27, align 8, !tbaa !4
  %164 = load ptr, ptr %27, align 8, !tbaa !4
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  %166 = call zeroext i8 @lean_int_dec_eq(ptr noundef %164, ptr noundef %165)
  store i8 %166, ptr %28, align 1, !tbaa !10
  %167 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = load i8, ptr %28, align 1, !tbaa !10
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %192

171:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  store i8 0, ptr %29, align 1, !tbaa !10
  %172 = load i8, ptr %29, align 1, !tbaa !10
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %172, ptr noundef %173)
  store ptr %174, ptr %30, align 8, !tbaa !4
  %175 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %175, ptr %31, align 8, !tbaa !4
  %176 = load ptr, ptr %30, align 8, !tbaa !4
  %177 = load ptr, ptr %31, align 8, !tbaa !4
  %178 = call zeroext i8 @lean_int_dec_lt(ptr noundef %176, ptr noundef %177)
  store i8 %178, ptr %32, align 1, !tbaa !10
  %179 = load i8, ptr %32, align 1, !tbaa !10
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %187

182:                                              ; preds = %171
  %183 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 2, ptr noundef %185)
  %186 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %186, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %191

187:                                              ; preds = %171
  %188 = load ptr, ptr %4, align 8, !tbaa !4
  %189 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 2, ptr noundef %189)
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %190, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %191

191:                                              ; preds = %187, %182
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %213

192:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #7
  store i8 1, ptr %33, align 1, !tbaa !10
  %193 = load i8, ptr %33, align 1, !tbaa !10
  %194 = load ptr, ptr %8, align 8, !tbaa !4
  %195 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %193, ptr noundef %194)
  store ptr %195, ptr %34, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %196, ptr %35, align 8, !tbaa !4
  %197 = load ptr, ptr %34, align 8, !tbaa !4
  %198 = load ptr, ptr %35, align 8, !tbaa !4
  %199 = call zeroext i8 @lean_int_dec_lt(ptr noundef %197, ptr noundef %198)
  store i8 %199, ptr %36, align 1, !tbaa !10
  %200 = load i8, ptr %36, align 1, !tbaa !10
  %201 = zext i8 %200 to i32
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %208

203:                                              ; preds = %192
  %204 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %204)
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  %206 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 2, ptr noundef %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %207, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %212

208:                                              ; preds = %192
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 2, ptr noundef %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %211, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %212

212:                                              ; preds = %208, %203
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %213

213:                                              ; preds = %212, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %235

214:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  store i8 1, ptr %37, align 1, !tbaa !10
  %215 = load i8, ptr %37, align 1, !tbaa !10
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %215, ptr noundef %216)
  store ptr %217, ptr %38, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %218, ptr %39, align 8, !tbaa !4
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  %220 = load ptr, ptr %39, align 8, !tbaa !4
  %221 = call zeroext i8 @lean_int_dec_lt(ptr noundef %219, ptr noundef %220)
  store i8 %221, ptr %40, align 1, !tbaa !10
  %222 = load i8, ptr %40, align 1, !tbaa !10
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %214
  %226 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %226)
  %227 = load ptr, ptr %4, align 8, !tbaa !4
  %228 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %227, i32 noundef 2, ptr noundef %228)
  %229 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %229, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %234

230:                                              ; preds = %214
  %231 = load ptr, ptr %4, align 8, !tbaa !4
  %232 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %231, i32 noundef 2, ptr noundef %232)
  %233 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %233, ptr %16, align 8, !tbaa !4
  store i32 3, ptr %21, align 4
  br label %234

234:                                              ; preds = %230, %225
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #7
  br label %235

235:                                              ; preds = %234, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %236 = load i32, ptr %21, align 4
  switch i32 %236, label %252 [
    i32 3, label %237
  ]

237:                                              ; preds = %235, %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %238 = load ptr, ptr %16, align 8, !tbaa !4
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = call ptr @l_Std_Time_PlainDate_addMonthsClip(ptr noundef %238, ptr noundef %239)
  store ptr %240, ptr %41, align 8, !tbaa !4
  %241 = load ptr, ptr %41, align 8, !tbaa !4
  %242 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %241)
  store ptr %242, ptr %42, align 8, !tbaa !4
  %243 = load ptr, ptr %42, align 8, !tbaa !4
  %244 = load ptr, ptr %15, align 8, !tbaa !4
  %245 = call ptr @lean_int_add(ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %43, align 8, !tbaa !4
  %246 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %246)
  %247 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %247)
  %248 = load ptr, ptr %43, align 8, !tbaa !4
  %249 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %248)
  store ptr %249, ptr %44, align 8, !tbaa !4
  %250 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %251, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %252

252:                                              ; preds = %237, %235, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %451

253:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %254 = load ptr, ptr %4, align 8, !tbaa !4
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %45, align 8, !tbaa !4
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %46, align 8, !tbaa !4
  %258 = load ptr, ptr %4, align 8, !tbaa !4
  %259 = call ptr @lean_ctor_get(ptr noundef %258, i32 noundef 2)
  store ptr %259, ptr %47, align 8, !tbaa !4
  %260 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %260)
  %261 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %261)
  %262 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %262)
  %263 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %263)
  %264 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %264, ptr %48, align 8, !tbaa !4
  %265 = load ptr, ptr %45, align 8, !tbaa !4
  %266 = load ptr, ptr %48, align 8, !tbaa !4
  %267 = call ptr @lean_int_mod(ptr noundef %265, ptr noundef %266)
  store ptr %267, ptr %49, align 8, !tbaa !4
  %268 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %268, ptr %50, align 8, !tbaa !4
  %269 = load ptr, ptr %49, align 8, !tbaa !4
  %270 = load ptr, ptr %50, align 8, !tbaa !4
  %271 = call zeroext i8 @lean_int_dec_eq(ptr noundef %269, ptr noundef %270)
  store i8 %271, ptr %51, align 1, !tbaa !10
  %272 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %273, ptr %52, align 8, !tbaa !4
  %274 = load ptr, ptr %47, align 8, !tbaa !4
  %275 = load ptr, ptr %52, align 8, !tbaa !4
  %276 = call ptr @lean_int_sub(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %53, align 8, !tbaa !4
  %277 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %277)
  %278 = load i8, ptr %51, align 1, !tbaa !10
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %313

281:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 1, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  store i8 0, ptr %55, align 1, !tbaa !10
  %282 = load i8, ptr %55, align 1, !tbaa !10
  %283 = load ptr, ptr %46, align 8, !tbaa !4
  %284 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %282, ptr noundef %283)
  store ptr %284, ptr %56, align 8, !tbaa !4
  %285 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %285, ptr %57, align 8, !tbaa !4
  %286 = load ptr, ptr %56, align 8, !tbaa !4
  %287 = load ptr, ptr %57, align 8, !tbaa !4
  %288 = call zeroext i8 @lean_int_dec_lt(ptr noundef %286, ptr noundef %287)
  store i8 %288, ptr %58, align 1, !tbaa !10
  %289 = load i8, ptr %58, align 1, !tbaa !10
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %302

292:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %293 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %294, ptr %59, align 8, !tbaa !4
  %295 = load ptr, ptr %59, align 8, !tbaa !4
  %296 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %295, i32 noundef 0, ptr noundef %296)
  %297 = load ptr, ptr %59, align 8, !tbaa !4
  %298 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %297, i32 noundef 1, ptr noundef %298)
  %299 = load ptr, ptr %59, align 8, !tbaa !4
  %300 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 2, ptr noundef %300)
  %301 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %301, ptr %54, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %311

302:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %303 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %303, ptr %60, align 8, !tbaa !4
  %304 = load ptr, ptr %60, align 8, !tbaa !4
  %305 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %304, i32 noundef 0, ptr noundef %305)
  %306 = load ptr, ptr %60, align 8, !tbaa !4
  %307 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 1, ptr noundef %307)
  %308 = load ptr, ptr %60, align 8, !tbaa !4
  %309 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 2, ptr noundef %309)
  %310 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %310, ptr %54, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %311

311:                                              ; preds = %302, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %55) #7
  %312 = load i32, ptr %21, align 4
  switch i32 %312, label %450 [
    i32 4, label %435
  ]

313:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  %314 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %314, ptr %61, align 8, !tbaa !4
  %315 = load ptr, ptr %45, align 8, !tbaa !4
  %316 = load ptr, ptr %61, align 8, !tbaa !4
  %317 = call ptr @lean_int_mod(ptr noundef %315, ptr noundef %316)
  store ptr %317, ptr %62, align 8, !tbaa !4
  %318 = load ptr, ptr %62, align 8, !tbaa !4
  %319 = load ptr, ptr %50, align 8, !tbaa !4
  %320 = call zeroext i8 @lean_int_dec_eq(ptr noundef %318, ptr noundef %319)
  store i8 %320, ptr %63, align 1, !tbaa !10
  %321 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %321)
  %322 = load i8, ptr %63, align 1, !tbaa !10
  %323 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %322)
  store i8 %323, ptr %64, align 1, !tbaa !10
  %324 = load i8, ptr %64, align 1, !tbaa !10
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %402

327:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %328 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %328, ptr %65, align 8, !tbaa !4
  %329 = load ptr, ptr %45, align 8, !tbaa !4
  %330 = load ptr, ptr %65, align 8, !tbaa !4
  %331 = call ptr @lean_int_mod(ptr noundef %329, ptr noundef %330)
  store ptr %331, ptr %66, align 8, !tbaa !4
  %332 = load ptr, ptr %66, align 8, !tbaa !4
  %333 = load ptr, ptr %50, align 8, !tbaa !4
  %334 = call zeroext i8 @lean_int_dec_eq(ptr noundef %332, ptr noundef %333)
  store i8 %334, ptr %67, align 1, !tbaa !10
  %335 = load ptr, ptr %66, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %335)
  %336 = load i8, ptr %67, align 1, !tbaa !10
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %370

339:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #7
  store i8 0, ptr %68, align 1, !tbaa !10
  %340 = load i8, ptr %68, align 1, !tbaa !10
  %341 = load ptr, ptr %46, align 8, !tbaa !4
  %342 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %340, ptr noundef %341)
  store ptr %342, ptr %69, align 8, !tbaa !4
  %343 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %343, ptr %70, align 8, !tbaa !4
  %344 = load ptr, ptr %69, align 8, !tbaa !4
  %345 = load ptr, ptr %70, align 8, !tbaa !4
  %346 = call zeroext i8 @lean_int_dec_lt(ptr noundef %344, ptr noundef %345)
  store i8 %346, ptr %71, align 1, !tbaa !10
  %347 = load i8, ptr %71, align 1, !tbaa !10
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %360

350:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %351 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %352, ptr %72, align 8, !tbaa !4
  %353 = load ptr, ptr %72, align 8, !tbaa !4
  %354 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %353, i32 noundef 0, ptr noundef %354)
  %355 = load ptr, ptr %72, align 8, !tbaa !4
  %356 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %355, i32 noundef 1, ptr noundef %356)
  %357 = load ptr, ptr %72, align 8, !tbaa !4
  %358 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %357, i32 noundef 2, ptr noundef %358)
  %359 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %359, ptr %54, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  br label %369

360:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %361, ptr %73, align 8, !tbaa !4
  %362 = load ptr, ptr %73, align 8, !tbaa !4
  %363 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %73, align 8, !tbaa !4
  %365 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %73, align 8, !tbaa !4
  %367 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 2, ptr noundef %367)
  %368 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %368, ptr %54, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %369

369:                                              ; preds = %360, %350
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %68) #7
  br label %401

370:                                              ; preds = %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  store i8 1, ptr %74, align 1, !tbaa !10
  %371 = load i8, ptr %74, align 1, !tbaa !10
  %372 = load ptr, ptr %46, align 8, !tbaa !4
  %373 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %371, ptr noundef %372)
  store ptr %373, ptr %75, align 8, !tbaa !4
  %374 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %374, ptr %76, align 8, !tbaa !4
  %375 = load ptr, ptr %75, align 8, !tbaa !4
  %376 = load ptr, ptr %76, align 8, !tbaa !4
  %377 = call zeroext i8 @lean_int_dec_lt(ptr noundef %375, ptr noundef %376)
  store i8 %377, ptr %77, align 1, !tbaa !10
  %378 = load i8, ptr %77, align 1, !tbaa !10
  %379 = zext i8 %378 to i32
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %391

381:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  %382 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %382)
  %383 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %383, ptr %78, align 8, !tbaa !4
  %384 = load ptr, ptr %78, align 8, !tbaa !4
  %385 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 0, ptr noundef %385)
  %386 = load ptr, ptr %78, align 8, !tbaa !4
  %387 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %386, i32 noundef 1, ptr noundef %387)
  %388 = load ptr, ptr %78, align 8, !tbaa !4
  %389 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %388, i32 noundef 2, ptr noundef %389)
  %390 = load ptr, ptr %78, align 8, !tbaa !4
  store ptr %390, ptr %54, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %400

391:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %392 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %392, ptr %79, align 8, !tbaa !4
  %393 = load ptr, ptr %79, align 8, !tbaa !4
  %394 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %393, i32 noundef 0, ptr noundef %394)
  %395 = load ptr, ptr %79, align 8, !tbaa !4
  %396 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %395, i32 noundef 1, ptr noundef %396)
  %397 = load ptr, ptr %79, align 8, !tbaa !4
  %398 = load ptr, ptr %75, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %397, i32 noundef 2, ptr noundef %398)
  %399 = load ptr, ptr %79, align 8, !tbaa !4
  store ptr %399, ptr %54, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  br label %400

400:                                              ; preds = %391, %381
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  br label %401

401:                                              ; preds = %400, %369
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %433

402:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 1, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #7
  store i8 1, ptr %80, align 1, !tbaa !10
  %403 = load i8, ptr %80, align 1, !tbaa !10
  %404 = load ptr, ptr %46, align 8, !tbaa !4
  %405 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %403, ptr noundef %404)
  store ptr %405, ptr %81, align 8, !tbaa !4
  %406 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %406, ptr %82, align 8, !tbaa !4
  %407 = load ptr, ptr %81, align 8, !tbaa !4
  %408 = load ptr, ptr %82, align 8, !tbaa !4
  %409 = call zeroext i8 @lean_int_dec_lt(ptr noundef %407, ptr noundef %408)
  store i8 %409, ptr %83, align 1, !tbaa !10
  %410 = load i8, ptr %83, align 1, !tbaa !10
  %411 = zext i8 %410 to i32
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %423

413:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %414 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %414)
  %415 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %415, ptr %84, align 8, !tbaa !4
  %416 = load ptr, ptr %84, align 8, !tbaa !4
  %417 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %416, i32 noundef 0, ptr noundef %417)
  %418 = load ptr, ptr %84, align 8, !tbaa !4
  %419 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %418, i32 noundef 1, ptr noundef %419)
  %420 = load ptr, ptr %84, align 8, !tbaa !4
  %421 = load ptr, ptr %82, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %420, i32 noundef 2, ptr noundef %421)
  %422 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %422, ptr %54, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  br label %432

423:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  %424 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %424, ptr %85, align 8, !tbaa !4
  %425 = load ptr, ptr %85, align 8, !tbaa !4
  %426 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %425, i32 noundef 0, ptr noundef %426)
  %427 = load ptr, ptr %85, align 8, !tbaa !4
  %428 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %427, i32 noundef 1, ptr noundef %428)
  %429 = load ptr, ptr %85, align 8, !tbaa !4
  %430 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %429, i32 noundef 2, ptr noundef %430)
  %431 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %431, ptr %54, align 8, !tbaa !4
  store i32 4, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %432

432:                                              ; preds = %423, %413
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %80) #7
  br label %433

433:                                              ; preds = %432, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  %434 = load i32, ptr %21, align 4
  switch i32 %434, label %450 [
    i32 4, label %435
  ]

435:                                              ; preds = %433, %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  %436 = load ptr, ptr %54, align 8, !tbaa !4
  %437 = load ptr, ptr %5, align 8, !tbaa !4
  %438 = call ptr @l_Std_Time_PlainDate_addMonthsClip(ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %86, align 8, !tbaa !4
  %439 = load ptr, ptr %86, align 8, !tbaa !4
  %440 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %439)
  store ptr %440, ptr %87, align 8, !tbaa !4
  %441 = load ptr, ptr %87, align 8, !tbaa !4
  %442 = load ptr, ptr %53, align 8, !tbaa !4
  %443 = call ptr @lean_int_add(ptr noundef %441, ptr noundef %442)
  store ptr %443, ptr %88, align 8, !tbaa !4
  %444 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %444)
  %445 = load ptr, ptr %87, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %445)
  %446 = load ptr, ptr %88, align 8, !tbaa !4
  %447 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %446)
  store ptr %447, ptr %89, align 8, !tbaa !4
  %448 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %448)
  %449 = load ptr, ptr %89, align 8, !tbaa !4
  store ptr %449, ptr %3, align 8
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %450

450:                                              ; preds = %435, %433, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %451

451:                                              ; preds = %450, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %452 = load ptr, ptr %3, align 8
  ret ptr %452
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addMonthsRollOver___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_addMonthsRollOver(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subMonthsRollOver(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_int_neg(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @l_Std_Time_PlainDate_addMonthsRollOver(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subMonthsRollOver___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_subMonthsRollOver(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addYearsRollOver(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @lean_int_mul(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Std_Time_PlainDate_addMonthsRollOver(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addYearsRollOver___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_addYearsRollOver(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subYearsRollOver(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_int_mul(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @lean_int_neg(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @l_Std_Time_PlainDate_addMonthsRollOver(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subYearsRollOver___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_subYearsRollOver(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addYearsClip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call ptr @lean_int_mul(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @l_Std_Time_PlainDate_addMonthsClip(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_addYearsClip___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_addYearsClip(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subYearsClip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @lean_int_mul(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call ptr @lean_int_neg(ptr noundef %14)
  store ptr %15, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = call ptr @l_Std_Time_PlainDate_addMonthsClip(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_subYearsClip___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_subYearsClip(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withDaysClip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %6, align 1, !tbaa !10
  %73 = load i8, ptr %6, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %209

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %8, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 2)
  store ptr %82, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call ptr @lean_int_mod(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %88, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_int_dec_eq(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %13, align 1, !tbaa !10
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %13, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %97 = load i8, ptr %14, align 1, !tbaa !10
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %97, ptr noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_int_dec_lt(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %16, align 1, !tbaa !10
  %103 = load i8, ptr %16, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 2, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %116

111:                                              ; preds = %96
  %112 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 2, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %115, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %116

116:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %208

117:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %118 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %118, ptr %18, align 8, !tbaa !4
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = load ptr, ptr %18, align 8, !tbaa !4
  %121 = call ptr @lean_int_mod(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %19, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = call zeroext i8 @lean_int_dec_eq(ptr noundef %122, ptr noundef %123)
  store i8 %124, ptr %20, align 1, !tbaa !10
  %125 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load i8, ptr %20, align 1, !tbaa !10
  %127 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %126)
  store i8 %127, ptr %21, align 1, !tbaa !10
  %128 = load i8, ptr %21, align 1, !tbaa !10
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %186

131:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %132 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %132, ptr %22, align 8, !tbaa !4
  %133 = load ptr, ptr %7, align 8, !tbaa !4
  %134 = load ptr, ptr %22, align 8, !tbaa !4
  %135 = call ptr @lean_int_mod(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %23, align 8, !tbaa !4
  %136 = load ptr, ptr %23, align 8, !tbaa !4
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  %138 = call zeroext i8 @lean_int_dec_eq(ptr noundef %136, ptr noundef %137)
  store i8 %138, ptr %24, align 1, !tbaa !10
  %139 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %139)
  %140 = load i8, ptr %24, align 1, !tbaa !10
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %164

143:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %25, align 1, !tbaa !10
  %144 = load i8, ptr %25, align 1, !tbaa !10
  %145 = load ptr, ptr %8, align 8, !tbaa !4
  %146 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %144, ptr noundef %145)
  store ptr %146, ptr %26, align 8, !tbaa !4
  %147 = load ptr, ptr %26, align 8, !tbaa !4
  %148 = load ptr, ptr %5, align 8, !tbaa !4
  %149 = call zeroext i8 @lean_int_dec_lt(ptr noundef %147, ptr noundef %148)
  store i8 %149, ptr %27, align 1, !tbaa !10
  %150 = load i8, ptr %27, align 1, !tbaa !10
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %143
  %154 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %4, align 8, !tbaa !4
  %156 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 2, ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %157, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %163

158:                                              ; preds = %143
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %4, align 8, !tbaa !4
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 2, ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %162, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %163

163:                                              ; preds = %158, %153
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %185

164:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 1, ptr %28, align 1, !tbaa !10
  %165 = load i8, ptr %28, align 1, !tbaa !10
  %166 = load ptr, ptr %8, align 8, !tbaa !4
  %167 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %165, ptr noundef %166)
  store ptr %167, ptr %29, align 8, !tbaa !4
  %168 = load ptr, ptr %29, align 8, !tbaa !4
  %169 = load ptr, ptr %5, align 8, !tbaa !4
  %170 = call zeroext i8 @lean_int_dec_lt(ptr noundef %168, ptr noundef %169)
  store i8 %170, ptr %30, align 1, !tbaa !10
  %171 = load i8, ptr %30, align 1, !tbaa !10
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %164
  %175 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 2, ptr noundef %177)
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %178, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %184

179:                                              ; preds = %164
  %180 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %181, i32 noundef 2, ptr noundef %182)
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %183, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %184

184:                                              ; preds = %179, %174
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %185

185:                                              ; preds = %184, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %207

186:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 1, ptr %31, align 1, !tbaa !10
  %187 = load i8, ptr %31, align 1, !tbaa !10
  %188 = load ptr, ptr %8, align 8, !tbaa !4
  %189 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %187, ptr noundef %188)
  store ptr %189, ptr %32, align 8, !tbaa !4
  %190 = load ptr, ptr %32, align 8, !tbaa !4
  %191 = load ptr, ptr %5, align 8, !tbaa !4
  %192 = call zeroext i8 @lean_int_dec_lt(ptr noundef %190, ptr noundef %191)
  store i8 %192, ptr %33, align 1, !tbaa !10
  %193 = load i8, ptr %33, align 1, !tbaa !10
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %186
  %197 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %198, i32 noundef 2, ptr noundef %199)
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %200, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %206

201:                                              ; preds = %186
  %202 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %4, align 8, !tbaa !4
  %204 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 2, ptr noundef %204)
  %205 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %205, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %206

206:                                              ; preds = %201, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %207

207:                                              ; preds = %206, %185
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %208

208:                                              ; preds = %207, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %382

209:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = call ptr @lean_ctor_get(ptr noundef %210, i32 noundef 0)
  store ptr %211, ptr %34, align 8, !tbaa !4
  %212 = load ptr, ptr %4, align 8, !tbaa !4
  %213 = call ptr @lean_ctor_get(ptr noundef %212, i32 noundef 1)
  store ptr %213, ptr %35, align 8, !tbaa !4
  %214 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %214)
  %215 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %215)
  %216 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %217, ptr %36, align 8, !tbaa !4
  %218 = load ptr, ptr %34, align 8, !tbaa !4
  %219 = load ptr, ptr %36, align 8, !tbaa !4
  %220 = call ptr @lean_int_mod(ptr noundef %218, ptr noundef %219)
  store ptr %220, ptr %37, align 8, !tbaa !4
  %221 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %221, ptr %38, align 8, !tbaa !4
  %222 = load ptr, ptr %37, align 8, !tbaa !4
  %223 = load ptr, ptr %38, align 8, !tbaa !4
  %224 = call zeroext i8 @lean_int_dec_eq(ptr noundef %222, ptr noundef %223)
  store i8 %224, ptr %39, align 1, !tbaa !10
  %225 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %225)
  %226 = load i8, ptr %39, align 1, !tbaa !10
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %260

229:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  store i8 0, ptr %40, align 1, !tbaa !10
  %230 = load i8, ptr %40, align 1, !tbaa !10
  %231 = load ptr, ptr %35, align 8, !tbaa !4
  %232 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %230, ptr noundef %231)
  store ptr %232, ptr %41, align 8, !tbaa !4
  %233 = load ptr, ptr %41, align 8, !tbaa !4
  %234 = load ptr, ptr %5, align 8, !tbaa !4
  %235 = call zeroext i8 @lean_int_dec_lt(ptr noundef %233, ptr noundef %234)
  store i8 %235, ptr %42, align 1, !tbaa !10
  %236 = load i8, ptr %42, align 1, !tbaa !10
  %237 = zext i8 %236 to i32
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %240 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %240)
  %241 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %241, ptr %43, align 8, !tbaa !4
  %242 = load ptr, ptr %43, align 8, !tbaa !4
  %243 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %242, i32 noundef 0, ptr noundef %243)
  %244 = load ptr, ptr %43, align 8, !tbaa !4
  %245 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 1, ptr noundef %245)
  %246 = load ptr, ptr %43, align 8, !tbaa !4
  %247 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %246, i32 noundef 2, ptr noundef %247)
  %248 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %248, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %259

249:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %250 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %250)
  %251 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %251, ptr %44, align 8, !tbaa !4
  %252 = load ptr, ptr %44, align 8, !tbaa !4
  %253 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %44, align 8, !tbaa !4
  %255 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %44, align 8, !tbaa !4
  %257 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %256, i32 noundef 2, ptr noundef %257)
  %258 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %258, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %259

259:                                              ; preds = %249, %239
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %381

260:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %261 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %261, ptr %45, align 8, !tbaa !4
  %262 = load ptr, ptr %34, align 8, !tbaa !4
  %263 = load ptr, ptr %45, align 8, !tbaa !4
  %264 = call ptr @lean_int_mod(ptr noundef %262, ptr noundef %263)
  store ptr %264, ptr %46, align 8, !tbaa !4
  %265 = load ptr, ptr %46, align 8, !tbaa !4
  %266 = load ptr, ptr %38, align 8, !tbaa !4
  %267 = call zeroext i8 @lean_int_dec_eq(ptr noundef %265, ptr noundef %266)
  store i8 %267, ptr %47, align 1, !tbaa !10
  %268 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load i8, ptr %47, align 1, !tbaa !10
  %270 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %269)
  store i8 %270, ptr %48, align 1, !tbaa !10
  %271 = load i8, ptr %48, align 1, !tbaa !10
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %349

274:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %275 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %275, ptr %49, align 8, !tbaa !4
  %276 = load ptr, ptr %34, align 8, !tbaa !4
  %277 = load ptr, ptr %49, align 8, !tbaa !4
  %278 = call ptr @lean_int_mod(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %50, align 8, !tbaa !4
  %279 = load ptr, ptr %50, align 8, !tbaa !4
  %280 = load ptr, ptr %38, align 8, !tbaa !4
  %281 = call zeroext i8 @lean_int_dec_eq(ptr noundef %279, ptr noundef %280)
  store i8 %281, ptr %51, align 1, !tbaa !10
  %282 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %282)
  %283 = load i8, ptr %51, align 1, !tbaa !10
  %284 = zext i8 %283 to i32
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %317

286:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  store i8 0, ptr %52, align 1, !tbaa !10
  %287 = load i8, ptr %52, align 1, !tbaa !10
  %288 = load ptr, ptr %35, align 8, !tbaa !4
  %289 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %287, ptr noundef %288)
  store ptr %289, ptr %53, align 8, !tbaa !4
  %290 = load ptr, ptr %53, align 8, !tbaa !4
  %291 = load ptr, ptr %5, align 8, !tbaa !4
  %292 = call zeroext i8 @lean_int_dec_lt(ptr noundef %290, ptr noundef %291)
  store i8 %292, ptr %54, align 1, !tbaa !10
  %293 = load i8, ptr %54, align 1, !tbaa !10
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %306

296:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %297 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %297)
  %298 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %298, ptr %55, align 8, !tbaa !4
  %299 = load ptr, ptr %55, align 8, !tbaa !4
  %300 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %299, i32 noundef 0, ptr noundef %300)
  %301 = load ptr, ptr %55, align 8, !tbaa !4
  %302 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %301, i32 noundef 1, ptr noundef %302)
  %303 = load ptr, ptr %55, align 8, !tbaa !4
  %304 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %303, i32 noundef 2, ptr noundef %304)
  %305 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %305, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %316

306:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %307 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %307)
  %308 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %308, ptr %56, align 8, !tbaa !4
  %309 = load ptr, ptr %56, align 8, !tbaa !4
  %310 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 0, ptr noundef %310)
  %311 = load ptr, ptr %56, align 8, !tbaa !4
  %312 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 1, ptr noundef %312)
  %313 = load ptr, ptr %56, align 8, !tbaa !4
  %314 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 2, ptr noundef %314)
  %315 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %315, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %316

316:                                              ; preds = %306, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %348

317:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i8 1, ptr %57, align 1, !tbaa !10
  %318 = load i8, ptr %57, align 1, !tbaa !10
  %319 = load ptr, ptr %35, align 8, !tbaa !4
  %320 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %318, ptr noundef %319)
  store ptr %320, ptr %58, align 8, !tbaa !4
  %321 = load ptr, ptr %58, align 8, !tbaa !4
  %322 = load ptr, ptr %5, align 8, !tbaa !4
  %323 = call zeroext i8 @lean_int_dec_lt(ptr noundef %321, ptr noundef %322)
  store i8 %323, ptr %59, align 1, !tbaa !10
  %324 = load i8, ptr %59, align 1, !tbaa !10
  %325 = zext i8 %324 to i32
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %337

327:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %328 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %328)
  %329 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %329, ptr %60, align 8, !tbaa !4
  %330 = load ptr, ptr %60, align 8, !tbaa !4
  %331 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %330, i32 noundef 0, ptr noundef %331)
  %332 = load ptr, ptr %60, align 8, !tbaa !4
  %333 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %332, i32 noundef 1, ptr noundef %333)
  %334 = load ptr, ptr %60, align 8, !tbaa !4
  %335 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %334, i32 noundef 2, ptr noundef %335)
  %336 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %336, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %347

337:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %338 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %338)
  %339 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %339, ptr %61, align 8, !tbaa !4
  %340 = load ptr, ptr %61, align 8, !tbaa !4
  %341 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 0, ptr noundef %341)
  %342 = load ptr, ptr %61, align 8, !tbaa !4
  %343 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 1, ptr noundef %343)
  %344 = load ptr, ptr %61, align 8, !tbaa !4
  %345 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %344, i32 noundef 2, ptr noundef %345)
  %346 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %346, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %347

347:                                              ; preds = %337, %327
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %348

348:                                              ; preds = %347, %316
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %380

349:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  store i8 1, ptr %62, align 1, !tbaa !10
  %350 = load i8, ptr %62, align 1, !tbaa !10
  %351 = load ptr, ptr %35, align 8, !tbaa !4
  %352 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %350, ptr noundef %351)
  store ptr %352, ptr %63, align 8, !tbaa !4
  %353 = load ptr, ptr %63, align 8, !tbaa !4
  %354 = load ptr, ptr %5, align 8, !tbaa !4
  %355 = call zeroext i8 @lean_int_dec_lt(ptr noundef %353, ptr noundef %354)
  store i8 %355, ptr %64, align 1, !tbaa !10
  %356 = load i8, ptr %64, align 1, !tbaa !10
  %357 = zext i8 %356 to i32
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %369

359:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %360 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %360)
  %361 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %361, ptr %65, align 8, !tbaa !4
  %362 = load ptr, ptr %65, align 8, !tbaa !4
  %363 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %362, i32 noundef 0, ptr noundef %363)
  %364 = load ptr, ptr %65, align 8, !tbaa !4
  %365 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %364, i32 noundef 1, ptr noundef %365)
  %366 = load ptr, ptr %65, align 8, !tbaa !4
  %367 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %366, i32 noundef 2, ptr noundef %367)
  %368 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %368, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %379

369:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %370 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %370)
  %371 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %371, ptr %66, align 8, !tbaa !4
  %372 = load ptr, ptr %66, align 8, !tbaa !4
  %373 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 0, ptr noundef %373)
  %374 = load ptr, ptr %66, align 8, !tbaa !4
  %375 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 1, ptr noundef %375)
  %376 = load ptr, ptr %66, align 8, !tbaa !4
  %377 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %376, i32 noundef 2, ptr noundef %377)
  %378 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %378, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %379

379:                                              ; preds = %369, %359
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %380

380:                                              ; preds = %379, %348
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %381

381:                                              ; preds = %380, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %382

382:                                              ; preds = %381, %208
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %383 = load ptr, ptr %3, align 8
  ret ptr %383
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withDaysRollOver(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = call ptr @l_Std_Time_PlainDate_rollOver(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withDaysRollOver___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l_Std_Time_PlainDate_withDaysRollOver(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withMonthClip(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %67

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %6, align 1, !tbaa !10
  %73 = load i8, ptr %6, align 1, !tbaa !10
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %217

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 2)
  store ptr %80, ptr %8, align 8, !tbaa !4
  %81 = load ptr, ptr %4, align 8, !tbaa !4
  %82 = call ptr @lean_ctor_get(ptr noundef %81, i32 noundef 1)
  store ptr %82, ptr %9, align 8, !tbaa !4
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %83)
  %84 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %84, ptr %10, align 8, !tbaa !4
  %85 = load ptr, ptr %7, align 8, !tbaa !4
  %86 = load ptr, ptr %10, align 8, !tbaa !4
  %87 = call ptr @lean_int_mod(ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %88, ptr %12, align 8, !tbaa !4
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = load ptr, ptr %12, align 8, !tbaa !4
  %91 = call zeroext i8 @lean_int_dec_eq(ptr noundef %89, ptr noundef %90)
  store i8 %91, ptr %13, align 1, !tbaa !10
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = load i8, ptr %13, align 1, !tbaa !10
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %119

96:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %14, align 1, !tbaa !10
  %97 = load i8, ptr %14, align 1, !tbaa !10
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %97, ptr noundef %98)
  store ptr %99, ptr %15, align 8, !tbaa !4
  %100 = load ptr, ptr %15, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call zeroext i8 @lean_int_dec_lt(ptr noundef %100, ptr noundef %101)
  store i8 %102, ptr %16, align 1, !tbaa !10
  %103 = load i8, ptr %16, align 1, !tbaa !10
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %107)
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %108, i32 noundef 1, ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %118

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %113, i32 noundef 2, ptr noundef %114)
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %115, i32 noundef 1, ptr noundef %116)
  %117 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %117, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %118

118:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %216

119:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %120 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %120, ptr %18, align 8, !tbaa !4
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = load ptr, ptr %18, align 8, !tbaa !4
  %123 = call ptr @lean_int_mod(ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %19, align 8, !tbaa !4
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = call zeroext i8 @lean_int_dec_eq(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %20, align 1, !tbaa !10
  %127 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %20, align 1, !tbaa !10
  %129 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %128)
  store i8 %129, ptr %21, align 1, !tbaa !10
  %130 = load i8, ptr %21, align 1, !tbaa !10
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %192

133:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %134 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %134, ptr %22, align 8, !tbaa !4
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  %137 = call ptr @lean_int_mod(ptr noundef %135, ptr noundef %136)
  store ptr %137, ptr %23, align 8, !tbaa !4
  %138 = load ptr, ptr %23, align 8, !tbaa !4
  %139 = load ptr, ptr %12, align 8, !tbaa !4
  %140 = call zeroext i8 @lean_int_dec_eq(ptr noundef %138, ptr noundef %139)
  store i8 %140, ptr %24, align 1, !tbaa !10
  %141 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load i8, ptr %24, align 1, !tbaa !10
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  store i8 0, ptr %25, align 1, !tbaa !10
  %146 = load i8, ptr %25, align 1, !tbaa !10
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %146, ptr noundef %147)
  store ptr %148, ptr %26, align 8, !tbaa !4
  %149 = load ptr, ptr %26, align 8, !tbaa !4
  %150 = load ptr, ptr %8, align 8, !tbaa !4
  %151 = call zeroext i8 @lean_int_dec_lt(ptr noundef %149, ptr noundef %150)
  store i8 %151, ptr %27, align 1, !tbaa !10
  %152 = load i8, ptr %27, align 1, !tbaa !10
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %145
  %156 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %4, align 8, !tbaa !4
  %158 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 1, ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %159, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %167

160:                                              ; preds = %145
  %161 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !4
  %163 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 2, ptr noundef %163)
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 1, ptr noundef %165)
  %166 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %166, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %167

167:                                              ; preds = %160, %155
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %191

168:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 1, ptr %28, align 1, !tbaa !10
  %169 = load i8, ptr %28, align 1, !tbaa !10
  %170 = load ptr, ptr %5, align 8, !tbaa !4
  %171 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %169, ptr noundef %170)
  store ptr %171, ptr %29, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  %174 = call zeroext i8 @lean_int_dec_lt(ptr noundef %172, ptr noundef %173)
  store i8 %174, ptr %30, align 1, !tbaa !10
  %175 = load i8, ptr %30, align 1, !tbaa !10
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %168
  %179 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %182, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %190

183:                                              ; preds = %168
  %184 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %4, align 8, !tbaa !4
  %186 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 2, ptr noundef %186)
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %187, i32 noundef 1, ptr noundef %188)
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %189, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %190

190:                                              ; preds = %183, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  br label %191

191:                                              ; preds = %190, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %215

192:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  store i8 1, ptr %31, align 1, !tbaa !10
  %193 = load i8, ptr %31, align 1, !tbaa !10
  %194 = load ptr, ptr %5, align 8, !tbaa !4
  %195 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %193, ptr noundef %194)
  store ptr %195, ptr %32, align 8, !tbaa !4
  %196 = load ptr, ptr %32, align 8, !tbaa !4
  %197 = load ptr, ptr %8, align 8, !tbaa !4
  %198 = call zeroext i8 @lean_int_dec_lt(ptr noundef %196, ptr noundef %197)
  store i8 %198, ptr %33, align 1, !tbaa !10
  %199 = load i8, ptr %33, align 1, !tbaa !10
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %207

202:                                              ; preds = %192
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %214

207:                                              ; preds = %192
  %208 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 2, ptr noundef %210)
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %213, ptr %3, align 8
  store i32 1, ptr %17, align 4
  br label %214

214:                                              ; preds = %207, %202
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %215

215:                                              ; preds = %214, %191
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %216

216:                                              ; preds = %215, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %390

217:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = call ptr @lean_ctor_get(ptr noundef %218, i32 noundef 0)
  store ptr %219, ptr %34, align 8, !tbaa !4
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = call ptr @lean_ctor_get(ptr noundef %220, i32 noundef 2)
  store ptr %221, ptr %35, align 8, !tbaa !4
  %222 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %222)
  %223 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %223)
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %225, ptr %36, align 8, !tbaa !4
  %226 = load ptr, ptr %34, align 8, !tbaa !4
  %227 = load ptr, ptr %36, align 8, !tbaa !4
  %228 = call ptr @lean_int_mod(ptr noundef %226, ptr noundef %227)
  store ptr %228, ptr %37, align 8, !tbaa !4
  %229 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %229, ptr %38, align 8, !tbaa !4
  %230 = load ptr, ptr %37, align 8, !tbaa !4
  %231 = load ptr, ptr %38, align 8, !tbaa !4
  %232 = call zeroext i8 @lean_int_dec_eq(ptr noundef %230, ptr noundef %231)
  store i8 %232, ptr %39, align 1, !tbaa !10
  %233 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load i8, ptr %39, align 1, !tbaa !10
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #7
  store i8 0, ptr %40, align 1, !tbaa !10
  %238 = load i8, ptr %40, align 1, !tbaa !10
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  %240 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %238, ptr noundef %239)
  store ptr %240, ptr %41, align 8, !tbaa !4
  %241 = load ptr, ptr %41, align 8, !tbaa !4
  %242 = load ptr, ptr %35, align 8, !tbaa !4
  %243 = call zeroext i8 @lean_int_dec_lt(ptr noundef %241, ptr noundef %242)
  store i8 %243, ptr %42, align 1, !tbaa !10
  %244 = load i8, ptr %42, align 1, !tbaa !10
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %257

247:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %248 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %248)
  %249 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %249, ptr %43, align 8, !tbaa !4
  %250 = load ptr, ptr %43, align 8, !tbaa !4
  %251 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %250, i32 noundef 0, ptr noundef %251)
  %252 = load ptr, ptr %43, align 8, !tbaa !4
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 1, ptr noundef %253)
  %254 = load ptr, ptr %43, align 8, !tbaa !4
  %255 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 2, ptr noundef %255)
  %256 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %256, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %267

257:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %258 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %259, ptr %44, align 8, !tbaa !4
  %260 = load ptr, ptr %44, align 8, !tbaa !4
  %261 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %44, align 8, !tbaa !4
  %263 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = load ptr, ptr %44, align 8, !tbaa !4
  %265 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 2, ptr noundef %265)
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %266, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %267

267:                                              ; preds = %257, %247
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %389

268:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #7
  %269 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %269, ptr %45, align 8, !tbaa !4
  %270 = load ptr, ptr %34, align 8, !tbaa !4
  %271 = load ptr, ptr %45, align 8, !tbaa !4
  %272 = call ptr @lean_int_mod(ptr noundef %270, ptr noundef %271)
  store ptr %272, ptr %46, align 8, !tbaa !4
  %273 = load ptr, ptr %46, align 8, !tbaa !4
  %274 = load ptr, ptr %38, align 8, !tbaa !4
  %275 = call zeroext i8 @lean_int_dec_eq(ptr noundef %273, ptr noundef %274)
  store i8 %275, ptr %47, align 1, !tbaa !10
  %276 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %276)
  %277 = load i8, ptr %47, align 1, !tbaa !10
  %278 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %277)
  store i8 %278, ptr %48, align 1, !tbaa !10
  %279 = load i8, ptr %48, align 1, !tbaa !10
  %280 = zext i8 %279 to i32
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %357

282:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %283 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %283, ptr %49, align 8, !tbaa !4
  %284 = load ptr, ptr %34, align 8, !tbaa !4
  %285 = load ptr, ptr %49, align 8, !tbaa !4
  %286 = call ptr @lean_int_mod(ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %50, align 8, !tbaa !4
  %287 = load ptr, ptr %50, align 8, !tbaa !4
  %288 = load ptr, ptr %38, align 8, !tbaa !4
  %289 = call zeroext i8 @lean_int_dec_eq(ptr noundef %287, ptr noundef %288)
  store i8 %289, ptr %51, align 1, !tbaa !10
  %290 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load i8, ptr %51, align 1, !tbaa !10
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %325

294:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  store i8 0, ptr %52, align 1, !tbaa !10
  %295 = load i8, ptr %52, align 1, !tbaa !10
  %296 = load ptr, ptr %5, align 8, !tbaa !4
  %297 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %295, ptr noundef %296)
  store ptr %297, ptr %53, align 8, !tbaa !4
  %298 = load ptr, ptr %53, align 8, !tbaa !4
  %299 = load ptr, ptr %35, align 8, !tbaa !4
  %300 = call zeroext i8 @lean_int_dec_lt(ptr noundef %298, ptr noundef %299)
  store i8 %300, ptr %54, align 1, !tbaa !10
  %301 = load i8, ptr %54, align 1, !tbaa !10
  %302 = zext i8 %301 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %314

304:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %305 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %305)
  %306 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %306, ptr %55, align 8, !tbaa !4
  %307 = load ptr, ptr %55, align 8, !tbaa !4
  %308 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %307, i32 noundef 0, ptr noundef %308)
  %309 = load ptr, ptr %55, align 8, !tbaa !4
  %310 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %309, i32 noundef 1, ptr noundef %310)
  %311 = load ptr, ptr %55, align 8, !tbaa !4
  %312 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 2, ptr noundef %312)
  %313 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %313, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %324

314:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %315 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %316, ptr %56, align 8, !tbaa !4
  %317 = load ptr, ptr %56, align 8, !tbaa !4
  %318 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %317, i32 noundef 0, ptr noundef %318)
  %319 = load ptr, ptr %56, align 8, !tbaa !4
  %320 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %319, i32 noundef 1, ptr noundef %320)
  %321 = load ptr, ptr %56, align 8, !tbaa !4
  %322 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %321, i32 noundef 2, ptr noundef %322)
  %323 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %323, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %324

324:                                              ; preds = %314, %304
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #7
  br label %356

325:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  store i8 1, ptr %57, align 1, !tbaa !10
  %326 = load i8, ptr %57, align 1, !tbaa !10
  %327 = load ptr, ptr %5, align 8, !tbaa !4
  %328 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %326, ptr noundef %327)
  store ptr %328, ptr %58, align 8, !tbaa !4
  %329 = load ptr, ptr %58, align 8, !tbaa !4
  %330 = load ptr, ptr %35, align 8, !tbaa !4
  %331 = call zeroext i8 @lean_int_dec_lt(ptr noundef %329, ptr noundef %330)
  store i8 %331, ptr %59, align 1, !tbaa !10
  %332 = load i8, ptr %59, align 1, !tbaa !10
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %345

335:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %336 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %337, ptr %60, align 8, !tbaa !4
  %338 = load ptr, ptr %60, align 8, !tbaa !4
  %339 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %338, i32 noundef 0, ptr noundef %339)
  %340 = load ptr, ptr %60, align 8, !tbaa !4
  %341 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %340, i32 noundef 1, ptr noundef %341)
  %342 = load ptr, ptr %60, align 8, !tbaa !4
  %343 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %342, i32 noundef 2, ptr noundef %343)
  %344 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %344, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %355

345:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %346 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %346)
  %347 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %347, ptr %61, align 8, !tbaa !4
  %348 = load ptr, ptr %61, align 8, !tbaa !4
  %349 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %348, i32 noundef 0, ptr noundef %349)
  %350 = load ptr, ptr %61, align 8, !tbaa !4
  %351 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %350, i32 noundef 1, ptr noundef %351)
  %352 = load ptr, ptr %61, align 8, !tbaa !4
  %353 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %352, i32 noundef 2, ptr noundef %353)
  %354 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %354, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %355

355:                                              ; preds = %345, %335
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %356

356:                                              ; preds = %355, %324
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %388

357:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #7
  store i8 1, ptr %62, align 1, !tbaa !10
  %358 = load i8, ptr %62, align 1, !tbaa !10
  %359 = load ptr, ptr %5, align 8, !tbaa !4
  %360 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %358, ptr noundef %359)
  store ptr %360, ptr %63, align 8, !tbaa !4
  %361 = load ptr, ptr %63, align 8, !tbaa !4
  %362 = load ptr, ptr %35, align 8, !tbaa !4
  %363 = call zeroext i8 @lean_int_dec_lt(ptr noundef %361, ptr noundef %362)
  store i8 %363, ptr %64, align 1, !tbaa !10
  %364 = load i8, ptr %64, align 1, !tbaa !10
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %377

367:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %368 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %368)
  %369 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %369, ptr %65, align 8, !tbaa !4
  %370 = load ptr, ptr %65, align 8, !tbaa !4
  %371 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %370, i32 noundef 0, ptr noundef %371)
  %372 = load ptr, ptr %65, align 8, !tbaa !4
  %373 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %372, i32 noundef 1, ptr noundef %373)
  %374 = load ptr, ptr %65, align 8, !tbaa !4
  %375 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %374, i32 noundef 2, ptr noundef %375)
  %376 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %376, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %387

377:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %378 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %378)
  %379 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %379, ptr %66, align 8, !tbaa !4
  %380 = load ptr, ptr %66, align 8, !tbaa !4
  %381 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 0, ptr noundef %381)
  %382 = load ptr, ptr %66, align 8, !tbaa !4
  %383 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 1, ptr noundef %383)
  %384 = load ptr, ptr %66, align 8, !tbaa !4
  %385 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %384, i32 noundef 2, ptr noundef %385)
  %386 = load ptr, ptr %66, align 8, !tbaa !4
  store ptr %386, ptr %3, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %387

387:                                              ; preds = %377, %367
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %388

388:                                              ; preds = %387, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %389

389:                                              ; preds = %388, %267
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %390

390:                                              ; preds = %389, %216
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %391 = load ptr, ptr %3, align 8
  ret ptr %391
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withMonthRollOver(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @lean_ctor_get(ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @lean_ctor_get(ptr noundef %12, i32 noundef 2)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @l_Std_Time_PlainDate_rollOver(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_PlainDate_weekday(ptr noundef %0) #1 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
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
  %21 = alloca i32, align 4
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %35)
  store ptr %36, ptr %4, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__1, align 8, !tbaa !4
  store ptr %37, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_int_dec_le(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %6, align 1, !tbaa !10
  %41 = load i8, ptr %6, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %86

44:                                               ; preds = %34
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %45 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7, align 8, !tbaa !4
  store ptr %45, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = call ptr @lean_int_add(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %50, ptr %9, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  %52 = load ptr, ptr %9, align 8, !tbaa !4
  %53 = call ptr @lean_int_emod(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__4, align 8, !tbaa !4
  store ptr %55, ptr %11, align 8, !tbaa !4
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = call ptr @lean_int_add(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %12, align 8, !tbaa !4
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %59)
  %60 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %60, ptr %13, align 8, !tbaa !4
  %61 = load ptr, ptr %12, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @lean_int_sub(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__3, align 8, !tbaa !4
  store ptr %65, ptr %15, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = load ptr, ptr %15, align 8, !tbaa !4
  %68 = call ptr @lean_int_emod(ptr noundef %66, ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !4
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = call ptr @lean_int_add(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %73)
  %74 = load ptr, ptr %17, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = call ptr @lean_int_emod(ptr noundef %74, ptr noundef %75)
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = call ptr @lean_int_add(ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %19, align 8, !tbaa !4
  %81 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %19, align 8, !tbaa !4
  %83 = call zeroext i8 @l_Std_Time_Weekday_ofOrdinal(ptr noundef %82)
  store i8 %83, ptr %20, align 1, !tbaa !10
  %84 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %84)
  %85 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %85, ptr %2, align 1
  store i32 1, ptr %21, align 4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %123

86:                                               ; preds = %34
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %87 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %87, ptr %22, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %22, align 8, !tbaa !4
  %90 = call ptr @lean_int_add(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %23, align 8, !tbaa !4
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %91)
  %92 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %92, ptr %24, align 8, !tbaa !4
  %93 = load ptr, ptr %23, align 8, !tbaa !4
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  %95 = call ptr @lean_int_emod(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %25, align 8, !tbaa !4
  %96 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %97, ptr %26, align 8, !tbaa !4
  %98 = load ptr, ptr %25, align 8, !tbaa !4
  %99 = load ptr, ptr %26, align 8, !tbaa !4
  %100 = call ptr @lean_int_sub(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %27, align 8, !tbaa !4
  %101 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__3, align 8, !tbaa !4
  store ptr %102, ptr %28, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = load ptr, ptr %28, align 8, !tbaa !4
  %105 = call ptr @lean_int_emod(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %29, align 8, !tbaa !4
  %106 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %106)
  %107 = load ptr, ptr %29, align 8, !tbaa !4
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  %109 = call ptr @lean_int_add(ptr noundef %107, ptr noundef %108)
  store ptr %109, ptr %30, align 8, !tbaa !4
  %110 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr %30, align 8, !tbaa !4
  %112 = load ptr, ptr %28, align 8, !tbaa !4
  %113 = call ptr @lean_int_emod(ptr noundef %111, ptr noundef %112)
  store ptr %113, ptr %31, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = call ptr @lean_int_add(ptr noundef %115, ptr noundef %116)
  store ptr %117, ptr %32, align 8, !tbaa !4
  %118 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr %32, align 8, !tbaa !4
  %120 = call zeroext i8 @l_Std_Time_Weekday_ofOrdinal(ptr noundef %119)
  store i8 %120, ptr %33, align 1, !tbaa !10
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = load i8, ptr %33, align 1, !tbaa !10
  store i8 %122, ptr %2, align 1
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
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
  br label %123

123:                                              ; preds = %86, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %124 = load i8, ptr %2, align 1
  ret i8 %124
}

declare zeroext i8 @l_Std_Time_Weekday_ofOrdinal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_weekday___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Std_Time_PlainDate_weekday(ptr noundef %6)
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_alignedWeekOfMonth(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
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
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca i8, align 1
  %66 = alloca i8, align 1
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i8, align 1
  %70 = alloca i8, align 1
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i8, align 1
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i8, align 1
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i8, align 1
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i8, align 1
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %96

96:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = call zeroext i1 @lean_is_exclusive(ptr noundef %97)
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = trunc i32 %100 to i8
  store i8 %101, ptr %4, align 1, !tbaa !10
  %102 = load i8, ptr %4, align 1, !tbaa !10
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %269

105:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = call ptr @lean_ctor_get(ptr noundef %106, i32 noundef 0)
  store ptr %107, ptr %5, align 8, !tbaa !4
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 1)
  store ptr %109, ptr %6, align 8, !tbaa !4
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 2)
  store ptr %111, ptr %7, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %112, ptr %8, align 8, !tbaa !4
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load ptr, ptr %8, align 8, !tbaa !4
  %115 = call ptr @lean_int_mod(ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !4
  %116 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %116, ptr %10, align 8, !tbaa !4
  %117 = load ptr, ptr %9, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !4
  %119 = call zeroext i8 @lean_int_dec_eq(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %11, align 1, !tbaa !10
  %120 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr @l_Std_Time_PlainDate_weekOfMonth___closed__1, align 8, !tbaa !4
  store ptr %121, ptr %12, align 8, !tbaa !4
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = load ptr, ptr %12, align 8, !tbaa !4
  %124 = call ptr @lean_int_add(ptr noundef %122, ptr noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !4
  %125 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  %126 = load i8, ptr %11, align 1, !tbaa !10
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %151

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %130 = load i8, ptr %15, align 1, !tbaa !10
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %130, ptr noundef %131)
  store ptr %132, ptr %16, align 8, !tbaa !4
  %133 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %133, ptr %17, align 8, !tbaa !4
  %134 = load ptr, ptr %16, align 8, !tbaa !4
  %135 = load ptr, ptr %17, align 8, !tbaa !4
  %136 = call zeroext i8 @lean_int_dec_lt(ptr noundef %134, ptr noundef %135)
  store i8 %136, ptr %18, align 1, !tbaa !10
  %137 = load i8, ptr %18, align 1, !tbaa !10
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %129
  %141 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 2, ptr noundef %143)
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %144, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %149

145:                                              ; preds = %129
  %146 = load ptr, ptr %3, align 8, !tbaa !4
  %147 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 2, ptr noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %148, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %149

149:                                              ; preds = %145, %140
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  %150 = load i32, ptr %19, align 4
  switch i32 %150, label %268 [
    i32 3, label %243
  ]

151:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %152 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %152, ptr %20, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = load ptr, ptr %20, align 8, !tbaa !4
  %155 = call ptr @lean_int_mod(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %21, align 8, !tbaa !4
  %156 = load ptr, ptr %21, align 8, !tbaa !4
  %157 = load ptr, ptr %10, align 8, !tbaa !4
  %158 = call zeroext i8 @lean_int_dec_eq(ptr noundef %156, ptr noundef %157)
  store i8 %158, ptr %22, align 1, !tbaa !10
  %159 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load i8, ptr %22, align 1, !tbaa !10
  %161 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %160)
  store i8 %161, ptr %23, align 1, !tbaa !10
  %162 = load i8, ptr %23, align 1, !tbaa !10
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %220

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %166 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %166, ptr %24, align 8, !tbaa !4
  %167 = load ptr, ptr %5, align 8, !tbaa !4
  %168 = load ptr, ptr %24, align 8, !tbaa !4
  %169 = call ptr @lean_int_mod(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %25, align 8, !tbaa !4
  %170 = load ptr, ptr %25, align 8, !tbaa !4
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = call zeroext i8 @lean_int_dec_eq(ptr noundef %170, ptr noundef %171)
  store i8 %172, ptr %26, align 1, !tbaa !10
  %173 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %173)
  %174 = load i8, ptr %26, align 1, !tbaa !10
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %198

177:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  store i8 0, ptr %27, align 1, !tbaa !10
  %178 = load i8, ptr %27, align 1, !tbaa !10
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %178, ptr noundef %179)
  store ptr %180, ptr %28, align 8, !tbaa !4
  %181 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %181, ptr %29, align 8, !tbaa !4
  %182 = load ptr, ptr %28, align 8, !tbaa !4
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = call zeroext i8 @lean_int_dec_lt(ptr noundef %182, ptr noundef %183)
  store i8 %184, ptr %30, align 1, !tbaa !10
  %185 = load i8, ptr %30, align 1, !tbaa !10
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %177
  %189 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 2, ptr noundef %191)
  %192 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %192, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %197

193:                                              ; preds = %177
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %194, i32 noundef 2, ptr noundef %195)
  %196 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %196, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %197

197:                                              ; preds = %193, %188
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  br label %219

198:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  store i8 1, ptr %31, align 1, !tbaa !10
  %199 = load i8, ptr %31, align 1, !tbaa !10
  %200 = load ptr, ptr %6, align 8, !tbaa !4
  %201 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %199, ptr noundef %200)
  store ptr %201, ptr %32, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %202, ptr %33, align 8, !tbaa !4
  %203 = load ptr, ptr %32, align 8, !tbaa !4
  %204 = load ptr, ptr %33, align 8, !tbaa !4
  %205 = call zeroext i8 @lean_int_dec_lt(ptr noundef %203, ptr noundef %204)
  store i8 %205, ptr %34, align 1, !tbaa !10
  %206 = load i8, ptr %34, align 1, !tbaa !10
  %207 = zext i8 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %214

209:                                              ; preds = %198
  %210 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %3, align 8, !tbaa !4
  %212 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 2, ptr noundef %212)
  %213 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %213, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %218

214:                                              ; preds = %198
  %215 = load ptr, ptr %3, align 8, !tbaa !4
  %216 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %215, i32 noundef 2, ptr noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %217, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %218

218:                                              ; preds = %214, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %219

219:                                              ; preds = %218, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %241

220:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  store i8 1, ptr %35, align 1, !tbaa !10
  %221 = load i8, ptr %35, align 1, !tbaa !10
  %222 = load ptr, ptr %6, align 8, !tbaa !4
  %223 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %221, ptr noundef %222)
  store ptr %223, ptr %36, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %224, ptr %37, align 8, !tbaa !4
  %225 = load ptr, ptr %36, align 8, !tbaa !4
  %226 = load ptr, ptr %37, align 8, !tbaa !4
  %227 = call zeroext i8 @lean_int_dec_lt(ptr noundef %225, ptr noundef %226)
  store i8 %227, ptr %38, align 1, !tbaa !10
  %228 = load i8, ptr %38, align 1, !tbaa !10
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %220
  %232 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %3, align 8, !tbaa !4
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %233, i32 noundef 2, ptr noundef %234)
  %235 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %235, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %240

236:                                              ; preds = %220
  %237 = load ptr, ptr %3, align 8, !tbaa !4
  %238 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %237, i32 noundef 2, ptr noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %239, ptr %14, align 8, !tbaa !4
  store i32 3, ptr %19, align 4
  br label %240

240:                                              ; preds = %236, %231
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %241

241:                                              ; preds = %240, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %242 = load i32, ptr %19, align 4
  switch i32 %242, label %268 [
    i32 3, label %243
  ]

243:                                              ; preds = %241, %149
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %244 = load ptr, ptr %14, align 8, !tbaa !4
  %245 = call zeroext i8 @l_Std_Time_PlainDate_weekday(ptr noundef %244)
  store i8 %245, ptr %39, align 1, !tbaa !10
  %246 = load i8, ptr %39, align 1, !tbaa !10
  %247 = call ptr @l_Std_Time_Weekday_toOrdinal(i8 noundef zeroext %246)
  store ptr %247, ptr %40, align 8, !tbaa !4
  %248 = load ptr, ptr %40, align 8, !tbaa !4
  %249 = load ptr, ptr %12, align 8, !tbaa !4
  %250 = call ptr @lean_int_add(ptr noundef %248, ptr noundef %249)
  store ptr %250, ptr %41, align 8, !tbaa !4
  %251 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %251)
  %252 = load ptr, ptr %13, align 8, !tbaa !4
  %253 = load ptr, ptr %41, align 8, !tbaa !4
  %254 = call ptr @lean_int_add(ptr noundef %252, ptr noundef %253)
  store ptr %254, ptr %42, align 8, !tbaa !4
  %255 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %255)
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %257, ptr %43, align 8, !tbaa !4
  %258 = load ptr, ptr %42, align 8, !tbaa !4
  %259 = load ptr, ptr %43, align 8, !tbaa !4
  %260 = call ptr @lean_int_ediv(ptr noundef %258, ptr noundef %259)
  store ptr %260, ptr %44, align 8, !tbaa !4
  %261 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %261)
  %262 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %262, ptr %45, align 8, !tbaa !4
  %263 = load ptr, ptr %44, align 8, !tbaa !4
  %264 = load ptr, ptr %45, align 8, !tbaa !4
  %265 = call ptr @lean_int_add(ptr noundef %263, ptr noundef %264)
  store ptr %265, ptr %46, align 8, !tbaa !4
  %266 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %267, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %268

268:                                              ; preds = %243, %241, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %477

269:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  %271 = call ptr @lean_ctor_get(ptr noundef %270, i32 noundef 0)
  store ptr %271, ptr %47, align 8, !tbaa !4
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  %273 = call ptr @lean_ctor_get(ptr noundef %272, i32 noundef 1)
  store ptr %273, ptr %48, align 8, !tbaa !4
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  %275 = call ptr @lean_ctor_get(ptr noundef %274, i32 noundef 2)
  store ptr %275, ptr %49, align 8, !tbaa !4
  %276 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %276)
  %277 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %277)
  %278 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %278)
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %279)
  %280 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %280, ptr %50, align 8, !tbaa !4
  %281 = load ptr, ptr %47, align 8, !tbaa !4
  %282 = load ptr, ptr %50, align 8, !tbaa !4
  %283 = call ptr @lean_int_mod(ptr noundef %281, ptr noundef %282)
  store ptr %283, ptr %51, align 8, !tbaa !4
  %284 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %284, ptr %52, align 8, !tbaa !4
  %285 = load ptr, ptr %51, align 8, !tbaa !4
  %286 = load ptr, ptr %52, align 8, !tbaa !4
  %287 = call zeroext i8 @lean_int_dec_eq(ptr noundef %285, ptr noundef %286)
  store i8 %287, ptr %53, align 1, !tbaa !10
  %288 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr @l_Std_Time_PlainDate_weekOfMonth___closed__1, align 8, !tbaa !4
  store ptr %289, ptr %54, align 8, !tbaa !4
  %290 = load ptr, ptr %49, align 8, !tbaa !4
  %291 = load ptr, ptr %54, align 8, !tbaa !4
  %292 = call ptr @lean_int_add(ptr noundef %290, ptr noundef %291)
  store ptr %292, ptr %55, align 8, !tbaa !4
  %293 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load i8, ptr %53, align 1, !tbaa !10
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %329

297:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %60) #7
  store i8 0, ptr %57, align 1, !tbaa !10
  %298 = load i8, ptr %57, align 1, !tbaa !10
  %299 = load ptr, ptr %48, align 8, !tbaa !4
  %300 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %298, ptr noundef %299)
  store ptr %300, ptr %58, align 8, !tbaa !4
  %301 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %301, ptr %59, align 8, !tbaa !4
  %302 = load ptr, ptr %58, align 8, !tbaa !4
  %303 = load ptr, ptr %59, align 8, !tbaa !4
  %304 = call zeroext i8 @lean_int_dec_lt(ptr noundef %302, ptr noundef %303)
  store i8 %304, ptr %60, align 1, !tbaa !10
  %305 = load i8, ptr %60, align 1, !tbaa !10
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %318

308:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %309 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %310, ptr %61, align 8, !tbaa !4
  %311 = load ptr, ptr %61, align 8, !tbaa !4
  %312 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %61, align 8, !tbaa !4
  %314 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %61, align 8, !tbaa !4
  %316 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %315, i32 noundef 2, ptr noundef %316)
  %317 = load ptr, ptr %61, align 8, !tbaa !4
  store ptr %317, ptr %56, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %327

318:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %319 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %319, ptr %62, align 8, !tbaa !4
  %320 = load ptr, ptr %62, align 8, !tbaa !4
  %321 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %320, i32 noundef 0, ptr noundef %321)
  %322 = load ptr, ptr %62, align 8, !tbaa !4
  %323 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %322, i32 noundef 1, ptr noundef %323)
  %324 = load ptr, ptr %62, align 8, !tbaa !4
  %325 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %324, i32 noundef 2, ptr noundef %325)
  %326 = load ptr, ptr %62, align 8, !tbaa !4
  store ptr %326, ptr %56, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %327

327:                                              ; preds = %318, %308
  call void @llvm.lifetime.end.p0(i64 1, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  %328 = load i32, ptr %19, align 4
  switch i32 %328, label %476 [
    i32 4, label %451
  ]

329:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %66) #7
  %330 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %330, ptr %63, align 8, !tbaa !4
  %331 = load ptr, ptr %47, align 8, !tbaa !4
  %332 = load ptr, ptr %63, align 8, !tbaa !4
  %333 = call ptr @lean_int_mod(ptr noundef %331, ptr noundef %332)
  store ptr %333, ptr %64, align 8, !tbaa !4
  %334 = load ptr, ptr %64, align 8, !tbaa !4
  %335 = load ptr, ptr %52, align 8, !tbaa !4
  %336 = call zeroext i8 @lean_int_dec_eq(ptr noundef %334, ptr noundef %335)
  store i8 %336, ptr %65, align 1, !tbaa !10
  %337 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %337)
  %338 = load i8, ptr %65, align 1, !tbaa !10
  %339 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %338)
  store i8 %339, ptr %66, align 1, !tbaa !10
  %340 = load i8, ptr %66, align 1, !tbaa !10
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %418

343:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %69) #7
  %344 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %344, ptr %67, align 8, !tbaa !4
  %345 = load ptr, ptr %47, align 8, !tbaa !4
  %346 = load ptr, ptr %67, align 8, !tbaa !4
  %347 = call ptr @lean_int_mod(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %68, align 8, !tbaa !4
  %348 = load ptr, ptr %68, align 8, !tbaa !4
  %349 = load ptr, ptr %52, align 8, !tbaa !4
  %350 = call zeroext i8 @lean_int_dec_eq(ptr noundef %348, ptr noundef %349)
  store i8 %350, ptr %69, align 1, !tbaa !10
  %351 = load ptr, ptr %68, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %351)
  %352 = load i8, ptr %69, align 1, !tbaa !10
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %386

355:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  store i8 0, ptr %70, align 1, !tbaa !10
  %356 = load i8, ptr %70, align 1, !tbaa !10
  %357 = load ptr, ptr %48, align 8, !tbaa !4
  %358 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %356, ptr noundef %357)
  store ptr %358, ptr %71, align 8, !tbaa !4
  %359 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %359, ptr %72, align 8, !tbaa !4
  %360 = load ptr, ptr %71, align 8, !tbaa !4
  %361 = load ptr, ptr %72, align 8, !tbaa !4
  %362 = call zeroext i8 @lean_int_dec_lt(ptr noundef %360, ptr noundef %361)
  store i8 %362, ptr %73, align 1, !tbaa !10
  %363 = load i8, ptr %73, align 1, !tbaa !10
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %376

366:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %367 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %367)
  %368 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %368, ptr %74, align 8, !tbaa !4
  %369 = load ptr, ptr %74, align 8, !tbaa !4
  %370 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %369, i32 noundef 0, ptr noundef %370)
  %371 = load ptr, ptr %74, align 8, !tbaa !4
  %372 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %371, i32 noundef 1, ptr noundef %372)
  %373 = load ptr, ptr %74, align 8, !tbaa !4
  %374 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 2, ptr noundef %374)
  %375 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %375, ptr %56, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %385

376:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %377 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %377, ptr %75, align 8, !tbaa !4
  %378 = load ptr, ptr %75, align 8, !tbaa !4
  %379 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %378, i32 noundef 0, ptr noundef %379)
  %380 = load ptr, ptr %75, align 8, !tbaa !4
  %381 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %380, i32 noundef 1, ptr noundef %381)
  %382 = load ptr, ptr %75, align 8, !tbaa !4
  %383 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %382, i32 noundef 2, ptr noundef %383)
  %384 = load ptr, ptr %75, align 8, !tbaa !4
  store ptr %384, ptr %56, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  br label %385

385:                                              ; preds = %376, %366
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %70) #7
  br label %417

386:                                              ; preds = %343
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %79) #7
  store i8 1, ptr %76, align 1, !tbaa !10
  %387 = load i8, ptr %76, align 1, !tbaa !10
  %388 = load ptr, ptr %48, align 8, !tbaa !4
  %389 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %387, ptr noundef %388)
  store ptr %389, ptr %77, align 8, !tbaa !4
  %390 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %390, ptr %78, align 8, !tbaa !4
  %391 = load ptr, ptr %77, align 8, !tbaa !4
  %392 = load ptr, ptr %78, align 8, !tbaa !4
  %393 = call zeroext i8 @lean_int_dec_lt(ptr noundef %391, ptr noundef %392)
  store i8 %393, ptr %79, align 1, !tbaa !10
  %394 = load i8, ptr %79, align 1, !tbaa !10
  %395 = zext i8 %394 to i32
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  %398 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %398)
  %399 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %399, ptr %80, align 8, !tbaa !4
  %400 = load ptr, ptr %80, align 8, !tbaa !4
  %401 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %400, i32 noundef 0, ptr noundef %401)
  %402 = load ptr, ptr %80, align 8, !tbaa !4
  %403 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %402, i32 noundef 1, ptr noundef %403)
  %404 = load ptr, ptr %80, align 8, !tbaa !4
  %405 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %404, i32 noundef 2, ptr noundef %405)
  %406 = load ptr, ptr %80, align 8, !tbaa !4
  store ptr %406, ptr %56, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %416

407:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  %408 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %408, ptr %81, align 8, !tbaa !4
  %409 = load ptr, ptr %81, align 8, !tbaa !4
  %410 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %409, i32 noundef 0, ptr noundef %410)
  %411 = load ptr, ptr %81, align 8, !tbaa !4
  %412 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %411, i32 noundef 1, ptr noundef %412)
  %413 = load ptr, ptr %81, align 8, !tbaa !4
  %414 = load ptr, ptr %77, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %413, i32 noundef 2, ptr noundef %414)
  %415 = load ptr, ptr %81, align 8, !tbaa !4
  store ptr %415, ptr %56, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  br label %416

416:                                              ; preds = %407, %397
  call void @llvm.lifetime.end.p0(i64 1, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  br label %417

417:                                              ; preds = %416, %385
  call void @llvm.lifetime.end.p0(i64 1, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %449

418:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #7
  store i8 1, ptr %82, align 1, !tbaa !10
  %419 = load i8, ptr %82, align 1, !tbaa !10
  %420 = load ptr, ptr %48, align 8, !tbaa !4
  %421 = call ptr @l_Std_Time_Month_Ordinal_days(i8 noundef zeroext %419, ptr noundef %420)
  store ptr %421, ptr %83, align 8, !tbaa !4
  %422 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  store ptr %422, ptr %84, align 8, !tbaa !4
  %423 = load ptr, ptr %83, align 8, !tbaa !4
  %424 = load ptr, ptr %84, align 8, !tbaa !4
  %425 = call zeroext i8 @lean_int_dec_lt(ptr noundef %423, ptr noundef %424)
  store i8 %425, ptr %85, align 1, !tbaa !10
  %426 = load i8, ptr %85, align 1, !tbaa !10
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %439

429:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %430 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %430)
  %431 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %431, ptr %86, align 8, !tbaa !4
  %432 = load ptr, ptr %86, align 8, !tbaa !4
  %433 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %432, i32 noundef 0, ptr noundef %433)
  %434 = load ptr, ptr %86, align 8, !tbaa !4
  %435 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %434, i32 noundef 1, ptr noundef %435)
  %436 = load ptr, ptr %86, align 8, !tbaa !4
  %437 = load ptr, ptr %84, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %436, i32 noundef 2, ptr noundef %437)
  %438 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %438, ptr %56, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  br label %448

439:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #7
  %440 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %440, ptr %87, align 8, !tbaa !4
  %441 = load ptr, ptr %87, align 8, !tbaa !4
  %442 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = load ptr, ptr %87, align 8, !tbaa !4
  %444 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %443, i32 noundef 1, ptr noundef %444)
  %445 = load ptr, ptr %87, align 8, !tbaa !4
  %446 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %445, i32 noundef 2, ptr noundef %446)
  %447 = load ptr, ptr %87, align 8, !tbaa !4
  store ptr %447, ptr %56, align 8, !tbaa !4
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #7
  br label %448

448:                                              ; preds = %439, %429
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #7
  br label %449

449:                                              ; preds = %448, %417
  call void @llvm.lifetime.end.p0(i64 1, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  %450 = load i32, ptr %19, align 4
  switch i32 %450, label %476 [
    i32 4, label %451
  ]

451:                                              ; preds = %449, %327
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  %452 = load ptr, ptr %56, align 8, !tbaa !4
  %453 = call zeroext i8 @l_Std_Time_PlainDate_weekday(ptr noundef %452)
  store i8 %453, ptr %88, align 1, !tbaa !10
  %454 = load i8, ptr %88, align 1, !tbaa !10
  %455 = call ptr @l_Std_Time_Weekday_toOrdinal(i8 noundef zeroext %454)
  store ptr %455, ptr %89, align 8, !tbaa !4
  %456 = load ptr, ptr %89, align 8, !tbaa !4
  %457 = load ptr, ptr %54, align 8, !tbaa !4
  %458 = call ptr @lean_int_add(ptr noundef %456, ptr noundef %457)
  store ptr %458, ptr %90, align 8, !tbaa !4
  %459 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %459)
  %460 = load ptr, ptr %55, align 8, !tbaa !4
  %461 = load ptr, ptr %90, align 8, !tbaa !4
  %462 = call ptr @lean_int_add(ptr noundef %460, ptr noundef %461)
  store ptr %462, ptr %91, align 8, !tbaa !4
  %463 = load ptr, ptr %90, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %463)
  %464 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %464)
  %465 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %465, ptr %92, align 8, !tbaa !4
  %466 = load ptr, ptr %91, align 8, !tbaa !4
  %467 = load ptr, ptr %92, align 8, !tbaa !4
  %468 = call ptr @lean_int_ediv(ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %93, align 8, !tbaa !4
  %469 = load ptr, ptr %91, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %469)
  %470 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %470, ptr %94, align 8, !tbaa !4
  %471 = load ptr, ptr %93, align 8, !tbaa !4
  %472 = load ptr, ptr %94, align 8, !tbaa !4
  %473 = call ptr @lean_int_add(ptr noundef %471, ptr noundef %472)
  store ptr %473, ptr %95, align 8, !tbaa !4
  %474 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %95, align 8, !tbaa !4
  store ptr %475, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #7
  br label %476

476:                                              ; preds = %451, %449, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %477

477:                                              ; preds = %476, %268
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %478 = load ptr, ptr %2, align 8
  ret ptr %478
}

declare ptr @l_Std_Time_Weekday_toOrdinal(i8 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withWeekday(ptr noundef %0, i8 noundef zeroext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i8 %1, ptr %5, align 1, !tbaa !10
  br label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call zeroext i8 @l_Std_Time_PlainDate_weekday(ptr noundef %23)
  store i8 %24, ptr %6, align 1, !tbaa !10
  %25 = load i8, ptr %6, align 1, !tbaa !10
  %26 = call ptr @l_Std_Time_Weekday_toOrdinal(i8 noundef zeroext %25)
  store ptr %26, ptr %7, align 8, !tbaa !4
  %27 = load i8, ptr %5, align 1, !tbaa !10
  %28 = call ptr @l_Std_Time_Weekday_toOrdinal(i8 noundef zeroext %27)
  store ptr %28, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call ptr @lean_int_neg(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %9, align 8, !tbaa !4
  %34 = call ptr @lean_int_add(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %37, ptr %11, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  %40 = call zeroext i8 @lean_int_dec_lt(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %12, align 1, !tbaa !10
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = call ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch(ptr noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !4
  %43 = load i8, ptr %12, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  %49 = call ptr @lean_int_add(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %14, align 8, !tbaa !4
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !4
  %53 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %52)
  store ptr %53, ptr %15, align 8, !tbaa !4
  %54 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %71

56:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %57 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = load ptr, ptr %17, align 8, !tbaa !4
  %60 = call ptr @lean_int_add(ptr noundef %58, ptr noundef %59)
  store ptr %60, ptr %18, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = load ptr, ptr %18, align 8, !tbaa !4
  %64 = call ptr @lean_int_add(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %19, align 8, !tbaa !4
  %65 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %65)
  %66 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = load ptr, ptr %19, align 8, !tbaa !4
  %68 = call ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch(ptr noundef %67)
  store ptr %68, ptr %20, align 8, !tbaa !4
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %71

71:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_PlainDate_withWeekday___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load i8, ptr %5, align 1, !tbaa !10
  %14 = call ptr @l_Std_Time_PlainDate_withWeekday(ptr noundef %12, i8 noundef zeroext %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %15
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
define ptr @l_Std_Time_PlainDate_weekOfYear(ptr noundef %0) #1 {
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
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @lean_ctor_get(ptr noundef %39, i32 noundef 0)
  store ptr %40, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %41)
  %42 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  store ptr %42, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = call ptr @lean_int_mod(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %46, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = call zeroext i8 @lean_int_dec_eq(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %8, align 1, !tbaa !10
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = call ptr @l_Std_Time_PlainDate_dayOfYear(ptr noundef %51)
  store ptr %52, ptr %9, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__10, align 8, !tbaa !4
  store ptr %53, ptr %10, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = load ptr, ptr %9, align 8, !tbaa !4
  %56 = call ptr @lean_int_add(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call zeroext i8 @l_Std_Time_PlainDate_weekday(ptr noundef %58)
  store i8 %59, ptr %12, align 1, !tbaa !10
  %60 = load i8, ptr %12, align 1, !tbaa !10
  %61 = call ptr @l_Std_Time_Weekday_toOrdinal(i8 noundef zeroext %60)
  store ptr %61, ptr %13, align 8, !tbaa !4
  %62 = load ptr, ptr %13, align 8, !tbaa !4
  %63 = call ptr @lean_int_neg(ptr noundef %62)
  store ptr %63, ptr %14, align 8, !tbaa !4
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %64)
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %14, align 8, !tbaa !4
  %67 = call ptr @lean_int_add(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %69)
  %70 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %70, ptr %16, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  %73 = call ptr @lean_int_ediv(ptr noundef %71, ptr noundef %72)
  store ptr %73, ptr %17, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %74)
  %75 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %75, ptr %18, align 8, !tbaa !4
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %18, align 8, !tbaa !4
  %78 = call zeroext i8 @lean_int_dec_lt(ptr noundef %76, ptr noundef %77)
  store i8 %78, ptr %19, align 1, !tbaa !10
  %79 = load i8, ptr %8, align 1, !tbaa !10
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %83 = call ptr @lean_unsigned_to_nat(i32 noundef 365)
  store ptr %83, ptr %21, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %84, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %85 = load i32, ptr %22, align 4
  switch i32 %85, label %156 [
    i32 3, label %124
  ]

86:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %87 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  store ptr %87, ptr %23, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %23, align 8, !tbaa !4
  %90 = call ptr @lean_int_mod(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %24, align 8, !tbaa !4
  %91 = load ptr, ptr %24, align 8, !tbaa !4
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = call zeroext i8 @lean_int_dec_eq(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %25, align 1, !tbaa !10
  %94 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load i8, ptr %25, align 1, !tbaa !10
  %96 = call zeroext i8 @l_instDecidableNot___rarg(i8 noundef zeroext %95)
  store i8 %96, ptr %26, align 1, !tbaa !10
  %97 = load i8, ptr %26, align 1, !tbaa !10
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %101 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  store ptr %101, ptr %27, align 8, !tbaa !4
  %102 = load ptr, ptr %4, align 8, !tbaa !4
  %103 = load ptr, ptr %27, align 8, !tbaa !4
  %104 = call ptr @lean_int_mod(ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %28, align 8, !tbaa !4
  %105 = load ptr, ptr %28, align 8, !tbaa !4
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = call zeroext i8 @lean_int_dec_eq(ptr noundef %105, ptr noundef %106)
  store i8 %107, ptr %29, align 1, !tbaa !10
  %108 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  %109 = load i8, ptr %29, align 1, !tbaa !10
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %113 = call ptr @lean_unsigned_to_nat(i32 noundef 365)
  store ptr %113, ptr %30, align 8, !tbaa !4
  %114 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %114, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %118

115:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %116 = call ptr @lean_unsigned_to_nat(i32 noundef 366)
  store ptr %116, ptr %31, align 8, !tbaa !4
  %117 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %117, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %118

118:                                              ; preds = %115, %112
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %122

119:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %120 = call ptr @lean_unsigned_to_nat(i32 noundef 366)
  store ptr %120, ptr %32, align 8, !tbaa !4
  %121 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %121, ptr %20, align 8, !tbaa !4
  store i32 3, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %122

122:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %123 = load i32, ptr %22, align 4
  switch i32 %123, label %156 [
    i32 3, label %124
  ]

124:                                              ; preds = %122, %82
  %125 = load i8, ptr %19, align 1, !tbaa !10
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %146

128:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #7
  %129 = load ptr, ptr %4, align 8, !tbaa !4
  %130 = call ptr @l_Std_Time_Year_Offset_weeks(ptr noundef %129)
  store ptr %130, ptr %33, align 8, !tbaa !4
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %33, align 8, !tbaa !4
  %133 = load ptr, ptr %17, align 8, !tbaa !4
  %134 = call zeroext i8 @lean_int_dec_lt(ptr noundef %132, ptr noundef %133)
  store i8 %134, ptr %34, align 1, !tbaa !10
  %135 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load i8, ptr %34, align 1, !tbaa !10
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %140, ptr %2, align 8
  store i32 1, ptr %22, align 4
  br label %145

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %142 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %143, ptr %35, align 8, !tbaa !4
  %144 = load ptr, ptr %35, align 8, !tbaa !4
  store ptr %144, ptr %2, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %145

145:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %156

146:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %4, align 8, !tbaa !4
  %149 = load ptr, ptr %18, align 8, !tbaa !4
  %150 = call ptr @lean_int_sub(ptr noundef %148, ptr noundef %149)
  store ptr %150, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %151)
  %152 = load ptr, ptr %36, align 8, !tbaa !4
  %153 = call ptr @l_Std_Time_Year_Offset_weeks(ptr noundef %152)
  store ptr %153, ptr %37, align 8, !tbaa !4
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %155, ptr %2, align 8
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %156

156:                                              ; preds = %146, %145, %122, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %157 = load ptr, ptr %2, align 8
  ret ptr %157
}

declare ptr @l_Std_Time_Year_Offset_weeks(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Date_PlainDate(i8 noundef zeroext %0, ptr noundef %1) #1 {
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
  br label %223

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
  br label %223

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Std_Time_Date_Basic(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %223

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !10
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Std_Internal_Rat(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %223

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__1()
  store ptr %41, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__1, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__2()
  store ptr %43, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__2, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__3()
  store ptr %45, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__3, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__4()
  store ptr %47, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__4, align 8, !tbaa !4
  %48 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__5()
  store ptr %49, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__5, align 8, !tbaa !4
  %50 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__6()
  store ptr %51, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__6, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__7()
  store ptr %53, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__7, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8()
  store ptr %55, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__9()
  store ptr %57, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__9, align 8, !tbaa !4
  %58 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__10()
  store ptr %59, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__10, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__11()
  store ptr %61, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__11, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__12()
  store ptr %63, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__12, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__13()
  store ptr %65, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__13, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__14()
  store ptr %67, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__14, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__15()
  store ptr %69, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__15, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16()
  store ptr %71, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__17()
  store ptr %73, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__17, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__18()
  store ptr %75, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__18, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__19()
  store ptr %77, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__19, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__20()
  store ptr %79, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__20, align 8, !tbaa !4
  %80 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__21()
  store ptr %81, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__21, align 8, !tbaa !4
  %82 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__22()
  store ptr %83, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__22, align 8, !tbaa !4
  %84 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__23()
  store ptr %85, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__23, align 8, !tbaa !4
  %86 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__24()
  store ptr %87, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__24, align 8, !tbaa !4
  %88 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__25()
  store ptr %89, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__25, align 8, !tbaa !4
  %90 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__26()
  store ptr %91, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__26, align 8, !tbaa !4
  %92 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Std_Time_instReprPlainDate___closed__1()
  store ptr %93, ptr @l_Std_Time_instReprPlainDate___closed__1, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Std_Time_instReprPlainDate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Std_Time_instReprPlainDate()
  store ptr %95, ptr @l_Std_Time_instReprPlainDate, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Std_Time_instReprPlainDate, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__1()
  store ptr %97, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  %98 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %98)
  %99 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__2()
  store ptr %99, ptr @l_Std_Time_instInhabitedPlainDate___closed__2, align 8, !tbaa !4
  %100 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %100)
  %101 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__3()
  store ptr %101, ptr @l_Std_Time_instInhabitedPlainDate___closed__3, align 8, !tbaa !4
  %102 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %102)
  %103 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__4()
  store ptr %103, ptr @l_Std_Time_instInhabitedPlainDate___closed__4, align 8, !tbaa !4
  %104 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %104)
  %105 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__5()
  store ptr %105, ptr @l_Std_Time_instInhabitedPlainDate___closed__5, align 8, !tbaa !4
  %106 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %106)
  %107 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__6()
  store ptr %107, ptr @l_Std_Time_instInhabitedPlainDate___closed__6, align 8, !tbaa !4
  %108 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %108)
  %109 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__7()
  store ptr %109, ptr @l_Std_Time_instInhabitedPlainDate___closed__7, align 8, !tbaa !4
  %110 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %110)
  %111 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__8()
  store ptr %111, ptr @l_Std_Time_instInhabitedPlainDate___closed__8, align 8, !tbaa !4
  %112 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %112)
  %113 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__9()
  store ptr %113, ptr @l_Std_Time_instInhabitedPlainDate___closed__9, align 8, !tbaa !4
  %114 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %114)
  %115 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__10()
  store ptr %115, ptr @l_Std_Time_instInhabitedPlainDate___closed__10, align 8, !tbaa !4
  %116 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %116)
  %117 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__11()
  store ptr %117, ptr @l_Std_Time_instInhabitedPlainDate___closed__11, align 8, !tbaa !4
  %118 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %118)
  %119 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__12()
  store ptr %119, ptr @l_Std_Time_instInhabitedPlainDate___closed__12, align 8, !tbaa !4
  %120 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %120)
  %121 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__13()
  store ptr %121, ptr @l_Std_Time_instInhabitedPlainDate___closed__13, align 8, !tbaa !4
  %122 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %122)
  %123 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__14()
  store ptr %123, ptr @l_Std_Time_instInhabitedPlainDate___closed__14, align 8, !tbaa !4
  %124 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %124)
  %125 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__15()
  store ptr %125, ptr @l_Std_Time_instInhabitedPlainDate___closed__15, align 8, !tbaa !4
  %126 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %126)
  %127 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__16()
  store ptr %127, ptr @l_Std_Time_instInhabitedPlainDate___closed__16, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__17()
  store ptr %129, ptr @l_Std_Time_instInhabitedPlainDate___closed__17, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__18()
  store ptr %131, ptr @l_Std_Time_instInhabitedPlainDate___closed__18, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__19()
  store ptr %133, ptr @l_Std_Time_instInhabitedPlainDate___closed__19, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Std_Time_instInhabitedPlainDate()
  store ptr %135, ptr @l_Std_Time_instInhabitedPlainDate, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Std_Time_instOrdPlainDate___closed__1()
  store ptr %137, ptr @l_Std_Time_instOrdPlainDate___closed__1, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Std_Time_instOrdPlainDate___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Std_Time_instOrdPlainDate___closed__2()
  store ptr %139, ptr @l_Std_Time_instOrdPlainDate___closed__2, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Std_Time_instOrdPlainDate___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Std_Time_instOrdPlainDate___closed__3()
  store ptr %141, ptr @l_Std_Time_instOrdPlainDate___closed__3, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Std_Time_instOrdPlainDate___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Std_Time_instOrdPlainDate()
  store ptr %143, ptr @l_Std_Time_instOrdPlainDate, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Std_Time_instOrdPlainDate, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1()
  store ptr %145, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2()
  store ptr %147, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3()
  store ptr %149, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Std_Time_PlainDate_instInhabited___closed__1()
  store ptr %151, ptr @l_Std_Time_PlainDate_instInhabited___closed__1, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Std_Time_PlainDate_instInhabited___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Std_Time_PlainDate_instInhabited()
  store ptr %153, ptr @l_Std_Time_PlainDate_instInhabited, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Std_Time_PlainDate_instInhabited, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__1()
  store ptr %155, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__1, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__2()
  store ptr %157, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__2, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__3()
  store ptr %159, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__3, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__4()
  store ptr %161, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__4, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__5()
  store ptr %163, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__5, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__6()
  store ptr %165, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__6, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7()
  store ptr %167, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__8()
  store ptr %169, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__8, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__9()
  store ptr %171, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__9, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__10()
  store ptr %173, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__10, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11()
  store ptr %175, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__12()
  store ptr %177, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__12, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__13()
  store ptr %179, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__13, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__14()
  store ptr %181, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__14, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Std_Time_PlainDate_weekOfMonth___closed__1()
  store ptr %183, ptr @l_Std_Time_PlainDate_weekOfMonth___closed__1, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Std_Time_PlainDate_weekOfMonth___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__1()
  store ptr %185, ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__1, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__2()
  store ptr %187, ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__2, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Std_Time_PlainDate_rollOver___closed__1()
  store ptr %189, ptr @l_Std_Time_PlainDate_rollOver___closed__1, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Std_Time_PlainDate_rollOver___closed__2()
  store ptr %191, ptr @l_Std_Time_PlainDate_rollOver___closed__2, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Std_Time_PlainDate_rollOver___closed__3()
  store ptr %193, ptr @l_Std_Time_PlainDate_rollOver___closed__3, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Std_Time_PlainDate_rollOver___closed__4()
  store ptr %195, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Std_Time_PlainDate_weekday___closed__1()
  store ptr %197, ptr @l_Std_Time_PlainDate_weekday___closed__1, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Std_Time_PlainDate_weekday___closed__2()
  store ptr %199, ptr @l_Std_Time_PlainDate_weekday___closed__2, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Std_Time_PlainDate_weekday___closed__3()
  store ptr %201, ptr @l_Std_Time_PlainDate_weekday___closed__3, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Std_Time_PlainDate_weekday___closed__4()
  store ptr %203, ptr @l_Std_Time_PlainDate_weekday___closed__4, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Std_Time_PlainDate_instHAddOffset___closed__1()
  store ptr %205, ptr @l_Std_Time_PlainDate_instHAddOffset___closed__1, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Std_Time_PlainDate_instHAddOffset___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Std_Time_PlainDate_instHAddOffset()
  store ptr %207, ptr @l_Std_Time_PlainDate_instHAddOffset, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Std_Time_PlainDate_instHAddOffset, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Std_Time_PlainDate_instHSubOffset___closed__1()
  store ptr %209, ptr @l_Std_Time_PlainDate_instHSubOffset___closed__1, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Std_Time_PlainDate_instHSubOffset___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Std_Time_PlainDate_instHSubOffset()
  store ptr %211, ptr @l_Std_Time_PlainDate_instHSubOffset, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Std_Time_PlainDate_instHSubOffset, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Std_Time_PlainDate_instHAddOffset__1___closed__1()
  store ptr %213, ptr @l_Std_Time_PlainDate_instHAddOffset__1___closed__1, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Std_Time_PlainDate_instHAddOffset__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Std_Time_PlainDate_instHAddOffset__1()
  store ptr %215, ptr @l_Std_Time_PlainDate_instHAddOffset__1, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Std_Time_PlainDate_instHAddOffset__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Std_Time_PlainDate_instHSubOffset__1___closed__1()
  store ptr %217, ptr @l_Std_Time_PlainDate_instHSubOffset__1___closed__1, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Std_Time_PlainDate_instHSubOffset__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Std_Time_PlainDate_instHSubOffset__1()
  store ptr %219, ptr @l_Std_Time_PlainDate_instHSubOffset__1, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Std_Time_PlainDate_instHSubOffset__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @lean_box(i64 noundef 0)
  %222 = call ptr @lean_io_result_mk_ok(ptr noundef %221)
  store ptr %222, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %223

223:                                              ; preds = %39, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %224 = load ptr, ptr %3, align 8
  ret ptr %224
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

declare ptr @initialize_Std_Time_Internal(i8 noundef zeroext, ptr noundef) #3

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
define internal void @lean_dec_ref(ptr noundef %0) #4 {
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

declare ptr @initialize_Std_Time_Date_Basic(i8 noundef zeroext, ptr noundef) #3

declare ptr @initialize_Std_Internal_Rat(i8 noundef zeroext, ptr noundef) #3

declare void @lean_mark_persistent(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

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

declare ptr @lean_int_big_mod(ptr noundef, ptr noundef) #3

declare ptr @lean_big_int64_to_int(i64 noundef) #3

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_le(ptr noundef %0, ptr noundef %1) #0 {
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
  %22 = icmp sle i32 %19, %21
  store i1 %22, ptr %3, align 1
  br label %27

23:                                               ; preds = %11
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call zeroext i1 @lean_int_big_le(ptr noundef %24, ptr noundef %25)
  store i1 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %17
  %28 = load i1, ptr %3, align 1
  ret i1 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_scalar_to_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) #3

declare ptr @lean_big_size_t_to_int(i64 noundef) #3

declare ptr @lean_int_big_div(ptr noundef, ptr noundef) #3

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) #3

declare ptr @lean_int_big_mul(ptr noundef, ptr noundef) #3

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

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) #3

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) #3

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

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) #3

declare ptr @lean_int_big_ediv(ptr noundef, ptr noundef) #3

declare ptr @lean_int_big_neg(ptr noundef) #3

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

declare void @lean_inc_heartbeat() #3

declare noalias ptr @mi_malloc_small(i64 noundef) #3

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

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

declare ptr @lean_big_usize_to_nat(i64 noundef) #3

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

declare void @lean_inc_ref_cold(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
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

declare void @lean_dec_ref_cold(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__3() #1 {
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
  %6 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__4() #1 {
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__7() #1 {
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8() #1 {
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__9() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 1, i64 noundef 1)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__11() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__11, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__13() #1 {
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__14() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16() #1 {
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__17() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__17, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__19() #1 {
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__20() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__21() #1 {
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__23() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__22, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__24() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__25() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__26() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__25, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_instReprPlainDate___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____boxed, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Std_Time_instReprPlainDate() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_instReprPlainDate___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__1() #1 {
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
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 11)
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
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_sub(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = call ptr @lean_int_sub(ptr noundef %5, ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_emod(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__8() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_emod(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 30)
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
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__11, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_sub(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_emod(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__16() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_emod(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__18() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__17, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate___closed__19() #1 {
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
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__10, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__18, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedPlainDate() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__19, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instOrdPlainDate___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_instOrdPlainDate___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instOrdPlainDate___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_instOrdPlainDate___lambda__2___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instOrdPlainDate___closed__3() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_instOrdPlainDate___lambda__3___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instOrdPlainDate() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  br label %9

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr @l_Std_Time_instOrdPlainDate___closed__1, align 8, !tbaa !4
  store ptr %10, ptr %1, align 8, !tbaa !4
  %11 = call ptr @lean_alloc_closure(ptr noundef @l_compareOn___at_Std_Time_instOrdPlainDate___spec__1___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %11, ptr %2, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr @l_Std_Time_instOrdPlainDate___closed__2, align 8, !tbaa !4
  store ptr %14, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_alloc_closure(ptr noundef @l_compareOn___at_Std_Time_instOrdPlainDate___spec__2___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %16, i32 noundef 0, ptr noundef %17)
  %18 = load ptr, ptr @l_Std_Time_instOrdPlainDate___closed__3, align 8, !tbaa !4
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = call ptr @lean_alloc_closure(ptr noundef @l_compareOn___at_Std_Time_instOrdPlainDate___spec__3___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %19, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %20, i32 noundef 0, ptr noundef %21)
  %22 = call ptr @lean_alloc_closure(ptr noundef @l_compareLex___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %22, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %23, i32 noundef 0, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %27 = call ptr @lean_alloc_closure(ptr noundef @l_compareLex___rarg, i32 noundef 4, i32 noundef 2)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %28, i32 noundef 0, ptr noundef %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %30, i32 noundef 1, ptr noundef %31)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %32
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

declare ptr @l_compareLex___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_closure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofYearMonthDayClip___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 100)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofYearMonthDayClip___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 400)
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
define internal ptr @_init_l_Std_Time_PlainDate_instInhabited___closed__1() #1 {
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
  %6 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__8, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__10, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__18, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_instInhabited() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_PlainDate_instInhabited___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 719468)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 146097)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 1460)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 36524)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 146096)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 365)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__7() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__8() #1 {
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 153)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__10() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 10)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 12)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__12() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 31)
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__13() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
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
define internal ptr @_init_l_Std_Time_PlainDate_weekOfMonth___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_PlainDate_ofDaysSinceUNIXEpoch___closed__14, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_PlainDate_toDaysSinceUNIXEpoch___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 399)
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
define internal ptr @_init_l_Std_Time_PlainDate_rollOver___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_emod(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_rollOver___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_rollOver___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__14, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_emod(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_rollOver___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_PlainDate_rollOver___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_weekday___closed__1() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_PlainDate_ofYearMonthDayClip___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_PlainDate_weekday___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_PlainDate_0__Std_Time_reprPlainDate____x40_Std_Time_Date_PlainDate___hyg_340____closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_sub(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_weekday___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_PlainDate_weekday___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_instInhabitedPlainDate___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lean_int_add(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_weekday___closed__4() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
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
define internal ptr @_init_l_Std_Time_PlainDate_instHAddOffset___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_PlainDate_addDays___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_instHAddOffset() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_PlainDate_instHAddOffset___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_instHSubOffset___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_PlainDate_subDays___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_instHSubOffset() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_PlainDate_instHSubOffset___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_instHAddOffset__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_PlainDate_addWeeks___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_instHAddOffset__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_PlainDate_instHAddOffset__1___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_instHSubOffset__1___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_PlainDate_subWeeks___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_PlainDate_instHSubOffset__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_PlainDate_instHSubOffset__1___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
