; ModuleID = 'bench/openblas/original/strsm_olnucopy.c.ll'
source_filename = "bench/openblas/original/strsm_olnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %156

9:                                                ; preds = %6
  %10 = ashr i64 %0, 2
  %11 = icmp sgt i64 %10, 0
  %12 = and i64 %0, 2
  %13 = icmp eq i64 %12, 0
  %14 = and i64 %0, 1
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, -4
  %.idx = shl nsw i64 %3, 3
  %.idx4 = mul i64 %3, 12
  %.idx5 = shl nsw i64 %3, 4
  br label %17

17:                                               ; preds = %147, %9
  %18 = phi ptr [ %2, %9 ], [ %149, %147 ]
  %19 = phi ptr [ %5, %9 ], [ %148, %147 ]
  %20 = phi i64 [ %7, %9 ], [ %151, %147 ]
  %21 = phi i64 [ %4, %9 ], [ %150, %147 ]
  %22 = getelementptr inbounds float, ptr %18, i64 %3
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx4
  br i1 %11, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %17, %83
  %25 = phi ptr [ %87, %83 ], [ %24, %17 ]
  %26 = phi ptr [ %86, %83 ], [ %23, %17 ]
  %27 = phi ptr [ %85, %83 ], [ %22, %17 ]
  %28 = phi ptr [ %84, %83 ], [ %18, %17 ]
  %29 = phi ptr [ %88, %83 ], [ %19, %17 ]
  %30 = phi i64 [ %89, %83 ], [ %10, %17 ]
  %31 = phi i64 [ %90, %83 ], [ 0, %17 ]
  %32 = icmp eq i64 %31, %21
  br i1 %32, label %33, label %55

33:                                               ; preds = %.preheader8
  %34 = getelementptr inbounds i8, ptr %28, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %28, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = getelementptr inbounds i8, ptr %28, i64 12
  %39 = load float, ptr %38, align 4, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %27, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %27, i64 12
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %26, i64 12
  %45 = load float, ptr %44, align 4, !tbaa !3
  store float 1.000000e+00, ptr %29, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %29, i64 16
  store float %35, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %29, i64 20
  store float 1.000000e+00, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %29, i64 32
  store float %37, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %29, i64 36
  store float %41, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %29, i64 40
  store float 1.000000e+00, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %29, i64 48
  store float %39, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %29, i64 52
  store float %43, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %29, i64 56
  store float %45, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %29, i64 60
  store float 1.000000e+00, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %33, %.preheader8
  %56 = icmp sgt i64 %31, %21
  br i1 %56, label %57, label %83

57:                                               ; preds = %55
  %58 = load <2 x float>, ptr %28, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %28, i64 8
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !3
  %61 = load <2 x float>, ptr %27, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %27, i64 8
  %63 = load <2 x float>, ptr %62, align 4, !tbaa !3
  %64 = load <2 x float>, ptr %26, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %26, i64 8
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !3
  %67 = load <2 x float>, ptr %25, align 4, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %25, i64 8
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !3
  %70 = shufflevector <2 x float> %58, <2 x float> %61, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %71 = shufflevector <2 x float> %64, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %72 = shufflevector <8 x float> %70, <8 x float> %71, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %73 = shufflevector <2 x float> %67, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %74 = shufflevector <8 x float> %72, <8 x float> %73, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %75, ptr %29, align 4, !tbaa !3
  %76 = getelementptr inbounds i8, ptr %29, i64 32
  %77 = shufflevector <2 x float> %60, <2 x float> %63, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <2 x float> %66, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %79 = shufflevector <8 x float> %77, <8 x float> %78, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %80 = shufflevector <2 x float> %69, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = shufflevector <8 x float> %79, <8 x float> %80, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %82 = shufflevector <8 x float> %81, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %82, ptr %76, align 4, !tbaa !3
  br label %83

83:                                               ; preds = %57, %55
  %84 = getelementptr inbounds i8, ptr %28, i64 16
  %85 = getelementptr inbounds i8, ptr %27, i64 16
  %86 = getelementptr inbounds i8, ptr %26, i64 16
  %87 = getelementptr inbounds i8, ptr %25, i64 16
  %88 = getelementptr inbounds i8, ptr %29, i64 64
  %89 = add nsw i64 %30, -1
  %90 = add nuw nsw i64 %31, 4
  %91 = icmp sgt i64 %30, 1
  br i1 %91, label %.preheader8, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %83, %17
  %92 = phi i64 [ 0, %17 ], [ %16, %83 ]
  %93 = phi ptr [ %19, %17 ], [ %88, %83 ]
  %94 = phi ptr [ %18, %17 ], [ %84, %83 ]
  %95 = phi ptr [ %22, %17 ], [ %85, %83 ]
  %96 = phi ptr [ %23, %17 ], [ %86, %83 ]
  %97 = phi ptr [ %24, %17 ], [ %87, %83 ]
  br i1 %13, label %125, label %98

