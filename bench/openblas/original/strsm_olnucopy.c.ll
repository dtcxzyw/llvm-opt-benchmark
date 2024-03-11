target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %188

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  %14 = and i64 %0, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, 1
  %17 = icmp eq i64 %16, 0
  %18 = shl nsw i64 %3, 2
  %19 = and i64 %0, -4
  %20 = and i64 %1, -4
  br label %21

21:                                               ; preds = %180, %9
  %22 = phi ptr [ %2, %9 ], [ %182, %180 ]
  %23 = phi ptr [ %5, %9 ], [ %181, %180 ]
  %24 = phi i64 [ %7, %9 ], [ %184, %180 ]
  %25 = phi i64 [ %4, %9 ], [ %183, %180 ]
  %26 = getelementptr inbounds float, ptr %22, i64 %3
  %27 = getelementptr inbounds float, ptr %22, i64 %10
  %28 = getelementptr inbounds float, ptr %22, i64 %11
  br i1 %13, label %29, label %115

29:                                               ; preds = %106, %21
  %30 = phi ptr [ %110, %106 ], [ %28, %21 ]
  %31 = phi ptr [ %109, %106 ], [ %27, %21 ]
  %32 = phi ptr [ %108, %106 ], [ %26, %21 ]
  %33 = phi ptr [ %107, %106 ], [ %22, %21 ]
  %34 = phi ptr [ %111, %106 ], [ %23, %21 ]
  %35 = phi i64 [ %112, %106 ], [ %12, %21 ]
  %36 = phi i64 [ %113, %106 ], [ 0, %21 ]
  %37 = icmp eq i64 %36, %25
  br i1 %37, label %38, label %60

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %33, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %32, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %32, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %31, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  store float 1.000000e+00, ptr %34, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %34, i64 16
  store float %40, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %34, i64 20
  store float 1.000000e+00, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %34, i64 32
  store float %42, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %34, i64 36
  store float %46, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %34, i64 40
  store float 1.000000e+00, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %34, i64 48
  store float %44, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %34, i64 52
  store float %48, ptr %57, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %34, i64 56
  store float %50, ptr %58, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %34, i64 60
  store float 1.000000e+00, ptr %59, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %38, %29
  %61 = icmp sgt i64 %36, %25
  br i1 %61, label %62, label %106

62:                                               ; preds = %60
  %63 = load float, ptr %33, align 4, !tbaa !3
  %64 = getelementptr inbounds i8, ptr %33, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = getelementptr inbounds i8, ptr %33, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %33, i64 12
  %69 = load float, ptr %68, align 4, !tbaa !3
  %70 = load float, ptr %32, align 4, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %32, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %32, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = getelementptr inbounds i8, ptr %32, i64 12
  %76 = load float, ptr %75, align 4, !tbaa !3
  %77 = load float, ptr %31, align 4, !tbaa !3
  %78 = getelementptr inbounds i8, ptr %31, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !3
  %80 = getelementptr inbounds i8, ptr %31, i64 8
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr inbounds i8, ptr %31, i64 12
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = load float, ptr %30, align 4, !tbaa !3
  %85 = getelementptr inbounds i8, ptr %30, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !3
  %87 = getelementptr inbounds i8, ptr %30, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %30, i64 12
  %90 = load float, ptr %89, align 4, !tbaa !3
  store float %63, ptr %34, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %34, i64 4
  store float %70, ptr %91, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %34, i64 8
  store float %77, ptr %92, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %34, i64 12
  store float %84, ptr %93, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %34, i64 16
  store float %65, ptr %94, align 4, !tbaa !3
  %95 = getelementptr inbounds i8, ptr %34, i64 20
  store float %72, ptr %95, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %34, i64 24
  store float %79, ptr %96, align 4, !tbaa !3
  %97 = getelementptr inbounds i8, ptr %34, i64 28
  store float %86, ptr %97, align 4, !tbaa !3
  %98 = getelementptr inbounds i8, ptr %34, i64 32
  store float %67, ptr %98, align 4, !tbaa !3
  %99 = getelementptr inbounds i8, ptr %34, i64 36
  store float %74, ptr %99, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %34, i64 40
  store float %81, ptr %100, align 4, !tbaa !3
  %101 = getelementptr inbounds i8, ptr %34, i64 44
  store float %88, ptr %101, align 4, !tbaa !3
  %102 = getelementptr inbounds i8, ptr %34, i64 48
  store float %69, ptr %102, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %34, i64 52
  store float %76, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %34, i64 56
  store float %83, ptr %104, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %34, i64 60
  store float %90, ptr %105, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %62, %60
  %107 = getelementptr inbounds i8, ptr %33, i64 16
  %108 = getelementptr inbounds i8, ptr %32, i64 16
  %109 = getelementptr inbounds i8, ptr %31, i64 16
  %110 = getelementptr inbounds i8, ptr %30, i64 16
  %111 = getelementptr inbounds i8, ptr %34, i64 64
  %112 = add nsw i64 %35, -1
  %113 = add nuw nsw i64 %36, 4
  %114 = icmp sgt i64 %35, 1
  br i1 %114, label %29, label %115, !llvm.loop !7

