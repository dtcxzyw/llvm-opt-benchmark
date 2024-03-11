; ModuleID = 'bench/openblas/original/strsm_outncopy.c.ll'
source_filename = "bench/openblas/original/strsm_outncopy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @strsm_outncopy(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2, i64 noundef %3, i64 noundef %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = ashr i64 %1, 2
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %130

9:                                                ; preds = %6
  %10 = shl nsw i64 %3, 1
  %11 = mul nsw i64 %3, 3
  %12 = ashr i64 %0, 2
  %13 = icmp sgt i64 %12, 0
  %14 = shl nsw i64 %3, 2
  %15 = and i64 %0, 2
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %0, 1
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %0, -4
  br label %20

20:                                               ; preds = %121, %9
  %21 = phi ptr [ %2, %9 ], [ %123, %121 ]
  %22 = phi i64 [ %4, %9 ], [ %124, %121 ]
  %23 = phi i64 [ %7, %9 ], [ %125, %121 ]
  %24 = phi ptr [ %5, %9 ], [ %122, %121 ]
  %25 = getelementptr inbounds float, ptr %21, i64 %3
  br i1 %13, label %26, label %.loopexit4

26:                                               ; preds = %20
  %27 = getelementptr inbounds float, ptr %21, i64 %11
  %28 = getelementptr inbounds float, ptr %21, i64 %10
  br label %29

29:                                               ; preds = %72, %26
  %30 = phi ptr [ %76, %72 ], [ %27, %26 ]
  %31 = phi ptr [ %75, %72 ], [ %28, %26 ]
  %32 = phi ptr [ %74, %72 ], [ %25, %26 ]
  %33 = phi ptr [ %73, %72 ], [ %21, %26 ]
  %34 = phi i64 [ %79, %72 ], [ 0, %26 ]
  %35 = phi i64 [ %78, %72 ], [ %12, %26 ]
  %36 = phi ptr [ %77, %72 ], [ %24, %26 ]
  %37 = icmp eq i64 %34, %22
  br i1 %37, label %38, label %62

38:                                               ; preds = %29
  %39 = load float, ptr %33, align 4, !tbaa !3
  %40 = load float, ptr %32, align 4, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %32, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !3
  %43 = getelementptr inbounds i8, ptr %31, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %30, i64 8
  %46 = load float, ptr %45, align 4, !tbaa !3
  %47 = getelementptr inbounds i8, ptr %30, i64 12
  %48 = load float, ptr %47, align 4, !tbaa !3
  %49 = fdiv float 1.000000e+00, %39
  %50 = getelementptr inbounds i8, ptr %36, i64 16
  %51 = fdiv float 1.000000e+00, %42
  %52 = getelementptr inbounds i8, ptr %36, i64 20
  %53 = getelementptr inbounds i8, ptr %36, i64 32
  %54 = load <2 x float>, ptr %31, align 4, !tbaa !3
  %55 = fdiv float 1.000000e+00, %44
  %56 = getelementptr inbounds i8, ptr %36, i64 40
  %57 = getelementptr inbounds i8, ptr %36, i64 48
  %58 = load <2 x float>, ptr %30, align 4, !tbaa !3
  store float %49, ptr %36, align 4, !tbaa !3
  store float %40, ptr %50, align 4, !tbaa !3
  store float %51, ptr %52, align 4, !tbaa !3
  store <2 x float> %54, ptr %53, align 4, !tbaa !3
  store float %55, ptr %56, align 4, !tbaa !3
  store <2 x float> %58, ptr %57, align 4, !tbaa !3
  %59 = getelementptr inbounds i8, ptr %36, i64 56
  store float %46, ptr %59, align 4, !tbaa !3
  %60 = fdiv float 1.000000e+00, %48
  %61 = getelementptr inbounds i8, ptr %36, i64 60
  store float %60, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %38, %29
  %63 = icmp sgt i64 %34, %22
  br i1 %63, label %64, label %72

64:                                               ; preds = %62
  %65 = load <4 x float>, ptr %33, align 4, !tbaa !3
  %66 = load <4 x float>, ptr %32, align 4, !tbaa !3
  %67 = load <4 x float>, ptr %31, align 4, !tbaa !3
  %68 = load <4 x float>, ptr %30, align 4, !tbaa !3
  %69 = shufflevector <4 x float> %65, <4 x float> %66, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %69, ptr %36, align 4, !tbaa !3
  %70 = getelementptr inbounds i8, ptr %36, i64 32
  %71 = shufflevector <4 x float> %67, <4 x float> %68, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %71, ptr %70, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %64, %62
  %73 = getelementptr inbounds float, ptr %33, i64 %14
  %74 = getelementptr inbounds float, ptr %32, i64 %14
  %75 = getelementptr inbounds float, ptr %31, i64 %14
  %76 = getelementptr inbounds float, ptr %30, i64 %14
  %77 = getelementptr inbounds i8, ptr %36, i64 64
  %78 = add nsw i64 %35, -1
  %79 = add nuw nsw i64 %34, 4
  %80 = icmp sgt i64 %35, 1
  br i1 %80, label %29, label %.loopexit4, !llvm.loop !7

