; ModuleID = 'bench/gromacs/original/pme_gather.cpp.ll'
source_filename = "bench/gromacs/original/pme_gather.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector.106" = type { [3 x i32] }
%"class.gmx::Simd4FBool" = type { <4 x float> }

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, ptr nocapture readnone %2, i1 noundef zeroext %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, float noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 464
  %11 = load float, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 476
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 480
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 488
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 492
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 496
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %26 = getelementptr inbounds i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %4, i64 152
  %34 = getelementptr inbounds i8, ptr %0, i64 152
  %35 = getelementptr inbounds i8, ptr %0, i64 156
  %36 = getelementptr inbounds i8, ptr %4, i64 264
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  %38 = getelementptr inbounds i8, ptr %5, i64 40
  %39 = getelementptr inbounds i8, ptr %5, i64 48
  %40 = getelementptr inbounds i8, ptr %5, i64 128
  %41 = getelementptr inbounds i8, ptr %5, i64 136
  %42 = getelementptr inbounds i8, ptr %5, i64 144
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = icmp sgt i32 %9, 0
  %wide.trip.count88.i = zext nneg i32 %9 to i64
  %45 = sitofp i32 %31 to float
  %46 = sitofp i32 %29 to float
  %47 = sitofp i32 %27 to float
  %48 = sext i32 %9 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %296
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %296 ]
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %33, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds float, ptr %55, i64 %53
  %57 = load float, ptr %56, align 4
  %58 = fmul float %57, %6
  br i1 %3, label %59, label %62

59:                                               ; preds = %49
  %60 = getelementptr inbounds [3 x float], ptr %23, i64 %53
  store <2 x float> zeroinitializer, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store float 0.000000e+00, ptr %61, align 4
  br label %62

62:                                               ; preds = %59, %49
  %63 = fcmp une float %58, 0.000000e+00
  br i1 %63, label %64, label %296

64:                                               ; preds = %62
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %65 = load i32, ptr %34, align 8, !noalias !10
  %66 = load i32, ptr %35, align 4, !noalias !10
  %67 = load ptr, ptr %32, align 8, !alias.scope !8, !noalias !12
  %68 = getelementptr inbounds i32, ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %36, align 8, !alias.scope !5, !noalias !13
  %72 = getelementptr inbounds %"class.gmx::BasicVector.106", ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %72, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %72, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %37, align 8
  %79 = load ptr, ptr %38, align 8
  %80 = load ptr, ptr %39, align 8
  %81 = load ptr, ptr %40, align 8
  %82 = load ptr, ptr %41, align 8
  %83 = load ptr, ptr %42, align 8
  switch i32 %9, label %230 [
    i32 4, label %84
    i32 5, label %157
  ]

84:                                               ; preds = %64
  %85 = shl nsw i64 %indvars.iv, 2
  %86 = getelementptr inbounds float, ptr %78, i64 %85
  %87 = getelementptr inbounds float, ptr %79, i64 %85
  %88 = getelementptr inbounds float, ptr %80, i64 %85
  %89 = getelementptr inbounds float, ptr %81, i64 %85
  %90 = getelementptr inbounds float, ptr %82, i64 %85
  %91 = getelementptr inbounds float, ptr %83, i64 %85
  %.val.i = load <4 x float>, ptr %88, align 1
  %92 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %.val66.i = load <4 x float>, ptr %91, align 1
  %93 = shufflevector <4 x float> %.val66.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %94 = sext i32 %77 to i64
  %invariant.gep.i = getelementptr float, ptr %1, i64 %94
  %95 = sext i32 %66 to i64
  br label %96