98:                                               ; preds = %.loopexit9
  %99 = icmp eq i64 %92, %21
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = getelementptr inbounds i8, ptr %94, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !3
  store float 1.000000e+00, ptr %93, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %93, i64 16
  store float %102, ptr %103, align 4, !tbaa !3
  %104 = getelementptr inbounds i8, ptr %93, i64 20
  store float 1.000000e+00, ptr %104, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %100, %98
  %106 = icmp sgt i64 %92, %21
  br i1 %106, label %107, label %118

107:                                              ; preds = %105
  %108 = load <2 x float>, ptr %94, align 4, !tbaa !3
  %109 = load <2 x float>, ptr %95, align 4, !tbaa !3
  %110 = load <2 x float>, ptr %96, align 4, !tbaa !3
  %111 = load <2 x float>, ptr %97, align 4, !tbaa !3
  %112 = shufflevector <2 x float> %108, <2 x float> %109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %113 = shufflevector <2 x float> %110, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %114 = shufflevector <8 x float> %112, <8 x float> %113, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %115 = shufflevector <2 x float> %111, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %116 = shufflevector <8 x float> %114, <8 x float> %115, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %117, ptr %93, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %107, %105
  %119 = getelementptr inbounds i8, ptr %94, i64 8
  %120 = getelementptr inbounds i8, ptr %95, i64 8
  %121 = getelementptr inbounds i8, ptr %96, i64 8
  %122 = getelementptr inbounds i8, ptr %97, i64 8
  %123 = getelementptr inbounds i8, ptr %93, i64 32
  %124 = or disjoint i64 %92, 2
  br label %125

125:                                              ; preds = %118, %.loopexit9
  %126 = phi i64 [ %124, %118 ], [ %92, %.loopexit9 ]
  %127 = phi ptr [ %123, %118 ], [ %93, %.loopexit9 ]
  %128 = phi ptr [ %119, %118 ], [ %94, %.loopexit9 ]
  %129 = phi ptr [ %120, %118 ], [ %95, %.loopexit9 ]
  %130 = phi ptr [ %121, %118 ], [ %96, %.loopexit9 ]
  %131 = phi ptr [ %122, %118 ], [ %97, %.loopexit9 ]
  br i1 %15, label %147, label %132

132:                                              ; preds = %125
  %133 = icmp eq i64 %126, %21
  br i1 %133, label %134, label %135

134:                                              ; preds = %132
  store float 1.000000e+00, ptr %127, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %134, %132
  %136 = icmp sgt i64 %126, %21
  br i1 %136, label %137, label %145

137:                                              ; preds = %135
  %138 = load float, ptr %128, align 4, !tbaa !3
  %139 = load float, ptr %129, align 4, !tbaa !3
  %140 = load float, ptr %130, align 4, !tbaa !3
  %141 = load float, ptr %131, align 4, !tbaa !3
  store float %138, ptr %127, align 4, !tbaa !3
  %142 = getelementptr inbounds i8, ptr %127, i64 4
  store float %139, ptr %142, align 4, !tbaa !3
  %143 = getelementptr inbounds i8, ptr %127, i64 8
  store float %140, ptr %143, align 4, !tbaa !3
  %144 = getelementptr inbounds i8, ptr %127, i64 12
  store float %141, ptr %144, align 4, !tbaa !3
  br label %145

145:                                              ; preds = %137, %135
  %146 = getelementptr inbounds i8, ptr %127, i64 16
  br label %147

147:                                              ; preds = %145, %125
  %148 = phi ptr [ %146, %145 ], [ %127, %125 ]
  %149 = getelementptr inbounds i8, ptr %18, i64 %.idx5
  %150 = add nsw i64 %21, 4
  %151 = add nsw i64 %20, -1
  %152 = icmp sgt i64 %20, 1
  br i1 %152, label %17, label %153, !llvm.loop !10

153:                                              ; preds = %147
  %154 = and i64 %1, -4
  %155 = add i64 %154, %4
  br label %156

156:                                              ; preds = %153, %6
  %157 = phi i64 [ %4, %6 ], [ %155, %153 ]
  %158 = phi ptr [ %5, %6 ], [ %148, %153 ]
  %159 = phi ptr [ %2, %6 ], [ %149, %153 ]
  %160 = and i64 %1, 2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %214, label %162

162:                                              ; preds = %156
  %163 = getelementptr inbounds float, ptr %159, i64 %3
  %164 = ashr i64 %0, 1
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.preheader7, label %192

