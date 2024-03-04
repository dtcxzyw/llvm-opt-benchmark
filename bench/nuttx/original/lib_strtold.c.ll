target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"infinity\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@__const.decfloat.p10s = private unnamed_addr constant [8 x i64] [i64 10, i64 100, i64 1000, i64 10000, i64 100000, i64 1000000, i64 10000000, i64 100000000], align 16

; Function Attrs: nounwind uwtable
define float @strtof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call x86_fp80 @strtox(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %8 = fptrunc x86_fp80 %7 to float
  ret float %8
}

; Function Attrs: nounwind uwtable
define internal x86_fp80 @strtox(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca x86_fp80, align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store x86_fp80 0xK00000000000000000000, ptr %10, align 16
  store i32 0, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  switch i32 %15, label %25 [
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
  ]

16:                                               ; preds = %3
  store i32 24, ptr %12, align 4
  %17 = load i32, ptr %12, align 4
  %18 = sub nsw i32 -125, %17
  store i32 %18, ptr %13, align 4
  br label %26

19:                                               ; preds = %3
  store i32 53, ptr %12, align 4
  %20 = load i32, ptr %12, align 4
  %21 = sub nsw i32 -1021, %20
  store i32 %21, ptr %13, align 4
  br label %26

22:                                               ; preds = %3
  store i32 53, ptr %12, align 4
  %23 = load i32, ptr %12, align 4
  %24 = sub nsw i32 -1021, %23
  store i32 %24, ptr %13, align 4
  br label %26

25:                                               ; preds = %3
  store x86_fp80 0xK00000000000000000000, ptr %4, align 16
  br label %194

26:                                               ; preds = %22, %19, %16
  br label %27

27:                                               ; preds = %33, %26
  %28 = load ptr, ptr %8, align 8
  %29 = load i8, ptr %28, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isspace(i32 noundef %30) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  br label %27, !llvm.loop !6

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %44 [
    i32 45, label %40
    i32 43, label %41
  ]

40:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %8, align 8
  br label %44

44:                                               ; preds = %41, %36
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %11, align 4
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = or i32 %52, 32
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i8], ptr @.str, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  br label %60

60:                                               ; preds = %49, %46
  %61 = phi i1 [ false, %46 ], [ %59, %49 ]
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %11, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %11, align 4
  br label %46, !llvm.loop !8

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 3
  br i1 %70, label %74, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %11, align 4
  %73 = icmp eq i32 %72, 8
  br i1 %73, label %74, label %87

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %6, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %75
  br label %82

82:                                               ; preds = %81
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, double 0xFFF0000000000000, double 0x7FF0000000000000
  %86 = fpext double %85 to x86_fp80
  store x86_fp80 %86, ptr %4, align 16
  br label %194

87:                                               ; preds = %71
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = sext i32 %88 to i64
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  store ptr %92, ptr %8, align 8
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %112, %87
  %94 = load i32, ptr %11, align 4
  %95 = icmp slt i32 %94, 3
  br i1 %95, label %96, label %107

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = or i32 %99, 32
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4 x i8], ptr @.str.1, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %100, %105
  br label %107

107:                                              ; preds = %96, %93
  %108 = phi i1 [ false, %93 ], [ %106, %96 ]
  br i1 %108, label %109, label %115

109:                                              ; preds = %107
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %93, !llvm.loop !9

115:                                              ; preds = %107
  %116 = load i32, ptr %11, align 4
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %127

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %6, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %6, align 8
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %119
  br label %126

126:                                              ; preds = %125
  store x86_fp80 0xK7FFFC000000000000000, ptr %4, align 16
  br label %194

127:                                              ; preds = %115
  %128 = load i32, ptr %11, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = sext i32 %128 to i64
  %131 = sub i64 0, %130
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store ptr %132, ptr %8, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 48
  br i1 %136, label %137, label %152

137:                                              ; preds = %127
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = sext i8 %140 to i32
  %142 = or i32 %141, 32
  %143 = icmp eq i32 %142, 120
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 2
  store ptr %146, ptr %8, align 8
  %147 = load ptr, ptr %8, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i32, ptr %13, align 4
  %151 = call x86_fp80 @hexfloat(ptr noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef %150)
  store x86_fp80 %151, ptr %10, align 16
  br label %184