96:                                               ; preds = %137, %84
  %indvars.iv86.i = phi i64 [ 0, %84 ], [ %indvars.iv.next87.i, %137 ]
  %.sroa.051.082.i = phi <8 x float> [ zeroinitializer, %84 ], [ %132, %137 ]
  %.sroa.049.081.i = phi <8 x float> [ zeroinitializer, %84 ], [ %134, %137 ]
  %.sroa.047.080.i = phi <8 x float> [ zeroinitializer, %84 ], [ %136, %137 ]
  %97 = getelementptr inbounds float, ptr %86, i64 %indvars.iv86.i
  %98 = load float, ptr %97, align 4
  %99 = insertelement <8 x float> poison, float %98, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %101 = getelementptr inbounds float, ptr %89, i64 %indvars.iv86.i
  %102 = load float, ptr %101, align 4
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %105 = trunc i64 %indvars.iv86.i to i32
  %106 = add i32 %73, %105
  %107 = mul i32 %106, %65
  %108 = add i32 %107, %75
  br label %109

109:                                              ; preds = %109, %96
  %110 = phi i1 [ true, %96 ], [ false, %109 ]
  %indvars.iv.i = phi i64 [ 0, %96 ], [ 2, %109 ]
  %.sroa.051.178.i = phi <8 x float> [ %.sroa.051.082.i, %96 ], [ %132, %109 ]
  %.sroa.049.177.i = phi <8 x float> [ %.sroa.049.081.i, %96 ], [ %134, %109 ]
  %.sroa.047.176.i = phi <8 x float> [ %.sroa.047.080.i, %96 ], [ %136, %109 ]
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  %112 = add i32 %108, %111
  %113 = mul i32 %112, %66
  %114 = getelementptr inbounds float, ptr %87, i64 %indvars.iv.i
  %.val67.i = load float, ptr %114, align 1
  %115 = getelementptr i8, ptr %114, i64 4
  %.val68.i = load float, ptr %115, align 1
  %116 = insertelement <4 x float> poison, float %.val67.i, i64 0
  %117 = insertelement <4 x float> poison, float %.val68.i, i64 0
  %118 = shufflevector <4 x float> %116, <4 x float> %117, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %119 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i
  %.val69.i = load float, ptr %119, align 1
  %120 = getelementptr i8, ptr %119, i64 4
  %.val70.i = load float, ptr %120, align 1
  %121 = insertelement <4 x float> poison, float %.val69.i, i64 0
  %122 = insertelement <4 x float> poison, float %.val70.i, i64 0
  %123 = shufflevector <4 x float> %121, <4 x float> %122, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %124 = sext i32 %113 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %124
  %125 = load <4 x float>, ptr %gep.i, align 1
  %126 = getelementptr inbounds float, ptr %gep.i, i64 %95
  %127 = load <4 x float>, ptr %126, align 1
  %128 = shufflevector <4 x float> %125, <4 x float> %127, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %129 = fmul <8 x float> %92, %128
  %130 = fmul <8 x float> %93, %128
  %131 = fmul <8 x float> %104, %118
  %132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %131, <8 x float> %129, <8 x float> %.sroa.051.178.i)
  %133 = fmul <8 x float> %100, %123
  %134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %133, <8 x float> %129, <8 x float> %.sroa.049.177.i)
  %135 = fmul <8 x float> %100, %118
  %136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %135, <8 x float> %130, <8 x float> %.sroa.047.176.i)
  br i1 %110, label %109, label %137, !llvm.loop !14

137:                                              ; preds = %109
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next87.i, 4
  br i1 %exitcond.not.i, label %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit, label %96, !llvm.loop !16

_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit: ; preds = %137
  %138 = shufflevector <8 x float> %132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %139 = shufflevector <8 x float> %132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %140 = fadd <4 x float> %138, %139
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %142 = fadd <4 x float> %140, %141
  %shift = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %143 = fadd <4 x float> %142, %shift
  %144 = shufflevector <8 x float> %134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %145 = shufflevector <8 x float> %134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %146 = fadd <4 x float> %144, %145
  %147 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %148 = fadd <4 x float> %146, %147
  %shift140 = shufflevector <4 x float> %148, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %149 = fadd <4 x float> %148, %shift140
  %150 = shufflevector <8 x float> %136, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %151 = shufflevector <8 x float> %136, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %152 = fadd <4 x float> %150, %151
  %153 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %154 = fadd <4 x float> %152, %153
  %shift141 = shufflevector <4 x float> %154, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %155 = fadd <4 x float> %154, %shift141
  %156 = extractelement <4 x float> %155, i64 0
  %.sroa.073.4.vec.insert.i = shufflevector <4 x float> %143, <4 x float> %149, <2 x i32> <i32 0, i32 4>
  br label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