.loopexit4:                                       ; preds = %72, %20
  %81 = phi ptr [ %24, %20 ], [ %77, %72 ]
  %82 = phi i64 [ 0, %20 ], [ %19, %72 ]
  %83 = phi ptr [ %21, %20 ], [ %73, %72 ]
  %84 = phi ptr [ %25, %20 ], [ %74, %72 ]
  br i1 %16, label %106, label %85

85:                                               ; preds = %.loopexit4
  %86 = icmp eq i64 %82, %22
  br i1 %86, label %87, label %96

87:                                               ; preds = %85
  %88 = load float, ptr %83, align 4, !tbaa !3
  %89 = load float, ptr %84, align 4, !tbaa !3
  %90 = getelementptr inbounds i8, ptr %84, i64 4
  %91 = load float, ptr %90, align 4, !tbaa !3
  %92 = fdiv float 1.000000e+00, %88
  store float %92, ptr %81, align 4, !tbaa !3
  %93 = getelementptr inbounds i8, ptr %81, i64 16
  store float %89, ptr %93, align 4, !tbaa !3
  %94 = fdiv float 1.000000e+00, %91
  %95 = getelementptr inbounds i8, ptr %81, i64 20
  store float %94, ptr %95, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %87, %85
  %97 = icmp sgt i64 %82, %22
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = load <4 x float>, ptr %83, align 4, !tbaa !3
  %100 = load <4 x float>, ptr %84, align 4, !tbaa !3
  %101 = shufflevector <4 x float> %99, <4 x float> %100, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %101, ptr %81, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %98, %96
  %103 = getelementptr inbounds float, ptr %83, i64 %10
  %104 = getelementptr inbounds i8, ptr %81, i64 32
  %105 = or disjoint i64 %82, 2
  br label %106

106:                                              ; preds = %102, %.loopexit4
  %107 = phi ptr [ %104, %102 ], [ %81, %.loopexit4 ]
  %108 = phi i64 [ %105, %102 ], [ %82, %.loopexit4 ]
  %109 = phi ptr [ %103, %102 ], [ %83, %.loopexit4 ]
  br i1 %18, label %121, label %110

110:                                              ; preds = %106
  %111 = icmp eq i64 %108, %22
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load float, ptr %109, align 4, !tbaa !3
  %114 = fdiv float 1.000000e+00, %113
  store float %114, ptr %107, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %112, %110
  %116 = icmp sgt i64 %108, %22
  br i1 %116, label %117, label %119

117:                                              ; preds = %115
  %118 = load <4 x float>, ptr %109, align 4, !tbaa !3
  store <4 x float> %118, ptr %107, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %117, %115
  %120 = getelementptr inbounds i8, ptr %107, i64 16
  br label %121

121:                                              ; preds = %119, %106
  %122 = phi ptr [ %120, %119 ], [ %107, %106 ]
  %123 = getelementptr inbounds i8, ptr %21, i64 16
  %124 = add nsw i64 %22, 4
  %125 = add nsw i64 %23, -1
  %126 = icmp sgt i64 %23, 1
  br i1 %126, label %20, label %127, !llvm.loop !10

127:                                              ; preds = %121
  %128 = and i64 %1, -4
  %129 = add i64 %128, %4
  br label %130

130:                                              ; preds = %127, %6
  %131 = phi ptr [ %5, %6 ], [ %122, %127 ]
  %132 = phi i64 [ %4, %6 ], [ %129, %127 ]
  %133 = phi ptr [ %2, %6 ], [ %123, %127 ]
  %134 = and i64 %1, 2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %194, label %136

136:                                              ; preds = %130
  %137 = ashr i64 %0, 1
  %138 = icmp sgt i64 %137, 0
  br i1 %138, label %139, label %173

139:                                              ; preds = %136
  %140 = getelementptr inbounds float, ptr %133, i64 %3
  %141 = shl nsw i64 %3, 1
  br label %142

142:                                              ; preds = %164, %139
  %143 = phi ptr [ %140, %139 ], [ %166, %164 ]
  %144 = phi ptr [ %133, %139 ], [ %165, %164 ]
  %145 = phi i64 [ 0, %139 ], [ %169, %164 ]
  %146 = phi i64 [ %137, %139 ], [ %168, %164 ]
  %147 = phi ptr [ %131, %139 ], [ %167, %164 ]
  %148 = icmp eq i64 %145, %132
  br i1 %148, label %149, label %158

