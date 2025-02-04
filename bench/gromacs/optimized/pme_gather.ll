; ModuleID = 'bench/gromacs/original/pme_gather.ll'
source_filename = "bench/gromacs/original/pme_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::BasicVector.106" = type { [3 x i32] }
%"class.gmx::Simd4FBool" = type { <4 x float> }

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load float, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load float, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load float, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load float, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %44 = icmp sgt i32 %9, 0
  %wide.trip.count90.i = zext nneg i32 %9 to i64
  %45 = sitofp i32 %31 to float
  %46 = sitofp i32 %29 to float
  %47 = sitofp i32 %27 to float
  %48 = sext i32 %9 to i64
  br label %49

49:                                               ; preds = %.lr.ph, %284
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %284 ]
  %50 = load ptr, ptr %32, align 8
  %51 = getelementptr inbounds nuw i32, ptr %50, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %33, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds float, ptr %55, i64 %53
  %57 = load float, ptr %56, align 4
  %58 = fmul float %6, %57
  br i1 %3, label %59, label %63

59:                                               ; preds = %49
  %60 = getelementptr inbounds [3 x float], ptr %23, i64 %53
  store float 0.000000e+00, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float 0.000000e+00, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float 0.000000e+00, ptr %62, align 4
  br label %63

63:                                               ; preds = %59, %49
  %64 = fcmp une float %58, 0.000000e+00
  br i1 %64, label %65, label %284

65:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %66 = load i32, ptr %34, align 8, !noalias !10
  %67 = load i32, ptr %35, align 4, !noalias !10
  %68 = load ptr, ptr %32, align 8, !alias.scope !8, !noalias !12
  %69 = getelementptr inbounds nuw i32, ptr %68, i64 %indvars.iv
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %36, align 8, !alias.scope !5, !noalias !13
  %73 = getelementptr inbounds %"class.gmx::BasicVector.106", ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %37, align 8
  %80 = load ptr, ptr %38, align 8
  %81 = load ptr, ptr %39, align 8
  %82 = load ptr, ptr %40, align 8
  %83 = load ptr, ptr %41, align 8
  %84 = load ptr, ptr %42, align 8
  switch i32 %9, label %227 [
    i32 4, label %85
    i32 5, label %156
  ]

85:                                               ; preds = %65
  %86 = shl nsw i64 %indvars.iv, 2
  %87 = getelementptr inbounds nuw float, ptr %79, i64 %86
  %88 = getelementptr inbounds nuw float, ptr %80, i64 %86
  %89 = getelementptr inbounds nuw float, ptr %81, i64 %86
  %90 = getelementptr inbounds nuw float, ptr %82, i64 %86
  %91 = getelementptr inbounds nuw float, ptr %83, i64 %86
  %92 = getelementptr inbounds nuw float, ptr %84, i64 %86
  %.val.i = load <4 x float>, ptr %89, align 1
  %93 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %.val66.i = load <4 x float>, ptr %92, align 1
  %94 = shufflevector <4 x float> %.val66.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %95 = sext i32 %78 to i64
  %invariant.gep.i = getelementptr float, ptr %1, i64 %95
  %96 = sext i32 %67 to i64
  br label %97

97:                                               ; preds = %136, %85
  %indvars.iv86.i = phi i64 [ 0, %85 ], [ %indvars.iv.next87.i, %136 ]
  %.sroa.051.082.i = phi <8 x float> [ zeroinitializer, %85 ], [ %131, %136 ]
  %.sroa.049.081.i = phi <8 x float> [ zeroinitializer, %85 ], [ %133, %136 ]
  %.sroa.047.080.i = phi <8 x float> [ zeroinitializer, %85 ], [ %135, %136 ]
  %98 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv86.i
  %99 = load float, ptr %98, align 4
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv86.i
  %103 = load float, ptr %102, align 4
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = trunc i64 %indvars.iv86.i to i32
  %107 = add i32 %74, %106
  %108 = mul i32 %107, %66
  %invariant.op.i = add i32 %108, %76
  br label %109