152:                                              ; preds = %137, %127
  %153 = load ptr, ptr %8, align 8
  %154 = load i8, ptr %153, align 1
  %155 = sext i8 %154 to i32
  %156 = call i32 @isdigit(i32 noundef %155) #5
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %170, label %158

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %161, 46
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 1
  %166 = load i8, ptr %165, align 1
  %167 = sext i8 %166 to i32
  %168 = call i32 @isdigit(i32 noundef %167) #5
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %163, %152
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = call x86_fp80 @decfloat(ptr noundef %171, ptr noundef %172)
  store x86_fp80 %173, ptr %10, align 16
  br label %183

174:                                              ; preds = %163, %158
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %6, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load ptr, ptr %5, align 8
  %180 = load ptr, ptr %6, align 8
  store ptr %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %178, %175
  br label %182

182:                                              ; preds = %181
  store x86_fp80 0xK00000000000000000000, ptr %4, align 16
  br label %194

183:                                              ; preds = %170
  br label %184

184:                                              ; preds = %183, %144
  %185 = load i8, ptr %9, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load x86_fp80, ptr %10, align 16
  %189 = fneg x86_fp80 %188
  br label %192

190:                                              ; preds = %184
  %191 = load x86_fp80, ptr %10, align 16
  br label %192

192:                                              ; preds = %190, %187
  %193 = phi x86_fp80 [ %189, %187 ], [ %191, %190 ]
  store x86_fp80 %193, ptr %4, align 16
  br label %194

194:                                              ; preds = %192, %182, %126, %82, %25
  %195 = load x86_fp80, ptr %4, align 16
  ret x86_fp80 %195
}

; Function Attrs: nounwind uwtable
define double @strtod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call x86_fp80 @strtox(ptr noundef %5, ptr noundef %6, i32 noundef 2)
  %8 = fptrunc x86_fp80 %7 to double
  ret double %8
}

; Function Attrs: nounwind uwtable
define x86_fp80 @strtold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call x86_fp80 @strtox(ptr noundef %5, ptr noundef %6, i32 noundef 3)
  ret x86_fp80 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal x86_fp80 @hexfloat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca x86_fp80, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca x86_fp80, align 16
  %18 = alloca x86_fp80, align 16
  %19 = alloca x86_fp80, align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca x86_fp80, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %24 = load ptr, ptr %6, align 8
  store ptr %24, ptr %10, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store x86_fp80 0xK00000000000000000000, ptr %17, align 16
  store x86_fp80 0xK3FFF8000000000000000, ptr %18, align 16
  store x86_fp80 0xK00000000000000000000, ptr %19, align 16
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i64 0, ptr %22, align 8
  store x86_fp80 0xK00000000000000000000, ptr %23, align 16
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %10, align 8
  %27 = load i8, ptr %25, align 1
  %28 = sext i8 %27 to i32
  store i32 %28, ptr %12, align 4
  br label %29

29:                                               ; preds = %33, %4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 48
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  store i32 1, ptr %15, align 4
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8
  %36 = load i8, ptr %34, align 1
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %12, align 4
  br label %29, !llvm.loop !10

38:                                               ; preds = %29
  %39 = load i32, ptr %12, align 4
  %40 = icmp eq i32 %39, 46
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  store i32 1, ptr %14, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %10, align 8
  %44 = load i8, ptr %42, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %12, align 4
  store i64 0, ptr %20, align 8
  br label %46

46:                                               ; preds = %50, %41
  %47 = load i32, ptr %12, align 4
  %48 = icmp eq i32 %47, 48
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  store i32 1, ptr %15, align 4
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8
  %53 = load i8, ptr %51, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, ptr %12, align 4
  %55 = load i64, ptr %20, align 8
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %20, align 8
  br label %46, !llvm.loop !11

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57, %38
  br label %59

59:                                               ; preds = %122, %58
  %60 = load i32, ptr %12, align 4
  %61 = call i32 @isxdigit(i32 noundef %60) #5
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 46
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i1 [ true, %59 ], [ %65, %63 ]
  br i1 %67, label %68, label %127

