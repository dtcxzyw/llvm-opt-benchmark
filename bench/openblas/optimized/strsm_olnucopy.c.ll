; ModuleID = 'bench/openblas/original/strsm_olnucopy.c.ll'
source_filename = "bench/openblas/original/strsm_olnucopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_olnucopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %159

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

20:                                               ; preds = %150, %9
  %21 = phi ptr [ %2, %9 ], [ %152, %150 ]
  %22 = phi ptr [ %5, %9 ], [ %151, %150 ]
  %23 = phi i64 [ %7, %9 ], [ %154, %150 ]
  %24 = phi i64 [ %4, %9 ], [ %153, %150 ]
  %25 = getelementptr inbounds float, ptr %21, i64 %3
  %26 = getelementptr inbounds float, ptr %21, i64 %10
  %27 = getelementptr inbounds float, ptr %21, i64 %11
  br i1 %13, label %.preheader5, label %.loopexit6

.preheader5:                                      ; preds = %20, %86
  %28 = phi ptr [ %90, %86 ], [ %27, %20 ]
  %29 = phi ptr [ %89, %86 ], [ %26, %20 ]
  %30 = phi ptr [ %88, %86 ], [ %25, %20 ]
  %31 = phi ptr [ %87, %86 ], [ %21, %20 ]
  %32 = phi ptr [ %91, %86 ], [ %22, %20 ]
  %33 = phi i64 [ %92, %86 ], [ %12, %20 ]
  %34 = phi i64 [ %93, %86 ], [ 0, %20 ]
  %35 = icmp eq i64 %34, %24
  br i1 %35, label %36, label %58

36:                                               ; preds = %.preheader5
  %37 = getelementptr inbounds i8, ptr %31, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %31, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %30, i64 12
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %29, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !3
  store float 1.000000e+00, ptr %32, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %32, i64 16
  store float %38, ptr %49, align 4, !tbaa !3
  %50 = getelementptr inbounds i8, ptr %32, i64 20
  store float 1.000000e+00, ptr %50, align 4, !tbaa !3
  %51 = getelementptr inbounds i8, ptr %32, i64 32
  store float %40, ptr %51, align 4, !tbaa !3
  %52 = getelementptr inbounds i8, ptr %32, i64 36
  store float %44, ptr %52, align 4, !tbaa !3
  %53 = getelementptr inbounds i8, ptr %32, i64 40
  store float 1.000000e+00, ptr %53, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %32, i64 48
  store float %42, ptr %54, align 4, !tbaa !3
  %55 = getelementptr inbounds i8, ptr %32, i64 52
  store float %46, ptr %55, align 4, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %32, i64 56
  store float %48, ptr %56, align 4, !tbaa !3
  %57 = getelementptr inbounds i8, ptr %32, i64 60
  store float 1.000000e+00, ptr %57, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %36, %.preheader5
  %59 = icmp sgt i64 %34, %24
  br i1 %59, label %60, label %86

60:                                               ; preds = %58
  %61 = load <2 x float>, ptr %31, align 4, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %31, i64 8
  %63 = load <2 x float>, ptr %62, align 4, !tbaa !3
  %64 = load <2 x float>, ptr %30, align 4, !tbaa !3
  %65 = getelementptr inbounds i8, ptr %30, i64 8
  %66 = load <2 x float>, ptr %65, align 4, !tbaa !3
  %67 = load <2 x float>, ptr %29, align 4, !tbaa !3
  %68 = getelementptr inbounds i8, ptr %29, i64 8
  %69 = load <2 x float>, ptr %68, align 4, !tbaa !3
  %70 = load <2 x float>, ptr %28, align 4, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %28, i64 8
  %72 = load <2 x float>, ptr %71, align 4, !tbaa !3
  %73 = shufflevector <2 x float> %61, <2 x float> %64, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %74 = shufflevector <2 x float> %67, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %75 = shufflevector <8 x float> %73, <8 x float> %74, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %76 = shufflevector <2 x float> %70, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %77 = shufflevector <8 x float> %75, <8 x float> %76, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %78, ptr %32, align 4, !tbaa !3
  %79 = getelementptr inbounds i8, ptr %32, i64 32
  %80 = shufflevector <2 x float> %63, <2 x float> %66, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %81 = shufflevector <2 x float> %69, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %82 = shufflevector <8 x float> %80, <8 x float> %81, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %83 = shufflevector <2 x float> %72, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %84 = shufflevector <8 x float> %82, <8 x float> %83, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %85, ptr %79, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %60, %58
  %87 = getelementptr inbounds i8, ptr %31, i64 16
  %88 = getelementptr inbounds i8, ptr %30, i64 16
  %89 = getelementptr inbounds i8, ptr %29, i64 16
  %90 = getelementptr inbounds i8, ptr %28, i64 16
  %91 = getelementptr inbounds i8, ptr %32, i64 64
  %92 = add nsw i64 %33, -1
  %93 = add nuw nsw i64 %34, 4
  %94 = icmp sgt i64 %33, 1
  br i1 %94, label %.preheader5, label %.loopexit6, !llvm.loop !7