109:                                              ; preds = %109, %97
  %110 = phi i1 [ true, %97 ], [ false, %109 ]
  %indvars.iv.i = phi i64 [ 0, %97 ], [ 2, %109 ]
  %.sroa.051.178.i = phi <8 x float> [ %.sroa.051.082.i, %97 ], [ %131, %109 ]
  %.sroa.049.177.i = phi <8 x float> [ %.sroa.049.081.i, %97 ], [ %133, %109 ]
  %.sroa.047.176.i = phi <8 x float> [ %.sroa.047.080.i, %97 ], [ %135, %109 ]
  %111 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %111
  %112 = mul i32 %.reass.i, %67
  %113 = getelementptr inbounds nuw float, ptr %88, i64 %indvars.iv.i
  %.val67.i = load float, ptr %113, align 1
  %114 = getelementptr i8, ptr %113, i64 4
  %.val68.i = load float, ptr %114, align 1
  %115 = insertelement <4 x float> poison, float %.val67.i, i64 0
  %116 = insertelement <4 x float> poison, float %.val68.i, i64 0
  %117 = shufflevector <4 x float> %115, <4 x float> %116, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %118 = getelementptr inbounds nuw float, ptr %91, i64 %indvars.iv.i
  %.val69.i = load float, ptr %118, align 1
  %119 = getelementptr i8, ptr %118, i64 4
  %.val70.i = load float, ptr %119, align 1
  %120 = insertelement <4 x float> poison, float %.val69.i, i64 0
  %121 = insertelement <4 x float> poison, float %.val70.i, i64 0
  %122 = shufflevector <4 x float> %120, <4 x float> %121, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %123 = sext i32 %112 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %123
  %124 = load <4 x float>, ptr %gep.i, align 1
  %125 = getelementptr inbounds float, ptr %gep.i, i64 %96
  %126 = load <4 x float>, ptr %125, align 1
  %127 = shufflevector <4 x float> %124, <4 x float> %126, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %128 = fmul <8 x float> %93, %127
  %129 = fmul <8 x float> %94, %127
  %130 = fmul <8 x float> %105, %117
  %131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %130, <8 x float> %128, <8 x float> %.sroa.051.178.i)
  %132 = fmul <8 x float> %101, %122
  %133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %132, <8 x float> %128, <8 x float> %.sroa.049.177.i)
  %134 = fmul <8 x float> %101, %117
  %135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %134, <8 x float> %129, <8 x float> %.sroa.047.176.i)
  br i1 %110, label %109, label %136, !llvm.loop !14

136:                                              ; preds = %109
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next87.i, 4
  br i1 %exitcond.not.i, label %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit, label %97, !llvm.loop !16

_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit: ; preds = %136
  %137 = shufflevector <8 x float> %131, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %138 = shufflevector <8 x float> %131, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %139 = fadd <4 x float> %137, %138
  %140 = shufflevector <4 x float> %139, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %141 = fadd <4 x float> %139, %140
  %shift = shufflevector <4 x float> %141, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %142 = fadd <4 x float> %141, %shift
  %143 = shufflevector <8 x float> %133, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %144 = shufflevector <8 x float> %133, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %145 = fadd <4 x float> %143, %144
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %147 = fadd <4 x float> %145, %146
  %shift142 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %148 = fadd <4 x float> %147, %shift142
  %149 = shufflevector <8 x float> %135, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %150 = shufflevector <8 x float> %135, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %151 = fadd <4 x float> %149, %150
  %152 = shufflevector <4 x float> %151, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %153 = fadd <4 x float> %151, %152
  %shift143 = shufflevector <4 x float> %153, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %154 = fadd <4 x float> %153, %shift143
  %155 = extractelement <4 x float> %154, i64 0
  %.sroa.073.4.vec.insert.i = shufflevector <4 x float> %142, <4 x float> %148, <2 x i32> <i32 0, i32 4>
  br label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

