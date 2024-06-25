target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Vmycpu_top___024root = type { %class.VerilatedModule, %struct.anon, %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.8, [8 x i8], %class.VlTriggerVec, %class.VlTriggerVec.20, %class.VlTriggerVec, %class.VlTriggerVec, ptr, [56 x i8] }
%class.VerilatedModule = type { ptr }
%struct.anon = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.0 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.1 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.anon.2 = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { %struct.VlWide, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, %struct.VlWide, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.VlUnpacked, %struct.VlUnpacked.5, %struct.VlUnpacked.6, %struct.VlUnpacked.7 }
%struct.VlWide = type { [3 x i32] }
%struct.VlUnpacked = type { [16 x %struct.VlWide] }
%struct.VlUnpacked.5 = type { [32 x i32] }
%struct.VlUnpacked.6 = type { [16 x i8] }
%struct.VlUnpacked.7 = type { [64 x i8] }
%struct.anon.8 = type { %struct.VlUnpacked.9, %struct.VlUnpacked.10, %struct.VlUnpacked.11, %struct.VlUnpacked.10, %struct.VlUnpacked.7, %struct.VlUnpacked.12, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.14, %struct.VlUnpacked.15, %struct.VlUnpacked.14, %struct.VlUnpacked.15, %struct.VlUnpacked.7, %struct.VlUnpacked.16, %struct.VlUnpacked.17, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.13, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.18, %struct.VlUnpacked.19, %struct.VlUnpacked.15, %struct.VlUnpacked.19, %struct.VlUnpacked.15 }
%struct.VlUnpacked.9 = type { [8 x %struct.VlWide] }
%struct.VlUnpacked.11 = type { [3 x i32] }
%struct.VlUnpacked.10 = type { [3 x i8] }
%struct.VlUnpacked.12 = type { [2 x i64] }
%struct.VlUnpacked.14 = type { [512 x i64] }
%struct.VlUnpacked.16 = type { [4 x %struct.VlWide] }
%struct.VlUnpacked.17 = type { [16 x i32] }
%struct.VlUnpacked.13 = type { [2 x i8] }
%struct.VlUnpacked.18 = type { [2 x i32] }
%struct.VlUnpacked.19 = type { [1024 x i32] }
%struct.VlUnpacked.15 = type { [64 x i32] }
%class.VlTriggerVec.20 = type { %"struct.std::array", [8 x i8] }
%"struct.std::array" = type { [1 x i64] }
%class.VlTriggerVec = type { %"struct.std::array", [8 x i8] }

$_ZN12VlTriggerVecILm1EE3setEmb = comdat any

$_ZN12VlTriggerVecILm2EE3setEmb = comdat any

$_ZNSt5arrayImLm1EEixEm = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm = comdat any

; Function Attrs: mustprogress uwtable
define dso_local void @_Z41Vmycpu_top___024root___eval_triggers__icoP20Vmycpu_top___024root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 64
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 20
  %14 = load i8, ptr %13, align 4
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  call void @_ZN12VlTriggerVecILm1EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef 0, i1 noundef zeroext %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VlTriggerVecILm1EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.VlTriggerVec.20, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %5, align 8
  %13 = udiv i64 %12, 64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13) #2
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = urem i64 %15, 64
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = shl i64 1, %17
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = load i64, ptr %8, align 8
  %27 = shl i64 %25, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %27
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z41Vmycpu_top___024root___eval_triggers__actP20Vmycpu_top___024root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 64
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.anon.1, ptr %12, i32 0, i32 26
  %14 = load i8, ptr %13, align 2
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.anon.2, ptr %17, i32 0, i32 21
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %15, %20
  call void @_ZN12VlTriggerVecILm2EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef 0, i1 noundef zeroext %21)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds %struct.anon.2, ptr %30, i32 0, i32 22
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, -1
  %35 = and i32 %28, %34
  %36 = icmp ne i32 %35, 0
  call void @_ZN12VlTriggerVecILm2EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %23, i64 noundef 1, i1 noundef zeroext %36)
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.1, ptr %38, i32 0, i32 26
  %40 = load i8, ptr %39, align 2
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.anon.2, ptr %42, i32 0, i32 21
  store i8 %40, ptr %43, align 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.anon, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 22
  store i8 %47, ptr %50, align 2
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct.anon.2, ptr %52, i32 0, i32 23
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = and i32 1, %56
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  br i1 %60, label %61, label %67

61:                                               ; preds = %8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %62, i32 0, i32 4
  %64 = getelementptr inbounds %struct.anon.2, ptr %63, i32 0, i32 23
  store i8 1, ptr %64, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %65, i32 0, i32 11
  call void @_ZN12VlTriggerVecILm2EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %66, i64 noundef 0, i1 noundef zeroext true)
  br label %67

67:                                               ; preds = %61, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12VlTriggerVecILm2EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.VlTriggerVec, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %5, align 8
  %13 = udiv i64 %12, 64
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %13) #2
  store ptr %14, ptr %7, align 8
  %15 = load i64, ptr %5, align 8
  %16 = urem i64 %15, 64
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %8, align 8
  %18 = shl i64 1, %17
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = load i64, ptr %8, align 8
  %27 = shl i64 %25, %26
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %28, align 8
  %30 = or i64 %29, %27
  store i64 %30, ptr %28, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt5arrayImLm1EEixEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #2
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [1 x i64], ptr %5, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
