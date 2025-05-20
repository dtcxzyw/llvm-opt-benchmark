target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }

@l_Std_Time_Weekday_noConfusion___rarg___closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__5 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__8 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__12 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__14 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__18 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__20 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__24 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__26 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__30 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__32 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__36 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__38 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__42 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__44 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__9 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__5 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__11 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__17 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__23 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__28 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__34 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x3f___closed__1 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x3f___closed__2 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x3f___closed__3 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x3f___closed__4 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x3f___closed__5 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x3f___closed__6 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x3f___closed__7 = internal global ptr null, align 8
@l_Std_Time_instInhabitedWeekday = global i8 0, align 1
@l_Std_Time_Weekday_ofNat_x21___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__9 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__10 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__11 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__13 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__15 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__16 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__17 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__19 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__21 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__22 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__23 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__25 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__27 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__28 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__29 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__31 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__33 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__34 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__35 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__37 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__39 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__40 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__41 = internal global ptr null, align 8
@l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__43 = internal global ptr null, align 8
@l_Std_Time_instReprWeekday___closed__1 = internal global ptr null, align 8
@l_Std_Time_instReprWeekday = global ptr null, align 8
@l_Std_Time_Weekday_instOrdinalRepr___closed__1 = internal global ptr null, align 8
@l_Std_Time_Weekday_instOrdinalRepr = global ptr null, align 8
@l_Std_Time_Weekday_instOrdinalLT = global ptr null, align 8
@l_Std_Time_Weekday_instOrdinalLE = global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__1 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__2 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__3 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__4 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__5 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__6 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__7 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal___closed__8 = internal global ptr null, align 8
@l_Std_Time_Weekday_instInhabitedOrdinal = global ptr null, align 8
@l_Std_Time_Weekday_instOrdOrdinal___closed__1 = internal global ptr null, align 8
@l_Std_Time_Weekday_instOrdOrdinal___closed__2 = internal global ptr null, align 8
@l_Std_Time_Weekday_instOrdOrdinal = global ptr null, align 8
@l_Std_Time_Weekday_ofOrdinal___closed__1 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__1 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__2 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__3 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__4 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__6 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__7 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__8 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__9 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__10 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__12 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__13 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__14 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__15 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__16 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__18 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__19 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__20 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__21 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__22 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__24 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__25 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__26 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__27 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__29 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__30 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__31 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__32 = internal global ptr null, align 8
@l_Std_Time_Weekday_toOrdinal___closed__33 = internal global ptr null, align 8
@l_Std_Time_Weekday_instOrd___closed__1 = internal global ptr null, align 8
@l_Std_Time_Weekday_instOrd = global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x21___closed__1 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x21___closed__2 = internal global ptr null, align 8
@l_Std_Time_Weekday_ofNat_x21___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"Std.Time.Weekday.monday\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Std.Time.Weekday.tuesday\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Std.Time.Weekday.wednesday\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"Std.Time.Weekday.thursday\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Std.Time.Weekday.friday\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Std.Time.Weekday.saturday\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Std.Time.Weekday.sunday\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Std.Time.Date.Unit.Weekday\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Std.Time.Weekday.ofNat!\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"invalid weekday\00", align 1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_le(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_emod(ptr noundef %0, ptr noundef %1) #1 {
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
define internal zeroext i8 @lean_int_dec_le(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_nat_to_int(ptr noundef %0) #1 {
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
define internal ptr @lean_int_sub(ptr noundef %0, ptr noundef %1) #1 {
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
define internal ptr @lean_nat_abs(ptr noundef %0) #1 {
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
define internal zeroext i8 @lean_int_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_add(ptr noundef %0, ptr noundef %1) #1 {
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
define internal zeroext i8 @lean_int_dec_eq(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_toCtorIdx(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  switch i32 %13, label %32 [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %20
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
  ]

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %35

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %35

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %35

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %34, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_toCtorIdx___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = call ptr @l_Std_Time_Weekday_toCtorIdx(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_noConfusion___rarg___lambda__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_noConfusion___rarg(i8 noundef zeroext %0, i8 noundef zeroext %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !10
  store i8 %1, ptr %5, align 1, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @l_Std_Time_Weekday_noConfusion___rarg___closed__1, align 8, !tbaa !4
  store ptr %9, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_noConfusion(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Weekday_noConfusion___rarg___boxed, i32 noundef 3, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
  store i16 %19, ptr %21, align 8, !tbaa !13
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !13
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_noConfusion___rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i64 @lean_unbox(ptr noundef %11)
  %13 = trunc i64 %12 to i8
  store i8 %13, ptr %7, align 1, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @lean_unbox(ptr noundef %15)
  %17 = trunc i64 %16 to i8
  store i8 %17, ptr %8, align 1, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %18)
  %19 = load i8, ptr %7, align 1, !tbaa !10
  %20 = load i8, ptr %8, align 1, !tbaa !10
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call ptr @l_Std_Time_Weekday_noConfusion___rarg(i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_noConfusion___rarg___lambda__1___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Weekday_noConfusion___rarg___lambda__1(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13_(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
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
  %20 = alloca i8, align 1
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
  %32 = alloca i8, align 1
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
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  store i8 %0, ptr %4, align 1, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %49

49:                                               ; preds = %2
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  switch i32 %51, label %178 [
    i32 0, label %52
    i32 1, label %73
    i32 2, label %94
    i32 3, label %115
    i32 4, label %136
    i32 5, label %157
  ]

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %53, ptr %6, align 8, !tbaa !4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_le(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %7, align 1, !tbaa !10
  %57 = load i8, ptr %7, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %66

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %61 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__5, align 8, !tbaa !4
  store ptr %61, ptr %8, align 8, !tbaa !4
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call ptr @l_Repr_addAppParen(ptr noundef %62, ptr noundef %63)
  store ptr %64, ptr %9, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %72

66:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %67 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__8, align 8, !tbaa !4
  store ptr %67, ptr %11, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = call ptr @l_Repr_addAppParen(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %12, align 8, !tbaa !4
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %72

72:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %199

73:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %74 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %74, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %13, align 8, !tbaa !4
  %76 = load ptr, ptr %5, align 8, !tbaa !4
  %77 = call zeroext i8 @lean_nat_dec_le(ptr noundef %75, ptr noundef %76)
  store i8 %77, ptr %14, align 1, !tbaa !10
  %78 = load i8, ptr %14, align 1, !tbaa !10
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %82 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__12, align 8, !tbaa !4
  store ptr %82, ptr %15, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = call ptr @l_Repr_addAppParen(ptr noundef %83, ptr noundef %84)
  store ptr %85, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %86, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %93

87:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %88 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__14, align 8, !tbaa !4
  store ptr %88, ptr %17, align 8, !tbaa !4
  %89 = load ptr, ptr %17, align 8, !tbaa !4
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = call ptr @l_Repr_addAppParen(ptr noundef %89, ptr noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !4
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %93

93:                                               ; preds = %87, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %199

94:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %95 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %95, ptr %19, align 8, !tbaa !4
  %96 = load ptr, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = call zeroext i8 @lean_nat_dec_le(ptr noundef %96, ptr noundef %97)
  store i8 %98, ptr %20, align 1, !tbaa !10
  %99 = load i8, ptr %20, align 1, !tbaa !10
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %103 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__18, align 8, !tbaa !4
  store ptr %103, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %21, align 8, !tbaa !4
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = call ptr @l_Repr_addAppParen(ptr noundef %104, ptr noundef %105)
  store ptr %106, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %107, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %114

108:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %109 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__20, align 8, !tbaa !4
  store ptr %109, ptr %23, align 8, !tbaa !4
  %110 = load ptr, ptr %23, align 8, !tbaa !4
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = call ptr @l_Repr_addAppParen(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %114

114:                                              ; preds = %108, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %199

115:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %116 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %116, ptr %25, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = call zeroext i8 @lean_nat_dec_le(ptr noundef %117, ptr noundef %118)
  store i8 %119, ptr %26, align 1, !tbaa !10
  %120 = load i8, ptr %26, align 1, !tbaa !10
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %124 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__24, align 8, !tbaa !4
  store ptr %124, ptr %27, align 8, !tbaa !4
  %125 = load ptr, ptr %27, align 8, !tbaa !4
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = call ptr @l_Repr_addAppParen(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %28, align 8, !tbaa !4
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %135

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %130 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__26, align 8, !tbaa !4
  store ptr %130, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %5, align 8, !tbaa !4
  %133 = call ptr @l_Repr_addAppParen(ptr noundef %131, ptr noundef %132)
  store ptr %133, ptr %30, align 8, !tbaa !4
  %134 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %135

135:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %199

136:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  %137 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %137, ptr %31, align 8, !tbaa !4
  %138 = load ptr, ptr %31, align 8, !tbaa !4
  %139 = load ptr, ptr %5, align 8, !tbaa !4
  %140 = call zeroext i8 @lean_nat_dec_le(ptr noundef %138, ptr noundef %139)
  store i8 %140, ptr %32, align 1, !tbaa !10
  %141 = load i8, ptr %32, align 1, !tbaa !10
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %145 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__30, align 8, !tbaa !4
  store ptr %145, ptr %33, align 8, !tbaa !4
  %146 = load ptr, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %5, align 8, !tbaa !4
  %148 = call ptr @l_Repr_addAppParen(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %34, align 8, !tbaa !4
  %149 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %156

150:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %151 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__32, align 8, !tbaa !4
  store ptr %151, ptr %35, align 8, !tbaa !4
  %152 = load ptr, ptr %35, align 8, !tbaa !4
  %153 = load ptr, ptr %5, align 8, !tbaa !4
  %154 = call ptr @l_Repr_addAppParen(ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %36, align 8, !tbaa !4
  %155 = load ptr, ptr %36, align 8, !tbaa !4
  store ptr %155, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %156

156:                                              ; preds = %150, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %199

157:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  %158 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %158, ptr %37, align 8, !tbaa !4
  %159 = load ptr, ptr %37, align 8, !tbaa !4
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = call zeroext i8 @lean_nat_dec_le(ptr noundef %159, ptr noundef %160)
  store i8 %161, ptr %38, align 1, !tbaa !10
  %162 = load i8, ptr %38, align 1, !tbaa !10
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %166 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__36, align 8, !tbaa !4
  store ptr %166, ptr %39, align 8, !tbaa !4
  %167 = load ptr, ptr %39, align 8, !tbaa !4
  %168 = load ptr, ptr %5, align 8, !tbaa !4
  %169 = call ptr @l_Repr_addAppParen(ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %40, align 8, !tbaa !4
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  br label %177

171:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %172 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__38, align 8, !tbaa !4
  store ptr %172, ptr %41, align 8, !tbaa !4
  %173 = load ptr, ptr %41, align 8, !tbaa !4
  %174 = load ptr, ptr %5, align 8, !tbaa !4
  %175 = call ptr @l_Repr_addAppParen(ptr noundef %173, ptr noundef %174)
  store ptr %175, ptr %42, align 8, !tbaa !4
  %176 = load ptr, ptr %42, align 8, !tbaa !4
  store ptr %176, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %177

177:                                              ; preds = %171, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %199

178:                                              ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %179 = call ptr @lean_unsigned_to_nat(i32 noundef 1024)
  store ptr %179, ptr %43, align 8, !tbaa !4
  %180 = load ptr, ptr %43, align 8, !tbaa !4
  %181 = load ptr, ptr %5, align 8, !tbaa !4
  %182 = call zeroext i8 @lean_nat_dec_le(ptr noundef %180, ptr noundef %181)
  store i8 %182, ptr %44, align 1, !tbaa !10
  %183 = load i8, ptr %44, align 1, !tbaa !10
  %184 = zext i8 %183 to i32
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %192

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %187 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__42, align 8, !tbaa !4
  store ptr %187, ptr %45, align 8, !tbaa !4
  %188 = load ptr, ptr %45, align 8, !tbaa !4
  %189 = load ptr, ptr %5, align 8, !tbaa !4
  %190 = call ptr @l_Repr_addAppParen(ptr noundef %188, ptr noundef %189)
  store ptr %190, ptr %46, align 8, !tbaa !4
  %191 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %191, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %198

192:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  %193 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__44, align 8, !tbaa !4
  store ptr %193, ptr %47, align 8, !tbaa !4
  %194 = load ptr, ptr %47, align 8, !tbaa !4
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = call ptr @l_Repr_addAppParen(ptr noundef %194, ptr noundef %195)
  store ptr %196, ptr %48, align 8, !tbaa !4
  %197 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %197, ptr %3, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %198

198:                                              ; preds = %192, %186
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %199

199:                                              ; preds = %198, %177, %156, %135, %114, %93, %72
  %200 = load ptr, ptr %3, align 8
  ret ptr %200
}

declare ptr @l_Repr_addAppParen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call i64 @lean_unbox(ptr noundef %8)
  %10 = trunc i64 %9 to i8
  store i8 %10, ptr %5, align 1, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %11)
  %12 = load i8, ptr %5, align 1, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13_(i8 noundef zeroext %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_Weekday_ofNat(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %22 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %22, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call zeroext i8 @lean_nat_dec_le(ptr noundef %23, ptr noundef %24)
  store i8 %25, ptr %5, align 1, !tbaa !10
  %26 = load i8, ptr %5, align 1, !tbaa !10
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %30, ptr %6, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call zeroext i8 @lean_nat_dec_le(ptr noundef %31, ptr noundef %32)
  store i8 %33, ptr %7, align 1, !tbaa !10
  %34 = load i8, ptr %7, align 1, !tbaa !10
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 0, ptr %8, align 1, !tbaa !10
  %38 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %38, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %51

39:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %10, align 1, !tbaa !10
  %43 = load i8, ptr %10, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 2, ptr %11, align 1, !tbaa !10
  %47 = load i8, ptr %11, align 1, !tbaa !10
  store i8 %47, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  br label %50

48:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1, !tbaa !10
  %49 = load i8, ptr %12, align 1, !tbaa !10
  store i8 %49, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %50

50:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %51

51:                                               ; preds = %50, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %85

52:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %53 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %53, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %13, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = call zeroext i8 @lean_nat_dec_le(ptr noundef %54, ptr noundef %55)
  store i8 %56, ptr %14, align 1, !tbaa !10
  %57 = load i8, ptr %14, align 1, !tbaa !10
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %72

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %15, align 1, !tbaa !10
  %64 = load i8, ptr %15, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 4, ptr %16, align 1, !tbaa !10
  %68 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %68, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %71

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 3, ptr %17, align 1, !tbaa !10
  %70 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %70, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %71

71:                                               ; preds = %69, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %84

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %73, ptr noundef %74)
  store i8 %75, ptr %18, align 1, !tbaa !10
  %76 = load i8, ptr %18, align 1, !tbaa !10
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 6, ptr %19, align 1, !tbaa !10
  %80 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %80, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %83

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 5, ptr %20, align 1, !tbaa !10
  %82 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %82, ptr %2, align 1
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %83

83:                                               ; preds = %81, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %84

84:                                               ; preds = %83, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %85

85:                                               ; preds = %84, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %86 = load i8, ptr %2, align 1
  ret i8 %86
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_ofNat___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Std_Time_Weekday_ofNat(ptr noundef %6)
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  %3 = load i64, ptr %2, align 8, !tbaa !8
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_instDecidableEqWeekday(i8 noundef zeroext %0, i8 noundef zeroext %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !10
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %9 = load i8, ptr %3, align 1, !tbaa !10
  %10 = call ptr @l_Std_Time_Weekday_toCtorIdx(i8 noundef zeroext %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load i8, ptr %4, align 1, !tbaa !10
  %12 = call ptr @l_Std_Time_Weekday_toCtorIdx(i8 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %13, ptr noundef %14)
  store i8 %15, ptr %7, align 1, !tbaa !10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %7, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i8 %18
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instDecidableEqWeekday___boxed(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @lean_unbox(ptr noundef %10)
  %12 = trunc i64 %11 to i8
  store i8 %12, ptr %5, align 1, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = call i64 @lean_unbox(ptr noundef %14)
  %16 = trunc i64 %15 to i8
  store i8 %16, ptr %6, align 1, !tbaa !10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %17)
  %18 = load i8, ptr %5, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  %20 = call zeroext i8 @l_Std_Time_instDecidableEqWeekday(i8 noundef zeroext %18, i8 noundef zeroext %19)
  store i8 %20, ptr %7, align 1, !tbaa !10
  %21 = load i8, ptr %7, align 1, !tbaa !10
  %22 = zext i8 %21 to i64
  %23 = call ptr @lean_box(i64 noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_Weekday_instOrdinalDecidableEq(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call zeroext i8 @lean_int_dec_eq(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_instOrdinalDecidableEq___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_Time_Weekday_instOrdinalDecidableEq(ptr noundef %8, ptr noundef %9)
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
define zeroext i8 @l_Std_Time_Weekday_instDecidableLeOrdinal(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call zeroext i8 @lean_int_dec_le(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_instDecidableLeOrdinal___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_Time_Weekday_instDecidableLeOrdinal(ptr noundef %8, ptr noundef %9)
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
define zeroext i8 @l_Std_Time_Weekday_instDecidableLtOrdinal(ptr noundef %0, ptr noundef %1) #2 {
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
  %9 = call zeroext i8 @lean_int_dec_lt(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_instDecidableLtOrdinal___boxed(ptr noundef %0, ptr noundef %1) #2 {
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
  %10 = call zeroext i8 @l_Std_Time_Weekday_instDecidableLtOrdinal(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Std_Time_Weekday_instOfNatOrdinal(ptr noundef %0) #2 {
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
  %7 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %13
}

declare ptr @l_Std_Time_Internal_Bounded_LE_instOfNatHAddIntCast(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_Weekday_ofOrdinal(ptr noundef %0) #2 {
  %2 = alloca i8, align 1
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
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = call ptr @lean_nat_abs(ptr noundef %28)
  store ptr %29, ptr %4, align 8, !tbaa !4
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %30, ptr %5, align 8, !tbaa !4
  %31 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %31, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call ptr @lean_nat_sub(ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !4
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %36, ptr noundef %37)
  store i8 %38, ptr %8, align 1, !tbaa !10
  %39 = load i8, ptr %8, align 1, !tbaa !10
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %119

42:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call ptr @lean_nat_sub(ptr noundef %43, ptr noundef %44)
  store ptr %45, ptr %9, align 8, !tbaa !4
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %10, align 1, !tbaa !10
  %50 = load i8, ptr %10, align 1, !tbaa !10
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %115

53:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = call ptr @lean_nat_sub(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %12, align 1, !tbaa !10
  %61 = load i8, ptr %12, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %111

64:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = call ptr @lean_nat_sub(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %13, align 8, !tbaa !4
  %68 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !4
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %14, align 1, !tbaa !10
  %72 = load i8, ptr %14, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  %76 = load ptr, ptr %13, align 8, !tbaa !4
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = call ptr @lean_nat_sub(ptr noundef %76, ptr noundef %77)
  store ptr %78, ptr %15, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  %80 = load ptr, ptr %15, align 8, !tbaa !4
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %16, align 1, !tbaa !10
  %83 = load i8, ptr %16, align 1, !tbaa !10
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = call ptr @lean_nat_sub(ptr noundef %87, ptr noundef %88)
  store ptr %89, ptr %17, align 8, !tbaa !4
  %90 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  %93 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %91, ptr noundef %92)
  store i8 %93, ptr %18, align 1, !tbaa !10
  %94 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load i8, ptr %18, align 1, !tbaa !10
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 6, ptr %19, align 1, !tbaa !10
  %99 = load i8, ptr %19, align 1, !tbaa !10
  store i8 %99, ptr %2, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %102

100:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 5, ptr %21, align 1, !tbaa !10
  %101 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %101, ptr %2, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %102

102:                                              ; preds = %100, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %106

103:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  store i8 4, ptr %22, align 1, !tbaa !10
  %105 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %105, ptr %2, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %106

106:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %110

107:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %108)
  store i8 3, ptr %23, align 1, !tbaa !10
  %109 = load i8, ptr %23, align 1, !tbaa !10
  store i8 %109, ptr %2, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  br label %110

110:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %114

111:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %112)
  store i8 2, ptr %24, align 1, !tbaa !10
  %113 = load i8, ptr %24, align 1, !tbaa !10
  store i8 %113, ptr %2, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %114

114:                                              ; preds = %111, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %118

115:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %116 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  store i8 1, ptr %25, align 1, !tbaa !10
  %117 = load i8, ptr %25, align 1, !tbaa !10
  store i8 %117, ptr %2, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  br label %118

118:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %122

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %120)
  store i8 0, ptr %26, align 1, !tbaa !10
  %121 = load i8, ptr %26, align 1, !tbaa !10
  store i8 %121, ptr %2, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %122

122:                                              ; preds = %119, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %123 = load i8, ptr %2, align 1
  ret i8 %123
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_ofOrdinal___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call zeroext i8 @l_Std_Time_Weekday_ofOrdinal(ptr noundef %6)
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
define ptr @l_Std_Time_Weekday_toOrdinal(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  switch i32 %13, label %32 [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %20
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
  ]

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__9, align 8, !tbaa !4
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__5, align 8, !tbaa !4
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__11, align 8, !tbaa !4
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %35

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__17, align 8, !tbaa !4
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %35

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__23, align 8, !tbaa !4
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %35

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__28, align 8, !tbaa !4
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__34, align 8, !tbaa !4
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %34, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_toOrdinal___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = call ptr @l_Std_Time_Weekday_toOrdinal(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_compareOn___at_Std_Time_Weekday_instOrd___spec__1(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i8 %1, ptr %6, align 1, !tbaa !10
  store i8 %2, ptr %7, align 1, !tbaa !10
  br label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  %19 = load i8, ptr %6, align 1, !tbaa !10
  %20 = zext i8 %19 to i64
  %21 = call ptr @lean_box(i64 noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = call ptr @lean_apply_1(ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !4
  %26 = load i8, ptr %7, align 1, !tbaa !10
  %27 = zext i8 %26 to i64
  %28 = call ptr @lean_box(i64 noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @lean_apply_1(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = load ptr, ptr %11, align 8, !tbaa !4
  %34 = call zeroext i8 @lean_int_dec_lt(ptr noundef %32, ptr noundef %33)
  store i8 %34, ptr %12, align 1, !tbaa !10
  %35 = load i8, ptr %12, align 1, !tbaa !10
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = call zeroext i8 @lean_int_dec_eq(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %13, align 1, !tbaa !10
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load i8, ptr %13, align 1, !tbaa !10
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 2, ptr %14, align 1, !tbaa !10
  %48 = load i8, ptr %14, align 1, !tbaa !10
  store i8 %48, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  br label %51

49:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 1, ptr %16, align 1, !tbaa !10
  %50 = load i8, ptr %16, align 1, !tbaa !10
  store i8 %50, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %51

51:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  br label %56

52:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  %54 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %54)
  store i8 0, ptr %17, align 1, !tbaa !10
  %55 = load i8, ptr %17, align 1, !tbaa !10
  store i8 %55, ptr %4, align 1
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %57 = load i8, ptr %4, align 1
  ret i8 %57
}

declare ptr @lean_apply_1(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_compareOn___at_Std_Time_Weekday_instOrd___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %7, align 1, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i64 @lean_unbox(ptr noundef %16)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %8, align 1, !tbaa !10
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load i8, ptr %7, align 1, !tbaa !10
  %22 = load i8, ptr %8, align 1, !tbaa !10
  %23 = call zeroext i8 @l_compareOn___at_Std_Time_Weekday_instOrd___spec__1(ptr noundef %20, i8 noundef zeroext %21, i8 noundef zeroext %22)
  store i8 %23, ptr %9, align 1, !tbaa !10
  %24 = load i8, ptr %9, align 1, !tbaa !10
  %25 = zext i8 %24 to i64
  %26 = call ptr @lean_box(i64 noundef %25)
  store ptr %26, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday_match__1_splitter____x40_Std_Time_Date_Unit_Weekday___hyg_13____rarg(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i8 %0, ptr %10, align 1, !tbaa !10
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %8
  %19 = load i8, ptr %10, align 1, !tbaa !10
  %20 = zext i8 %19 to i32
  switch i32 %20, label %39 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
  ]

21:                                               ; preds = %18
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %23, ptr %9, align 8
  br label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %26, ptr %9, align 8
  br label %42

27:                                               ; preds = %18
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %28)
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %29, ptr %9, align 8
  br label %42

30:                                               ; preds = %18
  %31 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %31)
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %32, ptr %9, align 8
  br label %42

33:                                               ; preds = %18
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %35, ptr %9, align 8
  br label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %38, ptr %9, align 8
  br label %42

39:                                               ; preds = %18
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %41, ptr %9, align 8
  br label %42

42:                                               ; preds = %39, %36, %33, %30, %27, %24, %21
  %43 = load ptr, ptr %9, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday_match__1_splitter____x40_Std_Time_Date_Unit_Weekday___hyg_13_(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday_match__1_splitter____x40_Std_Time_Date_Unit_Weekday___hyg_13____rarg___boxed, i32 noundef 8, i32 noundef 0)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday_match__1_splitter____x40_Std_Time_Date_Unit_Weekday___hyg_13____rarg___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
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
  store ptr %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !4
  store ptr %6, ptr %15, align 8, !tbaa !4
  store ptr %7, ptr %16, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i64 @lean_unbox(ptr noundef %20)
  %22 = trunc i64 %21 to i8
  store i8 %22, ptr %17, align 1, !tbaa !10
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %23)
  %24 = load i8, ptr %17, align 1, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load ptr, ptr %12, align 8, !tbaa !4
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load ptr, ptr %14, align 8, !tbaa !4
  %30 = load ptr, ptr %15, align 8, !tbaa !4
  %31 = load ptr, ptr %16, align 8, !tbaa !4
  %32 = call ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday_match__1_splitter____x40_Std_Time_Date_Unit_Weekday___hyg_13____rarg(i8 noundef zeroext %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %33)
  %34 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_toNat(i8 noundef zeroext %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  switch i32 %13, label %32 [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %20
    i32 3, label %23
    i32 4, label %26
    i32 5, label %29
  ]

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %15 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %35

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %18 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %18, ptr %5, align 8, !tbaa !4
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %35

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %21, ptr %6, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %22, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %35

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %24 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %35

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %27 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %35

29:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %30 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %30, ptr %9, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %31, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %35

32:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %33 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %34, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_toNat___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i64 @lean_unbox(ptr noundef %6)
  %8 = trunc i64 %7 to i8
  store i8 %8, ptr %3, align 1, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %9)
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = call ptr @l_Std_Time_Weekday_toNat(i8 noundef zeroext %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_ofNat_x3f(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %28 = call ptr @lean_unsigned_to_nat(i32 noundef 1)
  store ptr %28, ptr %4, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %5, align 1, !tbaa !10
  %32 = load i8, ptr %5, align 1, !tbaa !10
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %110

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  %36 = call ptr @lean_unsigned_to_nat(i32 noundef 2)
  store ptr %36, ptr %6, align 8, !tbaa !4
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %37, ptr noundef %38)
  store i8 %39, ptr %7, align 1, !tbaa !10
  %40 = load i8, ptr %7, align 1, !tbaa !10
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %106

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  %44 = call ptr @lean_unsigned_to_nat(i32 noundef 3)
  store ptr %44, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !4
  %47 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %45, ptr noundef %46)
  store i8 %47, ptr %9, align 1, !tbaa !10
  %48 = load i8, ptr %9, align 1, !tbaa !10
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %102

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %52 = call ptr @lean_unsigned_to_nat(i32 noundef 4)
  store ptr %52, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !4
  %55 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %53, ptr noundef %54)
  store i8 %55, ptr %11, align 1, !tbaa !10
  %56 = load i8, ptr %11, align 1, !tbaa !10
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %98

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %60 = call ptr @lean_unsigned_to_nat(i32 noundef 5)
  store ptr %60, ptr %12, align 8, !tbaa !4
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = load ptr, ptr %12, align 8, !tbaa !4
  %63 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %61, ptr noundef %62)
  store i8 %63, ptr %13, align 1, !tbaa !10
  %64 = load i8, ptr %13, align 1, !tbaa !10
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  %68 = call ptr @lean_unsigned_to_nat(i32 noundef 6)
  store ptr %68, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load ptr, ptr %14, align 8, !tbaa !4
  %71 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %69, ptr noundef %70)
  store i8 %71, ptr %15, align 1, !tbaa !10
  %72 = load i8, ptr %15, align 1, !tbaa !10
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %76 = call ptr @lean_unsigned_to_nat(i32 noundef 7)
  store ptr %76, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %3, align 8, !tbaa !4
  %78 = load ptr, ptr %16, align 8, !tbaa !4
  %79 = call zeroext i8 @lean_nat_dec_eq(ptr noundef %77, ptr noundef %78)
  store i8 %79, ptr %17, align 1, !tbaa !10
  %80 = load i8, ptr %17, align 1, !tbaa !10
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %84 = call ptr @lean_box(i64 noundef 0)
  store ptr %84, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %89

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %87 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__1, align 8, !tbaa !4
  store ptr %87, ptr %20, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %88, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %89

89:                                               ; preds = %86, %83
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %93

90:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %91 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__2, align 8, !tbaa !4
  store ptr %91, ptr %21, align 8, !tbaa !4
  %92 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %92, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %93

93:                                               ; preds = %90, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %97

94:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %95 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__3, align 8, !tbaa !4
  store ptr %95, ptr %22, align 8, !tbaa !4
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %97

97:                                               ; preds = %94, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %101

98:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %99 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__4, align 8, !tbaa !4
  store ptr %99, ptr %23, align 8, !tbaa !4
  %100 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %101

101:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %105

102:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %103 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__5, align 8, !tbaa !4
  store ptr %103, ptr %24, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %104, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %105

105:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %109

106:                                              ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %107 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__6, align 8, !tbaa !4
  store ptr %107, ptr %25, align 8, !tbaa !4
  %108 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %108, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %109

109:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %113

110:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %111 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__7, align 8, !tbaa !4
  store ptr %111, ptr %26, align 8, !tbaa !4
  %112 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %112, ptr %2, align 8
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %113

113:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_ofNat_x3f___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Weekday_ofNat_x3f(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @l_panic___at_Std_Time_Weekday_ofNat_x21___spec__1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i8, ptr @l_Std_Time_instInhabitedWeekday, align 1, !tbaa !10
  store i8 %7, ptr %3, align 1, !tbaa !10
  %8 = load i8, ptr %3, align 1, !tbaa !10
  %9 = zext i8 %8 to i64
  %10 = call ptr @lean_box(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @lean_panic_fn(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %14
}

declare ptr @lean_panic_fn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_ofNat_x21(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @l_Std_Time_Weekday_ofNat_x3f(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @lean_obj_tag(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %16 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x21___closed__4, align 8, !tbaa !4
  store ptr %16, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l_panic___at_Std_Time_Weekday_ofNat_x21___spec__1(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %26

20:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @lean_ctor_get(ptr noundef %21, i32 noundef 0)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %26

26:                                               ; preds = %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #1 {
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
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_ofNat_x21___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_Weekday_ofNat_x21(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_Weekday_next(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1, !tbaa !10
  %13 = zext i8 %12 to i32
  switch i32 %13, label %26 [
    i32 0, label %14
    i32 1, label %16
    i32 2, label %18
    i32 3, label %20
    i32 4, label %22
    i32 5, label %24
  ]

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 1, ptr %4, align 1, !tbaa !10
  %15 = load i8, ptr %4, align 1, !tbaa !10
  store i8 %15, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %28

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 2, ptr %5, align 1, !tbaa !10
  %17 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %17, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %28

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 3, ptr %6, align 1, !tbaa !10
  %19 = load i8, ptr %6, align 1, !tbaa !10
  store i8 %19, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  br label %28

20:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 4, ptr %7, align 1, !tbaa !10
  %21 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %21, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %28

22:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 5, ptr %8, align 1, !tbaa !10
  %23 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %23, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %28

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  store i8 6, ptr %9, align 1, !tbaa !10
  %25 = load i8, ptr %9, align 1, !tbaa !10
  store i8 %25, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  br label %28

26:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  store i8 0, ptr %10, align 1, !tbaa !10
  %27 = load i8, ptr %10, align 1, !tbaa !10
  store i8 %27, ptr %2, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  br label %28

28:                                               ; preds = %26, %24, %22, %20, %18, %16, %14
  %29 = load i8, ptr %2, align 1
  ret i8 %29
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_next___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !10
  %12 = call zeroext i8 @l_Std_Time_Weekday_next(i8 noundef zeroext %11)
  store i8 %12, ptr %4, align 1, !tbaa !10
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Std_Time_Weekday_isWeekend(i8 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %0, ptr %3, align 1, !tbaa !10
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i8, ptr %3, align 1, !tbaa !10
  %11 = zext i8 %10 to i64
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @lean_obj_tag(ptr noundef %13)
  switch i32 %14, label %19 [
    i32 5, label %15
    i32 6, label %17
  ]

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !10
  %16 = load i8, ptr %5, align 1, !tbaa !10
  store i8 %16, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  br label %22

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !10
  %18 = load i8, ptr %7, align 1, !tbaa !10
  store i8 %18, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  br label %22

19:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %20)
  store i8 0, ptr %8, align 1, !tbaa !10
  %21 = load i8, ptr %8, align 1, !tbaa !10
  store i8 %21, ptr %2, align 1
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  br label %22

22:                                               ; preds = %19, %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %23 = load i8, ptr %2, align 1
  ret i8 %23
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_Weekday_isWeekend___boxed(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %10)
  %11 = load i8, ptr %3, align 1, !tbaa !10
  %12 = call zeroext i8 @l_Std_Time_Weekday_isWeekend(i8 noundef zeroext %11)
  store i8 %12, ptr %4, align 1, !tbaa !10
  %13 = load i8, ptr %4, align 1, !tbaa !10
  %14 = zext i8 %13 to i64
  %15 = call ptr @lean_box(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Date_Unit_Weekday(i8 noundef zeroext %0, ptr noundef %1) #2 {
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
  br label %259

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !15
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Internal_Rat(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !10
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Std_Time_Date_Unit_Day(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = call ptr @_init_l_Std_Time_Weekday_noConfusion___rarg___closed__1()
  store ptr %32, ptr @l_Std_Time_Weekday_noConfusion___rarg___closed__1, align 8, !tbaa !4
  %33 = load ptr, ptr @l_Std_Time_Weekday_noConfusion___rarg___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %33)
  %34 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__1()
  store ptr %34, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__1, align 8, !tbaa !4
  %35 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %35)
  %36 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__2()
  store ptr %36, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__2, align 8, !tbaa !4
  %37 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %37)
  %38 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3()
  store ptr %38, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  %39 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %39)
  %40 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__4()
  store ptr %40, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__4, align 8, !tbaa !4
  %41 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %41)
  %42 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__5()
  store ptr %42, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__5, align 8, !tbaa !4
  %43 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %43)
  %44 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6()
  store ptr %44, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  %45 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %45)
  %46 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__7()
  store ptr %46, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__7, align 8, !tbaa !4
  %47 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %47)
  %48 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__8()
  store ptr %48, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__8, align 8, !tbaa !4
  %49 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %49)
  %50 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__9()
  store ptr %50, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__9, align 8, !tbaa !4
  %51 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__10()
  store ptr %52, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__10, align 8, !tbaa !4
  %53 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__11()
  store ptr %54, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__11, align 8, !tbaa !4
  %55 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__12()
  store ptr %56, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__12, align 8, !tbaa !4
  %57 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__13()
  store ptr %58, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__13, align 8, !tbaa !4
  %59 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__14()
  store ptr %60, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__14, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__15()
  store ptr %62, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__15, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__16()
  store ptr %64, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__16, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__17()
  store ptr %66, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__17, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__18()
  store ptr %68, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__18, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__19()
  store ptr %70, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__19, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__20()
  store ptr %72, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__20, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__21()
  store ptr %74, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__21, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__22()
  store ptr %76, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__22, align 8, !tbaa !4
  %77 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__23()
  store ptr %78, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__23, align 8, !tbaa !4
  %79 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__24()
  store ptr %80, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__24, align 8, !tbaa !4
  %81 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__25()
  store ptr %82, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__25, align 8, !tbaa !4
  %83 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__26()
  store ptr %84, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__26, align 8, !tbaa !4
  %85 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__27()
  store ptr %86, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__27, align 8, !tbaa !4
  %87 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__28()
  store ptr %88, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__28, align 8, !tbaa !4
  %89 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__29()
  store ptr %90, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__29, align 8, !tbaa !4
  %91 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__30()
  store ptr %92, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__30, align 8, !tbaa !4
  %93 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__31()
  store ptr %94, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__31, align 8, !tbaa !4
  %95 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__32()
  store ptr %96, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__32, align 8, !tbaa !4
  %97 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__33()
  store ptr %98, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__33, align 8, !tbaa !4
  %99 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__34()
  store ptr %100, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__34, align 8, !tbaa !4
  %101 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__35()
  store ptr %102, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__35, align 8, !tbaa !4
  %103 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__35, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__36()
  store ptr %104, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__36, align 8, !tbaa !4
  %105 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__36, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__37()
  store ptr %106, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__37, align 8, !tbaa !4
  %107 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__37, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__38()
  store ptr %108, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__38, align 8, !tbaa !4
  %109 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__38, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__39()
  store ptr %110, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__39, align 8, !tbaa !4
  %111 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__39, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__40()
  store ptr %112, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__40, align 8, !tbaa !4
  %113 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__40, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__41()
  store ptr %114, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__41, align 8, !tbaa !4
  %115 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__41, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__42()
  store ptr %116, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__42, align 8, !tbaa !4
  %117 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__42, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__43()
  store ptr %118, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__43, align 8, !tbaa !4
  %119 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__43, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__44()
  store ptr %120, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__44, align 8, !tbaa !4
  %121 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__44, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %121)
  %122 = call ptr @_init_l_Std_Time_instReprWeekday___closed__1()
  store ptr %122, ptr @l_Std_Time_instReprWeekday___closed__1, align 8, !tbaa !4
  %123 = load ptr, ptr @l_Std_Time_instReprWeekday___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %123)
  %124 = call ptr @_init_l_Std_Time_instReprWeekday()
  store ptr %124, ptr @l_Std_Time_instReprWeekday, align 8, !tbaa !4
  %125 = load ptr, ptr @l_Std_Time_instReprWeekday, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %125)
  %126 = call zeroext i8 @_init_l_Std_Time_instInhabitedWeekday()
  store i8 %126, ptr @l_Std_Time_instInhabitedWeekday, align 1, !tbaa !10
  %127 = call ptr @_init_l_Std_Time_Weekday_instOrdinalRepr___closed__1()
  store ptr %127, ptr @l_Std_Time_Weekday_instOrdinalRepr___closed__1, align 8, !tbaa !4
  %128 = load ptr, ptr @l_Std_Time_Weekday_instOrdinalRepr___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %128)
  %129 = call ptr @_init_l_Std_Time_Weekday_instOrdinalRepr()
  store ptr %129, ptr @l_Std_Time_Weekday_instOrdinalRepr, align 8, !tbaa !4
  %130 = load ptr, ptr @l_Std_Time_Weekday_instOrdinalRepr, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %130)
  %131 = call ptr @_init_l_Std_Time_Weekday_instOrdinalLT()
  store ptr %131, ptr @l_Std_Time_Weekday_instOrdinalLT, align 8, !tbaa !4
  %132 = load ptr, ptr @l_Std_Time_Weekday_instOrdinalLT, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %132)
  %133 = call ptr @_init_l_Std_Time_Weekday_instOrdinalLE()
  store ptr %133, ptr @l_Std_Time_Weekday_instOrdinalLE, align 8, !tbaa !4
  %134 = load ptr, ptr @l_Std_Time_Weekday_instOrdinalLE, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %134)
  %135 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__1()
  store ptr %135, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__1, align 8, !tbaa !4
  %136 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %136)
  %137 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__2()
  store ptr %137, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__2, align 8, !tbaa !4
  %138 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %138)
  %139 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__3()
  store ptr %139, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__3, align 8, !tbaa !4
  %140 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %140)
  %141 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__4()
  store ptr %141, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
  %142 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %142)
  %143 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__5()
  store ptr %143, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__5, align 8, !tbaa !4
  %144 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %144)
  %145 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__6()
  store ptr %145, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__6, align 8, !tbaa !4
  %146 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %146)
  %147 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__7()
  store ptr %147, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__7, align 8, !tbaa !4
  %148 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %148)
  %149 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__8()
  store ptr %149, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__8, align 8, !tbaa !4
  %150 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %150)
  %151 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__9()
  store ptr %151, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__9, align 8, !tbaa !4
  %152 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %152)
  %153 = call ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal()
  store ptr %153, ptr @l_Std_Time_Weekday_instInhabitedOrdinal, align 8, !tbaa !4
  %154 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %154)
  %155 = call ptr @_init_l_Std_Time_Weekday_instOrdOrdinal___closed__1()
  store ptr %155, ptr @l_Std_Time_Weekday_instOrdOrdinal___closed__1, align 8, !tbaa !4
  %156 = load ptr, ptr @l_Std_Time_Weekday_instOrdOrdinal___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %156)
  %157 = call ptr @_init_l_Std_Time_Weekday_instOrdOrdinal___closed__2()
  store ptr %157, ptr @l_Std_Time_Weekday_instOrdOrdinal___closed__2, align 8, !tbaa !4
  %158 = load ptr, ptr @l_Std_Time_Weekday_instOrdOrdinal___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %158)
  %159 = call ptr @_init_l_Std_Time_Weekday_instOrdOrdinal()
  store ptr %159, ptr @l_Std_Time_Weekday_instOrdOrdinal, align 8, !tbaa !4
  %160 = load ptr, ptr @l_Std_Time_Weekday_instOrdOrdinal, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %160)
  %161 = call ptr @_init_l_Std_Time_Weekday_ofOrdinal___closed__1()
  store ptr %161, ptr @l_Std_Time_Weekday_ofOrdinal___closed__1, align 8, !tbaa !4
  %162 = load ptr, ptr @l_Std_Time_Weekday_ofOrdinal___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %162)
  %163 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__1()
  store ptr %163, ptr @l_Std_Time_Weekday_toOrdinal___closed__1, align 8, !tbaa !4
  %164 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %164)
  %165 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__2()
  store ptr %165, ptr @l_Std_Time_Weekday_toOrdinal___closed__2, align 8, !tbaa !4
  %166 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %166)
  %167 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__3()
  store ptr %167, ptr @l_Std_Time_Weekday_toOrdinal___closed__3, align 8, !tbaa !4
  %168 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %168)
  %169 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__4()
  store ptr %169, ptr @l_Std_Time_Weekday_toOrdinal___closed__4, align 8, !tbaa !4
  %170 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %170)
  %171 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__5()
  store ptr %171, ptr @l_Std_Time_Weekday_toOrdinal___closed__5, align 8, !tbaa !4
  %172 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %172)
  %173 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__6()
  store ptr %173, ptr @l_Std_Time_Weekday_toOrdinal___closed__6, align 8, !tbaa !4
  %174 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %174)
  %175 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__7()
  store ptr %175, ptr @l_Std_Time_Weekday_toOrdinal___closed__7, align 8, !tbaa !4
  %176 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %176)
  %177 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__8()
  store ptr %177, ptr @l_Std_Time_Weekday_toOrdinal___closed__8, align 8, !tbaa !4
  %178 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %178)
  %179 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__9()
  store ptr %179, ptr @l_Std_Time_Weekday_toOrdinal___closed__9, align 8, !tbaa !4
  %180 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %180)
  %181 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__10()
  store ptr %181, ptr @l_Std_Time_Weekday_toOrdinal___closed__10, align 8, !tbaa !4
  %182 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %182)
  %183 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__11()
  store ptr %183, ptr @l_Std_Time_Weekday_toOrdinal___closed__11, align 8, !tbaa !4
  %184 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %184)
  %185 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__12()
  store ptr %185, ptr @l_Std_Time_Weekday_toOrdinal___closed__12, align 8, !tbaa !4
  %186 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %186)
  %187 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__13()
  store ptr %187, ptr @l_Std_Time_Weekday_toOrdinal___closed__13, align 8, !tbaa !4
  %188 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %188)
  %189 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__14()
  store ptr %189, ptr @l_Std_Time_Weekday_toOrdinal___closed__14, align 8, !tbaa !4
  %190 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %190)
  %191 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__15()
  store ptr %191, ptr @l_Std_Time_Weekday_toOrdinal___closed__15, align 8, !tbaa !4
  %192 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %192)
  %193 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__16()
  store ptr %193, ptr @l_Std_Time_Weekday_toOrdinal___closed__16, align 8, !tbaa !4
  %194 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %194)
  %195 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__17()
  store ptr %195, ptr @l_Std_Time_Weekday_toOrdinal___closed__17, align 8, !tbaa !4
  %196 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %196)
  %197 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__18()
  store ptr %197, ptr @l_Std_Time_Weekday_toOrdinal___closed__18, align 8, !tbaa !4
  %198 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %198)
  %199 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__19()
  store ptr %199, ptr @l_Std_Time_Weekday_toOrdinal___closed__19, align 8, !tbaa !4
  %200 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %200)
  %201 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__20()
  store ptr %201, ptr @l_Std_Time_Weekday_toOrdinal___closed__20, align 8, !tbaa !4
  %202 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %202)
  %203 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__21()
  store ptr %203, ptr @l_Std_Time_Weekday_toOrdinal___closed__21, align 8, !tbaa !4
  %204 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %204)
  %205 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__22()
  store ptr %205, ptr @l_Std_Time_Weekday_toOrdinal___closed__22, align 8, !tbaa !4
  %206 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %206)
  %207 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__23()
  store ptr %207, ptr @l_Std_Time_Weekday_toOrdinal___closed__23, align 8, !tbaa !4
  %208 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %208)
  %209 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__24()
  store ptr %209, ptr @l_Std_Time_Weekday_toOrdinal___closed__24, align 8, !tbaa !4
  %210 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %210)
  %211 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__25()
  store ptr %211, ptr @l_Std_Time_Weekday_toOrdinal___closed__25, align 8, !tbaa !4
  %212 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__25, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %212)
  %213 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__26()
  store ptr %213, ptr @l_Std_Time_Weekday_toOrdinal___closed__26, align 8, !tbaa !4
  %214 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__26, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %214)
  %215 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__27()
  store ptr %215, ptr @l_Std_Time_Weekday_toOrdinal___closed__27, align 8, !tbaa !4
  %216 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__27, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %216)
  %217 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__28()
  store ptr %217, ptr @l_Std_Time_Weekday_toOrdinal___closed__28, align 8, !tbaa !4
  %218 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__28, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %218)
  %219 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__29()
  store ptr %219, ptr @l_Std_Time_Weekday_toOrdinal___closed__29, align 8, !tbaa !4
  %220 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__29, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %220)
  %221 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__30()
  store ptr %221, ptr @l_Std_Time_Weekday_toOrdinal___closed__30, align 8, !tbaa !4
  %222 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__30, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %222)
  %223 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__31()
  store ptr %223, ptr @l_Std_Time_Weekday_toOrdinal___closed__31, align 8, !tbaa !4
  %224 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__31, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %224)
  %225 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__32()
  store ptr %225, ptr @l_Std_Time_Weekday_toOrdinal___closed__32, align 8, !tbaa !4
  %226 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__32, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %226)
  %227 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__33()
  store ptr %227, ptr @l_Std_Time_Weekday_toOrdinal___closed__33, align 8, !tbaa !4
  %228 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__33, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %228)
  %229 = call ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__34()
  store ptr %229, ptr @l_Std_Time_Weekday_toOrdinal___closed__34, align 8, !tbaa !4
  %230 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__34, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %230)
  %231 = call ptr @_init_l_Std_Time_Weekday_instOrd___closed__1()
  store ptr %231, ptr @l_Std_Time_Weekday_instOrd___closed__1, align 8, !tbaa !4
  %232 = load ptr, ptr @l_Std_Time_Weekday_instOrd___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %232)
  %233 = call ptr @_init_l_Std_Time_Weekday_instOrd()
  store ptr %233, ptr @l_Std_Time_Weekday_instOrd, align 8, !tbaa !4
  %234 = load ptr, ptr @l_Std_Time_Weekday_instOrd, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %234)
  %235 = call ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__1()
  store ptr %235, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__1, align 8, !tbaa !4
  %236 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %236)
  %237 = call ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__2()
  store ptr %237, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__2, align 8, !tbaa !4
  %238 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %238)
  %239 = call ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__3()
  store ptr %239, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__3, align 8, !tbaa !4
  %240 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %240)
  %241 = call ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__4()
  store ptr %241, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__4, align 8, !tbaa !4
  %242 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %242)
  %243 = call ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__5()
  store ptr %243, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__5, align 8, !tbaa !4
  %244 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %244)
  %245 = call ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__6()
  store ptr %245, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__6, align 8, !tbaa !4
  %246 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %246)
  %247 = call ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__7()
  store ptr %247, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__7, align 8, !tbaa !4
  %248 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x3f___closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %248)
  %249 = call ptr @_init_l_Std_Time_Weekday_ofNat_x21___closed__1()
  store ptr %249, ptr @l_Std_Time_Weekday_ofNat_x21___closed__1, align 8, !tbaa !4
  %250 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x21___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %250)
  %251 = call ptr @_init_l_Std_Time_Weekday_ofNat_x21___closed__2()
  store ptr %251, ptr @l_Std_Time_Weekday_ofNat_x21___closed__2, align 8, !tbaa !4
  %252 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x21___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %252)
  %253 = call ptr @_init_l_Std_Time_Weekday_ofNat_x21___closed__3()
  store ptr %253, ptr @l_Std_Time_Weekday_ofNat_x21___closed__3, align 8, !tbaa !4
  %254 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x21___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %254)
  %255 = call ptr @_init_l_Std_Time_Weekday_ofNat_x21___closed__4()
  store ptr %255, ptr @l_Std_Time_Weekday_ofNat_x21___closed__4, align 8, !tbaa !4
  %256 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x21___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %256)
  %257 = call ptr @lean_box(i64 noundef 0)
  %258 = call ptr @lean_io_result_mk_ok(ptr noundef %257)
  store ptr %258, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %259