.loopexit6:                                       ; preds = %86, %20
  %95 = phi i64 [ 0, %20 ], [ %19, %86 ]
  %96 = phi ptr [ %22, %20 ], [ %91, %86 ]
  %97 = phi ptr [ %21, %20 ], [ %87, %86 ]
  %98 = phi ptr [ %25, %20 ], [ %88, %86 ]
  %99 = phi ptr [ %26, %20 ], [ %89, %86 ]
  %100 = phi ptr [ %27, %20 ], [ %90, %86 ]
  br i1 %15, label %128, label %101

101:                                              ; preds = %.loopexit6
  %102 = icmp eq i64 %95, %24
  br i1 %102, label %103, label %108

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %97, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !3
  store float 1.000000e+00, ptr %96, align 4, !tbaa !3
  %106 = getelementptr inbounds i8, ptr %96, i64 16
  store float %105, ptr %106, align 4, !tbaa !3
  %107 = getelementptr inbounds i8, ptr %96, i64 20
  store float 1.000000e+00, ptr %107, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %103, %101
  %109 = icmp sgt i64 %95, %24
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = load <2 x float>, ptr %97, align 4, !tbaa !3
  %112 = load <2 x float>, ptr %98, align 4, !tbaa !3
  %113 = load <2 x float>, ptr %99, align 4, !tbaa !3
  %114 = load <2 x float>, ptr %100, align 4, !tbaa !3
  %115 = shufflevector <2 x float> %111, <2 x float> %112, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %116 = shufflevector <2 x float> %113, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %117 = shufflevector <8 x float> %115, <8 x float> %116, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 poison, i32 poison>
  %118 = shufflevector <2 x float> %114, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %119 = shufflevector <8 x float> %117, <8 x float> %118, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 1, i32 3, i32 5, i32 7>
  store <8 x float> %120, ptr %96, align 4, !tbaa !3
  br label %121

121:                                              ; preds = %110, %108
  %122 = getelementptr inbounds i8, ptr %97, i64 8
  %123 = getelementptr inbounds i8, ptr %98, i64 8
  %124 = getelementptr inbounds i8, ptr %99, i64 8
  %125 = getelementptr inbounds i8, ptr %100, i64 8
  %126 = getelementptr inbounds i8, ptr %96, i64 32
  %127 = or disjoint i64 %95, 2
  br label %128

128:                                              ; preds = %121, %.loopexit6
  %129 = phi i64 [ %127, %121 ], [ %95, %.loopexit6 ]
  %130 = phi ptr [ %126, %121 ], [ %96, %.loopexit6 ]
  %131 = phi ptr [ %122, %121 ], [ %97, %.loopexit6 ]
  %132 = phi ptr [ %123, %121 ], [ %98, %.loopexit6 ]
  %133 = phi ptr [ %124, %121 ], [ %99, %.loopexit6 ]
  %134 = phi ptr [ %125, %121 ], [ %100, %.loopexit6 ]
  br i1 %17, label %150, label %135

135:                                              ; preds = %128
  %136 = icmp eq i64 %129, %24
  br i1 %136, label %137, label %138

137:                                              ; preds = %135
  store float 1.000000e+00, ptr %130, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %137, %135
  %139 = icmp sgt i64 %129, %24
  br i1 %139, label %140, label %148

140:                                              ; preds = %138
  %141 = load float, ptr %131, align 4, !tbaa !3
  %142 = load float, ptr %132, align 4, !tbaa !3
  %143 = load float, ptr %133, align 4, !tbaa !3
  %144 = load float, ptr %134, align 4, !tbaa !3
  store float %141, ptr %130, align 4, !tbaa !3
  %145 = getelementptr inbounds i8, ptr %130, i64 4
  store float %142, ptr %145, align 4, !tbaa !3
  %146 = getelementptr inbounds i8, ptr %130, i64 8
  store float %143, ptr %146, align 4, !tbaa !3
  %147 = getelementptr inbounds i8, ptr %130, i64 12
  store float %144, ptr %147, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %140, %138
  %149 = getelementptr inbounds i8, ptr %130, i64 16
  br label %150

150:                                              ; preds = %148, %128
  %151 = phi ptr [ %149, %148 ], [ %130, %128 ]
  %152 = getelementptr inbounds float, ptr %21, i64 %18
  %153 = add nsw i64 %24, 4
  %154 = add nsw i64 %23, -1
  %155 = icmp sgt i64 %23, 1
  br i1 %155, label %20, label %156, !llvm.loop !10

156:                                              ; preds = %150
  %157 = and i64 %1, -4
  %158 = add i64 %157, %4
  br label %159

159:                                              ; preds = %156, %6
  %160 = phi i64 [ %4, %6 ], [ %158, %156 ]
  %161 = phi ptr [ %5, %6 ], [ %151, %156 ]
  %162 = phi ptr [ %2, %6 ], [ %152, %156 ]
  %163 = and i64 %1, 2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %218, label %165

