; ModuleID = 'bench/gromacs/original/pme_gather.ll'
source_filename = "bench/gromacs/original/pme_gather.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, i1 noundef zeroext %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, float noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %11 = load float, ptr %10, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %13 = load float, ptr %12, align 4, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %15 = load float, ptr %14, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %17 = load float, ptr %16, align 8, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %19 = load float, ptr %18, align 4, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %21 = load float, ptr %20, align 8, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load i32, ptr %5, align 8, !tbaa !94
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load i32, ptr %26, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = icmp sgt i32 %9, 0
  %wide.trip.count90.i = zext nneg i32 %9 to i64
  %46 = sitofp i32 %31 to float
  %47 = sitofp i32 %29 to float
  %48 = sitofp i32 %27 to float
  %49 = sext i32 %9 to i64
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %50

._crit_edge:                                      ; preds = %274, %7
  ret void

50:                                               ; preds = %.lr.ph, %274
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %274 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !110
  %53 = sext i32 %52 to i64
  %54 = load i64, ptr %34, align 8
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 %53
  %57 = load float, ptr %56, align 4, !tbaa !91
  %58 = fmul float %6, %57
  br i1 %3, label %59, label %63

59:                                               ; preds = %50
  %60 = getelementptr inbounds [12 x i8], ptr %23, i64 %53
  store float 0.000000e+00, ptr %60, align 4, !tbaa !91
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float 0.000000e+00, ptr %61, align 4, !tbaa !91
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store float 0.000000e+00, ptr %62, align 4, !tbaa !91
  br label %63

63:                                               ; preds = %59, %50
  %64 = fcmp une float %58, 0.000000e+00
  br i1 %64, label %65, label %274

65:                                               ; preds = %63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %66 = load i32, ptr %35, align 8, !tbaa !114, !noalias !115
  %67 = load i32, ptr %36, align 4, !tbaa !118, !noalias !115
  %68 = load ptr, ptr %37, align 8, !tbaa !119, !alias.scope !111, !noalias !122
  %69 = getelementptr inbounds nuw [12 x i8], ptr %68, i64 %53
  %70 = load i32, ptr %69, align 4, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !110
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !110
  %75 = load ptr, ptr %38, align 8, !tbaa !123
  %76 = load ptr, ptr %39, align 8, !tbaa !123
  %77 = load ptr, ptr %40, align 8, !tbaa !123
  %78 = load ptr, ptr %41, align 8, !tbaa !123
  %79 = load ptr, ptr %42, align 8, !tbaa !123
  %80 = load ptr, ptr %43, align 8, !tbaa !123
  switch i32 %9, label %217 [
    i32 4, label %81
    i32 5, label %149
  ]

81:                                               ; preds = %65
  %82 = shl nsw i64 %indvars.iv, 2
  %83 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %82
  %84 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %82
  %85 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %82
  %86 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %82
  %87 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %82
  %88 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %82
  %.val.i = load <4 x float>, ptr %85, align 1, !tbaa !124
  %89 = shufflevector <4 x float> %.val.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %.val66.i = load <4 x float>, ptr %88, align 1, !tbaa !124
  %90 = shufflevector <4 x float> %.val66.i, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %91 = sext i32 %74 to i64
  %invariant.gep.i = getelementptr [4 x i8], ptr %1, i64 %91
  %92 = sext i32 %67 to i64
  br label %93

93:                                               ; preds = %105, %81
  %indvars.iv89.i = phi i64 [ 0, %81 ], [ %indvars.iv.next90.i, %105 ]
  %.sroa.051.085.i = phi <8 x float> [ zeroinitializer, %81 ], [ %128, %105 ]
  %.sroa.049.084.i = phi <8 x float> [ zeroinitializer, %81 ], [ %130, %105 ]
  %.sroa.047.083.i = phi <8 x float> [ zeroinitializer, %81 ], [ %132, %105 ]
  %94 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv89.i
  %95 = load float, ptr %94, align 4, !tbaa !91
  %96 = insertelement <8 x float> poison, float %95, i64 0
  %97 = shufflevector <8 x float> %96, <8 x float> poison, <8 x i32> zeroinitializer
  %98 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv89.i
  %99 = load float, ptr %98, align 4, !tbaa !91
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = trunc i64 %indvars.iv89.i to i32
  %103 = add i32 %70, %102
  %104 = mul i32 %103, %66
  %invariant.op.i = add i32 %104, %72
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next90.i, 4
  br i1 %exitcond.not.i, label %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit, label %93, !llvm.loop !125

