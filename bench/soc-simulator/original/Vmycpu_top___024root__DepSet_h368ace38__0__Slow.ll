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

$_ZN12VlTriggerVecILm2EE3setEmb = comdat any

$_ZNSt5arrayImLm1EEixEm = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm = comdat any

; Function Attrs: cold mustprogress uwtable
define dso_local void @_Z41Vmycpu_top___024root___eval_triggers__stlP20Vmycpu_top___024root(ptr noundef %0) #0 {
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
  %10 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.anon.2, ptr %12, i32 0, i32 19
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  call void @_ZN12VlTriggerVecILm2EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %10, i64 noundef 0, i1 noundef zeroext %16)
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %19, i32 0, i32 3
  %21 = getelementptr inbounds %struct.anon.1, ptr %20, i32 0, i32 26
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.anon.2, ptr %25, i32 0, i32 17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %23, %28
  call void @_ZN12VlTriggerVecILm2EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %18, i64 noundef 1, i1 noundef zeroext %29)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.anon.1, ptr %31, i32 0, i32 26
  %33 = load i8, ptr %32, align 2
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 17
  store i8 %33, ptr %36, align 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.anon.2, ptr %38, i32 0, i32 18
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = xor i32 %41, -1
  %43 = and i32 1, %42
  %44 = icmp ne i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  br i1 %46, label %47, label %53

47:                                               ; preds = %8
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.anon.2, ptr %49, i32 0, i32 18
  store i8 1, ptr %50, align 2
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %class.Vmycpu_top___024root, ptr %51, i32 0, i32 9
  call void @_ZN12VlTriggerVecILm2EE3setEmb(ptr noundef nonnull align 16 dereferenceable(16) %52, i64 noundef 1, i1 noundef zeroext true)
  br label %53

53:                                               ; preds = %47, %8
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

attributes #0 = { cold mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