156:                                              ; preds = %65
  %157 = mul nuw nsw i64 %indvars.iv, 5
  %158 = getelementptr inbounds nuw float, ptr %79, i64 %157
  %159 = getelementptr inbounds nuw float, ptr %80, i64 %157
  %160 = getelementptr inbounds nuw float, ptr %81, i64 %157
  %161 = getelementptr inbounds nuw float, ptr %82, i64 %157
  %162 = getelementptr inbounds nuw float, ptr %83, i64 %157
  %163 = getelementptr inbounds nuw float, ptr %84, i64 %157
  %164 = load ptr, ptr %43, align 8
  %165 = and i32 %78, 3
  %166 = zext nneg i32 %165 to i64
  %167 = sub nsw i64 0, %166
  %168 = getelementptr inbounds float, ptr %160, i64 %167
  %.val.i118.i = load <4 x i32>, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %.val6.i119.i = load <4 x i32>, ptr %169, align 1
  %170 = getelementptr inbounds float, ptr %163, i64 %167
  %.val.i101120.i = load <4 x i32>, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %.val6.i102121.i = load <4 x i32>, ptr %171, align 1
  %172 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %164, i64 0, i64 %166
  %.sroa.066.0.copyload122.i = load <4 x i32>, ptr %172, align 16
  %173 = and <4 x i32> %.sroa.066.0.copyload122.i, %.val.i118.i
  %174 = bitcast <4 x i32> %173 to <4 x float>
  %175 = and <4 x i32> %.sroa.066.0.copyload122.i, %.val.i101120.i
  %176 = bitcast <4 x i32> %175 to <4 x float>
  %177 = getelementptr inbounds nuw i8, ptr %164, i64 96
  %178 = getelementptr inbounds nuw [6 x %"class.gmx::Simd4FBool"], ptr %177, i64 0, i64 %166
  %.sroa.060.0.copyload123.i = load <4 x i32>, ptr %178, align 16
  %179 = and <4 x i32> %.sroa.060.0.copyload123.i, %.val6.i119.i
  %180 = bitcast <4 x i32> %179 to <4 x float>
  %181 = and <4 x i32> %.sroa.060.0.copyload123.i, %.val6.i102121.i
  %182 = bitcast <4 x i32> %181 to <4 x float>
  %183 = sext i32 %78 to i64
  %invariant.gep.i69 = getelementptr float, ptr %1, i64 %183
  %invariant.gep124.i = getelementptr float, ptr %invariant.gep.i69, i64 %167
  br label %184

184:                                              ; preds = %216, %156
  %indvars.iv137.i = phi i64 [ 0, %156 ], [ %indvars.iv.next138.i, %216 ]
  %.sroa.073.0133.i = phi <4 x float> [ zeroinitializer, %156 ], [ %209, %216 ]
  %.sroa.071.0132.i = phi <4 x float> [ zeroinitializer, %156 ], [ %212, %216 ]
  %.sroa.069.0131.i = phi <4 x float> [ zeroinitializer, %156 ], [ %215, %216 ]
  %185 = getelementptr inbounds nuw float, ptr %158, i64 %indvars.iv137.i
  %186 = load float, ptr %185, align 4
  %187 = getelementptr inbounds nuw float, ptr %161, i64 %indvars.iv137.i
  %188 = load float, ptr %187, align 4
  %189 = trunc i64 %indvars.iv137.i to i32
  %190 = add i32 %74, %189
  %191 = mul i32 %190, %66
  %invariant.op.i70 = add i32 %191, %76
  br label %192

