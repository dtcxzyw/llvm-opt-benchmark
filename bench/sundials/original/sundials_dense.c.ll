target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

; Function Attrs: nounwind uwtable
define i64 @SUNDlsMat_DenseGETRF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._DlsMat, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._DlsMat, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %7, i64 noundef %10, i64 noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @SUNDlsMat_denseGETRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %175, %4
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %8, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %178

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %15, align 8
  %28 = load i64, ptr %12, align 8
  store i64 %28, ptr %13, align 8
  %29 = load i64, ptr %12, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %50, %23
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %7, align 8
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = load ptr, ptr %15, align 8
  %37 = load i64, ptr %10, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = call double @llvm.fabs.f64(double %39)
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  %46 = fcmp ogt double %40, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load i64, ptr %10, align 8
  store i64 %48, ptr %13, align 8
  br label %49

49:                                               ; preds = %47, %35
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %10, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %10, align 8
  br label %31

53:                                               ; preds = %31
  %54 = load i64, ptr %13, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr inbounds i64, ptr %55, i64 %56
  store i64 %54, ptr %57, align 8
  %58 = load ptr, ptr %15, align 8
  %59 = load i64, ptr %13, align 8
  %60 = getelementptr inbounds double, ptr %58, i64 %59
  %61 = load double, ptr %60, align 8
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load i64, ptr %12, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, ptr %5, align 8
  br label %179

66:                                               ; preds = %53
  %67 = load i64, ptr %13, align 8
  %68 = load i64, ptr %12, align 8
  %69 = icmp ne i64 %67, %68
  br i1 %69, label %70, label %107

70:                                               ; preds = %66
  store i64 0, ptr %10, align 8
  br label %71

71:                                               ; preds = %103, %70
  %72 = load i64, ptr %10, align 8
  %73 = load i64, ptr %8, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %75, label %106

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  %82 = load double, ptr %81, align 8
  store double %82, ptr %16, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load i64, ptr %10, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %12, align 8
  %88 = getelementptr inbounds double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load i64, ptr %10, align 8
  %92 = getelementptr inbounds ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %13, align 8
  %95 = getelementptr inbounds double, ptr %93, i64 %94
  store double %89, ptr %95, align 8
  %96 = load double, ptr %16, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %12, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  store double %96, ptr %102, align 8
  br label %103

103:                                              ; preds = %75
  %104 = load i64, ptr %10, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, ptr %10, align 8
  br label %71

106:                                              ; preds = %71
  br label %107

107:                                              ; preds = %106, %66
  %108 = load ptr, ptr %15, align 8
  %109 = load i64, ptr %12, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = fdiv double 1.000000e+00, %111
  store double %112, ptr %17, align 8
  %113 = load i64, ptr %12, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %10, align 8
  br label %115

115:                                              ; preds = %126, %107
  %116 = load i64, ptr %10, align 8
  %117 = load i64, ptr %7, align 8
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %115
  %120 = load double, ptr %17, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = load i64, ptr %10, align 8
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8
  %125 = fmul double %124, %120
  store double %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %119
  %127 = load i64, ptr %10, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %10, align 8
  br label %115

129:                                              ; preds = %115
  %130 = load i64, ptr %12, align 8
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %171, %129
  %133 = load i64, ptr %11, align 8
  %134 = load i64, ptr %8, align 8
  %135 = icmp slt i64 %133, %134
  br i1 %135, label %136, label %174

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = load i64, ptr %11, align 8
  %139 = getelementptr inbounds ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8
  store ptr %140, ptr %14, align 8
  %141 = load ptr, ptr %14, align 8
  %142 = load i64, ptr %12, align 8
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  %144 = load double, ptr %143, align 8
  store double %144, ptr %18, align 8
  %145 = load double, ptr %18, align 8
  %146 = fcmp une double %145, 0.000000e+00
  br i1 %146, label %147, label %170

147:                                              ; preds = %136
  %148 = load i64, ptr %12, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, ptr %10, align 8
  br label %150

150:                                              ; preds = %166, %147
  %151 = load i64, ptr %10, align 8
  %152 = load i64, ptr %7, align 8
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %154, label %169

