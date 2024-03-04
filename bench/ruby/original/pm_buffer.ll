target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_buffer_t = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"\\x%02X\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\\u%04X\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\a\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_buffer_sizeof() #0 {
  ret i64 24
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_buffer_init_capacity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pm_buffer_t, ptr %5, i32 0, i32 0
  store i64 0, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pm_buffer_t, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call noalias ptr @malloc(i64 noundef %10) #8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pm_buffer_t, ptr %12, i32 0, i32 2
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pm_buffer_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  ret i1 %17
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_buffer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @pm_buffer_init_capacity(ptr noundef %3, i64 noundef 1024)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_buffer_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_buffer_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_buffer_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_buffer_t, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_zeroes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pm_buffer_t, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = call zeroext i1 @pm_buffer_append_length(ptr noundef %9, i64 noundef %10)
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pm_buffer_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = load i64, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pm_buffer_append_length(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.pm_buffer_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = add i64 %9, %10
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.pm_buffer_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ugt i64 %12, %15
  br i1 %16, label %17, label %53

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.pm_buffer_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pm_buffer_t, ptr %23, i32 0, i32 1
  store i64 1, ptr %24, align 8
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %32, %25
  %27 = load i64, ptr %6, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pm_buffer_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pm_buffer_t, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, 2
  store i64 %36, ptr %34, align 8
  br label %26, !llvm.loop !7

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pm_buffer_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.pm_buffer_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call ptr @realloc(ptr noundef %40, i64 noundef %43) #9
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.pm_buffer_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.pm_buffer_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %37
  store i1 false, ptr %3, align 1
  br label %57

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %2
  %54 = load i64, ptr %6, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pm_buffer_t, ptr %55, i32 0, i32 0
  store i64 %54, ptr %56, align 8
  store i1 true, ptr %3, align 1
  br label %57

57:                                               ; preds = %53, %51
  %58 = load i1, ptr %3, align 1
  ret i1 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_format(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %9)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %12 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %10, ptr noundef %11) #10
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %43

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = add i32 %18, 1
  %20 = sext i32 %19 to i64
  store i64 %20, ptr %7, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pm_buffer_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load i64, ptr %7, align 8
  %26 = call zeroext i1 @pm_buffer_append_length(ptr noundef %24, i64 noundef %25)
  br i1 %26, label %27, label %43

27:                                               ; preds = %17
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pm_buffer_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %8, align 8
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %37 = call i32 @vsnprintf(ptr noundef %33, i64 noundef %34, ptr noundef %35, ptr noundef %36) #10
  %38 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.pm_buffer_t, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %27, %17, %16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @pm_buffer_append(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pm_buffer_append(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pm_buffer_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call zeroext i1 @pm_buffer_append_length(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pm_buffer_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @pm_buffer_append(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  call void @pm_buffer_append(ptr noundef %6, ptr noundef %7, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_varuint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 128
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = trunc i32 %10 to i8
  call void @pm_buffer_append_byte(ptr noundef %9, i8 noundef zeroext %11)
  br label %28

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  store i32 %13, ptr %5, align 4
  br label %14

14:                                               ; preds = %17, %12
  %15 = load i32, ptr %5, align 4
  %16 = icmp uge i32 %15, 128
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = or i32 %19, 128
  %21 = trunc i32 %20 to i8
  call void @pm_buffer_append_byte(ptr noundef %18, i8 noundef zeroext %21)
  %22 = load i32, ptr %5, align 4
  %23 = lshr i32 %22, 7
  store i32 %23, ptr %5, align 4
  br label %14, !llvm.loop !9

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = trunc i32 %26 to i8
  call void @pm_buffer_append_byte(ptr noundef %25, i8 noundef zeroext %27)
  br label %28

28:                                               ; preds = %24, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_varsint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = shl i32 %6, 1
  %8 = load i32, ptr %4, align 4
  %9 = ashr i32 %8, 31
  %10 = xor i32 %7, %9
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  call void @pm_buffer_append_varuint(ptr noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_double(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %5, align 8
  call void @pm_buffer_append(ptr noundef %6, ptr noundef %7, i64 noundef 8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %120, %4
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %123

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %9, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 6
  br i1 %23, label %36, label %24

24:                                               ; preds = %16
  %25 = load i8, ptr %10, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sge i32 %26, 14
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i8, ptr %10, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp sle i32 %30, 31
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sge i32 %34, 127
  br i1 %35, label %36, label %48

36:                                               ; preds = %32, %28, %16
  %37 = load i32, ptr %8, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %40, ptr noundef @.str, i32 noundef %42)
  br label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %44, ptr noundef @.str.1, i32 noundef %46)
  br label %47

47:                                               ; preds = %43, %39
  br label %119

48:                                               ; preds = %32
  %49 = load i8, ptr %10, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %115 [
    i32 7, label %51
    i32 8, label %61
    i32 9, label %63
    i32 10, label %65
    i32 11, label %67
    i32 12, label %77
    i32 13, label %79
    i32 34, label %81
    i32 35, label %83
    i32 92, label %113
  ]

51:                                               ; preds = %48
  %52 = load i32, ptr %8, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %55, ptr noundef @.str.2, i64 noundef 2)
  br label %60

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %57, ptr noundef @.str.1, i32 noundef %59)
  br label %60

60:                                               ; preds = %56, %54
  br label %118

61:                                               ; preds = %48
  %62 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %62, ptr noundef @.str.3, i64 noundef 2)
  br label %118

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %64, ptr noundef @.str.4, i64 noundef 2)
  br label %118

65:                                               ; preds = %48
  %66 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %66, ptr noundef @.str.5, i64 noundef 2)
  br label %118

67:                                               ; preds = %48
  %68 = load i32, ptr %8, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %71, ptr noundef @.str.6, i64 noundef 2)
  br label %76

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %10, align 1
  %75 = zext i8 %74 to i32
  call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %73, ptr noundef @.str.1, i32 noundef %75)
  br label %76

