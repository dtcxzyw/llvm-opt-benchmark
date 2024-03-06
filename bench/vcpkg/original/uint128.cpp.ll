target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.vcpkg::UInt128" = type { i64, i64 }

$_ZNSt14numeric_limitsImE3maxEv = comdat any

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %47

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = shl i64 %17, %18
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 64, %22
  %24 = zext i32 %23 to i64
  %25 = lshr i64 %21, %24
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = shl i64 %32, %33
  store i64 %34, ptr %31, align 8
  br label %46

35:                                               ; preds = %11
  %36 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 1
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 64
  %41 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = shl i64 %42, %43
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 0
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %35, %14
  store ptr %7, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128rSEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %47

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = lshr i64 %17, %18
  store i64 %19, ptr %16, align 8
  %20 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sub nsw i32 64, %22
  %24 = zext i32 %23 to i64
  %25 = shl i64 %21, %24
  store i64 %25, ptr %6, align 8
  %26 = load i64, ptr %6, align 8
  %27 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  store i64 %29, ptr %27, align 8
  %30 = load i32, ptr %5, align 4
  %31 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = zext i32 %30 to i64
  %34 = lshr i64 %32, %33
  store i64 %34, ptr %31, align 8
  br label %46

35:                                               ; preds = %11
  %36 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sub nsw i32 %39, 64
  %41 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = zext i32 %40 to i64
  %44 = lshr i64 %42, %43
  store i64 %44, ptr %41, align 8
  %45 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %7, i32 0, i32 1
  store i64 0, ptr %45, align 8
  br label %46

46:                                               ; preds = %35, %14
  store ptr %7, ptr %3, align 8
  br label %47

47:                                               ; preds = %46, %10
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN5vcpkg7UInt128pLEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #1
  %9 = load i64, ptr %4, align 8
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds %"struct.vcpkg::UInt128", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