68:                                               ; preds = %66
  %69 = load i32, ptr %12, align 4
  %70 = icmp eq i32 %69, 46
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %14, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %127

75:                                               ; preds = %71
  %76 = load i64, ptr %21, align 8
  store i64 %76, ptr %20, align 8
  store i32 1, ptr %14, align 4
  br label %121

77:                                               ; preds = %68
  store i32 1, ptr %15, align 4
  %78 = load i32, ptr %12, align 4
  %79 = icmp sgt i32 %78, 57
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = load i32, ptr %12, align 4
  %82 = or i32 %81, 32
  %83 = add nsw i32 %82, 10
  %84 = sub nsw i32 %83, 97
  store i32 %84, ptr %11, align 4
  br label %88

85:                                               ; preds = %77
  %86 = load i32, ptr %12, align 4
  %87 = sub nsw i32 %86, 48
  store i32 %87, ptr %11, align 4
  br label %88

88:                                               ; preds = %85, %80
  %89 = load i64, ptr %21, align 8
  %90 = icmp slt i64 %89, 8
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load i32, ptr %16, align 4
  %93 = mul i32 %92, 16
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %93, %94
  store i32 %95, ptr %16, align 4
  br label %118

96:                                               ; preds = %88
  %97 = load i64, ptr %21, align 8
  %98 = icmp slt i64 %97, 14
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, ptr %11, align 4
  %101 = sitofp i32 %100 to x86_fp80
  %102 = load x86_fp80, ptr %18, align 16
  %103 = fdiv x86_fp80 %102, 0xK40038000000000000000
  store x86_fp80 %103, ptr %18, align 16
  %104 = load x86_fp80, ptr %17, align 16
  %105 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %101, x86_fp80 %103, x86_fp80 %104)
  store x86_fp80 %105, ptr %17, align 16
  br label %117

106:                                              ; preds = %96
  %107 = load i32, ptr %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, ptr %13, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  %113 = load x86_fp80, ptr %18, align 16
  %114 = load x86_fp80, ptr %17, align 16
  %115 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK3FFE8000000000000000, x86_fp80 %113, x86_fp80 %114)
  store x86_fp80 %115, ptr %17, align 16
  store i32 1, ptr %13, align 4
  br label %116

116:                                              ; preds = %112, %109, %106
  br label %117

117:                                              ; preds = %116, %99
  br label %118

118:                                              ; preds = %117, %91
  %119 = load i64, ptr %21, align 8
  %120 = add nsw i64 %119, 1
  store i64 %120, ptr %21, align 8
  br label %121

121:                                              ; preds = %118, %75
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8
  %125 = load i8, ptr %123, align 1
  %126 = sext i8 %125 to i32
  store i32 %126, ptr %12, align 4
  br label %59, !llvm.loop !12

127:                                              ; preds = %74, %66
  %128 = load i32, ptr %15, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %147, label %130

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %132, ptr %10, align 8
  %133 = load i32, ptr %14, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 -1
  store ptr %137, ptr %10, align 8
  br label %138

138:                                              ; preds = %135, %130
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %7, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %7, align 8
  store ptr %143, ptr %144, align 8
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  store x86_fp80 0xK00000000000000000000, ptr %5, align 16
  br label %301

147:                                              ; preds = %127
  %148 = load i32, ptr %14, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %21, align 8
  store i64 %151, ptr %20, align 8
  br label %152

152:                                              ; preds = %150, %147
  br label %153

153:                                              ; preds = %156, %152
  %154 = load i64, ptr %21, align 8
  %155 = icmp slt i64 %154, 8
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load i32, ptr %16, align 4
  %158 = mul i32 %157, 16
  store i32 %158, ptr %16, align 4
  %159 = load i64, ptr %21, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, ptr %21, align 8
  br label %153, !llvm.loop !13

161:                                              ; preds = %153
  %162 = load i32, ptr %12, align 4
  %163 = or i32 %162, 32
  %164 = icmp eq i32 %163, 112
  br i1 %164, label %165, label %173

