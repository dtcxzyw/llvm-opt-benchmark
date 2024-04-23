target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @QDLDL_etree(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 0, ptr %15, align 8
  br label %18

18:                                               ; preds = %44, %6
  %19 = load i64, ptr %15, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = load ptr, ptr %11, align 8
  %24 = load i64, ptr %15, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load i64, ptr %15, align 8
  %28 = getelementptr inbounds i64, ptr %26, i64 %27
  store i64 0, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i64, ptr %15, align 8
  %31 = getelementptr inbounds i64, ptr %29, i64 %30
  store i64 -1, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load i64, ptr %15, align 8
  %34 = getelementptr inbounds i64, ptr %32, i64 %33
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %15, align 8
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i64, ptr %36, i64 %38
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %146

43:                                               ; preds = %22
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %15, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, ptr %15, align 8
  br label %18, !llvm.loop !4

47:                                               ; preds = %18
  store i64 0, ptr %16, align 8
  br label %48

48:                                               ; preds = %116, %47
  %49 = load i64, ptr %16, align 8
  %50 = load i64, ptr %8, align 8
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %119

52:                                               ; preds = %48
  %53 = load i64, ptr %16, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load i64, ptr %16, align 8
  %56 = getelementptr inbounds i64, ptr %54, i64 %55
  store i64 %53, ptr %56, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %16, align 8
  %59 = getelementptr inbounds i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8
  store i64 %60, ptr %17, align 8
  br label %61

61:                                               ; preds = %112, %52
  %62 = load i64, ptr %17, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i64, ptr %16, align 8
  %65 = add nsw i64 %64, 1
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %62, %67
  br i1 %68, label %69, label %115

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = load i64, ptr %17, align 8
  %72 = getelementptr inbounds i64, ptr %70, i64 %71
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %15, align 8
  %74 = load i64, ptr %15, align 8
  %75 = load i64, ptr %16, align 8
  %76 = icmp sgt i64 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store i64 -1, ptr %7, align 8
  br label %146

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %97, %78
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %15, align 8
  %82 = getelementptr inbounds i64, ptr %80, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %16, align 8
  %85 = icmp ne i64 %83, %84
  br i1 %85, label %86, label %111

86:                                               ; preds = %79
  %87 = load ptr, ptr %13, align 8
  %88 = load i64, ptr %15, align 8
  %89 = getelementptr inbounds i64, ptr %87, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %90, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = load i64, ptr %16, align 8
  %94 = load ptr, ptr %13, align 8
  %95 = load i64, ptr %15, align 8
  %96 = getelementptr inbounds i64, ptr %94, i64 %95
  store i64 %93, ptr %96, align 8
  br label %97

97:                                               ; preds = %92, %86
  %98 = load ptr, ptr %12, align 8
  %99 = load i64, ptr %15, align 8
  %100 = getelementptr inbounds i64, ptr %98, i64 %99
  %101 = load i64, ptr %100, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, ptr %100, align 8
  %103 = load i64, ptr %16, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i64, ptr %15, align 8
  %106 = getelementptr inbounds i64, ptr %104, i64 %105
  store i64 %103, ptr %106, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load i64, ptr %15, align 8
  %109 = getelementptr inbounds i64, ptr %107, i64 %108
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %15, align 8
  br label %79, !llvm.loop !6

111:                                              ; preds = %79
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %17, align 8
  %114 = add nsw i64 %113, 1
  store i64 %114, ptr %17, align 8
  br label %61, !llvm.loop !7

115:                                              ; preds = %61
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %16, align 8
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %16, align 8
  br label %48, !llvm.loop !8

119:                                              ; preds = %48
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  br label %120

120:                                              ; preds = %141, %119
  %121 = load i64, ptr %15, align 8
  %122 = load i64, ptr %8, align 8
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %124, label %144

124:                                              ; preds = %120
  %125 = load i64, ptr %14, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i64, ptr %15, align 8
  %128 = getelementptr inbounds i64, ptr %126, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = sub nsw i64 9223372036854775807, %129
  %131 = icmp sgt i64 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i64 -2, ptr %14, align 8
  br label %144

133:                                              ; preds = %124
  %134 = load ptr, ptr %12, align 8
  %135 = load i64, ptr %15, align 8
  %136 = getelementptr inbounds i64, ptr %134, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load i64, ptr %14, align 8
  %139 = add nsw i64 %138, %137
  store i64 %139, ptr %14, align 8
  br label %140

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr %15, align 8
  %143 = add nsw i64 %142, 1
  store i64 %143, ptr %15, align 8
  br label %120, !llvm.loop !9

144:                                              ; preds = %132, %120
  %145 = load i64, ptr %14, align 8
  store i64 %145, ptr %7, align 8
  br label %146

146:                                              ; preds = %144, %77, %42
  %147 = load i64, ptr %7, align 8
  ret i64 %147
}