106:                                              ; preds = %106, %93
  %107 = phi i1 [ true, %93 ], [ false, %106 ]
  %indvars.iv.i = phi i64 [ 0, %93 ], [ 2, %106 ]
  %.sroa.051.181.i = phi <8 x float> [ %.sroa.051.085.i, %93 ], [ %128, %106 ]
  %.sroa.049.180.i = phi <8 x float> [ %.sroa.049.084.i, %93 ], [ %130, %106 ]
  %.sroa.047.179.i = phi <8 x float> [ %.sroa.047.083.i, %93 ], [ %132, %106 ]
  %108 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.reass.i = add i32 %invariant.op.i, %108
  %109 = mul i32 %.reass.i, %67
  %110 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i
  %.val67.i = load float, ptr %110, align 1, !tbaa !124
  %111 = getelementptr i8, ptr %110, i64 4
  %.val68.i = load float, ptr %111, align 1, !tbaa !124
  %112 = insertelement <4 x float> poison, float %.val67.i, i64 0
  %113 = insertelement <4 x float> poison, float %.val68.i, i64 0
  %114 = shufflevector <4 x float> %112, <4 x float> %113, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %115 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv.i
  %.val69.i = load float, ptr %115, align 1, !tbaa !124
  %116 = getelementptr i8, ptr %115, i64 4
  %.val70.i = load float, ptr %116, align 1, !tbaa !124
  %117 = insertelement <4 x float> poison, float %.val69.i, i64 0
  %118 = insertelement <4 x float> poison, float %.val70.i, i64 0
  %119 = shufflevector <4 x float> %117, <4 x float> %118, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %120 = sext i32 %109 to i64
  %gep.i = getelementptr [4 x i8], ptr %invariant.gep.i, i64 %120
  %121 = load <4 x float>, ptr %gep.i, align 1, !tbaa !124
  %122 = getelementptr inbounds [4 x i8], ptr %gep.i, i64 %92
  %123 = load <4 x float>, ptr %122, align 1, !tbaa !124
  %124 = shufflevector <4 x float> %121, <4 x float> %123, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %125 = fmul <8 x float> %89, %124
  %126 = fmul <8 x float> %90, %124
  %127 = fmul <8 x float> %101, %114
  %128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %127, <8 x float> %125, <8 x float> %.sroa.051.181.i)
  %129 = fmul <8 x float> %97, %119
  %130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %129, <8 x float> %125, <8 x float> %.sroa.049.180.i)
  %131 = fmul <8 x float> %97, %114
  %132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %131, <8 x float> %126, <8 x float> %.sroa.047.179.i)
  br i1 %107, label %106, label %105, !llvm.loop !127

_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit: ; preds = %105
  %133 = shufflevector <8 x float> %128, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %134 = shufflevector <8 x float> %128, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %135 = fadd <4 x float> %133, %134
  %136 = shufflevector <4 x float> %135, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %137 = fadd <4 x float> %135, %136
  %shift = shufflevector <4 x float> %137, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %137, %shift
  %138 = shufflevector <8 x float> %130, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %139 = shufflevector <8 x float> %130, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %140 = fadd <4 x float> %138, %139
  %141 = shufflevector <4 x float> %140, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %142 = fadd <4 x float> %140, %141
  %shift143 = shufflevector <4 x float> %142, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop144 = fadd <4 x float> %142, %shift143
  %143 = shufflevector <8 x float> %132, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %144 = shufflevector <8 x float> %132, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %145 = fadd <4 x float> %143, %144
  %146 = shufflevector <4 x float> %145, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %147 = fadd <4 x float> %145, %146
  %shift146 = shufflevector <4 x float> %147, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop147 = fadd <4 x float> %147, %shift146
  %148 = extractelement <4 x float> %foldExtExtBinop147, i64 0
  %.sroa.076.4.vec.insert.i = shufflevector <4 x float> %foldExtExtBinop, <4 x float> %foldExtExtBinop144, <2 x i32> <i32 0, i32 4>
  br label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

