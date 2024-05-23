target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998 = hidden unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lib.rs" }>, align 1
@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.1.llvm.16419641384398726998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998, [16 x i8] c"\0A\00\00\00\00\00\00\00B\00\00\00\14\00\00\00" }>, align 8
@str.0.llvm.16419641384398726998 = hidden unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1.llvm.16419641384398726998 = hidden unnamed_addr constant [31 x i8] c"attempt to divide with overflow"
@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.2.llvm.16419641384398726998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998, [16 x i8] c"\0A\00\00\00\00\00\00\00C\00\00\00\13\00\00\00" }>, align 8
@str.2.llvm.16419641384398726998 = hidden unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@str.3.llvm.16419641384398726998 = hidden unnamed_addr constant [48 x i8] c"attempt to calculate the remainder with overflow"
@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.3.llvm.16419641384398726998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998, [16 x i8] c"\0A\00\00\00\00\00\00\00M\00\00\00\14\00\00\00" }>, align 8
@anon.1047f3dfaa97ac6857eb4f0c567b3f2f.4.llvm.16419641384398726998 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.0.llvm.16419641384398726998, [16 x i8] c"\0A\00\00\00\00\00\00\00N\00\00\00\13\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit5p32e27convert22convert_p32bits_to_u3217h036161cc6e46248cE(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = icmp ule i32 %0, 939524096
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = icmp ult i32 %0, 1140850688
  br i1 %8, label %12, label %10

9:                                                ; preds = %1
  store i32 0, ptr %5, align 4
  br label %69

10:                                               ; preds = %7
  %11 = icmp ule i32 %0, 1241513984
  br i1 %11, label %15, label %13

12:                                               ; preds = %7
  store i32 1, ptr %5, align 4
  br label %68

13:                                               ; preds = %10
  %14 = icmp ugt i32 %0, 2142240767
  br i1 %14, label %47, label %16

15:                                               ; preds = %10
  store i32 2, ptr %5, align 4
  br label %67

16:                                               ; preds = %13
  %17 = call { i32, i32 } @_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998(i32 noundef %0)
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = or i64 %20, 268435456
  %22 = and i64 %21, 536870911
  %23 = shl i64 %22, 34
  store i64 %23, ptr %2, align 8
  %24 = zext i32 %18 to i64
  %25 = and i64 %24, 63
  %26 = lshr i64 4611686018427387904, %25
  store i64 %26, ptr %3, align 8
  %27 = load i64, ptr %2, align 8, !noundef !4
  %28 = load i64, ptr %3, align 8, !noundef !4
  %29 = and i64 %27, %28
  %30 = load i64, ptr %3, align 8, !noundef !4
  %31 = lshr i64 %30, 1
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %2, align 8, !noundef !4
  %33 = load i64, ptr %3, align 8, !noundef !4
  %34 = and i64 %32, %33
  store i64 %34, ptr %4, align 8
  %35 = load i64, ptr %4, align 8, !noundef !4
  %36 = load i64, ptr %2, align 8, !noundef !4
  %37 = load i64, ptr %4, align 8, !noundef !4
  %38 = xor i64 %36, %37
  store i64 %38, ptr %2, align 8
  %39 = load i64, ptr %2, align 8, !noundef !4
  %40 = load i64, ptr %3, align 8, !noundef !4
  %41 = sub i64 %40, 1
  %42 = and i64 %39, %41
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %4, align 8, !noundef !4
  %44 = load i64, ptr %2, align 8, !noundef !4
  %45 = xor i64 %44, %43
  store i64 %45, ptr %2, align 8
  %46 = icmp eq i64 %35, 0
  br i1 %46, label %48, label %55

47:                                               ; preds = %13
  store i32 2147483647, ptr %5, align 4
  br label %66

48:                                               ; preds = %65, %16
  %49 = sub i32 62, %18
  %50 = load i64, ptr %2, align 8, !noundef !4
  %51 = zext i32 %49 to i64
  %52 = and i64 %51, 63
  %53 = lshr i64 %50, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %5, align 4
  br label %66

55:                                               ; preds = %16
  %56 = load i64, ptr %4, align 8, !noundef !4
  %57 = or i64 %29, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %65

60:                                               ; preds = %55
  %61 = load i64, ptr %3, align 8, !noundef !4
  %62 = shl i64 %61, 1
  %63 = load i64, ptr %2, align 8, !noundef !4
  %64 = add i64 %63, %62
  store i64 %64, ptr %2, align 8
  br label %65