; Function Attrs: nounwind uwtable
define i64 @QDLDL_factor(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca double, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i64, align 8
  store i64 %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  store ptr %3, ptr %19, align 8
  store ptr %4, ptr %20, align 8
  store ptr %5, ptr %21, align 8
  store ptr %6, ptr %22, align 8
  store ptr %7, ptr %23, align 8
  store ptr %8, ptr %24, align 8
  store ptr %9, ptr %25, align 8
  store ptr %10, ptr %26, align 8
  store ptr %11, ptr %27, align 8
  store ptr %12, ptr %28, align 8
  store ptr %13, ptr %29, align 8
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %27, align 8
  store ptr %46, ptr %44, align 8
  %47 = load ptr, ptr %28, align 8
  store ptr %47, ptr %39, align 8
  %48 = load ptr, ptr %28, align 8
  %49 = load i64, ptr %16, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  store ptr %50, ptr %40, align 8
  %51 = load ptr, ptr %28, align 8
  %52 = load i64, ptr %16, align 8
  %53 = mul nsw i64 %52, 2
  %54 = getelementptr inbounds i64, ptr %51, i64 %53
  store ptr %54, ptr %41, align 8
  %55 = load ptr, ptr %29, align 8
  store ptr %55, ptr %42, align 8
  %56 = load ptr, ptr %20, align 8
  %57 = getelementptr inbounds i64, ptr %56, i64 0
  store i64 0, ptr %57, align 8
  store i64 0, ptr %30, align 8
  br label %58

58:                                               ; preds = %92, %14
  %59 = load i64, ptr %30, align 8
  %60 = load i64, ptr %16, align 8
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %62, label %95

62:                                               ; preds = %58
  %63 = load ptr, ptr %20, align 8
  %64 = load i64, ptr %30, align 8
  %65 = getelementptr inbounds i64, ptr %63, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load i64, ptr %30, align 8
  %69 = getelementptr inbounds i64, ptr %67, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add nsw i64 %66, %70
  %72 = load ptr, ptr %20, align 8
  %73 = load i64, ptr %30, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds i64, ptr %72, i64 %74
  store i64 %71, ptr %75, align 8
  %76 = load ptr, ptr %44, align 8
  %77 = load i64, ptr %30, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 0, ptr %78, align 1
  %79 = load ptr, ptr %42, align 8
  %80 = load i64, ptr %30, align 8
  %81 = getelementptr inbounds double, ptr %79, i64 %80
  store double 0.000000e+00, ptr %81, align 8
  %82 = load ptr, ptr %23, align 8
  %83 = load i64, ptr %30, align 8
  %84 = getelementptr inbounds double, ptr %82, i64 %83
  store double 0.000000e+00, ptr %84, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i64, ptr %30, align 8
  %87 = getelementptr inbounds i64, ptr %85, i64 %86
  %88 = load i64, ptr %87, align 8
  %89 = load ptr, ptr %41, align 8
  %90 = load i64, ptr %30, align 8
  %91 = getelementptr inbounds i64, ptr %89, i64 %90
  store i64 %88, ptr %91, align 8
  br label %92

92:                                               ; preds = %62
  %93 = load i64, ptr %30, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, ptr %30, align 8
  br label %58, !llvm.loop !10

95:                                               ; preds = %58
  %96 = load ptr, ptr %19, align 8
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %23, align 8
  %100 = getelementptr inbounds double, ptr %99, i64 0
  store double %98, ptr %100, align 8
  %101 = load ptr, ptr %23, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 0
  %103 = load double, ptr %102, align 8
  %104 = fcmp oeq double %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %95
  store i64 -1, ptr %15, align 8
  br label %345

106:                                              ; preds = %95
  %107 = load ptr, ptr %23, align 8
  %108 = getelementptr inbounds double, ptr %107, i64 0
  %109 = load double, ptr %108, align 8
  %110 = fcmp ogt double %109, 0.000000e+00
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i64, ptr %45, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, ptr %45, align 8
  br label %114

114:                                              ; preds = %111, %106
  %115 = load ptr, ptr %23, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 0
  %117 = load double, ptr %116, align 8
  %118 = fdiv double 1.000000e+00, %117
  %119 = load ptr, ptr %24, align 8
  %120 = getelementptr inbounds double, ptr %119, i64 0
  store double %118, ptr %120, align 8
  store i64 1, ptr %32, align 8
  br label %121

121:                                              ; preds = %340, %114
  %122 = load i64, ptr %32, align 8
  %123 = load i64, ptr %16, align 8
  %124 = icmp slt i64 %122, %123
  br i1 %124, label %125, label %343

125:                                              ; preds = %121
  store i64 0, ptr %33, align 8
  %126 = load ptr, ptr %17, align 8
  %127 = load i64, ptr %32, align 8
  %128 = add nsw i64 %127, 1
  %129 = getelementptr inbounds i64, ptr %126, i64 %128
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %38, align 8
  %131 = load ptr, ptr %17, align 8
  %132 = load i64, ptr %32, align 8
  %133 = getelementptr inbounds i64, ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8
  store i64 %134, ptr %30, align 8
  br label %135

135:                                              ; preds = %228, %125
  %136 = load i64, ptr %30, align 8
  %137 = load i64, ptr %38, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %231

139:                                              ; preds = %135
  %140 = load ptr, ptr %18, align 8
  %141 = load i64, ptr %30, align 8
  %142 = getelementptr inbounds i64, ptr %140, i64 %141
  %143 = load i64, ptr %142, align 8
  store i64 %143, ptr %34, align 8
  %144 = load i64, ptr %34, align 8
  %145 = load i64, ptr %32, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %139
  %148 = load ptr, ptr %19, align 8
  %149 = load i64, ptr %30, align 8
  %150 = getelementptr inbounds double, ptr %148, i64 %149
  %151 = load double, ptr %150, align 8
  %152 = load ptr, ptr %23, align 8
  %153 = load i64, ptr %32, align 8
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  store double %151, ptr %154, align 8
  br label %228

155:                                              ; preds = %139
  %156 = load ptr, ptr %19, align 8
  %157 = load i64, ptr %30, align 8
  %158 = getelementptr inbounds double, ptr %156, i64 %157
  %159 = load double, ptr %158, align 8
  %160 = load ptr, ptr %42, align 8
  %161 = load i64, ptr %34, align 8
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  store double %159, ptr %162, align 8
  %163 = load i64, ptr %34, align 8
  store i64 %163, ptr %36, align 8
  %164 = load ptr, ptr %44, align 8
  %165 = load i64, ptr %36, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %155
  %171 = load ptr, ptr %44, align 8
  %172 = load i64, ptr %36, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  store i8 1, ptr %173, align 1
  %174 = load i64, ptr %36, align 8
  %175 = load ptr, ptr %40, align 8
  %176 = getelementptr inbounds i64, ptr %175, i64 0
  store i64 %174, ptr %176, align 8
  store i64 1, ptr %37, align 8
  %177 = load ptr, ptr %26, align 8
  %178 = load i64, ptr %34, align 8
  %179 = getelementptr inbounds i64, ptr %177, i64 %178
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %36, align 8
  br label %181

181:                                              ; preds = %198, %170
  %182 = load i64, ptr %36, align 8
  %183 = icmp ne i64 %182, -1
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr %36, align 8
  %186 = load i64, ptr %32, align 8
  %187 = icmp slt i64 %185, %186
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi i1 [ false, %181 ], [ %187, %184 ]
  br i1 %189, label %190, label %212

190:                                              ; preds = %188
  %191 = load ptr, ptr %44, align 8
  %192 = load i64, ptr %36, align 8
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %198

197:                                              ; preds = %190
  br label %212

198:                                              ; preds = %190
  %199 = load ptr, ptr %44, align 8
  %200 = load i64, ptr %36, align 8
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store i8 1, ptr %201, align 1
  %202 = load i64, ptr %36, align 8
  %203 = load ptr, ptr %40, align 8
  %204 = load i64, ptr %37, align 8
  %205 = getelementptr inbounds i64, ptr %203, i64 %204
  store i64 %202, ptr %205, align 8
  %206 = load i64, ptr %37, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, ptr %37, align 8
  %208 = load ptr, ptr %26, align 8
  %209 = load i64, ptr %36, align 8
  %210 = getelementptr inbounds i64, ptr %208, i64 %209
  %211 = load i64, ptr %210, align 8
  store i64 %211, ptr %36, align 8
  br label %181, !llvm.loop !11

212:                                              ; preds = %197, %188
  br label %213

213:                                              ; preds = %216, %212
  %214 = load i64, ptr %37, align 8
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %213
  %217 = load ptr, ptr %40, align 8
  %218 = load i64, ptr %37, align 8
  %219 = add nsw i64 %218, -1
  store i64 %219, ptr %37, align 8
  %220 = getelementptr inbounds i64, ptr %217, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %39, align 8
  %223 = load i64, ptr %33, align 8
  %224 = add nsw i64 %223, 1
  store i64 %224, ptr %33, align 8
  %225 = getelementptr inbounds i64, ptr %222, i64 %223
  store i64 %221, ptr %225, align 8
  br label %213, !llvm.loop !12

226:                                              ; preds = %213
  br label %227

227:                                              ; preds = %226, %155
  br label %228

228:                                              ; preds = %227, %147
  %229 = load i64, ptr %30, align 8
  %230 = add nsw i64 %229, 1
  store i64 %230, ptr %30, align 8
  br label %135, !llvm.loop !13

231:                                              ; preds = %135
  %232 = load i64, ptr %33, align 8
  %233 = sub nsw i64 %232, 1
  store i64 %233, ptr %30, align 8
  br label %234

234:                                              ; preds = %312, %231
  %235 = load i64, ptr %30, align 8
  %236 = icmp sge i64 %235, 0
  br i1 %236, label %237, label %315

237:                                              ; preds = %234
  %238 = load ptr, ptr %39, align 8
  %239 = load i64, ptr %30, align 8
  %240 = getelementptr inbounds i64, ptr %238, i64 %239
  %241 = load i64, ptr %240, align 8
  store i64 %241, ptr %35, align 8
  %242 = load ptr, ptr %41, align 8
  %243 = load i64, ptr %35, align 8
  %244 = getelementptr inbounds i64, ptr %242, i64 %243
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %38, align 8
  %246 = load ptr, ptr %42, align 8
  %247 = load i64, ptr %35, align 8
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  %249 = load double, ptr %248, align 8
  store double %249, ptr %43, align 8
  %250 = load ptr, ptr %20, align 8
  %251 = load i64, ptr %35, align 8
  %252 = getelementptr inbounds i64, ptr %250, i64 %251
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %31, align 8
  br label %254

254:                                              ; preds = %273, %237
  %255 = load i64, ptr %31, align 8
  %256 = load i64, ptr %38, align 8
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %258, label %276

258:                                              ; preds = %254
  %259 = load ptr, ptr %22, align 8
  %260 = load i64, ptr %31, align 8
  %261 = getelementptr inbounds double, ptr %259, i64 %260
  %262 = load double, ptr %261, align 8
  %263 = load double, ptr %43, align 8
  %264 = load ptr, ptr %42, align 8
  %265 = load ptr, ptr %21, align 8
  %266 = load i64, ptr %31, align 8
  %267 = getelementptr inbounds i64, ptr %265, i64 %266
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds double, ptr %264, i64 %268
  %270 = load double, ptr %269, align 8
  %271 = fneg double %262
  %272 = call double @llvm.fmuladd.f64(double %271, double %263, double %270)
  store double %272, ptr %269, align 8
  br label %273

273:                                              ; preds = %258
  %274 = load i64, ptr %31, align 8
  %275 = add nsw i64 %274, 1
  store i64 %275, ptr %31, align 8
  br label %254, !llvm.loop !14

276:                                              ; preds = %254
  %277 = load i64, ptr %32, align 8
  %278 = load ptr, ptr %21, align 8
  %279 = load i64, ptr %38, align 8
  %280 = getelementptr inbounds i64, ptr %278, i64 %279
  store i64 %277, ptr %280, align 8
  %281 = load double, ptr %43, align 8
  %282 = load ptr, ptr %24, align 8
  %283 = load i64, ptr %35, align 8
  %284 = getelementptr inbounds double, ptr %282, i64 %283
  %285 = load double, ptr %284, align 8
  %286 = fmul double %281, %285
  %287 = load ptr, ptr %22, align 8
  %288 = load i64, ptr %38, align 8
  %289 = getelementptr inbounds double, ptr %287, i64 %288
  store double %286, ptr %289, align 8
  %290 = load double, ptr %43, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = load i64, ptr %38, align 8
  %293 = getelementptr inbounds double, ptr %291, i64 %292
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = load i64, ptr %32, align 8
  %297 = getelementptr inbounds double, ptr %295, i64 %296
  %298 = load double, ptr %297, align 8
  %299 = fneg double %290
  %300 = call double @llvm.fmuladd.f64(double %299, double %294, double %298)
  store double %300, ptr %297, align 8
  %301 = load ptr, ptr %41, align 8
  %302 = load i64, ptr %35, align 8
  %303 = getelementptr inbounds i64, ptr %301, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = add nsw i64 %304, 1
  store i64 %305, ptr %303, align 8
  %306 = load ptr, ptr %42, align 8
  %307 = load i64, ptr %35, align 8
  %308 = getelementptr inbounds double, ptr %306, i64 %307
  store double 0.000000e+00, ptr %308, align 8
  %309 = load ptr, ptr %44, align 8
  %310 = load i64, ptr %35, align 8
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store i8 0, ptr %311, align 1
  br label %312

312:                                              ; preds = %276
  %313 = load i64, ptr %30, align 8
  %314 = add nsw i64 %313, -1
  store i64 %314, ptr %30, align 8
  br label %234, !llvm.loop !15

315:                                              ; preds = %234
  %316 = load ptr, ptr %23, align 8
  %317 = load i64, ptr %32, align 8
  %318 = getelementptr inbounds double, ptr %316, i64 %317
  %319 = load double, ptr %318, align 8
  %320 = fcmp oeq double %319, 0.000000e+00
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store i64 -1, ptr %15, align 8
  br label %345

322:                                              ; preds = %315
  %323 = load ptr, ptr %23, align 8
  %324 = load i64, ptr %32, align 8
  %325 = getelementptr inbounds double, ptr %323, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = fcmp ogt double %326, 0.000000e+00
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = load i64, ptr %45, align 8
  %330 = add nsw i64 %329, 1
  store i64 %330, ptr %45, align 8
  br label %331

331:                                              ; preds = %328, %322
  %332 = load ptr, ptr %23, align 8
  %333 = load i64, ptr %32, align 8
  %334 = getelementptr inbounds double, ptr %332, i64 %333
  %335 = load double, ptr %334, align 8
  %336 = fdiv double 1.000000e+00, %335
  %337 = load ptr, ptr %24, align 8
  %338 = load i64, ptr %32, align 8
  %339 = getelementptr inbounds double, ptr %337, i64 %338
  store double %336, ptr %339, align 8
  br label %340

340:                                              ; preds = %331
  %341 = load i64, ptr %32, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, ptr %32, align 8
  br label %121, !llvm.loop !16

343:                                              ; preds = %121
  %344 = load i64, ptr %45, align 8
  store i64 %344, ptr %15, align 8
  br label %345

345:                                              ; preds = %343, %321, %105
  %346 = load i64, ptr %15, align 8
  ret i64 %346
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define void @QDLDL_Lsolve(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %54, %5
  %15 = load i64, ptr %11, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %10, align 8
  %20 = load i64, ptr %11, align 8
  %21 = getelementptr inbounds double, ptr %19, i64 %20
  %22 = load double, ptr %21, align 8
  store double %22, ptr %13, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %11, align 8
  %25 = getelementptr inbounds i64, ptr %23, i64 %24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %50, %18
  %28 = load i64, ptr %12, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i64, ptr %11, align 8
  %31 = add nsw i64 %30, 1
  %32 = getelementptr inbounds i64, ptr %29, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %27
  %36 = load ptr, ptr %9, align 8
  %37 = load i64, ptr %12, align 8
  %38 = getelementptr inbounds double, ptr %36, i64 %37
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %13, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = fneg double %39
  %49 = call double @llvm.fmuladd.f64(double %48, double %40, double %47)
  store double %49, ptr %46, align 8
  br label %50

50:                                               ; preds = %35
  %51 = load i64, ptr %12, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, ptr %12, align 8
  br label %27, !llvm.loop !17

53:                                               ; preds = %27
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %11, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, ptr %11, align 8
  br label %14, !llvm.loop !18

57:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @QDLDL_Ltsolve(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub nsw i64 %14, 1
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %59, %5
  %17 = load i64, ptr %11, align 8
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %19, label %62

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = load i64, ptr %11, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  %23 = load double, ptr %22, align 8
  store double %23, ptr %13, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %51, %19
  %29 = load i64, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %11, align 8
  %32 = add nsw i64 %31, 1
  %33 = getelementptr inbounds i64, ptr %30, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %29, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %28
  %37 = load ptr, ptr %9, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds double, ptr %37, i64 %38
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds i64, ptr %42, i64 %43
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds double, ptr %41, i64 %45
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %13, align 8
  %49 = fneg double %40
  %50 = call double @llvm.fmuladd.f64(double %49, double %47, double %48)
  store double %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %36
  %52 = load i64, ptr %12, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, ptr %12, align 8
  br label %28, !llvm.loop !19

54:                                               ; preds = %28
  %55 = load double, ptr %13, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds double, ptr %56, i64 %57
  store double %55, ptr %58, align 8
  br label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %11, align 8
  %61 = add nsw i64 %60, -1
  store i64 %61, ptr %11, align 8
  br label %16, !llvm.loop !20

62:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @QDLDL_solve(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %12, align 8
  call void @QDLDL_Lsolve(i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i64 0, ptr %13, align 8
  br label %19

19:                                               ; preds = %33, %6
  %20 = load i64, ptr %13, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %13, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i64, ptr %13, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  %31 = load double, ptr %30, align 8
  %32 = fmul double %31, %27
  store double %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %23
  %34 = load i64, ptr %13, align 8
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %13, align 8
  br label %19, !llvm.loop !21

36:                                               ; preds = %19
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %12, align 8
  call void @QDLDL_Ltsolve(i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
