target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Lower\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"No transpose\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Unit\00", align 1

; Function Attrs: mustprogress uwtable
define void @dgetrf_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store double -1.000000e+00, ptr %20, align 8
  store double 1.000000e+00, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %6
  br label %288

30:                                               ; preds = %25
  %31 = load ptr, ptr %12, align 8
  store i32 0, ptr %31, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %38, align 4
  br label %43

40:                                               ; preds = %30
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i32 [ %39, %37 ], [ %42, %40 ]
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp sge i32 64, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %12, align 8
  call void @dgetf2_(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %288

54:                                               ; preds = %43
  store i32 1, ptr %16, align 4
  br label %55

55:                                               ; preds = %284, %54
  %56 = load i32, ptr %16, align 4
  %57 = load i32, ptr %13, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %287

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4
  %61 = load i32, ptr %16, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = icmp slt i32 64, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4
  %68 = load i32, ptr %16, align 4
  %69 = sub nsw i32 %67, %68
  %70 = add nsw i32 %69, 1
  br label %71

71:                                               ; preds = %66, %65
  %72 = phi i32 [ 64, %65 ], [ %70, %66 ]
  store i32 %72, ptr %14, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %16, align 4
  %76 = sub nsw i32 %74, %75
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %16, align 4
  %80 = sub nsw i32 %79, 1
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %80, %82
  %84 = load i32, ptr %16, align 4
  %85 = sub nsw i32 %84, 1
  %86 = add nsw i32 %83, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %78, i64 %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %16, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %90, i64 %93
  call void @dgetf2_(ptr noundef %17, ptr noundef %14, ptr noundef %88, ptr noundef %89, ptr noundef %94, ptr noundef %19)
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %107

98:                                               ; preds = %71
  %99 = load i32, ptr %19, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %16, align 4
  %104 = add nsw i32 %102, %103
  %105 = sub nsw i32 %104, 1
  %106 = load ptr, ptr %12, align 8
  store i32 %105, ptr %106, align 4
  br label %107

107:                                              ; preds = %101, %98, %71
  %108 = load ptr, ptr %7, align 8
  %109 = load i32, ptr %108, align 4
  %110 = load i32, ptr %16, align 4
  %111 = load i32, ptr %14, align 4
  %112 = add nsw i32 %110, %111
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %107
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %116, align 4
  br label %123

118:                                              ; preds = %107
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr %14, align 4
  %121 = add nsw i32 %119, %120
  %122 = sub nsw i32 %121, 1
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %117, %115 ], [ %122, %118 ]
  store i32 %124, ptr %17, align 4
  %125 = load i32, ptr %16, align 4
  store i32 %125, ptr %15, align 4
  br label %126

126:                                              ; preds = %140, %123
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %143

130:                                              ; preds = %126
  %131 = load i32, ptr %16, align 4
  %132 = sub nsw i32 %131, 1
  %133 = load ptr, ptr %11, align 8
  %134 = load i32, ptr %15, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %132
  store i32 %139, ptr %137, align 4
  br label %140

140:                                              ; preds = %130
  %141 = load i32, ptr %15, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %15, align 4
  br label %126, !llvm.loop !4

143:                                              ; preds = %126
  %144 = load i32, ptr %16, align 4
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %17, align 4
  %146 = load i32, ptr %16, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %146, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %15, align 4
  store i32 1, ptr %18, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %11, align 8
  call void @dlaswp_(ptr noundef %17, ptr noundef %150, ptr noundef %151, ptr noundef %16, ptr noundef %15, ptr noundef %152, ptr noundef %18)
  %153 = load i32, ptr %16, align 4
  %154 = load i32, ptr %14, align 4
  %155 = add nsw i32 %153, %154
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %156, align 4
  %158 = icmp sle i32 %155, %157
  br i1 %158, label %159, label %283

