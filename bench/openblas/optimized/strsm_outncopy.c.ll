; ModuleID = 'bench/openblas/original/strsm_outncopy.c.ll'
source_filename = "bench/openblas/original/strsm_outncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %129

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = ashr i64 %0, 2
  %12 = icmp sgt i64 %11, 0
  %13 = shl nsw i64 %3, 2
  %14 = and i64 %0, 2
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %0, 1
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %0, -4
  %.idx = mul i64 %3, 12
  br label %19

19:                                               ; preds = %120, %9
  %20 = phi ptr [ %2, %9 ], [ %122, %120 ]
  %21 = phi i64 [ %4, %9 ], [ %123, %120 ]
  %22 = phi i64 [ %7, %9 ], [ %124, %120 ]
  %23 = phi ptr [ %5, %9 ], [ %121, %120 ]
  %24 = getelementptr inbounds float, ptr %20, i64 %3
  br i1 %12, label %25, label %.loopexit4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %27 = getelementptr inbounds float, ptr %20, i64 %10
  br label %28

28:                                               ; preds = %71, %25
  %29 = phi ptr [ %75, %71 ], [ %26, %25 ]
  %30 = phi ptr [ %74, %71 ], [ %27, %25 ]
  %31 = phi ptr [ %73, %71 ], [ %24, %25 ]
  %32 = phi ptr [ %72, %71 ], [ %20, %25 ]
  %33 = phi i64 [ %78, %71 ], [ 0, %25 ]
  %34 = phi i64 [ %77, %71 ], [ %11, %25 ]
  %35 = phi ptr [ %76, %71 ], [ %23, %25 ]
  %36 = icmp eq i64 %33, %21
  br i1 %36, label %37, label %61

37:                                               ; preds = %28
  %38 = load float, ptr %32, align 4, !tbaa !3
  %39 = load float, ptr %31, align 4, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %31, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %30, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !3
  %46 = getelementptr inbounds i8, ptr %29, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !3
  %48 = fdiv float 1.000000e+00, %38
  %49 = getelementptr inbounds i8, ptr %35, i64 16
  %50 = fdiv float 1.000000e+00, %41
  %51 = getelementptr inbounds i8, ptr %35, i64 20
  %52 = getelementptr inbounds i8, ptr %35, i64 32
  %53 = load <2 x float>, ptr %30, align 4, !tbaa !3
  %54 = fdiv float 1.000000e+00, %43
  %55 = getelementptr inbounds i8, ptr %35, i64 40
  %56 = getelementptr inbounds i8, ptr %35, i64 48
  %57 = load <2 x float>, ptr %29, align 4, !tbaa !3
  store float %48, ptr %35, align 4, !tbaa !3
  store float %39, ptr %49, align 4, !tbaa !3
  store float %50, ptr %51, align 4, !tbaa !3
  store <2 x float> %53, ptr %52, align 4, !tbaa !3
  store float %54, ptr %55, align 4, !tbaa !3
  store <2 x float> %57, ptr %56, align 4, !tbaa !3
  %58 = getelementptr inbounds i8, ptr %35, i64 56
  store float %45, ptr %58, align 4, !tbaa !3
  %59 = fdiv float 1.000000e+00, %47
  %60 = getelementptr inbounds i8, ptr %35, i64 60
  store float %59, ptr %60, align 4, !tbaa !3
  br label %61

61:                                               ; preds = %37, %28
  %62 = icmp sgt i64 %33, %21
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %65 = load <4 x float>, ptr %31, align 4, !tbaa !3
  %66 = load <4 x float>, ptr %30, align 4, !tbaa !3
  %67 = load <4 x float>, ptr %29, align 4, !tbaa !3
  %68 = shufflevector <4 x float> %64, <4 x float> %65, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %68, ptr %35, align 4, !tbaa !3
  %69 = getelementptr inbounds i8, ptr %35, i64 32
  %70 = shufflevector <4 x float> %66, <4 x float> %67, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %70, ptr %69, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %63, %61
  %72 = getelementptr inbounds float, ptr %32, i64 %13
  %73 = getelementptr inbounds float, ptr %31, i64 %13
  %74 = getelementptr inbounds float, ptr %30, i64 %13
  %75 = getelementptr inbounds float, ptr %29, i64 %13
  %76 = getelementptr inbounds i8, ptr %35, i64 64
  %77 = add nsw i64 %34, -1
  %78 = add nuw nsw i64 %33, 4
  %79 = icmp sgt i64 %34, 1
  br i1 %79, label %28, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %71, %19
  %80 = phi ptr [ %23, %19 ], [ %76, %71 ]
  %81 = phi i64 [ 0, %19 ], [ %18, %71 ]
  %82 = phi ptr [ %20, %19 ], [ %72, %71 ]
  %83 = phi ptr [ %24, %19 ], [ %73, %71 ]
  br i1 %15, label %105, label %84