165:                                              ; preds = %161
  %166 = call i64 @scanexp(ptr noundef %10, i1 noundef zeroext true)
  store i64 %166, ptr %22, align 8
  %167 = load i64, ptr %22, align 8
  %168 = icmp eq i64 %167, -9223372036854775808
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 -1
  store ptr %171, ptr %10, align 8
  store i64 0, ptr %22, align 8
  br label %172

172:                                              ; preds = %169, %165
  br label %176

173:                                              ; preds = %161
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds i8, ptr %174, i32 -1
  store ptr %175, ptr %10, align 8
  br label %176

176:                                              ; preds = %173, %172
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %7, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %7, align 8
  store ptr %181, ptr %182, align 8
  br label %183

183:                                              ; preds = %180, %177
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr %20, align 8
  %186 = mul nsw i64 4, %185
  %187 = sub nsw i64 %186, 32
  %188 = load i64, ptr %22, align 8
  %189 = add nsw i64 %188, %187
  store i64 %189, ptr %22, align 8
  %190 = load i32, ptr %16, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %184
  store x86_fp80 0xK00000000000000000000, ptr %5, align 16
  br label %301

193:                                              ; preds = %184
  %194 = load i64, ptr %22, align 8
  %195 = load i32, ptr %9, align 4
  %196 = sub nsw i32 0, %195
  %197 = sext i32 %196 to i64
  %198 = icmp sgt i64 %194, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  br label %200

200:                                              ; preds = %199
  %201 = call ptr @__errno()
  store i32 34, ptr %201, align 4
  br label %202

202:                                              ; preds = %200
  store x86_fp80 0xK7FFF8000000000000000, ptr %5, align 16
  br label %301

203:                                              ; preds = %193
  %204 = load i64, ptr %22, align 8
  %205 = load i32, ptr %9, align 4
  %206 = sub nsw i32 %205, 106
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  br label %210

210:                                              ; preds = %209
  %211 = call ptr @__errno()
  store i32 34, ptr %211, align 4
  br label %212

212:                                              ; preds = %210
  store x86_fp80 0xK00000000000000000000, ptr %5, align 16
  br label %301

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %236, %213
  %215 = load i32, ptr %16, align 4
  %216 = icmp ult i32 %215, -2147483648
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = load x86_fp80, ptr %17, align 16
  %219 = fcmp oge x86_fp80 %218, 0xK3FFE8000000000000000
  br i1 %219, label %220, label %229

220:                                              ; preds = %217
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %221, 1
  %223 = load i32, ptr %16, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %16, align 4
  %225 = load x86_fp80, ptr %17, align 16
  %226 = fsub x86_fp80 %225, 0xK3FFF8000000000000000
  %227 = load x86_fp80, ptr %17, align 16
  %228 = fadd x86_fp80 %227, %226
  store x86_fp80 %228, ptr %17, align 16
  br label %236

229:                                              ; preds = %217
  %230 = load i32, ptr %16, align 4
  %231 = load i32, ptr %16, align 4
  %232 = add i32 %231, %230
  store i32 %232, ptr %16, align 4
  %233 = load x86_fp80, ptr %17, align 16
  %234 = load x86_fp80, ptr %17, align 16
  %235 = fadd x86_fp80 %234, %233
  store x86_fp80 %235, ptr %17, align 16
  br label %236

236:                                              ; preds = %229, %220
  %237 = load i64, ptr %22, align 8
  %238 = add nsw i64 %237, -1
  store i64 %238, ptr %22, align 8
  br label %214, !llvm.loop !14

239:                                              ; preds = %214
  %240 = load i32, ptr %8, align 4
  %241 = sext i32 %240 to i64
  %242 = load i64, ptr %22, align 8
  %243 = add nsw i64 32, %242
  %244 = load i32, ptr %9, align 4
  %245 = sext i32 %244 to i64
  %246 = sub nsw i64 %243, %245
  %247 = icmp sgt i64 %241, %246
  br i1 %247, label %248, label %259

248:                                              ; preds = %239
  %249 = load i64, ptr %22, align 8
  %250 = add nsw i64 32, %249
  %251 = load i32, ptr %9, align 4
  %252 = sext i32 %251 to i64
  %253 = sub nsw i64 %250, %252
  %254 = trunc i64 %253 to i32
  store i32 %254, ptr %8, align 4
  %255 = load i32, ptr %8, align 4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %248
  store i32 0, ptr %8, align 4
  br label %258

