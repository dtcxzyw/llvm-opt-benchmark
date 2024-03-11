; ModuleID = 'bench/openblas/original/strsm_ounucopy.c.ll'
source_filename = "bench/openblas/original/strsm_ounucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %166

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
  br label %20

20:                                               ; preds = %157, %9
  %21 = phi ptr [ %2, %9 ], [ %159, %157 ]
  %22 = phi ptr [ %5, %9 ], [ %158, %157 ]
  %23 = phi i64 [ %4, %9 ], [ %160, %157 ]
  %24 = phi i64 [ %7, %9 ], [ %161, %157 ]
  %25 = getelementptr inbounds float, ptr %21, i64 %3
  %26 = getelementptr inbounds float, ptr %21, i64 %10
  %27 = getelementptr inbounds float, ptr %21, i64 %11
  br i1 %13, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %20, %83
  %28 = phi ptr [ %87, %83 ], [ %27, %20 ]
  %29 = phi ptr [ %86, %83 ], [ %26, %20 ]
  %30 = phi ptr [ %85, %83 ], [ %25, %20 ]
  %31 = phi ptr [ %84, %83 ], [ %21, %20 ]
  %32 = phi ptr [ %88, %83 ], [ %22, %20 ]
  %33 = phi i64 [ %89, %83 ], [ %12, %20 ]
  %34 = phi i64 [ %90, %83 ], [ 0, %20 ]
  %35 = icmp eq i64 %34, %23
  br i1 %35, label %36, label %55

36:                                               ; preds = %.preheader5
  %37 = load float, ptr %30, align 4, !tbaa !3
  %38 = load float, ptr %29, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %29, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = load float, ptr %28, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %28, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %28, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !3
  store float 1.000000e+00, ptr %32, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %32, i64 4
  store float %37, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %32, i64 8
  store float %38, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %32, i64 12
  store float %41, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %32, i64 20
  store float 1.000000e+00, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %32, i64 24
  store float %40, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %32, i64 28
  store float %43, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %32, i64 40
  store float 1.000000e+00, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %32, i64 44
  store float %45, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %32, i64 60
  store float 1.000000e+00, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %36, %.preheader5
  %56 = icmp slt i64 %34, %23
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = load <2 x float>, ptr %31, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !3
  %61 = load <2 x float>, ptr %30, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %30, i64 8
  %63 = load <2 x float>, ptr %62, align 4, !tbaa !3
  %64 = load <2 x float>, ptr %29, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %29, i64 8
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !3
  %67 = load <2 x float>, ptr %28, align 4, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %28, i64 8
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !3
  %70 = shufflevector <2 x float> %58, <2 x float> %61, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %71 = shufflevector <2 x float> %64, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = shufflevector <8 x float> %70, <8 x float> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %73 = shufflevector <2 x float> %67, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %74 = shufflevector <8 x float> %72, <8 x float> %73, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %75, ptr %32, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %32, i64 32
  %77 = shufflevector <2 x float> %60, <2 x float> %63, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <2 x float> %66, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = shufflevector <8 x float> %77, <8 x float> %78, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %80 = shufflevector <2 x float> %69, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %82, ptr %76, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %57, %55
  %84 = getelementptr inbounds i8, ptr %31, i64 16
  %85 = getelementptr inbounds i8, ptr %30, i64 16
  %86 = getelementptr inbounds i8, ptr %29, i64 16
  %87 = getelementptr inbounds i8, ptr %28, i64 16
  %88 = getelementptr inbounds i8, ptr %32, i64 64
  %89 = add nsw i64 %33, -1
  %90 = add nuw nsw i64 %34, 4
  %91 = icmp sgt i64 %33, 1
  br i1 %91, label %.preheader5, label %.loopexit6, !llvm.loop !7

.loopexit6:                                       ; preds = %83, %20
  %92 = phi i64 [ 0, %20 ], [ %19, %83 ]
  %93 = phi ptr [ %22, %20 ], [ %88, %83 ]
  %94 = phi ptr [ %21, %20 ], [ %84, %83 ]
  %95 = phi ptr [ %25, %20 ], [ %85, %83 ]
  %96 = phi ptr [ %26, %20 ], [ %86, %83 ]
  %97 = phi ptr [ %27, %20 ], [ %87, %83 ]
  br i1 %15, label %131, label %98

98:                                               ; preds = %.loopexit6
  %99 = icmp eq i64 %92, %23
  br i1 %99, label %100, label %114

