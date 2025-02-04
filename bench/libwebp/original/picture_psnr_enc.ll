target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPPicture = type { i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, i32, [2 x i32], ptr, i32, [3 x i32], ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, [3 x i32], ptr, ptr, [8 x i32], ptr, ptr, [2 x ptr] }

@VP8AccumulateSSE = external global ptr, align 8
@VP8SSIMGetClipped = external global ptr, align 8
@VP8SSIMGet = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @WebPPlaneDistortion(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  store i32 %4, ptr %16, align 4
  store i32 %5, ptr %17, align 4
  store i64 %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store ptr null, ptr %22, align 8
  %28 = load i32, ptr %19, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  br label %35

31:                                               ; preds = %10
  %32 = load i32, ptr %19, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, ptr @AccumulateSSIM, ptr @AccumulateLSIM
  br label %35

35:                                               ; preds = %31, %30
  %36 = phi ptr [ @AccumulateSSE, %30 ], [ %34, %31 ]
  store ptr %36, ptr %23, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %14, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %62, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %13, align 8
  %44 = load i64, ptr %18, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = mul i64 %44, %46
  %48 = icmp ult i64 %43, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr %15, align 8
  %51 = load i64, ptr %18, align 8
  %52 = load i32, ptr %16, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 %51, %53
  %55 = icmp ult i64 %50, %54
  br i1 %55, label %62, label %56

56:                                               ; preds = %49
  %57 = load ptr, ptr %21, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %20, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56, %49, %42, %39, %35
  store i32 0, ptr %11, align 4
  br label %185

63:                                               ; preds = %59
  call void @VP8SSIMDspInit()
  %64 = load i64, ptr %18, align 8
  %65 = icmp ne i64 %64, 1
  br i1 %65, label %66, label %146

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = sext i32 %67 to i64
  %69 = mul i64 2, %68
  %70 = load i32, ptr %17, align 4
  %71 = sext i32 %70 to i64
  %72 = mul i64 %69, %71
  %73 = call ptr @WebPSafeMalloc(i64 noundef %72, i64 noundef 1)
  store ptr %73, ptr %22, align 8
  %74 = load ptr, ptr %22, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %185

77:                                               ; preds = %66
  %78 = load ptr, ptr %22, align 8
  store ptr %78, ptr %26, align 8
  %79 = load ptr, ptr %26, align 8
  %80 = load i32, ptr %16, align 4
  %81 = sext i32 %80 to i64
  %82 = load i32, ptr %17, align 4
  %83 = sext i32 %82 to i64
  %84 = mul i64 %81, %83
  %85 = getelementptr inbounds i8, ptr %79, i64 %84
  store ptr %85, ptr %27, align 8
  store i32 0, ptr %25, align 4
  br label %86

86:                                               ; preds = %140, %77
  %87 = load i32, ptr %25, align 4
  %88 = load i32, ptr %17, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %143

90:                                               ; preds = %86
  store i32 0, ptr %24, align 4
  br label %91

91:                                               ; preds = %136, %90
  %92 = load i32, ptr %24, align 4
  %93 = load i32, ptr %16, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %139

95:                                               ; preds = %91
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %24, align 4
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %18, align 8
  %100 = mul i64 %98, %99
  %101 = load i32, ptr %25, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %13, align 8
  %104 = mul i64 %102, %103
  %105 = add i64 %100, %104
  %106 = getelementptr inbounds i8, ptr %96, i64 %105
  %107 = load i8, ptr %106, align 1
  %108 = load ptr, ptr %26, align 8
  %109 = load i32, ptr %24, align 4
  %110 = load i32, ptr %25, align 4
  %111 = load i32, ptr %16, align 4
  %112 = mul nsw i32 %110, %111
  %113 = add nsw i32 %109, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %108, i64 %114
  store i8 %107, ptr %115, align 1
  %116 = load ptr, ptr %14, align 8
  %117 = load i32, ptr %24, align 4
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %18, align 8
  %120 = mul i64 %118, %119
  %121 = load i32, ptr %25, align 4
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr %15, align 8
  %124 = mul i64 %122, %123
  %125 = add i64 %120, %124
  %126 = getelementptr inbounds i8, ptr %116, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = load ptr, ptr %27, align 8
  %129 = load i32, ptr %24, align 4
  %130 = load i32, ptr %25, align 4
  %131 = load i32, ptr %16, align 4
  %132 = mul nsw i32 %130, %131
  %133 = add nsw i32 %129, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %128, i64 %134
  store i8 %127, ptr %135, align 1
  br label %136

136:                                              ; preds = %95
  %137 = load i32, ptr %24, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %24, align 4
  br label %91, !llvm.loop !4

139:                                              ; preds = %91
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %25, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %25, align 4
  br label %86, !llvm.loop !6

143:                                              ; preds = %86
  %144 = load ptr, ptr %26, align 8
  store ptr %144, ptr %12, align 8
  %145 = load ptr, ptr %27, align 8
  store ptr %145, ptr %14, align 8
  br label %146

146:                                              ; preds = %143, %63
  %147 = load ptr, ptr %23, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %14, align 8
  %151 = load i32, ptr %16, align 4
  %152 = load i32, ptr %16, align 4
  %153 = load i32, ptr %17, align 4
  %154 = call double %147(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef %153)
  %155 = fptrunc double %154 to float
  %156 = load ptr, ptr %20, align 8
  store float %155, ptr %156, align 4
  %157 = load ptr, ptr %22, align 8
  call void @WebPSafeFree(ptr noundef %157)
  %158 = load i32, ptr %19, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %171

160:                                              ; preds = %146
  %161 = load ptr, ptr %20, align 8
  %162 = load float, ptr %161, align 4
  %163 = fpext float %162 to double
  %164 = load i32, ptr %16, align 4
  %165 = sitofp i32 %164 to double
  %166 = load i32, ptr %17, align 4
  %167 = sitofp i32 %166 to double
  %168 = fmul double %165, %167
  %169 = call double @GetLogSSIM(double noundef %163, double noundef %168)
  %170 = fptrunc double %169 to float
  br label %182

171:                                              ; preds = %146
  %172 = load ptr, ptr %20, align 8
  %173 = load float, ptr %172, align 4
  %174 = fpext float %173 to double
  %175 = load i32, ptr %16, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, ptr %17, align 4
  %178 = sitofp i32 %177 to double
  %179 = fmul double %176, %178
  %180 = call double @GetPSNR(double noundef %174, double noundef %179)
  %181 = fptrunc double %180 to float
  br label %182

182:                                              ; preds = %171, %160
  %183 = phi float [ %170, %160 ], [ %181, %171 ]
  %184 = load ptr, ptr %21, align 8
  store float %183, ptr %184, align 4
  store i32 1, ptr %11, align 4
  br label %185

185:                                              ; preds = %182, %76, %62
  %186 = load i32, ptr %11, align 4
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal double @AccumulateSSE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store double 0.000000e+00, ptr %14, align 8
  store i32 0, ptr %13, align 4
  br label %15

15:                                               ; preds = %36, %6
  %16 = load i32, ptr %13, align 4
  %17 = load i32, ptr %12, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr @VP8AccumulateSSE, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call i32 %20(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %25 = uitofp i32 %24 to double
  %26 = load double, ptr %14, align 8
  %27 = fadd double %26, %25
  store double %27, ptr %14, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %35, ptr %9, align 8
  br label %36

36:                                               ; preds = %19
  %37 = load i32, ptr %13, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %13, align 4
  br label %15, !llvm.loop !7

39:                                               ; preds = %15
  %40 = load double, ptr %14, align 8
  ret double %40
}

; Function Attrs: nounwind uwtable
define internal double @AccumulateSSIM(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %26

24:                                               ; preds = %6
  %25 = load i32, ptr %11, align 4
  br label %27

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26, %24
  %28 = phi i32 [ %25, %24 ], [ 3, %26 ]
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = sub nsw i32 %29, 3
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %12, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr %12, align 4
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %34
  %38 = phi i32 [ %35, %34 ], [ 3, %36 ]
  store i32 %38, ptr %15, align 4
  %39 = load i32, ptr %12, align 4
  %40 = sub nsw i32 %39, 3
  %41 = sub nsw i32 %40, 1
  store i32 %41, ptr %16, align 4
  store double 0.000000e+00, ptr %19, align 8
  store i32 0, ptr %18, align 4
  br label %42

42:                                               ; preds = %68, %37
  %43 = load i32, ptr %18, align 4
  %44 = load i32, ptr %15, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %42
  store i32 0, ptr %17, align 4
  br label %47

47:                                               ; preds = %64, %46
  %48 = load i32, ptr %17, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %8, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %17, align 4
  %58 = load i32, ptr %18, align 4
  %59 = load i32, ptr %11, align 4
  %60 = load i32, ptr %12, align 4
  %61 = call double %52(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60)
  %62 = load double, ptr %19, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %19, align 8
  br label %64

64:                                               ; preds = %51
  %65 = load i32, ptr %17, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %17, align 4
  br label %47, !llvm.loop !8

67:                                               ; preds = %47
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %18, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %18, align 4
  br label %42, !llvm.loop !9

71:                                               ; preds = %42
  br label %72

72:                                               ; preds = %156, %71
  %73 = load i32, ptr %18, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %159

76:                                               ; preds = %72
  store i32 0, ptr %17, align 4
  br label %77

77:                                               ; preds = %94, %76
  %78 = load i32, ptr %17, align 4
  %79 = load i32, ptr %13, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr %11, align 4
  %90 = load i32, ptr %12, align 4
  %91 = call double %82(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  %92 = load double, ptr %19, align 8
  %93 = fadd double %92, %91
  store double %93, ptr %19, align 8
  br label %94

94:                                               ; preds = %81
  %95 = load i32, ptr %17, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %17, align 4
  br label %77, !llvm.loop !10

97:                                               ; preds = %77
  br label %98

98:                                               ; preds = %131, %97
  %99 = load i32, ptr %17, align 4
  %100 = load i32, ptr %14, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %134

102:                                              ; preds = %98
  %103 = load i32, ptr %17, align 4
  %104 = sub nsw i32 %103, 3
  %105 = load i32, ptr %18, align 4
  %106 = sub nsw i32 %105, 3
  %107 = load i32, ptr %8, align 4
  %108 = mul nsw i32 %106, %107
  %109 = add nsw i32 %104, %108
  store i32 %109, ptr %20, align 4
  %110 = load i32, ptr %17, align 4
  %111 = sub nsw i32 %110, 3
  %112 = load i32, ptr %18, align 4
  %113 = sub nsw i32 %112, 3
  %114 = load i32, ptr %10, align 4
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %111, %115
  store i32 %116, ptr %21, align 4
  %117 = load ptr, ptr @VP8SSIMGet, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %20, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = load i32, ptr %21, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = load i32, ptr %10, align 4
  %128 = call double %117(ptr noundef %121, i32 noundef %122, ptr noundef %126, i32 noundef %127)
  %129 = load double, ptr %19, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %19, align 8
  br label %131

131:                                              ; preds = %102
  %132 = load i32, ptr %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4
  br label %98, !llvm.loop !11

134:                                              ; preds = %98
  br label %135

135:                                              ; preds = %152, %134
  %136 = load i32, ptr %17, align 4
  %137 = load i32, ptr %11, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %8, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %18, align 4
  %147 = load i32, ptr %11, align 4
  %148 = load i32, ptr %12, align 4
  %149 = call double %140(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %148)
  %150 = load double, ptr %19, align 8
  %151 = fadd double %150, %149
  store double %151, ptr %19, align 8
  br label %152

152:                                              ; preds = %139
  %153 = load i32, ptr %17, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %17, align 4
  br label %135, !llvm.loop !12

155:                                              ; preds = %135
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %18, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4
  br label %72, !llvm.loop !13

159:                                              ; preds = %72
  br label %160

160:                                              ; preds = %186, %159
  %161 = load i32, ptr %18, align 4
  %162 = load i32, ptr %12, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  store i32 0, ptr %17, align 4
  br label %165

165:                                              ; preds = %182, %164
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %185

169:                                              ; preds = %165
  %170 = load ptr, ptr @VP8SSIMGetClipped, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %10, align 4
  %175 = load i32, ptr %17, align 4
  %176 = load i32, ptr %18, align 4
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %12, align 4
  %179 = call double %170(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178)
  %180 = load double, ptr %19, align 8
  %181 = fadd double %180, %179
  store double %181, ptr %19, align 8
  br label %182

182:                                              ; preds = %169
  %183 = load i32, ptr %17, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %17, align 4
  br label %165, !llvm.loop !14

185:                                              ; preds = %165
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %18, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %18, align 4
  br label %160, !llvm.loop !15

189:                                              ; preds = %160
  %190 = load double, ptr %19, align 8
  ret double %190
}

; Function Attrs: nounwind uwtable
define internal double @AccumulateLSIM(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store double 0.000000e+00, ptr %15, align 8
  store i32 0, ptr %14, align 4
  br label %27

27:                                               ; preds = %142, %6
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %145

31:                                               ; preds = %27
  %32 = load i32, ptr %14, align 4
  %33 = sub nsw i32 %32, 2
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %39

36:                                               ; preds = %31
  %37 = load i32, ptr %14, align 4
  %38 = sub nsw i32 %37, 2
  br label %39

39:                                               ; preds = %36, %35
  %40 = phi i32 [ 0, %35 ], [ %38, %36 ]
  store i32 %40, ptr %16, align 4
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = load i32, ptr %12, align 4
  %45 = icmp sge i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load i32, ptr %12, align 4
  br label %52

48:                                               ; preds = %39
  %49 = load i32, ptr %14, align 4
  %50 = add nsw i32 %49, 2
  %51 = add nsw i32 %50, 1
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %47, %46 ], [ %51, %48 ]
  store i32 %53, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %54

54:                                               ; preds = %138, %52
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %141

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4
  %60 = sub nsw i32 %59, 2
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %66

63:                                               ; preds = %58
  %64 = load i32, ptr %13, align 4
  %65 = sub nsw i32 %64, 2
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi i32 [ 0, %62 ], [ %65, %63 ]
  store i32 %67, ptr %18, align 4
  %68 = load i32, ptr %13, align 4
  %69 = add nsw i32 %68, 2
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %11, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, ptr %11, align 4
  br label %79

75:                                               ; preds = %66
  %76 = load i32, ptr %13, align 4
  %77 = add nsw i32 %76, 2
  %78 = add nsw i32 %77, 1
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i32 [ %74, %73 ], [ %78, %75 ]
  store i32 %80, ptr %19, align 4
  store double 6.502500e+04, ptr %20, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %10, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, ptr %13, align 4
  %86 = add nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = uitofp i8 %89 to double
  store double %90, ptr %21, align 8
  %91 = load i32, ptr %16, align 4
  store i32 %91, ptr %23, align 4
  br label %92

92:                                               ; preds = %131, %79
  %93 = load i32, ptr %23, align 4
  %94 = load i32, ptr %17, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %134

96:                                               ; preds = %92
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %23, align 4
  %99 = load i32, ptr %8, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store ptr %102, ptr %24, align 8
  %103 = load i32, ptr %18, align 4
  store i32 %103, ptr %22, align 4
  br label %104

104:                                              ; preds = %127, %96
  %105 = load i32, ptr %22, align 4
  %106 = load i32, ptr %19, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104
  %109 = load ptr, ptr %24, align 8
  %110 = load i32, ptr %22, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = sitofp i32 %114 to double
  %116 = load double, ptr %21, align 8
  %117 = fsub double %115, %116
  store double %117, ptr %25, align 8
  %118 = load double, ptr %25, align 8
  %119 = load double, ptr %25, align 8
  %120 = fmul double %118, %119
  store double %120, ptr %26, align 8
  %121 = load double, ptr %26, align 8
  %122 = load double, ptr %20, align 8
  %123 = fcmp olt double %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %108
  %125 = load double, ptr %26, align 8
  store double %125, ptr %20, align 8
  br label %126

126:                                              ; preds = %124, %108
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %22, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %22, align 4
  br label %104, !llvm.loop !16

130:                                              ; preds = %104
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %23, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %23, align 4
  br label %92, !llvm.loop !17

134:                                              ; preds = %92
  %135 = load double, ptr %20, align 8
  %136 = load double, ptr %15, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %15, align 8
  br label %138

138:                                              ; preds = %134
  %139 = load i32, ptr %13, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4
  br label %54, !llvm.loop !18

141:                                              ; preds = %54
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %14, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %14, align 4
  br label %27, !llvm.loop !19

145:                                              ; preds = %27
  %146 = load double, ptr %15, align 8
  ret double %146
}

declare void @VP8SSIMDspInit() #1

declare ptr @WebPSafeMalloc(i64 noundef, i64 noundef) #1

declare void @WebPSafeFree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal double @GetLogSSIM(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = fcmp ogt double %5, 0.000000e+00
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load double, ptr %3, align 8
  %9 = load double, ptr %4, align 8
  %10 = fdiv double %8, %9
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi double [ %10, %7 ], [ 1.000000e+00, %11 ]
  store double %13, ptr %3, align 8
  %14 = load double, ptr %3, align 8
  %15 = fcmp olt double %14, 1.000000e+00
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load double, ptr %3, align 8
  %18 = fsub double 1.000000e+00, %17
  %19 = call double @log10(double noundef %18) #3
  %20 = fmul double -1.000000e+01, %19
  br label %22

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi double [ %20, %16 ], [ 9.900000e+01, %21 ]
  ret double %23
}

; Function Attrs: nounwind uwtable
define internal double @GetPSNR(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = fcmp ogt double %5, 0.000000e+00
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load double, ptr %4, align 8
  %9 = fcmp ogt double %8, 0.000000e+00
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = load double, ptr %3, align 8
  %12 = load double, ptr %4, align 8
  %13 = fmul double %12, 2.550000e+02
  %14 = fmul double %13, 2.550000e+02
  %15 = fdiv double %11, %14
  %16 = call double @log(double noundef %15) #3
  %17 = fmul double 0xC0115F2CEBF15542, %16
  br label %19

18:                                               ; preds = %7, %2
  br label %19

19:                                               ; preds = %18, %10
  %20 = phi double [ %17, %10 ], [ 9.900000e+01, %18 ]
  ret double %20
}

; Function Attrs: nounwind uwtable
define i32 @WebPPictureDistortion(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.WebPPicture, align 8
  %15 = alloca %struct.WebPPicture, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca float, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store double 0.000000e+00, ptr %16, align 8
  store double 0.000000e+00, ptr %17, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %46, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.WebPPicture, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.WebPPicture, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.WebPPicture, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.WebPPicture, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %35
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %35, %27, %24, %4
  store i32 0, ptr %5, align 4
  br label %160

47:                                               ; preds = %43
  call void @VP8SSIMDspInit()
  %48 = call i32 @WebPPictureInit(ptr noundef %14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 @WebPPictureInit(ptr noundef %15)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %47
  store i32 0, ptr %5, align 4
  br label %160

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.WebPPicture, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.WebPPicture, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @WebPPictureView(ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef %62, i32 noundef %63, ptr noundef %14)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %54
  br label %158

67:                                               ; preds = %54
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %10, align 4
  %70 = load i32, ptr %11, align 4
  %71 = call i32 @WebPPictureView(ptr noundef %68, i32 noundef 0, i32 noundef 0, i32 noundef %69, i32 noundef %70, ptr noundef %15)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %67
  br label %158

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = call i32 @WebPPictureYUVAToARGB(ptr noundef %14)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  br label %158

82:                                               ; preds = %78, %74
  %83 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 0
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %82
  %87 = call i32 @WebPPictureYUVAToARGB(ptr noundef %15)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  br label %158

90:                                               ; preds = %86, %82
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %138, %90
  %92 = load i32, ptr %12, align 4
  %93 = icmp slt i32 %92, 4
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 13
  %96 = load i32, ptr %95, align 8
  %97 = sext i32 %96 to i64
  %98 = mul i64 4, %97
  store i64 %98, ptr %19, align 8
  %99 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 13
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = mul i64 4, %101
  store i64 %102, ptr %20, align 8
  %103 = load i32, ptr %12, align 4
  %104 = xor i32 %103, 0
  store i32 %104, ptr %21, align 4
  %105 = getelementptr inbounds %struct.WebPPicture, ptr %14, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %21, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  %110 = load i64, ptr %19, align 8
  %111 = getelementptr inbounds %struct.WebPPicture, ptr %15, i32 0, i32 12
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %21, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %112, i64 %114
  %116 = load i64, ptr %20, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load i32, ptr %11, align 4
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds float, ptr %120, i64 %122
  %124 = call i32 @WebPPlaneDistortion(ptr noundef %109, i64 noundef %110, ptr noundef %115, i64 noundef %116, i32 noundef %117, i32 noundef %118, i64 noundef 4, i32 noundef %119, ptr noundef %18, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %94
  br label %158

127:                                              ; preds = %94
  %128 = load float, ptr %18, align 4
  %129 = fpext float %128 to double
  %130 = load double, ptr %17, align 8
  %131 = fadd double %130, %129
  store double %131, ptr %17, align 8
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %11, align 4
  %134 = mul nsw i32 %132, %133
  %135 = sitofp i32 %134 to double
  %136 = load double, ptr %16, align 8
  %137 = fadd double %136, %135
  store double %137, ptr %16, align 8
  br label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4
  br label %91, !llvm.loop !20

141:                                              ; preds = %91
  %142 = load i32, ptr %8, align 4
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  %145 = load double, ptr %17, align 8
  %146 = load double, ptr %16, align 8
  %147 = call double @GetLogSSIM(double noundef %145, double noundef %146)
  %148 = fptrunc double %147 to float
  br label %154

149:                                              ; preds = %141
  %150 = load double, ptr %17, align 8
  %151 = load double, ptr %16, align 8
  %152 = call double @GetPSNR(double noundef %150, double noundef %151)
  %153 = fptrunc double %152 to float
  br label %154

154:                                              ; preds = %149, %144
  %155 = phi float [ %148, %144 ], [ %153, %149 ]
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 4
  store float %155, ptr %157, align 4
  store i32 1, ptr %13, align 4
  br label %158

158:                                              ; preds = %154, %126, %89, %81, %73, %66
  call void @WebPPictureFree(ptr noundef %14)
  call void @WebPPictureFree(ptr noundef %15)
  %159 = load i32, ptr %13, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %158, %53, %46
  %161 = load i32, ptr %5, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define internal i32 @WebPPictureInit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @WebPPictureInitInternal(ptr noundef %3, i32 noundef 528)
  ret i32 %4
}

declare i32 @WebPPictureView(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @WebPPictureYUVAToARGB(ptr noundef) #1

declare void @WebPPictureFree(ptr noundef) #1

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nounwind
declare double @log(double noundef) #2

declare i32 @WebPPictureInitInternal(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