157:                                              ; preds = %64
  %158 = mul nuw nsw i64 %indvars.iv, 5
  %159 = getelementptr inbounds float, ptr %78, i64 %158
  %160 = getelementptr inbounds float, ptr %79, i64 %158
  %161 = getelementptr inbounds float, ptr %80, i64 %158
  %162 = getelementptr inbounds float, ptr %81, i64 %158
  %163 = getelementptr inbounds float, ptr %82, i64 %158
  %164 = getelementptr inbounds float, ptr %83, i64 %158
  %165 = load ptr, ptr %43, align 8
  %166 = and i32 %77, 3
  %167 = zext nneg i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds float, ptr %161, i64 %168
  %.val.i118.i = load <4 x i32>, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %.val6.i119.i = load <4 x i32>, ptr %170, align 1
  %171 = getelementptr inbounds float, ptr %164, i64 %168
  %.val.i101120.i = load <4 x i32>, ptr %171, align 1
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %.val6.i102121.i = load <4 x i32>, ptr %172, align 1
  %173 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %165, i64 0, i64 %167
  %.sroa.066.0.copyload122.i = load <4 x i32>, ptr %173, align 16
  %174 = and <4 x i32> %.sroa.066.0.copyload122.i, %.val.i118.i
  %175 = bitcast <4 x i32> %174 to <4 x float>
  %176 = and <4 x i32> %.sroa.066.0.copyload122.i, %.val.i101120.i
  %177 = bitcast <4 x i32> %176 to <4 x float>
  %178 = getelementptr inbounds i8, ptr %165, i64 96
  %179 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %178, i64 0, i64 %167
  %.sroa.060.0.copyload123.i = load <4 x i32>, ptr %179, align 16
  %180 = and <4 x i32> %.sroa.060.0.copyload123.i, %.val6.i119.i
  %181 = bitcast <4 x i32> %180 to <4 x float>
  %182 = and <4 x i32> %.sroa.060.0.copyload123.i, %.val6.i102121.i
  %183 = bitcast <4 x i32> %182 to <4 x float>
  %184 = sext i32 %77 to i64
  %invariant.gep.i69 = getelementptr float, ptr %1, i64 %184
  %invariant.gep124.i = getelementptr float, ptr %invariant.gep.i69, i64 %168
  br label %185

185:                                              ; preds = %219, %157
  %indvars.iv137.i = phi i64 [ 0, %157 ], [ %indvars.iv.next138.i, %219 ]
  %.sroa.073.0133.i = phi <4 x float> [ zeroinitializer, %157 ], [ %212, %219 ]
  %.sroa.071.0132.i = phi <4 x float> [ zeroinitializer, %157 ], [ %215, %219 ]
  %.sroa.069.0131.i = phi <4 x float> [ zeroinitializer, %157 ], [ %218, %219 ]
  %186 = getelementptr inbounds float, ptr %159, i64 %indvars.iv137.i
  %187 = load float, ptr %186, align 4
  %188 = getelementptr inbounds float, ptr %162, i64 %indvars.iv137.i
  %189 = load float, ptr %188, align 4
  %190 = trunc i64 %indvars.iv137.i to i32
  %191 = add i32 %73, %190
  %192 = mul i32 %191, %65
  %193 = add i32 %192, %75
  br label %194

