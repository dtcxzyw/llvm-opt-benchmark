target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvmL13firstByteMarkE = internal constant [7 x i8] c"\00\00\C0\E0\F0\F8\FC", align 1
@_ZN4llvmL20trailingBytesForUTF8E = internal constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\05\05", align 16
@_ZN4llvmL15offsetsFromUTF8E = internal constant [6 x i32] [i32 0, i32 12416, i32 925824, i32 63447168, i32 -100130688, i32 -2113396608], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19ConvertUTF32toUTF16EPPKjS1_PPtS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %91, %5
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %92

23:                                               ; preds = %19
  %24 = load ptr, ptr %13, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp uge ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 2, ptr %11, align 4
  br label %92

28:                                               ; preds = %23
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %30, ptr %12, align 8
  %31 = load i32, ptr %29, align 4
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = icmp ule i32 %32, 65535
  br i1 %33, label %34, label %56

34:                                               ; preds = %28
  %35 = load i32, ptr %14, align 4
  %36 = icmp uge i32 %35, 55296
  br i1 %36, label %37, label %50

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4
  %39 = icmp ule i32 %38, 57343
  br i1 %39, label %40, label %50

40:                                               ; preds = %37
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds i32, ptr %44, i32 -1
  store ptr %45, ptr %12, align 8
  store i32 3, ptr %11, align 4
  br label %92

46:                                               ; preds = %40
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i16, ptr %47, i32 1
  store ptr %48, ptr %13, align 8
  store i16 -3, ptr %47, align 2
  br label %49

49:                                               ; preds = %46
  br label %55

50:                                               ; preds = %37, %34
  %51 = load i32, ptr %14, align 4
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds i16, ptr %53, i32 1
  store ptr %54, ptr %13, align 8
  store i16 %52, ptr %53, align 2
  br label %55

55:                                               ; preds = %50, %49
  br label %91

56:                                               ; preds = %28
  %57 = load i32, ptr %14, align 4
  %58 = icmp ugt i32 %57, 1114111
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 3, ptr %11, align 4
  br label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i16, ptr %64, i32 1
  store ptr %65, ptr %13, align 8
  store i16 -3, ptr %64, align 2
  br label %66

66:                                               ; preds = %63, %62
  br label %90

67:                                               ; preds = %56
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load ptr, ptr %9, align 8
  %71 = icmp uge ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds i32, ptr %73, i32 -1
  store ptr %74, ptr %12, align 8
  store i32 2, ptr %11, align 4
  br label %92

75:                                               ; preds = %67
  %76 = load i32, ptr %14, align 4
  %77 = sub i32 %76, 65536
  store i32 %77, ptr %14, align 4
  %78 = load i32, ptr %14, align 4
  %79 = lshr i32 %78, 10
  %80 = add i32 %79, 55296
  %81 = trunc i32 %80 to i16
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds i16, ptr %82, i32 1
  store ptr %83, ptr %13, align 8
  store i16 %81, ptr %82, align 2
  %84 = load i32, ptr %14, align 4
  %85 = and i32 %84, 1023
  %86 = add i32 %85, 56320
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds i16, ptr %88, i32 1
  store ptr %89, ptr %13, align 8
  store i16 %87, ptr %88, align 2
  br label %90

90:                                               ; preds = %75, %66
  br label %91

91:                                               ; preds = %90, %55
  br label %19, !llvm.loop !4

92:                                               ; preds = %72, %43, %27, %19
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %6, align 8
  store ptr %93, ptr %94, align 8
  %95 = load ptr, ptr %13, align 8
  %96 = load ptr, ptr %8, align 8
  store ptr %95, ptr %96, align 8
  %97 = load i32, ptr %11, align 4
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19ConvertUTF16toUTF32EPPKtS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %13, align 8
  br label %21

21:                                               ; preds = %91, %5
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %95

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8
  store ptr %26, ptr %16, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i16, ptr %27, i32 1
  store ptr %28, ptr %12, align 8
  %29 = load i16, ptr %27, align 2
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %14, align 4
  %32 = icmp uge i32 %31, 55296
  br i1 %32, label %33, label %71

33:                                               ; preds = %25
  %34 = load i32, ptr %14, align 4
  %35 = icmp ule i32 %34, 56319
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = icmp ult ptr %37, %38
  br i1 %39, label %40, label %67

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %15, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp uge i32 %44, 56320
  br i1 %45, label %46, label %59

46:                                               ; preds = %40
  %47 = load i32, ptr %15, align 4
  %48 = icmp ule i32 %47, 57343
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  %51 = sub i32 %50, 55296
  %52 = shl i32 %51, 10
  %53 = load i32, ptr %15, align 4
  %54 = sub i32 %53, 56320
  %55 = add i32 %52, %54
  %56 = add i32 %55, 65536
  store i32 %56, ptr %14, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds i16, ptr %57, i32 1
  store ptr %58, ptr %12, align 8
  br label %66

59:                                               ; preds = %46, %40
  %60 = load i32, ptr %10, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds i16, ptr %63, i32 -1
  store ptr %64, ptr %12, align 8
  store i32 3, ptr %11, align 4
  br label %95

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %49
  br label %70

