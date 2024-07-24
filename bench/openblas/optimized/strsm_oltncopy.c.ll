; ModuleID = 'bench/openblas/original/strsm_oltncopy.c.ll'
source_filename = "bench/openblas/original/strsm_oltncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_oltncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %145

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

19:                                               ; preds = %136, %9
  %20 = phi ptr [ %2, %9 ], [ %138, %136 ]
  %21 = phi ptr [ %5, %9 ], [ %137, %136 ]
  %22 = phi i64 [ %7, %9 ], [ %140, %136 ]
  %23 = phi i64 [ %4, %9 ], [ %139, %136 ]
  %24 = getelementptr inbounds float, ptr %20, i64 %3
  br i1 %12, label %25, label %.loopexit4

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 %.idx
  %27 = getelementptr inbounds float, ptr %20, i64 %10
  br label %28

28:                                               ; preds = %74, %25
  %29 = phi ptr [ %78, %74 ], [ %26, %25 ]
  %30 = phi ptr [ %77, %74 ], [ %27, %25 ]
  %31 = phi ptr [ %76, %74 ], [ %24, %25 ]
  %32 = phi ptr [ %75, %74 ], [ %20, %25 ]
  %33 = phi ptr [ %79, %74 ], [ %21, %25 ]
  %34 = phi i64 [ %80, %74 ], [ %11, %25 ]
  %35 = phi i64 [ %81, %74 ], [ 0, %25 ]
  %36 = icmp eq i64 %35, %23
  br i1 %36, label %37, label %64

37:                                               ; preds = %28
  %38 = load float, ptr %32, align 4, !tbaa !3
  %39 = getelementptr inbounds i8, ptr %32, i64 4
  %40 = getelementptr inbounds i8, ptr %32, i64 12
  %41 = load float, ptr %40, align 4, !tbaa !3
  %42 = getelementptr inbounds i8, ptr %31, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !3
  %44 = getelementptr inbounds i8, ptr %31, i64 8
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %30, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = getelementptr inbounds i8, ptr %29, i64 12
  %50 = load float, ptr %49, align 4, !tbaa !3
  %51 = fdiv float 1.000000e+00, %38
  %52 = getelementptr inbounds i8, ptr %33, i64 4
  %53 = load <2 x float>, ptr %39, align 4, !tbaa !3
  %54 = getelementptr inbounds i8, ptr %33, i64 12
  %55 = fdiv float 1.000000e+00, %43
  %56 = getelementptr inbounds i8, ptr %33, i64 20
  %57 = getelementptr inbounds i8, ptr %33, i64 24
  %58 = load <2 x float>, ptr %44, align 4, !tbaa !3
  store float %51, ptr %33, align 4, !tbaa !3
  store <2 x float> %53, ptr %52, align 4, !tbaa !3
  store float %41, ptr %54, align 4, !tbaa !3
  store float %55, ptr %56, align 4, !tbaa !3
  store <2 x float> %58, ptr %57, align 4, !tbaa !3
  %59 = fdiv float 1.000000e+00, %46
  %60 = getelementptr inbounds i8, ptr %33, i64 40
  store float %59, ptr %60, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %33, i64 44
  store float %48, ptr %61, align 4, !tbaa !3
  %62 = fdiv float 1.000000e+00, %50
  %63 = getelementptr inbounds i8, ptr %33, i64 60
  store float %62, ptr %63, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %37, %28
  %65 = icmp slt i64 %35, %23
  br i1 %65, label %66, label %74

66:                                               ; preds = %64
  %67 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %68 = load <4 x float>, ptr %31, align 4, !tbaa !3
  %69 = load <4 x float>, ptr %30, align 4, !tbaa !3
  %70 = load <4 x float>, ptr %29, align 4, !tbaa !3
  %71 = shufflevector <4 x float> %67, <4 x float> %68, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %71, ptr %33, align 4, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %33, i64 32
  %73 = shufflevector <4 x float> %69, <4 x float> %70, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %73, ptr %72, align 4, !tbaa !3
  br label %74

74:                                               ; preds = %66, %64
  %75 = getelementptr inbounds float, ptr %32, i64 %13
  %76 = getelementptr inbounds float, ptr %31, i64 %13
  %77 = getelementptr inbounds float, ptr %30, i64 %13
  %78 = getelementptr inbounds float, ptr %29, i64 %13
  %79 = getelementptr inbounds i8, ptr %33, i64 64
  %80 = add nsw i64 %34, -1
  %81 = add nuw nsw i64 %35, 4
  %82 = icmp sgt i64 %34, 1
  br i1 %82, label %28, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %74, %19
  %83 = phi i64 [ 0, %19 ], [ %18, %74 ]
  %84 = phi ptr [ %21, %19 ], [ %79, %74 ]
  %85 = phi ptr [ %20, %19 ], [ %75, %74 ]
  %86 = phi ptr [ %24, %19 ], [ %76, %74 ]
  br i1 %15, label %115, label %87