100:                                              ; preds = %98
  %101 = load float, ptr %95, align 4, !tbaa !3
  %102 = load float, ptr %96, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %96, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !3
  %105 = load float, ptr %97, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %97, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !3
  store float 1.000000e+00, ptr %93, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %93, i64 4
  store float %101, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %93, i64 8
  store float %102, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %93, i64 12
  store float %105, ptr %110, align 4, !tbaa !3
  %111 = getelementptr inbounds i8, ptr %93, i64 20
  store float 1.000000e+00, ptr %111, align 4, !tbaa !3
  %112 = getelementptr inbounds i8, ptr %93, i64 24
  store float %104, ptr %112, align 4, !tbaa !3
  %113 = getelementptr inbounds i8, ptr %93, i64 28
  store float %107, ptr %113, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %100, %98
  %115 = icmp slt i64 %92, %23
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = load <2 x float>, ptr %94, align 4, !tbaa !3
  %118 = load <2 x float>, ptr %95, align 4, !tbaa !3
  %119 = load <2 x float>, ptr %96, align 4, !tbaa !3
  %120 = load <2 x float>, ptr %97, align 4, !tbaa !3
  %121 = shufflevector <2 x float> %117, <2 x float> %118, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %122 = shufflevector <2 x float> %119, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %123 = shufflevector <8 x float> %121, <8 x float> %122, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %124 = shufflevector <2 x float> %120, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %125 = shufflevector <8 x float> %123, <8 x float> %124, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %125, ptr %93, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %116, %114
  %127 = getelementptr inbounds i8, ptr %94, i64 8
  %128 = getelementptr inbounds i8, ptr %95, i64 8
  %129 = getelementptr inbounds i8, ptr %93, i64 32
  %130 = or disjoint i64 %92, 2
  br label %131

131:                                              ; preds = %126, %.loopexit6
  %132 = phi i64 [ %130, %126 ], [ %92, %.loopexit6 ]
  %133 = phi ptr [ %129, %126 ], [ %93, %.loopexit6 ]
  %134 = phi ptr [ %127, %126 ], [ %94, %.loopexit6 ]
  %135 = phi ptr [ %128, %126 ], [ %95, %.loopexit6 ]
  br i1 %17, label %157, label %136

136:                                              ; preds = %131
  %137 = icmp eq i64 %132, %23
  br i1 %137, label %138, label %145

138:                                              ; preds = %136
  %139 = load float, ptr %135, align 4, !tbaa !3
  %140 = load float, ptr %96, align 4, !tbaa !3
  %141 = load float, ptr %97, align 4, !tbaa !3
  store float 1.000000e+00, ptr %133, align 4, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %133, i64 4
  store float %139, ptr %142, align 4, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %133, i64 8
  store float %140, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %133, i64 12
  store float %141, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %138, %136
  %146 = icmp slt i64 %132, %23
  br i1 %146, label %147, label %155

147:                                              ; preds = %145
  %148 = load float, ptr %134, align 4, !tbaa !3
  %149 = load float, ptr %135, align 4, !tbaa !3
  %150 = load float, ptr %96, align 4, !tbaa !3
  %151 = load float, ptr %97, align 4, !tbaa !3
  store float %148, ptr %133, align 4, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %133, i64 4
  store float %149, ptr %152, align 4, !tbaa !3
  %153 = getelementptr inbounds i8, ptr %133, i64 8
  store float %150, ptr %153, align 4, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %133, i64 12
  store float %151, ptr %154, align 4, !tbaa !3
  br label %155

155:                                              ; preds = %147, %145
  %156 = getelementptr inbounds i8, ptr %133, i64 16
  br label %157

157:                                              ; preds = %155, %131
  %158 = phi ptr [ %156, %155 ], [ %133, %131 ]
  %159 = getelementptr inbounds float, ptr %21, i64 %18
  %160 = add nsw i64 %23, 4
  %161 = add nsw i64 %24, -1
  %162 = icmp sgt i64 %24, 1
  br i1 %162, label %20, label %163, !llvm.loop !10

163:                                              ; preds = %157
  %164 = and i64 %1, -4
  %165 = add i64 %164, %4
  br label %166

166:                                              ; preds = %163, %6
  %167 = phi i64 [ %4, %6 ], [ %165, %163 ]
  %168 = phi ptr [ %5, %6 ], [ %158, %163 ]
  %169 = phi ptr [ %2, %6 ], [ %159, %163 ]
  %170 = and i64 %1, 2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %226, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds float, ptr %169, i64 %3
  %174 = ashr i64 %0, 1
  %175 = icmp sgt i64 %174, 0
  br i1 %175, label %.preheader4, label %201

