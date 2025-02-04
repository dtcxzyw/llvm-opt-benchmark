target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._DlsMat = type { i32, i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

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
  %15 = call i64 @denseGETRF(ptr noundef %7, i64 noundef %10, i64 noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define i64 @denseGETRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  %40 = call double @SUNRabs(double noundef %39)
  %41 = load ptr, ptr %15, align 8
  %42 = load i64, ptr %13, align 8
  %43 = getelementptr inbounds double, ptr %41, i64 %42
  %44 = load double, ptr %43, align 8
  %45 = call double @SUNRabs(double noundef %44)
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
  br label %31, !llvm.loop !4

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
  br label %71, !llvm.loop !6

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
  br label %115, !llvm.loop !7

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
  br label %150, !llvm.loop !8

169:                                              ; preds = %150
  br label %170

170:                                              ; preds = %169, %136
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr %11, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, ptr %11, align 8
  br label %132, !llvm.loop !9

174:                                              ; preds = %132
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr %12, align 8
  %177 = add nsw i64 %176, 1
  store i64 %177, ptr %12, align 8
  br label %19, !llvm.loop !10

178:                                              ; preds = %19
  store i64 0, ptr %5, align 8
  br label %179

179:                                              ; preds = %178, %63
  %180 = load i64, ptr %5, align 8
  ret i64 %180
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
  call void @denseGETRS(ptr noundef %9, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseGETRS(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  br label %14, !llvm.loop !11

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
  br label %59, !llvm.loop !12

81:                                               ; preds = %59
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %10, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, ptr %10, align 8
  br label %47, !llvm.loop !13

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
  br label %105, !llvm.loop !14

127:                                              ; preds = %105
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %10, align 8
  %130 = add nsw i64 %129, -1
  store i64 %130, ptr %10, align 8
  br label %88, !llvm.loop !15

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
define i64 @DensePOTRF(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._DlsMat, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._DlsMat, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @densePOTRF(ptr noundef %5, i64 noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define i64 @densePOTRF(ptr noundef %0, i64 noundef %1) #0 {
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

12:                                               ; preds = %90, %2
  %13 = load i64, ptr %10, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %93

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
  br label %30, !llvm.loop !16

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %9, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %9, align 8
  br label %25, !llvm.loop !17

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
  br label %94

71:                                               ; preds = %61
  %72 = load double, ptr %8, align 8
  %73 = call double @SUNRsqrt(double noundef %72)
  store double %73, ptr %8, align 8
  %74 = load i64, ptr %10, align 8
  store i64 %74, ptr %9, align 8
  br label %75

75:                                               ; preds = %86, %71
  %76 = load i64, ptr %9, align 8
  %77 = load i64, ptr %5, align 8
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %89

79:                                               ; preds = %75
  %80 = load double, ptr %8, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i64, ptr %9, align 8
  %83 = getelementptr inbounds double, ptr %81, i64 %82
  %84 = load double, ptr %83, align 8
  %85 = fdiv double %84, %80
  store double %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %79
  %87 = load i64, ptr %9, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, ptr %9, align 8
  br label %75, !llvm.loop !18

89:                                               ; preds = %75
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr %10, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, ptr %10, align 8
  br label %12, !llvm.loop !19

93:                                               ; preds = %12
  store i64 0, ptr %3, align 8
  br label %94

94:                                               ; preds = %93, %68
  %95 = load i64, ptr %3, align 8
  ret i64 %95
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
  call void @densePOTRS(ptr noundef %7, i64 noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define void @densePOTRS(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  br label %32, !llvm.loop !20

54:                                               ; preds = %32
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %10, align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, ptr %10, align 8
  br label %11, !llvm.loop !21

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
  br label %103, !llvm.loop !22

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
  br label %93, !llvm.loop !23

138:                                              ; preds = %93
  ret void
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
  %18 = call i32 @denseGEQRF(ptr noundef %9, i64 noundef %12, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @denseGEQRF(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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

21:                                               ; preds = %216, %5
  %22 = load i64, ptr %19, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %25, label %219

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
  br label %36, !llvm.loop !24

65:                                               ; preds = %36
  %66 = load double, ptr %12, align 8
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %118

68:                                               ; preds = %65
  %69 = load double, ptr %11, align 8
  %70 = load double, ptr %11, align 8
  %71 = load double, ptr %12, align 8
  %72 = call double @llvm.fmuladd.f64(double %69, double %70, double %71)
  %73 = call double @SUNRsqrt(double noundef %72)
  store double %73, ptr %13, align 8
  %74 = load double, ptr %11, align 8
  %75 = fcmp ole double %74, 0.000000e+00
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load double, ptr %11, align 8
  %78 = load double, ptr %13, align 8
  %79 = fsub double %77, %78
  br label %87

80:                                               ; preds = %68
  %81 = load double, ptr %12, align 8
  %82 = fneg double %81
  %83 = load double, ptr %11, align 8
  %84 = load double, ptr %13, align 8
  %85 = fadd double %83, %84
  %86 = fdiv double %82, %85
  br label %87

87:                                               ; preds = %80, %76
  %88 = phi double [ %79, %76 ], [ %86, %80 ]
  store double %88, ptr %14, align 8
  %89 = load double, ptr %14, align 8
  %90 = load double, ptr %14, align 8
  %91 = fmul double %89, %90
  store double %91, ptr %15, align 8
  %92 = load double, ptr %15, align 8
  %93 = fmul double 2.000000e+00, %92
  %94 = load double, ptr %12, align 8
  %95 = load double, ptr %15, align 8
  %96 = fadd double %94, %95
  %97 = fdiv double %93, %96
  %98 = load ptr, ptr %9, align 8
  %99 = load i64, ptr %19, align 8
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  store double %97, ptr %100, align 8
  store i64 1, ptr %18, align 8
  br label %101

101:                                              ; preds = %114, %87
  %102 = load i64, ptr %18, align 8
  %103 = load i64, ptr %7, align 8
  %104 = load i64, ptr %19, align 8
  %105 = sub nsw i64 %103, %104
  %106 = icmp slt i64 %102, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %101
  %108 = load double, ptr %14, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %18, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = load double, ptr %111, align 8
  %113 = fdiv double %112, %108
  store double %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %107
  %115 = load i64, ptr %18, align 8
  %116 = add nsw i64 %115, 1
  store i64 %116, ptr %18, align 8
  br label %101, !llvm.loop !25

117:                                              ; preds = %101
  br label %122

118:                                              ; preds = %65
  %119 = load ptr, ptr %9, align 8
  %120 = load i64, ptr %19, align 8
  %121 = getelementptr inbounds double, ptr %119, i64 %120
  store double 0.000000e+00, ptr %121, align 8
  br label %122

122:                                              ; preds = %118, %117
  %123 = load i64, ptr %19, align 8
  store i64 %123, ptr %20, align 8
  br label %124

124:                                              ; preds = %186, %122
  %125 = load i64, ptr %20, align 8
  %126 = load i64, ptr %8, align 8
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %128, label %189

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  %130 = load i64, ptr %20, align 8
  %131 = getelementptr inbounds ptr, ptr %129, i64 %130
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %17, align 8
  store double 0.000000e+00, ptr %12, align 8
  store i64 0, ptr %18, align 8
  br label %133

133:                                              ; preds = %152, %128
  %134 = load i64, ptr %18, align 8
  %135 = load i64, ptr %7, align 8
  %136 = load i64, ptr %19, align 8
  %137 = sub nsw i64 %135, %136
  %138 = icmp slt i64 %134, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %133
  %140 = load ptr, ptr %17, align 8
  %141 = load i64, ptr %18, align 8
  %142 = load i64, ptr %19, align 8
  %143 = add nsw i64 %141, %142
  %144 = getelementptr inbounds double, ptr %140, i64 %143
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load i64, ptr %18, align 8
  %148 = getelementptr inbounds double, ptr %146, i64 %147
  %149 = load double, ptr %148, align 8
  %150 = load double, ptr %12, align 8
  %151 = call double @llvm.fmuladd.f64(double %145, double %149, double %150)
  store double %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %139
  %153 = load i64, ptr %18, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, ptr %18, align 8
  br label %133, !llvm.loop !26

155:                                              ; preds = %133
  %156 = load ptr, ptr %9, align 8
  %157 = load i64, ptr %19, align 8
  %158 = getelementptr inbounds double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load double, ptr %12, align 8
  %161 = fmul double %160, %159
  store double %161, ptr %12, align 8
  store i64 0, ptr %18, align 8
  br label %162

162:                                              ; preds = %182, %155
  %163 = load i64, ptr %18, align 8
  %164 = load i64, ptr %7, align 8
  %165 = load i64, ptr %19, align 8
  %166 = sub nsw i64 %164, %165
  %167 = icmp slt i64 %163, %166
  br i1 %167, label %168, label %185

168:                                              ; preds = %162
  %169 = load double, ptr %12, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = load i64, ptr %18, align 8
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i64, ptr %18, align 8
  %176 = load i64, ptr %19, align 8
  %177 = add nsw i64 %175, %176
  %178 = getelementptr inbounds double, ptr %174, i64 %177
  %179 = load double, ptr %178, align 8
  %180 = fneg double %169
  %181 = call double @llvm.fmuladd.f64(double %180, double %173, double %179)
  store double %181, ptr %178, align 8
  br label %182

182:                                              ; preds = %168
  %183 = load i64, ptr %18, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, ptr %18, align 8
  br label %162, !llvm.loop !27

185:                                              ; preds = %162
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %20, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, ptr %20, align 8
  br label %124, !llvm.loop !28

189:                                              ; preds = %124
  %190 = load i64, ptr %19, align 8
  %191 = load i64, ptr %7, align 8
  %192 = sub nsw i64 %191, 1
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %194, label %215

194:                                              ; preds = %189
  store i64 1, ptr %18, align 8
  br label %195

195:                                              ; preds = %211, %194
  %196 = load i64, ptr %18, align 8
  %197 = load i64, ptr %7, align 8
  %198 = load i64, ptr %19, align 8
  %199 = sub nsw i64 %197, %198
  %200 = icmp slt i64 %196, %199
  br i1 %200, label %201, label %214

201:                                              ; preds = %195
  %202 = load ptr, ptr %10, align 8
  %203 = load i64, ptr %18, align 8
  %204 = getelementptr inbounds double, ptr %202, i64 %203
  %205 = load double, ptr %204, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load i64, ptr %18, align 8
  %208 = load i64, ptr %19, align 8
  %209 = add nsw i64 %207, %208
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  store double %205, ptr %210, align 8
  br label %211

211:                                              ; preds = %201
  %212 = load i64, ptr %18, align 8
  %213 = add nsw i64 %212, 1
  store i64 %213, ptr %18, align 8
  br label %195, !llvm.loop !29

214:                                              ; preds = %195
  br label %215

215:                                              ; preds = %214, %189
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr %19, align 8
  %218 = add nsw i64 %217, 1
  store i64 %218, ptr %19, align 8
  br label %21, !llvm.loop !30

219:                                              ; preds = %21
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
  %24 = call i32 @denseORMQR(ptr noundef %13, i64 noundef %16, i64 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  ret i32 %24
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
  br label %19, !llvm.loop !31

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
  br label %36, !llvm.loop !32

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
  br label %64, !llvm.loop !33

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
  br label %102, !llvm.loop !34

125:                                              ; preds = %102
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr %18, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, ptr %18, align 8
  br label %50, !llvm.loop !35

129:                                              ; preds = %50
  ret i32 0
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
  call void @denseCopy(ptr noundef %7, ptr noundef %10, i64 noundef %13, i64 noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseCopy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  br label %26, !llvm.loop !36

41:                                               ; preds = %26
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %10, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, ptr %10, align 8
  br label %13, !llvm.loop !37

45:                                               ; preds = %13
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
  call void @denseScale(double noundef %5, ptr noundef %8, i64 noundef %11, i64 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseScale(double noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  br label %21, !llvm.loop !38

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %10, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, ptr %10, align 8
  br label %12, !llvm.loop !39

39:                                               ; preds = %12
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
  call void @denseMatvec(ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %14, i64 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @denseMatvec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
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
  br label %14, !llvm.loop !40

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
  br label %35, !llvm.loop !41

56:                                               ; preds = %35
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %12, align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, ptr %12, align 8
  br label %26, !llvm.loop !42

60:                                               ; preds = %26
  ret void
}

declare double @SUNRabs(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

declare double @SUNRsqrt(double noundef) #1

; Function Attrs: nounwind uwtable
define void @denseAddIdentity(ptr noundef %0, i64 noundef %1) #0 {
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
  br label %6, !llvm.loop !43

22:                                               ; preds = %6
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