192:                                              ; preds = %192, %184
  %indvars.iv.i71 = phi i64 [ 0, %184 ], [ %indvars.iv.next.i, %192 ]
  %.sroa.073.1129.i = phi <4 x float> [ %.sroa.073.0133.i, %184 ], [ %209, %192 ]
  %.sroa.071.1128.i = phi <4 x float> [ %.sroa.071.0132.i, %184 ], [ %212, %192 ]
  %.sroa.069.1127.i = phi <4 x float> [ %.sroa.069.0131.i, %184 ], [ %215, %192 ]
  %193 = trunc nuw nsw i64 %indvars.iv.i71 to i32
  %.reass.i72 = add i32 %invariant.op.i70, %193
  %194 = mul i32 %.reass.i72, %67
  %195 = getelementptr inbounds nuw float, ptr %159, i64 %indvars.iv.i71
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds nuw float, ptr %162, i64 %indvars.iv.i71
  %198 = load float, ptr %197, align 4
  %199 = sext i32 %194 to i64
  %gep125.i = getelementptr float, ptr %invariant.gep124.i, i64 %199
  %.val.i73 = load <4 x float>, ptr %gep125.i, align 16
  %200 = getelementptr inbounds nuw i8, ptr %gep125.i, i64 16
  %.val100.i = load <4 x float>, ptr %200, align 16
  %201 = fmul <4 x float> %.val.i73, %174
  %202 = fmul <4 x float> %.val.i73, %176
  %203 = fmul <4 x float> %.val100.i, %180
  %204 = fmul <4 x float> %.val100.i, %182
  %205 = fadd <4 x float> %201, %203
  %206 = fadd <4 x float> %202, %204
  %.scalar.i = fmul float %188, %196
  %207 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %208, <4 x float> %205, <4 x float> %.sroa.073.1129.i)
  %.scalar141.i = fmul float %186, %198
  %210 = insertelement <4 x float> poison, float %.scalar141.i, i64 0
  %211 = shufflevector <4 x float> %210, <4 x float> poison, <4 x i32> zeroinitializer
  %212 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %211, <4 x float> %205, <4 x float> %.sroa.071.1128.i)
  %.scalar142.i = fmul float %186, %196
  %213 = insertelement <4 x float> poison, float %.scalar142.i, i64 0
  %214 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> zeroinitializer
  %215 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %214, <4 x float> %206, <4 x float> %.sroa.069.1127.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i71, 1
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i74, label %216, label %192, !llvm.loop !17

216:                                              ; preds = %192
  %indvars.iv.next138.i = add nuw nsw i64 %indvars.iv137.i, 1
  %exitcond140.not.i = icmp eq i64 %indvars.iv.next138.i, 5
  br i1 %exitcond140.not.i, label %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit, label %184, !llvm.loop !18

_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit: ; preds = %216
  %217 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %218 = fadd <4 x float> %209, %217
  %shift144 = shufflevector <4 x float> %218, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %219 = fadd <4 x float> %218, %shift144
  %220 = shufflevector <4 x float> %212, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %221 = fadd <4 x float> %212, %220
  %shift145 = shufflevector <4 x float> %221, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %222 = fadd <4 x float> %221, %shift145
  %223 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %224 = fadd <4 x float> %215, %223
  %shift146 = shufflevector <4 x float> %224, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %225 = fadd <4 x float> %224, %shift146
  %226 = extractelement <4 x float> %225, i64 0
  %.sroa.0116.4.vec.insert.i = shufflevector <4 x float> %219, <4 x float> %222, <2 x i32> <i32 0, i32 4>
  br label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

227:                                              ; preds = %65
  %228 = mul nsw i64 %indvars.iv, %48
  %229 = getelementptr inbounds float, ptr %79, i64 %228
  %230 = getelementptr inbounds float, ptr %80, i64 %228
  %231 = getelementptr inbounds float, ptr %81, i64 %228
  %232 = getelementptr inbounds float, ptr %82, i64 %228
  %233 = getelementptr inbounds float, ptr %83, i64 %228
  %234 = getelementptr inbounds float, ptr %84, i64 %228
  br i1 %44, label %.lr.ph66.us.i, label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

