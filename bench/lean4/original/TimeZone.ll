target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_string_object = type { %struct.lean_object, i64, i64, i64, [0 x i8] }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__7 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__6 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__9 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__11 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__5 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__12 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__14 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__15 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__17 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__18 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__22 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__24 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__21 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Std_Time_instInhabitedTimeZone___closed__1 = internal global ptr null, align 8
@l_Std_Time_instInhabitedTimeZone___closed__2 = internal global ptr null, align 8
@l_Std_Time_instInhabitedTimeZone___closed__3 = internal global ptr null, align 8
@l_Std_Time_instInhabitedTimeZone = global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__1 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__2 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__3 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__4 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__8 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__10 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__13 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__16 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__19 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__20 = internal global ptr null, align 8
@l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__23 = internal global ptr null, align 8
@l_Std_Time_instReprTimeZone___closed__1 = internal global ptr null, align 8
@l_Std_Time_instReprTimeZone = global ptr null, align 8
@l_Std_Time_TimeZone_UTC___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_UTC___closed__2 = internal global ptr null, align 8
@l_Std_Time_TimeZone_UTC = global ptr null, align 8
@l_Std_Time_TimeZone_GMT___closed__1 = internal global ptr null, align 8
@l_Std_Time_TimeZone_GMT___closed__2 = internal global ptr null, align 8
@l_Std_Time_TimeZone_GMT___closed__3 = internal global ptr null, align 8
@l_Std_Time_TimeZone_GMT = global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c" := \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"abbreviation\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"isDST\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@l_Std_Time_TimeZone_Offset_zero = external global ptr, align 8
@.str.10 = private unnamed_addr constant [20 x i8] c"Greenwich Mean Time\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"GMT\00", align 1

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
define internal ptr @lean_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @lean_string_len(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
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

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54_(ptr noundef %0, ptr noundef %1) #1 {
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
  %46 = alloca i8, align 1
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
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  br label %59

59:                                               ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #7
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
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = call ptr @lean_ctor_get(ptr noundef %60, i32 noundef 0)
  store ptr %61, ptr %5, align 8, !tbaa !4
  %62 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %62, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call ptr @l___private_Std_Time_Zoned_Offset_0__Std_Time_TimeZone_reprOffset____x40_Std_Time_Zoned_Offset___hyg_187_(ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %7, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__7, align 8, !tbaa !4
  store ptr %66, ptr %8, align 8, !tbaa !4
  %67 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %67, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %9, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 0, ptr noundef %69)
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %70, i32 noundef 1, ptr noundef %71)
  store i8 0, ptr %10, align 1, !tbaa !10
  %72 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %72, ptr %11, align 8, !tbaa !4
  %73 = load ptr, ptr %11, align 8, !tbaa !4
  %74 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %73, i32 noundef 0, ptr noundef %74)
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %75, i32 noundef 8, i8 noundef zeroext %76)
  %77 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__6, align 8, !tbaa !4
  store ptr %77, ptr %12, align 8, !tbaa !4
  %78 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %78, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %13, align 8, !tbaa !4
  %80 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %79, i32 noundef 0, ptr noundef %80)
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %81, i32 noundef 1, ptr noundef %82)
  %83 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__9, align 8, !tbaa !4
  store ptr %83, ptr %14, align 8, !tbaa !4
  %84 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %84, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %85, i32 noundef 0, ptr noundef %86)
  %87 = load ptr, ptr %15, align 8, !tbaa !4
  %88 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %87, i32 noundef 1, ptr noundef %88)
  %89 = call ptr @lean_box(i64 noundef 1)
  store ptr %89, ptr %16, align 8, !tbaa !4
  %90 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %90, ptr %17, align 8, !tbaa !4
  %91 = load ptr, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %91, i32 noundef 0, ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !4
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %93, i32 noundef 1, ptr noundef %94)
  %95 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__11, align 8, !tbaa !4
  store ptr %95, ptr %18, align 8, !tbaa !4
  %96 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %96, ptr %19, align 8, !tbaa !4
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 0, ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %99, i32 noundef 1, ptr noundef %100)
  %101 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__5, align 8, !tbaa !4
  store ptr %101, ptr %20, align 8, !tbaa !4
  %102 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %102, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %103, i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %21, align 8, !tbaa !4
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %105, i32 noundef 1, ptr noundef %106)
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %22, align 8, !tbaa !4
  %109 = load ptr, ptr %22, align 8, !tbaa !4
  %110 = call ptr @l_String_quote(ptr noundef %109)
  store ptr %110, ptr %23, align 8, !tbaa !4
  %111 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %111, ptr %24, align 8, !tbaa !4
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %112, i32 noundef 0, ptr noundef %113)
  %114 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__12, align 8, !tbaa !4
  store ptr %114, ptr %25, align 8, !tbaa !4
  %115 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %26, align 8, !tbaa !4
  %117 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %116, i32 noundef 0, ptr noundef %117)
  %118 = load ptr, ptr %26, align 8, !tbaa !4
  %119 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 1, ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %120, ptr %27, align 8, !tbaa !4
  %121 = load ptr, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %27, align 8, !tbaa !4
  %124 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %123, i32 noundef 8, i8 noundef zeroext %124)
  %125 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %125, ptr %28, align 8, !tbaa !4
  %126 = load ptr, ptr %28, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 0, ptr noundef %127)
  %128 = load ptr, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 1, ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %29, align 8, !tbaa !4
  %131 = load ptr, ptr %29, align 8, !tbaa !4
  %132 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %29, align 8, !tbaa !4
  %134 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %135, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  %137 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 0, ptr noundef %137)
  %138 = load ptr, ptr %30, align 8, !tbaa !4
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 1, ptr noundef %139)
  %140 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__14, align 8, !tbaa !4
  store ptr %140, ptr %31, align 8, !tbaa !4
  %141 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %141, ptr %32, align 8, !tbaa !4
  %142 = load ptr, ptr %32, align 8, !tbaa !4
  %143 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %142, i32 noundef 0, ptr noundef %143)
  %144 = load ptr, ptr %32, align 8, !tbaa !4
  %145 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 1, ptr noundef %145)
  %146 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %146, ptr %33, align 8, !tbaa !4
  %147 = load ptr, ptr %33, align 8, !tbaa !4
  %148 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %147, i32 noundef 0, ptr noundef %148)
  %149 = load ptr, ptr %33, align 8, !tbaa !4
  %150 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 2)
  store ptr %152, ptr %34, align 8, !tbaa !4
  %153 = load ptr, ptr %34, align 8, !tbaa !4
  %154 = call ptr @l_String_quote(ptr noundef %153)
  store ptr %154, ptr %35, align 8, !tbaa !4
  %155 = call ptr @lean_alloc_ctor(i32 noundef 3, i32 noundef 1, i32 noundef 0)
  store ptr %155, ptr %36, align 8, !tbaa !4
  %156 = load ptr, ptr %36, align 8, !tbaa !4
  %157 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %156, i32 noundef 0, ptr noundef %157)
  %158 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__15, align 8, !tbaa !4
  store ptr %158, ptr %37, align 8, !tbaa !4
  %159 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %159, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %38, align 8, !tbaa !4
  %161 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 0, ptr noundef %161)
  %162 = load ptr, ptr %38, align 8, !tbaa !4
  %163 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 1, ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %164, ptr %39, align 8, !tbaa !4
  %165 = load ptr, ptr %39, align 8, !tbaa !4
  %166 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = load ptr, ptr %39, align 8, !tbaa !4
  %168 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %167, i32 noundef 8, i8 noundef zeroext %168)
  %169 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %40, align 8, !tbaa !4
  %170 = load ptr, ptr %40, align 8, !tbaa !4
  %171 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %40, align 8, !tbaa !4
  %173 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %41, align 8, !tbaa !4
  %175 = load ptr, ptr %41, align 8, !tbaa !4
  %176 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %41, align 8, !tbaa !4
  %178 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %179, ptr %42, align 8, !tbaa !4
  %180 = load ptr, ptr %42, align 8, !tbaa !4
  %181 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 0, ptr noundef %181)
  %182 = load ptr, ptr %42, align 8, !tbaa !4
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 1, ptr noundef %183)
  %184 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__17, align 8, !tbaa !4
  store ptr %184, ptr %43, align 8, !tbaa !4
  %185 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %185, ptr %44, align 8, !tbaa !4
  %186 = load ptr, ptr %44, align 8, !tbaa !4
  %187 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %186, i32 noundef 0, ptr noundef %187)
  %188 = load ptr, ptr %44, align 8, !tbaa !4
  %189 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 1, ptr noundef %189)
  %190 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %190, ptr %45, align 8, !tbaa !4
  %191 = load ptr, ptr %45, align 8, !tbaa !4
  %192 = load ptr, ptr %44, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %191, i32 noundef 0, ptr noundef %192)
  %193 = load ptr, ptr %45, align 8, !tbaa !4
  %194 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %193, i32 noundef 1, ptr noundef %194)
  %195 = load ptr, ptr %3, align 8, !tbaa !4
  %196 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %195, i32 noundef 24)
  store i8 %196, ptr %46, align 1, !tbaa !10
  %197 = load i8, ptr %46, align 1, !tbaa !10
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  %199 = call ptr @l_Bool_repr(i8 noundef zeroext %197, ptr noundef %198)
  store ptr %199, ptr %47, align 8, !tbaa !4
  %200 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__18, align 8, !tbaa !4
  store ptr %200, ptr %48, align 8, !tbaa !4
  %201 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %201, ptr %49, align 8, !tbaa !4
  %202 = load ptr, ptr %49, align 8, !tbaa !4
  %203 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %202, i32 noundef 0, ptr noundef %203)
  %204 = load ptr, ptr %49, align 8, !tbaa !4
  %205 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %204, i32 noundef 1, ptr noundef %205)
  %206 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %206, ptr %50, align 8, !tbaa !4
  %207 = load ptr, ptr %50, align 8, !tbaa !4
  %208 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %50, align 8, !tbaa !4
  %210 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %209, i32 noundef 8, i8 noundef zeroext %210)
  %211 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %211, ptr %51, align 8, !tbaa !4
  %212 = load ptr, ptr %51, align 8, !tbaa !4
  %213 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %212, i32 noundef 0, ptr noundef %213)
  %214 = load ptr, ptr %51, align 8, !tbaa !4
  %215 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 1, ptr noundef %215)
  %216 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__22, align 8, !tbaa !4
  store ptr %216, ptr %52, align 8, !tbaa !4
  %217 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %53, align 8, !tbaa !4
  %218 = load ptr, ptr %53, align 8, !tbaa !4
  %219 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %218, i32 noundef 0, ptr noundef %219)
  %220 = load ptr, ptr %53, align 8, !tbaa !4
  %221 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 1, ptr noundef %221)
  %222 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__24, align 8, !tbaa !4
  store ptr %222, ptr %54, align 8, !tbaa !4
  %223 = call ptr @lean_alloc_ctor(i32 noundef 5, i32 noundef 2, i32 noundef 0)
  store ptr %223, ptr %55, align 8, !tbaa !4
  %224 = load ptr, ptr %55, align 8, !tbaa !4
  %225 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %224, i32 noundef 0, ptr noundef %225)
  %226 = load ptr, ptr %55, align 8, !tbaa !4
  %227 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %226, i32 noundef 1, ptr noundef %227)
  %228 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__21, align 8, !tbaa !4
  store ptr %228, ptr %56, align 8, !tbaa !4
  %229 = call ptr @lean_alloc_ctor(i32 noundef 4, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %57, align 8, !tbaa !4
  %230 = load ptr, ptr %57, align 8, !tbaa !4
  %231 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %230, i32 noundef 0, ptr noundef %231)
  %232 = load ptr, ptr %57, align 8, !tbaa !4
  %233 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 1, ptr noundef %233)
  %234 = call ptr @lean_alloc_ctor(i32 noundef 6, i32 noundef 1, i32 noundef 1)
  store ptr %234, ptr %58, align 8, !tbaa !4
  %235 = load ptr, ptr %58, align 8, !tbaa !4
  %236 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %235, i32 noundef 0, ptr noundef %236)
  %237 = load ptr, ptr %58, align 8, !tbaa !4
  %238 = load i8, ptr %10, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %237, i32 noundef 8, i8 noundef zeroext %238)
  %239 = load ptr, ptr %58, align 8, !tbaa !4
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #7
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
  ret ptr %239
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