65:                                               ; preds = %60, %59
  br label %48

66:                                               ; preds = %48, %47
  br label %67

67:                                               ; preds = %66, %15
  br label %68

68:                                               ; preds = %67, %12
  br label %69

69:                                               ; preds = %68, %9
  %70 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %70
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9softposit5p32e27convert22convert_p32bits_to_u6417hf6a744b0733ced79E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = icmp ule i32 %0, 939524096
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp ult i32 %0, 1140850688
  br i1 %7, label %11, label %9

8:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %79

9:                                                ; preds = %6
  %10 = icmp ule i32 %0, 1241513984
  br i1 %10, label %14, label %12

11:                                               ; preds = %6
  store i64 1, ptr %4, align 8
  br label %78

12:                                               ; preds = %9
  %13 = icmp ugt i32 %0, 2147467263
  br i1 %13, label %24, label %15

14:                                               ; preds = %9
  store i64 2, ptr %4, align 8
  br label %77

15:                                               ; preds = %12
  %16 = call { i32, i32 } @_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998(i32 noundef %0)
  %17 = extractvalue { i32, i32 } %16, 0
  %18 = extractvalue { i32, i32 } %16, 1
  %19 = zext i32 %18 to i64
  %20 = or i64 %19, 268435456
  %21 = and i64 %20, 536870911
  %22 = shl i64 %21, 34
  store i64 %22, ptr %4, align 8
  %23 = icmp ult i32 %17, 62
  br i1 %23, label %27, label %25

24:                                               ; preds = %12
  store i64 -1, ptr %4, align 8
  br label %76

25:                                               ; preds = %15
  %26 = icmp ugt i32 %17, 64
  br i1 %26, label %52, label %51

27:                                               ; preds = %15
  %28 = zext i32 %17 to i64
  %29 = and i64 %28, 63
  %30 = lshr i64 4611686018427387904, %29
  store i64 %30, ptr %2, align 8
  %31 = load i64, ptr %4, align 8, !noundef !4
  %32 = load i64, ptr %2, align 8, !noundef !4
  %33 = and i64 %31, %32
  %34 = load i64, ptr %2, align 8, !noundef !4
  %35 = lshr i64 %34, 1
  store i64 %35, ptr %2, align 8
  %36 = load i64, ptr %4, align 8, !noundef !4
  %37 = load i64, ptr %2, align 8, !noundef !4
  %38 = and i64 %36, %37
  store i64 %38, ptr %3, align 8
  %39 = load i64, ptr %3, align 8, !noundef !4
  %40 = load i64, ptr %4, align 8, !noundef !4
  %41 = load i64, ptr %3, align 8, !noundef !4
  %42 = xor i64 %40, %41
  store i64 %42, ptr %4, align 8
  %43 = load i64, ptr %4, align 8, !noundef !4
  %44 = load i64, ptr %2, align 8, !noundef !4
  %45 = sub i64 %44, 1
  %46 = and i64 %43, %45
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8, !noundef !4
  %48 = load i64, ptr %4, align 8, !noundef !4
  %49 = xor i64 %48, %47
  store i64 %49, ptr %4, align 8
  %50 = icmp eq i64 %39, 0
  br i1 %50, label %59, label %65

51:                                               ; preds = %52, %25
  br label %58

52:                                               ; preds = %25
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = sub i32 %17, 62
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 63
  %57 = shl i64 %53, %56
  store i64 %57, ptr %4, align 8
  br label %51

58:                                               ; preds = %59, %51
  br label %76

59:                                               ; preds = %75, %27
  %60 = load i64, ptr %4, align 8, !noundef !4
  %61 = sub i32 62, %17
  %62 = zext i32 %61 to i64
  %63 = and i64 %62, 63
  %64 = lshr i64 %60, %63
  store i64 %64, ptr %4, align 8
  br label %58

65:                                               ; preds = %27
  %66 = load i64, ptr %3, align 8, !noundef !4
  %67 = or i64 %33, %66
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %75

70:                                               ; preds = %65
  %71 = load i64, ptr %2, align 8, !noundef !4
  %72 = shl i64 %71, 1
  %73 = load i64, ptr %4, align 8, !noundef !4
  %74 = add i64 %73, %72
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %70, %69
  br label %59

76:                                               ; preds = %58, %24
  br label %77

77:                                               ; preds = %76, %14
  br label %78

78:                                               ; preds = %77, %11
  br label %79

