; ModuleID = 'bench/openblas/original/strsm_ounucopy.c.ll'
source_filename = "bench/openblas/original/strsm_ounucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_ounucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %163

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

17:                                               ; preds = %154, %9
  %18 = phi ptr [ %2, %9 ], [ %156, %154 ]
  %19 = phi ptr [ %5, %9 ], [ %155, %154 ]
  %20 = phi i64 [ %4, %9 ], [ %157, %154 ]
  %21 = phi i64 [ %7, %9 ], [ %158, %154 ]
  %22 = getelementptr inbounds float, ptr %18, i64 %3
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds i8, ptr %18, i64 %.idx4
  br i1 %11, label %.preheader8, label %.loopexit9

.preheader8:                                      ; preds = %17, %80
  %25 = phi ptr [ %84, %80 ], [ %24, %17 ]
  %26 = phi ptr [ %83, %80 ], [ %23, %17 ]
  %27 = phi ptr [ %82, %80 ], [ %22, %17 ]
  %28 = phi ptr [ %81, %80 ], [ %18, %17 ]
  %29 = phi ptr [ %85, %80 ], [ %19, %17 ]
  %30 = phi i64 [ %86, %80 ], [ %10, %17 ]
  %31 = phi i64 [ %87, %80 ], [ 0, %17 ]
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %52

33:                                               ; preds = %.preheader8
  %34 = load float, ptr %27, align 4, !tbaa !3
  %35 = load float, ptr %26, align 4, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %26, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !3
  %38 = load float, ptr %25, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %25, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %25, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !3
  store float 1.000000e+00, ptr %29, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %29, i64 4
  store float %34, ptr %43, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store float %35, ptr %44, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %29, i64 12
  store float %38, ptr %45, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %29, i64 20
  store float 1.000000e+00, ptr %46, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %29, i64 24
  store float %37, ptr %47, align 4, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %29, i64 28
  store float %40, ptr %48, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %29, i64 40
  store float 1.000000e+00, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %29, i64 44
  store float %42, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %29, i64 60
  store float 1.000000e+00, ptr %51, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %33, %.preheader8
  %53 = icmp slt i64 %31, %20
  br i1 %53, label %54, label %80

54:                                               ; preds = %52
  %55 = load <2 x float>, ptr %28, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %28, i64 8
  %57 = load <2 x float>, ptr %56, align 4, !tbaa !3
  %58 = load <2 x float>, ptr %27, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %27, i64 8
  %60 = load <2 x float>, ptr %59, align 4, !tbaa !3
  %61 = load <2 x float>, ptr %26, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %26, i64 8
  %63 = load <2 x float>, ptr %62, align 4, !tbaa !3
  %64 = load <2 x float>, ptr %25, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !3
  %67 = shufflevector <2 x float> %55, <2 x float> %58, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %68 = shufflevector <2 x float> %61, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %69 = shufflevector <8 x float> %67, <8 x float> %68, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %70 = shufflevector <2 x float> %64, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %71 = shufflevector <8 x float> %69, <8 x float> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %72 = shufflevector <8 x float> %71, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %72, ptr %29, align 4, !tbaa !3
  %73 = getelementptr inbounds i8, ptr %29, i64 32
  %74 = shufflevector <2 x float> %57, <2 x float> %60, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <2 x float> %63, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %76 = shufflevector <8 x float> %74, <8 x float> %75, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %77 = shufflevector <2 x float> %66, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %78 = shufflevector <8 x float> %76, <8 x float> %77, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %79 = shufflevector <8 x float> %78, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %79, ptr %73, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %54, %52
  %81 = getelementptr inbounds i8, ptr %28, i64 16
  %82 = getelementptr inbounds i8, ptr %27, i64 16
  %83 = getelementptr inbounds i8, ptr %26, i64 16
  %84 = getelementptr inbounds i8, ptr %25, i64 16
  %85 = getelementptr inbounds i8, ptr %29, i64 64
  %86 = add nsw i64 %30, -1
  %87 = add nuw nsw i64 %31, 4
  %88 = icmp sgt i64 %30, 1
  br i1 %88, label %.preheader8, label %.loopexit9, !llvm.loop !7

.loopexit9:                                       ; preds = %80, %17
  %89 = phi i64 [ 0, %17 ], [ %16, %80 ]
  %90 = phi ptr [ %19, %17 ], [ %85, %80 ]
  %91 = phi ptr [ %18, %17 ], [ %81, %80 ]
  %92 = phi ptr [ %22, %17 ], [ %82, %80 ]
  %93 = phi ptr [ %23, %17 ], [ %83, %80 ]
  %94 = phi ptr [ %24, %17 ], [ %84, %80 ]
  br i1 %13, label %128, label %95

95:                                               ; preds = %.loopexit9
  %96 = icmp eq i64 %89, %20
  br i1 %96, label %97, label %111