declare ptr @l___private_Std_Time_Zoned_Offset_0__Std_Time_TimeZone_reprOffset____x40_Std_Time_Zoned_Offset___hyg_187_(ptr noundef, ptr noundef) #3

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

declare ptr @l_String_quote(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ctor_get_uint8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !10
  ret i8 %10
}

declare ptr @l_Bool_repr(i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54_(ptr noundef %7, ptr noundef %8)
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
define zeroext i8 @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_decEqTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_152_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i8, align 1
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
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call ptr @lean_ctor_get(ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @lean_ctor_get(ptr noundef %26, i32 noundef 1)
  store ptr %27, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @lean_ctor_get(ptr noundef %28, i32 noundef 2)
  store ptr %29, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %30, i32 noundef 24)
  store i8 %31, ptr %9, align 1, !tbaa !10
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = call ptr @lean_ctor_get(ptr noundef %32, i32 noundef 0)
  store ptr %33, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = call ptr @lean_ctor_get(ptr noundef %34, i32 noundef 1)
  store ptr %35, ptr %11, align 8, !tbaa !4
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = call ptr @lean_ctor_get(ptr noundef %36, i32 noundef 2)
  store ptr %37, ptr %12, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = call zeroext i8 @lean_ctor_get_uint8(ptr noundef %38, i32 noundef 24)
  store i8 %39, ptr %13, align 1, !tbaa !10
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = call zeroext i8 @lean_int_dec_eq(ptr noundef %40, ptr noundef %41)
  store i8 %42, ptr %14, align 1, !tbaa !10
  %43 = load i8, ptr %14, align 1, !tbaa !10
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !10
  %47 = load i8, ptr %15, align 1, !tbaa !10
  store i8 %47, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  br label %82

48:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = call zeroext i8 @lean_string_dec_eq(ptr noundef %49, ptr noundef %50)
  store i8 %51, ptr %17, align 1, !tbaa !10
  %52 = load i8, ptr %17, align 1, !tbaa !10
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !10
  %56 = load i8, ptr %18, align 1, !tbaa !10
  store i8 %56, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %81

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  %58 = load ptr, ptr %8, align 8, !tbaa !4
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = call zeroext i8 @lean_string_dec_eq(ptr noundef %58, ptr noundef %59)
  store i8 %60, ptr %19, align 1, !tbaa !10
  %61 = load i8, ptr %19, align 1, !tbaa !10
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  store i8 0, ptr %20, align 1, !tbaa !10
  %65 = load i8, ptr %20, align 1, !tbaa !10
  store i8 %65, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  br label %80

66:                                               ; preds = %57
  %67 = load i8, ptr %9, align 1, !tbaa !10
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i8, ptr %13, align 1, !tbaa !10
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  store i8 1, ptr %21, align 1, !tbaa !10
  %75 = load i8, ptr %21, align 1, !tbaa !10
  store i8 %75, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  br label %80

76:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  store i8 0, ptr %22, align 1, !tbaa !10
  %77 = load i8, ptr %22, align 1, !tbaa !10
  store i8 %77, ptr %3, align 1
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  br label %80

78:                                               ; preds = %66
  %79 = load i8, ptr %13, align 1, !tbaa !10
  store i8 %79, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %80

80:                                               ; preds = %78, %76, %74, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  br label %81

81:                                               ; preds = %80, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  br label %82

82:                                               ; preds = %81, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %83 = load i8, ptr %3, align 1
  ret i8 %83
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_decEqTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_152____boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %10 = call zeroext i8 @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_decEqTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_152_(ptr noundef %8, ptr noundef %9)
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
define zeroext i8 @l_Std_Time_instDecidableEqTimeZone(ptr noundef %0, ptr noundef %1) #1 {
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
  %9 = call zeroext i8 @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_decEqTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_152_(ptr noundef %7, ptr noundef %8)
  store i8 %9, ptr %5, align 1, !tbaa !10
  %10 = load i8, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret i8 %10
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_instDecidableEqTimeZone___boxed(ptr noundef %0, ptr noundef %1) #1 {
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
  %10 = call zeroext i8 @l_Std_Time_instDecidableEqTimeZone(ptr noundef %8, ptr noundef %9)
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
define ptr @l_Std_Time_TimeZone_ofHours(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !10
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call ptr @l_Std_Time_TimeZone_Offset_ofHours(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %14, ptr %10, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 0, ptr noundef %16)
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %17, i32 noundef 1, ptr noundef %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %19, i32 noundef 2, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i8, ptr %8, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %21, i32 noundef 24, i8 noundef zeroext %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %23
}

declare ptr @l_Std_Time_TimeZone_Offset_ofHours(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ofHours___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = call ptr @l_Std_Time_TimeZone_ofHours(ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %22
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
define ptr @l_Std_Time_TimeZone_ofSeconds(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  store i8 %3, ptr %8, align 1, !tbaa !10
  br label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %11 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %11, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 0, ptr noundef %13)
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 1, ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %16, i32 noundef 2, ptr noundef %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = load i8, ptr %8, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %18, i32 noundef 24, i8 noundef zeroext %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_ofSeconds___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = call i64 @lean_unbox(ptr noundef %12)
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %9, align 1, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i8, ptr %9, align 1, !tbaa !10
  %20 = call ptr @l_Std_Time_TimeZone_ofSeconds(ptr noundef %16, ptr noundef %17, ptr noundef %18, i8 noundef zeroext %19)
  store ptr %20, ptr %10, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_toSeconds(ptr noundef %0) #1 {
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

; Function Attrs: nounwind uwtable
define ptr @l_Std_Time_TimeZone_toSeconds___boxed(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call ptr @l_Std_Time_TimeZone_toSeconds(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Std_Time_Zoned_TimeZone(i8 noundef zeroext %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !10
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
  br label %99

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !13
  %14 = load i8, ptr %4, align 1, !tbaa !10
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Std_Time_Zoned_Offset(i8 noundef zeroext %14, ptr noundef %15)
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
  %23 = call ptr @_init_l_Std_Time_instInhabitedTimeZone___closed__1()
  store ptr %23, ptr @l_Std_Time_instInhabitedTimeZone___closed__1, align 8, !tbaa !4
  %24 = load ptr, ptr @l_Std_Time_instInhabitedTimeZone___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %24)
  %25 = call ptr @_init_l_Std_Time_instInhabitedTimeZone___closed__2()
  store ptr %25, ptr @l_Std_Time_instInhabitedTimeZone___closed__2, align 8, !tbaa !4
  %26 = load ptr, ptr @l_Std_Time_instInhabitedTimeZone___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %26)
  %27 = call ptr @_init_l_Std_Time_instInhabitedTimeZone___closed__3()
  store ptr %27, ptr @l_Std_Time_instInhabitedTimeZone___closed__3, align 8, !tbaa !4
  %28 = load ptr, ptr @l_Std_Time_instInhabitedTimeZone___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %28)
  %29 = call ptr @_init_l_Std_Time_instInhabitedTimeZone()
  store ptr %29, ptr @l_Std_Time_instInhabitedTimeZone, align 8, !tbaa !4
  %30 = load ptr, ptr @l_Std_Time_instInhabitedTimeZone, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %30)
  %31 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__1()
  store ptr %31, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__1, align 8, !tbaa !4
  %32 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %32)
  %33 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__2()
  store ptr %33, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__2, align 8, !tbaa !4
  %34 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %34)
  %35 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__3()
  store ptr %35, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__3, align 8, !tbaa !4
  %36 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %36)
  %37 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__4()
  store ptr %37, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__4, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %38)
  %39 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__5()
  store ptr %39, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__5, align 8, !tbaa !4
  %40 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %40)
  %41 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__6()
  store ptr %41, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__6, align 8, !tbaa !4
  %42 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %42)
  %43 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__7()
  store ptr %43, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__7, align 8, !tbaa !4
  %44 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__7, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %44)
  %45 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__8()
  store ptr %45, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__8, align 8, !tbaa !4
  %46 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__8, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %46)
  %47 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__9()
  store ptr %47, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__9, align 8, !tbaa !4
  %48 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__9, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %48)
  %49 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__10()
  store ptr %49, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__10, align 8, !tbaa !4
  %50 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__10, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %50)
  %51 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__11()
  store ptr %51, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__11, align 8, !tbaa !4
  %52 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__11, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %52)
  %53 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__12()
  store ptr %53, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__12, align 8, !tbaa !4
  %54 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__12, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %54)
  %55 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__13()
  store ptr %55, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__13, align 8, !tbaa !4
  %56 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__13, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %56)
  %57 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__14()
  store ptr %57, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__14, align 8, !tbaa !4
  %58 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__14, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %58)
  %59 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__15()
  store ptr %59, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__15, align 8, !tbaa !4
  %60 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__15, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %60)
  %61 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__16()
  store ptr %61, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__16, align 8, !tbaa !4
  %62 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__16, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %62)
  %63 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__17()
  store ptr %63, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__17, align 8, !tbaa !4
  %64 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__17, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %64)
  %65 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__18()
  store ptr %65, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__18, align 8, !tbaa !4
  %66 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__18, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %66)
  %67 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__19()
  store ptr %67, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__19, align 8, !tbaa !4
  %68 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__19, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %68)
  %69 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__20()
  store ptr %69, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__20, align 8, !tbaa !4
  %70 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__20, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %70)
  %71 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__21()
  store ptr %71, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__21, align 8, !tbaa !4
  %72 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__21, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %72)
  %73 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__22()
  store ptr %73, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__22, align 8, !tbaa !4
  %74 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__22, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %74)
  %75 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__23()
  store ptr %75, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__23, align 8, !tbaa !4
  %76 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__23, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %76)
  %77 = call ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__24()
  store ptr %77, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__24, align 8, !tbaa !4
  %78 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__24, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %78)
  %79 = call ptr @_init_l_Std_Time_instReprTimeZone___closed__1()
  store ptr %79, ptr @l_Std_Time_instReprTimeZone___closed__1, align 8, !tbaa !4
  %80 = load ptr, ptr @l_Std_Time_instReprTimeZone___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %80)
  %81 = call ptr @_init_l_Std_Time_instReprTimeZone()
  store ptr %81, ptr @l_Std_Time_instReprTimeZone, align 8, !tbaa !4
  %82 = load ptr, ptr @l_Std_Time_instReprTimeZone, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %82)
  %83 = call ptr @_init_l_Std_Time_TimeZone_UTC___closed__1()
  store ptr %83, ptr @l_Std_Time_TimeZone_UTC___closed__1, align 8, !tbaa !4
  %84 = load ptr, ptr @l_Std_Time_TimeZone_UTC___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %84)
  %85 = call ptr @_init_l_Std_Time_TimeZone_UTC___closed__2()
  store ptr %85, ptr @l_Std_Time_TimeZone_UTC___closed__2, align 8, !tbaa !4
  %86 = load ptr, ptr @l_Std_Time_TimeZone_UTC___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %86)
  %87 = call ptr @_init_l_Std_Time_TimeZone_UTC()
  store ptr %87, ptr @l_Std_Time_TimeZone_UTC, align 8, !tbaa !4
  %88 = load ptr, ptr @l_Std_Time_TimeZone_UTC, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %88)
  %89 = call ptr @_init_l_Std_Time_TimeZone_GMT___closed__1()
  store ptr %89, ptr @l_Std_Time_TimeZone_GMT___closed__1, align 8, !tbaa !4
  %90 = load ptr, ptr @l_Std_Time_TimeZone_GMT___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %90)
  %91 = call ptr @_init_l_Std_Time_TimeZone_GMT___closed__2()
  store ptr %91, ptr @l_Std_Time_TimeZone_GMT___closed__2, align 8, !tbaa !4
  %92 = load ptr, ptr @l_Std_Time_TimeZone_GMT___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %92)
  %93 = call ptr @_init_l_Std_Time_TimeZone_GMT___closed__3()
  store ptr %93, ptr @l_Std_Time_TimeZone_GMT___closed__3, align 8, !tbaa !4
  %94 = load ptr, ptr @l_Std_Time_TimeZone_GMT___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %94)
  %95 = call ptr @_init_l_Std_Time_TimeZone_GMT()
  store ptr %95, ptr @l_Std_Time_TimeZone_GMT, align 8, !tbaa !4
  %96 = load ptr, ptr @l_Std_Time_TimeZone_GMT, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %96)
  %97 = call ptr @lean_box(i64 noundef 0)
  %98 = call ptr @lean_io_result_mk_ok(ptr noundef %97)
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %99

