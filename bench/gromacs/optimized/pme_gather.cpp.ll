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
  %wide.trip.count90.i = zext nneg i32 %9 to i64
  %45 = sitofp i32 %31 to float
  %46 = sitofp i32 %29 to float
  %47 = sitofp i32 %27 to float
  %48 = sext i32 %9 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %288
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %288 ]
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
  br i1 %63, label %64, label %288

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
  switch i32 %9, label %226 [
    i32 4, label %84
    i32 5, label %155
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

96:                                               ; preds = %135, %84
  %indvars.iv86.i = phi i64 [ 0, %84 ], [ %indvars.iv.next87.i, %135 ]
  %.sroa.051.082.i = phi <8 x float> [ zeroinitializer, %84 ], [ %130, %135 ]
  %.sroa.049.081.i = phi <8 x float> [ zeroinitializer, %84 ], [ %132, %135 ]
  %.sroa.047.080.i = phi <8 x float> [ zeroinitializer, %84 ], [ %134, %135 ]
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
  %invariant.op.i = add i32 %107, %75
  br label %108

108:                                              ; preds = %108, %96
  %109 = phi i1 [ true, %96 ], [ false, %108 ]
  %indvars.iv.i = phi i64 [ 0, %96 ], [ 2, %108 ]
  %.sroa.051.178.i = phi <8 x float> [ %.sroa.051.082.i, %96 ], [ %130, %108 ]
  %.sroa.049.177.i = phi <8 x float> [ %.sroa.049.081.i, %96 ], [ %132, %108 ]
  %.sroa.047.176.i = phi <8 x float> [ %.sroa.047.080.i, %96 ], [ %134, %108 ]
  %110 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %110
  %111 = mul i32 %.reass.i, %66
  %112 = getelementptr inbounds float, ptr %87, i64 %indvars.iv.i
  %.val67.i = load float, ptr %112, align 1
  %113 = getelementptr i8, ptr %112, i64 4
  %.val68.i = load float, ptr %113, align 1
  %114 = insertelement <4 x float> poison, float %.val67.i, i64 0
  %115 = insertelement <4 x float> poison, float %.val68.i, i64 0
  %116 = shufflevector <4 x float> %114, <4 x float> %115, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %117 = getelementptr inbounds float, ptr %90, i64 %indvars.iv.i
  %.val69.i = load float, ptr %117, align 1
  %118 = getelementptr i8, ptr %117, i64 4
  %.val70.i = load float, ptr %118, align 1
  %119 = insertelement <4 x float> poison, float %.val69.i, i64 0
  %120 = insertelement <4 x float> poison, float %.val70.i, i64 0
  %121 = shufflevector <4 x float> %119, <4 x float> %120, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %122 = sext i32 %111 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %122
  %123 = load <4 x float>, ptr %gep.i, align 1
  %124 = getelementptr inbounds float, ptr %gep.i, i64 %95
  %125 = load <4 x float>, ptr %124, align 1
  %126 = shufflevector <4 x float> %123, <4 x float> %125, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %127 = fmul <8 x float> %92, %126
  %128 = fmul <8 x float> %93, %126
  %129 = fmul <8 x float> %104, %116
  %130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %129, <8 x float> %127, <8 x float> %.sroa.051.178.i)
  %131 = fmul <8 x float> %100, %121
  %132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %131, <8 x float> %127, <8 x float> %.sroa.049.177.i)
  %133 = fmul <8 x float> %100, %116
  %134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %133, <8 x float> %128, <8 x float> %.sroa.047.176.i)
  br i1 %109, label %108, label %135, !llvm.loop !14

135:                                              ; preds = %108
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next87.i, 4
  br i1 %exitcond.not.i, label %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit, label %96, !llvm.loop !16