76:                                               ; preds = %72, %70
  br label %118

77:                                               ; preds = %48
  %78 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %78, ptr noundef @.str.7, i64 noundef 2)
  br label %118

79:                                               ; preds = %48
  %80 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %80, ptr noundef @.str.8, i64 noundef 2)
  br label %118

81:                                               ; preds = %48
  %82 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %82, ptr noundef @.str.9, i64 noundef 2)
  br label %118

83:                                               ; preds = %48
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %83
  %87 = load i64, ptr %9, align 8
  %88 = add i64 %87, 1
  %89 = load i64, ptr %7, align 8
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %9, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  store i8 %96, ptr %11, align 1
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 123
  br i1 %99, label %108, label %100

100:                                              ; preds = %91
  %101 = load i8, ptr %11, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 64
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, ptr %11, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 36
  br i1 %107, label %108, label %110

108:                                              ; preds = %104, %100, %91
  %109 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_byte(ptr noundef %109, i8 noundef zeroext 92)
  br label %110

110:                                              ; preds = %108, %104
  br label %111

111:                                              ; preds = %110, %86, %83
  %112 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_byte(ptr noundef %112, i8 noundef zeroext 35)
  br label %118

113:                                              ; preds = %48
  %114 = load ptr, ptr %5, align 8
  call void @pm_buffer_append_string(ptr noundef %114, ptr noundef @.str.10, i64 noundef 2)
  br label %118

115:                                              ; preds = %48
  %116 = load ptr, ptr %5, align 8
  %117 = load i8, ptr %10, align 1
  call void @pm_buffer_append_byte(ptr noundef %116, i8 noundef zeroext %117)
  br label %118

118:                                              ; preds = %115, %113, %111, %81, %79, %77, %76, %65, %63, %61, %60
  br label %119

119:                                              ; preds = %118, %47
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %9, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %9, align 8
  br label %12, !llvm.loop !10

123:                                              ; preds = %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_prepend_string(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pm_buffer_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call zeroext i1 @pm_buffer_append_length(ptr noundef %11, i64 noundef %12)
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pm_buffer_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = getelementptr i8, ptr %17, i64 %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pm_buffer_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %19, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pm_buffer_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pm_buffer_t, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pm_buffer_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pm_buffer_t, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void @pm_buffer_append(ptr noundef %10, ptr noundef %13, i64 noundef %16)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_buffer_t, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_rstrip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %21, %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pm_buffer_t, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pm_buffer_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pm_buffer_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 1
  %16 = getelementptr i8, ptr %11, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = call zeroext i1 @pm_char_is_whitespace(i8 noundef zeroext %17)
  br label %19

19:                                               ; preds = %8, %3
  %20 = phi i1 [ false, %3 ], [ %18, %8 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.pm_buffer_t, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, -1
  store i64 %25, ptr %23, align 8
  br label %3, !llvm.loop !11

26:                                               ; preds = %19
  ret void
}

declare zeroext i1 @pm_char_is_whitespace(i8 noundef zeroext) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_buffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_buffer_t, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