67:                                               ; preds = %36
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds i16, ptr %68, i32 -1
  store ptr %69, ptr %12, align 8
  store i32 1, ptr %11, align 4
  br label %95

70:                                               ; preds = %66
  br label %85

71:                                               ; preds = %33, %25
  %72 = load i32, ptr %10, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = load i32, ptr %14, align 4
  %76 = icmp uge i32 %75, 56320
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = icmp ule i32 %78, 57343
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %12, align 8
  %82 = getelementptr inbounds i16, ptr %81, i32 -1
  store ptr %82, ptr %12, align 8
  store i32 3, ptr %11, align 4
  br label %95

83:                                               ; preds = %77, %74
  br label %84

84:                                               ; preds = %83, %71
  br label %85

85:                                               ; preds = %84, %70
  %86 = load ptr, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = icmp uge ptr %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %16, align 8
  store ptr %90, ptr %12, align 8
  store i32 2, ptr %11, align 4
  br label %95

91:                                               ; preds = %85
  %92 = load i32, ptr %14, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds i32, ptr %93, i32 1
  store ptr %94, ptr %13, align 8
  store i32 %92, ptr %93, align 4
  br label %21, !llvm.loop !6

95:                                               ; preds = %89, %80, %67, %62, %21
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %6, align 8
  store ptr %96, ptr %97, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %8, align 8
  store ptr %98, ptr %99, align 8
  %100 = load i32, ptr %11, align 4
  ret i32 %100
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18ConvertUTF16toUTF8EPPKtS1_PPhS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %13, align 8
  br label %24

24:                                               ; preds = %166, %5
  %25 = load ptr, ptr %12, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %172

28:                                               ; preds = %24
  store i16 0, ptr %15, align 2
  store i32 191, ptr %16, align 4
  store i32 128, ptr %17, align 4
  %29 = load ptr, ptr %12, align 8
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i16, ptr %30, i32 1
  store ptr %31, ptr %12, align 8
  %32 = load i16, ptr %30, align 2
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp uge i32 %34, 55296
  br i1 %35, label %36, label %74

36:                                               ; preds = %28
  %37 = load i32, ptr %14, align 4
  %38 = icmp ule i32 %37, 56319
  br i1 %38, label %39, label %74

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %43, label %70

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  store i32 %46, ptr %19, align 4
  %47 = load i32, ptr %19, align 4
  %48 = icmp uge i32 %47, 56320
  br i1 %48, label %49, label %62

49:                                               ; preds = %43
  %50 = load i32, ptr %19, align 4
  %51 = icmp ule i32 %50, 57343
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  %54 = sub i32 %53, 55296
  %55 = shl i32 %54, 10
  %56 = load i32, ptr %19, align 4
  %57 = sub i32 %56, 56320
  %58 = add i32 %55, %57
  %59 = add i32 %58, 65536
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds i16, ptr %60, i32 1
  store ptr %61, ptr %12, align 8
  br label %69

62:                                               ; preds = %49, %43
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i16, ptr %66, i32 -1
  store ptr %67, ptr %12, align 8
  store i32 3, ptr %11, align 4
  br label %172

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %52
  br label %73

70:                                               ; preds = %39
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i16, ptr %71, i32 -1
  store ptr %72, ptr %12, align 8
  store i32 1, ptr %11, align 4
  br label %172

73:                                               ; preds = %69
  br label %88

74:                                               ; preds = %36, %28
  %75 = load i32, ptr %10, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load i32, ptr %14, align 4
  %79 = icmp uge i32 %78, 56320
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = icmp ule i32 %81, 57343
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds i16, ptr %84, i32 -1
  store ptr %85, ptr %12, align 8
  store i32 3, ptr %11, align 4
  br label %172

86:                                               ; preds = %80, %77
  br label %87

87:                                               ; preds = %86, %74
  br label %88

88:                                               ; preds = %87, %73
  %89 = load i32, ptr %14, align 4
  %90 = icmp ult i32 %89, 128
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i16 1, ptr %15, align 2
  br label %108

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4
  %94 = icmp ult i32 %93, 2048
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i16 2, ptr %15, align 2
  br label %107

96:                                               ; preds = %92
  %97 = load i32, ptr %14, align 4
  %98 = icmp ult i32 %97, 65536
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  store i16 3, ptr %15, align 2
  br label %106

100:                                              ; preds = %96
  %101 = load i32, ptr %14, align 4
  %102 = icmp ult i32 %101, 1114112
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i16 4, ptr %15, align 2
  br label %105

104:                                              ; preds = %100
  store i16 3, ptr %15, align 2
  store i32 65533, ptr %14, align 4
  br label %105

105:                                              ; preds = %104, %103
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107, %91
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  %111 = load ptr, ptr %13, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %13, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load ptr, ptr %9, align 8
  %116 = icmp ugt ptr %114, %115
  br i1 %116, label %117, label %125