115:                                              ; preds = %106, %21
  %116 = phi i64 [ 0, %21 ], [ %19, %106 ]
  %117 = phi ptr [ %23, %21 ], [ %111, %106 ]
  %118 = phi ptr [ %22, %21 ], [ %107, %106 ]
  %119 = phi ptr [ %26, %21 ], [ %108, %106 ]
  %120 = phi ptr [ %27, %21 ], [ %109, %106 ]
  %121 = phi ptr [ %28, %21 ], [ %110, %106 ]
  br i1 %15, label %158, label %122

122:                                              ; preds = %115
  %123 = icmp eq i64 %116, %25
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %118, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !3
  store float 1.000000e+00, ptr %117, align 4, !tbaa !3
  %127 = getelementptr inbounds i8, ptr %117, i64 16
  store float %126, ptr %127, align 4, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %117, i64 20
  store float 1.000000e+00, ptr %128, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %124, %122
  %130 = icmp sgt i64 %116, %25
  br i1 %130, label %131, label %151

131:                                              ; preds = %129
  %132 = load float, ptr %118, align 4, !tbaa !3
  %133 = getelementptr inbounds i8, ptr %118, i64 4
  %134 = load float, ptr %133, align 4, !tbaa !3
  %135 = load float, ptr %119, align 4, !tbaa !3
  %136 = getelementptr inbounds i8, ptr %119, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !3
  %138 = load float, ptr %120, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %120, i64 4
  %140 = load float, ptr %139, align 4, !tbaa !3
  %141 = load float, ptr %121, align 4, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %121, i64 4
  %143 = load float, ptr %142, align 4, !tbaa !3
  store float %132, ptr %117, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %117, i64 4
  store float %135, ptr %144, align 4, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %117, i64 8
  store float %138, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %117, i64 12
  store float %141, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %117, i64 16
  store float %134, ptr %147, align 4, !tbaa !3
  %148 = getelementptr inbounds i8, ptr %117, i64 20
  store float %137, ptr %148, align 4, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %117, i64 24
  store float %140, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %117, i64 28
  store float %143, ptr %150, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %131, %129
  %152 = getelementptr inbounds i8, ptr %118, i64 8
  %153 = getelementptr inbounds i8, ptr %119, i64 8
  %154 = getelementptr inbounds i8, ptr %120, i64 8
  %155 = getelementptr inbounds i8, ptr %121, i64 8
  %156 = getelementptr inbounds i8, ptr %117, i64 32
  %157 = or disjoint i64 %116, 2
  br label %158

