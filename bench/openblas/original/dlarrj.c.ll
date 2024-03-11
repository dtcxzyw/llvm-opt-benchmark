target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind memory(write, argmem: readwrite) uwtable
define void @dlarrj_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8, ptr nocapture noundef %9, ptr nocapture noundef %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13) local_unnamed_addr #0 {
  %15 = getelementptr inbounds i8, ptr %10, i64 -4
  %16 = getelementptr inbounds i8, ptr %9, i64 -8
  %17 = getelementptr inbounds i8, ptr %8, i64 -8
  %18 = getelementptr inbounds i8, ptr %7, i64 -8
  %19 = getelementptr inbounds i8, ptr %1, i64 -8
  store i32 0, ptr %13, align 4, !tbaa !3
  %20 = load i32, ptr %0, align 4, !tbaa !3
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %308, label %22

22:                                               ; preds = %14
  %23 = load double, ptr %12, align 8, !tbaa !7
  %24 = load double, ptr %11, align 8, !tbaa !7
  %25 = fadd double %23, %24
  %26 = tail call double @log(double noundef %25) #3
  %27 = load double, ptr %11, align 8, !tbaa !7
  %28 = tail call double @log(double noundef %27) #3
  %29 = fsub double %26, %28
  %30 = fdiv double %29, 0x3FE62E42FEFA39EF
  %31 = fptosi double %30 to i32
  %32 = add nsw i32 %31, 2
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = getelementptr i8, ptr %10, i64 -8
  %36 = getelementptr i8, ptr %10, i64 -8
  %37 = icmp sgt i32 %33, %34
  br i1 %37, label %44, label %38

38:                                               ; preds = %22
  %39 = getelementptr i8, ptr %2, i64 -16
  %40 = getelementptr i8, ptr %2, i64 -16
  %41 = sext i32 %33 to i64
  %42 = sext i32 %34 to i64
  %43 = add i32 %34, 1
  br label %49

44:                                               ; preds = %170, %22
  %45 = phi i32 [ 0, %22 ], [ %172, %170 ]
  %46 = phi i32 [ %33, %22 ], [ %175, %170 ]
  %47 = getelementptr i8, ptr %10, i64 -8
  %48 = getelementptr i8, ptr %2, i64 -16
  br label %182

49:                                               ; preds = %170, %38
  %50 = phi i64 [ %41, %38 ], [ %179, %170 ]
  %51 = phi i32 [ %33, %38 ], [ %175, %170 ]
  %52 = phi i32 [ 0, %38 ], [ %173, %170 ]
  %53 = phi i32 [ 0, %38 ], [ %172, %170 ]
  %54 = trunc i64 %50 to i32
  %55 = shl i32 %54, 1
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %50, %57
  %59 = getelementptr inbounds double, ptr %18, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !7
  %61 = getelementptr inbounds double, ptr %17, i64 %58
  %62 = load double, ptr %61, align 8, !tbaa !7
  %63 = fsub double %60, %62
  %64 = fadd double %60, %62
  %65 = fsub double %64, %60
  %66 = fcmp oge double %63, 0.000000e+00
  %67 = fneg double %63
  %68 = select i1 %66, double %63, double %67
  %69 = fcmp oge double %64, 0.000000e+00
  %70 = fneg double %64
  %71 = select i1 %69, double %64, double %70
  %72 = fcmp oge double %68, %71
  %73 = select i1 %72, double %68, double %71
  %74 = load double, ptr %5, align 8, !tbaa !7
  %75 = fmul double %74, %73
  %76 = fcmp olt double %65, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %49
  %78 = load double, ptr %1, align 8, !tbaa !7
  %79 = load i32, ptr %0, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 2
  %81 = fneg double %62
  %82 = add i32 %79, 1
  %83 = zext i32 %82 to i64
  br label %100

84:                                               ; preds = %49
  %85 = sext i32 %55 to i64
  %86 = getelementptr i32, ptr %35, i64 %85
  store i32 -1, ptr %86, align 4, !tbaa !3
  %87 = trunc i64 %50 to i32
  %88 = icmp eq i32 %51, %87
  %89 = icmp slt i64 %50, %42
  %90 = and i1 %89, %88
  %91 = add nsw i64 %50, 1
  %92 = trunc i64 %91 to i32
  %93 = select i1 %90, i32 %92, i32 %51
  %94 = icmp slt i32 %52, %93
  br i1 %94, label %170, label %95