154:                                              ; preds = %150
  %155 = load double, ptr %18, align 8
  %156 = load ptr, ptr %15, align 8
  %157 = load i64, ptr %10, align 8
  %158 = getelementptr inbounds double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %14, align 8
  %161 = load i64, ptr %10, align 8
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8
  %164 = fneg double %155
  %165 = call double @llvm.fmuladd.f64(double %164, double %159, double %163)
  store double %165, ptr %162, align 8
  br label %166

166:                                              ; preds = %154
  %167 = load i64, ptr %10, align 8
  %168 = add nsw i64 %167, 1
  store i64 %168, ptr %10, align 8
  br label %150

169:                                              ; preds = %150
  br label %170

170:                                              ; preds = %169, %136
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %11, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %11, align 8
  br label %132

174:                                              ; preds = %132
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %12, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %12, align 8
  br label %19

178:                                              ; preds = %19
  store i64 0, ptr %5, align 8
  br label %179

179:                                              ; preds = %178, %63
  %180 = load i64, ptr %5, align 8
  ret i64 %180
}

; Function Attrs: nounwind uwtable
define i64 @DenseGETRF(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._DlsMat, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._DlsMat, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %7, i64 noundef %10, i64 noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DenseGETRS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._DlsMat, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @SUNDlsMat_denseGETRS(ptr noundef %9, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_denseGETRS(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %46

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %10, align 8
  %21 = getelementptr inbounds i64, ptr %19, i64 %20
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i64, ptr %10, align 8
  %25 = icmp ne i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  store double %30, ptr %13, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i64, ptr %11, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %10, align 8
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  store double %34, ptr %37, align 8
  %38 = load double, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %11, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  store double %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %26, %18
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr %10, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, ptr %10, align 8
  br label %14

46:                                               ; preds = %14
  store i64 0, ptr %10, align 8
  br label %47

47:                                               ; preds = %82, %46
  %48 = load i64, ptr %10, align 8
  %49 = load i64, ptr %6, align 8
  %50 = sub nsw i64 %49, 1
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8
  %54 = load i64, ptr %10, align 8
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %12, align 8
  %57 = load i64, ptr %10, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, ptr %9, align 8
  br label %59

59:                                               ; preds = %78, %52
  %60 = load i64, ptr %9, align 8
  %61 = load i64, ptr %6, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %81

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8
  %65 = load i64, ptr %9, align 8
  %66 = getelementptr inbounds double, ptr %64, i64 %65
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %10, align 8
  %70 = getelementptr inbounds double, ptr %68, i64 %69
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %9, align 8
  %74 = getelementptr inbounds double, ptr %72, i64 %73
  %75 = load double, ptr %74, align 8
  %76 = fneg double %67
  %77 = call double @llvm.fmuladd.f64(double %76, double %71, double %75)
  store double %77, ptr %74, align 8
  br label %78

78:                                               ; preds = %63
  %79 = load i64, ptr %9, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %9, align 8
  br label %59

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %10, align 8
  br label %47

85:                                               ; preds = %47
  %86 = load i64, ptr %6, align 8
  %87 = sub nsw i64 %86, 1
  store i64 %87, ptr %10, align 8
  br label %88

88:                                               ; preds = %128, %85
  %89 = load i64, ptr %10, align 8
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load i64, ptr %10, align 8
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i64, ptr %10, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = load i64, ptr %10, align 8
  %102 = getelementptr inbounds double, ptr %100, i64 %101
  %103 = load double, ptr %102, align 8
  %104 = fdiv double %103, %99
  store double %104, ptr %102, align 8
  store i64 0, ptr %9, align 8
  br label %105

105:                                              ; preds = %124, %91
  %106 = load i64, ptr %9, align 8
  %107 = load i64, ptr %10, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load ptr, ptr %12, align 8
  %111 = load i64, ptr %9, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load i64, ptr %10, align 8
  %116 = getelementptr inbounds double, ptr %114, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i64, ptr %9, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fneg double %113
  %123 = call double @llvm.fmuladd.f64(double %122, double %117, double %121)
  store double %123, ptr %120, align 8
  br label %124

124:                                              ; preds = %109
  %125 = load i64, ptr %9, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, ptr %9, align 8
  br label %105

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %10, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, ptr %10, align 8
  br label %88

131:                                              ; preds = %88
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds ptr, ptr %132, i64 0
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds double, ptr %134, i64 0
  %136 = load double, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds double, ptr %137, i64 0
  %139 = load double, ptr %138, align 8
  %140 = fdiv double %139, %136
  store double %140, ptr %138, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @DenseGETRS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._DlsMat, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @SUNDlsMat_denseGETRS(ptr noundef %9, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @SUNDlsMat_DensePOTRF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._DlsMat, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._DlsMat, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @SUNDlsMat_densePOTRF(ptr noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @SUNDlsMat_densePOTRF(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %10, align 8
  br label %12

12:                                               ; preds = %96, %2
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %99

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %16
  %24 = load i64, ptr %10, align 8
  store i64 %24, ptr %9, align 8
  br label %25

25:                                               ; preds = %57, %23
  %26 = load i64, ptr %9, align 8
  %27 = load i64, ptr %5, align 8
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %25
  store i64 0, ptr %11, align 8
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i64, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr inbounds double, ptr %39, i64 %40
  %42 = load double, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %9, align 8
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  %50 = load double, ptr %49, align 8
  %51 = fneg double %42
  %52 = call double @llvm.fmuladd.f64(double %51, double %46, double %50)
  store double %52, ptr %49, align 8
  br label %53

53:                                               ; preds = %34
  %54 = load i64, ptr %11, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %11, align 8
  br label %30

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %9, align 8
  br label %25

60:                                               ; preds = %25
  br label %61

61:                                               ; preds = %60, %16
  %62 = load ptr, ptr %6, align 8
  %63 = load i64, ptr %10, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load double, ptr %64, align 8
  store double %65, ptr %8, align 8
  %66 = load double, ptr %8, align 8
  %67 = fcmp ole double %66, 0.000000e+00
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i64, ptr %10, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, ptr %3, align 8
  br label %100

71:                                               ; preds = %61
  %72 = load double, ptr %8, align 8
  %73 = fcmp ole double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %78

75:                                               ; preds = %71
  %76 = load double, ptr %8, align 8
  %77 = call double @sqrt(double noundef %76) #3
  br label %78

78:                                               ; preds = %75, %74
  %79 = phi double [ 0.000000e+00, %74 ], [ %77, %75 ]
  store double %79, ptr %8, align 8
  %80 = load i64, ptr %10, align 8
  store i64 %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %92, %78
  %82 = load i64, ptr %9, align 8
  %83 = load i64, ptr %5, align 8
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %81
  %86 = load double, ptr %8, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load i64, ptr %9, align 8
  %89 = getelementptr inbounds double, ptr %87, i64 %88
  %90 = load double, ptr %89, align 8
  %91 = fdiv double %90, %86
  store double %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %85
  %93 = load i64, ptr %9, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %9, align 8
  br label %81

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr %10, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, ptr %10, align 8
  br label %12

99:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %100

100:                                              ; preds = %99, %68
  %101 = load i64, ptr %3, align 8
  ret i64 %101
}

; Function Attrs: nounwind uwtable
define i64 @DensePOTRF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._DlsMat, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._DlsMat, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @SUNDlsMat_densePOTRF(ptr noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DensePOTRS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._DlsMat, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @SUNDlsMat_densePOTRS(ptr noundef %7, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_densePOTRS(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %55, %3
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %5, align 8
  %14 = sub nsw i64 %13, 1
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %10, align 8
  %23 = getelementptr inbounds double, ptr %21, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %10, align 8
  %27 = getelementptr inbounds double, ptr %25, i64 %26
  %28 = load double, ptr %27, align 8
  %29 = fdiv double %28, %24
  store double %29, ptr %27, align 8
  %30 = load i64, ptr %10, align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %9, align 8
  br label %32

32:                                               ; preds = %51, %16
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %5, align 8
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %10, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load i64, ptr %9, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %9, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = fneg double %40
  %50 = call double @llvm.fmuladd.f64(double %49, double %44, double %48)
  store double %50, ptr %47, align 8
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %9, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %9, align 8
  br label %32

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %10, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %10, align 8
  br label %11

58:                                               ; preds = %11
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %5, align 8
  %66 = sub nsw i64 %65, 1
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load i64, ptr %5, align 8
  %71 = sub nsw i64 %70, 1
  %72 = getelementptr inbounds double, ptr %69, i64 %71
  %73 = load double, ptr %72, align 8
  %74 = fdiv double %73, %68
  store double %74, ptr %72, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = load i64, ptr %5, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %7, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %5, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds double, ptr %80, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load i64, ptr %5, align 8
  %87 = sub nsw i64 %86, 1
  %88 = getelementptr inbounds double, ptr %85, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = fdiv double %89, %84
  store double %90, ptr %88, align 8
  %91 = load i64, ptr %5, align 8
  %92 = sub nsw i64 %91, 2
  store i64 %92, ptr %9, align 8
  br label %93

93:                                               ; preds = %135, %58
  %94 = load i64, ptr %9, align 8
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %93
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %9, align 8
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %8, align 8
  %101 = load i64, ptr %9, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %10, align 8
  br label %103

103:                                              ; preds = %122, %96
  %104 = load i64, ptr %10, align 8
  %105 = load i64, ptr %5, align 8
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = load ptr, ptr %8, align 8
  %109 = load i64, ptr %10, align 8
  %110 = getelementptr inbounds double, ptr %108, i64 %109
  %111 = load double, ptr %110, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load i64, ptr %10, align 8
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %9, align 8
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fneg double %111
  %121 = call double @llvm.fmuladd.f64(double %120, double %115, double %119)
  store double %121, ptr %118, align 8
  br label %122

122:                                              ; preds = %107
  %123 = load i64, ptr %10, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %10, align 8
  br label %103

125:                                              ; preds = %103
  %126 = load ptr, ptr %8, align 8
  %127 = load i64, ptr %9, align 8
  %128 = getelementptr inbounds double, ptr %126, i64 %127
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i64, ptr %9, align 8
  %132 = getelementptr inbounds double, ptr %130, i64 %131
  %133 = load double, ptr %132, align 8
  %134 = fdiv double %133, %129
  store double %134, ptr %132, align 8
  br label %135

135:                                              ; preds = %125
  %136 = load i64, ptr %9, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, ptr %9, align 8
  br label %93

138:                                              ; preds = %93
  ret void
}

; Function Attrs: nounwind uwtable
define void @DensePOTRS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._DlsMat, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @SUNDlsMat_densePOTRS(ptr noundef %7, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SUNDlsMat_DenseGEQRF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._DlsMat, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._DlsMat, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @SUNDlsMat_denseGEQRF(ptr noundef %9, i64 noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @SUNDlsMat_denseGEQRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %19, align 8
  br label %21

21:                                               ; preds = %225, %5
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %228

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %19, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = load ptr, ptr %16, align 8
  %31 = load i64, ptr %19, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load double, ptr %32, align 8
  store double %33, ptr %11, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 0
  store double 1.000000e+00, ptr %35, align 8
  store double 0.000000e+00, ptr %12, align 8
  store i64 1, ptr %18, align 8
  br label %36

36:                                               ; preds = %62, %25
  %37 = load i64, ptr %18, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %19, align 8
  %40 = sub nsw i64 %38, %39
  %41 = icmp slt i64 %37, %40
  br i1 %41, label %42, label %65

42:                                               ; preds = %36
  %43 = load ptr, ptr %16, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load i64, ptr %19, align 8
  %46 = add nsw i64 %44, %45
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %18, align 8
  %51 = getelementptr inbounds double, ptr %49, i64 %50
  store double %48, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i64, ptr %18, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %18, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  %59 = load double, ptr %58, align 8
  %60 = load double, ptr %12, align 8
  %61 = call double @llvm.fmuladd.f64(double %55, double %59, double %60)
  store double %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %42
  %63 = load i64, ptr %18, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, ptr %18, align 8
  br label %36

65:                                               ; preds = %36
  %66 = load double, ptr %12, align 8
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %127

68:                                               ; preds = %65
  %69 = load double, ptr %11, align 8
  %70 = load double, ptr %11, align 8
  %71 = load double, ptr %12, align 8
  %72 = call double @llvm.fmuladd.f64(double %69, double %70, double %71)
  %73 = fcmp ole double %72, 0.000000e+00
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %81

75:                                               ; preds = %68
  %76 = load double, ptr %11, align 8
  %77 = load double, ptr %11, align 8
  %78 = load double, ptr %12, align 8
  %79 = call double @llvm.fmuladd.f64(double %76, double %77, double %78)
  %80 = call double @sqrt(double noundef %79) #3
  br label %81

81:                                               ; preds = %75, %74
  %82 = phi double [ 0.000000e+00, %74 ], [ %80, %75 ]
  store double %82, ptr %13, align 8
  %83 = load double, ptr %11, align 8
  %84 = fcmp ole double %83, 0.000000e+00
  br i1 %84, label %85, label %89

85:                                               ; preds = %81
  %86 = load double, ptr %11, align 8
  %87 = load double, ptr %13, align 8
  %88 = fsub double %86, %87
  br label %96

89:                                               ; preds = %81
  %90 = load double, ptr %12, align 8
  %91 = fneg double %90
  %92 = load double, ptr %11, align 8
  %93 = load double, ptr %13, align 8
  %94 = fadd double %92, %93
  %95 = fdiv double %91, %94
  br label %96

96:                                               ; preds = %89, %85
  %97 = phi double [ %88, %85 ], [ %95, %89 ]
  store double %97, ptr %14, align 8
  %98 = load double, ptr %14, align 8
  %99 = load double, ptr %14, align 8
  %100 = fmul double %98, %99
  store double %100, ptr %15, align 8
  %101 = load double, ptr %15, align 8
  %102 = fmul double 2.000000e+00, %101
  %103 = load double, ptr %12, align 8
  %104 = load double, ptr %15, align 8
  %105 = fadd double %103, %104
  %106 = fdiv double %102, %105
  %107 = load ptr, ptr %9, align 8
  %108 = load i64, ptr %19, align 8
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  store double %106, ptr %109, align 8
  store i64 1, ptr %18, align 8
  br label %110

110:                                              ; preds = %123, %96
  %111 = load i64, ptr %18, align 8
  %112 = load i64, ptr %7, align 8
  %113 = load i64, ptr %19, align 8
  %114 = sub nsw i64 %112, %113
  %115 = icmp slt i64 %111, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %110
  %117 = load double, ptr %14, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i64, ptr %18, align 8
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8
  %122 = fdiv double %121, %117
  store double %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %116
  %124 = load i64, ptr %18, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %18, align 8
  br label %110

126:                                              ; preds = %110
  br label %131

127:                                              ; preds = %65
  %128 = load ptr, ptr %9, align 8
  %129 = load i64, ptr %19, align 8
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  store double 0.000000e+00, ptr %130, align 8
  br label %131

131:                                              ; preds = %127, %126
  %132 = load i64, ptr %19, align 8
  store i64 %132, ptr %20, align 8
  br label %133

133:                                              ; preds = %195, %131
  %134 = load i64, ptr %20, align 8
  %135 = load i64, ptr %8, align 8
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %198

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load i64, ptr %20, align 8
  %140 = getelementptr inbounds ptr, ptr %138, i64 %139
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %17, align 8
  store double 0.000000e+00, ptr %12, align 8
  store i64 0, ptr %18, align 8
  br label %142

142:                                              ; preds = %161, %137
  %143 = load i64, ptr %18, align 8
  %144 = load i64, ptr %7, align 8
  %145 = load i64, ptr %19, align 8
  %146 = sub nsw i64 %144, %145
  %147 = icmp slt i64 %143, %146
  br i1 %147, label %148, label %164

148:                                              ; preds = %142
  %149 = load ptr, ptr %17, align 8
  %150 = load i64, ptr %18, align 8
  %151 = load i64, ptr %19, align 8
  %152 = add nsw i64 %150, %151
  %153 = getelementptr inbounds double, ptr %149, i64 %152
  %154 = load double, ptr %153, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load i64, ptr %18, align 8
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8
  %159 = load double, ptr %12, align 8
  %160 = call double @llvm.fmuladd.f64(double %154, double %158, double %159)
  store double %160, ptr %12, align 8
  br label %161

161:                                              ; preds = %148
  %162 = load i64, ptr %18, align 8
  %163 = add nsw i64 %162, 1
  store i64 %163, ptr %18, align 8
  br label %142

164:                                              ; preds = %142
  %165 = load ptr, ptr %9, align 8
  %166 = load i64, ptr %19, align 8
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  %168 = load double, ptr %167, align 8
  %169 = load double, ptr %12, align 8
  %170 = fmul double %169, %168
  store double %170, ptr %12, align 8
  store i64 0, ptr %18, align 8
  br label %171

171:                                              ; preds = %191, %164
  %172 = load i64, ptr %18, align 8
  %173 = load i64, ptr %7, align 8
  %174 = load i64, ptr %19, align 8
  %175 = sub nsw i64 %173, %174
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %194

177:                                              ; preds = %171
  %178 = load double, ptr %12, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load i64, ptr %18, align 8
  %181 = getelementptr inbounds double, ptr %179, i64 %180
  %182 = load double, ptr %181, align 8
  %183 = load ptr, ptr %17, align 8
  %184 = load i64, ptr %18, align 8
  %185 = load i64, ptr %19, align 8
  %186 = add nsw i64 %184, %185
  %187 = getelementptr inbounds double, ptr %183, i64 %186
  %188 = load double, ptr %187, align 8
  %189 = fneg double %178
  %190 = call double @llvm.fmuladd.f64(double %189, double %182, double %188)
  store double %190, ptr %187, align 8
  br label %191

191:                                              ; preds = %177
  %192 = load i64, ptr %18, align 8
  %193 = add nsw i64 %192, 1
  store i64 %193, ptr %18, align 8
  br label %171

194:                                              ; preds = %171
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %20, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, ptr %20, align 8
  br label %133

198:                                              ; preds = %133
  %199 = load i64, ptr %19, align 8
  %200 = load i64, ptr %7, align 8
  %201 = sub nsw i64 %200, 1
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %203, label %224

203:                                              ; preds = %198
  store i64 1, ptr %18, align 8
  br label %204

204:                                              ; preds = %220, %203
  %205 = load i64, ptr %18, align 8
  %206 = load i64, ptr %7, align 8
  %207 = load i64, ptr %19, align 8
  %208 = sub nsw i64 %206, %207
  %209 = icmp slt i64 %205, %208
  br i1 %209, label %210, label %223

210:                                              ; preds = %204
  %211 = load ptr, ptr %10, align 8
  %212 = load i64, ptr %18, align 8
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  %214 = load double, ptr %213, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = load i64, ptr %18, align 8
  %217 = load i64, ptr %19, align 8
  %218 = add nsw i64 %216, %217
  %219 = getelementptr inbounds double, ptr %215, i64 %218
  store double %214, ptr %219, align 8
  br label %220

220:                                              ; preds = %210
  %221 = load i64, ptr %18, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, ptr %18, align 8
  br label %204

223:                                              ; preds = %204
  br label %224

224:                                              ; preds = %223, %198
  br label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %19, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, ptr %19, align 8
  br label %21

228:                                              ; preds = %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @DenseGEQRF(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._DlsMat, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._DlsMat, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @SUNDlsMat_denseGEQRF(ptr noundef %9, i64 noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @SUNDlsMat_DenseORMQR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._DlsMat, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._DlsMat, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._DlsMat, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @SUNDlsMat_denseORMQR(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @SUNDlsMat_denseORMQR(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i64 0, ptr %17, align 8
  br label %19

19:                                               ; preds = %31, %7
  %20 = load i64, ptr %17, align 8
  %21 = load i64, ptr %10, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i64, ptr %17, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  store double %27, ptr %30, align 8
  br label %31

31:                                               ; preds = %23
  %32 = load i64, ptr %17, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %17, align 8
  br label %19

34:                                               ; preds = %19
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %17, align 8
  br label %36

36:                                               ; preds = %44, %34
  %37 = load i64, ptr %17, align 8
  %38 = load i64, ptr %9, align 8
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = load i64, ptr %17, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  store double 0.000000e+00, ptr %43, align 8
  br label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %17, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %17, align 8
  br label %36

47:                                               ; preds = %36
  %48 = load i64, ptr %10, align 8
  %49 = sub nsw i64 %48, 1
  store i64 %49, ptr %18, align 8
  br label %50

50:                                               ; preds = %126, %47
  %51 = load i64, ptr %18, align 8
  %52 = icmp sge i64 %51, 0
  br i1 %52, label %53, label %129

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = load i64, ptr %18, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %15, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds double, ptr %58, i64 0
  store double 1.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %18, align 8
  %62 = getelementptr inbounds double, ptr %60, i64 %61
  %63 = load double, ptr %62, align 8
  store double %63, ptr %16, align 8
  store i64 1, ptr %17, align 8
  br label %64

64:                                               ; preds = %92, %53
  %65 = load i64, ptr %17, align 8
  %66 = load i64, ptr %9, align 8
  %67 = load i64, ptr %18, align 8
  %68 = sub nsw i64 %66, %67
  %69 = icmp slt i64 %65, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %64
  %71 = load ptr, ptr %15, align 8
  %72 = load i64, ptr %17, align 8
  %73 = load i64, ptr %18, align 8
  %74 = add nsw i64 %72, %73
  %75 = getelementptr inbounds double, ptr %71, i64 %74
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i64, ptr %17, align 8
  %79 = getelementptr inbounds double, ptr %77, i64 %78
  store double %76, ptr %79, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = load i64, ptr %17, align 8
  %82 = getelementptr inbounds double, ptr %80, i64 %81
  %83 = load double, ptr %82, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = load i64, ptr %17, align 8
  %86 = load i64, ptr %18, align 8
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds double, ptr %84, i64 %87
  %89 = load double, ptr %88, align 8
  %90 = load double, ptr %16, align 8
  %91 = call double @llvm.fmuladd.f64(double %83, double %89, double %90)
  store double %91, ptr %16, align 8
  br label %92

92:                                               ; preds = %70
  %93 = load i64, ptr %17, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %17, align 8
  br label %64

95:                                               ; preds = %64
  %96 = load ptr, ptr %11, align 8
  %97 = load i64, ptr %18, align 8
  %98 = getelementptr inbounds double, ptr %96, i64 %97
  %99 = load double, ptr %98, align 8
  %100 = load double, ptr %16, align 8
  %101 = fmul double %100, %99
  store double %101, ptr %16, align 8
  store i64 0, ptr %17, align 8
  br label %102

102:                                              ; preds = %122, %95
  %103 = load i64, ptr %17, align 8
  %104 = load i64, ptr %9, align 8
  %105 = load i64, ptr %18, align 8
  %106 = sub nsw i64 %104, %105
  %107 = icmp slt i64 %103, %106
  br i1 %107, label %108, label %125

108:                                              ; preds = %102
  %109 = load double, ptr %16, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = load i64, ptr %17, align 8
  %112 = getelementptr inbounds double, ptr %110, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = load i64, ptr %17, align 8
  %116 = load i64, ptr %18, align 8
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds double, ptr %114, i64 %117
  %119 = load double, ptr %118, align 8
  %120 = fneg double %109
  %121 = call double @llvm.fmuladd.f64(double %120, double %113, double %119)
  store double %121, ptr %118, align 8
  br label %122

122:                                              ; preds = %108
  %123 = load i64, ptr %17, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, ptr %17, align 8
  br label %102

125:                                              ; preds = %102
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %18, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, ptr %18, align 8
  br label %50

129:                                              ; preds = %50
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @DenseORMQR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._DlsMat, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._DlsMat, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._DlsMat, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call i32 @SUNDlsMat_denseORMQR(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DenseCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._DlsMat, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._DlsMat, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._DlsMat, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  call void @SUNDlsMat_denseCopy(ptr noundef %7, ptr noundef %10, i64 noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_denseCopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %13

13:                                               ; preds = %42, %4
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %45

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %10, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %12, align 8
  store i64 0, ptr %9, align 8
  br label %26

26:                                               ; preds = %38, %17
  %27 = load i64, ptr %9, align 8
  %28 = load i64, ptr %7, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds double, ptr %31, i64 %32
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds double, ptr %35, i64 %36
  store double %34, ptr %37, align 8
  br label %38

38:                                               ; preds = %30
  %39 = load i64, ptr %9, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %26

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %10, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %10, align 8
  br label %13

45:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @DenseCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._DlsMat, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._DlsMat, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._DlsMat, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._DlsMat, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  call void @SUNDlsMat_denseCopy(ptr noundef %7, ptr noundef %10, i64 noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DenseScale(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._DlsMat, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._DlsMat, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._DlsMat, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  call void @SUNDlsMat_denseScale(double noundef %5, ptr noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_denseScale(double noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %39

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %11, align 8
  store i64 0, ptr %9, align 8
  br label %21

21:                                               ; preds = %32, %16
  %22 = load i64, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load double, ptr %5, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds double, ptr %27, i64 %28
  %30 = load double, ptr %29, align 8
  %31 = fmul double %30, %26
  store double %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %21

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %10, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %10, align 8
  br label %12

39:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define void @DenseScale(double noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._DlsMat, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._DlsMat, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._DlsMat, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  call void @SUNDlsMat_denseScale(double noundef %5, ptr noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_DenseMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._DlsMat, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._DlsMat, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  call void @SUNDlsMat_denseMatvec(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %14, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_denseMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %22, %5
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  store double 0.000000e+00, ptr %21, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %11, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, ptr %11, align 8
  br label %14

25:                                               ; preds = %14
  store i64 0, ptr %12, align 8
  br label %26

26:                                               ; preds = %57, %25
  %27 = load i64, ptr %12, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %13, align 8
  store i64 0, ptr %11, align 8
  br label %35

35:                                               ; preds = %53, %30
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load i64, ptr %11, align 8
  %42 = getelementptr inbounds double, ptr %40, i64 %41
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %12, align 8
  %46 = getelementptr inbounds double, ptr %44, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds double, ptr %48, i64 %49
  %51 = load double, ptr %50, align 8
  %52 = call double @llvm.fmuladd.f64(double %43, double %47, double %51)
  store double %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %39
  %54 = load i64, ptr %11, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %11, align 8
  br label %35

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %12, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %12, align 8
  br label %26

60:                                               ; preds = %26
  ret void
}

; Function Attrs: nounwind uwtable
define void @DenseMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct._DlsMat, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._DlsMat, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._DlsMat, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  call void @SUNDlsMat_denseMatvec(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %14, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @denseGETRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @SUNDlsMat_denseGETRF(ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12)
  ret i64 %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define void @denseGETRS(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @SUNDlsMat_denseGETRS(ptr noundef %9, i64 noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @densePOTRF(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @SUNDlsMat_densePOTRF(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define void @densePOTRS(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @SUNDlsMat_densePOTRS(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @denseGEQRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @SUNDlsMat_denseGEQRF(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @denseORMQR(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @SUNDlsMat_denseORMQR(ptr noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @denseCopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @SUNDlsMat_denseCopy(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseScale(double noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store double %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load double, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @SUNDlsMat_denseScale(double noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseAddIdentity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @SUNDlsMat_denseAddIdentity(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @SUNDlsMat_denseAddIdentity(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %19, %2
  %7 = load i64, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %5, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = fadd double %17, 1.000000e+00
  store double %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %10
  %20 = load i64, ptr %5, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %6

22:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  call void @SUNDlsMat_denseMatvec(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