97:                                               ; preds = %95
  %98 = load float, ptr %92, align 4, !tbaa !3
  %99 = load float, ptr %93, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %93, i64 4
  %101 = load float, ptr %100, align 4, !tbaa !3
  %102 = load float, ptr %94, align 4, !tbaa !3
  %103 = getelementptr inbounds i8, ptr %94, i64 4
  %104 = load float, ptr %103, align 4, !tbaa !3
  store float 1.000000e+00, ptr %90, align 4, !tbaa !3
  %105 = getelementptr inbounds i8, ptr %90, i64 4
  store float %98, ptr %105, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %90, i64 8
  store float %99, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %90, i64 12
  store float %102, ptr %107, align 4, !tbaa !3
  %108 = getelementptr inbounds i8, ptr %90, i64 20
  store float 1.000000e+00, ptr %108, align 4, !tbaa !3
  %109 = getelementptr inbounds i8, ptr %90, i64 24
  store float %101, ptr %109, align 4, !tbaa !3
  %110 = getelementptr inbounds i8, ptr %90, i64 28
  store float %104, ptr %110, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %97, %95
  %112 = icmp slt i64 %89, %20
  br i1 %112, label %113, label %123

113:                                              ; preds = %111
  %114 = load <2 x float>, ptr %91, align 4, !tbaa !3
  %115 = load <2 x float>, ptr %92, align 4, !tbaa !3
  %116 = load <2 x float>, ptr %93, align 4, !tbaa !3
  %117 = load <2 x float>, ptr %94, align 4, !tbaa !3
  %118 = shufflevector <2 x float> %114, <2 x float> %115, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %119 = shufflevector <2 x float> %116, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %120 = shufflevector <8 x float> %118, <8 x float> %119, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %121 = shufflevector <2 x float> %117, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %122 = shufflevector <8 x float> %120, <8 x float> %121, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  store <8 x float> %122, ptr %90, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %113, %111
  %124 = getelementptr inbounds i8, ptr %91, i64 8
  %125 = getelementptr inbounds i8, ptr %92, i64 8
  %126 = getelementptr inbounds i8, ptr %90, i64 32
  %127 = or disjoint i64 %89, 2
  br label %128

128:                                              ; preds = %123, %.loopexit9
  %129 = phi i64 [ %127, %123 ], [ %89, %.loopexit9 ]
  %130 = phi ptr [ %126, %123 ], [ %90, %.loopexit9 ]
  %131 = phi ptr [ %124, %123 ], [ %91, %.loopexit9 ]
  %132 = phi ptr [ %125, %123 ], [ %92, %.loopexit9 ]
  br i1 %15, label %154, label %133

133:                                              ; preds = %128
  %134 = icmp eq i64 %129, %20
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load float, ptr %132, align 4, !tbaa !3
  %137 = load float, ptr %93, align 4, !tbaa !3
  %138 = load float, ptr %94, align 4, !tbaa !3
  store float 1.000000e+00, ptr %130, align 4, !tbaa !3
  %139 = getelementptr inbounds i8, ptr %130, i64 4
  store float %136, ptr %139, align 4, !tbaa !3
  %140 = getelementptr inbounds i8, ptr %130, i64 8
  store float %137, ptr %140, align 4, !tbaa !3
  %141 = getelementptr inbounds i8, ptr %130, i64 12
  store float %138, ptr %141, align 4, !tbaa !3
  br label %142

142:                                              ; preds = %135, %133
  %143 = icmp slt i64 %129, %20
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  %145 = load float, ptr %131, align 4, !tbaa !3
  %146 = load float, ptr %132, align 4, !tbaa !3
  %147 = load float, ptr %93, align 4, !tbaa !3
  %148 = load float, ptr %94, align 4, !tbaa !3
  store float %145, ptr %130, align 4, !tbaa !3
  %149 = getelementptr inbounds i8, ptr %130, i64 4
  store float %146, ptr %149, align 4, !tbaa !3
  %150 = getelementptr inbounds i8, ptr %130, i64 8
  store float %147, ptr %150, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %130, i64 12
  store float %148, ptr %151, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %144, %142
  %153 = getelementptr inbounds i8, ptr %130, i64 16
  br label %154

154:                                              ; preds = %152, %128
  %155 = phi ptr [ %153, %152 ], [ %130, %128 ]
  %156 = getelementptr inbounds i8, ptr %18, i64 %.idx5
  %157 = add nsw i64 %20, 4
  %158 = add nsw i64 %21, -1
  %159 = icmp sgt i64 %21, 1
  br i1 %159, label %17, label %160, !llvm.loop !10

160:                                              ; preds = %154
  %161 = and i64 %1, -4
  %162 = add i64 %161, %4
  br label %163

163:                                              ; preds = %160, %6
  %164 = phi i64 [ %4, %6 ], [ %162, %160 ]
  %165 = phi ptr [ %5, %6 ], [ %155, %160 ]
  %166 = phi ptr [ %2, %6 ], [ %156, %160 ]
  %167 = and i64 %1, 2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %222, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds float, ptr %166, i64 %3
  %171 = ashr i64 %0, 1
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %.preheader7, label %198