_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit: ; preds = %135
  %136 = shufflevector <8 x float> %130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %137 = shufflevector <8 x float> %130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %138 = fadd <4 x float> %136, %137
  %139 = shufflevector <4 x float> %138, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %140 = fadd <4 x float> %138, %139
  %shift = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %141 = fadd <4 x float> %140, %shift
  %142 = shufflevector <8 x float> %132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %143 = shufflevector <8 x float> %132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %144 = fadd <4 x float> %142, %143
  %145 = shufflevector <4 x float> %144, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %146 = fadd <4 x float> %144, %145
  %shift142 = shufflevector <4 x float> %146, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %147 = fadd <4 x float> %146, %shift142
  %148 = shufflevector <8 x float> %134, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %149 = shufflevector <8 x float> %134, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %150 = fadd <4 x float> %148, %149
  %151 = shufflevector <4 x float> %150, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %152 = fadd <4 x float> %150, %151
  %shift143 = shufflevector <4 x float> %152, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %153 = fadd <4 x float> %152, %shift143
  %154 = extractelement <4 x float> %153, i64 0
  %.sroa.073.4.vec.insert.i = shufflevector <4 x float> %141, <4 x float> %147, <2 x i32> <i32 0, i32 4>
  br label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

155:                                              ; preds = %64
  %156 = mul nuw nsw i64 %indvars.iv, 5
  %157 = getelementptr inbounds float, ptr %78, i64 %156
  %158 = getelementptr inbounds float, ptr %79, i64 %156
  %159 = getelementptr inbounds float, ptr %80, i64 %156
  %160 = getelementptr inbounds float, ptr %81, i64 %156
  %161 = getelementptr inbounds float, ptr %82, i64 %156
  %162 = getelementptr inbounds float, ptr %83, i64 %156
  %163 = load ptr, ptr %43, align 8
  %164 = and i32 %77, 3
  %165 = zext nneg i32 %164 to i64
  %166 = sub nsw i64 0, %165
  %167 = getelementptr inbounds float, ptr %159, i64 %166
  %.val.i118.i = load <4 x i32>, ptr %167, align 1
  %168 = getelementptr inbounds i8, ptr %167, i64 16
  %.val6.i119.i = load <4 x i32>, ptr %168, align 1
  %169 = getelementptr inbounds float, ptr %162, i64 %166
  %.val.i101120.i = load <4 x i32>, ptr %169, align 1
  %170 = getelementptr inbounds i8, ptr %169, i64 16
  %.val6.i102121.i = load <4 x i32>, ptr %170, align 1
  %171 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %163, i64 0, i64 %165
  %.sroa.066.0.copyload122.i = load <4 x i32>, ptr %171, align 16
  %172 = and <4 x i32> %.sroa.066.0.copyload122.i, %.val.i118.i
  %173 = bitcast <4 x i32> %172 to <4 x float>
  %174 = and <4 x i32> %.sroa.066.0.copyload122.i, %.val.i101120.i
  %175 = bitcast <4 x i32> %174 to <4 x float>
  %176 = getelementptr inbounds i8, ptr %163, i64 96
  %177 = getelementptr inbounds [6 x %"class.gmx::Simd4FBool"], ptr %176, i64 0, i64 %165
  %.sroa.060.0.copyload123.i = load <4 x i32>, ptr %177, align 16
  %178 = and <4 x i32> %.sroa.060.0.copyload123.i, %.val6.i119.i
  %179 = bitcast <4 x i32> %178 to <4 x float>
  %180 = and <4 x i32> %.sroa.060.0.copyload123.i, %.val6.i102121.i
  %181 = bitcast <4 x i32> %180 to <4 x float>
  %182 = sext i32 %77 to i64
  %invariant.gep.i69 = getelementptr float, ptr %1, i64 %182
  %invariant.gep124.i = getelementptr float, ptr %invariant.gep.i69, i64 %166
  br label %183

183:                                              ; preds = %215, %155
  %indvars.iv137.i = phi i64 [ 0, %155 ], [ %indvars.iv.next138.i, %215 ]
  %.sroa.073.0133.i = phi <4 x float> [ zeroinitializer, %155 ], [ %208, %215 ]
  %.sroa.071.0132.i = phi <4 x float> [ zeroinitializer, %155 ], [ %211, %215 ]
  %.sroa.069.0131.i = phi <4 x float> [ zeroinitializer, %155 ], [ %214, %215 ]
  %184 = getelementptr inbounds float, ptr %157, i64 %indvars.iv137.i
  %185 = load float, ptr %184, align 4
  %186 = getelementptr inbounds float, ptr %160, i64 %indvars.iv137.i
  %187 = load float, ptr %186, align 4
  %188 = trunc i64 %indvars.iv137.i to i32
  %189 = add i32 %73, %188
  %190 = mul i32 %189, %65
  %invariant.op.i70 = add i32 %190, %75
  br label %191

