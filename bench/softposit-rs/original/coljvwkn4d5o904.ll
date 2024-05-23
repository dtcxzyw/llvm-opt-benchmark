target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN9softposit5p16e17convert22convert_u32_to_p16bits17he88965f479de5f29E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = icmp ugt i32 %5, 134217728
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %4, align 4, !noundef !4
  %9 = icmp ugt i32 %8, 50331647
  br i1 %9, label %14, label %11

10:                                               ; preds = %1
  store i16 32767, ptr %3, align 2
  br label %76

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !noundef !4
  %13 = icmp ult i32 %12, 2
  br i1 %13, label %16, label %15

14:                                               ; preds = %7
  store i16 32766, ptr %3, align 2
  br label %75

15:                                               ; preds = %11
  store i8 25, ptr %2, align 1
  br label %20

16:                                               ; preds = %11
  %17 = load i32, ptr %4, align 4, !noundef !4
  %18 = trunc i32 %17 to i16
  %19 = shl i16 %18, 14
  store i16 %19, ptr %3, align 2
  br label %74

20:                                               ; preds = %24, %15
  %21 = load i32, ptr %4, align 4, !noundef !4
  %22 = and i32 %21, 33554432
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = load i8, ptr %2, align 1, !noundef !4
  %26 = sub i8 %25, 1
  store i8 %26, ptr %2, align 1
  %27 = load i32, ptr %4, align 4, !noundef !4
  %28 = shl i32 %27, 1
  store i32 %28, ptr %4, align 4
  br label %20

29:                                               ; preds = %20
  %30 = load i8, ptr %2, align 1, !noundef !4
  %31 = ashr i8 %30, 1
  %32 = load i8, ptr %2, align 1, !noundef !4
  %33 = and i8 %32, 1
  %34 = sext i8 %33 to i32
  %35 = sub i8 12, %31
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 31
  %38 = shl i32 %34, %37
  %39 = load i32, ptr %4, align 4, !noundef !4
  %40 = xor i32 %39, 33554432
  store i32 %40, ptr %4, align 4
  %41 = zext i8 %31 to i32
  %42 = and i32 %41, 31
  %43 = lshr i32 16383, %42
  %44 = xor i32 32767, %43
  %45 = or i32 %44, %38
  %46 = load i32, ptr %4, align 4, !noundef !4
  %47 = add i8 %31, 13
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 31
  %50 = lshr i32 %46, %49
  %51 = or i32 %45, %50
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %3, align 2
  %53 = zext i8 %31 to i32
  %54 = and i32 %53, 31
  %55 = shl i32 4096, %54
  %56 = load i32, ptr %4, align 4, !noundef !4
  %57 = and i32 %55, %56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %29
  br label %69

60:                                               ; preds = %29
  %61 = sub i32 %55, 1
  %62 = load i32, ptr %4, align 4, !noundef !4
  %63 = and i32 %61, %62
  %64 = shl i32 %55, 1
  %65 = load i32, ptr %4, align 4, !noundef !4
  %66 = and i32 %64, %65
  %67 = or i32 %63, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %70, label %71

69:                                               ; preds = %71, %70, %59
  br label %74

70:                                               ; preds = %60
  br label %69

71:                                               ; preds = %60
  %72 = load i16, ptr %3, align 2, !noundef !4
  %73 = add i16 %72, 1
  store i16 %73, ptr %3, align 2
  br label %69

74:                                               ; preds = %69, %16
  br label %75

75:                                               ; preds = %74, %14
  br label %76