158:                                              ; preds = %151, %115
  %159 = phi i64 [ %157, %151 ], [ %116, %115 ]
  %160 = phi ptr [ %156, %151 ], [ %117, %115 ]
  %161 = phi ptr [ %152, %151 ], [ %118, %115 ]
  %162 = phi ptr [ %153, %151 ], [ %119, %115 ]
  %163 = phi ptr [ %154, %151 ], [ %120, %115 ]
  %164 = phi ptr [ %155, %151 ], [ %121, %115 ]
  br i1 %17, label %180, label %165

165:                                              ; preds = %158
  %166 = icmp eq i64 %159, %25
  br i1 %166, label %167, label %168

167:                                              ; preds = %165
  store float 1.000000e+00, ptr %160, align 4, !tbaa !3
  br label %168

168:                                              ; preds = %167, %165
  %169 = icmp sgt i64 %159, %25
  br i1 %169, label %170, label %178

170:                                              ; preds = %168
  %171 = load float, ptr %161, align 4, !tbaa !3
  %172 = load float, ptr %162, align 4, !tbaa !3
  %173 = load float, ptr %163, align 4, !tbaa !3
  %174 = load float, ptr %164, align 4, !tbaa !3
  store float %171, ptr %160, align 4, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %160, i64 4
  store float %172, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %160, i64 8
  store float %173, ptr %176, align 4, !tbaa !3
  %177 = getelementptr inbounds i8, ptr %160, i64 12
  store float %174, ptr %177, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %170, %168
  %179 = getelementptr inbounds i8, ptr %160, i64 16
  br label %180

180:                                              ; preds = %178, %158
  %181 = phi ptr [ %179, %178 ], [ %160, %158 ]
  %182 = getelementptr inbounds float, ptr %22, i64 %18
  %183 = add nsw i64 %25, 4
  %184 = add nsw i64 %24, -1
  %185 = icmp sgt i64 %24, 1
  br i1 %185, label %21, label %186, !llvm.loop !10

186:                                              ; preds = %180
  %187 = add i64 %20, %4
  br label %188

188:                                              ; preds = %186, %6
  %189 = phi i64 [ %4, %6 ], [ %187, %186 ]
  %190 = phi ptr [ %5, %6 ], [ %181, %186 ]
  %191 = phi ptr [ %2, %6 ], [ %182, %186 ]
  %192 = and i64 %1, 2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %254, label %194

194:                                              ; preds = %188
  %195 = getelementptr inbounds float, ptr %191, i64 %3
  %196 = ashr i64 %0, 1
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %231

198:                                              ; preds = %222, %194
  %199 = phi ptr [ %224, %222 ], [ %195, %194 ]
  %200 = phi ptr [ %223, %222 ], [ %191, %194 ]
  %201 = phi ptr [ %225, %222 ], [ %190, %194 ]
  %202 = phi i64 [ %226, %222 ], [ %196, %194 ]
  %203 = phi i64 [ %227, %222 ], [ 0, %194 ]
  %204 = icmp eq i64 %203, %189
  br i1 %204, label %205, label %210

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %200, i64 4
  %207 = load float, ptr %206, align 4, !tbaa !3
  store float 1.000000e+00, ptr %201, align 4, !tbaa !3
  %208 = getelementptr inbounds i8, ptr %201, i64 8
  store float %207, ptr %208, align 4, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %201, i64 12
  store float 1.000000e+00, ptr %209, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %205, %198
  %211 = icmp sgt i64 %203, %189
  br i1 %211, label %212, label %222

212:                                              ; preds = %210
  %213 = load float, ptr %200, align 4, !tbaa !3
  %214 = getelementptr inbounds i8, ptr %200, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !3
  %216 = load float, ptr %199, align 4, !tbaa !3
  %217 = getelementptr inbounds i8, ptr %199, i64 4
  %218 = load float, ptr %217, align 4, !tbaa !3
  store float %213, ptr %201, align 4, !tbaa !3
  %219 = getelementptr inbounds i8, ptr %201, i64 4
  store float %216, ptr %219, align 4, !tbaa !3
  %220 = getelementptr inbounds i8, ptr %201, i64 8
  store float %215, ptr %220, align 4, !tbaa !3
  %221 = getelementptr inbounds i8, ptr %201, i64 12
  store float %218, ptr %221, align 4, !tbaa !3
  br label %222