95:                                               ; preds = %84
  %96 = shl i32 %52, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr i32, ptr %36, i64 %97
  %99 = trunc i64 %91 to i32
  store i32 %99, ptr %98, align 4, !tbaa !3
  br label %170

100:                                              ; preds = %130, %77
  %101 = phi double [ %131, %130 ], [ %63, %77 ]
  %102 = phi double [ %132, %130 ], [ 1.000000e+00, %77 ]
  %103 = fsub double %78, %101
  %104 = fcmp olt double %103, 0.000000e+00
  %105 = zext i1 %104 to i32
  br i1 %80, label %122, label %106

106:                                              ; preds = %106, %100
  %107 = phi i64 [ %120, %106 ], [ 2, %100 ]
  %108 = phi i32 [ %119, %106 ], [ %105, %100 ]
  %109 = phi double [ %116, %106 ], [ %103, %100 ]
  %110 = getelementptr inbounds double, ptr %19, i64 %107
  %111 = load double, ptr %110, align 8, !tbaa !7
  %112 = fsub double %111, %101
  %113 = getelementptr double, ptr %39, i64 %107
  %114 = load double, ptr %113, align 8, !tbaa !7
  %115 = fdiv double %114, %109
  %116 = fsub double %112, %115
  %117 = fcmp olt double %116, 0.000000e+00
  %118 = zext i1 %117 to i32
  %119 = add nuw nsw i32 %108, %118
  %120 = add nuw nsw i64 %107, 1
  %121 = icmp eq i64 %120, %83
  br i1 %121, label %122, label %106, !llvm.loop !9

122:                                              ; preds = %106, %100
  %123 = phi i32 [ %105, %100 ], [ %119, %106 ]
  %124 = sext i32 %123 to i64
  %125 = icmp sgt i64 %50, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = icmp slt i32 %79, 2
  %128 = add i32 %79, 1
  %129 = zext i32 %128 to i64
  br label %133

130:                                              ; preds = %122
  %131 = tail call double @llvm.fmuladd.f64(double %81, double %102, double %101)
  %132 = fmul double %102, 2.000000e+00
  br label %100

133:                                              ; preds = %159, %126
  %134 = phi double [ %160, %159 ], [ %64, %126 ]
  %135 = phi double [ %161, %159 ], [ 1.000000e+00, %126 ]
  %136 = fsub double %78, %134
  %137 = fcmp olt double %136, 0.000000e+00
  %138 = zext i1 %137 to i32
  br i1 %127, label %155, label %139

139:                                              ; preds = %139, %133
  %140 = phi i64 [ %153, %139 ], [ 2, %133 ]
  %141 = phi i32 [ %152, %139 ], [ %138, %133 ]
  %142 = phi double [ %149, %139 ], [ %136, %133 ]
  %143 = getelementptr inbounds double, ptr %19, i64 %140
  %144 = load double, ptr %143, align 8, !tbaa !7
  %145 = fsub double %144, %134
  %146 = getelementptr double, ptr %40, i64 %140
  %147 = load double, ptr %146, align 8, !tbaa !7
  %148 = fdiv double %147, %142
  %149 = fsub double %145, %148
  %150 = fcmp olt double %149, 0.000000e+00
  %151 = zext i1 %150 to i32
  %152 = add nuw nsw i32 %141, %151
  %153 = add nuw nsw i64 %140, 1
  %154 = icmp eq i64 %153, %129
  br i1 %154, label %155, label %139, !llvm.loop !12

155:                                              ; preds = %139, %133
  %156 = phi i32 [ %138, %133 ], [ %152, %139 ]
  %157 = sext i32 %156 to i64
  %158 = icmp sgt i64 %50, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = tail call double @llvm.fmuladd.f64(double %62, double %135, double %134)
  %161 = fmul double %135, 2.000000e+00
  br label %133

