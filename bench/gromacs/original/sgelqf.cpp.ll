target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Rowwise\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1

; Function Attrs: mustprogress uwtable
define void @sgelqf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = add nsw i32 1, %35
  store i32 %36, ptr %18, align 4
  %37 = load i32, ptr %18, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = sext i32 %37 to i64
  %40 = sub i64 0, %39
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds float, ptr %42, i32 -1
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr inbounds float, ptr %44, i32 -1
  store ptr %45, ptr %14, align 8
  %46 = load ptr, ptr %16, align 8
  store i32 0, ptr %46, align 4
  store i32 32, ptr %26, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %26, align 4
  %50 = mul nsw i32 %48, %49
  store i32 %50, ptr %32, align 4
  %51 = load i32, ptr %32, align 4
  %52 = sitofp i32 %51 to float
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds float, ptr %53, i64 1
  store float %52, ptr %54, align 4
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %59

58:                                               ; preds = %8
  br label %280

59:                                               ; preds = %8
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %62, align 4
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 4
  br label %71

68:                                               ; preds = %59
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i32 [ %67, %65 ], [ %70, %68 ]
  store i32 %72, ptr %24, align 4
  %73 = load i32, ptr %24, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds float, ptr %76, i64 1
  store float 1.000000e+00, ptr %77, align 4
  br label %280

78:                                               ; preds = %71
  store i32 2, ptr %29, align 4
  store i32 0, ptr %27, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %28, align 4
  %81 = load i32, ptr %26, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %108

83:                                               ; preds = %78
  %84 = load i32, ptr %26, align 4
  %85 = load i32, ptr %24, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %83
  store i32 128, ptr %27, align 4
  %88 = load i32, ptr %27, align 4
  %89 = load i32, ptr %24, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %107

91:                                               ; preds = %87
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %31, align 4
  %94 = load i32, ptr %31, align 4
  %95 = load i32, ptr %26, align 4
  %96 = mul nsw i32 %94, %95
  store i32 %96, ptr %28, align 4
  %97 = load ptr, ptr %15, align 8
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %28, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %31, align 4
  %105 = sdiv i32 %103, %104
  store i32 %105, ptr %26, align 4
  store i32 2, ptr %29, align 4
  br label %106

106:                                              ; preds = %101, %91
  br label %107

107:                                              ; preds = %106, %87
  br label %108

108:                                              ; preds = %107, %83, %78
  %109 = load i32, ptr %26, align 4
  %110 = load i32, ptr %29, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %244

112:                                              ; preds = %108
  %113 = load i32, ptr %26, align 4
  %114 = load i32, ptr %24, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %244

116:                                              ; preds = %112
  %117 = load i32, ptr %27, align 4
  %118 = load i32, ptr %24, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %244

120:                                              ; preds = %116
  %121 = load i32, ptr %24, align 4
  %122 = load i32, ptr %27, align 4
  %123 = sub nsw i32 %121, %122
  store i32 %123, ptr %19, align 4
  %124 = load i32, ptr %26, align 4
  store i32 %124, ptr %20, align 4
  store i32 1, ptr %23, align 4
  br label %125

125:                                              ; preds = %239, %120
  %126 = load i32, ptr %20, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %23, align 4
  %130 = load i32, ptr %19, align 4
  %131 = icmp sge i32 %129, %130
  br label %136

132:                                              ; preds = %125
  %133 = load i32, ptr %23, align 4
  %134 = load i32, ptr %19, align 4
  %135 = icmp sle i32 %133, %134
  br label %136

136:                                              ; preds = %132, %128
  %137 = phi i1 [ %131, %128 ], [ %135, %132 ]
  br i1 %137, label %138, label %243

138:                                              ; preds = %136
  %139 = load i32, ptr %24, align 4
  %140 = load i32, ptr %23, align 4
  %141 = sub nsw i32 %139, %140
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %21, align 4
  %143 = load i32, ptr %21, align 4
  %144 = load i32, ptr %26, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %138
  %147 = load i32, ptr %21, align 4
  br label %150