149:                                              ; preds = %142
  %150 = load float, ptr %144, align 4, !tbaa !3
  %151 = load float, ptr %143, align 4, !tbaa !3
  %152 = getelementptr inbounds i8, ptr %143, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !3
  %154 = fdiv float 1.000000e+00, %150
  store float %154, ptr %147, align 4, !tbaa !3
  %155 = getelementptr inbounds i8, ptr %147, i64 8
  store float %151, ptr %155, align 4, !tbaa !3
  %156 = fdiv float 1.000000e+00, %153
  %157 = getelementptr inbounds i8, ptr %147, i64 12
  store float %156, ptr %157, align 4, !tbaa !3
  br label %158

158:                                              ; preds = %149, %142
  %159 = icmp sgt i64 %145, %132
  br i1 %159, label %160, label %164

160:                                              ; preds = %158
  %161 = load <2 x float>, ptr %144, align 4, !tbaa !3
  %162 = load <2 x float>, ptr %143, align 4, !tbaa !3
  %163 = shufflevector <2 x float> %161, <2 x float> %162, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %163, ptr %147, align 4, !tbaa !3
  br label %164

164:                                              ; preds = %160, %158
  %165 = getelementptr inbounds float, ptr %144, i64 %141
  %166 = getelementptr inbounds float, ptr %143, i64 %141
  %167 = getelementptr inbounds i8, ptr %147, i64 16
  %168 = add nsw i64 %146, -1
  %169 = add nuw nsw i64 %145, 2
  %170 = icmp sgt i64 %146, 1
  br i1 %170, label %142, label %171, !llvm.loop !11

171:                                              ; preds = %164
  %172 = and i64 %0, -2
  br label %173

173:                                              ; preds = %171, %136
  %174 = phi ptr [ %131, %136 ], [ %167, %171 ]
  %175 = phi i64 [ 0, %136 ], [ %172, %171 ]
  %176 = phi ptr [ %133, %136 ], [ %165, %171 ]
  %177 = and i64 %0, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %173
  %180 = icmp eq i64 %175, %132
  br i1 %180, label %181, label %184

181:                                              ; preds = %179
  %182 = load float, ptr %176, align 4, !tbaa !3
  %183 = fdiv float 1.000000e+00, %182
  store float %183, ptr %174, align 4, !tbaa !3
  br label %184

184:                                              ; preds = %181, %179
  %185 = icmp sgt i64 %175, %132
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = load <2 x float>, ptr %176, align 4, !tbaa !3
  store <2 x float> %187, ptr %174, align 4, !tbaa !3
  br label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i8, ptr %174, i64 8
  br label %190

190:                                              ; preds = %188, %173
  %191 = phi ptr [ %189, %188 ], [ %174, %173 ]
  %192 = getelementptr inbounds i8, ptr %133, i64 8
  %193 = add nsw i64 %132, 2
  br label %194

194:                                              ; preds = %190, %130
  %195 = phi ptr [ %191, %190 ], [ %131, %130 ]
  %196 = phi i64 [ %193, %190 ], [ %132, %130 ]
  %197 = phi ptr [ %192, %190 ], [ %133, %130 ]
  %198 = and i64 %1, 1
  %199 = icmp ne i64 %198, 0
  %200 = icmp sgt i64 %0, 0
  %201 = and i1 %200, %199
  br i1 %201, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %194, %213
  %202 = phi ptr [ %214, %213 ], [ %197, %194 ]
  %203 = phi i64 [ %216, %213 ], [ 0, %194 ]
  %204 = phi ptr [ %215, %213 ], [ %195, %194 ]
  %205 = icmp eq i64 %203, %196
  br i1 %205, label %206, label %209

206:                                              ; preds = %.preheader
  %207 = load float, ptr %202, align 4, !tbaa !3
  %208 = fdiv float 1.000000e+00, %207
  store float %208, ptr %204, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %206, %.preheader
  %210 = icmp sgt i64 %203, %196
  br i1 %210, label %211, label %213

211:                                              ; preds = %209
  %212 = load float, ptr %202, align 4, !tbaa !3
  store float %212, ptr %204, align 4, !tbaa !3
  br label %213

213:                                              ; preds = %211, %209
  %214 = getelementptr inbounds float, ptr %202, i64 %3
  %215 = getelementptr inbounds i8, ptr %204, i64 4
  %216 = add nuw nsw i64 %203, 1
  %217 = icmp eq i64 %216, %0
  br i1 %217, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %213, %194
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