117:                                              ; preds = %108
  %118 = load ptr, ptr %18, align 8
  store ptr %118, ptr %12, align 8
  %119 = load i16, ptr %15, align 2
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %13, align 8
  %122 = sext i32 %120 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  store ptr %124, ptr %13, align 8
  store i32 2, ptr %11, align 4
  br label %172

125:                                              ; preds = %108
  %126 = load i16, ptr %15, align 2
  %127 = zext i16 %126 to i32
  switch i32 %127, label %166 [
    i32 4, label %128
    i32 3, label %137
    i32 2, label %146
    i32 1, label %155
  ]

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4
  %130 = or i32 %129, 128
  %131 = and i32 %130, 191
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds i8, ptr %133, i32 -1
  store ptr %134, ptr %13, align 8
  store i8 %132, ptr %134, align 1
  %135 = load i32, ptr %14, align 4
  %136 = lshr i32 %135, 6
  store i32 %136, ptr %14, align 4
  br label %137

137:                                              ; preds = %128, %125
  %138 = load i32, ptr %14, align 4
  %139 = or i32 %138, 128
  %140 = and i32 %139, 191
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 -1
  store ptr %143, ptr %13, align 8
  store i8 %141, ptr %143, align 1
  %144 = load i32, ptr %14, align 4
  %145 = lshr i32 %144, 6
  store i32 %145, ptr %14, align 4
  br label %146

146:                                              ; preds = %137, %125
  %147 = load i32, ptr %14, align 4
  %148 = or i32 %147, 128
  %149 = and i32 %148, 191
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %13, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 -1
  store ptr %152, ptr %13, align 8
  store i8 %150, ptr %152, align 1
  %153 = load i32, ptr %14, align 4
  %154 = lshr i32 %153, 6
  store i32 %154, ptr %14, align 4
  br label %155

155:                                              ; preds = %146, %125
  %156 = load i32, ptr %14, align 4
  %157 = load i16, ptr %15, align 2
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = or i32 %156, %161
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %13, align 8
  %165 = getelementptr inbounds i8, ptr %164, i32 -1
  store ptr %165, ptr %13, align 8
  store i8 %163, ptr %165, align 1
  br label %166

166:                                              ; preds = %155, %125
  %167 = load i16, ptr %15, align 2
  %168 = zext i16 %167 to i32
  %169 = load ptr, ptr %13, align 8
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  store ptr %171, ptr %13, align 8
  br label %24, !llvm.loop !7

172:                                              ; preds = %117, %83, %70, %65, %24
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %6, align 8
  store ptr %173, ptr %174, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = load ptr, ptr %8, align 8
  store ptr %175, ptr %176, align 8
  %177 = load i32, ptr %11, align 4
  ret i32 %177
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18ConvertUTF32toUTF8EPPKjS1_PPhS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %121, %5
  %23 = load ptr, ptr %12, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %127

26:                                               ; preds = %22
  store i16 0, ptr %15, align 2
  store i32 191, ptr %16, align 4
  store i32 128, ptr %17, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds i32, ptr %27, i32 1
  store ptr %28, ptr %12, align 8
  %29 = load i32, ptr %27, align 4
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load i32, ptr %14, align 4
  %34 = icmp uge i32 %33, 55296
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4
  %37 = icmp ule i32 %36, 57343
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds i32, ptr %39, i32 -1
  store ptr %40, ptr %12, align 8
  store i32 3, ptr %11, align 4
  br label %127

41:                                               ; preds = %35, %32
  br label %42

42:                                               ; preds = %41, %26
  %43 = load i32, ptr %14, align 4
  %44 = icmp ult i32 %43, 128
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i16 1, ptr %15, align 2
  br label %62

46:                                               ; preds = %42
  %47 = load i32, ptr %14, align 4
  %48 = icmp ult i32 %47, 2048
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i16 2, ptr %15, align 2
  br label %61

50:                                               ; preds = %46
  %51 = load i32, ptr %14, align 4
  %52 = icmp ult i32 %51, 65536
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i16 3, ptr %15, align 2
  br label %60

54:                                               ; preds = %50
  %55 = load i32, ptr %14, align 4
  %56 = icmp ule i32 %55, 1114111
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i16 4, ptr %15, align 2
  br label %59

58:                                               ; preds = %54
  store i16 3, ptr %15, align 2
  store i32 65533, ptr %14, align 4
  store i32 3, ptr %11, align 4
  br label %59

59:                                               ; preds = %58, %57
  br label %60

60:                                               ; preds = %59, %53
  br label %61

61:                                               ; preds = %60, %49
  br label %62

62:                                               ; preds = %61, %45
  %63 = load i16, ptr %15, align 2
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %13, align 8
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ugt ptr %68, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %62
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i32, ptr %72, i32 -1
  store ptr %73, ptr %12, align 8
  %74 = load i16, ptr %15, align 2
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %13, align 8
  %77 = sext i32 %75 to i64
  %78 = sub i64 0, %77
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store ptr %79, ptr %13, align 8
  store i32 2, ptr %11, align 4
  br label %127