258:                                              ; preds = %257, %248
  br label %259

259:                                              ; preds = %258, %239
  %260 = load i32, ptr %8, align 4
  %261 = icmp slt i32 %260, 53
  br i1 %261, label %262, label %268

262:                                              ; preds = %259
  %263 = load i32, ptr %8, align 4
  %264 = sub nsw i32 85, %263
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = call x86_fp80 @scalbnx(x86_fp80 noundef 0xK3FFF8000000000000000, x86_fp80 noundef 0xK40008000000000000000, i64 noundef %266)
  store x86_fp80 %267, ptr %19, align 16
  br label %268

268:                                              ; preds = %262, %259
  %269 = load i32, ptr %8, align 4
  %270 = icmp slt i32 %269, 32
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = load x86_fp80, ptr %17, align 16
  %273 = fcmp une x86_fp80 %272, 0xK00000000000000000000
  br i1 %273, label %274, label %281

274:                                              ; preds = %271
  %275 = load i32, ptr %16, align 4
  %276 = and i32 %275, 1
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %281, label %278

278:                                              ; preds = %274
  %279 = load i32, ptr %16, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %16, align 4
  store x86_fp80 0xK00000000000000000000, ptr %17, align 16
  br label %281

281:                                              ; preds = %278, %274, %271, %268
  %282 = load x86_fp80, ptr %19, align 16
  %283 = load i32, ptr %16, align 4
  %284 = uitofp i32 %283 to x86_fp80
  %285 = fadd x86_fp80 %282, %284
  %286 = load x86_fp80, ptr %17, align 16
  %287 = fadd x86_fp80 %285, %286
  store x86_fp80 %287, ptr %17, align 16
  %288 = load x86_fp80, ptr %19, align 16
  %289 = load x86_fp80, ptr %17, align 16
  %290 = fsub x86_fp80 %289, %288
  store x86_fp80 %290, ptr %17, align 16
  %291 = load x86_fp80, ptr %17, align 16
  %292 = fcmp une x86_fp80 %291, 0xK00000000000000000000
  br i1 %292, label %297, label %293

293:                                              ; preds = %281
  br label %294

294:                                              ; preds = %293
  %295 = call ptr @__errno()
  store i32 34, ptr %295, align 4
  br label %296

296:                                              ; preds = %294
  br label %297

297:                                              ; preds = %296, %281
  %298 = load x86_fp80, ptr %17, align 16
  %299 = load i64, ptr %22, align 8
  %300 = call x86_fp80 @scalbnx(x86_fp80 noundef %298, x86_fp80 noundef 0xK40008000000000000000, i64 noundef %299)
  store x86_fp80 %300, ptr %5, align 16
  br label %301

301:                                              ; preds = %297, %212, %202, %192, %146
  %302 = load x86_fp80, ptr %5, align 16
  ret x86_fp80 %302
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal x86_fp80 @decfloat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca x86_fp80, align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca x86_fp80, align 16
  %16 = alloca [8 x i64], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store x86_fp80 0xK00000000000000000000, ptr %15, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const.decfloat.p10s, i64 64, i1 false)
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %6, align 8
  store i64 0, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %18 = call zeroext i1 @ifallzero(ptr noundef %6, i1 noundef zeroext true)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %6, align 8
  %21 = load i8, ptr %19, align 1
  %22 = sext i8 %21 to i32
  store i32 %22, ptr %8, align 4
  br label %23

23:                                               ; preds = %30, %2
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @isdigit(i32 noundef %24) #5
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = load i64, ptr %13, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %6, align 8
  %33 = load i8, ptr %31, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %8, align 4
  br label %23, !llvm.loop !15

35:                                               ; preds = %23
  %36 = load i32, ptr %8, align 4
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %7, align 8
  %40 = call zeroext i1 @ifallzero(ptr noundef %6, i1 noundef zeroext true)
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %6, align 8
  %44 = load i8, ptr %42, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %8, align 4
  %46 = load i64, ptr %13, align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %13, align 8
  br label %69

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %6, align 8
  %52 = load i8, ptr %50, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, ptr %8, align 4
  br label %54