.preheader7:                                      ; preds = %162, %183
  %166 = phi ptr [ %185, %183 ], [ %163, %162 ]
  %167 = phi ptr [ %184, %183 ], [ %159, %162 ]
  %168 = phi ptr [ %186, %183 ], [ %158, %162 ]
  %169 = phi i64 [ %187, %183 ], [ %164, %162 ]
  %170 = phi i64 [ %188, %183 ], [ 0, %162 ]
  %171 = icmp eq i64 %170, %157
  br i1 %171, label %172, label %177

172:                                              ; preds = %.preheader7
  %173 = getelementptr inbounds i8, ptr %167, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !3
  store float 1.000000e+00, ptr %168, align 4, !tbaa !3
  %175 = getelementptr inbounds i8, ptr %168, i64 8
  store float %174, ptr %175, align 4, !tbaa !3
  %176 = getelementptr inbounds i8, ptr %168, i64 12
  store float 1.000000e+00, ptr %176, align 4, !tbaa !3
  br label %177

177:                                              ; preds = %172, %.preheader7
  %178 = icmp sgt i64 %170, %157
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = load <2 x float>, ptr %167, align 4, !tbaa !3
  %181 = load <2 x float>, ptr %166, align 4, !tbaa !3
  %182 = shufflevector <2 x float> %180, <2 x float> %181, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %182, ptr %168, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %179, %177
  %184 = getelementptr inbounds i8, ptr %167, i64 8
  %185 = getelementptr inbounds i8, ptr %166, i64 8
  %186 = getelementptr inbounds i8, ptr %168, i64 16
  %187 = add nsw i64 %169, -1
  %188 = add nuw nsw i64 %170, 2
  %189 = icmp sgt i64 %169, 1
  br i1 %189, label %.preheader7, label %190, !llvm.loop !11

190:                                              ; preds = %183
  %191 = and i64 %0, -2
  br label %192

192:                                              ; preds = %190, %162
  %193 = phi i64 [ 0, %162 ], [ %191, %190 ]
  %194 = phi ptr [ %158, %162 ], [ %186, %190 ]
  %195 = phi ptr [ %159, %162 ], [ %184, %190 ]
  %196 = phi ptr [ %163, %162 ], [ %185, %190 ]
  %197 = and i64 %0, 1
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %210, label %199

199:                                              ; preds = %192
  %200 = icmp eq i64 %193, %157
  br i1 %200, label %201, label %202

201:                                              ; preds = %199
  store float 1.000000e+00, ptr %194, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %201, %199
  %203 = icmp sgt i64 %193, %157
  br i1 %203, label %204, label %208

204:                                              ; preds = %202
  %205 = load float, ptr %195, align 4, !tbaa !3
  %206 = load float, ptr %196, align 4, !tbaa !3
  store float %205, ptr %194, align 4, !tbaa !3
  %207 = getelementptr inbounds i8, ptr %194, i64 4
  store float %206, ptr %207, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %204, %202
  %209 = getelementptr inbounds i8, ptr %194, i64 8
  br label %210

210:                                              ; preds = %208, %192
  %211 = phi ptr [ %209, %208 ], [ %194, %192 ]
  %.idx6 = shl nsw i64 %3, 3
  %212 = getelementptr inbounds i8, ptr %159, i64 %.idx6
  %213 = add nsw i64 %157, 2
  br label %214

214:                                              ; preds = %210, %156
  %215 = phi i64 [ %213, %210 ], [ %157, %156 ]
  %216 = phi ptr [ %211, %210 ], [ %158, %156 ]
  %217 = phi ptr [ %212, %210 ], [ %159, %156 ]
  %218 = and i64 %1, 1
  %219 = icmp ne i64 %218, 0
  %220 = icmp sgt i64 %0, 0
  %221 = and i1 %220, %219
  br i1 %221, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %214, %231
  %222 = phi ptr [ %232, %231 ], [ %217, %214 ]
  %223 = phi ptr [ %233, %231 ], [ %216, %214 ]
  %224 = phi i64 [ %234, %231 ], [ 0, %214 ]
  %225 = icmp eq i64 %224, %215
  br i1 %225, label %226, label %227

226:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %223, align 4, !tbaa !3
  br label %227

227:                                              ; preds = %226, %.preheader
  %228 = icmp sgt i64 %224, %215
  br i1 %228, label %229, label %231

229:                                              ; preds = %227
  %230 = load float, ptr %222, align 4, !tbaa !3
  store float %230, ptr %223, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %229, %227
  %232 = getelementptr inbounds i8, ptr %222, i64 4
  %233 = getelementptr inbounds i8, ptr %223, i64 4
  %234 = add nuw nsw i64 %224, 1
  %235 = icmp eq i64 %234, %0
  br i1 %235, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %231, %214
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