.lr.ph66.us.i:                                    ; preds = %227, %._crit_edge67.split.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge67.split.us.us.i ], [ 0, %227 ]
  %.sroa.0.074.us.i = phi <2 x float> [ %.sroa.0.4.vec.insert56.us.us.i, %._crit_edge67.split.us.us.i ], [ zeroinitializer, %227 ]
  %.sroa.7.073.us.i = phi float [ %264, %._crit_edge67.split.us.us.i ], [ 0.000000e+00, %227 ]
  %235 = getelementptr inbounds nuw float, ptr %229, i64 %indvars.iv87.i
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw float, ptr %232, i64 %indvars.iv87.i
  %238 = load float, ptr %237, align 4
  %239 = trunc i64 %indvars.iv87.i to i32
  %240 = add i32 %74, %239
  %241 = mul i32 %240, %66
  %invariant.op70.us.i = add i32 %241, %76
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph66.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph66.us.i ]
  %.sroa.0.163.us.us.i = phi <2 x float> [ %.sroa.0.4.vec.insert56.us.us.i, %._crit_edge.us.us.i ], [ %.sroa.0.074.us.i, %.lr.ph66.us.i ]
  %.sroa.7.162.us.us.i = phi float [ %264, %._crit_edge.us.us.i ], [ %.sroa.7.073.us.i, %.lr.ph66.us.i ]
  %242 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %.reass71.us.us.i = add i32 %invariant.op70.us.i, %242
  %243 = mul i32 %.reass71.us.us.i, %67
  %244 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv82.i
  %245 = load float, ptr %244, align 4
  %246 = getelementptr inbounds nuw float, ptr %233, i64 %indvars.iv82.i
  %247 = load float, ptr %246, align 4
  %invariant.op.us.us.i = add i32 %243, %78
  br label %248