54:                                               ; preds = %63, %48
  %55 = load i32, ptr %8, align 4
  %56 = call i32 @isdigit(i32 noundef %55) #5
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %54
  %59 = load i64, ptr %13, align 8
  %60 = add nsw i64 %59, 1
  store i64 %60, ptr %13, align 8
  %61 = load i64, ptr %14, align 8
  %62 = add nsw i64 %61, -1
  store i64 %62, ptr %14, align 8
  br label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %6, align 8
  %66 = load i8, ptr %64, align 1
  %67 = sext i8 %66 to i32
  store i32 %67, ptr %8, align 4
  br label %54, !llvm.loop !16

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68, %41
  br label %70

70:                                               ; preds = %69, %35
  %71 = load i32, ptr %8, align 4
  %72 = or i32 %71, 32
  %73 = icmp eq i32 %72, 101
  br i1 %73, label %74, label %113

74:                                               ; preds = %70
  %75 = load ptr, ptr %6, align 8
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = call i32 @isdigit(i32 noundef %77) #5
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %97, label %80

80:                                               ; preds = %74
  %81 = load ptr, ptr %6, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 43
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %6, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 45
  br i1 %89, label %90, label %113

90:                                               ; preds = %85, %80
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = call i32 @isdigit(i32 noundef %94) #5
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %113

97:                                               ; preds = %90, %74
  %98 = call i64 @scanexp(ptr noundef %6, i1 noundef zeroext true)
  %99 = load i64, ptr %14, align 8
  %100 = add nsw i64 %98, %99
  store i64 %100, ptr %14, align 8
  %101 = load i64, ptr %14, align 8
  %102 = icmp sle i64 %101, -92233720368547758
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %5, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %5, align 8
  store ptr %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  store x86_fp80 0xK00000000000000000000, ptr %3, align 16
  br label %224

112:                                              ; preds = %97
  br label %116

113:                                              ; preds = %90, %85, %70
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 -1
  store ptr %115, ptr %6, align 8
  br label %116

116:                                              ; preds = %113, %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %5, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %5, align 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr %13, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store x86_fp80 0xK00000000000000000000, ptr %3, align 16
  br label %224

128:                                              ; preds = %124
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  store x86_fp80 0xK00000000000000000000, ptr %12, align 16
  store i32 0, ptr %10, align 4
  br label %130

130:                                              ; preds = %171, %159, %128
  %131 = load ptr, ptr %6, align 8
  %132 = load i8, ptr %131, align 1
  %133 = call zeroext i1 @chtou(i8 noundef signext %132, i32 noundef 10, ptr noundef %11)
  br i1 %133, label %139, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %6, align 8
  %136 = load i8, ptr %135, align 1
  %137 = sext i8 %136 to i32
  %138 = icmp eq i32 %137, 46
  br label %139

139:                                              ; preds = %134, %130
  %140 = phi i1 [ true, %130 ], [ %138, %134 ]
  br i1 %140, label %141, label %172

141:                                              ; preds = %139
  %142 = load ptr, ptr %6, align 8
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 46
  br i1 %145, label %146, label %160

146:                                              ; preds = %141
  %147 = load i32, ptr %10, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  br label %172

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %6, align 8
  %153 = load i8, ptr %151, align 1
  %154 = sext i8 %153 to i32
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %6, align 8
  store ptr %155, ptr %7, align 8
  %156 = call zeroext i1 @ifallzero(ptr noundef %7, i1 noundef zeroext true)
  br i1 %156, label %157, label %159

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8
  store ptr %158, ptr %6, align 8
  br label %172

159:                                              ; preds = %150
  store i32 1, ptr %10, align 4
  br label %130, !llvm.loop !17

160:                                              ; preds = %141
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %162, ptr %6, align 8
  %163 = load i32, ptr %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %9, align 4
  %165 = icmp eq i32 %164, 9
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  store i32 0, ptr %9, align 4
  %167 = load x86_fp80, ptr %12, align 16
  %168 = load i32, ptr %11, align 4
  %169 = uitofp i32 %168 to x86_fp80
  %170 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 0xK401CEE6B280000000000, x86_fp80 %167, x86_fp80 %169)
  store x86_fp80 %170, ptr %12, align 16
  store i32 0, ptr %11, align 4
  br label %171