.preheader4:                                      ; preds = %172, %192
  %176 = phi ptr [ %194, %192 ], [ %173, %172 ]
  %177 = phi ptr [ %193, %192 ], [ %169, %172 ]
  %178 = phi ptr [ %195, %192 ], [ %168, %172 ]
  %179 = phi i64 [ %196, %192 ], [ %174, %172 ]
  %180 = phi i64 [ %197, %192 ], [ 0, %172 ]
  %181 = icmp eq i64 %180, %167
  br i1 %181, label %182, label %186

182:                                              ; preds = %.preheader4
  %183 = load float, ptr %176, align 4, !tbaa !3
  store float 1.000000e+00, ptr %178, align 4, !tbaa !3
  %184 = getelementptr inbounds i8, ptr %178, i64 4
  store float %183, ptr %184, align 4, !tbaa !3
  %185 = getelementptr inbounds i8, ptr %178, i64 12
  store float 1.000000e+00, ptr %185, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %182, %.preheader4
  %187 = icmp slt i64 %180, %167
  br i1 %187, label %188, label %192

188:                                              ; preds = %186
  %189 = load <2 x float>, ptr %177, align 4, !tbaa !3
  %190 = load <2 x float>, ptr %176, align 4, !tbaa !3
  %191 = shufflevector <2 x float> %189, <2 x float> %190, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %191, ptr %178, align 4, !tbaa !3
  br label %192

192:                                              ; preds = %188, %186
  %193 = getelementptr inbounds i8, ptr %177, i64 8
  %194 = getelementptr inbounds i8, ptr %176, i64 8
  %195 = getelementptr inbounds i8, ptr %178, i64 16
  %196 = add nsw i64 %179, -1
  %197 = add nuw nsw i64 %180, 2
  %198 = icmp sgt i64 %179, 1
  br i1 %198, label %.preheader4, label %199, !llvm.loop !11

199:                                              ; preds = %192
  %200 = and i64 %0, -2
  br label %201

201:                                              ; preds = %199, %172
  %202 = phi i64 [ 0, %172 ], [ %200, %199 ]
  %203 = phi ptr [ %168, %172 ], [ %195, %199 ]
  %204 = phi ptr [ %169, %172 ], [ %193, %199 ]
  %205 = phi ptr [ %173, %172 ], [ %194, %199 ]
  %206 = and i64 %0, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %221, label %208

208:                                              ; preds = %201
  %209 = icmp eq i64 %202, %167
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load float, ptr %205, align 4, !tbaa !3
  store float 1.000000e+00, ptr %203, align 4, !tbaa !3
  %212 = getelementptr inbounds i8, ptr %203, i64 4
  store float %211, ptr %212, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %210, %208
  %214 = icmp slt i64 %202, %167
  br i1 %214, label %215, label %219

215:                                              ; preds = %213
  %216 = load float, ptr %204, align 4, !tbaa !3
  %217 = load float, ptr %205, align 4, !tbaa !3
  store float %216, ptr %203, align 4, !tbaa !3
  %218 = getelementptr inbounds i8, ptr %203, i64 4
  store float %217, ptr %218, align 4, !tbaa !3
  br label %219

219:                                              ; preds = %215, %213
  %220 = getelementptr inbounds i8, ptr %203, i64 8
  br label %221

221:                                              ; preds = %219, %201
  %222 = phi ptr [ %220, %219 ], [ %203, %201 ]
  %223 = shl nsw i64 %3, 1
  %224 = getelementptr inbounds float, ptr %169, i64 %223
  %225 = add nsw i64 %167, 2
  br label %226

226:                                              ; preds = %221, %166
  %227 = phi i64 [ %225, %221 ], [ %167, %166 ]
  %228 = phi ptr [ %222, %221 ], [ %168, %166 ]
  %229 = phi ptr [ %224, %221 ], [ %169, %166 ]
  %230 = and i64 %1, 1
  %231 = icmp ne i64 %230, 0
  %232 = icmp sgt i64 %0, 0
  %233 = and i1 %232, %231
  br i1 %233, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %226, %243
  %234 = phi ptr [ %244, %243 ], [ %229, %226 ]
  %235 = phi ptr [ %245, %243 ], [ %228, %226 ]
  %236 = phi i64 [ %246, %243 ], [ 0, %226 ]
  %237 = icmp eq i64 %236, %227
  br i1 %237, label %238, label %239

238:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %235, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %238, %.preheader
  %240 = icmp slt i64 %236, %227
  br i1 %240, label %241, label %243

241:                                              ; preds = %239
  %242 = load float, ptr %234, align 4, !tbaa !3
  store float %242, ptr %235, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %241, %239
  %244 = getelementptr inbounds i8, ptr %234, i64 4
  %245 = getelementptr inbounds i8, ptr %235, i64 4
  %246 = add nuw nsw i64 %236, 1
  %247 = icmp eq i64 %246, %0
  br i1 %247, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %243, %226
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
