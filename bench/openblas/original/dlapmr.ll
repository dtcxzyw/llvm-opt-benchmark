target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @dlapmr_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  %23 = load ptr, ptr %11, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %24, ptr %13, align 4, !tbaa !10
  %25 = load i32, ptr %13, align 4, !tbaa !10
  %26 = mul nsw i32 %25, 1
  %27 = add nsw i32 1, %26
  store i32 %27, ptr %14, align 4, !tbaa !10
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = load ptr, ptr %10, align 8, !tbaa !8
  %30 = sext i32 %28 to i64
  %31 = sub i64 0, %30
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  store ptr %32, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !3
  %34 = getelementptr inbounds i32, ptr %33, i32 -1
  store ptr %34, ptr %12, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load i32, ptr %35, align 4, !tbaa !10
  %37 = icmp sle i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %6
  store i32 1, ptr %22, align 4
  br label %276

39:                                               ; preds = %6
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !10
  store i32 %41, ptr %15, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %57, %39
  %43 = load i32, ptr %18, align 4, !tbaa !10
  %44 = load i32, ptr %15, align 4, !tbaa !10
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = load i32, ptr %18, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !10
  %52 = sub nsw i32 0, %51
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i32, ptr %18, align 4, !tbaa !10
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %46
  %58 = load i32, ptr %18, align 4, !tbaa !10
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %18, align 4, !tbaa !10
  br label %42, !llvm.loop !12

60:                                               ; preds = %42
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %172

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %65, align 4, !tbaa !10
  store i32 %66, ptr %15, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %67

67:                                               ; preds = %168, %64
  %68 = load i32, ptr %18, align 4, !tbaa !10
  %69 = load i32, ptr %15, align 4, !tbaa !10
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %171

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !3
  %73 = load i32, ptr %18, align 4, !tbaa !10
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %72, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !10
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %167

79:                                               ; preds = %71
  %80 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %80, ptr %19, align 4, !tbaa !10
  %81 = load ptr, ptr %12, align 8, !tbaa !3
  %82 = load i32, ptr %19, align 4, !tbaa !10
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %81, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !10
  %86 = sub nsw i32 0, %85
  %87 = load ptr, ptr %12, align 8, !tbaa !3
  %88 = load i32, ptr %19, align 4, !tbaa !10
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4, !tbaa !10
  %91 = load ptr, ptr %12, align 8, !tbaa !3
  %92 = load i32, ptr %19, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  store i32 %95, ptr %21, align 4, !tbaa !10
  br label %96

96:                                               ; preds = %150, %79
  %97 = load ptr, ptr %12, align 8, !tbaa !3
  %98 = load i32, ptr %21, align 4, !tbaa !10
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !10
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  br label %167

104:                                              ; preds = %96
  %105 = load ptr, ptr %9, align 8, !tbaa !3
  %106 = load i32, ptr %105, align 4, !tbaa !10
  store i32 %106, ptr %16, align 4, !tbaa !10
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %107

107:                                              ; preds = %147, %104
  %108 = load i32, ptr %20, align 4, !tbaa !10
  %109 = load i32, ptr %16, align 4, !tbaa !10
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %150

111:                                              ; preds = %107
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load i32, ptr %19, align 4, !tbaa !10
  %114 = load i32, ptr %20, align 4, !tbaa !10
  %115 = load i32, ptr %13, align 4, !tbaa !10
  %116 = mul nsw i32 %114, %115
  %117 = add nsw i32 %113, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds double, ptr %112, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !14
  store double %120, ptr %17, align 8, !tbaa !14
  %121 = load ptr, ptr %10, align 8, !tbaa !8
  %122 = load i32, ptr %21, align 4, !tbaa !10
  %123 = load i32, ptr %20, align 4, !tbaa !10
  %124 = load i32, ptr %13, align 4, !tbaa !10
  %125 = mul nsw i32 %123, %124
  %126 = add nsw i32 %122, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %121, i64 %127
  %129 = load double, ptr %128, align 8, !tbaa !14
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load i32, ptr %19, align 4, !tbaa !10
  %132 = load i32, ptr %20, align 4, !tbaa !10
  %133 = load i32, ptr %13, align 4, !tbaa !10
  %134 = mul nsw i32 %132, %133
  %135 = add nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds double, ptr %130, i64 %136
  store double %129, ptr %137, align 8, !tbaa !14
  %138 = load double, ptr %17, align 8, !tbaa !14
  %139 = load ptr, ptr %10, align 8, !tbaa !8
  %140 = load i32, ptr %21, align 4, !tbaa !10
  %141 = load i32, ptr %20, align 4, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = mul nsw i32 %141, %142
  %144 = add nsw i32 %140, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds double, ptr %139, i64 %145
  store double %138, ptr %146, align 8, !tbaa !14
  br label %147

147:                                              ; preds = %111
  %148 = load i32, ptr %20, align 4, !tbaa !10
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %20, align 4, !tbaa !10
  br label %107, !llvm.loop !16

150:                                              ; preds = %107
  %151 = load ptr, ptr %12, align 8, !tbaa !3
  %152 = load i32, ptr %21, align 4, !tbaa !10
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %151, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !10
  %156 = sub nsw i32 0, %155
  %157 = load ptr, ptr %12, align 8, !tbaa !3
  %158 = load i32, ptr %21, align 4, !tbaa !10
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %157, i64 %159
  store i32 %156, ptr %160, align 4, !tbaa !10
  %161 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %161, ptr %19, align 4, !tbaa !10
  %162 = load ptr, ptr %12, align 8, !tbaa !3
  %163 = load i32, ptr %21, align 4, !tbaa !10
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !10
  store i32 %166, ptr %21, align 4, !tbaa !10
  br label %96