148:                                              ; preds = %138
  %149 = load i32, ptr %26, align 4
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  store i32 %151, ptr %25, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %152, align 4
  %154 = load i32, ptr %23, align 4
  %155 = sub nsw i32 %153, %154
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %21, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %23, align 4
  %159 = load i32, ptr %23, align 4
  %160 = load i32, ptr %17, align 4
  %161 = mul nsw i32 %159, %160
  %162 = add nsw i32 %158, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %157, i64 %163
  %165 = load ptr, ptr %12, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %23, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds float, ptr %170, i64 1
  call void @sgelq2_(ptr noundef %25, ptr noundef %21, ptr noundef %164, ptr noundef %165, ptr noundef %169, ptr noundef %171, ptr noundef %30)
  %172 = load i32, ptr %23, align 4
  %173 = load i32, ptr %25, align 4
  %174 = add nsw i32 %172, %173
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %175, align 4
  %177 = icmp sle i32 %174, %176
  br i1 %177, label %178, label %238

178:                                              ; preds = %150
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %23, align 4
  %182 = sub nsw i32 %180, %181
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %21, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr %23, align 4
  %186 = load i32, ptr %23, align 4
  %187 = load i32, ptr %17, align 4
  %188 = mul nsw i32 %186, %187
  %189 = add nsw i32 %185, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %184, i64 %190
  %192 = load ptr, ptr %12, align 8
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %23, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %193, i64 %195
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 1
  call void @slarft_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %21, ptr noundef %25, ptr noundef %191, ptr noundef %192, ptr noundef %196, ptr noundef %198, ptr noundef %31)
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %23, align 4
  %202 = sub nsw i32 %200, %201
  %203 = load i32, ptr %25, align 4
  %204 = sub nsw i32 %202, %203
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %21, align 4
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr %206, align 4
  %208 = load i32, ptr %23, align 4
  %209 = sub nsw i32 %207, %208
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %22, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %23, align 4
  %213 = load i32, ptr %23, align 4
  %214 = load i32, ptr %17, align 4
  %215 = mul nsw i32 %213, %214
  %216 = add nsw i32 %212, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %211, i64 %217
  %219 = load ptr, ptr %12, align 8
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds float, ptr %220, i64 1
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %23, align 4
  %224 = load i32, ptr %25, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %17, align 4
  %228 = mul nsw i32 %226, %227
  %229 = add nsw i32 %225, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds float, ptr %222, i64 %230
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %25, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %233, i64 %236
  call void @slarfb_(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %218, ptr noundef %219, ptr noundef %221, ptr noundef %31, ptr noundef %231, ptr noundef %232, ptr noundef %237, ptr noundef %31)
  br label %238

238:                                              ; preds = %178, %150
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %20, align 4
  %241 = load i32, ptr %23, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, ptr %23, align 4
  br label %125, !llvm.loop !4

243:                                              ; preds = %136
  br label %245

244:                                              ; preds = %116, %112, %108
  store i32 1, ptr %23, align 4
  br label %245

245:                                              ; preds = %244, %243
  %246 = load i32, ptr %23, align 4
  %247 = load i32, ptr %24, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %275

249:                                              ; preds = %245
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %23, align 4
  %253 = sub nsw i32 %251, %252
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %20, align 4
  %255 = load ptr, ptr %10, align 8
  %256 = load i32, ptr %255, align 4
  %257 = load i32, ptr %23, align 4
  %258 = sub nsw i32 %256, %257
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %19, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %23, align 4
  %262 = load i32, ptr %23, align 4
  %263 = load i32, ptr %17, align 4
  %264 = mul nsw i32 %262, %263
  %265 = add nsw i32 %261, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %260, i64 %266
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load i32, ptr %23, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds float, ptr %269, i64 %271
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds float, ptr %273, i64 1
  call void @sgelq2_(ptr noundef %20, ptr noundef %19, ptr noundef %267, ptr noundef %268, ptr noundef %272, ptr noundef %274, ptr noundef %30)
  br label %275

275:                                              ; preds = %249, %245
  %276 = load i32, ptr %28, align 4
  %277 = sitofp i32 %276 to float
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds float, ptr %278, i64 1
  store float %277, ptr %279, align 4
  br label %280

280:                                              ; preds = %275, %75, %58
  ret void
}

declare void @sgelq2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarft_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @slarfb_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