162:                                              ; preds = %155
  %163 = add nsw i32 %53, 1
  %164 = sext i32 %55 to i64
  %165 = getelementptr i32, ptr %15, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -4
  %167 = trunc i64 %50 to i32
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4, !tbaa !3
  store i32 %156, ptr %165, align 4, !tbaa !3
  %169 = trunc i64 %50 to i32
  br label %170

170:                                              ; preds = %162, %95, %84
  %171 = phi double [ %63, %95 ], [ %63, %84 ], [ %101, %162 ]
  %172 = phi i32 [ %53, %95 ], [ %53, %84 ], [ %163, %162 ]
  %173 = phi i32 [ %52, %95 ], [ %52, %84 ], [ %169, %162 ]
  %174 = phi double [ %64, %95 ], [ %64, %84 ], [ %134, %162 ]
  %175 = phi i32 [ %93, %95 ], [ %93, %84 ], [ %51, %162 ]
  %176 = sext i32 %55 to i64
  %177 = getelementptr double, ptr %16, i64 %176
  %178 = getelementptr i8, ptr %177, i64 -8
  store double %171, ptr %178, align 8, !tbaa !7
  store double %174, ptr %177, align 8, !tbaa !7
  %179 = add nsw i64 %50, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %43, %180
  br i1 %181, label %44, label %49, !llvm.loop !13

182:                                              ; preds = %267, %44
  %183 = phi i32 [ %271, %267 ], [ 0, %44 ]
  %184 = phi i32 [ %268, %267 ], [ %45, %44 ]
  %185 = phi i32 [ %269, %267 ], [ %46, %44 ]
  %186 = icmp slt i32 %184, 1
  br i1 %186, label %267, label %187

187:                                              ; preds = %182
  %188 = add nsw i32 %185, -1
  %189 = icmp eq i32 %183, %32
  br label %190

190:                                              ; preds = %261, %187
  %191 = phi i32 [ %185, %187 ], [ %264, %261 ]
  %192 = phi i32 [ 1, %187 ], [ %265, %261 ]
  %193 = phi i32 [ %185, %187 ], [ %200, %261 ]
  %194 = phi i32 [ %188, %187 ], [ %263, %261 ]
  %195 = phi i32 [ %184, %187 ], [ %262, %261 ]
  %196 = shl i32 %193, 1
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i32, ptr %15, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !3
  %201 = getelementptr inbounds double, ptr %16, i64 %198
  %202 = load double, ptr %201, align 8, !tbaa !7
  %203 = sext i32 %196 to i64
  %204 = getelementptr inbounds double, ptr %16, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !7
  %206 = fadd double %202, %205
  %207 = fmul double %206, 5.000000e-01
  %208 = fsub double %205, %207
  %209 = fcmp oge double %202, 0.000000e+00
  %210 = fneg double %202
  %211 = select i1 %209, double %202, double %210
  %212 = fcmp oge double %205, 0.000000e+00
  %213 = fneg double %205
  %214 = select i1 %212, double %205, double %213
  %215 = fcmp oge double %211, %214
  %216 = select i1 %215, double %211, double %214
  %217 = load double, ptr %5, align 8, !tbaa !7
  %218 = fmul double %217, %216
  %219 = fcmp olt double %208, %218
  %220 = select i1 %219, i1 true, i1 %189
  br i1 %220, label %221, label %230

221:                                              ; preds = %190
  %222 = add nsw i32 %195, -1
  store i32 0, ptr %199, align 4, !tbaa !3
  %223 = icmp eq i32 %191, %193
  br i1 %223, label %261, label %224

224:                                              ; preds = %221
  %225 = icmp slt i32 %194, %191
  br i1 %225, label %261, label %226

226:                                              ; preds = %224
  %227 = shl i32 %194, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr i32, ptr %47, i64 %228
  store i32 %200, ptr %229, align 4, !tbaa !3
  br label %261

230:                                              ; preds = %190
  %231 = load double, ptr %1, align 8, !tbaa !7
  %232 = fsub double %231, %207
  %233 = fcmp olt double %232, 0.000000e+00
  %234 = zext i1 %233 to i32
  %235 = load i32, ptr %0, align 4, !tbaa !3
  %236 = icmp slt i32 %235, 2
  br i1 %236, label %256, label %237

237:                                              ; preds = %230
  %238 = add nuw i32 %235, 1
  %239 = zext i32 %238 to i64
  br label %240