80:                                               ; preds = %62
  %81 = load i16, ptr %15, align 2
  %82 = zext i16 %81 to i32
  switch i32 %82, label %121 [
    i32 4, label %83
    i32 3, label %92
    i32 2, label %101
    i32 1, label %110
  ]

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = or i32 %84, 128
  %86 = and i32 %85, 191
  %87 = trunc i32 %86 to i8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %89, ptr %13, align 8
  store i8 %87, ptr %89, align 1
  %90 = load i32, ptr %14, align 4
  %91 = lshr i32 %90, 6
  store i32 %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %83, %80
  %93 = load i32, ptr %14, align 4
  %94 = or i32 %93, 128
  %95 = and i32 %94, 191
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 -1
  store ptr %98, ptr %13, align 8
  store i8 %96, ptr %98, align 1
  %99 = load i32, ptr %14, align 4
  %100 = lshr i32 %99, 6
  store i32 %100, ptr %14, align 4
  br label %101

101:                                              ; preds = %92, %80
  %102 = load i32, ptr %14, align 4
  %103 = or i32 %102, 128
  %104 = and i32 %103, 191
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %13, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 -1
  store ptr %107, ptr %13, align 8
  store i8 %105, ptr %107, align 1
  %108 = load i32, ptr %14, align 4
  %109 = lshr i32 %108, 6
  store i32 %109, ptr %14, align 4
  br label %110

110:                                              ; preds = %101, %80
  %111 = load i32, ptr %14, align 4
  %112 = load i16, ptr %15, align 2
  %113 = zext i16 %112 to i64
  %114 = getelementptr inbounds [7 x i8], ptr @_ZN4llvmL13firstByteMarkE, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = or i32 %111, %116
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds i8, ptr %119, i32 -1
  store ptr %120, ptr %13, align 8
  store i8 %118, ptr %120, align 1
  br label %121

121:                                              ; preds = %110, %80
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = load ptr, ptr %13, align 8
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  store ptr %126, ptr %13, align 8
  br label %22, !llvm.loop !8

127:                                              ; preds = %71, %38, %22
  %128 = load ptr, ptr %12, align 8
  %129 = load ptr, ptr %6, align 8
  store ptr %128, ptr %129, align 8
  %130 = load ptr, ptr %13, align 8
  %131 = load ptr, ptr %8, align 8
  store ptr %130, ptr %131, align 8
  %132 = load i32, ptr %11, align 4
  ret i32 %132
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm19isLegalUTF8SequenceEPKhS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sgt i64 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %27

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %23, %22
  %28 = load i8, ptr %3, align 1
  ret i8 %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %5, align 4
  switch i32 %12, label %13 [
    i32 4, label %14
    i32 3, label %26
    i32 2, label %38
    i32 1, label %84
  ]

13:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %103

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %16, ptr %7, align 8
  %17 = load i8, ptr %16, align 1
  store i8 %17, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %18, 128
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp sgt i32 %22, 191
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %14
  store i8 0, ptr %3, align 1
  br label %103

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8
  %29 = load i8, ptr %28, align 1
  store i8 %29, ptr %6, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp slt i32 %30, 128
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp sgt i32 %34, 191
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %26
  store i8 0, ptr %3, align 1
  br label %103

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 -1
  store ptr %40, ptr %7, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %6, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp slt i32 %42, 128
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = load i8, ptr %6, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 191
  br i1 %47, label %48, label %49

48:                                               ; preds = %44, %38
  store i8 0, ptr %3, align 1
  br label %103

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %77 [
    i32 224, label %53
    i32 237, label %59
    i32 240, label %65
    i32 244, label %71
  ]

53:                                               ; preds = %49
  %54 = load i8, ptr %6, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 160
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i8 0, ptr %3, align 1
  br label %103

58:                                               ; preds = %53
  br label %83

59:                                               ; preds = %49
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sgt i32 %61, 159
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i8 0, ptr %3, align 1
  br label %103

64:                                               ; preds = %59
  br label %83

65:                                               ; preds = %49
  %66 = load i8, ptr %6, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %67, 144
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i8 0, ptr %3, align 1
  br label %103

70:                                               ; preds = %65
  br label %83

71:                                               ; preds = %49
  %72 = load i8, ptr %6, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i32 %73, 143
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i8 0, ptr %3, align 1
  br label %103

76:                                               ; preds = %71
  br label %83

77:                                               ; preds = %49
  %78 = load i8, ptr %6, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %79, 128
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i8 0, ptr %3, align 1
  br label %103

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %76, %70, %64, %58
  br label %84

84:                                               ; preds = %83, %2
  %85 = load ptr, ptr %4, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp sge i32 %87, 128
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp slt i32 %92, 194
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i8 0, ptr %3, align 1
  br label %103

95:                                               ; preds = %89, %84
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %99, 244
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i8 0, ptr %3, align 1
  br label %103

102:                                              ; preds = %96
  store i8 1, ptr %3, align 1
  br label %103

103:                                              ; preds = %102, %101, %94, %81, %75, %69, %63, %57, %48, %36, %24, %13
  %104 = load i8, ptr %3, align 1
  ret i8 %104
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm19getUTF8SequenceSizeEPKhS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = sext i8 %10 to i32
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sle i64 %14, %19
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %5, align 4
  %24 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %5, align 4
  br label %29