79:                                               ; preds = %78, %8
  %80 = load i64, ptr %4, align 8, !noundef !4
  ret i64 %80
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit5p32e27convert22convert_u32_to_p32bits17h615e043045e072d1E(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 -2147483648, ptr %2, align 4
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = icmp ugt i32 %6, -1025
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %5, align 4, !noundef !4
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %13, label %12

11:                                               ; preds = %1
  store i32 2143289344, ptr %4, align 4
  br label %73

12:                                               ; preds = %8
  store i8 31, ptr %3, align 1
  br label %16

13:                                               ; preds = %8
  %14 = load i32, ptr %5, align 4, !noundef !4
  %15 = shl i32 %14, 30
  store i32 %15, ptr %4, align 4
  br label %72

16:                                               ; preds = %20, %12
  %17 = load i32, ptr %5, align 4, !noundef !4
  %18 = and i32 %17, -2147483648
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1, !noundef !4
  %22 = sub i8 %21, 1
  store i8 %22, ptr %3, align 1
  %23 = load i32, ptr %5, align 4, !noundef !4
  %24 = shl i32 %23, 1
  store i32 %24, ptr %5, align 4
  br label %16

25:                                               ; preds = %16
  %26 = load i8, ptr %3, align 1, !noundef !4
  %27 = ashr i8 %26, 2
  %28 = load i8, ptr %3, align 1, !noundef !4
  %29 = and i8 %28, 3
  %30 = sext i8 %29 to i32
  %31 = sub i8 27, %27
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 31
  %34 = shl i32 %30, %33
  %35 = load i32, ptr %5, align 4, !noundef !4
  %36 = xor i32 %35, -2147483648
  store i32 %36, ptr %5, align 4
  %37 = zext i8 %27 to i32
  %38 = and i32 %37, 31
  %39 = lshr i32 1073741823, %38
  %40 = xor i32 2147483647, %39
  %41 = or i32 %40, %34
  %42 = load i32, ptr %5, align 4, !noundef !4
  %43 = add i8 %27, 4
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 31
  %46 = lshr i32 %42, %45
  %47 = or i32 %41, %46
  store i32 %47, ptr %4, align 4
  %48 = zext i8 %27 to i32
  %49 = and i32 %48, 31
  %50 = shl i32 8, %49
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr %2, align 4, !noundef !4
  %52 = load i32, ptr %5, align 4, !noundef !4
  %53 = and i32 %51, %52
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %25
  br label %67

56:                                               ; preds = %25
  %57 = load i32, ptr %2, align 4, !noundef !4
  %58 = sub i32 %57, 1
  %59 = load i32, ptr %5, align 4, !noundef !4
  %60 = and i32 %58, %59
  %61 = load i32, ptr %2, align 4, !noundef !4
  %62 = shl i32 %61, 1
  %63 = load i32, ptr %5, align 4, !noundef !4
  %64 = and i32 %62, %63
  %65 = or i32 %60, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %69

67:                                               ; preds = %69, %68, %55
  br label %72

68:                                               ; preds = %56
  br label %67

69:                                               ; preds = %56
  %70 = load i32, ptr %4, align 4, !noundef !4
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4
  br label %67

72:                                               ; preds = %67, %13
  br label %73

73:                                               ; preds = %72, %11
  %74 = load i32, ptr %4, align 4, !noundef !4
  ret i32 %74
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit5p32e27convert22convert_u64_to_p32bits17hd259c83d7b54a548E(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 -9223372036854775808, ptr %3, align 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp ugt i64 %7, -1125899906843649
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i64, ptr %6, align 8, !noundef !4
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %14, label %13

12:                                               ; preds = %1
  store i32 2147467264, ptr %5, align 4
  br label %79

13:                                               ; preds = %9
  store i8 63, ptr %4, align 1
  br label %18

14:                                               ; preds = %9
  %15 = load i64, ptr %6, align 8, !noundef !4
  %16 = shl i64 %15, 30
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4
  br label %78

18:                                               ; preds = %22, %13
  %19 = load i64, ptr %6, align 8, !noundef !4
  %20 = and i64 %19, -9223372036854775808
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i8, ptr %4, align 1, !noundef !4
  %24 = sub i8 %23, 1
  store i8 %24, ptr %4, align 1
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = shl i64 %25, 1
  store i64 %26, ptr %6, align 8
  br label %18

27:                                               ; preds = %18
  %28 = load i8, ptr %4, align 1, !noundef !4
  %29 = ashr i8 %28, 2
  %30 = load i8, ptr %4, align 1, !noundef !4
  %31 = and i8 %30, 3
  %32 = sext i8 %31 to i32
  %33 = sub i8 27, %29
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 31
  %36 = shl i32 %32, %35
  %37 = load i64, ptr %6, align 8, !noundef !4
  %38 = xor i64 %37, -9223372036854775808
  store i64 %38, ptr %6, align 8
  %39 = zext i8 %29 to i32
  %40 = and i32 %39, 31
  %41 = ashr i32 1073741823, %40
  %42 = xor i32 2147483647, %41
  %43 = sext i32 %42 to i64
  %44 = zext i32 %36 to i64
  %45 = or i64 %43, %44
  %46 = load i64, ptr %6, align 8, !noundef !4
  %47 = add i8 %29, 36
  %48 = zext i8 %47 to i64
  %49 = and i64 %48, 63
  %50 = lshr i64 %46, %49
  %51 = or i64 %45, %50
  store i64 %51, ptr %2, align 8
  %52 = zext i8 %29 to i64
  %53 = and i64 %52, 63
  %54 = shl i64 34359738368, %53
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr %3, align 8, !noundef !4
  %56 = load i64, ptr %6, align 8, !noundef !4
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %27
  br label %71

60:                                               ; preds = %27
  %61 = load i64, ptr %3, align 8, !noundef !4
  %62 = sub i64 %61, 1
  %63 = load i64, ptr %6, align 8, !noundef !4
  %64 = and i64 %62, %63
  %65 = load i64, ptr %3, align 8, !noundef !4
  %66 = shl i64 %65, 1
  %67 = load i64, ptr %6, align 8, !noundef !4
  %68 = and i64 %66, %67
  %69 = or i64 %64, %68
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %74, label %75

71:                                               ; preds = %75, %74, %59
  %72 = load i64, ptr %2, align 8, !noundef !4
  %73 = trunc i64 %72 to i32
  store i32 %73, ptr %5, align 4
  br label %78

74:                                               ; preds = %60
  br label %71

75:                                               ; preds = %60
  %76 = load i64, ptr %2, align 8, !noundef !4
  %77 = add i64 %76, 1
  store i64 %77, ptr %2, align 8
  br label %71

78:                                               ; preds = %71, %14
  br label %79

79:                                               ; preds = %78, %12
  %80 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %80
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN9softposit5p32e25P32E215calculate_scale17h23828a4b6407a1edE.llvm.16419641384398726998(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i32, i32 }, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 0, ptr %2, align 4
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = sub i32 %5, 1073741824
  store i32 %6, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %4, align 4, !noundef !4
  %9 = and i32 536870912, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load i32, ptr %4, align 4, !noundef !4
  %13 = shl i32 %12, 1
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !noundef !4
  %15 = and i32 536870912, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %24

17:                                               ; preds = %7
  %18 = load i32, ptr %2, align 4, !noundef !4
  %19 = add i32 %18, 4
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %4, align 4, !noundef !4
  %21 = sub i32 %20, 536870912
  %22 = shl i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %7

23:                                               ; preds = %11
  br label %27

24:                                               ; preds = %11
  %25 = load i32, ptr %2, align 4, !noundef !4
  %26 = add i32 %25, 2
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %24, %23
  %28 = load i32, ptr %4, align 4, !noundef !4
  %29 = and i32 268435456, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %2, align 4, !noundef !4
  %34 = add i32 %33, 1
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %32, %31
  %36 = load i32, ptr %2, align 4, !noundef !4
  store i32 %36, ptr %3, align 4
  %37 = load i32, ptr %4, align 4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %37, ptr %38, align 4
  %39 = load i32, ptr %3, align 4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  %41 = load i32, ptr %40, align 4, !noundef !4
  %42 = insertvalue { i32, i32 } poison, i32 %39, 0
  %43 = insertvalue { i32, i32 } %42, i32 %41, 1
  ret { i32, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN9softposit5lldiv17h630fa0049210cea6E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp eq i64 %1, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = icmp eq i64 %1, -1
  %10 = icmp eq i64 %0, -9223372036854775808
  %11 = and i1 %9, %10
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %17, label %14

13:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16419641384398726998, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.1.llvm.16419641384398726998) #4
  unreachable

14:                                               ; preds = %8
  %15 = sdiv i64 %0, %1
  store i64 %15, ptr %4, align 8
  %16 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %16, label %20, label %18

17:                                               ; preds = %8
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.16419641384398726998, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.1.llvm.16419641384398726998) #4
  unreachable

18:                                               ; preds = %14
  %19 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %19, label %24, label %21

20:                                               ; preds = %14
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.2.llvm.16419641384398726998, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.2.llvm.16419641384398726998) #4
  unreachable