149:                                              ; preds = %65
  %150 = mul nuw nsw i64 %indvars.iv, 5
  %151 = getelementptr inbounds nuw [4 x i8], ptr %75, i64 %150
  %152 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %150
  %153 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %150
  %154 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %150
  %155 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %150
  %156 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %150
  %157 = load ptr, ptr %44, align 8, !tbaa !128
  %158 = and i32 %74, 3
  %159 = zext nneg i32 %158 to i64
  %160 = sub nsw i64 0, %159
  %161 = getelementptr inbounds [4 x i8], ptr %153, i64 %160
  %.val.i121.i = load <4 x i32>, ptr %161, align 1, !tbaa !124
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %.val6.i122.i = load <4 x i32>, ptr %162, align 1, !tbaa !124
  %163 = getelementptr inbounds [4 x i8], ptr %156, i64 %160
  %.val.i101123.i = load <4 x i32>, ptr %163, align 1, !tbaa !124
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %.val6.i102124.i = load <4 x i32>, ptr %164, align 1, !tbaa !124
  %165 = getelementptr inbounds nuw [16 x i8], ptr %157, i64 %159
  %.sroa.066.0.copyload125.i = load <4 x i32>, ptr %165, align 16, !tbaa !124
  %166 = and <4 x i32> %.sroa.066.0.copyload125.i, %.val.i121.i
  %167 = bitcast <4 x i32> %166 to <4 x float>
  %168 = and <4 x i32> %.sroa.066.0.copyload125.i, %.val.i101123.i
  %169 = bitcast <4 x i32> %168 to <4 x float>
  %170 = getelementptr inbounds nuw i8, ptr %157, i64 96
  %171 = getelementptr inbounds nuw [16 x i8], ptr %170, i64 %159
  %.sroa.060.0.copyload126.i = load <4 x i32>, ptr %171, align 16, !tbaa !124
  %172 = and <4 x i32> %.sroa.060.0.copyload126.i, %.val6.i122.i
  %173 = bitcast <4 x i32> %172 to <4 x float>
  %174 = and <4 x i32> %.sroa.060.0.copyload126.i, %.val6.i102124.i
  %175 = bitcast <4 x i32> %174 to <4 x float>
  %176 = sext i32 %74 to i64
  %invariant.gep.i68 = getelementptr [4 x i8], ptr %1, i64 %176
  %invariant.gep127.i = getelementptr [4 x i8], ptr %invariant.gep.i68, i64 %160
  br label %177