240:                                              ; preds = %240, %237
  %241 = phi i64 [ 2, %237 ], [ %254, %240 ]
  %242 = phi i32 [ %234, %237 ], [ %253, %240 ]
  %243 = phi double [ %232, %237 ], [ %250, %240 ]
  %244 = getelementptr inbounds double, ptr %19, i64 %241
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = fsub double %245, %207
  %247 = getelementptr double, ptr %48, i64 %241
  %248 = load double, ptr %247, align 8, !tbaa !7
  %249 = fdiv double %248, %243
  %250 = fsub double %246, %249
  %251 = fcmp olt double %250, 0.000000e+00
  %252 = zext i1 %251 to i32
  %253 = add nuw nsw i32 %242, %252
  %254 = add nuw nsw i64 %241, 1
  %255 = icmp eq i64 %254, %239
  br i1 %255, label %256, label %240, !llvm.loop !14

256:                                              ; preds = %240, %230
  %257 = phi i32 [ %234, %230 ], [ %253, %240 ]
  %258 = icmp slt i32 %257, %193
  br i1 %258, label %259, label %260

259:                                              ; preds = %256
  store double %207, ptr %201, align 8, !tbaa !7
  br label %261

260:                                              ; preds = %256
  store double %207, ptr %204, align 8, !tbaa !7
  br label %261

261:                                              ; preds = %260, %259, %226, %224, %221
  %262 = phi i32 [ %222, %221 ], [ %222, %224 ], [ %222, %226 ], [ %195, %260 ], [ %195, %259 ]
  %263 = phi i32 [ %194, %221 ], [ %194, %224 ], [ %194, %226 ], [ %193, %260 ], [ %193, %259 ]
  %264 = phi i32 [ %200, %221 ], [ %191, %224 ], [ %191, %226 ], [ %191, %260 ], [ %191, %259 ]
  %265 = add nuw i32 %192, 1
  %266 = icmp eq i32 %192, %184
  br i1 %266, label %267, label %190, !llvm.loop !15

267:                                              ; preds = %261, %182
  %268 = phi i32 [ %184, %182 ], [ %262, %261 ]
  %269 = phi i32 [ %185, %182 ], [ %264, %261 ]
  %270 = icmp sgt i32 %268, 0
  %271 = add nuw nsw i32 %183, 1
  %272 = icmp slt i32 %183, %32
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %182, label %274

274:                                              ; preds = %267
  %275 = load i32, ptr %4, align 4, !tbaa !3
  %276 = icmp sgt i32 %46, %275
  br i1 %276, label %308, label %277

277:                                              ; preds = %274
  %278 = sext i32 %46 to i64
  %279 = add i32 %275, 1
  br label %280

280:                                              ; preds = %304, %277
  %281 = phi i64 [ %278, %277 ], [ %305, %304 ]
  %282 = trunc i64 %281 to i32
  %283 = shl i32 %282, 1
  %284 = add nsw i32 %283, -1
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %15, i64 %285
  %287 = load i32, ptr %286, align 4, !tbaa !3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %280
  %290 = load i32, ptr %6, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = sub nsw i64 %281, %291
  %293 = getelementptr inbounds double, ptr %16, i64 %285
  %294 = load double, ptr %293, align 8, !tbaa !7
  %295 = sext i32 %283 to i64
  %296 = getelementptr inbounds double, ptr %16, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !7
  %298 = fadd double %294, %297
  %299 = fmul double %298, 5.000000e-01
  %300 = getelementptr inbounds double, ptr %18, i64 %292
  store double %299, ptr %300, align 8, !tbaa !7
  %301 = load double, ptr %296, align 8, !tbaa !7
  %302 = fsub double %301, %299
  %303 = getelementptr inbounds double, ptr %17, i64 %292
  store double %302, ptr %303, align 8, !tbaa !7
  br label %304

304:                                              ; preds = %289, %280
  %305 = add nsw i64 %281, 1
  %306 = trunc i64 %305 to i32
  %307 = icmp eq i32 %279, %306
  br i1 %307, label %308, label %280, !llvm.loop !16

308:                                              ; preds = %304, %274, %14
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

attributes #0 = { nofree nounwind memory(write, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