84:                                               ; preds = %.loopexit4
  %85 = icmp eq i64 %81, %21
  br i1 %85, label %86, label %95

86:                                               ; preds = %84
  %87 = load float, ptr %82, align 4, !tbaa !3
  %88 = load float, ptr %83, align 4, !tbaa !3
  %89 = getelementptr inbounds i8, ptr %83, i64 4
  %90 = load float, ptr %89, align 4, !tbaa !3
  %91 = fdiv float 1.000000e+00, %87
  store float %91, ptr %80, align 4, !tbaa !3
  %92 = getelementptr inbounds i8, ptr %80, i64 16
  store float %88, ptr %92, align 4, !tbaa !3
  %93 = fdiv float 1.000000e+00, %90
  %94 = getelementptr inbounds i8, ptr %80, i64 20
  store float %93, ptr %94, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %86, %84
  %96 = icmp sgt i64 %81, %21
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = load <4 x float>, ptr %82, align 4, !tbaa !3
  %99 = load <4 x float>, ptr %83, align 4, !tbaa !3
  %100 = shufflevector <4 x float> %98, <4 x float> %99, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %100, ptr %80, align 4, !tbaa !3
  br label %101

101:                                              ; preds = %97, %95
  %102 = getelementptr inbounds float, ptr %82, i64 %10
  %103 = getelementptr inbounds i8, ptr %80, i64 32
  %104 = or disjoint i64 %81, 2
  br label %105

105:                                              ; preds = %101, %.loopexit4
  %106 = phi ptr [ %103, %101 ], [ %80, %.loopexit4 ]
  %107 = phi i64 [ %104, %101 ], [ %81, %.loopexit4 ]
  %108 = phi ptr [ %102, %101 ], [ %82, %.loopexit4 ]
  br i1 %17, label %120, label %109

109:                                              ; preds = %105
  %110 = icmp eq i64 %107, %21
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load float, ptr %108, align 4, !tbaa !3
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %106, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %111, %109
  %115 = icmp sgt i64 %107, %21
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load <4 x float>, ptr %108, align 4, !tbaa !3
  store <4 x float> %117, ptr %106, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %116, %114
  %119 = getelementptr inbounds i8, ptr %106, i64 16
  br label %120

120:                                              ; preds = %118, %105
  %121 = phi ptr [ %119, %118 ], [ %106, %105 ]
  %122 = getelementptr inbounds i8, ptr %20, i64 16
  %123 = add nsw i64 %21, 4
  %124 = add nsw i64 %22, -1
  %125 = icmp sgt i64 %22, 1
  br i1 %125, label %19, label %126, !llvm.loop !10

126:                                              ; preds = %120
  %127 = and i64 %1, -4
  %128 = add i64 %127, %4
  br label %129

129:                                              ; preds = %126, %6
  %130 = phi ptr [ %5, %6 ], [ %121, %126 ]
  %131 = phi i64 [ %4, %6 ], [ %128, %126 ]
  %132 = phi ptr [ %2, %6 ], [ %122, %126 ]
  %133 = and i64 %1, 2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %193, label %135

135:                                              ; preds = %129
  %136 = ashr i64 %0, 1
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %172

138:                                              ; preds = %135
  %139 = getelementptr inbounds float, ptr %132, i64 %3
  %140 = shl nsw i64 %3, 1
  br label %141