21:                                               ; preds = %18
  %22 = srem i64 %0, %1
  store i64 %22, ptr %3, align 8
  %23 = icmp sge i64 %0, 0
  br i1 %23, label %34, label %25

24:                                               ; preds = %18
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.3.llvm.16419641384398726998, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.2.llvm.16419641384398726998) #4
  unreachable

25:                                               ; preds = %38, %37, %21
  %26 = load i64, ptr %4, align 8, !noundef !4
  store i64 %26, ptr %5, align 8
  %27 = load i64, ptr %3, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr %5, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !4
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %21
  %35 = load i64, ptr %3, align 8, !noundef !4
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %25

38:                                               ; preds = %34
  %39 = load i64, ptr %4, align 8, !noundef !4
  %40 = add i64 %39, 1
  store i64 %40, ptr %4, align 8
  %41 = load i64, ptr %3, align 8, !noundef !4
  %42 = sub i64 %41, %1
  store i64 %42, ptr %3, align 8
  br label %25
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN9softposit3div17hfc69e6333f68ab22E(i32 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca { i32, i32 }, align 4
  %6 = icmp eq i32 %1, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, -1
  %10 = icmp eq i32 %0, -2147483648
  %11 = and i1 %9, %10
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %17, label %14

13:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.0.llvm.16419641384398726998, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.3.llvm.16419641384398726998) #4
  unreachable