259:                                              ; preds = %30, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %260 = load ptr, ptr %3, align 8
  ret ptr %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #1 {
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

declare ptr @initialize_Std_Internal_Rat(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !19
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !19
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !19
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

declare ptr @initialize_Std_Time_Date_Unit_Day(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_le(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_le(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_scalar_to_int64(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int64_to_int(i64 noundef %0) #1 {
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

declare ptr @lean_int_big_emod(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int64_to_int(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_le(ptr noundef %0, ptr noundef %1) #1 {
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
define internal i32 @lean_scalar_to_int(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_unbox(ptr noundef %3)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare zeroext i1 @lean_int_big_le(ptr noundef, ptr noundef) #4

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

declare zeroext i1 @lean_nat_big_eq(ptr noundef, ptr noundef) #4

declare ptr @lean_big_size_t_to_int(i64 noundef) #4

declare ptr @lean_int_big_sub(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_lt(ptr noundef %0, ptr noundef %1) #1 {
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
define internal ptr @lean_int_to_nat(ptr noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_int_neg(ptr noundef %0) #1 {
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

declare zeroext i1 @lean_int_big_lt(ptr noundef, ptr noundef) #4

declare ptr @lean_big_int_to_nat(ptr noundef) #4

declare ptr @lean_int_big_neg(ptr noundef) #4

declare ptr @lean_nat_big_sub(ptr noundef, ptr noundef) #4

declare ptr @lean_int_big_add(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_int_eq(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #1 {
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
define internal void @lean_inc_ref(ptr noundef %0) #1 {
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
  %11 = load i32, ptr %10, align 4, !tbaa !19
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !19
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !19
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
define internal zeroext i1 @lean_is_st(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !19
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

declare void @lean_inc_heartbeat() #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #1 {
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

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #1 {
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
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 {
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
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #1 {
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
define internal ptr @lean_io_mk_world() #1 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_noConfusion___rarg___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Weekday_noConfusion___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3() #2 {
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set_uint8(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2) #1 {
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

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6() #2 {
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__9, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__12() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__11, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__10, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__15() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__15, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__18() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__17, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__16, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__19, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__21() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__21, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__22, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__23, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__22, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__25, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__27() #2 {
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__27, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__29() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__28, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__29, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__28, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__31, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__33() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 25, i64 noundef 25)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__34() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__33, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__35() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__34, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__36() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__35, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__37() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__34, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__38() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__37, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__39() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__40() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__39, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__41() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__40, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__42() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__41, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__43() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__40, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__44() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__43, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  store i8 0, ptr %2, align 1, !tbaa !10
  %6 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 0, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load i8, ptr %2, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %9, i32 noundef 8, i8 noundef zeroext %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instReprWeekday___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instReprWeekday() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_instReprWeekday___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_init_l_Std_Time_instInhabitedWeekday() #2 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %3 = load i8, ptr %1, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret i8 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_instOrdinalRepr___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed, i32 noundef 2, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Std_Time_Internal_Bounded_instRepr___rarg___boxed(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_instOrdinalRepr() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Weekday_instOrdinalRepr___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_instOrdinalLT() #2 {
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
define internal ptr @_init_l_Std_Time_Weekday_instOrdinalLE() #2 {
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__1() #2 {
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__5, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instInhabitedOrdinal() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__9, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_instOrdOrdinal___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @l_Std_Time_Internal_Bounded_instOrd___rarg___lambda__1___boxed(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_instOrdOrdinal___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_Weekday_instOrdOrdinal___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

declare ptr @l_compareOn___at_Std_Time_Internal_Bounded_instOrd___spec__1___rarg___boxed(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_closure_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
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
define internal ptr @lean_to_closure(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_instOrdOrdinal() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_Weekday_instOrdOrdinal___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofOrdinal___closed__1() #2 {
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__1() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__3() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__2, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__6() #2 {
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__7() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__6, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__7, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__9() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__8, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__9, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__11() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__10, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__12() #2 {
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__13() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__12, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__14() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__13, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__15() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__14, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__16() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__15, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__17() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__16, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__18() #2 {
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__19() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__18, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__20() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__19, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__21() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__20, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__22() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__21, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__23() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__22, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__24() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__25() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__24, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__26() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__25, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__27() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__26, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__28() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__27, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__29() #2 {
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__30() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__29, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__31() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__30, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__32() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__31, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__33() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__32, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_Time_Weekday_instInhabitedOrdinal___closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_toOrdinal___closed__34() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_Time_Weekday_toOrdinal___closed__33, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Date_Unit_Weekday_0__Std_Time_reprWeekday____x40_Std_Time_Date_Unit_Weekday___hyg_13____closed__6, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_Weekday_instOrd___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Std_Time_Weekday_toOrdinal___boxed, i32 noundef 1, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_instOrd() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Std_Time_Weekday_instOrd___closed__1, align 8, !tbaa !4
  store ptr %4, ptr %1, align 8, !tbaa !4
  %5 = call ptr @lean_alloc_closure(ptr noundef @l_compareOn___at_Std_Time_Weekday_instOrd___spec__1___boxed, i32 noundef 3, i32 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_closure_set(ptr noundef %6, i32 noundef 0, ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__1() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 6, ptr %1, align 1, !tbaa !10
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__2() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 5, ptr %1, align 1, !tbaa !10
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__3() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 4, ptr %1, align 1, !tbaa !10
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__4() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 3, ptr %1, align 1, !tbaa !10
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__5() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 2, ptr %1, align 1, !tbaa !10
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__6() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 1, ptr %1, align 1, !tbaa !10
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x3f___closed__7() #2 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i8 0, ptr %1, align 1, !tbaa !10
  %5 = load i8, ptr %1, align 1, !tbaa !10
  %6 = zext i8 %5 to i64
  %7 = call ptr @lean_box(i64 noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x21___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 26, i64 noundef 26)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x21___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 23, i64 noundef 23)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x21___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_Weekday_ofNat_x21___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  br label %7

7:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x21___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %1, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x21___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %2, align 8, !tbaa !4
  %10 = call ptr @lean_unsigned_to_nat(i32 noundef 137)
  store ptr %10, ptr %3, align 8, !tbaa !4
  %11 = call ptr @lean_unsigned_to_nat(i32 noundef 12)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr @l_Std_Time_Weekday_ofNat_x21___closed__3, align 8, !tbaa !4
  store ptr %12, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

declare ptr @l___private_Init_Util_0__mkPanicMessageWithDecl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

attributes #0 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{!20, !12, i64 0}
!20 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