191:                                              ; preds = %191, %183
  %indvars.iv.i71 = phi i64 [ 0, %183 ], [ %indvars.iv.next.i, %191 ]
  %.sroa.073.1129.i = phi <4 x float> [ %.sroa.073.0133.i, %183 ], [ %208, %191 ]
  %.sroa.071.1128.i = phi <4 x float> [ %.sroa.071.0132.i, %183 ], [ %211, %191 ]
  %.sroa.069.1127.i = phi <4 x float> [ %.sroa.069.0131.i, %183 ], [ %214, %191 ]
  %192 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  %.reass.i72 = add i32 %invariant.op.i70, %192
  %193 = mul i32 %.reass.i72, %66
  %194 = getelementptr inbounds float, ptr %158, i64 %indvars.iv.i71
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds float, ptr %161, i64 %indvars.iv.i71
  %197 = load float, ptr %196, align 4
  %198 = sext i32 %193 to i64
  %gep125.i = getelementptr float, ptr %invariant.gep124.i, i64 %198
  %.val.i73 = load <4 x float>, ptr %gep125.i, align 16
  %199 = getelementptr inbounds i8, ptr %gep125.i, i64 16
  %.val100.i = load <4 x float>, ptr %199, align 16
  %200 = fmul <4 x float> %.val.i73, %173
  %201 = fmul <4 x float> %.val.i73, %175
  %202 = fmul <4 x float> %.val100.i, %179
  %203 = fmul <4 x float> %.val100.i, %181
  %204 = fadd <4 x float> %200, %202
  %205 = fadd <4 x float> %201, %203
  %.scalar.i = fmul float %187, %195
  %206 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %207 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> zeroinitializer
  %208 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %207, <4 x float> %204, <4 x float> %.sroa.073.1129.i)
  %.scalar141.i = fmul float %185, %197
  %209 = insertelement <4 x float> poison, float %.scalar141.i, i64 0
  %210 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> zeroinitializer
  %211 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %210, <4 x float> %204, <4 x float> %.sroa.071.1128.i)
  %.scalar142.i = fmul float %185, %195
  %212 = insertelement <4 x float> poison, float %.scalar142.i, i64 0
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> zeroinitializer
  %214 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %213, <4 x float> %205, <4 x float> %.sroa.069.1127.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i74, label %215, label %191, !llvm.loop !17

215:                                              ; preds = %191
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 5
  br i1 %exitcond140.not.i, label %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit, label %183, !llvm.loop !18

_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit: ; preds = %215
  %216 = shufflevector <4 x float> %208, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %217 = fadd <4 x float> %208, %216
  %shift144 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %218 = fadd <4 x float> %217, %shift144
  %219 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %220 = fadd <4 x float> %211, %219
  %shift145 = shufflevector <4 x float> %220, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %221 = fadd <4 x float> %220, %shift145
  %222 = shufflevector <4 x float> %214, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %223 = fadd <4 x float> %214, %222
  %shift146 = shufflevector <4 x float> %223, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %224 = fadd <4 x float> %223, %shift146
  %225 = extractelement <4 x float> %224, i64 0
  %.sroa.0116.4.vec.insert.i = shufflevector <4 x float> %218, <4 x float> %221, <2 x i32> <i32 0, i32 4>
  br label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

226:                                              ; preds = %64
  %227 = mul nsw i64 %indvars.iv, %48
  %228 = getelementptr inbounds float, ptr %78, i64 %227
  %229 = getelementptr inbounds float, ptr %79, i64 %227
  %230 = getelementptr inbounds float, ptr %80, i64 %227
  %231 = getelementptr inbounds float, ptr %81, i64 %227
  %232 = getelementptr inbounds float, ptr %82, i64 %227
  %233 = getelementptr inbounds float, ptr %83, i64 %227
  br i1 %44, label %.lr.ph66.us.i, label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