28:                                               ; preds = %21, %2
  br label %29

29:                                               ; preds = %28, %26
  %30 = phi i32 [ %27, %26 ], [ 0, %28 ]
  ret i32 %30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18getNumBytesForUTF8Eh(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %4
  %6 = load i8, ptr %5, align 1
  %7 = sext i8 %6 to i32
  %8 = add nsw i32 %7, 1
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i8 @_ZN4llvm17isLegalUTF8StringEPPKhS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %37, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp sgt i64 %22, %28
  br i1 %29, label %36, label %30

30:                                               ; preds = %12
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %30, %12
  store i8 0, ptr %3, align 1
  br label %44

37:                                               ; preds = %30
  %38 = load i32, ptr %6, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  br label %7, !llvm.loop !9

43:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %44

44:                                               ; preds = %43, %36
  %45 = load i8, ptr %3, align 1
  ret i8 %45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18ConvertUTF8toUTF16EPPKhS1_PPtS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %198, %5
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %199

24:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i16
  store i16 %30, ptr %15, align 2
  %31 = load i16, ptr %15, align 2
  %32 = zext i16 %31 to i64
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp sge i64 %32, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %199

40:                                               ; preds = %24
  %41 = load ptr, ptr %12, align 8
  %42 = load i16, ptr %15, align 2
  %43 = zext i16 %42 to i32
  %44 = add nsw i32 %43, 1
  %45 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %41, i32 noundef %44)
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 3, ptr %11, align 4
  br label %199

48:                                               ; preds = %40
  %49 = load i16, ptr %15, align 2
  %50 = zext i16 %49 to i32
  switch i32 %50, label %103 [
    i32 5, label %51
    i32 4, label %60
    i32 3, label %69
    i32 2, label %78
    i32 1, label %87
    i32 0, label %96
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, %55
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = shl i32 %58, 6
  store i32 %59, ptr %14, align 4
  br label %60

60:                                               ; preds = %51, %48
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %12, align 8
  %63 = load i8, ptr %61, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %14, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = shl i32 %67, 6
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %60, %48
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %12, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %14, align 4
  %76 = load i32, ptr %14, align 4
  %77 = shl i32 %76, 6
  store i32 %77, ptr %14, align 4
  br label %78

78:                                               ; preds = %69, %48
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %12, align 8
  %81 = load i8, ptr %79, align 1
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %14, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = shl i32 %85, 6
  store i32 %86, ptr %14, align 4
  br label %87

87:                                               ; preds = %78, %48
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %12, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %14, align 4
  %94 = load i32, ptr %14, align 4
  %95 = shl i32 %94, 6
  store i32 %95, ptr %14, align 4
  br label %96

96:                                               ; preds = %87, %48
  %97 = load ptr, ptr %12, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %12, align 8
  %99 = load i8, ptr %97, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %14, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %14, align 4
  br label %103

103:                                              ; preds = %96, %48
  %104 = load i16, ptr %15, align 2
  %105 = zext i16 %104 to i64
  %106 = getelementptr inbounds [6 x i32], ptr @_ZN4llvmL15offsetsFromUTF8E, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %14, align 4
  %109 = sub i32 %108, %107
  store i32 %109, ptr %14, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = icmp uge ptr %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %103
  %114 = load i16, ptr %15, align 2
  %115 = zext i16 %114 to i32
  %116 = add nsw i32 %115, 1
  %117 = load ptr, ptr %12, align 8
  %118 = sext i32 %116 to i64
  %119 = sub i64 0, %118
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store ptr %120, ptr %12, align 8
  store i32 2, ptr %11, align 4
  br label %199

121:                                              ; preds = %103
  %122 = load i32, ptr %14, align 4
  %123 = icmp ule i32 %122, 65535
  br i1 %123, label %124, label %151

124:                                              ; preds = %121
  %125 = load i32, ptr %14, align 4
  %126 = icmp uge i32 %125, 55296
  br i1 %126, label %127, label %145

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 4
  %129 = icmp ule i32 %128, 57343
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %130
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = add nsw i32 %135, 1
  %137 = load ptr, ptr %12, align 8
  %138 = sext i32 %136 to i64
  %139 = sub i64 0, %138
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store ptr %140, ptr %12, align 8
  store i32 3, ptr %11, align 4
  br label %199

141:                                              ; preds = %130
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds i16, ptr %142, i32 1
  store ptr %143, ptr %13, align 8
  store i16 -3, ptr %142, align 2
  br label %144

144:                                              ; preds = %141
  br label %150

145:                                              ; preds = %127, %124
  %146 = load i32, ptr %14, align 4
  %147 = trunc i32 %146 to i16
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds i16, ptr %148, i32 1
  store ptr %149, ptr %13, align 8
  store i16 %147, ptr %148, align 2
  br label %150

150:                                              ; preds = %145, %144
  br label %198

151:                                              ; preds = %121
  %152 = load i32, ptr %14, align 4
  %153 = icmp ugt i32 %152, 1114111
  br i1 %153, label %154, label %169

154:                                              ; preds = %151
  %155 = load i32, ptr %10, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %154
  store i32 3, ptr %11, align 4
  %158 = load i16, ptr %15, align 2
  %159 = zext i16 %158 to i32
  %160 = add nsw i32 %159, 1
  %161 = load ptr, ptr %12, align 8
  %162 = sext i32 %160 to i64
  %163 = sub i64 0, %162
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store ptr %164, ptr %12, align 8
  br label %199

165:                                              ; preds = %154
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds i16, ptr %166, i32 1
  store ptr %167, ptr %13, align 8
  store i16 -3, ptr %166, align 2
  br label %168

168:                                              ; preds = %165
  br label %197

169:                                              ; preds = %151
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds i16, ptr %170, i64 1
  %172 = load ptr, ptr %9, align 8
  %173 = icmp uge ptr %171, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %169
  %175 = load i16, ptr %15, align 2
  %176 = zext i16 %175 to i32
  %177 = add nsw i32 %176, 1
  %178 = load ptr, ptr %12, align 8
  %179 = sext i32 %177 to i64
  %180 = sub i64 0, %179
  %181 = getelementptr inbounds i8, ptr %178, i64 %180
  store ptr %181, ptr %12, align 8
  store i32 2, ptr %11, align 4
  br label %199

182:                                              ; preds = %169
  %183 = load i32, ptr %14, align 4
  %184 = sub i32 %183, 65536
  store i32 %184, ptr %14, align 4
  %185 = load i32, ptr %14, align 4
  %186 = lshr i32 %185, 10
  %187 = add i32 %186, 55296
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds i16, ptr %189, i32 1
  store ptr %190, ptr %13, align 8
  store i16 %188, ptr %189, align 2
  %191 = load i32, ptr %14, align 4
  %192 = and i32 %191, 1023
  %193 = add i32 %192, 56320
  %194 = trunc i32 %193 to i16
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds i16, ptr %195, i32 1
  store ptr %196, ptr %13, align 8
  store i16 %194, ptr %195, align 2
  br label %197

197:                                              ; preds = %182, %168
  br label %198

198:                                              ; preds = %197, %150
  br label %20, !llvm.loop !10

199:                                              ; preds = %174, %157, %133, %113, %47, %39, %20
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %6, align 8
  store ptr %200, ptr %201, align 8
  %202 = load ptr, ptr %13, align 8
  %203 = load ptr, ptr %8, align 8
  store ptr %202, ptr %203, align 8
  %204 = load i32, ptr %11, align 4
  ret i32 %204
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm25ConvertUTF8toUTF32PartialEPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i8 noundef zeroext 1)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  store i32 0, ptr %13, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %15, align 8
  br label %22