159:                                              ; preds = %143
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %16, align 4
  %163 = sub nsw i32 %161, %162
  %164 = load i32, ptr %14, align 4
  %165 = sub nsw i32 %163, %164
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %17, align 4
  %167 = load i32, ptr %16, align 4
  %168 = load i32, ptr %14, align 4
  %169 = add nsw i32 %167, %168
  %170 = sub nsw i32 %169, 1
  store i32 %170, ptr %15, align 4
  store i32 1, ptr %18, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %16, align 4
  %173 = load i32, ptr %14, align 4
  %174 = add nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %176, align 4
  %178 = mul nsw i32 %175, %177
  %179 = add nsw i32 %178, 0
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds double, ptr %171, i64 %180
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %11, align 8
  call void @dlaswp_(ptr noundef %17, ptr noundef %181, ptr noundef %182, ptr noundef %16, ptr noundef %15, ptr noundef %183, ptr noundef %18)
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %184, align 4
  %186 = load i32, ptr %16, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, ptr %14, align 4
  %189 = sub nsw i32 %187, %188
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %17, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %16, align 4
  %193 = sub nsw i32 %192, 1
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %194, align 4
  %196 = mul nsw i32 %193, %195
  %197 = load i32, ptr %16, align 4
  %198 = sub nsw i32 %197, 1
  %199 = add nsw i32 %196, %198
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %191, i64 %200
  %202 = load ptr, ptr %10, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr %16, align 4
  %205 = load i32, ptr %14, align 4
  %206 = add nsw i32 %204, %205
  %207 = sub nsw i32 %206, 1
  %208 = load ptr, ptr %10, align 8
  %209 = load i32, ptr %208, align 4
  %210 = mul nsw i32 %207, %209
  %211 = load i32, ptr %16, align 4
  %212 = sub nsw i32 %211, 1
  %213 = add nsw i32 %210, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds double, ptr %203, i64 %214
  %216 = load ptr, ptr %10, align 8
  call void @dtrsm_(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef %14, ptr noundef %17, ptr noundef %21, ptr noundef %201, ptr noundef %202, ptr noundef %215, ptr noundef %216)
  %217 = load i32, ptr %16, align 4
  %218 = load i32, ptr %14, align 4
  %219 = add nsw i32 %217, %218
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %220, align 4
  %222 = icmp sle i32 %219, %221
  br i1 %222, label %223, label %282

223:                                              ; preds = %159
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %224, align 4
  %226 = load i32, ptr %16, align 4
  %227 = sub nsw i32 %225, %226
  %228 = load i32, ptr %14, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %17, align 4
  %231 = load ptr, ptr %8, align 8
  %232 = load i32, ptr %231, align 4
  %233 = load i32, ptr %16, align 4
  %234 = sub nsw i32 %232, %233
  %235 = load i32, ptr %14, align 4
  %236 = sub nsw i32 %234, %235
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %15, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %16, align 4
  %240 = sub nsw i32 %239, 1
  %241 = load ptr, ptr %10, align 8
  %242 = load i32, ptr %241, align 4
  %243 = mul nsw i32 %240, %242
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %14, align 4
  %246 = add nsw i32 %244, %245
  %247 = sub nsw i32 %246, 1
  %248 = add nsw i32 %243, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %238, i64 %249
  %251 = load ptr, ptr %10, align 8
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %14, align 4
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %255, 1
  %257 = load ptr, ptr %10, align 8
  %258 = load i32, ptr %257, align 4
  %259 = mul nsw i32 %256, %258
  %260 = load i32, ptr %16, align 4
  %261 = sub nsw i32 %260, 1
  %262 = add nsw i32 %259, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds double, ptr %252, i64 %263
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %14, align 4
  %269 = add nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = load ptr, ptr %10, align 8
  %272 = load i32, ptr %271, align 4
  %273 = mul nsw i32 %270, %272
  %274 = load i32, ptr %16, align 4
  %275 = load i32, ptr %14, align 4
  %276 = add nsw i32 %274, %275
  %277 = sub nsw i32 %276, 1
  %278 = add nsw i32 %273, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds double, ptr %266, i64 %279
  %281 = load ptr, ptr %10, align 8
  call void @dgemm_(ptr noundef @.str.2, ptr noundef @.str.2, ptr noundef %17, ptr noundef %15, ptr noundef %14, ptr noundef %20, ptr noundef %250, ptr noundef %251, ptr noundef %264, ptr noundef %265, ptr noundef %21, ptr noundef %280, ptr noundef %281)
  br label %282

282:                                              ; preds = %223, %159
  br label %283

283:                                              ; preds = %282, %143
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %16, align 4
  %286 = add nsw i32 %285, 64
  store i32 %286, ptr %16, align 4
  br label %55, !llvm.loop !6

287:                                              ; preds = %55
  br label %288

288:                                              ; preds = %287, %47, %29
  ret void
}

declare void @dgetf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dlaswp_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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