248:                                              ; preds = %248, %.lr.ph.us.us.i
  %indvars.iv.i79 = phi i64 [ %indvars.iv.next.i80, %248 ], [ 0, %.lr.ph.us.us.i ]
  %.04760.us.us.i = phi float [ %255, %248 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %.04958.us.us.i = phi float [ %258, %248 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %249 = trunc nuw nsw i64 %indvars.iv.i79 to i32
  %.reass.us.us.i = add i32 %invariant.op.us.us.i, %249
  %250 = sext i32 %.reass.us.us.i to i64
  %251 = getelementptr inbounds float, ptr %1, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = getelementptr inbounds nuw float, ptr %231, i64 %indvars.iv.i79
  %254 = load float, ptr %253, align 4
  %255 = tail call float @llvm.fmuladd.f32(float %254, float %252, float %.04760.us.us.i)
  %256 = getelementptr inbounds nuw float, ptr %234, i64 %indvars.iv.i79
  %257 = load float, ptr %256, align 4
  %258 = tail call float @llvm.fmuladd.f32(float %257, float %252, float %.04958.us.us.i)
  %indvars.iv.next.i80 = add nuw nsw i64 %indvars.iv.i79, 1
  %exitcond.not.i81 = icmp eq i64 %indvars.iv.next.i80, %wide.trip.count90.i
  br i1 %exitcond.not.i81, label %._crit_edge.us.us.i, label %248, !llvm.loop !19

._crit_edge.us.us.i:                              ; preds = %248
  %259 = fmul float %238, %245
  %.sroa.0.0.vec.extract.us.us.i = extractelement <2 x float> %.sroa.0.163.us.us.i, i64 0
  %260 = tail call float @llvm.fmuladd.f32(float %259, float %255, float %.sroa.0.0.vec.extract.us.us.i)
  %.sroa.0.0.vec.insert53.us.us.i = insertelement <2 x float> poison, float %260, i64 0
  %261 = fmul float %236, %247
  %.sroa.0.4.vec.extract.us.us.i = extractelement <2 x float> %.sroa.0.163.us.us.i, i64 1
  %262 = tail call float @llvm.fmuladd.f32(float %261, float %255, float %.sroa.0.4.vec.extract.us.us.i)
  %.sroa.0.4.vec.insert56.us.us.i = insertelement <2 x float> %.sroa.0.0.vec.insert53.us.us.i, float %262, i64 1
  %263 = fmul float %236, %245
  %264 = tail call float @llvm.fmuladd.f32(float %263, float %258, float %.sroa.7.162.us.us.i)
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count90.i
  br i1 %exitcond86.not.i, label %._crit_edge67.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !20

._crit_edge67.split.us.us.i:                      ; preds = %._crit_edge.us.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit, label %.lr.ph66.us.i, !llvm.loop !21

_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit: ; preds = %._crit_edge67.split.us.us.i, %227, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit
  %.sroa.098.0 = phi <2 x float> [ %.sroa.0116.4.vec.insert.i, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit ], [ %.sroa.073.4.vec.insert.i, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit ], [ zeroinitializer, %227 ], [ %.sroa.0.4.vec.insert56.us.us.i, %._crit_edge67.split.us.us.i ]
  %.sroa.8.0 = phi float [ %226, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit ], [ %155, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit ], [ 0.000000e+00, %227 ], [ %264, %._crit_edge67.split.us.us.i ]
  %265 = fneg float %58
  %.sroa.098.0.vec.extract = extractelement <2 x float> %.sroa.098.0, i64 0
  %266 = fmul float %.sroa.098.0.vec.extract, %45
  %267 = fmul float %11, %266
  %268 = getelementptr inbounds [3 x float], ptr %23, i64 %53
  %269 = load float, ptr %268, align 4
  %270 = tail call float @llvm.fmuladd.f32(float %265, float %267, float %269)
  store float %270, ptr %268, align 4
  %.sroa.098.4.vec.extract = extractelement <2 x float> %.sroa.098.0, i64 1
  %271 = fmul float %.sroa.098.4.vec.extract, %46
  %272 = fmul float %15, %271
  %273 = tail call float @llvm.fmuladd.f32(float %266, float %13, float %272)
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %275 = load float, ptr %274, align 4
  %276 = tail call float @llvm.fmuladd.f32(float %265, float %273, float %275)
  store float %276, ptr %274, align 4
  %277 = fmul float %19, %271
  %278 = tail call float @llvm.fmuladd.f32(float %266, float %17, float %277)
  %279 = fmul float %.sroa.8.0, %47
  %280 = tail call float @llvm.fmuladd.f32(float %279, float %21, float %278)
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %282 = load float, ptr %281, align 4
  %283 = tail call float @llvm.fmuladd.f32(float %265, float %280, float %282)
  store float %283, ptr %281, align 4
  br label %284

284:                                              ; preds = %63, %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %285 = load i32, ptr %5, align 8
  %286 = sext i32 %285 to i64
  %287 = icmp slt i64 %indvars.iv.next, %286
  br i1 %287, label %49, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %284, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8
  %.fr78 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = icmp sgt i32 %.fr78, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 156
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
  %23 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv96
  %24 = load float, ptr %23, align 4
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %.lr.ph.us, label %42

.lr.ph.us:                                        ; preds = %.lr.ph76.split.us
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw %"class.gmx::BasicVector.106", ptr %26, i64 %indvars.iv96
  %28 = mul nuw nsw i64 %indvars.iv96, %22
  %29 = load i32, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds nuw float, ptr %34, i64 %28
  %36 = load ptr, ptr %17, align 8
  %37 = getelementptr inbounds nuw float, ptr %36, i64 %28
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds nuw float, ptr %38, i64 %28
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
  %43 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv91
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
  %52 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv86
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
  %62 = getelementptr inbounds nuw float, ptr %39, i64 %indvars.iv81
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
  %67 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv
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

attributes #0 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