194:                                              ; preds = %194, %185
  %indvars.iv.i70 = phi i64 [ 0, %185 ], [ %indvars.iv.next.i, %194 ]
  %.sroa.073.1129.i = phi <4 x float> [ %.sroa.073.0133.i, %185 ], [ %212, %194 ]
  %.sroa.071.1128.i = phi <4 x float> [ %.sroa.071.0132.i, %185 ], [ %215, %194 ]
  %.sroa.069.1127.i = phi <4 x float> [ %.sroa.069.0131.i, %185 ], [ %218, %194 ]
  %195 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %196 = add i32 %193, %195
  %197 = mul i32 %196, %66
  %198 = getelementptr inbounds float, ptr %160, i64 %indvars.iv.i70
  %199 = load float, ptr %198, align 4
  %200 = getelementptr inbounds float, ptr %163, i64 %indvars.iv.i70
  %201 = load float, ptr %200, align 4
  %202 = sext i32 %197 to i64
  %gep125.i = getelementptr float, ptr %invariant.gep124.i, i64 %202
  %.val.i71 = load <4 x float>, ptr %gep125.i, align 16
  %203 = getelementptr inbounds i8, ptr %gep125.i, i64 16
  %.val100.i = load <4 x float>, ptr %203, align 16
  %204 = fmul <4 x float> %.val.i71, %175
  %205 = fmul <4 x float> %.val.i71, %177
  %206 = fmul <4 x float> %.val100.i, %181
  %207 = fmul <4 x float> %.val100.i, %183
  %208 = fadd <4 x float> %204, %206
  %209 = fadd <4 x float> %205, %207
  %.scalar.i = fmul float %189, %199
  %210 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> %208, <4 x float> %.sroa.073.1129.i)
  %.scalar141.i = fmul float %187, %201
  %213 = insertelement <4 x float> poison, float %.scalar141.i, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %214, <4 x float> %208, <4 x float> %.sroa.071.1128.i)
  %.scalar142.i = fmul float %187, %199
  %216 = insertelement <4 x float> poison, float %.scalar142.i, i64 0
  %217 = shufflevector <4 x float> %216, <4 x float> poison, <4 x i32> zeroinitializer
  %218 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %217, <4 x float> %209, <4 x float> %.sroa.069.1127.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i72, label %219, label %194, !llvm.loop !17

219:                                              ; preds = %194
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 5
  br i1 %exitcond140.not.i, label %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit, label %185, !llvm.loop !18

_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit: ; preds = %219
  %220 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %221 = fadd <4 x float> %212, %220
  %shift142 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %222 = fadd <4 x float> %221, %shift142
  %223 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %224 = fadd <4 x float> %215, %223
  %shift143 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %225 = fadd <4 x float> %224, %shift143
  %226 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %227 = fadd <4 x float> %218, %226
  %shift144 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %228 = fadd <4 x float> %227, %shift144
  %229 = extractelement <4 x float> %228, i64 0
  %.sroa.0116.4.vec.insert.i = shufflevector <4 x float> %222, <4 x float> %225, <2 x i32> <i32 0, i32 4>
  br label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

230:                                              ; preds = %64
  %231 = mul nsw i64 %indvars.iv, %48
  %232 = getelementptr inbounds float, ptr %78, i64 %231
  %233 = getelementptr inbounds float, ptr %79, i64 %231
  %234 = getelementptr inbounds float, ptr %80, i64 %231
  %235 = getelementptr inbounds float, ptr %81, i64 %231
  %236 = getelementptr inbounds float, ptr %82, i64 %231
  %237 = getelementptr inbounds float, ptr %83, i64 %231
  br i1 %44, label %.lr.ph66.us.i, label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