22:                                               ; preds = %175, %73, %48, %6
  %23 = load ptr, ptr %14, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %176

26:                                               ; preds = %22
  store i32 0, ptr %16, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @_ZN4llvmL20trailingBytesForUTF8E, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i16
  store i16 %32, ptr %17, align 2
  %33 = load i16, ptr %17, align 2
  %34 = zext i16 %33 to i64
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %14, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp sge i64 %34, %39
  br i1 %40, label %41, label %57

41:                                               ; preds = %26
  %42 = load i32, ptr %11, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %12, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41
  store i32 1, ptr %13, align 4
  br label %176

48:                                               ; preds = %44
  store i32 3, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call noundef i32 @_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %14, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %14, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i32, ptr %55, i32 1
  store ptr %56, ptr %15, align 8
  store i32 65533, ptr %55, align 4
  br label %22, !llvm.loop !11

57:                                               ; preds = %26
  %58 = load ptr, ptr %15, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = icmp uge ptr %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  br label %176

62:                                               ; preds = %57
  %63 = load ptr, ptr %14, align 8
  %64 = load i16, ptr %17, align 2
  %65 = zext i16 %64 to i32
  %66 = add nsw i32 %65, 1
  %67 = call noundef zeroext i8 @_ZN4llvmL11isLegalUTF8EPKhi(ptr noundef %63, i32 noundef %66)
  %68 = icmp ne i8 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %62
  store i32 3, ptr %13, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %176

73:                                               ; preds = %69
  %74 = load ptr, ptr %14, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = call noundef i32 @_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr %14, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %77, i64 %78
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds i32, ptr %80, i32 1
  store ptr %81, ptr %15, align 8
  store i32 65533, ptr %80, align 4
  br label %22, !llvm.loop !11

82:                                               ; preds = %62
  %83 = load i16, ptr %17, align 2
  %84 = zext i16 %83 to i32
  switch i32 %84, label %137 [
    i32 5, label %85
    i32 4, label %94
    i32 3, label %103
    i32 2, label %112
    i32 1, label %121
    i32 0, label %130
  ]

85:                                               ; preds = %82
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %14, align 8
  %88 = load i8, ptr %86, align 1
  %89 = zext i8 %88 to i32
  %90 = load i32, ptr %16, align 4
  %91 = add i32 %90, %89
  store i32 %91, ptr %16, align 4
  %92 = load i32, ptr %16, align 4
  %93 = shl i32 %92, 6
  store i32 %93, ptr %16, align 4
  br label %94