87:                                               ; preds = %.loopexit4
  %88 = icmp eq i64 %83, %23
  br i1 %88, label %89, label %105

89:                                               ; preds = %87
  %90 = load float, ptr %85, align 4, !tbaa !3
  %91 = getelementptr inbounds i8, ptr %85, i64 4
  %92 = getelementptr inbounds i8, ptr %85, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !3
  %94 = getelementptr inbounds i8, ptr %86, i64 4
  %95 = load float, ptr %94, align 4, !tbaa !3
  %96 = getelementptr inbounds i8, ptr %86, i64 8
  %97 = fdiv float 1.000000e+00, %90
  %98 = getelementptr inbounds i8, ptr %84, i64 4
  %99 = load <2 x float>, ptr %91, align 4, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %84, i64 12
  %101 = fdiv float 1.000000e+00, %95
  %102 = getelementptr inbounds i8, ptr %84, i64 20
  %103 = getelementptr inbounds i8, ptr %84, i64 24
  %104 = load <2 x float>, ptr %96, align 4, !tbaa !3
  store float %97, ptr %84, align 4, !tbaa !3
  store <2 x float> %99, ptr %98, align 4, !tbaa !3
  store float %93, ptr %100, align 4, !tbaa !3
  store float %101, ptr %102, align 4, !tbaa !3
  store <2 x float> %104, ptr %103, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %89, %87
  %106 = icmp slt i64 %83, %23
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = load <4 x float>, ptr %85, align 4, !tbaa !3
  %109 = load <4 x float>, ptr %86, align 4, !tbaa !3
  %110 = shufflevector <4 x float> %108, <4 x float> %109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %110, ptr %84, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %107, %105
  %112 = getelementptr inbounds float, ptr %85, i64 %10
  %113 = getelementptr inbounds i8, ptr %84, i64 32
  %114 = or disjoint i64 %83, 2
  br label %115

115:                                              ; preds = %111, %.loopexit4
  %116 = phi i64 [ %114, %111 ], [ %83, %.loopexit4 ]
  %117 = phi ptr [ %113, %111 ], [ %84, %.loopexit4 ]
  %118 = phi ptr [ %112, %111 ], [ %85, %.loopexit4 ]
  br i1 %17, label %136, label %119

119:                                              ; preds = %115
  %120 = icmp eq i64 %116, %23
  br i1 %120, label %121, label %130

121:                                              ; preds = %119
  %122 = load float, ptr %118, align 4, !tbaa !3
  %123 = getelementptr inbounds i8, ptr %118, i64 4
  %124 = getelementptr inbounds i8, ptr %118, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !3
  %126 = fdiv float 1.000000e+00, %122
  %127 = getelementptr inbounds i8, ptr %117, i64 4
  %128 = load <2 x float>, ptr %123, align 4, !tbaa !3
  store float %126, ptr %117, align 4, !tbaa !3
  store <2 x float> %128, ptr %127, align 4, !tbaa !3
  %129 = getelementptr inbounds i8, ptr %117, i64 12
  store float %125, ptr %129, align 4, !tbaa !3
  br label %130

130:                                              ; preds = %121, %119
  %131 = icmp slt i64 %116, %23
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = load <4 x float>, ptr %118, align 4, !tbaa !3
  store <4 x float> %133, ptr %117, align 4, !tbaa !3
  br label %134

134:                                              ; preds = %132, %130
  %135 = getelementptr inbounds i8, ptr %117, i64 16
  br label %136

136:                                              ; preds = %134, %115
  %137 = phi ptr [ %135, %134 ], [ %117, %115 ]
  %138 = getelementptr inbounds i8, ptr %20, i64 16
  %139 = add nsw i64 %23, 4
  %140 = add nsw i64 %22, -1
  %141 = icmp sgt i64 %22, 1
  br i1 %141, label %19, label %142, !llvm.loop !10

142:                                              ; preds = %136
  %143 = and i64 %1, -4
  %144 = add i64 %143, %4
  br label %145

145:                                              ; preds = %142, %6
  %146 = phi i64 [ %4, %6 ], [ %144, %142 ]
  %147 = phi ptr [ %5, %6 ], [ %137, %142 ]
  %148 = phi ptr [ %2, %6 ], [ %138, %142 ]
  %149 = and i64 %1, 2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %210, label %151

151:                                              ; preds = %145
  %152 = ashr i64 %0, 1
  %153 = icmp sgt i64 %152, 0
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = getelementptr inbounds float, ptr %148, i64 %3
  %156 = shl nsw i64 %3, 1
  br label %157