.lr.ph66.us.i:                                    ; preds = %230, %._crit_edge67.split.us.us.i
  %indvars.iv85.i = phi i64 [ %indvars.iv.next86.i, %._crit_edge67.split.us.us.i ], [ 0, %230 ]
  %.sroa.0.072.us.i = phi <2 x float> [ %273, %._crit_edge67.split.us.us.i ], [ zeroinitializer, %230 ]
  %.sroa.7.071.us.i = phi float [ %275, %._crit_edge67.split.us.us.i ], [ 0.000000e+00, %230 ]
  %238 = getelementptr inbounds float, ptr %232, i64 %indvars.iv85.i
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds float, ptr %235, i64 %indvars.iv85.i
  %241 = load float, ptr %240, align 4
  %242 = trunc i64 %indvars.iv85.i to i32
  %243 = add i32 %73, %242
  %244 = mul i32 %243, %65
  %245 = add i32 %244, %75
  %246 = insertelement <2 x float> poison, float %241, i64 0
  %247 = insertelement <2 x float> %246, float %239, i64 1
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph66.us.i
  %indvars.iv80.i = phi i64 [ %indvars.iv.next81.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph66.us.i ]
  %.sroa.0.163.us.us.i = phi <2 x float> [ %273, %._crit_edge.us.us.i ], [ %.sroa.0.072.us.i, %.lr.ph66.us.i ]
  %.sroa.7.162.us.us.i = phi float [ %275, %._crit_edge.us.us.i ], [ %.sroa.7.071.us.i, %.lr.ph66.us.i ]
  %248 = trunc nuw nsw i64 %indvars.iv80.i to i32
  %249 = add i32 %245, %248
  %250 = mul i32 %249, %66
  %251 = getelementptr inbounds float, ptr %233, i64 %indvars.iv80.i
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds float, ptr %236, i64 %indvars.iv80.i
  %254 = load float, ptr %253, align 4
  %255 = add i32 %250, %77
  br label %256