171:                                              ; preds = %166, %160
  br label %130, !llvm.loop !17

172:                                              ; preds = %157, %149, %139
  %173 = load i64, ptr %13, align 8
  %174 = icmp slt i64 %173, 9
  br i1 %174, label %175, label %181

175:                                              ; preds = %172
  %176 = load i64, ptr %14, align 8
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %175
  %179 = load i32, ptr %11, align 4
  %180 = uitofp i32 %179 to x86_fp80
  store x86_fp80 %180, ptr %3, align 16
  br label %224

181:                                              ; preds = %175, %172
  %182 = load i64, ptr %13, align 8
  %183 = load i64, ptr %14, align 8
  %184 = add nsw i64 %182, %183
  %185 = icmp sgt i64 %184, 308
  br i1 %185, label %186, label %190

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = call ptr @__errno()
  store i32 34, ptr %188, align 4
  br label %189

189:                                              ; preds = %187
  br label %200

190:                                              ; preds = %181
  %191 = load i64, ptr %13, align 8
  %192 = load i64, ptr %14, align 8
  %193 = add nsw i64 %191, %192
  %194 = icmp slt i64 %193, -307
  br i1 %194, label %195, label %199

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  %197 = call ptr @__errno()
  store i32 34, ptr %197, align 4
  br label %198

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %190
  br label %200

200:                                              ; preds = %199, %189
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %9, align 4
  %203 = srem i32 %202, 9
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %217

205:                                              ; preds = %201
  %206 = load x86_fp80, ptr %12, align 16
  %207 = load i32, ptr %9, align 4
  %208 = srem i32 %207, 9
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [8 x i64], ptr %16, i64 0, i64 %210
  %212 = load i64, ptr %211, align 8
  %213 = sitofp i64 %212 to x86_fp80
  %214 = load i32, ptr %11, align 4
  %215 = uitofp i32 %214 to x86_fp80
  %216 = call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %206, x86_fp80 %213, x86_fp80 %215)
  store x86_fp80 %216, ptr %12, align 16
  br label %217

217:                                              ; preds = %205, %201
  %218 = load x86_fp80, ptr %12, align 16
  %219 = fmul x86_fp80 %218, 0xK3FFF8000000000000000
  store x86_fp80 %219, ptr %12, align 16
  %220 = load x86_fp80, ptr %12, align 16
  %221 = load i64, ptr %14, align 8
  %222 = call x86_fp80 @scalbnx(x86_fp80 noundef %220, x86_fp80 noundef 0xK4002A000000000000000, i64 noundef %221)
  store x86_fp80 %222, ptr %12, align 16
  %223 = load x86_fp80, ptr %12, align 16
  store x86_fp80 %223, ptr %3, align 16
  br label %224

