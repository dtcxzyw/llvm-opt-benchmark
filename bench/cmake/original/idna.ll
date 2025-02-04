target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@uv__idna_toascii_label.alphabet = internal constant [37 x i8] c"abcdefghijklmnopqrstuvwxyz0123456789\00", align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__utf8_decode1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %9, ptr %7, align 8
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ult i32 %12, 128
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @uv__utf8_decode1_slow(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__utf8_decode1_slow(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ugt i32 %12, 247
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %119

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  switch i64 %21, label %22 [
    i64 2, label %44
    i64 1, label %62
    i64 0, label %75
  ]

22:                                               ; preds = %15
  %23 = load i32, ptr %7, align 4
  %24 = icmp ugt i32 %23, 239
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  store i32 65536, ptr %11, align 4
  %26 = load i32, ptr %7, align 4
  %27 = and i32 %26, 7
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  %31 = load i8, ptr %29, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  %41 = load i8, ptr %39, align 1
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %10, align 4
  br label %76

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i32, ptr %7, align 4
  %46 = icmp ugt i32 %45, 223
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  store i32 2048, ptr %11, align 4
  %48 = load i32, ptr %7, align 4
  %49 = and i32 %48, 15
  %50 = or i32 128, %49
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %56, align 8
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %76

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %15
  %63 = load i32, ptr %7, align 4
  %64 = icmp ugt i32 %63, 191
  br i1 %64, label %65, label %74

65:                                               ; preds = %62
  store i32 128, ptr %11, align 4
  store i32 128, ptr %8, align 4
  %66 = load i32, ptr %7, align 4
  %67 = and i32 %66, 31
  %68 = or i32 128, %67
  store i32 %68, ptr %9, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %69, align 8
  %72 = load i8, ptr %70, align 1
  %73 = zext i8 %72 to i32
  store i32 %73, ptr %10, align 4
  store i32 0, ptr %7, align 4
  br label %76

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74, %15
  store i32 -1, ptr %4, align 4
  br label %119

76:                                               ; preds = %65, %47, %25
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %9, align 4
  %79 = xor i32 %77, %78
  %80 = load i32, ptr %10, align 4
  %81 = xor i32 %79, %80
  %82 = and i32 192, %81
  %83 = icmp ne i32 128, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 -1, ptr %4, align 4
  br label %119

85:                                               ; preds = %76
  %86 = load i32, ptr %8, align 4
  %87 = and i32 %86, 63
  store i32 %87, ptr %8, align 4
  %88 = load i32, ptr %9, align 4
  %89 = and i32 %88, 63
  store i32 %89, ptr %9, align 4
  %90 = load i32, ptr %10, align 4
  %91 = and i32 %90, 63
  store i32 %91, ptr %10, align 4
  %92 = load i32, ptr %7, align 4
  %93 = shl i32 %92, 18
  %94 = load i32, ptr %8, align 4
  %95 = shl i32 %94, 12
  %96 = or i32 %93, %95
  %97 = load i32, ptr %9, align 4
  %98 = shl i32 %97, 6
  %99 = or i32 %96, %98
  %100 = load i32, ptr %10, align 4
  %101 = or i32 %99, %100
  store i32 %101, ptr %7, align 4
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %11, align 4
  %104 = icmp ult i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %85
  store i32 -1, ptr %4, align 4
  br label %119

106:                                              ; preds = %85
  %107 = load i32, ptr %7, align 4
  %108 = icmp ugt i32 %107, 1114111
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 -1, ptr %4, align 4
  br label %119

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4
  %112 = icmp uge i32 %111, 55296
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4
  %115 = icmp ule i32 %114, 57343
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %119

117:                                              ; preds = %113, %110
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %4, align 4
  br label %119

119:                                              ; preds = %117, %116, %109, %105, %84, %75, %14
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local i64 @uv__idna_toascii(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %10, align 8
  br label %17

17:                                               ; preds = %61, %40, %4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ult ptr %18, %19
  br i1 %20, label %21, label %63

21:                                               ; preds = %17
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 @uv__utf8_decode1(ptr noundef %10, ptr noundef %23)
  store i32 %24, ptr %12, align 4
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i64 -22, ptr %5, align 8
  br label %91

28:                                               ; preds = %21
  %29 = load i32, ptr %12, align 4
  %30 = icmp ne i32 %29, 46
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4
  %33 = icmp ne i32 %32, 12290
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 65294
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4
  %39 = icmp ne i32 %38, 65377
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %17, !llvm.loop !5

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %34
  br label %43

43:                                               ; preds = %42, %31
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call i32 @uv__idna_toascii_label(ptr noundef %45, ptr noundef %46, ptr noundef %8, ptr noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %5, align 8
  br label %91

54:                                               ; preds = %44
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ult ptr %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %8, align 8
  store i8 46, ptr %59, align 1
  br label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %10, align 8
  store ptr %62, ptr %6, align 8
  br label %17, !llvm.loop !5

63:                                               ; preds = %17
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ult ptr %64, %65
  br i1 %66, label %67, label %78

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @uv__idna_toascii_label(ptr noundef %68, ptr noundef %69, ptr noundef %8, ptr noundef %70)
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  %75 = load i32, ptr %14, align 4
  %76 = sext i32 %75 to i64
  store i64 %76, ptr %5, align 8
  br label %91

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %63
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = icmp ult ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %8, align 8
  store i8 0, ptr %83, align 1
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %13, align 8
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  store i64 %90, ptr %5, align 8
  br label %91

91:                                               ; preds = %85, %74, %51, %27
  %92 = load i64, ptr %5, align 8
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__idna_toascii_label(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %22, align 4
  br label %25

25:                                               ; preds = %44, %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ult ptr %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %30)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -22, ptr %5, align 4
  br label %302

35:                                               ; preds = %29
  %36 = load i32, ptr %11, align 4
  %37 = icmp ult i32 %36, 128
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %12, align 4
  br label %44

41:                                               ; preds = %35
  %42 = load i32, ptr %22, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %22, align 4
  br label %44

44:                                               ; preds = %41, %38
  br label %25, !llvm.loop !7

45:                                               ; preds = %25
  %46 = load i32, ptr %22, align 4
  %47 = icmp ugt i32 %46, 0
  br i1 %47, label %48, label %85

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = icmp ult ptr %50, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i32 1
  store ptr %56, ptr %54, align 8
  store i8 120, ptr %55, align 1
  br label %57

57:                                               ; preds = %53, %48
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = icmp ult ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %63, align 8
  store i8 110, ptr %64, align 1
  br label %66

66:                                               ; preds = %62, %57
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp ult ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8
  store i8 45, ptr %73, align 1
  br label %75

75:                                               ; preds = %71, %66
  %76 = load ptr, ptr %8, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = icmp ult ptr %77, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %81, align 8
  store i8 45, ptr %82, align 1
  br label %84

84:                                               ; preds = %80, %75
  br label %85

85:                                               ; preds = %84, %45
  store i32 0, ptr %18, align 4
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %6, align 8
  br label %87

87:                                               ; preds = %114, %96, %85
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ult ptr %88, %89
  br i1 %90, label %91, label %115

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %92)
  store i32 %93, ptr %11, align 4
  %94 = load i32, ptr %11, align 4
  %95 = icmp ugt i32 %94, 127
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  br label %87, !llvm.loop !8

97:                                               ; preds = %91
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ult ptr %99, %100
  br i1 %101, label %102, label %108

102:                                              ; preds = %97
  %103 = load i32, ptr %11, align 4
  %104 = trunc i32 %103 to i8
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %105, align 8
  store i8 %104, ptr %106, align 1
  br label %108

108:                                              ; preds = %102, %97
  %109 = load i32, ptr %18, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %12, align 4
  %112 = icmp eq i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  br label %115

114:                                              ; preds = %108
  br label %87, !llvm.loop !8

115:                                              ; preds = %113, %87
  %116 = load i32, ptr %22, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load i32, ptr %12, align 4
  store i32 %119, ptr %5, align 4
  br label %302

120:                                              ; preds = %115
  %121 = load i32, ptr %12, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %9, align 8
  %127 = icmp ult ptr %125, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %129, align 8
  store i8 45, ptr %130, align 1
  br label %132

132:                                              ; preds = %128, %123
  br label %133

133:                                              ; preds = %132, %120
  store i32 128, ptr %14, align 4
  store i32 72, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %23, align 4
  br label %134

134:                                              ; preds = %296, %133
  %135 = load i32, ptr %22, align 4
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %301

137:                                              ; preds = %134
  store i32 -1, ptr %15, align 4
  %138 = load ptr, ptr %10, align 8
  store ptr %138, ptr %6, align 8
  br label %139

139:                                              ; preds = %156, %137
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = icmp ult ptr %140, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %139
  %144 = load ptr, ptr %7, align 8
  %145 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %144)
  store i32 %145, ptr %11, align 4
  %146 = load i32, ptr %11, align 4
  %147 = load i32, ptr %14, align 4
  %148 = icmp uge i32 %146, %147
  br i1 %148, label %149, label %156

149:                                              ; preds = %143
  %150 = load i32, ptr %11, align 4
  %151 = load i32, ptr %15, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %149
  %154 = load i32, ptr %11, align 4
  store i32 %154, ptr %15, align 4
  br label %155

155:                                              ; preds = %153, %149
  br label %156

156:                                              ; preds = %155, %143
  br label %139, !llvm.loop !9

157:                                              ; preds = %139
  %158 = load i32, ptr %15, align 4
  %159 = load i32, ptr %14, align 4
  %160 = sub i32 %158, %159
  store i32 %160, ptr %18, align 4
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %19, align 4
  %163 = load i32, ptr %18, align 4
  %164 = load i32, ptr %21, align 4
  %165 = xor i32 %164, -1
  %166 = load i32, ptr %19, align 4
  %167 = udiv i32 %165, %166
  %168 = icmp ugt i32 %163, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %157
  store i32 -7, ptr %5, align 4
  br label %302

170:                                              ; preds = %157
  %171 = load i32, ptr %18, align 4
  %172 = load i32, ptr %19, align 4
  %173 = mul i32 %171, %172
  %174 = load i32, ptr %21, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %21, align 4
  %176 = load i32, ptr %15, align 4
  store i32 %176, ptr %14, align 4
  %177 = load ptr, ptr %10, align 8
  store ptr %177, ptr %6, align 8
  br label %178

178:                                              ; preds = %286, %198, %170
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = icmp ult ptr %179, %180
  br i1 %181, label %182, label %296

182:                                              ; preds = %178
  %183 = load ptr, ptr %7, align 8
  %184 = call i32 @uv__utf8_decode1(ptr noundef %6, ptr noundef %183)
  store i32 %184, ptr %11, align 4
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp ult i32 %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %182
  %189 = load i32, ptr %21, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %21, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 -7, ptr %5, align 4
  br label %302

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %182
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp ne i32 %195, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %194
  br label %178, !llvm.loop !10

199:                                              ; preds = %194
  store i32 36, ptr %13, align 4
  %200 = load i32, ptr %21, align 4
  store i32 %200, ptr %16, align 4
  br label %201

201:                                              ; preds = %245, %199
  store i32 1, ptr %17, align 4
  %202 = load i32, ptr %13, align 4
  %203 = load i32, ptr %20, align 4
  %204 = icmp ugt i32 %202, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %201
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %20, align 4
  %208 = sub i32 %206, %207
  store i32 %208, ptr %17, align 4
  br label %209

209:                                              ; preds = %205, %201
  %210 = load i32, ptr %17, align 4
  %211 = icmp ugt i32 %210, 26
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store i32 26, ptr %17, align 4
  br label %213

213:                                              ; preds = %212, %209
  %214 = load i32, ptr %16, align 4
  %215 = load i32, ptr %17, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %248

218:                                              ; preds = %213
  %219 = load i32, ptr %16, align 4
  %220 = load i32, ptr %17, align 4
  %221 = sub i32 %219, %220
  store i32 %221, ptr %18, align 4
  %222 = load i32, ptr %17, align 4
  %223 = sub i32 36, %222
  store i32 %223, ptr %19, align 4
  %224 = load i32, ptr %18, align 4
  %225 = load i32, ptr %19, align 4
  %226 = udiv i32 %224, %225
  store i32 %226, ptr %16, align 4
  %227 = load i32, ptr %17, align 4
  %228 = load i32, ptr %18, align 4
  %229 = load i32, ptr %19, align 4
  %230 = urem i32 %228, %229
  %231 = add i32 %227, %230
  store i32 %231, ptr %17, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %9, align 8
  %235 = icmp ult ptr %233, %234
  br i1 %235, label %236, label %244

236:                                              ; preds = %218
  %237 = load i32, ptr %17, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1
  %241 = load ptr, ptr %8, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %243, ptr %241, align 8
  store i8 %240, ptr %242, align 1
  br label %244

244:                                              ; preds = %236, %218
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %13, align 4
  %247 = add i32 %246, 36
  store i32 %247, ptr %13, align 4
  br label %201

248:                                              ; preds = %217
  %249 = load ptr, ptr %8, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = icmp ult ptr %250, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %248
  %254 = load i32, ptr %16, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [37 x i8], ptr @uv__idna_toascii_label.alphabet, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = load ptr, ptr %8, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %260, ptr %258, align 8
  store i8 %257, ptr %259, align 1
  br label %261

261:                                              ; preds = %253, %248
  %262 = load i32, ptr %21, align 4
  %263 = udiv i32 %262, 2
  store i32 %263, ptr %21, align 4
  %264 = load i32, ptr %23, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %269

266:                                              ; preds = %261
  %267 = load i32, ptr %21, align 4
  %268 = udiv i32 %267, 350
  store i32 %268, ptr %21, align 4
  store i32 0, ptr %23, align 4
  br label %269

269:                                              ; preds = %266, %261
  %270 = load i32, ptr %12, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %12, align 4
  %272 = load i32, ptr %21, align 4
  %273 = load i32, ptr %12, align 4
  %274 = udiv i32 %272, %273
  %275 = load i32, ptr %21, align 4
  %276 = add i32 %275, %274
  store i32 %276, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %277

277:                                              ; preds = %283, %269
  %278 = load i32, ptr %21, align 4
  %279 = icmp ugt i32 %278, 455
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i32, ptr %21, align 4
  %282 = udiv i32 %281, 35
  store i32 %282, ptr %21, align 4
  br label %283

283:                                              ; preds = %280
  %284 = load i32, ptr %20, align 4
  %285 = add i32 %284, 36
  store i32 %285, ptr %20, align 4
  br label %277, !llvm.loop !11

286:                                              ; preds = %277
  %287 = load i32, ptr %21, align 4
  %288 = mul i32 36, %287
  %289 = load i32, ptr %21, align 4
  %290 = add i32 %289, 38
  %291 = udiv i32 %288, %290
  %292 = load i32, ptr %20, align 4
  %293 = add i32 %292, %291
  store i32 %293, ptr %20, align 4
  store i32 0, ptr %21, align 4
  %294 = load i32, ptr %22, align 4
  %295 = add i32 %294, -1
  store i32 %295, ptr %22, align 4
  br label %178, !llvm.loop !10

296:                                              ; preds = %178
  %297 = load i32, ptr %21, align 4
  %298 = add i32 %297, 1
  store i32 %298, ptr %21, align 4
  %299 = load i32, ptr %14, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %14, align 4
  br label %134, !llvm.loop !12

301:                                              ; preds = %134
  store i32 0, ptr %5, align 4
  br label %302

302:                                              ; preds = %301, %192, %169, %118, %34
  %303 = load i32, ptr %5, align 4
  ret i32 %303
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