256:                                              ; preds = %256, %.lr.ph.us.us.i
  %indvars.iv.i77 = phi i64 [ %indvars.iv.next.i78, %256 ], [ 0, %.lr.ph.us.us.i ]
  %.04659.us.us.i = phi float [ %267, %256 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %.04758.us.us.i = phi float [ %264, %256 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %257 = trunc nuw nsw i64 %indvars.iv.i77 to i32
  %258 = add i32 %255, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %1, i64 %259
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds float, ptr %234, i64 %indvars.iv.i77
  %263 = load float, ptr %262, align 4
  %264 = tail call float @llvm.fmuladd.f32(float %263, float %261, float %.04758.us.us.i)
  %265 = getelementptr inbounds float, ptr %237, i64 %indvars.iv.i77
  %266 = load float, ptr %265, align 4
  %267 = tail call float @llvm.fmuladd.f32(float %266, float %261, float %.04659.us.us.i)
  %indvars.iv.next.i78 = add nuw nsw i64 %indvars.iv.i77, 1
  %exitcond.not.i79 = icmp eq i64 %indvars.iv.next.i78, %wide.trip.count88.i
  br i1 %exitcond.not.i79, label %._crit_edge.us.us.i, label %256, !llvm.loop !19

._crit_edge.us.us.i:                              ; preds = %256
  %268 = insertelement <2 x float> poison, float %252, i64 0
  %269 = insertelement <2 x float> %268, float %254, i64 1
  %270 = fmul <2 x float> %247, %269
  %271 = insertelement <2 x float> poison, float %264, i64 0
  %272 = shufflevector <2 x float> %271, <2 x float> poison, <2 x i32> zeroinitializer
  %273 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %270, <2 x float> %272, <2 x float> %.sroa.0.163.us.us.i)
  %274 = fmul float %239, %252
  %275 = tail call float @llvm.fmuladd.f32(float %274, float %267, float %.sroa.7.162.us.us.i)
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond84.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count88.i
  br i1 %exitcond84.not.i, label %._crit_edge67.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !20

._crit_edge67.split.us.us.i:                      ; preds = %._crit_edge.us.us.i
  %indvars.iv.next86.i = add nuw nsw i64 %indvars.iv85.i, 1
  %exitcond89.not.i = icmp eq i64 %indvars.iv.next86.i, %wide.trip.count88.i
  br i1 %exitcond89.not.i, label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit, label %.lr.ph66.us.i, !llvm.loop !21

_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit: ; preds = %._crit_edge67.split.us.us.i, %230, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit
  %.sroa.096.0 = phi <2 x float> [ %.sroa.0116.4.vec.insert.i, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit ], [ %.sroa.073.4.vec.insert.i, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit ], [ zeroinitializer, %230 ], [ %273, %._crit_edge67.split.us.us.i ]
  %.sroa.8.0 = phi float [ %229, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit ], [ %156, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit ], [ 0.000000e+00, %230 ], [ %275, %._crit_edge67.split.us.us.i ]
  %276 = fneg float %58
  %.sroa.096.0.vec.extract = extractelement <2 x float> %.sroa.096.0, i64 0
  %277 = fmul float %.sroa.096.0.vec.extract, %45
  %278 = fmul float %11, %277
  %279 = getelementptr inbounds [3 x float], ptr %23, i64 %53
  %.sroa.096.4.vec.extract = extractelement <2 x float> %.sroa.096.0, i64 1
  %280 = fmul float %.sroa.096.4.vec.extract, %46
  %281 = fmul float %15, %280
  %282 = tail call float @llvm.fmuladd.f32(float %277, float %13, float %281)
  %283 = load <2 x float>, ptr %279, align 4
  %284 = insertelement <2 x float> poison, float %276, i64 0
  %285 = shufflevector <2 x float> %284, <2 x float> poison, <2 x i32> zeroinitializer
  %286 = insertelement <2 x float> poison, float %278, i64 0
  %287 = insertelement <2 x float> %286, float %282, i64 1
  %288 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %285, <2 x float> %287, <2 x float> %283)
  store <2 x float> %288, ptr %279, align 4
  %289 = fmul float %19, %280
  %290 = tail call float @llvm.fmuladd.f32(float %277, float %17, float %289)
  %291 = fmul float %.sroa.8.0, %47
  %292 = tail call float @llvm.fmuladd.f32(float %291, float %21, float %290)
  %293 = getelementptr inbounds i8, ptr %279, i64 8
  %294 = load float, ptr %293, align 4
  %295 = tail call float @llvm.fmuladd.f32(float %276, float %292, float %294)
  store float %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %62, %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load i32, ptr %5, align 8
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next, %298
  br i1 %299, label %49, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %296, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr nocapture noundef readonly %0, ptr nocapture readonly %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %.fr78 = freeze i32 %6
  %7 = getelementptr inbounds i8, ptr %3, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %4
  %10 = getelementptr inbounds i8, ptr %3, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %3, i64 264
  %16 = getelementptr inbounds i8, ptr %11, i64 32
  %17 = getelementptr inbounds i8, ptr %11, i64 40
  %18 = getelementptr inbounds i8, ptr %11, i64 48
  %19 = icmp sgt i32 %.fr78, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 152
  %21 = getelementptr inbounds i8, ptr %0, i64 156
  br i1 %19, label %.lr.ph76.split.us.preheader, label %.lr.ph76.split.preheader

.lr.ph76.split.preheader:                         ; preds = %.lr.ph76
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %.lr.ph76.split

.lr.ph76.split.us.preheader:                      ; preds = %.lr.ph76
  %22 = zext nneg i32 %.fr78 to i64
  %wide.trip.count99 = zext nneg i32 %8 to i64
  br label %.lr.ph76.split.us

.lr.ph76.split.us:                                ; preds = %.lr.ph76.split.us.preheader, %42
  %indvars.iv96 = phi i64 [ 0, %.lr.ph76.split.us.preheader ], [ %indvars.iv.next97, %42 ]
  %.05974.us = phi float [ 0.000000e+00, %.lr.ph76.split.us.preheader ], [ %.160.us, %42 ]
  %23 = getelementptr inbounds float, ptr %14, i64 %indvars.iv96
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %.lr.ph.us, label %42