222:                                              ; preds = %212, %210
  %223 = getelementptr inbounds i8, ptr %200, i64 8
  %224 = getelementptr inbounds i8, ptr %199, i64 8
  %225 = getelementptr inbounds i8, ptr %201, i64 16
  %226 = add nsw i64 %202, -1
  %227 = add nuw nsw i64 %203, 2
  %228 = icmp sgt i64 %202, 1
  br i1 %228, label %198, label %229, !llvm.loop !11

229:                                              ; preds = %222
  %230 = and i64 %0, -2
  br label %231

231:                                              ; preds = %229, %194
  %232 = phi i64 [ 0, %194 ], [ %230, %229 ]
  %233 = phi ptr [ %190, %194 ], [ %225, %229 ]
  %234 = phi ptr [ %191, %194 ], [ %223, %229 ]
  %235 = phi ptr [ %195, %194 ], [ %224, %229 ]
  %236 = and i64 %0, 1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %249, label %238

238:                                              ; preds = %231
  %239 = icmp eq i64 %232, %189
  br i1 %239, label %240, label %241

240:                                              ; preds = %238
  store float 1.000000e+00, ptr %233, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %240, %238
  %242 = icmp sgt i64 %232, %189
  br i1 %242, label %243, label %247

243:                                              ; preds = %241
  %244 = load float, ptr %234, align 4, !tbaa !3
  %245 = load float, ptr %235, align 4, !tbaa !3
  store float %244, ptr %233, align 4, !tbaa !3
  %246 = getelementptr inbounds i8, ptr %233, i64 4
  store float %245, ptr %246, align 4, !tbaa !3
  br label %247

247:                                              ; preds = %243, %241
  %248 = getelementptr inbounds i8, ptr %233, i64 8
  br label %249

249:                                              ; preds = %247, %231
  %250 = phi ptr [ %248, %247 ], [ %233, %231 ]
  %251 = shl nsw i64 %3, 1
  %252 = getelementptr inbounds float, ptr %191, i64 %251
  %253 = add nsw i64 %189, 2
  br label %254

254:                                              ; preds = %249, %188
  %255 = phi i64 [ %253, %249 ], [ %189, %188 ]
  %256 = phi ptr [ %250, %249 ], [ %190, %188 ]
  %257 = phi ptr [ %252, %249 ], [ %191, %188 ]
  %258 = and i64 %1, 1
  %259 = icmp ne i64 %258, 0
  %260 = icmp sgt i64 %0, 0
  %261 = and i1 %259, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %272, %254
  %263 = phi ptr [ %273, %272 ], [ %257, %254 ]
  %264 = phi ptr [ %274, %272 ], [ %256, %254 ]
  %265 = phi i64 [ %275, %272 ], [ 0, %254 ]
  %266 = icmp eq i64 %265, %255
  br i1 %266, label %267, label %268

267:                                              ; preds = %262
  store float 1.000000e+00, ptr %264, align 4, !tbaa !3
  br label %268

268:                                              ; preds = %267, %262
  %269 = icmp sgt i64 %265, %255
  br i1 %269, label %270, label %272

270:                                              ; preds = %268
  %271 = load float, ptr %263, align 4, !tbaa !3
  store float %271, ptr %264, align 4, !tbaa !3
  br label %272

272:                                              ; preds = %270, %268
  %273 = getelementptr inbounds i8, ptr %263, i64 4
  %274 = getelementptr inbounds i8, ptr %264, i64 4
  %275 = add nuw nsw i64 %265, 1
  %276 = icmp eq i64 %275, %0
  br i1 %276, label %277, label %262, !llvm.loop !12

277:                                              ; preds = %272, %254
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