94:                                               ; preds = %85, %82
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %14, align 8
  %97 = load i8, ptr %95, align 1
  %98 = zext i8 %97 to i32
  %99 = load i32, ptr %16, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %16, align 4
  %101 = load i32, ptr %16, align 4
  %102 = shl i32 %101, 6
  store i32 %102, ptr %16, align 4
  br label %103

103:                                              ; preds = %94, %82
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %14, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i32
  %108 = load i32, ptr %16, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %16, align 4
  %110 = load i32, ptr %16, align 4
  %111 = shl i32 %110, 6
  store i32 %111, ptr %16, align 4
  br label %112

112:                                              ; preds = %103, %82
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %14, align 8
  %115 = load i8, ptr %113, align 1
  %116 = zext i8 %115 to i32
  %117 = load i32, ptr %16, align 4
  %118 = add i32 %117, %116
  store i32 %118, ptr %16, align 4
  %119 = load i32, ptr %16, align 4
  %120 = shl i32 %119, 6
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %112, %82
  %122 = load ptr, ptr %14, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %14, align 8
  %124 = load i8, ptr %122, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %16, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %16, align 4
  %128 = load i32, ptr %16, align 4
  %129 = shl i32 %128, 6
  store i32 %129, ptr %16, align 4
  br label %130

130:                                              ; preds = %121, %82
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %132, ptr %14, align 8
  %133 = load i8, ptr %131, align 1
  %134 = zext i8 %133 to i32
  %135 = load i32, ptr %16, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %16, align 4
  br label %137

137:                                              ; preds = %130, %82
  %138 = load i16, ptr %17, align 2
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds [6 x i32], ptr @_ZN4llvmL15offsetsFromUTF8E, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = load i32, ptr %16, align 4
  %143 = sub i32 %142, %141
  store i32 %143, ptr %16, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp ule i32 %144, 1114111
  br i1 %145, label %146, label %172

146:                                              ; preds = %137
  %147 = load i32, ptr %16, align 4
  %148 = icmp uge i32 %147, 55296
  br i1 %148, label %149, label %167

149:                                              ; preds = %146
  %150 = load i32, ptr %16, align 4
  %151 = icmp ule i32 %150, 57343
  br i1 %151, label %152, label %167

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %152
  %156 = load i16, ptr %17, align 2
  %157 = zext i16 %156 to i32
  %158 = add nsw i32 %157, 1
  %159 = load ptr, ptr %14, align 8
  %160 = sext i32 %158 to i64
  %161 = sub i64 0, %160
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store ptr %162, ptr %14, align 8
  store i32 3, ptr %13, align 4
  br label %176

163:                                              ; preds = %152
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds i32, ptr %164, i32 1
  store ptr %165, ptr %15, align 8
  store i32 65533, ptr %164, align 4
  br label %166

166:                                              ; preds = %163
  br label %171

167:                                              ; preds = %149, %146
  %168 = load i32, ptr %16, align 4
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds i32, ptr %169, i32 1
  store ptr %170, ptr %15, align 8
  store i32 %168, ptr %169, align 4
  br label %171

171:                                              ; preds = %167, %166
  br label %175

172:                                              ; preds = %137
  store i32 3, ptr %13, align 4
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds i32, ptr %173, i32 1
  store ptr %174, ptr %15, align 8
  store i32 65533, ptr %173, align 4
  br label %175

175:                                              ; preds = %172, %171
  br label %22, !llvm.loop !11

176:                                              ; preds = %155, %72, %61, %47, %22
  %177 = load ptr, ptr %14, align 8
  %178 = load ptr, ptr %7, align 8
  store ptr %177, ptr %178, align 8
  %179 = load ptr, ptr %15, align 8
  %180 = load ptr, ptr %9, align 8
  store ptr %179, ptr %180, align 8
  %181 = load i32, ptr %13, align 4
  ret i32 %181
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18ConvertUTF8toUTF32EPPKhS1_PPjS3_NS_15ConversionFlagsE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr %10, align 4
  %16 = call noundef i32 @_ZN4llvmL22ConvertUTF8toUTF32ImplEPPKhS1_PPjS3_NS_15ConversionFlagsEh(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15, i8 noundef zeroext 0)
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN4llvmL41findMaximalSubpartOfIllFormedUTF8SequenceEPKhS1_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %201

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i8, ptr %14, align 1
  store i8 %15, ptr %6, align 1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %4, align 8
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sge i32 %19, 194
  br i1 %20, label %21, label %26

21:                                               ; preds = %13
  %22 = load i8, ptr %6, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp sle i32 %23, 223
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 1, ptr %3, align 4
  br label %201

26:                                               ; preds = %21, %13
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  br label %201

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = load i8, ptr %32, align 1
  store i8 %33, ptr %7, align 1
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 224
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = load i8, ptr %7, align 1
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 160
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8, ptr %7, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp sle i32 %45, 191
  br label %47