.lr.ph.us:                                        ; preds = %.lr.ph76.split.us
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %"class.gmx::BasicVector.106", ptr %26, i64 %indvars.iv96
  %28 = mul nuw nsw i64 %indvars.iv96, %22
  %29 = load i32, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds float, ptr %34, i64 %28
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 %28
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 %28
  %40 = load i32, ptr %20, align 8
  %41 = load i32, ptr %21, align 4
  br label %.lr.ph68.us.us

42:                                               ; preds = %._crit_edge.split.us.us, %.lr.ph76.split.us
  %.160.us = phi float [ %66, %._crit_edge.split.us.us ], [ %.05974.us, %.lr.ph76.split.us ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph76.split.us, !llvm.loop !23

.lr.ph68.us.us:                                   ; preds = %._crit_edge69.split.us.us.us, %.lr.ph.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge69.split.us.us.us ], [ 0, %.lr.ph.us ]
  %.05871.us.us = phi float [ %65, %._crit_edge69.split.us.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %43 = getelementptr inbounds float, ptr %35, i64 %indvars.iv91
  %44 = load float, ptr %43, align 4
  %45 = trunc i64 %indvars.iv91 to i32
  %46 = add i32 %29, %45
  %47 = mul i32 %46, %40
  %48 = add i32 %47, %31
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph68.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.us.us.us ], [ 0, %.lr.ph68.us.us ]
  %.165.us.us.us = phi float [ %65, %._crit_edge.us.us.us ], [ %.05871.us.us, %.lr.ph68.us.us ]
  %49 = trunc nuw nsw i64 %indvars.iv86 to i32
  %50 = add i32 %48, %49
  %51 = mul i32 %50, %41
  %52 = getelementptr inbounds float, ptr %37, i64 %indvars.iv86
  %53 = load float, ptr %52, align 4
  %54 = add i32 %51, %33
  %55 = fmul float %44, %53
  br label %56

56:                                               ; preds = %56, %.lr.ph.us.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %56 ], [ 0, %.lr.ph.us.us.us ]
  %.263.us.us.us = phi float [ %65, %56 ], [ %.165.us.us.us, %.lr.ph.us.us.us ]
  %57 = trunc nuw nsw i64 %indvars.iv81 to i32
  %58 = add i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %1, i64 %59
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds float, ptr %39, i64 %indvars.iv81
  %63 = load float, ptr %62, align 4
  %64 = fmul float %55, %63
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %61, float %.263.us.us.us)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %22
  br i1 %exitcond85.not, label %._crit_edge.us.us.us, label %56, !llvm.loop !24

._crit_edge.us.us.us:                             ; preds = %56
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %22
  br i1 %exitcond90.not, label %._crit_edge69.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !25

._crit_edge69.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %22
  br i1 %exitcond95.not, label %._crit_edge.split.us.us, label %.lr.ph68.us.us, !llvm.loop !26

._crit_edge.split.us.us:                          ; preds = %._crit_edge69.split.us.us.us
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %24, float %.05974.us)
  br label %42

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %.lr.ph76.split
  %indvars.iv = phi i64 [ 0, %.lr.ph76.split.preheader ], [ %indvars.iv.next, %.lr.ph76.split ]
  %.05974 = phi float [ 0.000000e+00, %.lr.ph76.split.preheader ], [ %.160, %.lr.ph76.split ]
  %67 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %68, 0.000000e+00
  %70 = tail call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %.05974)
  %.160 = select i1 %69, float %70, float %.05974
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph76.split, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph76.split, %42, %4
  %.059.lcssa = phi float [ 0.000000e+00, %4 ], [ %.160.us, %42 ], [ %.160, %.lr.ph76.split ]
  ret float %.059.lcssa
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti: argument 1"}
!7 = distinct !{!7, !"_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti: argument 2"}
!10 = !{!11, !6, !9}
!11 = distinct !{!11, !7, !"_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti: argument 0"}
!12 = !{!11, !6}
!13 = !{!11, !9}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = distinct !{!26, !15}
