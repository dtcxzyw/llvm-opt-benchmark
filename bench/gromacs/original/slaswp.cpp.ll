target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nounwind uwtable
define void @slaswp_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %7
  %30 = load ptr, ptr %11, align 8
  %31 = load i32, ptr %30, align 4
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %15, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = load i32, ptr %33, align 4
  %35 = sub nsw i32 %34, 1
  store i32 %35, ptr %16, align 4
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %17, align 4
  store i32 1, ptr %18, align 4
  br label %56

38:                                               ; preds = %7
  %39 = load ptr, ptr %14, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %45, align 4
  %47 = sub nsw i32 1, %46
  %48 = mul nsw i32 %44, %47
  store i32 %48, ptr %15, align 4
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, ptr %16, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %17, align 4
  store i32 -1, ptr %18, align 4
  br label %55

54:                                               ; preds = %38
  br label %235

55:                                               ; preds = %42
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sdiv i32 %58, 32
  store i32 %59, ptr %19, align 4
  %60 = load i32, ptr %19, align 4
  %61 = mul nsw i32 %60, 32
  store i32 %61, ptr %19, align 4
  %62 = load i32, ptr %19, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %151

64:                                               ; preds = %56
  store i32 0, ptr %22, align 4
  br label %65

65:                                               ; preds = %147, %64
  %66 = load i32, ptr %22, align 4
  %67 = load i32, ptr %19, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %150

69:                                               ; preds = %65
  %70 = load i32, ptr %15, align 4
  store i32 %70, ptr %20, align 4
  %71 = load i32, ptr %16, align 4
  store i32 %71, ptr %21, align 4
  br label %72

72:                                               ; preds = %138, %69
  %73 = load i32, ptr %21, align 4
  %74 = load i32, ptr %17, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %146

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr %20, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %23, align 4
  %83 = load i32, ptr %23, align 4
  %84 = load i32, ptr %21, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %76
  %87 = load i32, ptr %22, align 4
  store i32 %87, ptr %24, align 4
  br label %88

88:                                               ; preds = %133, %86
  %89 = load i32, ptr %24, align 4
  %90 = load i32, ptr %22, align 4
  %91 = add nsw i32 %90, 32
  %92 = icmp slt i32 %89, %91
  br i1 %92, label %93, label %136

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %24, align 4
  %96 = load ptr, ptr %10, align 8
  %97 = load i32, ptr %96, align 4
  %98 = mul nsw i32 %95, %97
  %99 = load i32, ptr %21, align 4
  %100 = add nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %94, i64 %101
  %103 = load float, ptr %102, align 4
  store float %103, ptr %25, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %24, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %105, %107
  %109 = load i32, ptr %23, align 4
  %110 = add nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %104, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %24, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %116, align 4
  %118 = mul nsw i32 %115, %117
  %119 = load i32, ptr %21, align 4
  %120 = add nsw i32 %118, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %114, i64 %121
  store float %113, ptr %122, align 4
  %123 = load float, ptr %25, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %24, align 4
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr %126, align 4
  %128 = mul nsw i32 %125, %127
  %129 = load i32, ptr %23, align 4
  %130 = add nsw i32 %128, %129
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %124, i64 %131
  store float %123, ptr %132, align 4
  br label %133

133:                                              ; preds = %93
  %134 = load i32, ptr %24, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %24, align 4
  br label %88, !llvm.loop !4

136:                                              ; preds = %88
  br label %137

137:                                              ; preds = %136, %76
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %18, align 4
  %140 = load i32, ptr %21, align 4
  %141 = add nsw i32 %140, %139
  store i32 %141, ptr %21, align 4
  %142 = load ptr, ptr %14, align 8
  %143 = load i32, ptr %142, align 4
  %144 = load i32, ptr %20, align 4
  %145 = add nsw i32 %144, %143
  store i32 %145, ptr %20, align 4
  br label %72, !llvm.loop !6

146:                                              ; preds = %72
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %22, align 4
  %149 = add nsw i32 %148, 32
  store i32 %149, ptr %22, align 4
  br label %65, !llvm.loop !7

150:                                              ; preds = %65
  br label %151

151:                                              ; preds = %150, %56
  %152 = load i32, ptr %19, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %153, align 4
  %155 = icmp ne i32 %152, %154
  br i1 %155, label %156, label %234

156:                                              ; preds = %151
  %157 = load i32, ptr %15, align 4
  store i32 %157, ptr %20, align 4
  %158 = load i32, ptr %16, align 4
  store i32 %158, ptr %21, align 4
  br label %159

159:                                              ; preds = %225, %156
  %160 = load i32, ptr %21, align 4
  %161 = load i32, ptr %17, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %233

163:                                              ; preds = %159
  %164 = load ptr, ptr %13, align 8
  %165 = load i32, ptr %20, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, ptr %23, align 4
  %170 = load i32, ptr %23, align 4
  %171 = load i32, ptr %21, align 4
  %172 = icmp ne i32 %170, %171
  br i1 %172, label %173, label %224

173:                                              ; preds = %163
  %174 = load i32, ptr %19, align 4
  store i32 %174, ptr %24, align 4
  br label %175

175:                                              ; preds = %220, %173
  %176 = load i32, ptr %24, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %177, align 4
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %223

180:                                              ; preds = %175
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %24, align 4
  %183 = load ptr, ptr %10, align 8
  %184 = load i32, ptr %183, align 4
  %185 = mul nsw i32 %182, %184
  %186 = load i32, ptr %21, align 4
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %181, i64 %188
  %190 = load float, ptr %189, align 4
  store float %190, ptr %25, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %24, align 4
  %193 = load ptr, ptr %10, align 8
  %194 = load i32, ptr %193, align 4
  %195 = mul nsw i32 %192, %194
  %196 = load i32, ptr %23, align 4
  %197 = add nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %191, i64 %198
  %200 = load float, ptr %199, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %24, align 4
  %203 = load ptr, ptr %10, align 8
  %204 = load i32, ptr %203, align 4
  %205 = mul nsw i32 %202, %204
  %206 = load i32, ptr %21, align 4
  %207 = add nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %201, i64 %208
  store float %200, ptr %209, align 4
  %210 = load float, ptr %25, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %24, align 4
  %213 = load ptr, ptr %10, align 8
  %214 = load i32, ptr %213, align 4
  %215 = mul nsw i32 %212, %214
  %216 = load i32, ptr %23, align 4
  %217 = add nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds float, ptr %211, i64 %218
  store float %210, ptr %219, align 4
  br label %220

220:                                              ; preds = %180
  %221 = load i32, ptr %24, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %24, align 4
  br label %175, !llvm.loop !8

223:                                              ; preds = %175
  br label %224

224:                                              ; preds = %223, %163
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %18, align 4
  %227 = load i32, ptr %21, align 4
  %228 = add nsw i32 %227, %226
  store i32 %228, ptr %21, align 4
  %229 = load ptr, ptr %14, align 8
  %230 = load i32, ptr %229, align 4
  %231 = load i32, ptr %20, align 4
  %232 = add nsw i32 %231, %230
  store i32 %232, ptr %20, align 4
  br label %159, !llvm.loop !9

233:                                              ; preds = %159
  br label %234

234:                                              ; preds = %233, %151
  br label %235

235:                                              ; preds = %234, %54
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }

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