99:                                               ; preds = %21, %19, %10
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

declare ptr @initialize_Std_Time_Zoned_Offset(i8 noundef zeroext, ptr noundef) #3

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

declare void @lean_mark_persistent(ptr noundef) #3

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
  %6 = load i64, ptr %5, align 8, !tbaa !8
  ret i64 %6
}

declare zeroext i1 @lean_string_eq_cold(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

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

declare ptr @lean_big_size_t_to_int(i64 noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_int_big_eq(ptr noundef, ptr noundef) #3

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
  store i32 1, ptr %8, align 4, !tbaa !17
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
define internal ptr @_init_l_Std_Time_instInhabitedTimeZone___closed__1() #1 {
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
define internal ptr @_init_l_Std_Time_instInhabitedTimeZone___closed__2() #1 {
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

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedTimeZone___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Std_Time_instInhabitedTimeZone___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Std_Time_instInhabitedTimeZone___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !10
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %3, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 24, i8 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_instInhabitedTimeZone() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_instInhabitedTimeZone___closed__3, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 6, i64 noundef 6)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__1, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__3() #1 {
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
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__2, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__4() #1 {
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__5() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__4, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__6() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__3, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__5, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__7() #1 {
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__8() #1 {
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__9() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__8, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__10() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__11() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__10, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__12() #1 {
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__13() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__14() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__13, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__15() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call ptr @lean_unsigned_to_nat(i32 noundef 16)
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__16() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__17() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__16, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__18() #1 {
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__19() #1 {
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__20() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__21() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__20, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__22() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__19, align 8, !tbaa !4
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__23() #1 {
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
define internal ptr @_init_l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__24() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____closed__23, align 8, !tbaa !4
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
define internal ptr @_init_l_Std_Time_instReprTimeZone___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Std_Time_Zoned_TimeZone_0__Std_Time_reprTimeZone____x40_Std_Time_Zoned_TimeZone___hyg_54____boxed, i32 noundef 2, i32 noundef 0)
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
define internal ptr @_init_l_Std_Time_instReprTimeZone() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_instReprTimeZone___closed__1, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_UTC___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_UTC___closed__2() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Std_Time_TimeZone_Offset_zero, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Std_Time_TimeZone_UTC___closed__1, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  store i8 0, ptr %3, align 1, !tbaa !10
  %8 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %9, i32 noundef 0, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 2, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i8, ptr %3, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %15, i32 noundef 24, i8 noundef zeroext %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_UTC() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_UTC___closed__2, align 8, !tbaa !4
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_GMT___closed__1() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 19, i64 noundef 19)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_GMT___closed__2() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_GMT___closed__3() #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Std_Time_TimeZone_Offset_zero, align 8, !tbaa !4
  store ptr %7, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Std_Time_TimeZone_GMT___closed__1, align 8, !tbaa !4
  store ptr %8, ptr %2, align 8, !tbaa !4
  %9 = load ptr, ptr @l_Std_Time_TimeZone_GMT___closed__2, align 8, !tbaa !4
  store ptr %9, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %4, align 1, !tbaa !10
  %10 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 1)
  store ptr %10, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %11, i32 noundef 0, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %13, i32 noundef 1, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %15, i32 noundef 2, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load i8, ptr %4, align 1, !tbaa !10
  call void @lean_ctor_set_uint8(ptr noundef %17, i32 noundef 24, i8 noundef zeroext %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_Time_TimeZone_GMT() #1 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = load ptr, ptr @l_Std_Time_TimeZone_GMT___closed__3, align 8, !tbaa !4
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
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !12, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 6, !12, i64 7}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 long", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !6, i64 0}
