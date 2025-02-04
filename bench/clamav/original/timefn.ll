target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.RarLocalTime = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%class.RarTime = type { i64 }

$_ZN7RarTime5IsSetEv = comdat any

@.str = private unnamed_addr constant [33 x i32] [i32 37, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 32, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 44, i32 37, i32 48, i32 57, i32 117, i32 0], align 4
@.str.1 = private unnamed_addr constant [23 x i32] [i32 37, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 45, i32 37, i32 48, i32 50, i32 117, i32 32, i32 37, i32 48, i32 50, i32 117, i32 58, i32 37, i32 48, i32 50, i32 117, i32 0], align 4
@.str.2 = private unnamed_addr constant [17 x i32] [i32 63, i32 63, i32 63, i32 63, i32 45, i32 63, i32 63, i32 45, i32 63, i32 63, i32 32, i32 63, i32 63, i32 58, i32 63, i32 63, i32 0], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store i64 %8, ptr %5, align 8
  %9 = call ptr @localtime(ptr noundef %5) #5
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, 1900
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.RarLocalTime, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.RarLocalTime, ptr %20, i32 0, i32 1
  store i32 %19, ptr %21, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.RarLocalTime, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.RarLocalTime, ptr %30, i32 0, i32 3
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.tm, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RarLocalTime, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.tm, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.RarLocalTime, ptr %40, i32 0, i32 5
  store i32 %39, ptr %41, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.tm, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.RarLocalTime, ptr %45, i32 0, i32 7
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.RarLocalTime, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 4
  %52 = getelementptr inbounds %class.RarTime, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = urem i64 %53, 1000000000
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.RarLocalTime, ptr %56, i32 0, i32 6
  store i32 %55, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = udiv i64 %4, 1000000000
  ret i64 %5
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.RarLocalTime, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 0
  store i32 %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.RarLocalTime, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 1
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.RarLocalTime, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.RarLocalTime, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 3
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.RarLocalTime, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 4
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.RarLocalTime, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, 1900
  %32 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 5
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds %struct.tm, ptr %5, i32 0, i32 8
  store i32 -1, ptr %33, align 8
  %34 = call i64 @mktime(ptr noundef %5) #5
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.RarLocalTime, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds %class.RarTime, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %38
  store i64 %41, ptr %39, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 1000000000
  call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7RarTime6GetWinEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = udiv i64 %5, 100
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RarTime6SetWinEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = mul i64 %6, 100
  %8 = getelementptr inbounds %class.RarTime, ptr %5, i32 0, i32 0
  store i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 -6802270473709551616, ptr %3, align 8
  %5 = getelementptr inbounds %class.RarTime, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = mul i64 %6, 1
  %8 = load i64, ptr %3, align 8
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store i64 -6802270473709551616, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = add i64 %7, %8
  %10 = udiv i64 %9, 1
  %11 = getelementptr inbounds %class.RarTime, ptr %6, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7RarTime6GetDosEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.RarLocalTime, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  call void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %3)
  %6 = getelementptr inbounds %struct.RarLocalTime, ptr %3, i32 0, i32 5
  %7 = load i32, ptr %6, align 4
  %8 = udiv i32 %7, 2
  %9 = getelementptr inbounds %struct.RarLocalTime, ptr %3, i32 0, i32 4
  %10 = load i32, ptr %9, align 4
  %11 = shl i32 %10, 5
  %12 = or i32 %8, %11
  %13 = getelementptr inbounds %struct.RarLocalTime, ptr %3, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 11
  %16 = or i32 %12, %15
  %17 = getelementptr inbounds %struct.RarLocalTime, ptr %3, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = shl i32 %18, 16
  %20 = or i32 %16, %19
  %21 = getelementptr inbounds %struct.RarLocalTime, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = shl i32 %22, 21
  %24 = or i32 %20, %23
  %25 = getelementptr inbounds %struct.RarLocalTime, ptr %3, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %26, 1980
  %28 = shl i32 %27, 25
  %29 = or i32 %24, %28
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime6SetDosEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.RarLocalTime, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = and i32 %7, 31
  %9 = mul i32 %8, 2
  %10 = getelementptr inbounds %struct.RarLocalTime, ptr %5, i32 0, i32 5
  store i32 %9, ptr %10, align 4
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 5
  %13 = and i32 %12, 63
  %14 = getelementptr inbounds %struct.RarLocalTime, ptr %5, i32 0, i32 4
  store i32 %13, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = lshr i32 %15, 11
  %17 = and i32 %16, 31
  %18 = getelementptr inbounds %struct.RarLocalTime, ptr %5, i32 0, i32 3
  store i32 %17, ptr %18, align 4
  %19 = load i32, ptr %4, align 4
  %20 = lshr i32 %19, 16
  %21 = and i32 %20, 31
  %22 = getelementptr inbounds %struct.RarLocalTime, ptr %5, i32 0, i32 2
  store i32 %21, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = lshr i32 %23, 21
  %25 = and i32 %24, 15
  %26 = getelementptr inbounds %struct.RarLocalTime, ptr %5, i32 0, i32 1
  store i32 %25, ptr %26, align 4
  %27 = load i32, ptr %4, align 4
  %28 = lshr i32 %27, 25
  %29 = add i32 %28, 1980
  %30 = getelementptr inbounds %struct.RarLocalTime, ptr %5, i32 0, i32 0
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds %struct.RarLocalTime, ptr %5, i32 0, i32 6
  store i32 0, ptr %31, align 4
  call void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime7GetTextEPwmb(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.RarLocalTime, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = call noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %12, label %13, label %50

13:                                               ; preds = %4
  call void @_ZN7RarTime8GetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9)
  %14 = load i8, ptr %8, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 6
  %32 = load i32, ptr %31, align 4
  %33 = mul i32 %32, 1
  %34 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, i32 noundef %28, i32 noundef %30, i32 noundef %33) #5
  br label %49

