target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { float }
%union.anon.0 = type { i32 }
%union.anon.1 = type { double }
%union.anon.2 = type { i64 }

$_ZN32pxrInternal_v0_24__pxrReserved__21ArchFloatToBitPatternEf = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__21ArchBitPatternToFloatEj = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22ArchDoubleToBitPatternEd = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22ArchBitPatternToDoubleEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8ArchSignEl = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm = comdat any

@.str = private unnamed_addr constant [32 x i8] c"float is not IEEE-754 compliant\00", align 1
@__func__.main = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/arch/testenv/testMath.cpp\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"double is not IEEE-754 compliant\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"failed: ArchSign(-123) == -1\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"failed: ArchSign(123) == 1\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"failed: ArchSign(0) == 0\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"failed: ArchCountTrailingZeros(1) == 0\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"failed: ArchCountTrailingZeros(2) == 1\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"failed: ArchCountTrailingZeros(3) == 0\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"failed: ArchCountTrailingZeros(4) == 2\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"failed: ArchCountTrailingZeros(5) == 0\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"failed: ArchCountTrailingZeros(6) == 1\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"failed: ArchCountTrailingZeros(7) == 0\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"failed: ArchCountTrailingZeros(8) == 3\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"failed: ArchCountTrailingZeros(65535) == 0\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"failed: ArchCountTrailingZeros(65536) == 16\00", align 1
@.str.16 = private unnamed_addr constant [62 x i8] c"failed: ArchCountTrailingZeros(~((1ull << 32ull)-1ull)) == 32\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"failed: ArchCountTrailingZeros(1ull << 63ull) == 63\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21ArchFloatToBitPatternEf(float noundef 0x3A468ACF00000000)
  %3 = icmp ne i32 %2, 305419896
  br i1 %3, label %7, label %4

4:                                                ; preds = %0
  %5 = call noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21ArchBitPatternToFloatEj(i32 noundef 305419896)
  %6 = fcmp une float %5, 0x3A468ACF00000000
  br i1 %6, label %7, label %8

7:                                                ; preds = %4, %0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str, ptr noundef @__func__.main, i64 noundef 25, ptr noundef @.str.1) #4
  unreachable

8:                                                ; preds = %4
  %9 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDoubleToBitPatternEd(double noundef 0x1234567811223344)
  %10 = icmp ne i64 %9, 1311768465155175236
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__22ArchBitPatternToDoubleEm(i64 noundef 1311768465155175236)
  %13 = fcmp une double %12, 0x1234567811223344
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.2, ptr noundef @__func__.main, i64 noundef 31, ptr noundef @.str.1) #4
  unreachable

15:                                               ; preds = %11
  %16 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8ArchSignEl(i64 noundef -123)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.3, ptr noundef @__func__.main, i64 noundef 34, ptr noundef @.str.1) #4
  unreachable

19:                                               ; preds = %15
  %20 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8ArchSignEl(i64 noundef 123)
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.4, ptr noundef @__func__.main, i64 noundef 35, ptr noundef @.str.1) #4
  unreachable

23:                                               ; preds = %19
  %24 = call noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8ArchSignEl(i64 noundef 0)
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.5, ptr noundef @__func__.main, i64 noundef 36, ptr noundef @.str.1) #4
  unreachable

27:                                               ; preds = %23
  %28 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 1)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.6, ptr noundef @__func__.main, i64 noundef 38, ptr noundef @.str.1) #4
  unreachable

31:                                               ; preds = %27
  %32 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 2)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.7, ptr noundef @__func__.main, i64 noundef 39, ptr noundef @.str.1) #4
  unreachable

35:                                               ; preds = %31
  %36 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.8, ptr noundef @__func__.main, i64 noundef 40, ptr noundef @.str.1) #4
  unreachable

39:                                               ; preds = %35
  %40 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 4)
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.9, ptr noundef @__func__.main, i64 noundef 41, ptr noundef @.str.1) #4
  unreachable

43:                                               ; preds = %39
  %44 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 5)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.10, ptr noundef @__func__.main, i64 noundef 42, ptr noundef @.str.1) #4
  unreachable

47:                                               ; preds = %43
  %48 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 6)
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.11, ptr noundef @__func__.main, i64 noundef 43, ptr noundef @.str.1) #4
  unreachable

51:                                               ; preds = %47
  %52 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 7)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.12, ptr noundef @__func__.main, i64 noundef 44, ptr noundef @.str.1) #4
  unreachable

55:                                               ; preds = %51
  %56 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 8)
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.13, ptr noundef @__func__.main, i64 noundef 45, ptr noundef @.str.1) #4
  unreachable

59:                                               ; preds = %55
  %60 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 65535)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.14, ptr noundef @__func__.main, i64 noundef 47, ptr noundef @.str.1) #4
  unreachable

63:                                               ; preds = %59
  %64 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef 65536)
  %65 = icmp eq i32 %64, 16
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.15, ptr noundef @__func__.main, i64 noundef 48, ptr noundef @.str.1) #4
  unreachable

67:                                               ; preds = %63
  %68 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef -4294967296)
  %69 = icmp eq i32 %68, 32
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.16, ptr noundef @__func__.main, i64 noundef 50, ptr noundef @.str.1) #4
  unreachable

71:                                               ; preds = %67
  %72 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef -9223372036854775808)
  %73 = icmp eq i32 %72, 63
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef @.str.17, ptr noundef @__func__.main, i64 noundef 51, ptr noundef @.str.1) #4
  unreachable

75:                                               ; preds = %71
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__21ArchFloatToBitPatternEf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  %3 = alloca %union.anon, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  store float %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN32pxrInternal_v0_24__pxrReserved__21ArchBitPatternToFloatEj(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.0, align 4
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  store i32 %4, ptr %3, align 4
  %5 = load float, ptr %3, align 4
  ret float %5
}

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__10Arch_ErrorEPKcS1_mS1_(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchDoubleToBitPatternEd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.1, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZN32pxrInternal_v0_24__pxrReserved__22ArchBitPatternToDoubleEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %union.anon.2, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %3, align 8
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__8ArchSignEl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = load i64, ptr %2, align 8
  %7 = icmp slt i64 %6, 0
  %8 = zext i1 %7 to i32
  %9 = sub nsw i32 %5, %8
  %10 = sext i32 %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchCountTrailingZerosEm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