141:                                              ; preds = %163, %138
  %142 = phi ptr [ %139, %138 ], [ %165, %163 ]
  %143 = phi ptr [ %132, %138 ], [ %164, %163 ]
  %144 = phi i64 [ 0, %138 ], [ %168, %163 ]
  %145 = phi i64 [ %136, %138 ], [ %167, %163 ]
  %146 = phi ptr [ %130, %138 ], [ %166, %163 ]
  %147 = icmp eq i64 %144, %131
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load float, ptr %143, align 4, !tbaa !3
  %150 = load float, ptr %142, align 4, !tbaa !3
  %151 = getelementptr inbounds i8, ptr %142, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !3
  %153 = fdiv float 1.000000e+00, %149
  store float %153, ptr %146, align 4, !tbaa !3
  %154 = getelementptr inbounds i8, ptr %146, i64 8
  store float %150, ptr %154, align 4, !tbaa !3
  %155 = fdiv float 1.000000e+00, %152
  %156 = getelementptr inbounds i8, ptr %146, i64 12
  store float %155, ptr %156, align 4, !tbaa !3
  br label %157

157:                                              ; preds = %148, %141
  %158 = icmp sgt i64 %144, %131
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = load <2 x float>, ptr %143, align 4, !tbaa !3
  %161 = load <2 x float>, ptr %142, align 4, !tbaa !3
  %162 = shufflevector <2 x float> %160, <2 x float> %161, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %162, ptr %146, align 4, !tbaa !3
  br label %163

163:                                              ; preds = %159, %157
  %164 = getelementptr inbounds float, ptr %143, i64 %140
  %165 = getelementptr inbounds float, ptr %142, i64 %140
  %166 = getelementptr inbounds i8, ptr %146, i64 16
  %167 = add nsw i64 %145, -1
  %168 = add nuw nsw i64 %144, 2
  %169 = icmp sgt i64 %145, 1
  br i1 %169, label %141, label %170, !llvm.loop !11

170:                                              ; preds = %163
  %171 = and i64 %0, -2
  br label %172

172:                                              ; preds = %170, %135
  %173 = phi ptr [ %130, %135 ], [ %166, %170 ]
  %174 = phi i64 [ 0, %135 ], [ %171, %170 ]
  %175 = phi ptr [ %132, %135 ], [ %164, %170 ]
  %176 = and i64 %0, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %189, label %178

178:                                              ; preds = %172
  %179 = icmp eq i64 %174, %131
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = load float, ptr %175, align 4, !tbaa !3
  %182 = fdiv float 1.000000e+00, %181
  store float %182, ptr %173, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %180, %178
  %184 = icmp sgt i64 %174, %131
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = load <2 x float>, ptr %175, align 4, !tbaa !3
  store <2 x float> %186, ptr %173, align 4, !tbaa !3
  br label %187

187:                                              ; preds = %185, %183
  %188 = getelementptr inbounds i8, ptr %173, i64 8
  br label %189

189:                                              ; preds = %187, %172
  %190 = phi ptr [ %188, %187 ], [ %173, %172 ]
  %191 = getelementptr inbounds i8, ptr %132, i64 8
  %192 = add nsw i64 %131, 2
  br label %193

193:                                              ; preds = %189, %129
  %194 = phi ptr [ %190, %189 ], [ %130, %129 ]
  %195 = phi i64 [ %192, %189 ], [ %131, %129 ]
  %196 = phi ptr [ %191, %189 ], [ %132, %129 ]
  %197 = and i64 %1, 1
  %198 = icmp ne i64 %197, 0
  %199 = icmp sgt i64 %0, 0
  %200 = and i1 %199, %198
  br i1 %200, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %193, %212
  %201 = phi ptr [ %213, %212 ], [ %196, %193 ]
  %202 = phi i64 [ %215, %212 ], [ 0, %193 ]
  %203 = phi ptr [ %214, %212 ], [ %194, %193 ]
  %204 = icmp eq i64 %202, %195
  br i1 %204, label %205, label %208

205:                                              ; preds = %.preheader
  %206 = load float, ptr %201, align 4, !tbaa !3
  %207 = fdiv float 1.000000e+00, %206
  store float %207, ptr %203, align 4, !tbaa !3
  br label %208

208:                                              ; preds = %205, %.preheader
  %209 = icmp sgt i64 %202, %195
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = load float, ptr %201, align 4, !tbaa !3
  store float %211, ptr %203, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %210, %208
  %213 = getelementptr inbounds float, ptr %201, i64 %3
  %214 = getelementptr inbounds i8, ptr %203, i64 4
  %215 = add nuw nsw i64 %202, 1
  %216 = icmp eq i64 %215, %0
  br i1 %216, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %212, %193
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