35:                                               ; preds = %13
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %7, align 8
  %38 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 3
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.RarLocalTime, ptr %9, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = call i32 (ptr, i64, ptr, ...) @swprintf(ptr noundef %36, i64 noundef %37, ptr noundef @.str.1, i32 noundef %39, i32 noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47) #5
  br label %49

49:                                               ; preds = %35, %16
  br label %53

50:                                               ; preds = %4
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  call void @_Z8wcsncpyzPwPKwm(ptr noundef %51, ptr noundef @.str.2, i64 noundef %52)
  br label %53

53:                                               ; preds = %50, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7RarTime5IsSetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.RarTime, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @swprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime10SetIsoTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.RarLocalTime, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 24, i1 false)
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %50, %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %16, align 4
  %18 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %17)
  br i1 %18, label %19, label %49

19:                                               ; preds = %15
  %20 = load i32, ptr %6, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %28

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = sub i32 %24, 4
  %26 = udiv i32 %25, 2
  %27 = add i32 %26, 1
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i32 [ 0, %22 ], [ %27, %23 ]
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 6
  br i1 %32, label %33, label %46

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = sub nsw i32 %41, 48
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %33, %28
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %46, %15
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i32, ptr %51, i32 1
  store ptr %52, ptr %4, align 8
  br label %11, !llvm.loop !4

53:                                               ; preds = %11
  %54 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 5
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds %struct.RarLocalTime, ptr %8, i32 0, i32 5
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 4
  %58 = load i32, ptr %57, align 16
  %59 = getelementptr inbounds %struct.RarLocalTime, ptr %8, i32 0, i32 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 3
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.RarLocalTime, ptr %8, i32 0, i32 3
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  br label %70

67:                                               ; preds = %53
  %68 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 2
  %69 = load i32, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %66
  %71 = phi i32 [ 1, %66 ], [ %69, %67 ]
  %72 = getelementptr inbounds %struct.RarLocalTime, ptr %8, i32 0, i32 2
  store i32 %71, ptr %72, align 4
  %73 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  br label %80

77:                                               ; preds = %70
  %78 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 1
  %79 = load i32, ptr %78, align 4
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi i32 [ 1, %76 ], [ %79, %77 ]
  %82 = getelementptr inbounds %struct.RarLocalTime, ptr %8, i32 0, i32 1
  store i32 %81, ptr %82, align 4
  %83 = getelementptr inbounds [6 x i32], ptr %5, i64 0, i64 0
  %84 = load i32, ptr %83, align 16
  %85 = getelementptr inbounds %struct.RarLocalTime, ptr %8, i32 0, i32 0
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds %struct.RarLocalTime, ptr %8, i32 0, i32 6
  store i32 0, ptr %86, align 4
  call void @_ZN7RarTime8SetLocalEP12RarLocalTime(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %8)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_Z7IsDigiti(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime10SetAgeTextEPKw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %10

10:                                               ; preds = %56, %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %7, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = call noundef zeroext i1 @_Z7IsDigiti(i32 noundef %23)
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = mul i32 %26, 10
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %27, %28
  %30 = sub i32 %29, 48
  store i32 %30, ptr %6, align 4
  br label %55

31:                                               ; preds = %17
  %32 = load i32, ptr %8, align 4
  %33 = call noundef signext i32 @_Z9etoupperww(i32 noundef signext %32)
  switch i32 %33, label %54 [
    i32 68, label %34
    i32 72, label %40
    i32 77, label %45
    i32 83, label %50
  ]

34:                                               ; preds = %31
  %35 = load i32, ptr %6, align 4
  %36 = mul i32 %35, 24
  %37 = mul i32 %36, 3600
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %5, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load i32, ptr %6, align 4
  %42 = mul i32 %41, 3600
  %43 = load i32, ptr %5, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %5, align 4
  br label %54

45:                                               ; preds = %31
  %46 = load i32, ptr %6, align 4
  %47 = mul i32 %46, 60
  %48 = load i32, ptr %5, align 4
  %49 = add i32 %48, %47
  store i32 %49, ptr %5, align 4
  br label %54

50:                                               ; preds = %31
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, %51
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %50, %45, %40, %34, %31
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %25
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %7, align 4
  br label %10, !llvm.loop !6

59:                                               ; preds = %10
  call void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = mul i64 %61, 1000000000
  %63 = getelementptr inbounds %class.RarTime, ptr %9, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %64, %62
  store i64 %65, ptr %63, align 8
  ret void
}

declare noundef signext i32 @_Z9etoupperww(i32 noundef signext) #3

; Function Attrs: mustprogress uwtable
define void @_ZN7RarTime14SetCurrentTimeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @time(ptr noundef %3) #5
  %6 = load i64, ptr %3, align 8
  call void @_ZN7RarTime7SetUnixEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7RarTime6AdjustEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sdiv i64 %6, 1
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr inbounds %class.RarTime, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, %8
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12GetMonthNamei(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_Z14uiGetMonthNamei(i32 noundef %3)
  ret ptr %4
}

declare noundef ptr @_Z14uiGetMonthNamei(i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z10IsLeapYeari(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

14:                                               ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i1 [ false, %1 ], [ %15, %14 ]
  ret i1 %17
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
