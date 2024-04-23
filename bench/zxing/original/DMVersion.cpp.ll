target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ZXing::DataMatrix::Version" = type { i32, i32, i32, i32, i32, %"struct.ZXing::DataMatrix::Version::ECBlocks" }
%"struct.ZXing::DataMatrix::Version::ECBlocks" = type { i32, [2 x %struct.anon] }
%struct.anon = type { i32, i32 }

@_ZZN5ZXing10DataMatrix20VersionForDimensionsEiiE11allVersions = internal constant [48 x %"class.ZXing::DataMatrix::Version"] [%"class.ZXing::DataMatrix::Version" { i32 1, i32 10, i32 10, i32 8, i32 8, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 5, [2 x %struct.anon] [%struct.anon { i32 1, i32 3 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 2, i32 12, i32 12, i32 10, i32 10, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 7, [2 x %struct.anon] [%struct.anon { i32 1, i32 5 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 3, i32 14, i32 14, i32 12, i32 12, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 10, [2 x %struct.anon] [%struct.anon { i32 1, i32 8 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 4, i32 16, i32 16, i32 14, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 12, [2 x %struct.anon] [%struct.anon { i32 1, i32 12 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 5, i32 18, i32 18, i32 16, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 14, [2 x %struct.anon] [%struct.anon { i32 1, i32 18 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 6, i32 20, i32 20, i32 18, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 18, [2 x %struct.anon] [%struct.anon { i32 1, i32 22 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 7, i32 22, i32 22, i32 20, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 20, [2 x %struct.anon] [%struct.anon { i32 1, i32 30 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 8, i32 24, i32 24, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 24, [2 x %struct.anon] [%struct.anon { i32 1, i32 36 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 9, i32 26, i32 26, i32 24, i32 24, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 28, [2 x %struct.anon] [%struct.anon { i32 1, i32 44 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 10, i32 32, i32 32, i32 14, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 1, i32 62 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 11, i32 36, i32 36, i32 16, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 42, [2 x %struct.anon] [%struct.anon { i32 1, i32 86 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 12, i32 40, i32 40, i32 18, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 48, [2 x %struct.anon] [%struct.anon { i32 1, i32 114 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 13, i32 44, i32 44, i32 20, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 56, [2 x %struct.anon] [%struct.anon { i32 1, i32 144 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 14, i32 48, i32 48, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 68, [2 x %struct.anon] [%struct.anon { i32 1, i32 174 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 15, i32 52, i32 52, i32 24, i32 24, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 42, [2 x %struct.anon] [%struct.anon { i32 2, i32 102 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 16, i32 64, i32 64, i32 14, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 56, [2 x %struct.anon] [%struct.anon { i32 2, i32 140 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 17, i32 72, i32 72, i32 16, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 4, i32 92 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 18, i32 80, i32 80, i32 18, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 48, [2 x %struct.anon] [%struct.anon { i32 4, i32 114 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 19, i32 88, i32 88, i32 20, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 56, [2 x %struct.anon] [%struct.anon { i32 4, i32 144 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 20, i32 96, i32 96, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 68, [2 x %struct.anon] [%struct.anon { i32 4, i32 174 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 21, i32 104, i32 104, i32 24, i32 24, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 56, [2 x %struct.anon] [%struct.anon { i32 6, i32 136 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 22, i32 120, i32 120, i32 18, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 68, [2 x %struct.anon] [%struct.anon { i32 6, i32 175 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 23, i32 132, i32 132, i32 20, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 62, [2 x %struct.anon] [%struct.anon { i32 8, i32 163 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 24, i32 144, i32 144, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 62, [2 x %struct.anon] [%struct.anon { i32 8, i32 156 }, %struct.anon { i32 2, i32 155 }] } }, %"class.ZXing::DataMatrix::Version" { i32 25, i32 8, i32 18, i32 6, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 7, [2 x %struct.anon] [%struct.anon { i32 1, i32 5 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 26, i32 8, i32 32, i32 6, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 11, [2 x %struct.anon] [%struct.anon { i32 1, i32 10 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 27, i32 12, i32 26, i32 10, i32 24, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 14, [2 x %struct.anon] [%struct.anon { i32 1, i32 16 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 28, i32 12, i32 36, i32 10, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 18, [2 x %struct.anon] [%struct.anon { i32 1, i32 22 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 29, i32 16, i32 36, i32 14, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 24, [2 x %struct.anon] [%struct.anon { i32 1, i32 32 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 30, i32 16, i32 48, i32 14, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 28, [2 x %struct.anon] [%struct.anon { i32 1, i32 49 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 31, i32 8, i32 48, i32 6, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 15, [2 x %struct.anon] [%struct.anon { i32 1, i32 18 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 32, i32 8, i32 64, i32 6, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 18, [2 x %struct.anon] [%struct.anon { i32 1, i32 24 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 33, i32 8, i32 80, i32 6, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 22, [2 x %struct.anon] [%struct.anon { i32 1, i32 32 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 34, i32 8, i32 96, i32 6, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 28, [2 x %struct.anon] [%struct.anon { i32 1, i32 38 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 35, i32 8, i32 120, i32 6, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 32, [2 x %struct.anon] [%struct.anon { i32 1, i32 49 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 36, i32 8, i32 144, i32 6, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 1, i32 63 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 37, i32 12, i32 64, i32 10, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 27, [2 x %struct.anon] [%struct.anon { i32 1, i32 43 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 38, i32 12, i32 88, i32 10, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 1, i32 64 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 39, i32 16, i32 64, i32 14, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 36, [2 x %struct.anon] [%struct.anon { i32 1, i32 62 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 40, i32 20, i32 36, i32 18, i32 16, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 28, [2 x %struct.anon] [%struct.anon { i32 1, i32 44 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 41, i32 20, i32 44, i32 18, i32 20, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 34, [2 x %struct.anon] [%struct.anon { i32 1, i32 56 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 42, i32 20, i32 64, i32 18, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 42, [2 x %struct.anon] [%struct.anon { i32 1, i32 84 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 43, i32 22, i32 48, i32 20, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 38, [2 x %struct.anon] [%struct.anon { i32 1, i32 72 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 44, i32 24, i32 48, i32 22, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 41, [2 x %struct.anon] [%struct.anon { i32 1, i32 80 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 45, i32 24, i32 64, i32 22, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 46, [2 x %struct.anon] [%struct.anon { i32 1, i32 108 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 46, i32 26, i32 40, i32 24, i32 18, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 38, [2 x %struct.anon] [%struct.anon { i32 1, i32 70 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 47, i32 26, i32 48, i32 24, i32 22, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 42, [2 x %struct.anon] [%struct.anon { i32 1, i32 90 }, %struct.anon zeroinitializer] } }, %"class.ZXing::DataMatrix::Version" { i32 48, i32 26, i32 64, i32 24, i32 14, %"struct.ZXing::DataMatrix::Version::ECBlocks" { i32 50, [2 x %struct.anon] [%struct.anon { i32 1, i32 118 }, %struct.anon zeroinitializer] } }], align 16

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN5ZXing10DataMatrix20VersionForDimensionsEii(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 1
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 144
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %13, %2
  store ptr null, ptr %3, align 8
  br label %49

24:                                               ; preds = %20
  store ptr @_ZZN5ZXing10DataMatrix20VersionForDimensionsEiiE11allVersions, ptr %6, align 8
  store ptr @_ZZN5ZXing10DataMatrix20VersionForDimensionsEiiE11allVersions, ptr %7, align 8
  store ptr getelementptr inbounds (%"class.ZXing::DataMatrix::Version", ptr @_ZZN5ZXing10DataMatrix20VersionForDimensionsEiiE11allVersions, i64 48), ptr %8, align 8
  br label %25

25:                                               ; preds = %45, %24
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %3, align 8
  br label %49

44:                                               ; preds = %36, %29
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %"class.ZXing::DataMatrix::Version", ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  br label %25

48:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %42, %23
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
