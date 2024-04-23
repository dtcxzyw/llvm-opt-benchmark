target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define void @sorm2l_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca float, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store ptr %2, ptr %15, align 8
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i32 1, ptr %31, align 4
  %42 = load ptr, ptr %19, align 8
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %25, align 4
  %44 = load i32, ptr %25, align 4
  %45 = add nsw i32 1, %44
  store i32 %45, ptr %26, align 4
  %46 = load i32, ptr %26, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = sext i32 %46 to i64
  %49 = sub i64 0, %48
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds float, ptr %51, i32 -1
  store ptr %52, ptr %20, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %27, align 4
  %55 = load i32, ptr %27, align 4
  %56 = add nsw i32 1, %55
  store i32 %56, ptr %28, align 4
  %57 = load i32, ptr %28, align 4
  %58 = load ptr, ptr %21, align 8
  %59 = sext i32 %57 to i64
  %60 = sub i64 0, %59
  %61 = getelementptr inbounds float, ptr %58, i64 %60
  store ptr %61, ptr %21, align 8
  %62 = load ptr, ptr %23, align 8
  %63 = getelementptr inbounds float, ptr %62, i32 -1
  store ptr %63, ptr %23, align 8
  %64 = load ptr, ptr %24, align 8
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %13, align 8
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 76
  br i1 %68, label %74, label %69

69:                                               ; preds = %12
  %70 = load ptr, ptr %13, align 8
  %71 = load i8, ptr %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 108
  br label %74

74:                                               ; preds = %69, %12
  %75 = phi i1 [ true, %12 ], [ %73, %69 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %40, align 4
  %77 = load ptr, ptr %14, align 8
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 78
  br i1 %80, label %86, label %81

81:                                               ; preds = %74
  %82 = load ptr, ptr %14, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 110
  br label %86

86:                                               ; preds = %81, %74
  %87 = phi i1 [ true, %74 ], [ %85, %81 ]
  %88 = zext i1 %87 to i32
  store i32 %88, ptr %41, align 4
  %89 = load i32, ptr %40, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %38, align 4
  br label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %16, align 8
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %38, align 4
  br label %97

97:                                               ; preds = %94, %91
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %244

102:                                              ; preds = %97
  %103 = load ptr, ptr %15, align 8
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = load ptr, ptr %17, align 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110, %106, %102
  br label %244

115:                                              ; preds = %110
  %116 = load i32, ptr %40, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, ptr %41, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %118, %115
  %122 = load i32, ptr %40, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %130, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %41, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124, %118
  store i32 1, ptr %33, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %34, align 4
  store i32 1, ptr %35, align 4
  br label %133

130:                                              ; preds = %124, %121
  %131 = load ptr, ptr %17, align 8
  %132 = load i32, ptr %131, align 4
  store i32 %132, ptr %33, align 4
  store i32 1, ptr %34, align 4
  store i32 -1, ptr %35, align 4
  br label %133

133:                                              ; preds = %130, %127
  %134 = load i32, ptr %40, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %137, align 4
  store i32 %138, ptr %37, align 4
  br label %142

139:                                              ; preds = %133
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %36, align 4
  br label %142

142:                                              ; preds = %139, %136
  %143 = load i32, ptr %34, align 4
  store i32 %143, ptr %29, align 4
  %144 = load i32, ptr %35, align 4
  store i32 %144, ptr %30, align 4
  %145 = load i32, ptr %33, align 4
  store i32 %145, ptr %32, align 4
  br label %146

146:                                              ; preds = %239, %142
  %147 = load i32, ptr %30, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %32, align 4
  %151 = load i32, ptr %29, align 4
  %152 = icmp sge i32 %150, %151
  br label %157

153:                                              ; preds = %146
  %154 = load i32, ptr %32, align 4
  %155 = load i32, ptr %29, align 4
  %156 = icmp sle i32 %154, %155
  br label %157

157:                                              ; preds = %153, %149
  %158 = phi i1 [ %152, %149 ], [ %156, %153 ]
  br i1 %158, label %159, label %243

159:                                              ; preds = %157
  %160 = load i32, ptr %40, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %17, align 8
  %166 = load i32, ptr %165, align 4
  %167 = sub nsw i32 %164, %166
  %168 = load i32, ptr %32, align 4
  %169 = add nsw i32 %167, %168
  store i32 %169, ptr %36, align 4
  br label %178

170:                                              ; preds = %159
  %171 = load ptr, ptr %16, align 8
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %17, align 8
  %174 = load i32, ptr %173, align 4
  %175 = sub nsw i32 %172, %174
  %176 = load i32, ptr %32, align 4
  %177 = add nsw i32 %175, %176
  store i32 %177, ptr %37, align 4
  br label %178

178:                                              ; preds = %170, %162
  %179 = load ptr, ptr %18, align 8
  %180 = load i32, ptr %38, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %181, align 4
  %183 = sub nsw i32 %180, %182
  %184 = load i32, ptr %32, align 4
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %32, align 4
  %187 = load i32, ptr %25, align 4
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %179, i64 %190
  %192 = load float, ptr %191, align 4
  store float %192, ptr %39, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %38, align 4
  %195 = load ptr, ptr %17, align 8
  %196 = load i32, ptr %195, align 4
  %197 = sub nsw i32 %194, %196
  %198 = load i32, ptr %32, align 4
  %199 = add nsw i32 %197, %198
  %200 = load i32, ptr %32, align 4
  %201 = load i32, ptr %25, align 4
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %199, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %193, i64 %204
  store float 1.000000e+00, ptr %205, align 4
  %206 = load ptr, ptr %13, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = load i32, ptr %32, align 4
  %209 = load i32, ptr %25, align 4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %207, i64 %212
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr %32, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load ptr, ptr %21, align 8
  %219 = load i32, ptr %28, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds float, ptr %218, i64 %220
  %222 = load ptr, ptr %22, align 8
  %223 = load ptr, ptr %23, align 8
  %224 = getelementptr inbounds float, ptr %223, i64 1
  call void @slarf_(ptr noundef %206, ptr noundef %36, ptr noundef %37, ptr noundef %213, ptr noundef %31, ptr noundef %217, ptr noundef %221, ptr noundef %222, ptr noundef %224)
  %225 = load float, ptr %39, align 4
  %226 = load ptr, ptr %18, align 8
  %227 = load i32, ptr %38, align 4
  %228 = load ptr, ptr %17, align 8
  %229 = load i32, ptr %228, align 4
  %230 = sub nsw i32 %227, %229
  %231 = load i32, ptr %32, align 4
  %232 = add nsw i32 %230, %231
  %233 = load i32, ptr %32, align 4
  %234 = load i32, ptr %25, align 4
  %235 = mul nsw i32 %233, %234
  %236 = add nsw i32 %232, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %226, i64 %237
  store float %225, ptr %238, align 4
  br label %239

239:                                              ; preds = %178
  %240 = load i32, ptr %30, align 4
  %241 = load i32, ptr %32, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %32, align 4
  br label %146, !llvm.loop !4

243:                                              ; preds = %157
  br label %244

244:                                              ; preds = %243, %114, %101
  ret void
}

declare void @slarf_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
