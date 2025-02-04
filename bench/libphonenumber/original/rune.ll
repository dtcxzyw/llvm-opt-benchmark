target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @charntorune(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sle i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %144

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  store i32 %23, ptr %24, align 4
  store i32 1, ptr %4, align 4
  br label %146

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %144

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = xor i32 %33, 128
  store i32 %34, ptr %9, align 4
  %35 = load i32, ptr %9, align 4
  %36 = and i32 %35, 192
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  br label %142

39:                                               ; preds = %29
  %40 = load i32, ptr %8, align 4
  %41 = icmp slt i32 %40, 224
  br i1 %41, label %42, label %60

42:                                               ; preds = %39
  %43 = load i32, ptr %8, align 4
  %44 = icmp slt i32 %43, 192
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %142

46:                                               ; preds = %42
  %47 = load i32, ptr %8, align 4
  %48 = shl i32 %47, 6
  %49 = load i32, ptr %9, align 4
  %50 = or i32 %48, %49
  %51 = and i32 %50, 2047
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %12, align 8
  %53 = load i64, ptr %12, align 8
  %54 = icmp sle i64 %53, 127
  br i1 %54, label %55, label %56

55:                                               ; preds = %46
  br label %142

56:                                               ; preds = %46
  %57 = load i64, ptr %12, align 8
  %58 = trunc i64 %57 to i32
  %59 = load ptr, ptr %5, align 8
  store i32 %58, ptr %59, align 4
  store i32 2, ptr %4, align 4
  br label %146

60:                                               ; preds = %39
  %61 = load i32, ptr %7, align 4
  %62 = icmp sle i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  br label %144

64:                                               ; preds = %60
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, 128
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %10, align 4
  %71 = and i32 %70, 192
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %142

74:                                               ; preds = %64
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 240
  br i1 %76, label %77, label %101

77:                                               ; preds = %74
  %78 = load i32, ptr %8, align 4
  %79 = shl i32 %78, 6
  %80 = load i32, ptr %9, align 4
  %81 = or i32 %79, %80
  %82 = shl i32 %81, 6
  %83 = load i32, ptr %10, align 4
  %84 = or i32 %82, %83
  %85 = and i32 %84, 65535
  %86 = sext i32 %85 to i64
  store i64 %86, ptr %12, align 8
  %87 = load i64, ptr %12, align 8
  %88 = icmp sle i64 %87, 2047
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  br label %142

90:                                               ; preds = %77
  %91 = load i64, ptr %12, align 8
  %92 = icmp sle i64 55296, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr %12, align 8
  %95 = icmp sle i64 %94, 57343
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %142

97:                                               ; preds = %93, %90
  %98 = load i64, ptr %12, align 8
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %5, align 8
  store i32 %99, ptr %100, align 4
  store i32 3, ptr %4, align 4
  br label %146

101:                                              ; preds = %74
  %102 = load i32, ptr %7, align 4
  %103 = icmp sle i32 %102, 3
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  br label %144

105:                                              ; preds = %101
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = xor i32 %109, 128
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = and i32 %111, 192
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %142

115:                                              ; preds = %105
  %116 = load i32, ptr %8, align 4
  %117 = icmp slt i32 %116, 248
  br i1 %117, label %118, label %141

118:                                              ; preds = %115
  %119 = load i32, ptr %8, align 4
  %120 = shl i32 %119, 6
  %121 = load i32, ptr %9, align 4
  %122 = or i32 %120, %121
  %123 = shl i32 %122, 6
  %124 = load i32, ptr %10, align 4
  %125 = or i32 %123, %124
  %126 = shl i32 %125, 6
  %127 = load i32, ptr %11, align 4
  %128 = or i32 %126, %127
  %129 = and i32 %128, 2097151
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %12, align 8
  %131 = load i64, ptr %12, align 8
  %132 = icmp sle i64 %131, 65535
  br i1 %132, label %136, label %133

133:                                              ; preds = %118
  %134 = load i64, ptr %12, align 8
  %135 = icmp sgt i64 %134, 1114111
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %118
  br label %142

137:                                              ; preds = %133
  %138 = load i64, ptr %12, align 8
  %139 = trunc i64 %138 to i32
  %140 = load ptr, ptr %5, align 8
  store i32 %139, ptr %140, align 4
  store i32 4, ptr %4, align 4
  br label %146

141:                                              ; preds = %115
  br label %142

142:                                              ; preds = %141, %136, %114, %96, %89, %73, %55, %45, %38
  %143 = load ptr, ptr %5, align 8
  store i32 65533, ptr %143, align 4
  store i32 1, ptr %4, align 4
  br label %146

144:                                              ; preds = %104, %63, %28, %15
  %145 = load ptr, ptr %5, align 8
  store i32 65533, ptr %145, align 4
  store i32 0, ptr %4, align 4
  br label %146

146:                                              ; preds = %144, %142, %137, %97, %56, %22
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define dso_local i32 @chartorune(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 128
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %3, align 4
  br label %126

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = xor i32 %23, 128
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = and i32 %25, 192
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  br label %124

29:                                               ; preds = %19
  %30 = load i32, ptr %6, align 4
  %31 = icmp slt i32 %30, 224
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 192
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %124

36:                                               ; preds = %32
  %37 = load i32, ptr %6, align 4
  %38 = shl i32 %37, 6
  %39 = load i32, ptr %7, align 4
  %40 = or i32 %38, %39
  %41 = and i32 %40, 2047
  %42 = sext i32 %41 to i64
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = icmp sle i64 %43, 127
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  br label %124

46:                                               ; preds = %36
  %47 = load i64, ptr %10, align 8
  %48 = trunc i64 %47 to i32
  %49 = load ptr, ptr %4, align 8
  store i32 %48, ptr %49, align 4
  store i32 2, ptr %3, align 4
  br label %126

50:                                               ; preds = %29
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = xor i32 %54, 128
  store i32 %55, ptr %8, align 4
  %56 = load i32, ptr %8, align 4
  %57 = and i32 %56, 192
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  br label %124

60:                                               ; preds = %50
  %61 = load i32, ptr %6, align 4
  %62 = icmp slt i32 %61, 240
  br i1 %62, label %63, label %87

63:                                               ; preds = %60
  %64 = load i32, ptr %6, align 4
  %65 = shl i32 %64, 6
  %66 = load i32, ptr %7, align 4
  %67 = or i32 %65, %66
  %68 = shl i32 %67, 6
  %69 = load i32, ptr %8, align 4
  %70 = or i32 %68, %69
  %71 = and i32 %70, 65535
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %10, align 8
  %73 = load i64, ptr %10, align 8
  %74 = icmp sle i64 %73, 2047
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  br label %124

76:                                               ; preds = %63
  %77 = load i64, ptr %10, align 8
  %78 = icmp sle i64 55296, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr %10, align 8
  %81 = icmp sle i64 %80, 57343
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  br label %124

83:                                               ; preds = %79, %76
  %84 = load i64, ptr %10, align 8
  %85 = trunc i64 %84 to i32
  %86 = load ptr, ptr %4, align 8
  store i32 %85, ptr %86, align 4
  store i32 3, ptr %3, align 4
  br label %126

87:                                               ; preds = %60
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = xor i32 %91, 128
  store i32 %92, ptr %9, align 4
  %93 = load i32, ptr %9, align 4
  %94 = and i32 %93, 192
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %87
  br label %124

97:                                               ; preds = %87
  %98 = load i32, ptr %6, align 4
  %99 = icmp slt i32 %98, 248
  br i1 %99, label %100, label %123

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = shl i32 %101, 6
  %103 = load i32, ptr %7, align 4
  %104 = or i32 %102, %103
  %105 = shl i32 %104, 6
  %106 = load i32, ptr %8, align 4
  %107 = or i32 %105, %106
  %108 = shl i32 %107, 6
  %109 = load i32, ptr %9, align 4
  %110 = or i32 %108, %109
  %111 = and i32 %110, 2097151
  %112 = sext i32 %111 to i64
  store i64 %112, ptr %10, align 8
  %113 = load i64, ptr %10, align 8
  %114 = icmp sle i64 %113, 65535
  br i1 %114, label %118, label %115

115:                                              ; preds = %100
  %116 = load i64, ptr %10, align 8
  %117 = icmp sgt i64 %116, 1114111
  br i1 %117, label %118, label %119

118:                                              ; preds = %115, %100
  br label %124

119:                                              ; preds = %115
  %120 = load i64, ptr %10, align 8
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %4, align 8
  store i32 %121, ptr %122, align 4
  store i32 4, ptr %3, align 4
  br label %126

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123, %118, %96, %82, %75, %59, %45, %35, %28
  %125 = load ptr, ptr %4, align 8
  store i32 65533, ptr %125, align 4
  store i32 1, ptr %3, align 4
  br label %126

126:                                              ; preds = %124, %119, %83, %46, %16
  %127 = load i32, ptr %3, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define dso_local i32 @isvalidcharntorune(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @charntorune(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %13 = load ptr, ptr %8, align 8
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 65533
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 3
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ true, %4 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @runetochar(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %7, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ule i64 %10, 127
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %6, align 8
  %14 = trunc i64 %13 to i8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 %14, ptr %16, align 1
  store i32 1, ptr %3, align 4
  br label %94

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8
  %19 = icmp ule i64 %18, 2047
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = lshr i64 %21, 6
  %23 = or i64 192, %22
  %24 = trunc i64 %23 to i8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store i8 %24, ptr %26, align 1
  %27 = load i64, ptr %6, align 8
  %28 = and i64 %27, 63
  %29 = or i64 128, %28
  %30 = trunc i64 %29 to i8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store i8 %30, ptr %32, align 1
  store i32 2, ptr %3, align 4
  br label %94

33:                                               ; preds = %17
  %34 = load i64, ptr %6, align 8
  %35 = icmp ugt i64 %34, 1114111
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 65533, ptr %6, align 8
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i64, ptr %6, align 8
  %39 = icmp ule i64 55296, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8
  %42 = icmp ule i64 %41, 57343
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 65533, ptr %6, align 8
  br label %44

44:                                               ; preds = %43, %40, %37
  %45 = load i64, ptr %6, align 8
  %46 = icmp ule i64 %45, 65535
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = load i64, ptr %6, align 8
  %49 = lshr i64 %48, 12
  %50 = or i64 224, %49
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 0
  store i8 %51, ptr %53, align 1
  %54 = load i64, ptr %6, align 8
  %55 = lshr i64 %54, 6
  %56 = and i64 %55, 63
  %57 = or i64 128, %56
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  store i8 %58, ptr %60, align 1
  %61 = load i64, ptr %6, align 8
  %62 = and i64 %61, 63
  %63 = or i64 128, %62
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store i8 %64, ptr %66, align 1
  store i32 3, ptr %3, align 4
  br label %94

67:                                               ; preds = %44
  %68 = load i64, ptr %6, align 8
  %69 = lshr i64 %68, 18
  %70 = or i64 240, %69
  %71 = trunc i64 %70 to i8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  store i8 %71, ptr %73, align 1
  %74 = load i64, ptr %6, align 8
  %75 = lshr i64 %74, 12
  %76 = and i64 %75, 63
  %77 = or i64 128, %76
  %78 = trunc i64 %77 to i8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store i8 %78, ptr %80, align 1
  %81 = load i64, ptr %6, align 8
  %82 = lshr i64 %81, 6
  %83 = and i64 %82, 63
  %84 = or i64 128, %83
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  store i8 %85, ptr %87, align 1
  %88 = load i64, ptr %6, align 8
  %89 = and i64 %88, 63
  %90 = or i64 128, %89
  %91 = trunc i64 %90 to i8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 3
  store i8 %91, ptr %93, align 1
  store i32 4, ptr %3, align 4
  br label %94

94:                                               ; preds = %67, %47, %20, %12
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define dso_local i32 @runelen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [10 x i8], align 1
  store i32 %0, ptr %2, align 4
  %4 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %5 = call i32 @runetochar(ptr noundef %4, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @runenlen(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %37, %2
  %8 = load i32, ptr %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %4, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  %14 = load i32, ptr %12, align 4
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sle i32 %15, 127
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4
  br label %37

20:                                               ; preds = %11
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %21, 2047
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 2
  store i32 %25, ptr %5, align 4
  br label %36

26:                                               ; preds = %20
  %27 = load i32, ptr %6, align 4
  %28 = icmp sle i32 %27, 65535
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 3
  store i32 %31, ptr %5, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = add nsw i32 %33, 4
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36, %17
  br label %7, !llvm.loop !5

38:                                               ; preds = %7
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fullrune(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %6, align 4
  %14 = icmp slt i32 %13, 128
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %37

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = icmp slt i32 %20, 224
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  br label %37

23:                                               ; preds = %19
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 2
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 240
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  store i32 1, ptr %3, align 4
  br label %37

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %23
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35, %2
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %32, %22, %15
  %38 = load i32, ptr %3, align 4
  ret i32 %38
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