177:                                              ; preds = %185, %149
  %indvars.iv140.i = phi i64 [ 0, %149 ], [ %indvars.iv.next141.i, %185 ]
  %.sroa.073.0136.i = phi <4 x float> [ zeroinitializer, %149 ], [ %203, %185 ]
  %.sroa.071.0135.i = phi <4 x float> [ zeroinitializer, %149 ], [ %206, %185 ]
  %.sroa.069.0134.i = phi <4 x float> [ zeroinitializer, %149 ], [ %209, %185 ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %151, i64 %indvars.iv140.i
  %179 = load float, ptr %178, align 4, !tbaa !91
  %180 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv140.i
  %181 = load float, ptr %180, align 4, !tbaa !91
  %182 = trunc i64 %indvars.iv140.i to i32
  %183 = add i32 %70, %182
  %184 = mul i32 %183, %66
  %invariant.op.i69 = add i32 %184, %72
  br label %186

185:                                              ; preds = %186
  %indvars.iv.next141.i = add nuw nsw i64 %indvars.iv140.i, 1
  %exitcond143.not.i = icmp eq i64 %indvars.iv.next141.i, 5
  br i1 %exitcond143.not.i, label %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit, label %177, !llvm.loop !129

186:                                              ; preds = %186, %177
  %indvars.iv.i70 = phi i64 [ 0, %177 ], [ %indvars.iv.next.i, %186 ]
  %.sroa.073.1132.i = phi <4 x float> [ %.sroa.073.0136.i, %177 ], [ %203, %186 ]
  %.sroa.071.1131.i = phi <4 x float> [ %.sroa.071.0135.i, %177 ], [ %206, %186 ]
  %.sroa.069.1130.i = phi <4 x float> [ %.sroa.069.0134.i, %177 ], [ %209, %186 ]
  %187 = trunc nuw nsw i64 %indvars.iv.i70 to i32
  %.reass.i71 = add i32 %invariant.op.i69, %187
  %188 = mul i32 %.reass.i71, %67
  %189 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %indvars.iv.i70
  %190 = load float, ptr %189, align 4, !tbaa !91
  %191 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i70
  %192 = load float, ptr %191, align 4, !tbaa !91
  %193 = sext i32 %188 to i64
  %gep128.i = getelementptr [4 x i8], ptr %invariant.gep127.i, i64 %193
  %.val.i72 = load <4 x float>, ptr %gep128.i, align 16, !tbaa !124
  %194 = getelementptr inbounds nuw i8, ptr %gep128.i, i64 16
  %.val100.i = load <4 x float>, ptr %194, align 16, !tbaa !124
  %195 = fmul <4 x float> %.val.i72, %167
  %196 = fmul <4 x float> %.val.i72, %169
  %197 = fmul <4 x float> %.val100.i, %173
  %198 = fmul <4 x float> %.val100.i, %175
  %199 = fadd <4 x float> %195, %197
  %200 = fadd <4 x float> %196, %198
  %.scalar.i = fmul float %181, %190
  %201 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %202 = shufflevector <4 x float> %201, <4 x float> poison, <4 x i32> zeroinitializer
  %203 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %202, <4 x float> %199, <4 x float> %.sroa.073.1132.i)
  %.scalar144.i = fmul float %179, %192
  %204 = insertelement <4 x float> poison, float %.scalar144.i, i64 0
  %205 = shufflevector <4 x float> %204, <4 x float> poison, <4 x i32> zeroinitializer
  %206 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %205, <4 x float> %199, <4 x float> %.sroa.071.1131.i)
  %.scalar145.i = fmul float %179, %190
  %207 = insertelement <4 x float> poison, float %.scalar145.i, i64 0
  %208 = shufflevector <4 x float> %207, <4 x float> poison, <4 x i32> zeroinitializer
  %209 = tail call noundef <4 x float> @llvm.fma.v4f32(<4 x float> %208, <4 x float> %200, <4 x float> %.sroa.069.1130.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i70, 1
  %exitcond.not.i73 = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i73, label %185, label %186, !llvm.loop !130

_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit: ; preds = %185
  %210 = shufflevector <4 x float> %203, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %211 = fadd <4 x float> %203, %210
  %shift149 = shufflevector <4 x float> %211, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop150 = fadd <4 x float> %211, %shift149
  %212 = shufflevector <4 x float> %206, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %213 = fadd <4 x float> %206, %212
  %shift152 = shufflevector <4 x float> %213, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop153 = fadd <4 x float> %213, %shift152
  %214 = shufflevector <4 x float> %209, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %215 = fadd <4 x float> %209, %214
  %shift155 = shufflevector <4 x float> %215, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop156 = fadd <4 x float> %215, %shift155
  %216 = extractelement <4 x float> %foldExtExtBinop156, i64 0
  %.sroa.0119.4.vec.insert.i = shufflevector <4 x float> %foldExtExtBinop150, <4 x float> %foldExtExtBinop153, <2 x i32> <i32 0, i32 4>
  br label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

217:                                              ; preds = %65
  %218 = mul nsw i64 %indvars.iv, %49
  %219 = getelementptr inbounds [4 x i8], ptr %75, i64 %218
  %220 = getelementptr inbounds [4 x i8], ptr %76, i64 %218
  %221 = getelementptr inbounds [4 x i8], ptr %77, i64 %218
  %222 = getelementptr inbounds [4 x i8], ptr %78, i64 %218
  %223 = getelementptr inbounds [4 x i8], ptr %79, i64 %218
  %224 = getelementptr inbounds [4 x i8], ptr %80, i64 %218
  br i1 %45, label %.lr.ph66.us.i, label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit

.lr.ph66.us.i:                                    ; preds = %217, %._crit_edge67.split.us.us.i
  %indvars.iv87.i = phi i64 [ %indvars.iv.next88.i, %._crit_edge67.split.us.us.i ], [ 0, %217 ]
  %.sroa.0.074.us.i = phi <2 x float> [ %.sroa.0.4.vec.insert56.us.us.i, %._crit_edge67.split.us.us.i ], [ zeroinitializer, %217 ]
  %.sroa.7.073.us.i = phi float [ %254, %._crit_edge67.split.us.us.i ], [ 0.000000e+00, %217 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %219, i64 %indvars.iv87.i
  %226 = load float, ptr %225, align 4, !tbaa !91
  %227 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv87.i
  %228 = load float, ptr %227, align 4, !tbaa !91
  %229 = trunc i64 %indvars.iv87.i to i32
  %230 = add i32 %70, %229
  %231 = mul i32 %230, %66
  %invariant.op70.us.i = add i32 %231, %72
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.us.us.i, %.lr.ph66.us.i
  %indvars.iv82.i = phi i64 [ %indvars.iv.next83.i, %._crit_edge.us.us.i ], [ 0, %.lr.ph66.us.i ]
  %.sroa.0.163.us.us.i = phi <2 x float> [ %.sroa.0.4.vec.insert56.us.us.i, %._crit_edge.us.us.i ], [ %.sroa.0.074.us.i, %.lr.ph66.us.i ]
  %.sroa.7.162.us.us.i = phi float [ %254, %._crit_edge.us.us.i ], [ %.sroa.7.073.us.i, %.lr.ph66.us.i ]
  %232 = trunc nuw nsw i64 %indvars.iv82.i to i32
  %.reass71.us.us.i = add i32 %invariant.op70.us.i, %232
  %233 = mul i32 %.reass71.us.us.i, %67
  %234 = getelementptr inbounds nuw [4 x i8], ptr %220, i64 %indvars.iv82.i
  %235 = load float, ptr %234, align 4, !tbaa !91
  %236 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv82.i
  %237 = load float, ptr %236, align 4, !tbaa !91
  %invariant.op.us.us.i = add i32 %233, %74
  br label %238

238:                                              ; preds = %238, %.lr.ph.us.us.i
  %indvars.iv.i78 = phi i64 [ %indvars.iv.next.i79, %238 ], [ 0, %.lr.ph.us.us.i ]
  %.04859.us.us.i = phi float [ %248, %238 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %.04958.us.us.i = phi float [ %245, %238 ], [ 0.000000e+00, %.lr.ph.us.us.i ]
  %239 = trunc nuw nsw i64 %indvars.iv.i78 to i32
  %.reass.us.us.i = add i32 %invariant.op.us.us.i, %239
  %240 = sext i32 %.reass.us.us.i to i64
  %241 = getelementptr inbounds [4 x i8], ptr %1, i64 %240
  %242 = load float, ptr %241, align 4, !tbaa !91
  %243 = getelementptr inbounds nuw [4 x i8], ptr %221, i64 %indvars.iv.i78
  %244 = load float, ptr %243, align 4, !tbaa !91
  %245 = tail call float @llvm.fmuladd.f32(float %244, float %242, float %.04958.us.us.i)
  %246 = getelementptr inbounds nuw [4 x i8], ptr %224, i64 %indvars.iv.i78
  %247 = load float, ptr %246, align 4, !tbaa !91
  %248 = tail call float @llvm.fmuladd.f32(float %247, float %242, float %.04859.us.us.i)
  %indvars.iv.next.i79 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i80 = icmp eq i64 %indvars.iv.next.i79, %wide.trip.count90.i
  br i1 %exitcond.not.i80, label %._crit_edge.us.us.i, label %238, !llvm.loop !131

._crit_edge.us.us.i:                              ; preds = %238
  %249 = fmul float %228, %235
  %.sroa.0.0.vec.extract.us.us.i = extractelement <2 x float> %.sroa.0.163.us.us.i, i64 0
  %250 = tail call float @llvm.fmuladd.f32(float %249, float %245, float %.sroa.0.0.vec.extract.us.us.i)
  %.sroa.0.0.vec.insert53.us.us.i = insertelement <2 x float> poison, float %250, i64 0
  %251 = fmul float %226, %237
  %.sroa.0.4.vec.extract.us.us.i = extractelement <2 x float> %.sroa.0.163.us.us.i, i64 1
  %252 = tail call float @llvm.fmuladd.f32(float %251, float %245, float %.sroa.0.4.vec.extract.us.us.i)
  %.sroa.0.4.vec.insert56.us.us.i = insertelement <2 x float> %.sroa.0.0.vec.insert53.us.us.i, float %252, i64 1
  %253 = fmul float %226, %235
  %254 = tail call float @llvm.fmuladd.f32(float %253, float %248, float %.sroa.7.162.us.us.i)
  %indvars.iv.next83.i = add nuw nsw i64 %indvars.iv82.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next83.i, %wide.trip.count90.i
  br i1 %exitcond86.not.i, label %._crit_edge67.split.us.us.i, label %.lr.ph.us.us.i, !llvm.loop !132

._crit_edge67.split.us.us.i:                      ; preds = %._crit_edge.us.us.i
  %indvars.iv.next88.i = add nuw nsw i64 %indvars.iv87.i, 1
  %exitcond91.not.i = icmp eq i64 %indvars.iv.next88.i, %wide.trip.count90.i
  br i1 %exitcond91.not.i, label %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit, label %.lr.ph66.us.i, !llvm.loop !133

_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit: ; preds = %._crit_edge67.split.us.us.i, %217, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit
  %.sroa.098.0 = phi <2 x float> [ %.sroa.0119.4.vec.insert.i, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit ], [ %.sroa.076.4.vec.insert.i, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit ], [ zeroinitializer, %217 ], [ %.sroa.0.4.vec.insert56.us.us.i, %._crit_edge67.split.us.us.i ]
  %.sroa.10.0 = phi float [ %216, %_ZNK10do_fsplineclILi5EEENSt9enable_ifIXooeqT_Li4EeqT_Li5EEN3gmx11BasicVectorIfEEE4typeESt17integral_constantIiXT_EE.exit ], [ %148, %_ZNK10do_fsplineclESt17integral_constantIiLi4EE.exit ], [ 0.000000e+00, %217 ], [ %254, %._crit_edge67.split.us.us.i ]
  %255 = fneg float %58
  %.sroa.098.0.vec.extract = extractelement <2 x float> %.sroa.098.0, i64 0
  %256 = fmul float %.sroa.098.0.vec.extract, %46
  %257 = fmul float %11, %256
  %258 = getelementptr inbounds [12 x i8], ptr %23, i64 %53
  %259 = load float, ptr %258, align 4, !tbaa !91
  %260 = tail call float @llvm.fmuladd.f32(float %255, float %257, float %259)
  store float %260, ptr %258, align 4, !tbaa !91
  %.sroa.098.4.vec.extract = extractelement <2 x float> %.sroa.098.0, i64 1
  %261 = fmul float %.sroa.098.4.vec.extract, %47
  %262 = fmul float %15, %261
  %263 = tail call float @llvm.fmuladd.f32(float %256, float %13, float %262)
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !91
  %266 = tail call float @llvm.fmuladd.f32(float %255, float %263, float %265)
  store float %266, ptr %264, align 4, !tbaa !91
  %267 = fmul float %19, %261
  %268 = tail call float @llvm.fmuladd.f32(float %256, float %17, float %267)
  %269 = fmul float %.sroa.10.0, %48
  %270 = tail call float @llvm.fmuladd.f32(float %269, float %21, float %268)
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %272 = load float, ptr %271, align 4, !tbaa !91
  %273 = tail call float @llvm.fmuladd.f32(float %255, float %270, float %272)
  store float %273, ptr %271, align 4, !tbaa !91
  br label %274

274:                                              ; preds = %_ZNK10do_fsplineclIiEEN3gmx11BasicVectorIfEET_.exit, %63
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !134
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr noundef readonly captures(none) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %.fr78 = freeze i32 %6
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !135
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %11 = load ptr, ptr %10, align 8, !tbaa !169
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
  %23 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv96
  %24 = load float, ptr %23, align 4, !tbaa !91
  %25 = fcmp une float %24, 0.000000e+00
  br i1 %25, label %.lr.ph.us, label %42

.lr.ph.us:                                        ; preds = %.lr.ph76.split.us
  %26 = load ptr, ptr %15, align 8, !tbaa !119
  %27 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %indvars.iv96
  %28 = mul nuw nsw i64 %indvars.iv96, %22
  %29 = load i32, ptr %27, align 4, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !110
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load i32, ptr %32, align 4, !tbaa !110
  %34 = load ptr, ptr %16, align 8, !tbaa !123
  %35 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %28
  %36 = load ptr, ptr %17, align 8, !tbaa !123
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %28
  %38 = load ptr, ptr %18, align 8, !tbaa !123
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %28
  %40 = load i32, ptr %20, align 8, !tbaa !114
  %41 = load i32, ptr %21, align 4, !tbaa !118
  br label %.lr.ph68.us.us

42:                                               ; preds = %._crit_edge.split.us.us, %.lr.ph76.split.us
  %.1.us = phi float [ %66, %._crit_edge.split.us.us ], [ %.05874.us, %.lr.ph76.split.us ]
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %exitcond100.not = icmp eq i64 %indvars.iv.next97, %wide.trip.count99
  br i1 %exitcond100.not, label %._crit_edge, label %.lr.ph76.split.us, !llvm.loop !170

.lr.ph68.us.us:                                   ; preds = %._crit_edge69.split.us.us.us, %.lr.ph.us
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %._crit_edge69.split.us.us.us ], [ 0, %.lr.ph.us ]
  %.05971.us.us = phi float [ %65, %._crit_edge69.split.us.us.us ], [ 0.000000e+00, %.lr.ph.us ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv91
  %44 = load float, ptr %43, align 4, !tbaa !91
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
  %52 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv86
  %53 = load float, ptr %52, align 4, !tbaa !91
  %54 = add i32 %51, %33
  %55 = fmul float %44, %53
  br label %56

56:                                               ; preds = %56, %.lr.ph.us.us.us
  %indvars.iv81 = phi i64 [ %indvars.iv.next82, %56 ], [ 0, %.lr.ph.us.us.us ]
  %.263.us.us.us = phi float [ %65, %56 ], [ %.16065.us.us.us, %.lr.ph.us.us.us ]
  %57 = trunc nuw nsw i64 %indvars.iv81 to i32
  %58 = add i32 %54, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %1, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !91
  %62 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv81
  %63 = load float, ptr %62, align 4, !tbaa !91
  %64 = fmul float %55, %63
  %65 = tail call float @llvm.fmuladd.f32(float %64, float %61, float %.263.us.us.us)
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %exitcond85.not = icmp eq i64 %indvars.iv.next82, %22
  br i1 %exitcond85.not, label %._crit_edge.us.us.us, label %56, !llvm.loop !171

._crit_edge.us.us.us:                             ; preds = %56
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next87, %22
  br i1 %exitcond90.not, label %._crit_edge69.split.us.us.us, label %.lr.ph.us.us.us, !llvm.loop !172

._crit_edge69.split.us.us.us:                     ; preds = %._crit_edge.us.us.us
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next92, %22
  br i1 %exitcond95.not, label %._crit_edge.split.us.us, label %.lr.ph68.us.us, !llvm.loop !173

._crit_edge.split.us.us:                          ; preds = %._crit_edge69.split.us.us.us
  %66 = tail call float @llvm.fmuladd.f32(float %65, float %24, float %.05874.us)
  br label %42

._crit_edge:                                      ; preds = %.lr.ph76.split, %42, %4
  %.058.lcssa = phi float [ 0.000000e+00, %4 ], [ %.1.us, %42 ], [ %.1, %.lr.ph76.split ]
  ret float %.058.lcssa

.lr.ph76.split:                                   ; preds = %.lr.ph76.split.preheader, %.lr.ph76.split
  %indvars.iv = phi i64 [ 0, %.lr.ph76.split.preheader ], [ %indvars.iv.next, %.lr.ph76.split ]
  %.05874 = phi float [ 0.000000e+00, %.lr.ph76.split.preheader ], [ %.1, %.lr.ph76.split ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !91
  %69 = fcmp une float %68, 0.000000e+00
  %70 = tail call float @llvm.fmuladd.f32(float %68, float 0.000000e+00, float %.05874)
  %.1 = select i1 %69, float %70, float %.05874
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph76.split, !llvm.loop !170
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 96}
!5 = !{!"_ZTS9gmx_pme_t", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !9, i64 32, !7, i64 40, !11, i64 56, !12, i64 64, !6, i64 68, !12, i64 72, !12, i64 73, !12, i64 74, !12, i64 75, !12, i64 76, !12, i64 77, !6, i64 80, !6, i64 84, !6, i64 88, !12, i64 92, !6, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !6, i64 112, !13, i64 116, !14, i64 120, !15, i64 128, !16, i64 136, !23, i64 144, !6, i64 148, !6, i64 152, !6, i64 156, !6, i64 160, !6, i64 164, !6, i64 168, !6, i64 172, !24, i64 176, !31, i64 184, !36, i64 200, !36, i64 224, !41, i64 248, !46, i64 272, !52, i64 296, !52, i64 320, !52, i64 344, !57, i64 368, !57, i64 392, !57, i64 416, !62, i64 440, !7, i64 464, !13, i64 500, !67, i64 504, !68, i64 576, !68, i64 600, !72, i64 624, !73, i64 912, !79, i64 920, !57, i64 944, !84, i64 968}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTS10tmpi_comm_", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS14tmpi_datatype_", !10, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!"float", !7, i64 0}
!14 = !{!"_ZTS10PmeRunMode", !7, i64 0}
!15 = !{!"p1 _ZTS6PmeGpu", !10, i64 0}
!16 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !17, i64 0}
!17 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !18, i64 0}
!18 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !19, i64 0}
!19 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !20, i64 0}
!20 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !21, i64 0}
!21 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !22, i64 0}
!22 = !{!"p1 _ZTS15EwaldBoxZScaler", !10, i64 0}
!23 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!24 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !26, i64 0}
!26 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !28, i64 0}
!28 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !30, i64 0}
!30 = !{!"p1 _ZTS15pme_spline_work", !10, i64 0}
!31 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !32, i64 0}
!32 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !33, i64 0, !34, i64 8}
!33 = !{!"p1 _ZTS15PmeGridsStorage", !10, i64 0}
!34 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0}
!35 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!36 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS14PmeAndFftGrids", !10, i64 0}
!41 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!45 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !10, i64 0}
!46 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p2 _ZTS9t_complex", !51, i64 0}
!51 = !{!"any p2 pointer", !10, i64 0}
!52 = !{!"_ZTSSt6vectorIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !10, i64 0}
!57 = !{!"_ZTSSt6vectorIfSaIfEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 float", !10, i64 0}
!62 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTS11PmeAtomComm", !10, i64 0}
!67 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!68 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!72 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !7, i64 0}
!73 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !66, i64 0}
!79 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !10, i64 0}
!84 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !88, i64 0}
!88 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !90, i64 0}
!90 = !{!"p1 _ZTS8PmeSolve", !10, i64 0}
!91 = !{!13, !13, i64 0}
!92 = !{!93, !83, i64 0}
!93 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !83, i64 0}
!94 = !{!95, !6, i64 0}
!95 = !{!"_ZTS12splinedata_t", !6, i64 0, !96, i64 8, !100, i64 32, !100, i64 128, !6, i64 224}
!96 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!100 = !{!"_ZTS18SplineCoefficients", !101, i64 0, !57, i64 24, !57, i64 48, !102, i64 72}
!101 = !{!"_ZTSSt5arrayIPfLm3EE", !7, i64 0}
!102 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !103, i64 0}
!103 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!106 = !{!5, !6, i64 88}
!107 = !{!5, !6, i64 84}
!108 = !{!5, !6, i64 80}
!109 = !{!99, !56, i64 0}
!110 = !{!6, !6, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti: argument 1"}
!113 = distinct !{!113, !"_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti"}
!114 = !{!5, !6, i64 152}
!115 = !{!116, !112, !117}
!116 = distinct !{!116, !113, !"_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti: argument 0"}
!117 = distinct !{!117, !113, !"_ZN10do_fsplineC2EPK9gmx_pme_tPKfPK11PmeAtomCommPK12splinedata_ti: argument 2"}
!118 = !{!5, !6, i64 156}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !10, i64 0}
!122 = !{!116, !117}
!123 = !{!61, !61, i64 0}
!124 = !{!7, !7, i64 0}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.mustprogress"}
!127 = distinct !{!127, !126}
!128 = !{!30, !30, i64 0}
!129 = distinct !{!129, !126}
!130 = distinct !{!130, !126}
!131 = distinct !{!131, !126}
!132 = distinct !{!132, !126}
!133 = distinct !{!133, !126}
!134 = distinct !{!134, !126}
!135 = !{!136, !6, i64 128}
!136 = !{!"_ZTS11PmeAtomComm", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !137, i64 24, !6, i64 48, !52, i64 56, !96, i64 80, !142, i64 104, !6, i64 128, !147, i64 136, !149, i64 152, !151, i64 168, !152, i64 184, !68, i64 208, !152, i64 232, !12, i64 256, !6, i64 260, !156, i64 264, !152, i64 288, !6, i64 312, !96, i64 320, !159, i64 344, !164, i64 368}
!137 = !{!"_ZTSSt6vectorI13SlabCommSetupSaIS0_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseI13SlabCommSetupSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE12_Vector_implE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTS13SlabCommSetup", !10, i64 0}
!142 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !143, i64 0}
!143 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !144, i64 0}
!144 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !146, i64 0, !146, i64 8, !146, i64 16}
!146 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !10, i64 0}
!147 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !148, i64 0, !148, i64 8}
!148 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !83, i64 0}
!149 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !150, i64 0, !150, i64 8}
!150 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !61, i64 0}
!151 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !93, i64 0, !93, i64 8}
!152 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !153, i64 0}
!153 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !154, i64 0}
!154 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!156 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !157, i64 0}
!157 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !158, i64 0}
!158 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !120, i64 0}
!159 = !{!"_ZTSSt6vectorI15AtomToThreadMapSaIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt12_Vector_baseI15AtomToThreadMapSaIS0_EE", !161, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE12_Vector_implE", !162, i64 0}
!162 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!163 = !{!"p1 _ZTS15AtomToThreadMap", !10, i64 0}
!164 = !{!"_ZTSSt6vectorI12splinedata_tSaIS0_EE", !165, i64 0}
!165 = !{!"_ZTSSt12_Vector_baseI12splinedata_tSaIS0_EE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE12_Vector_implE", !167, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTS12splinedata_t", !10, i64 0}
!169 = !{!167, !168, i64 0}
!170 = distinct !{!170, !126}
!171 = distinct !{!171, !126}
!172 = distinct !{!172, !126}
!173 = distinct !{!173, !126}