157:                                              ; preds = %180, %154
  %158 = phi ptr [ %155, %154 ], [ %182, %180 ]
  %159 = phi ptr [ %148, %154 ], [ %181, %180 ]
  %160 = phi ptr [ %147, %154 ], [ %183, %180 ]
  %161 = phi i64 [ %152, %154 ], [ %184, %180 ]
  %162 = phi i64 [ 0, %154 ], [ %185, %180 ]
  %163 = icmp eq i64 %162, %146
  br i1 %163, label %164, label %174

164:                                              ; preds = %157
  %165 = load float, ptr %159, align 4, !tbaa !3
  %166 = getelementptr inbounds i8, ptr %159, i64 4
  %167 = load float, ptr %166, align 4, !tbaa !3
  %168 = getelementptr inbounds i8, ptr %158, i64 4
  %169 = load float, ptr %168, align 4, !tbaa !3
  %170 = fdiv float 1.000000e+00, %165
  store float %170, ptr %160, align 4, !tbaa !3
  %171 = getelementptr inbounds i8, ptr %160, i64 4
  store float %167, ptr %171, align 4, !tbaa !3
  %172 = fdiv float 1.000000e+00, %169
  %173 = getelementptr inbounds i8, ptr %160, i64 12
  store float %172, ptr %173, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %164, %157
  %175 = icmp slt i64 %162, %146
  br i1 %175, label %176, label %180

176:                                              ; preds = %174
  %177 = load <2 x float>, ptr %159, align 4, !tbaa !3
  %178 = load <2 x float>, ptr %158, align 4, !tbaa !3
  %179 = shufflevector <2 x float> %177, <2 x float> %178, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %179, ptr %160, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %176, %174
  %181 = getelementptr inbounds float, ptr %159, i64 %156
  %182 = getelementptr inbounds float, ptr %158, i64 %156
  %183 = getelementptr inbounds i8, ptr %160, i64 16
  %184 = add nsw i64 %161, -1
  %185 = add nuw nsw i64 %162, 2
  %186 = icmp sgt i64 %161, 1
  br i1 %186, label %157, label %187, !llvm.loop !11

187:                                              ; preds = %180
  %188 = and i64 %0, -2
  br label %189

189:                                              ; preds = %187, %151
  %190 = phi i64 [ 0, %151 ], [ %188, %187 ]
  %191 = phi ptr [ %147, %151 ], [ %183, %187 ]
  %192 = phi ptr [ %148, %151 ], [ %181, %187 ]
  %193 = and i64 %0, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %189
  %196 = icmp eq i64 %190, %146
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load float, ptr %192, align 4, !tbaa !3
  %199 = fdiv float 1.000000e+00, %198
  store float %199, ptr %191, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %197, %195
  %201 = icmp slt i64 %190, %146
  br i1 %201, label %202, label %204

202:                                              ; preds = %200
  %203 = load <2 x float>, ptr %192, align 4, !tbaa !3
  store <2 x float> %203, ptr %191, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %202, %200
  %205 = getelementptr inbounds i8, ptr %191, i64 8
  br label %206

206:                                              ; preds = %204, %189
  %207 = phi ptr [ %205, %204 ], [ %191, %189 ]
  %208 = getelementptr inbounds i8, ptr %148, i64 8
  %209 = add nsw i64 %146, 2
  br label %210

210:                                              ; preds = %206, %145
  %211 = phi i64 [ %209, %206 ], [ %146, %145 ]
  %212 = phi ptr [ %207, %206 ], [ %147, %145 ]
  %213 = phi ptr [ %208, %206 ], [ %148, %145 ]
  %214 = and i64 %1, 1
  %215 = icmp ne i64 %214, 0
  %216 = icmp sgt i64 %0, 0
  %217 = and i1 %216, %215
  br i1 %217, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %210, %229
  %218 = phi ptr [ %230, %229 ], [ %213, %210 ]
  %219 = phi ptr [ %231, %229 ], [ %212, %210 ]
  %220 = phi i64 [ %232, %229 ], [ 0, %210 ]
  %221 = icmp eq i64 %220, %211
  br i1 %221, label %222, label %225

222:                                              ; preds = %.preheader
  %223 = load float, ptr %218, align 4, !tbaa !3
  %224 = fdiv float 1.000000e+00, %223
  store float %224, ptr %219, align 4, !tbaa !3
  br label %225

225:                                              ; preds = %222, %.preheader
  %226 = icmp slt i64 %220, %211
  br i1 %226, label %227, label %229

227:                                              ; preds = %225
  %228 = load float, ptr %218, align 4, !tbaa !3
  store float %228, ptr %219, align 4, !tbaa !3
  br label %229

229:                                              ; preds = %227, %225
  %230 = getelementptr inbounds float, ptr %218, i64 %3
  %231 = getelementptr inbounds i8, ptr %219, i64 4
  %232 = add nuw nsw i64 %220, 1
  %233 = icmp eq i64 %232, %0
  br i1 %233, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %229, %210
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