165:                                              ; preds = %159
  %166 = getelementptr inbounds float, ptr %162, i64 %3
  %167 = ashr i64 %0, 1
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %.preheader4, label %195

.preheader4:                                      ; preds = %165, %186
  %169 = phi ptr [ %188, %186 ], [ %166, %165 ]
  %170 = phi ptr [ %187, %186 ], [ %162, %165 ]
  %171 = phi ptr [ %189, %186 ], [ %161, %165 ]
  %172 = phi i64 [ %190, %186 ], [ %167, %165 ]
  %173 = phi i64 [ %191, %186 ], [ 0, %165 ]
  %174 = icmp eq i64 %173, %160
  br i1 %174, label %175, label %180

175:                                              ; preds = %.preheader4
  %176 = getelementptr inbounds i8, ptr %170, i64 4
  %177 = load float, ptr %176, align 4, !tbaa !3
  store float 1.000000e+00, ptr %171, align 4, !tbaa !3
  %178 = getelementptr inbounds i8, ptr %171, i64 8
  store float %177, ptr %178, align 4, !tbaa !3
  %179 = getelementptr inbounds i8, ptr %171, i64 12
  store float 1.000000e+00, ptr %179, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %175, %.preheader4
  %181 = icmp sgt i64 %173, %160
  br i1 %181, label %182, label %186

182:                                              ; preds = %180
  %183 = load <2 x float>, ptr %170, align 4, !tbaa !3
  %184 = load <2 x float>, ptr %169, align 4, !tbaa !3
  %185 = shufflevector <2 x float> %183, <2 x float> %184, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  store <4 x float> %185, ptr %171, align 4, !tbaa !3
  br label %186

186:                                              ; preds = %182, %180
  %187 = getelementptr inbounds i8, ptr %170, i64 8
  %188 = getelementptr inbounds i8, ptr %169, i64 8
  %189 = getelementptr inbounds i8, ptr %171, i64 16
  %190 = add nsw i64 %172, -1
  %191 = add nuw nsw i64 %173, 2
  %192 = icmp sgt i64 %172, 1
  br i1 %192, label %.preheader4, label %193, !llvm.loop !11

193:                                              ; preds = %186
  %194 = and i64 %0, -2
  br label %195

195:                                              ; preds = %193, %165
  %196 = phi i64 [ 0, %165 ], [ %194, %193 ]
  %197 = phi ptr [ %161, %165 ], [ %189, %193 ]
  %198 = phi ptr [ %162, %165 ], [ %187, %193 ]
  %199 = phi ptr [ %166, %165 ], [ %188, %193 ]
  %200 = and i64 %0, 1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %213, label %202

202:                                              ; preds = %195
  %203 = icmp eq i64 %196, %160
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  store float 1.000000e+00, ptr %197, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %204, %202
  %206 = icmp sgt i64 %196, %160
  br i1 %206, label %207, label %211

207:                                              ; preds = %205
  %208 = load float, ptr %198, align 4, !tbaa !3
  %209 = load float, ptr %199, align 4, !tbaa !3
  store float %208, ptr %197, align 4, !tbaa !3
  %210 = getelementptr inbounds i8, ptr %197, i64 4
  store float %209, ptr %210, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %207, %205
  %212 = getelementptr inbounds i8, ptr %197, i64 8
  br label %213

213:                                              ; preds = %211, %195
  %214 = phi ptr [ %212, %211 ], [ %197, %195 ]
  %215 = shl nsw i64 %3, 1
  %216 = getelementptr inbounds float, ptr %162, i64 %215
  %217 = add nsw i64 %160, 2
  br label %218

218:                                              ; preds = %213, %159
  %219 = phi i64 [ %217, %213 ], [ %160, %159 ]
  %220 = phi ptr [ %214, %213 ], [ %161, %159 ]
  %221 = phi ptr [ %216, %213 ], [ %162, %159 ]
  %222 = and i64 %1, 1
  %223 = icmp ne i64 %222, 0
  %224 = icmp sgt i64 %0, 0
  %225 = and i1 %224, %223
  br i1 %225, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %218, %235
  %226 = phi ptr [ %236, %235 ], [ %221, %218 ]
  %227 = phi ptr [ %237, %235 ], [ %220, %218 ]
  %228 = phi i64 [ %238, %235 ], [ 0, %218 ]
  %229 = icmp eq i64 %228, %219
  br i1 %229, label %230, label %231

230:                                              ; preds = %.preheader
  store float 1.000000e+00, ptr %227, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %230, %.preheader
  %232 = icmp sgt i64 %228, %219
  br i1 %232, label %233, label %235

233:                                              ; preds = %231
  %234 = load float, ptr %226, align 4, !tbaa !3
  store float %234, ptr %227, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %233, %231
  %236 = getelementptr inbounds i8, ptr %226, i64 4
  %237 = getelementptr inbounds i8, ptr %227, i64 4
  %238 = add nuw nsw i64 %228, 1
  %239 = icmp eq i64 %238, %0
  br i1 %239, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %235, %218
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
