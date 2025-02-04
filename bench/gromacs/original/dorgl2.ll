target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1

; Function Attrs: mustprogress uwtable
define void @dorgl2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %17, align 4
  %28 = add nsw i32 1, %27
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %18, align 4
  %30 = load ptr, ptr %12, align 8
  %31 = sext i32 %29 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds double, ptr %34, i32 -1
  store ptr %35, ptr %14, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds double, ptr %36, i32 -1
  store ptr %37, ptr %15, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %8
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %42, align 4
  br label %45

44:                                               ; preds = %8
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 1, %44 ]
  store i32 %46, ptr %22, align 4
  %47 = load ptr, ptr %16, align 8
  store i32 0, ptr %47, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %16, align 8
  store i32 -1, ptr %52, align 4
  br label %83

53:                                               ; preds = %45
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8
  store i32 -2, ptr %60, align 4
  br label %82

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65, %61
  %72 = load ptr, ptr %16, align 8
  store i32 -3, ptr %72, align 4
  br label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %22, align 4
  %77 = icmp slt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8
  store i32 -5, ptr %79, align 4
  br label %80

80:                                               ; preds = %78, %73
  br label %81

81:                                               ; preds = %80, %71
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82, %51
  %84 = load ptr, ptr %16, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %270

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %89, align 4
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %270

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %152

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %19, align 4
  store i32 1, ptr %23, align 4
  br label %102

102:                                              ; preds = %148, %99
  %103 = load i32, ptr %23, align 4
  %104 = load i32, ptr %19, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %151

106:                                              ; preds = %102
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %20, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %24, align 4
  br label %112

112:                                              ; preds = %125, %106
  %113 = load i32, ptr %24, align 4
  %114 = load i32, ptr %20, align 4
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %12, align 8
  %118 = load i32, ptr %24, align 4
  %119 = load i32, ptr %23, align 4
  %120 = load i32, ptr %17, align 4
  %121 = mul nsw i32 %119, %120
  %122 = add nsw i32 %118, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds double, ptr %117, i64 %123
  store double 0.000000e+00, ptr %124, align 8
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %24, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %24, align 4
  br label %112, !llvm.loop !4

128:                                              ; preds = %112
  %129 = load i32, ptr %23, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr %130, align 4
  %132 = icmp sgt i32 %129, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load i32, ptr %23, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %135, align 4
  %137 = icmp sle i32 %134, %136
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %23, align 4
  %141 = load i32, ptr %23, align 4
  %142 = load i32, ptr %17, align 4
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %139, i64 %145
  store double 1.000000e+00, ptr %146, align 8
  br label %147

147:                                              ; preds = %138, %133, %128
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4
  br label %102, !llvm.loop !6

151:                                              ; preds = %102
  br label %152

152:                                              ; preds = %151, %93
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr %153, align 4
  store i32 %154, ptr %22, align 4
  br label %155

155:                                              ; preds = %266, %152
  %156 = load i32, ptr %22, align 4
  %157 = icmp sge i32 %156, 1
  br i1 %157, label %158, label %269

158:                                              ; preds = %155
  %159 = load i32, ptr %22, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr %160, align 4
  %162 = icmp slt i32 %159, %161
  br i1 %162, label %163, label %232

163:                                              ; preds = %158
  %164 = load i32, ptr %22, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %165, align 4
  %167 = icmp slt i32 %164, %166
  br i1 %167, label %168, label %211

168:                                              ; preds = %163
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr %22, align 4
  %171 = load i32, ptr %22, align 4
  %172 = load i32, ptr %17, align 4
  %173 = mul nsw i32 %171, %172
  %174 = add nsw i32 %170, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, ptr %169, i64 %175
  store double 1.000000e+00, ptr %176, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %22, align 4
  %180 = sub nsw i32 %178, %179
  store i32 %180, ptr %19, align 4
  %181 = load ptr, ptr %10, align 8
  %182 = load i32, ptr %181, align 4
  %183 = load i32, ptr %22, align 4
  %184 = sub nsw i32 %182, %183
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %20, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %22, align 4
  %188 = load i32, ptr %22, align 4
  %189 = load i32, ptr %17, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %187, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds double, ptr %186, i64 %192
  %194 = load ptr, ptr %13, align 8
  %195 = load ptr, ptr %14, align 8
  %196 = load i32, ptr %22, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %195, i64 %197
  %199 = load ptr, ptr %12, align 8
  %200 = load i32, ptr %22, align 4
  %201 = add nsw i32 %200, 1
  %202 = load i32, ptr %22, align 4
  %203 = load i32, ptr %17, align 4
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %199, i64 %206
  %208 = load ptr, ptr %13, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds double, ptr %209, i64 1
  call void @dlarf_(ptr noundef @.str, ptr noundef %19, ptr noundef %20, ptr noundef %193, ptr noundef %194, ptr noundef %198, ptr noundef %207, ptr noundef %208, ptr noundef %210)
  br label %211

211:                                              ; preds = %168, %163
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %22, align 4
  %215 = sub nsw i32 %213, %214
  store i32 %215, ptr %19, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = load i32, ptr %22, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %216, i64 %218
  %220 = load double, ptr %219, align 8
  %221 = fneg double %220
  store double %221, ptr %21, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %22, align 4
  %224 = load i32, ptr %22, align 4
  %225 = add nsw i32 %224, 1
  %226 = load i32, ptr %17, align 4
  %227 = mul nsw i32 %225, %226
  %228 = add nsw i32 %223, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds double, ptr %222, i64 %229
  %231 = load ptr, ptr %13, align 8
  call void @dscal_(ptr noundef %19, ptr noundef %21, ptr noundef %230, ptr noundef %231)
  br label %232

232:                                              ; preds = %211, %158
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %22, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8
  %238 = fsub double 1.000000e+00, %237
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %22, align 4
  %241 = load i32, ptr %22, align 4
  %242 = load i32, ptr %17, align 4
  %243 = mul nsw i32 %241, %242
  %244 = add nsw i32 %240, %243
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds double, ptr %239, i64 %245
  store double %238, ptr %246, align 8
  %247 = load i32, ptr %22, align 4
  %248 = sub nsw i32 %247, 1
  store i32 %248, ptr %19, align 4
  store i32 1, ptr %24, align 4
  br label %249

249:                                              ; preds = %262, %232
  %250 = load i32, ptr %24, align 4
  %251 = load i32, ptr %19, align 4
  %252 = icmp sle i32 %250, %251
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %22, align 4
  %256 = load i32, ptr %24, align 4
  %257 = load i32, ptr %17, align 4
  %258 = mul nsw i32 %256, %257
  %259 = add nsw i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds double, ptr %254, i64 %260
  store double 0.000000e+00, ptr %261, align 8
  br label %262

262:                                              ; preds = %253
  %263 = load i32, ptr %24, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %24, align 4
  br label %249, !llvm.loop !7

265:                                              ; preds = %249
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %22, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %22, align 4
  br label %155, !llvm.loop !8

269:                                              ; preds = %155
  br label %270

270:                                              ; preds = %269, %92, %87
  ret void
}

declare void @dlarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