47:                                               ; preds = %43, %39
  %48 = phi i1 [ false, %39 ], [ %46, %43 ]
  %49 = select i1 %48, i32 2, i32 1
  store i32 %49, ptr %3, align 4
  br label %201

50:                                               ; preds = %31
  %51 = load i8, ptr %6, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 225
  br i1 %53, label %54, label %69

54:                                               ; preds = %50
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp sle i32 %56, 236
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = load i8, ptr %7, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 128
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i8, ptr %7, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sle i32 %64, 191
  br label %66

66:                                               ; preds = %62, %58
  %67 = phi i1 [ false, %58 ], [ %65, %62 ]
  %68 = select i1 %67, i32 2, i32 1
  store i32 %68, ptr %3, align 4
  br label %201

69:                                               ; preds = %54, %50
  %70 = load i8, ptr %6, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 237
  br i1 %72, label %73, label %84

73:                                               ; preds = %69
  %74 = load i8, ptr %7, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp sge i32 %75, 128
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load i8, ptr %7, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sle i32 %79, 159
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  %83 = select i1 %82, i32 2, i32 1
  store i32 %83, ptr %3, align 4
  br label %201

84:                                               ; preds = %69
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sge i32 %86, 238
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp sle i32 %90, 239
  br i1 %91, label %92, label %103

92:                                               ; preds = %88
  %93 = load i8, ptr %7, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 128
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i8, ptr %7, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp sle i32 %98, 191
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ false, %92 ], [ %99, %96 ]
  %102 = select i1 %101, i32 2, i32 1
  store i32 %102, ptr %3, align 4
  br label %201

103:                                              ; preds = %88, %84
  %104 = load i8, ptr %6, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 240
  br i1 %106, label %107, label %134

107:                                              ; preds = %103
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sge i32 %109, 144
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = load i8, ptr %7, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp sle i32 %113, 191
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 2, ptr %3, align 4
  br label %201

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %8, align 1
  %123 = load i8, ptr %8, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp sge i32 %124, 128
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load i8, ptr %8, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp sle i32 %128, 191
  br label %130

130:                                              ; preds = %126, %120
  %131 = phi i1 [ false, %120 ], [ %129, %126 ]
  %132 = select i1 %131, i32 3, i32 2
  store i32 %132, ptr %3, align 4
  br label %201

133:                                              ; preds = %111, %107
  store i32 1, ptr %3, align 4
  br label %201

134:                                              ; preds = %103
  %135 = load i8, ptr %6, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, 241
  br i1 %137, label %138, label %169

138:                                              ; preds = %134
  %139 = load i8, ptr %6, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp sle i32 %140, 243
  br i1 %141, label %142, label %169

142:                                              ; preds = %138
  %143 = load i8, ptr %7, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp sge i32 %144, 128
  br i1 %145, label %146, label %168

146:                                              ; preds = %142
  %147 = load i8, ptr %7, align 1
  %148 = zext i8 %147 to i32
  %149 = icmp sle i32 %148, 191
  br i1 %149, label %150, label %168

150:                                              ; preds = %146
  %151 = load ptr, ptr %4, align 8
  %152 = load ptr, ptr %5, align 8
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 2, ptr %3, align 4
  br label %201

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = load i8, ptr %156, align 1
  store i8 %157, ptr %8, align 1
  %158 = load i8, ptr %8, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 128
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load i8, ptr %8, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp sle i32 %163, 191
  br label %165

165:                                              ; preds = %161, %155
  %166 = phi i1 [ false, %155 ], [ %164, %161 ]
  %167 = select i1 %166, i32 3, i32 2
  store i32 %167, ptr %3, align 4
  br label %201

168:                                              ; preds = %146, %142
  store i32 1, ptr %3, align 4
  br label %201

169:                                              ; preds = %138, %134
  %170 = load i8, ptr %6, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 244
  br i1 %172, label %173, label %200

173:                                              ; preds = %169
  %174 = load i8, ptr %7, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp sge i32 %175, 128
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  %178 = load i8, ptr %7, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp sle i32 %179, 143
  br i1 %180, label %181, label %199

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = icmp eq ptr %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 2, ptr %3, align 4
  br label %201

186:                                              ; preds = %181
  %187 = load ptr, ptr %4, align 8
  %188 = load i8, ptr %187, align 1
  store i8 %188, ptr %8, align 1
  %189 = load i8, ptr %8, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp sge i32 %190, 128
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i8, ptr %8, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp sle i32 %194, 191
  br label %196

196:                                              ; preds = %192, %186
  %197 = phi i1 [ false, %186 ], [ %195, %192 ]
  %198 = select i1 %197, i32 3, i32 2
  store i32 %198, ptr %3, align 4
  br label %201

199:                                              ; preds = %177, %173
  store i32 1, ptr %3, align 4
  br label %201

200:                                              ; preds = %169
  store i32 1, ptr %3, align 4
  br label %201

201:                                              ; preds = %200, %199, %196, %185, %168, %165, %154, %133, %130, %119, %100, %81, %66, %47, %30, %25, %12
  %202 = load i32, ptr %3, align 4
  ret i32 %202
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