.preheader7:                                      ; preds = %169, %189
  %173 = phi ptr [ %191, %189 ], [ %170, %169 ]
  %174 = phi ptr [ %190, %189 ], [ %166, %169 ]
  %175 = phi ptr [ %192, %189 ], [ %165, %169 ]
  %176 = phi i64 [ %193, %189 ], [ %171, %169 ]
  %177 = phi i64 [ %194, %189 ], [ 0, %169 ]
  %178 = icmp eq i64 %177, %164
  br i1 %178, label %179, label %183

179:                                              ; preds = %.preheader7
  %180 = load float, ptr %173, align 4, !tbaa !3
  store float 1.000000e+00, ptr %175, align 4, !tbaa !3
  %181 = getelementptr inbounds i8, ptr %175, i64 4
  store float %180, ptr %181, align 4, !tbaa !3
  %182 = getelementptr inbounds i8, ptr %175, i64 12
  store float 1.000000e+00, ptr %182, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %179, %.preheader7
  %184 = icmp slt i64 %177, %164
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  %186 = load <2 x float>, ptr %174, align 4, !tbaa !3
  %187 = load <2 x float>, ptr %173, align 4, !tbaa !3
  %188 = shufflevector <2 x float> %186, <2 x float> %187, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %188, ptr %175, align 4, !tbaa !3
  br label %189

189:                                              ; preds = %185, %183
  %190 = getelementptr inbounds i8, ptr %174, i64 8
  %191 = getelementptr inbounds i8, ptr %173, i64 8
  %192 = getelementptr inbounds i8, ptr %175, i64 16
  %193 = add nsw i64 %176, -1
  %194 = add nuw nsw i64 %177, 2
  %195 = icmp sgt i64 %176, 1
  br i1 %195, label %.preheader7, label %196, !llvm.loop !11

196:                                              ; preds = %189
  %197 = and i64 %0, -2
  br label %198

198:                                              ; preds = %196, %169
  %199 = phi i64 [ 0, %169 ], [ %197, %196 ]
  %200 = phi ptr [ %165, %169 ], [ %192, %196 ]
  %201 = phi ptr [ %166, %169 ], [ %190, %196 ]
  %202 = phi ptr [ %170, %169 ], [ %191, %196 ]
  %203 = and i64 %0, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %218, label %205

205:                                              ; preds = %198
  %206 = icmp eq i64 %199, %164
  br i1 %206, label %207, label %210

207:                                              ; preds = %205
  %208 = load float, ptr %202, align 4, !tbaa !3
  store float 1.000000e+00, ptr %200, align 4, !tbaa !3
  %209 = getelementptr inbounds i8, ptr %200, i64 4
  store float %208, ptr %209, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %207, %205
  %211 = icmp slt i64 %199, %164
  br i1 %211, label %212, label %216

212:                                              ; preds = %210
  %213 = load float, ptr %201, align 4, !tbaa !3
  %214 = load float, ptr %202, align 4, !tbaa !3
  store float %213, ptr %200, align 4, !tbaa !3
  %215 = getelementptr inbounds i8, ptr %200, i64 4
  store float %214, ptr %215, align 4, !tbaa !3
  br label %216

216:                                              ; preds = %212, %210
  %217 = getelementptr inbounds i8, ptr %200, i64 8
  br label %218

218:                                              ; preds = %216, %198
  %219 = phi ptr [ %217, %216 ], [ %200, %198 ]
  %.idx6 = shl nsw i64 %3, 3
  %220 = getelementptr inbounds i8, ptr %166, i64 %.idx6
  %221 = add nsw i64 %164, 2
  br label %222

222:                                              ; preds = %218, %163
  %223 = phi i64 [ %221, %218 ], [ %164, %163 ]
  %224 = phi ptr [ %219, %218 ], [ %165, %163 ]
  %225 = phi ptr [ %220, %218 ], [ %166, %163 ]
  %226 = and i64 %1, 1
  %227 = icmp ne i64 %226, 0
  %228 = icmp sgt i64 %0, 0
  %229 = and i1 %228, %227
  br i1 %229, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %222, %239
  %230 = phi ptr [ %240, %239 ], [ %225, %222 ]
  %231 = phi ptr [ %241, %239 ], [ %224, %222 ]
  %232 = phi i64 [ %242, %239 ], [ 0, %222 ]
  %233 = icmp eq i64 %232, %223
  br i1 %233, label %234, label %235

234:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %231, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %234, %.preheader
  %236 = icmp slt i64 %232, %223
  br i1 %236, label %237, label %239

237:                                              ; preds = %235
  %238 = load float, ptr %230, align 4, !tbaa !3
  store float %238, ptr %231, align 4, !tbaa !3
  br label %239

239:                                              ; preds = %237, %235
  %240 = getelementptr inbounds i8, ptr %230, i64 4
  %241 = getelementptr inbounds i8, ptr %231, i64 4
  %242 = add nuw nsw i64 %232, 1
  %243 = icmp eq i64 %242, %0
  br i1 %243, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %239, %222
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