224:                                              ; preds = %217, %178, %127, %111
  %225 = load x86_fp80, ptr %3, align 16
  ret x86_fp80 %225
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isxdigit(i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #2

; Function Attrs: nounwind uwtable
define internal i64 @scanexp(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  store i64 0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %13, ptr %5, align 8
  %14 = load i8, ptr %12, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp eq i32 %16, 43
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %35

21:                                               ; preds = %18, %2
  %22 = load ptr, ptr %5, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call i32 @isdigit(i32 noundef %24) #5
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load i32, ptr %6, align 4
  %29 = icmp eq i32 %28, 45
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  %33 = load i8, ptr %31, align 1
  %34 = sext i8 %33 to i32
  store i32 %34, ptr %6, align 4
  br label %35

35:                                               ; preds = %27, %21, %18
  br label %36

36:                                               ; preds = %40, %35
  %37 = load i32, ptr %6, align 4
  %38 = call i32 @isdigit(i32 noundef %37) #5
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8
  %42 = mul nsw i64 10, %41
  %43 = load i32, ptr %6, align 4
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %42, %44
  %46 = sub nsw i64 %45, 48
  store i64 %46, ptr %7, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  %49 = load i8, ptr %47, align 1
  %50 = sext i8 %49 to i32
  store i32 %50, ptr %6, align 4
  br label %36, !llvm.loop !18

51:                                               ; preds = %36
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %5, align 8
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %65

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %3, align 8
  store ptr %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %51
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %7, align 8
  %70 = sub nsw i64 0, %69
  br label %73

71:                                               ; preds = %65
  %72 = load i64, ptr %7, align 8
  br label %73

73:                                               ; preds = %71, %68
  %74 = phi i64 [ %70, %68 ], [ %72, %71 ]
  ret i64 %74
}

declare ptr @__errno() #3

; Function Attrs: nounwind uwtable
define internal x86_fp80 @scalbnx(x86_fp80 noundef %0, x86_fp80 noundef %1, i64 noundef %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store x86_fp80 %0, ptr %4, align 16
  store x86_fp80 %1, ptr %5, align 16
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = mul nsw i64 %12, -1
  store i64 %13, ptr %6, align 8
  br label %14

14:                                               ; preds = %11, %3
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i64, ptr %6, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %40

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = and i64 %19, 1
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load x86_fp80, ptr %5, align 16
  %27 = load x86_fp80, ptr %4, align 16
  %28 = fdiv x86_fp80 %27, %26
  store x86_fp80 %28, ptr %4, align 16
  br label %33

29:                                               ; preds = %22
  %30 = load x86_fp80, ptr %5, align 16
  %31 = load x86_fp80, ptr %4, align 16
  %32 = fmul x86_fp80 %31, %30
  store x86_fp80 %32, ptr %4, align 16
  br label %33

33:                                               ; preds = %29, %25
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i64, ptr %6, align 8
  %36 = ashr i64 %35, 1
  store i64 %36, ptr %6, align 8
  %37 = load x86_fp80, ptr %5, align 16
  %38 = load x86_fp80, ptr %5, align 16
  %39 = fmul x86_fp80 %38, %37
  store x86_fp80 %39, ptr %5, align 16
  br label %15, !llvm.loop !19

40:                                               ; preds = %15
  %41 = load x86_fp80, ptr %4, align 16
  ret x86_fp80 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ifallzero(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load i8, ptr %10, align 1
  %13 = sext i8 %12 to i32
  store i32 %13, ptr %6, align 4
  br label %14

14:                                               ; preds = %17, %2
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, 48
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  %20 = load i8, ptr %18, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, ptr %6, align 4
  br label %14, !llvm.loop !20

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 -1
  store ptr %24, ptr %5, align 8
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @isdigit(i32 noundef %31) #5
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  ret i1 %34
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @chtou(i8 noundef signext %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i8 %0, ptr %5, align 1
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %9 = load i32, ptr %6, align 4
  store i32 %9, ptr %8, align 4
  %10 = load i8, ptr %5, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 noundef %11) #5
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i8, ptr %5, align 1
  %16 = sext i8 %15 to i32
  %17 = sub nsw i32 %16, 48
  store i32 %17, ptr %8, align 4
  br label %46

18:                                               ; preds = %3
  %19 = load i8, ptr %5, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp sge i32 %20, 97
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i8, ptr %5, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp sle i32 %24, 102
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i8, ptr %5, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 97
  %30 = add nsw i32 %29, 10
  store i32 %30, ptr %8, align 4
  br label %45

31:                                               ; preds = %22, %18
  %32 = load i8, ptr %5, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sge i32 %33, 65
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load i8, ptr %5, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 70
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i8, ptr %5, align 1
  %41 = sext i8 %40 to i32
  %42 = sub nsw i32 %41, 65
  %43 = add nsw i32 %42, 10
  store i32 %43, ptr %8, align 4
  br label %44

44:                                               ; preds = %39, %35, %31
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %14
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp sge i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  br label %59

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %6, align 4
  %55 = mul i32 %53, %54
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %55, %56
  %58 = load ptr, ptr %7, align 8
  store i32 %57, ptr %58, align 4
  store i1 true, ptr %4, align 1
  br label %59

59:                                               ; preds = %51, %50
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