14:                                               ; preds = %8
  %15 = sdiv i32 %0, %1
  store i32 %15, ptr %4, align 4
  %16 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %16, label %20, label %18

17:                                               ; preds = %8
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.1.llvm.16419641384398726998, i64 noundef 31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.3.llvm.16419641384398726998) #4
  unreachable

18:                                               ; preds = %14
  %19 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %19, label %24, label %21

20:                                               ; preds = %14
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.2.llvm.16419641384398726998, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.4.llvm.16419641384398726998) #4
  unreachable

21:                                               ; preds = %18
  %22 = srem i32 %0, %1
  store i32 %22, ptr %3, align 4
  %23 = icmp sge i32 %0, 0
  br i1 %23, label %34, label %25

24:                                               ; preds = %18
  call void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1 @str.3.llvm.16419641384398726998, i64 noundef 48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1047f3dfaa97ac6857eb4f0c567b3f2f.4.llvm.16419641384398726998) #4
  unreachable

25:                                               ; preds = %38, %37, %21
  %26 = load i32, ptr %4, align 4, !noundef !4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %3, align 4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %5, align 4, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !4
  %32 = insertvalue { i32, i32 } poison, i32 %29, 0
  %33 = insertvalue { i32, i32 } %32, i32 %31, 1
  ret { i32, i32 } %33

34:                                               ; preds = %21
  %35 = load i32, ptr %3, align 4, !noundef !4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %25

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4, !noundef !4
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %3, align 4, !noundef !4
  %42 = sub i32 %41, %1
  store i32 %42, ptr %3, align 4
  br label %25
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @_ZN9softposit12u8_with_sign17h95b3c073e0433e02E(i8 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i8 %0, ptr %3, align 1
  br label %7

5:                                                ; preds = %2
  %6 = sub i8 0, %0
  store i8 %6, ptr %3, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i8, ptr %3, align 1, !noundef !4
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN9softposit13u16_with_sign17h39214f22f457640eE(i16 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i16 %0, ptr %3, align 2
  br label %7

5:                                                ; preds = %2
  %6 = sub i16 0, %0
  store i16 %6, ptr %3, align 2
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit13u32_with_sign17h23e9ba1d593b9431E(i32 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i32 %0, ptr %3, align 4
  br label %7

5:                                                ; preds = %2
  %6 = sub i32 0, %0
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %8
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9softposit13u64_with_sign17h93f7f353522e5139E(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i64 %0, ptr %3, align 8
  br label %7

5:                                                ; preds = %2
  %6 = sub i64 0, %0
  store i64 %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i64, ptr %3, align 8, !noundef !4
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h8ddd58dc57c2dc00E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