167:                                              ; preds = %103, %78
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %18, align 4, !tbaa !10
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %18, align 4, !tbaa !10
  br label %67, !llvm.loop !17

171:                                              ; preds = %67
  br label %275

172:                                              ; preds = %60
  %173 = load ptr, ptr %8, align 8, !tbaa !3
  %174 = load i32, ptr %173, align 4, !tbaa !10
  store i32 %174, ptr %15, align 4, !tbaa !10
  store i32 1, ptr %18, align 4, !tbaa !10
  br label %175

175:                                              ; preds = %271, %172
  %176 = load i32, ptr %18, align 4, !tbaa !10
  %177 = load i32, ptr %15, align 4, !tbaa !10
  %178 = icmp sle i32 %176, %177
  br i1 %178, label %179, label %274

179:                                              ; preds = %175
  %180 = load ptr, ptr %12, align 8, !tbaa !3
  %181 = load i32, ptr %18, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !10
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %179
  br label %270

187:                                              ; preds = %179
  %188 = load ptr, ptr %12, align 8, !tbaa !3
  %189 = load i32, ptr %18, align 4, !tbaa !10
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = sub nsw i32 0, %192
  %194 = load ptr, ptr %12, align 8, !tbaa !3
  %195 = load i32, ptr %18, align 4, !tbaa !10
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, ptr %194, i64 %196
  store i32 %193, ptr %197, align 4, !tbaa !10
  %198 = load ptr, ptr %12, align 8, !tbaa !3
  %199 = load i32, ptr %18, align 4, !tbaa !10
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !10
  store i32 %202, ptr %19, align 4, !tbaa !10
  br label %203

203:                                              ; preds = %254, %187
  %204 = load i32, ptr %19, align 4, !tbaa !10
  %205 = load i32, ptr %18, align 4, !tbaa !10
  %206 = icmp eq i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %203
  br label %270

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = load i32, ptr %209, align 4, !tbaa !10
  store i32 %210, ptr %16, align 4, !tbaa !10
  store i32 1, ptr %20, align 4, !tbaa !10
  br label %211

211:                                              ; preds = %251, %208
  %212 = load i32, ptr %20, align 4, !tbaa !10
  %213 = load i32, ptr %16, align 4, !tbaa !10
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %254

215:                                              ; preds = %211
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = load i32, ptr %18, align 4, !tbaa !10
  %218 = load i32, ptr %20, align 4, !tbaa !10
  %219 = load i32, ptr %13, align 4, !tbaa !10
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds double, ptr %216, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !14
  store double %224, ptr %17, align 8, !tbaa !14
  %225 = load ptr, ptr %10, align 8, !tbaa !8
  %226 = load i32, ptr %19, align 4, !tbaa !10
  %227 = load i32, ptr %20, align 4, !tbaa !10
  %228 = load i32, ptr %13, align 4, !tbaa !10
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %225, i64 %231
  %233 = load double, ptr %232, align 8, !tbaa !14
  %234 = load ptr, ptr %10, align 8, !tbaa !8
  %235 = load i32, ptr %18, align 4, !tbaa !10
  %236 = load i32, ptr %20, align 4, !tbaa !10
  %237 = load i32, ptr %13, align 4, !tbaa !10
  %238 = mul nsw i32 %236, %237
  %239 = add nsw i32 %235, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds double, ptr %234, i64 %240
  store double %233, ptr %241, align 8, !tbaa !14
  %242 = load double, ptr %17, align 8, !tbaa !14
  %243 = load ptr, ptr %10, align 8, !tbaa !8
  %244 = load i32, ptr %19, align 4, !tbaa !10
  %245 = load i32, ptr %20, align 4, !tbaa !10
  %246 = load i32, ptr %13, align 4, !tbaa !10
  %247 = mul nsw i32 %245, %246
  %248 = add nsw i32 %244, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds double, ptr %243, i64 %249
  store double %242, ptr %250, align 8, !tbaa !14
  br label %251

251:                                              ; preds = %215
  %252 = load i32, ptr %20, align 4, !tbaa !10
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %20, align 4, !tbaa !10
  br label %211, !llvm.loop !18

254:                                              ; preds = %211
  %255 = load ptr, ptr %12, align 8, !tbaa !3
  %256 = load i32, ptr %19, align 4, !tbaa !10
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = sub nsw i32 0, %259
  %261 = load ptr, ptr %12, align 8, !tbaa !3
  %262 = load i32, ptr %19, align 4, !tbaa !10
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %261, i64 %263
  store i32 %260, ptr %264, align 4, !tbaa !10
  %265 = load ptr, ptr %12, align 8, !tbaa !3
  %266 = load i32, ptr %19, align 4, !tbaa !10
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !10
  store i32 %269, ptr %19, align 4, !tbaa !10
  br label %203

270:                                              ; preds = %207, %186
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %18, align 4, !tbaa !10
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %18, align 4, !tbaa !10
  br label %175, !llvm.loop !19

274:                                              ; preds = %175
  br label %275

275:                                              ; preds = %274, %171
  store i32 1, ptr %22, align 4
  br label %276

276:                                              ; preds = %275, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 double", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