.lr.ph66.us.i:                                    ; preds = %226, %._crit_edge67.split.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge67.split.us.us.i ], [ 0, %226 ]
  %.sroa.0.074.us.i = phi <2 x float> [ %265, %._crit_edge67.split.us.us.i ], [ zeroinitializer, %226 ]
  %.sroa.7.073.us.i = phi float [ %267, %._crit_edge67.split.us.us.i ], [ 0.000000e+00, %226 ]
  %234 = getelementptr inbounds float, ptr %228, i64 %indvars.iv87.i
  %235 = load float, ptr %234, align 4
  %236 = getelementptr inbounds float, ptr %231, i64 %indvars.iv87.i
  %237 = load float, ptr %236, align 4
  %238 = trunc i64 %indvars.iv87.i to i32
  %239 = add i32 %73, %238
  %240 = mul i32 %239, %65
  %invariant.op70.us.i = add i32 %240, %75
  %241 = insertelement <2 x float> poison, float %237, i64 0
  %242 = insertelement <2 x float> %241, float %235, i64 1
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph66.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph66.us.i ]
  %.sroa.0.163.us.us.i = phi <2 x float> [ %265, %._crit_edge.us.us.i ], [ %.sroa.0.074.us.i, %.lr.ph66.us.i ]
  %.sroa.7.162.us.us.i = phi float [ %267, %._crit_edge.us.us.i ], [ %.sroa.7.073.us.i, %.lr.ph66.us.i ]
  %243 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %.reass71.us.us.i = add i32 %invariant.op70.us.i, %243
  %244 = mul i32 %.reass71.us.us.i, %66
  %245 = getelementptr inbounds float, ptr %229, i64 %indvars.iv82.i
  %246 = load float, ptr %245, align 4
  %247 = getelementptr inbounds float, ptr %232, i64 %indvars.iv82.i
  %248 = load float, ptr %247, align 4
  %invariant.op.us.us.i = add i32 %244, %77
  br label %249

249:                                              ; preds = %249, %.lr.ph.us.us.i
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %249 ], [ 0, %.lr.ph.us.us.i ]
  %.04760.us.us.i = phi float [ %256, %249 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %.04958.us.us.i = phi float [ %259, %249 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %250 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %.reass.us.us.i = add i32 %invariant.op.us.us.i, %250
  %251 = sext i32 %.reass.us.us.i to i64
  %252 = getelementptr inbounds float, ptr %1, i64 %251
  %253 = load float, ptr %252, align 4
  %254 = getelementptr inbounds float, ptr %230, i64 %indvars.iv.i79
  %255 = load float, ptr %254, align 4
  %256 = tail call float @llvm.fmuladd.f32(float %255, float %253, float %.04760.us.us.i)
  %257 = getelementptr inbounds float, ptr %233, i64 %indvars.iv.i79
  %258 = load float, ptr %257, align 4
  %259 = tail call float @llvm.fmuladd.f32(float %258, float %253, float %.04958.us.us.i)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count90.i
  br i1 %exitcond.not.i81, label %._crit_edge.us.us.i, label %249, !llvm.loop !19

._crit_edge.us.us.i:                              ; preds = %249
  %260 = insertelement <2 x float> poison, float %246, i64 0
  %261 = insertelement <2 x float> %260, float %248, i64 1
  %262 = fmul <2 x float> %242, %261
  %263 = insertelement <2 x float> poison, float %256, i64 0
  %264 = shufflevector <2 x float> %263, <2 x float> poison, <2 x i32> zeroinitializer
  %265 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %262, <2 x float> %264, <2 x float> %.sroa.0.163.us.us.i)
  %266 = fmul float %235, %246
  %267 = tail call float @llvm.fmuladd.f32(float %266, float %259, float %.sroa.7.162.us.us.i)
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count90.i
  br i1 %exitcond86.not.i, label %._crit_edge67.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !20

._crit_edge67.split.us.us.i:                      ; preds = %._crit_edge.us.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit, label %.lr.ph66.us.i, !llvm.loop !21

_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit: ; preds = %._crit_edge67.split.us.us.i, %226, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit
  %.sroa.098.0 = phi <2 x float> [ %.sroa.0116.4.vec.insert.i, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit ], [ %.sroa.073.4.vec.insert.i, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit ], [ zeroinitializer, %226 ], [ %265, %._crit_edge67.split.us.us.i ]
  %.sroa.8.0 = phi float [ %225, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit ], [ %154, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit ], [ 0.000000e+00, %226 ], [ %267, %._crit_edge67.split.us.us.i ]
  %268 = fneg float %58
  %.sroa.098.0.vec.extract = extractelement <2 x float> %.sroa.098.0, i64 0
  %269 = fmul float %.sroa.098.0.vec.extract, %45
  %270 = fmul float %11, %269
  %271 = getelementptr inbounds [3 x float], ptr %23, i64 %53
  %.sroa.098.4.vec.extract = extractelement <2 x float> %.sroa.098.0, i64 1
  %272 = fmul float %.sroa.098.4.vec.extract, %46
  %273 = fmul float %15, %272
  %274 = tail call float @llvm.fmuladd.f32(float %269, float %13, float %273)
  %275 = load <2 x float>, ptr %271, align 4
  %276 = insertelement <2 x float> poison, float %268, i64 0
  %277 = shufflevector <2 x float> %276, <2 x float> poison, <2 x i32> zeroinitializer
  %278 = insertelement <2 x float> poison, float %270, i64 0
  %279 = insertelement <2 x float> %278, float %274, i64 1
  %280 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %277, <2 x float> %279, <2 x float> %275)
  store <2 x float> %280, ptr %271, align 4
  %281 = fmul float %19, %272
  %282 = tail call float @llvm.fmuladd.f32(float %269, float %17, float %281)
  %283 = fmul float %.sroa.8.0, %47
  %284 = tail call float @llvm.fmuladd.f32(float %283, float %21, float %282)
  %285 = getelementptr inbounds i8, ptr %271, i64 8
  %286 = load float, ptr %285, align 4
  %287 = tail call float @llvm.fmuladd.f32(float %268, float %284, float %286)
  store float %287, ptr %285, align 4
  br label %288