76:                                               ; preds = %75, %10
  %77 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %77
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN9softposit5p16e17convert22convert_u64_to_p16bits17h8bc16a923d92e39dE(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ugt i64 %6, 134217728
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %5, align 8, !noundef !4
  %10 = icmp ugt i64 %9, 50331647
  br i1 %10, label %15, label %12

11:                                               ; preds = %1
  store i16 32767, ptr %4, align 2
  br label %79

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp ult i64 %13, 2
  br i1 %14, label %17, label %16

15:                                               ; preds = %8
  store i16 32766, ptr %4, align 2
  br label %78

16:                                               ; preds = %12
  store i64 33554432, ptr %2, align 8
  store i8 25, ptr %3, align 1
  br label %21

17:                                               ; preds = %12
  %18 = load i64, ptr %5, align 8, !noundef !4
  %19 = trunc i64 %18 to i16
  %20 = shl i16 %19, 14
  store i16 %20, ptr %4, align 2
  br label %77

21:                                               ; preds = %25, %16
  %22 = load i64, ptr %5, align 8, !noundef !4
  %23 = and i64 %22, 33554432
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load i8, ptr %3, align 1, !noundef !4
  %27 = sub i8 %26, 1
  store i8 %27, ptr %3, align 1
  %28 = load i64, ptr %5, align 8, !noundef !4
  %29 = shl i64 %28, 1
  store i64 %29, ptr %5, align 8
  br label %21

30:                                               ; preds = %21
  %31 = load i8, ptr %3, align 1, !noundef !4
  %32 = ashr i8 %31, 1
  %33 = load i8, ptr %3, align 1, !noundef !4
  %34 = and i8 %33, 1
  %35 = sub i8 12, %32
  %36 = and i8 %35, 7
  %37 = shl i8 %34, %36
  %38 = sext i8 %37 to i64
  %39 = load i64, ptr %5, align 8, !noundef !4
  %40 = xor i64 %39, 33554432
  store i64 %40, ptr %5, align 8
  %41 = zext i8 %32 to i64
  %42 = and i64 %41, 63
  %43 = lshr i64 16383, %42
  %44 = xor i64 32767, %43
  %45 = or i64 %44, %38
  %46 = load i64, ptr %5, align 8, !noundef !4
  %47 = add i8 %32, 13
  %48 = zext i8 %47 to i64
  %49 = and i64 %48, 63
  %50 = lshr i64 %46, %49
  %51 = or i64 %45, %50
  %52 = trunc i64 %51 to i16
  store i16 %52, ptr %4, align 2
  %53 = zext i8 %32 to i64
  %54 = and i64 %53, 63
  %55 = shl i64 4096, %54
  store i64 %55, ptr %2, align 8
  %56 = load i64, ptr %2, align 8, !noundef !4
  %57 = load i64, ptr %5, align 8, !noundef !4
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %30
  br label %72

61:                                               ; preds = %30
  %62 = load i64, ptr %2, align 8, !noundef !4
  %63 = sub i64 %62, 1
  %64 = load i64, ptr %5, align 8, !noundef !4
  %65 = and i64 %63, %64
  %66 = load i64, ptr %2, align 8, !noundef !4
  %67 = shl i64 %66, 1
  %68 = load i64, ptr %5, align 8, !noundef !4
  %69 = and i64 %67, %68
  %70 = or i64 %65, %69
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %73, label %74

72:                                               ; preds = %74, %73, %60
  br label %77

73:                                               ; preds = %61
  br label %72

74:                                               ; preds = %61
  %75 = load i16, ptr %4, align 2, !noundef !4
  %76 = add i16 %75, 1
  store i16 %76, ptr %4, align 2
  br label %72

77:                                               ; preds = %72, %17
  br label %78

78:                                               ; preds = %77, %15
  br label %79

79:                                               ; preds = %78, %11
  %80 = load i16, ptr %4, align 2, !noundef !4
  ret i16 %80
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit5p16e17convert22convert_p16bits_to_u3217h8ad37e028be912caE(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store i16 %0, ptr %7, align 2
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp ule i16 %8, 12288
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %7, align 2, !noundef !4
  %12 = icmp ult i16 %11, 18432
  br i1 %12, label %17, label %14

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %93

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !noundef !4
  %16 = icmp ule i16 %15, 21504
  br i1 %16, label %21, label %18

17:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %92

18:                                               ; preds = %14
  store i16 0, ptr %2, align 2
  %19 = load i16, ptr %7, align 2, !noundef !4
  %20 = sub i16 %19, 16384
  store i16 %20, ptr %7, align 2
  br label %22

21:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %91

22:                                               ; preds = %32, %18
  %23 = load i16, ptr %7, align 2, !noundef !4
  %24 = and i16 8192, %23
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i16, ptr %7, align 2, !noundef !4
  %28 = shl i16 %27, 1
  store i16 %28, ptr %7, align 2
  %29 = load i16, ptr %7, align 2, !noundef !4
  %30 = and i16 8192, %29
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %38, label %39

32:                                               ; preds = %22
  %33 = load i16, ptr %2, align 2, !noundef !4
  %34 = add i16 %33, 2
  store i16 %34, ptr %2, align 2
  %35 = load i16, ptr %7, align 2, !noundef !4
  %36 = sub i16 %35, 8192
  %37 = shl i16 %36, 1
  store i16 %37, ptr %7, align 2
  br label %22

38:                                               ; preds = %26
  br label %42

39:                                               ; preds = %26
  %40 = load i16, ptr %2, align 2, !noundef !4
  %41 = add i16 %40, 1
  store i16 %41, ptr %2, align 2
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i16, ptr %7, align 2, !noundef !4
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, 8192
  %46 = shl i32 %45, 17
  store i32 %46, ptr %3, align 4
  %47 = load i16, ptr %2, align 2, !noundef !4
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 31
  %50 = lshr i32 1073741824, %49
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %3, align 4, !noundef !4
  %52 = load i32, ptr %4, align 4, !noundef !4
  %53 = and i32 %51, %52
  %54 = icmp ne i32 %53, 0
  %55 = load i32, ptr %4, align 4, !noundef !4
  %56 = lshr i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %3, align 4, !noundef !4
  %58 = load i32, ptr %4, align 4, !noundef !4
  %59 = and i32 %57, %58
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %5, align 4, !noundef !4
  %61 = load i32, ptr %3, align 4, !noundef !4
  %62 = load i32, ptr %5, align 4, !noundef !4
  %63 = xor i32 %61, %62
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %3, align 4, !noundef !4
  %65 = load i32, ptr %4, align 4, !noundef !4
  %66 = sub i32 %65, 1
  %67 = and i32 %64, %66
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4, !noundef !4
  %69 = load i32, ptr %3, align 4, !noundef !4
  %70 = xor i32 %69, %68
  store i32 %70, ptr %3, align 4
  %71 = icmp eq i32 %60, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %90, %42
  %73 = load i16, ptr %2, align 2, !noundef !4
  %74 = sub i16 30, %73
  %75 = load i32, ptr %3, align 4, !noundef !4
  %76 = zext i16 %74 to i32
  %77 = and i32 %76, 31
  %78 = lshr i32 %75, %77
  store i32 %78, ptr %6, align 4
  br label %91

79:                                               ; preds = %42
  %80 = zext i1 %54 to i32
  %81 = load i32, ptr %5, align 4, !noundef !4
  %82 = or i32 %80, %81
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %90

85:                                               ; preds = %79
  %86 = load i32, ptr %4, align 4, !noundef !4
  %87 = shl i32 %86, 1
  %88 = load i32, ptr %3, align 4, !noundef !4
  %89 = add i32 %88, %87
  store i32 %89, ptr %3, align 4
  br label %90

90:                                               ; preds = %85, %84
  br label %72

91:                                               ; preds = %72, %21
  br label %92

92:                                               ; preds = %91, %17
  br label %93

93:                                               ; preds = %92, %13
  %94 = load i32, ptr %6, align 4, !noundef !4
  ret i32 %94
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9softposit5p16e17convert22convert_p16bits_to_u6417he8525e2ec992df3fE(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  store i16 %0, ptr %7, align 2
  %8 = load i16, ptr %7, align 2, !noundef !4
  %9 = icmp ule i16 %8, 12288
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i16, ptr %7, align 2, !noundef !4
  %12 = icmp ult i16 %11, 18432
  br i1 %12, label %17, label %14

13:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %92

14:                                               ; preds = %10
  %15 = load i16, ptr %7, align 2, !noundef !4
  %16 = icmp ule i16 %15, 21504
  br i1 %16, label %21, label %18

17:                                               ; preds = %10
  store i64 1, ptr %6, align 8
  br label %91

18:                                               ; preds = %14
  store i16 0, ptr %2, align 2
  %19 = load i16, ptr %7, align 2, !noundef !4
  %20 = sub i16 %19, 16384
  store i16 %20, ptr %7, align 2
  br label %22

21:                                               ; preds = %14
  store i64 2, ptr %6, align 8
  br label %90

22:                                               ; preds = %32, %18
  %23 = load i16, ptr %7, align 2, !noundef !4
  %24 = and i16 8192, %23
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i16, ptr %7, align 2, !noundef !4
  %28 = shl i16 %27, 1
  store i16 %28, ptr %7, align 2
  %29 = load i16, ptr %7, align 2, !noundef !4
  %30 = and i16 8192, %29
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %38, label %39

32:                                               ; preds = %22
  %33 = load i16, ptr %2, align 2, !noundef !4
  %34 = add i16 %33, 2
  store i16 %34, ptr %2, align 2
  %35 = load i16, ptr %7, align 2, !noundef !4
  %36 = sub i16 %35, 8192
  %37 = shl i16 %36, 1
  store i16 %37, ptr %7, align 2
  br label %22

38:                                               ; preds = %26
  br label %42

39:                                               ; preds = %26
  %40 = load i16, ptr %2, align 2, !noundef !4
  %41 = add i16 %40, 1
  store i16 %41, ptr %2, align 2
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i16, ptr %7, align 2, !noundef !4
  %44 = zext i16 %43 to i64
  %45 = or i64 %44, 8192
  %46 = shl i64 %45, 49
  store i64 %46, ptr %3, align 8
  %47 = load i16, ptr %2, align 2, !noundef !4
  %48 = zext i16 %47 to i64
  %49 = and i64 %48, 63
  %50 = lshr i64 4611686018427387904, %49
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %3, align 8, !noundef !4
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = and i64 %51, %52
  %54 = icmp ne i64 %53, 0
  %55 = load i64, ptr %4, align 8, !noundef !4
  %56 = lshr i64 %55, 1
  store i64 %56, ptr %4, align 8
  %57 = load i64, ptr %3, align 8, !noundef !4
  %58 = load i64, ptr %4, align 8, !noundef !4
  %59 = and i64 %57, %58
  store i64 %59, ptr %5, align 8
  %60 = load i64, ptr %5, align 8, !noundef !4
  %61 = load i64, ptr %3, align 8, !noundef !4
  %62 = load i64, ptr %5, align 8, !noundef !4
  %63 = xor i64 %61, %62
  store i64 %63, ptr %3, align 8
  %64 = load i64, ptr %3, align 8, !noundef !4
  %65 = load i64, ptr %4, align 8, !noundef !4
  %66 = sub i64 %65, 1
  %67 = and i64 %64, %66
  store i64 %67, ptr %5, align 8
  %68 = load i64, ptr %5, align 8, !noundef !4
  %69 = load i64, ptr %3, align 8, !noundef !4
  %70 = xor i64 %69, %68
  store i64 %70, ptr %3, align 8
  %71 = icmp eq i64 %60, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %85, %84, %42
  %73 = load i16, ptr %2, align 2, !noundef !4
  %74 = sub i16 62, %73
  %75 = load i64, ptr %3, align 8, !noundef !4
  %76 = zext i16 %74 to i64
  %77 = and i64 %76, 63
  %78 = lshr i64 %75, %77
  store i64 %78, ptr %6, align 8
  br label %90

79:                                               ; preds = %42
  %80 = zext i1 %54 to i64
  %81 = load i64, ptr %5, align 8, !noundef !4
  %82 = or i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %72

85:                                               ; preds = %79
  %86 = load i64, ptr %4, align 8, !noundef !4
  %87 = shl i64 %86, 1
  %88 = load i64, ptr %3, align 8, !noundef !4
  %89 = add i64 %88, %87
  store i64 %89, ptr %3, align 8
  br label %72

90:                                               ; preds = %72, %21
  br label %91

91:                                               ; preds = %90, %17
  br label %92

92:                                               ; preds = %91, %13
  %93 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %93
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E(double noundef %0, double noundef %1, ptr noalias noundef align 1 dereferenceable(1) %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %6, align 8
  store double %1, ptr %5, align 8
  %7 = load double, ptr %5, align 8, !noundef !4
  %8 = fdiv double %7, 2.000000e+00
  store double %8, ptr %5, align 8
  %9 = load double, ptr %5, align 8, !noundef !4
  %10 = load double, ptr %6, align 8, !noundef !4
  %11 = fcmp ole double %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  br label %17

13:                                               ; preds = %4
  store i8 1, ptr %2, align 1
  %14 = load double, ptr %6, align 8, !noundef !4
  %15 = load double, ptr %5, align 8, !noundef !4
  %16 = fsub double %14, %15
  store double %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %13, %12
  %18 = load double, ptr %6, align 8, !noundef !4
  %19 = fcmp ogt double %18, 0.000000e+00
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  store i8 1, ptr %3, align 1
  br label %20
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit7convert20convert_fraction_p3217h5faf60d8b9d42e92E(double noundef %0, i16 noundef %1, ptr noalias noundef align 1 dereferenceable(1) %2, ptr noalias noundef align 1 dereferenceable(1) %3) unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca double, align 8
  store double %0, ptr %8, align 8
  store i16 %1, ptr %7, align 2
  store i32 0, ptr %6, align 4
  %9 = load double, ptr %8, align 8, !noundef !4
  %10 = fcmp oeq double %9, 0.000000e+00
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load double, ptr %8, align 8, !noundef !4
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %20, label %15

14:                                               ; preds = %4
  store i32 0, ptr %6, align 4
  br label %70

15:                                               ; preds = %11
  %16 = load double, ptr %8, align 8, !noundef !4
  %17 = fsub double %16, 1.000000e+00
  store double %17, ptr %8, align 8
  %18 = load i16, ptr %7, align 2, !noundef !4
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %21, label %23

20:                                               ; preds = %11
  store i32 -2147483648, ptr %6, align 4
  br label %70

21:                                               ; preds = %15
  %22 = load double, ptr %8, align 8, !noundef !4
  call void @_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E(double noundef %22, double noundef 1.000000e+00, ptr noalias noundef align 1 dereferenceable(1) %2, ptr noalias noundef align 1 dereferenceable(1) %3)
  br label %24

23:                                               ; preds = %15
  store double 1.000000e+00, ptr %5, align 8
  br label %25

24:                                               ; preds = %53, %21
  br label %68

25:                                               ; preds = %54, %23
  %26 = load double, ptr %5, align 8, !noundef !4
  %27 = fdiv double %26, 2.000000e+00
  store double %27, ptr %5, align 8
  %28 = load double, ptr %5, align 8, !noundef !4
  %29 = load double, ptr %8, align 8, !noundef !4
  %30 = fcmp ole double %28, %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %6, align 4, !noundef !4
  %33 = shl i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i16, ptr %7, align 2, !noundef !4
  %35 = sub i16 %34, 1
  store i16 %35, ptr %7, align 2
  %36 = load i16, ptr %7, align 2, !noundef !4
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %49, label %52

38:                                               ; preds = %25
  %39 = load double, ptr %5, align 8, !noundef !4
  %40 = load double, ptr %8, align 8, !noundef !4
  %41 = fsub double %40, %39
  store double %41, ptr %8, align 8
  %42 = load i16, ptr %7, align 2, !noundef !4
  %43 = sub i16 %42, 1
  store i16 %43, ptr %7, align 2
  %44 = load i32, ptr %6, align 4, !noundef !4
  %45 = shl i32 %44, 1
  %46 = add i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load double, ptr %8, align 8, !noundef !4
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %58, label %55

49:                                               ; preds = %31
  %50 = load double, ptr %8, align 8, !noundef !4
  %51 = load double, ptr %5, align 8, !noundef !4
  call void @_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E(double noundef %50, double noundef %51, ptr noalias noundef align 1 dereferenceable(1) %2, ptr noalias noundef align 1 dereferenceable(1) %3)
  br label %53

52:                                               ; preds = %31
  br label %54

53:                                               ; preds = %64, %58, %49
  br label %24

54:                                               ; preds = %67, %52
  br label %25

55:                                               ; preds = %38
  %56 = load i16, ptr %7, align 2, !noundef !4
  %57 = icmp eq i16 %56, 0
  br i1 %57, label %64, label %67

58:                                               ; preds = %38
  %59 = load i32, ptr %6, align 4, !noundef !4
  %60 = load i16, ptr %7, align 2, !noundef !4
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 31
  %63 = shl i32 %59, %62
  store i32 %63, ptr %6, align 4
  br label %53

64:                                               ; preds = %55
  %65 = load double, ptr %8, align 8, !noundef !4
  %66 = load double, ptr %5, align 8, !noundef !4
  call void @_ZN9softposit7convert24check_extra_p32_two_bits17h7493043c4b261fd8E(double noundef %65, double noundef %66, ptr noalias noundef align 1 dereferenceable(1) %2, ptr noalias noundef align 1 dereferenceable(1) %3)
  br label %53

67:                                               ; preds = %55
  br label %54

68:                                               ; preds = %70, %24
  %69 = load i32, ptr %6, align 4, !noundef !4
  ret i32 %69

70:                                               ; preds = %20, %14
  br label %68
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