288:                                              ; preds = %62, %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %289 = load i32, ptr %5, align 8
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %indvars.iv.next, %290
  br i1 %291, label %49, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %288, %7
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
  %.05874.us = phi float [ 0.000000e+00, %.lr.ph76.split.us.preheader ], [ %.1.us, %42 ]
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
  %.1.us = phi float [ %66, %._crit_edge.split.us.us ], [ %.05874.us, %.lr.ph76.split.us ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph76.split.us, !llvm.loop !23

.lr.ph68.us.us:                                   ; preds = %._crit_edge69.split.us.us.us, %.lr.ph.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge69.split.us.us.us ], [ 0, %.lr.ph.us ]
  %.05971.us.us = phi float [ %65, %._crit_edge69.split.us.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %43 = getelementptr inbounds float, ptr %35, i64 %indvars.iv91
  %44 = load float, ptr %43, align 4
  %45 = trunc i64 %indvars.iv91 to i32
  %46 = add i32 %29, %45
  %47 = mul i32 %46, %40
  %48 = add i32 %47, %31
  br label %.lr.ph.us.us.us

.lr.ph.us.us.us:                                  ; preds = %._crit_edge.us.us.us, %.lr.ph68.us.us
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge.us.us.us ], [ 0, %.lr.ph68.us.us ]
  %.16065.us.us.us = phi float [ %65, %._crit_edge.us.us.us ], [ %.05971.us.us, %.lr.ph68.us.us ]
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
  %.263.us.us.us = phi float [ %65, %56 ], [ %.16065.us.us.us, %.lr.ph.us.us.us ]
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
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %24, float %.05874.us)
  br label %42

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %.lr.ph76.split
  %indvars.iv = phi i64 [ 0, %.lr.ph76.split.preheader ], [ %indvars.iv.next, %.lr.ph76.split ]
  %.05874 = phi float [ 0.000000e+00, %.lr.ph76.split.preheader ], [ %.1, %.lr.ph76.split ]
  %67 = getelementptr inbounds float, ptr %14, i64 %indvars.iv
  %68 = load float, ptr %67, align 4
  %69 = fcmp une float %68, 0.000000e+00
  %70 = tail call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %.05874)
  %.1 = select i1 %69, float %70, float %.05874
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph76.split, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph76.split, %42, %4
  %.058.lcssa = phi float [ 0.000000e+00, %4 ], [ %.1.us, %42 ], [ %.1, %.lr.ph76.split ]
  ret float %.058.lcssa
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
