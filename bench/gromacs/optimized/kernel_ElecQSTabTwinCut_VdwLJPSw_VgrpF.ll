; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03479 = alloca <8 x float>, align 32
  %.sroa.43480 = alloca <8 x float>, align 32
  %.sroa.05304 = alloca <8 x float>, align 32
  %.sroa.45305 = alloca <8 x float>, align 32
  %.sroa.05300 = alloca <8 x float>, align 32
  %.sroa.45301 = alloca <8 x float>, align 32
  %.sroa.05296 = alloca <8 x float>, align 32
  %.sroa.45297 = alloca <8 x float>, align 32
  %.sroa.05289 = alloca <8 x float>, align 32
  %.sroa.45290 = alloca <8 x float>, align 32
  %.sroa.05285 = alloca <8 x float>, align 32
  %.sroa.45286 = alloca <8 x float>, align 32
  %.sroa.05281 = alloca <8 x float>, align 32
  %.sroa.45282 = alloca <8 x float>, align 32
  %.sroa.05274 = alloca <8 x float>, align 32
  %.sroa.45275 = alloca <8 x float>, align 32
  %.sroa.05270 = alloca <8 x float>, align 32
  %.sroa.45271 = alloca <8 x float>, align 32
  %.sroa.05266 = alloca <8 x float>, align 32
  %.sroa.45267 = alloca <8 x float>, align 32
  %.sroa.05259 = alloca <8 x float>, align 32
  %.sroa.45260 = alloca <8 x float>, align 32
  %.sroa.05255 = alloca <8 x float>, align 32
  %.sroa.45256 = alloca <8 x float>, align 32
  %.sroa.05251 = alloca <8 x float>, align 32
  %.sroa.45252 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.05239 = alloca <8 x float>, align 32
  %.sroa.45240 = alloca <8 x float>, align 32
  %.sroa.05235 = alloca <8 x float>, align 32
  %.sroa.45236 = alloca <8 x float>, align 32
  %.sroa.05232 = alloca <8 x float>, align 32
  %.sroa.45233 = alloca <8 x float>, align 32
  %.sroa.05228 = alloca <8 x float>, align 32
  %.sroa.45229 = alloca <8 x float>, align 32
  %.sroa.05223 = alloca <8 x float>, align 32
  %.sroa.45224 = alloca <8 x float>, align 32
  %.sroa.05219 = alloca <8 x float>, align 32
  %.sroa.45220 = alloca <8 x float>, align 32
  %.sroa.05216 = alloca <8 x float>, align 32
  %.sroa.45217 = alloca <8 x float>, align 32
  %.sroa.0 = alloca <8 x float>, align 32
  %.sroa.4 = alloca <8 x float>, align 32
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03479)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43480)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03479, %5 ], [ %.sroa.43480, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449815310 = load <8 x i32>, ptr %.sroa.03479, align 32
  %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549825311 = load <8 x i32>, ptr %.sroa.43480, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03479)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43480)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05245.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = insertelement <8 x float> poison, float %26, i64 0
  %28 = shufflevector <8 x float> %27, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fdiv float -5.000000e-01, %26
  %30 = insertelement <8 x float> poison, float %29, i64 0
  %31 = shufflevector <8 x float> %30, <8 x float> poison, <8 x i32> zeroinitializer
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = load float, ptr %35, align 4, !tbaa !31
  %37 = fmul float %36, 5.000000e-01
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %39 = load float, ptr %38, align 8, !tbaa !32
  %40 = insertelement <8 x float> poison, float %39, i64 0
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = bitcast <8 x float> %41 to <8 x i32>
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %44 = load <8 x float>, ptr %43, align 4
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = load float, ptr %69, align 8, !tbaa !55
  %71 = fmul float %70, %70
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = load ptr, ptr %82, align 8, !tbaa !59
  %.not47064869 = icmp eq ptr %81, %83
  br i1 %.not47064869, label %._crit_edge, label %.lr.ph4873

.lr.ph4873:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %84 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %84, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %86 = load float, ptr %85, align 4, !tbaa !63
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %96 = fneg float %86
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %98 = insertelement <8 x float> poison, float %86, i64 0
  %99 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %77, i64 16
  %invariant.gep4726 = getelementptr i8, ptr %77, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %103

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

103:                                              ; preds = %.lr.ph4873, %.loopexit
  %.sroa.02109.04872 = phi ptr [ %81, %.lr.ph4873 ], [ %2031, %.loopexit ]
  %.sroa.74264.04871 = phi <8 x float> [ undef, %.lr.ph4873 ], [ %.sroa.74264.1, %.loopexit ]
  %.sroa.04260.04870 = phi <8 x float> [ undef, %.lr.ph4873 ], [ %.sroa.04260.1, %.loopexit ]
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04872, i64 4
  %105 = load i32, ptr %104, align 4, !tbaa !64
  %106 = and i32 %105, 127
  %107 = mul nuw nsw i32 %106, 3
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04872, i64 8
  %109 = load i32, ptr %108, align 4, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04872, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !68
  %112 = load i32, ptr %.sroa.02109.04872, align 4, !tbaa !69
  %113 = zext nneg i32 %107 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = add nuw nsw i32 %107, 1
  %117 = zext nneg i32 %116 to i64
  %118 = getelementptr inbounds nuw float, ptr %3, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !31
  %120 = add nuw nsw i32 %107, 2
  %121 = zext nneg i32 %120 to i64
  %122 = getelementptr inbounds nuw float, ptr %3, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !31
  %124 = load ptr, ptr %87, align 8, !tbaa !70
  %125 = sext i32 %112 to i64
  %126 = getelementptr inbounds i32, ptr %124, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !78
  store i32 %127, ptr %88, align 8, !tbaa !79
  %128 = load i32, ptr %89, align 8, !tbaa !80
  %129 = load i32, ptr %90, align 4, !tbaa !81
  %130 = load i32, ptr %92, align 4, !tbaa !82
  %131 = load ptr, ptr %93, align 8, !tbaa !83
  %132 = load ptr, ptr %95, align 8, !tbaa !83
  br label %133

133:                                              ; preds = %133, %103
  %indvars.iv.i642 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %133 ]
  %134 = trunc i64 %indvars.iv.i642 to i32
  %135 = mul i32 %128, %134
  %136 = ashr i32 %127, %135
  %137 = and i32 %136, %129
  %138 = load ptr, ptr %91, align 8, !tbaa !10
  %139 = mul nsw i32 %137, %130
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv.i642
  store ptr %141, ptr %142, align 8, !tbaa !84
  %143 = load ptr, ptr %94, align 8, !tbaa !10
  %144 = getelementptr inbounds float, ptr %143, i64 %140
  %145 = getelementptr inbounds nuw ptr, ptr %132, i64 %indvars.iv.i642
  store ptr %144, ptr %145, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %133, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %133
  %146 = icmp eq i32 %106, 22
  %147 = select i1 %146, i32 %112, i32 -1
  %148 = insertelement <8 x float> poison, float %115, i64 0
  %149 = shufflevector <8 x float> %148, <8 x float> poison, <8 x i32> zeroinitializer
  %150 = insertelement <8 x float> poison, float %119, i64 0
  %151 = shufflevector <8 x float> %150, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = insertelement <8 x float> poison, float %123, i64 0
  %153 = shufflevector <8 x float> %152, <8 x float> poison, <8 x i32> zeroinitializer
  %154 = shl nsw i32 %112, 2
  %155 = mul nsw i32 %112, 12
  %156 = and i32 %105, 512
  %157 = icmp ne i32 %156, 0
  %158 = and i32 %105, 384
  %or.cond = icmp ne i32 %158, 128
  %spec.select = and i1 %or.cond, %157
  br i1 %157, label %159, label %.loopexit4719

159:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = sext i32 %109 to i64
  %161 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !86
  %163 = icmp eq i32 %162, %147
  br i1 %163, label %.preheader4718, label %.loopexit4719

.preheader4718:                                   ; preds = %159
  %164 = load i32, ptr %97, align 8, !tbaa !88
  %165 = sext i32 %154 to i64
  %invariant.gep5074 = getelementptr float, ptr %75, i64 %165
  br label %166

166:                                              ; preds = %.preheader4718, %166
  %indvars.iv = phi i64 [ 0, %.preheader4718 ], [ %indvars.iv.next, %166 ]
  %gep5075 = getelementptr float, ptr %invariant.gep5074, i64 %indvars.iv
  %167 = load float, ptr %gep5075, align 4, !tbaa !31
  %168 = fmul float %167, %96
  %169 = fmul float %167, %168
  %170 = fmul float %37, %169
  %171 = trunc i64 %indvars.iv to i32
  %172 = mul i32 %128, %171
  %173 = ashr i32 %127, %172
  %174 = and i32 %173, %129
  %175 = mul nsw i32 %164, %174
  %176 = getelementptr inbounds nuw ptr, ptr %131, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8, !tbaa !84
  %178 = sext i32 %175 to i64
  %179 = getelementptr inbounds float, ptr %177, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !31
  %181 = fadd float %170, %180
  store float %181, ptr %179, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4719, label %166, !llvm.loop !89

.loopexit4719:                                    ; preds = %166, %159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %182 = add nsw i32 %155, 4
  %183 = add nsw i32 %155, 8
  %184 = sext i32 %155 to i64
  %185 = getelementptr inbounds float, ptr %77, i64 %184
  %.val.i643 = load float, ptr %185, align 1, !tbaa !18, !noalias !90
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i = load float, ptr %186, align 1, !tbaa !18, !noalias !90
  %187 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %149, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i645 = load float, ptr %191, align 1, !tbaa !18, !noalias !90
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i646 = load float, ptr %192, align 1, !tbaa !18, !noalias !90
  %193 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %149, %195
  %197 = sext i32 %182 to i64
  %198 = getelementptr inbounds float, ptr %77, i64 %197
  %.val.i648 = load float, ptr %198, align 1, !tbaa !18, !noalias !93
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i649 = load float, ptr %199, align 1, !tbaa !18, !noalias !93
  %200 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %151, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i651 = load float, ptr %204, align 1, !tbaa !18, !noalias !93
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i652 = load float, ptr %205, align 1, !tbaa !18, !noalias !93
  %206 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %151, %208
  %210 = sext i32 %183 to i64
  %211 = getelementptr inbounds float, ptr %77, i64 %210
  %.val.i654 = load float, ptr %211, align 1, !tbaa !18, !noalias !96
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i655 = load float, ptr %212, align 1, !tbaa !18, !noalias !96
  %213 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i655, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %153, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i657 = load float, ptr %217, align 1, !tbaa !18, !noalias !96
  %218 = getelementptr i8, ptr %211, i64 12
  %.val3.i658 = load float, ptr %218, align 1, !tbaa !18, !noalias !96
  %219 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %153, %221
  %223 = sext i32 %154 to i64
  br i1 %157, label %224, label %.loopexit4719._crit_edge

224:                                              ; preds = %.loopexit4719
  %225 = getelementptr inbounds float, ptr %75, i64 %223
  %.val.i660 = load float, ptr %225, align 1, !tbaa !18, !noalias !99
  %226 = getelementptr i8, ptr %225, i64 4
  %.val2.i = load float, ptr %226, align 1, !tbaa !18, !noalias !99
  %227 = insertelement <4 x float> poison, float %.val.i660, i64 0
  %228 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %229 = shufflevector <4 x float> %227, <4 x float> %228, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %230 = fmul <8 x float> %99, %229
  %231 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.val.i661 = load float, ptr %231, align 1, !tbaa !18, !noalias !99
  %232 = getelementptr i8, ptr %225, i64 12
  %.val2.i662 = load float, ptr %232, align 1, !tbaa !18, !noalias !99
  %233 = insertelement <4 x float> poison, float %.val.i661, i64 0
  %234 = insertelement <4 x float> poison, float %.val2.i662, i64 0
  %235 = shufflevector <4 x float> %233, <4 x float> %234, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %236 = fmul <8 x float> %99, %235
  br label %.loopexit4719._crit_edge

.loopexit4719._crit_edge:                         ; preds = %.loopexit4719, %224
  %.sroa.04260.1 = phi <8 x float> [ %230, %224 ], [ %.sroa.04260.04870, %.loopexit4719 ]
  %.sroa.74264.1 = phi <8 x float> [ %236, %224 ], [ %.sroa.74264.04871, %.loopexit4719 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %237 = load i32, ptr %1, align 8, !tbaa !102
  %238 = shl i32 %237, 1
  %invariant.gep5076 = getelementptr i32, ptr %14, i64 %223
  br label %244

239:                                              ; preds = %244
  %240 = icmp slt i32 %109, %111
  br i1 %spec.select, label %.preheader, label %864

.preheader:                                       ; preds = %239
  br i1 %240, label %.lr.ph4834, label %.critedge

.lr.ph4834:                                       ; preds = %.preheader
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %102, align 8
  %243 = sext i32 %109 to i64
  %wide.trip.count4960 = sext i32 %111 to i64
  br label %250

244:                                              ; preds = %.loopexit4719._crit_edge, %244
  %indvars.iv4895 = phi i64 [ 0, %.loopexit4719._crit_edge ], [ %indvars.iv.next4896, %244 ]
  %gep5077 = getelementptr i32, ptr %invariant.gep5076, i64 %indvars.iv4895
  %245 = load i32, ptr %gep5077, align 4, !tbaa !78
  %246 = mul i32 %238, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  %249 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4895
  store ptr %248, ptr %249, align 8, !tbaa !84
  %indvars.iv.next4896 = add nuw nsw i64 %indvars.iv4895, 1
  %exitcond4898.not = icmp eq i64 %indvars.iv.next4896, 4
  br i1 %exitcond4898.not, label %239, label %244, !llvm.loop !122

250:                                              ; preds = %.lr.ph4834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4957 = phi i64 [ %243, %.lr.ph4834 ], [ %indvars.iv.next4958, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.04832 = phi <8 x float> [ zeroinitializer, %.lr.ph4834 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.04831 = phi <8 x float> [ zeroinitializer, %.lr.ph4834 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.04830 = phi <8 x float> [ zeroinitializer, %.lr.ph4834 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.04829 = phi <8 x float> [ zeroinitializer, %.lr.ph4834 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04828 = phi <8 x float> [ zeroinitializer, %.lr.ph4834 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.04827 = phi <8 x float> [ zeroinitializer, %.lr.ph4834 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %78, align 8, !tbaa !56
  %252 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %251, i64 %indvars.iv4957, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !78
  %.not543 = icmp eq i32 %253, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %250
  %254 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4957
  %255 = load i32, ptr %254, align 4, !tbaa !86
  %256 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4, !tbaa !123
  %258 = insertelement <8 x i32> poison, i32 %257, i64 0
  %259 = shufflevector <8 x i32> %258, <8 x i32> poison, <8 x i32> zeroinitializer
  %260 = and <8 x i32> %.sroa.05245.0.copyload, %259
  %.not5316 = icmp eq <8 x i32> %260, zeroinitializer
  %261 = and <8 x i32> %.sroa.6.0.copyload, %259
  %.not5315 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = shl nsw i32 %255, 2
  %263 = mul nsw i32 %255, 12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %77, i64 %264
  %.val641 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val641, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4824 = getelementptr float, ptr %invariant.gep, i64 %264
  %.val640 = load <4 x float>, ptr %gep4824, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4826 = getelementptr float, ptr %invariant.gep4726, i64 %264
  %.val639 = load <4 x float>, ptr %gep4826, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = fsub <8 x float> %190, %266
  %270 = fsub <8 x float> %196, %266
  %271 = fsub <8 x float> %203, %267
  %272 = fsub <8 x float> %209, %267
  %273 = fsub <8 x float> %216, %268
  %274 = fsub <8 x float> %222, %268
  %275 = fmul <8 x float> %269, %269
  %276 = fmul <8 x float> %271, %271
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %273, %273
  %279 = fadd <8 x float> %277, %278
  %280 = fmul <8 x float> %270, %270
  %281 = fmul <8 x float> %272, %272
  %282 = fadd <8 x float> %280, %281
  %283 = fmul <8 x float> %274, %274
  %284 = fadd <8 x float> %282, %283
  %285 = fcmp olt <8 x float> %279, %68
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = fcmp olt <8 x float> %284, %68
  %288 = sext <8 x i1> %287 to <8 x i32>
  %289 = icmp eq i32 %255, %147
  %290 = select <8 x i1> %285, <8 x i32> %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449815310, <8 x i32> zeroinitializer
  %291 = select <8 x i1> %287, <8 x i32> %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549825311, <8 x i32> zeroinitializer
  %.sroa.04421.3 = select i1 %289, <8 x i32> %290, <8 x i32> %286
  %.sroa.74426.3 = select i1 %289, <8 x i32> %291, <8 x i32> %288
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %284, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %295 = fmul <8 x float> %292, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %300 = fmul <8 x float> %293, %299
  %301 = fmul <8 x float> %299, splat (float -5.000000e-01)
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %299, <8 x float> splat (float -3.000000e+00))
  %303 = fmul <8 x float> %301, %302
  %304 = bitcast <8 x float> %298 to <8 x i32>
  %305 = bitcast <8 x float> %303 to <8 x i32>
  %306 = sext i32 %262 to i64
  %307 = getelementptr inbounds float, ptr %75, i64 %306
  %.val638 = load <4 x float>, ptr %307, align 1, !tbaa !18
  %308 = and <8 x i32> %.sroa.04421.3, %304
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = and <8 x i32> %.sroa.74426.3, %305
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %292, %309
  %313 = fmul <8 x float> %293, %311
  %314 = fmul <8 x float> %28, %312
  %315 = fmul <8 x float> %28, %313
  %316 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %314)
  %317 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45252)
  br label %318

318:                                              ; preds = %.critedge545, %318
  %319 = phi i1 [ true, %.critedge545 ], [ false, %318 ]
  %indvars.iv4954.sroa.phi = phi ptr [ %.sroa.05251, %.critedge545 ], [ %.sroa.45252, %318 ]
  %indvars.iv4954.sroa.phi5253 = phi ptr [ %.sroa.05255, %.critedge545 ], [ %.sroa.45256, %318 ]
  %indvars.iv4954.sroa.phi5257 = phi ptr [ %.sroa.05259, %.critedge545 ], [ %.sroa.45260, %318 ]
  %indvars.iv4954.sroa.phi5261.sroa.speculated = phi <8 x i32> [ %316, %.critedge545 ], [ %317, %318 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 0
  %320 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 1
  %323 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 2
  %326 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %33, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 3
  %329 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 4
  %332 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 5
  %335 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 6
  %338 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 7
  %341 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = shufflevector <2 x float> %322, <2 x float> %334, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %345 = shufflevector <2 x float> %325, <2 x float> %337, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %346 = shufflevector <2 x float> %328, <2 x float> %340, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %347 = shufflevector <2 x float> %331, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %348 = shufflevector <8 x float> %344, <8 x float> %346, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %349 = shufflevector <8 x float> %345, <8 x float> %347, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %350 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %350, ptr %indvars.iv4954.sroa.phi5257, align 32, !tbaa !18
  %351 = shufflevector <8 x float> %348, <8 x float> %349, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %351, ptr %indvars.iv4954.sroa.phi5253, align 32, !tbaa !18
  %352 = getelementptr inbounds float, ptr %35, i64 %320
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %35, i64 %323
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %35, i64 %326
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %35, i64 %329
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %35, i64 %332
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %35, i64 %335
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %364 = getelementptr inbounds float, ptr %35, i64 %338
  %365 = load <2 x float>, ptr %364, align 1, !tbaa !18
  %366 = getelementptr inbounds float, ptr %35, i64 %341
  %367 = load <2 x float>, ptr %366, align 1, !tbaa !18
  %368 = shufflevector <2 x float> %353, <2 x float> %361, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %369 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %370 = shufflevector <2 x float> %357, <2 x float> %365, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %371 = shufflevector <2 x float> %359, <2 x float> %367, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %372 = shufflevector <8 x float> %368, <8 x float> %370, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %373 = shufflevector <8 x float> %369, <8 x float> %371, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %374 = shufflevector <8 x float> %372, <8 x float> %373, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %374, ptr %indvars.iv4954.sroa.phi, align 32, !tbaa !18
  br i1 %319, label %318, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %318
  %375 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %376 = fmul <8 x float> %.sroa.04260.1, %375
  %377 = fmul <8 x float> %.sroa.74264.1, %375
  %378 = select <8 x i1> %.not5316, <8 x i32> zeroinitializer, <8 x i32> %308
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = select <8 x i1> %.not5315, <8 x i32> zeroinitializer, <8 x i32> %310
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %314, i32 3)
  %383 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %315, i32 3)
  %384 = fsub <8 x float> %314, %382
  %385 = fsub <8 x float> %315, %383
  %.sroa.05255.0..sroa.05255.0..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.05255, align 32, !tbaa !18, !noalias !125
  %.sroa.05259.0..sroa.05259.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.05259, align 32, !tbaa !18, !noalias !125
  %386 = fsub <8 x float> %.sroa.05255.0..sroa.05255.0..sroa.01.0.copyload.i729, %.sroa.05259.0..sroa.05259.0..sroa.0.0.copyload.i730
  %.sroa.45256.0..sroa.45256.32..sroa.01.0.copyload.i731 = load <8 x float>, ptr %.sroa.45256, align 32, !tbaa !18, !noalias !125
  %.sroa.45260.0..sroa.45260.32..sroa.0.0.copyload.i732 = load <8 x float>, ptr %.sroa.45260, align 32, !tbaa !18, !noalias !125
  %387 = fsub <8 x float> %.sroa.45256.0..sroa.45256.32..sroa.01.0.copyload.i731, %.sroa.45260.0..sroa.45260.32..sroa.0.0.copyload.i732
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %386, <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.0.0.copyload.i730)
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %387, <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.0.0.copyload.i732)
  %390 = fmul <8 x float> %31, %384
  %391 = fadd <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.0.0.copyload.i730, %388
  %.sroa.05251.0..sroa.05251.0..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.05251, align 32, !tbaa !18, !noalias !128
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %391, <8 x float> %.sroa.05251.0..sroa.05251.0..sroa.0.0.copyload.i747)
  %393 = fmul <8 x float> %31, %385
  %394 = fadd <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.0.0.copyload.i732, %389
  %.sroa.45252.0..sroa.45252.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45252, align 32, !tbaa !18, !noalias !128
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %394, <8 x float> %.sroa.45252.0..sroa.45252.32..sroa.0.0.copyload.i752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45260)
  %396 = select <8 x i1> %.not5316, <8 x i32> zeroinitializer, <8 x i32> %42
  %397 = bitcast <8 x i32> %396 to <8 x float>
  %398 = fadd <8 x float> %392, %397
  %399 = select <8 x i1> %.not5315, <8 x i32> zeroinitializer, <8 x i32> %42
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = fadd <8 x float> %395, %400
  %402 = fsub <8 x float> %379, %398
  %403 = fmul <8 x float> %376, %402
  %404 = fsub <8 x float> %381, %401
  %405 = fmul <8 x float> %377, %404
  %406 = bitcast <8 x float> %403 to <8 x i32>
  %407 = and <8 x i32> %.sroa.04421.3, %406
  %408 = bitcast <8 x float> %405 to <8 x i32>
  %409 = and <8 x i32> %.sroa.74426.3, %408
  %410 = getelementptr inbounds i32, ptr %14, i64 %306
  %411 = load i32, ptr %410, align 4, !tbaa !78
  %412 = shl nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %241, i64 %413
  %415 = load <2 x float>, ptr %414, align 1, !tbaa !18
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !78
  %418 = shl nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %241, i64 %419
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds nuw i8, ptr %410, i64 8
  %423 = load i32, ptr %422, align 4, !tbaa !78
  %424 = shl nsw i32 %423, 1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds float, ptr %241, i64 %425
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = getelementptr inbounds nuw i8, ptr %410, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !78
  %430 = shl nsw i32 %429, 1
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %241, i64 %431
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %242, i64 %413
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %242, i64 %419
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = getelementptr inbounds float, ptr %242, i64 %425
  %439 = load <2 x float>, ptr %438, align 1, !tbaa !18
  %440 = getelementptr inbounds float, ptr %242, i64 %431
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = load ptr, ptr %87, align 8, !tbaa !70
  %443 = sext i32 %255 to i64
  %444 = getelementptr inbounds i32, ptr %442, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !78
  %446 = load i32, ptr %100, align 8, !tbaa !131
  %447 = load i32, ptr %101, align 4, !tbaa !132
  %448 = load i32, ptr %97, align 8, !tbaa !88
  %449 = and i32 %447, %445
  %450 = mul nsw i32 %449, %448
  %451 = ashr i32 %445, %446
  %452 = and i32 %451, %447
  %453 = mul nsw i32 %452, %448
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %454 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %409, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %407, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %455 = load ptr, ptr %93, align 8, !tbaa !83
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 %indvars.iv35.i
  %457 = load ptr, ptr %456, align 8, !tbaa !84
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !84
  %460 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %461 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %462

462:                                              ; preds = %462, %.preheader.i
  %463 = phi i1 [ true, %.preheader.i ], [ false, %462 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %450, %.preheader.i ], [ %453, %462 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %462 ]
  %464 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %465 = getelementptr inbounds float, ptr %457, i64 %464
  %466 = getelementptr inbounds nuw float, ptr %465, i64 %indvars.iv.i.i
  %467 = getelementptr inbounds float, ptr %459, i64 %464
  %468 = getelementptr inbounds nuw float, ptr %467, i64 %indvars.iv.i.i
  %469 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %470 = fadd <4 x float> %460, %469
  store <4 x float> %470, ptr %466, align 16, !tbaa !18
  %471 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %472 = fadd <4 x float> %461, %471
  store <4 x float> %472, ptr %468, align 16, !tbaa !18
  br i1 %463, label %462, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %462
  br i1 %454, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %473 = fmul <8 x float> %309, %309
  %474 = fcmp olt <8 x float> %292, %73
  %475 = shufflevector <2 x float> %415, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %476 = shufflevector <2 x float> %421, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %477 = shufflevector <2 x float> %427, <2 x float> %439, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %478 = shufflevector <2 x float> %433, <2 x float> %441, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %479 = shufflevector <8 x float> %475, <8 x float> %477, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %480 = shufflevector <8 x float> %476, <8 x float> %478, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %481 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %482 = shufflevector <8 x float> %479, <8 x float> %480, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %483 = fmul <8 x float> %473, %473
  %484 = fmul <8 x float> %473, %483
  %485 = select <8 x i1> %.not5316, <8 x float> zeroinitializer, <8 x float> %484
  %486 = fmul <8 x float> %485, %485
  %487 = fmul <8 x float> %481, %485
  %488 = fmul <8 x float> %486, %482
  %489 = fmul <8 x float> %487, splat (float 0xBFC5555560000000)
  %490 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %488, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %489)
  %491 = fsub <8 x float> %312, %45
  %492 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %491, <8 x float> zeroinitializer)
  %493 = fmul <8 x float> %492, %492
  %494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %492, <8 x float> %51)
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %492, <8 x float> %48)
  %496 = fmul <8 x float> %492, %493
  %497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %495, <8 x float> %496, <8 x float> splat (float 1.000000e+00))
  %498 = fmul <8 x float> %497, %490
  %499 = select <8 x i1> %.not5316, <8 x float> zeroinitializer, <8 x float> %498
  %500 = select <8 x i1> %474, <8 x float> %499, <8 x float> zeroinitializer
  %501 = load ptr, ptr %95, align 8, !tbaa !83
  %502 = load ptr, ptr %501, align 8, !tbaa !84
  %503 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %504 = load ptr, ptr %503, align 8, !tbaa !84
  %505 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %500, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %507

507:                                              ; preds = %507, %.critedge27.i
  %508 = phi i1 [ true, %.critedge27.i ], [ false, %507 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %450, %.critedge27.i ], [ %453, %507 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %507 ]
  %509 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %510 = getelementptr inbounds float, ptr %502, i64 %509
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv.i28.i
  %512 = getelementptr inbounds float, ptr %504, i64 %509
  %513 = getelementptr inbounds nuw float, ptr %512, i64 %indvars.iv.i28.i
  %514 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %515 = fadd <4 x float> %505, %514
  store <4 x float> %515, ptr %511, align 16, !tbaa !18
  %516 = load <4 x float>, ptr %513, align 16, !tbaa !18
  %517 = fadd <4 x float> %506, %516
  store <4 x float> %517, ptr %513, align 16, !tbaa !18
  br i1 %508, label %507, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %507
  %518 = fmul <8 x float> %311, %311
  %519 = fneg <8 x float> %388
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %519, <8 x float> %312, <8 x float> %379)
  %521 = fneg <8 x float> %389
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %313, <8 x float> %381)
  %523 = fmul <8 x float> %376, %520
  %524 = fmul <8 x float> %377, %522
  %525 = fsub <8 x float> %488, %487
  %526 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %492, <8 x float> %62)
  %527 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %492, <8 x float> %58)
  %528 = fmul <8 x float> %493, %527
  %529 = fmul <8 x float> %497, %525
  %530 = fneg <8 x float> %490
  %531 = fmul <8 x float> %528, %530
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %531, <8 x float> %312, <8 x float> %529)
  %533 = select <8 x i1> %474, <8 x float> %532, <8 x float> zeroinitializer
  %534 = fadd <8 x float> %523, %533
  %535 = fmul <8 x float> %473, %534
  %536 = fmul <8 x float> %518, %524
  %537 = fmul <8 x float> %269, %535
  %538 = fmul <8 x float> %270, %536
  %539 = fmul <8 x float> %271, %535
  %540 = fmul <8 x float> %272, %536
  %541 = fmul <8 x float> %273, %535
  %542 = fmul <8 x float> %274, %536
  %543 = fadd <8 x float> %.sroa.04064.04831, %537
  %544 = fadd <8 x float> %.sroa.164071.04832, %538
  %545 = fadd <8 x float> %.sroa.04046.04829, %539
  %546 = fadd <8 x float> %.sroa.164053.04830, %540
  %547 = fadd <8 x float> %.sroa.04029.04827, %541
  %548 = fadd <8 x float> %.sroa.16.04828, %542
  %549 = getelementptr inbounds float, ptr %8, i64 %264
  %550 = fadd <8 x float> %538, %537
  %551 = fadd <8 x float> %540, %539
  %552 = fadd <8 x float> %542, %541
  %553 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %554 = shufflevector <8 x float> %550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %555 = fadd <4 x float> %553, %554
  %556 = load <4 x float>, ptr %549, align 16, !tbaa !18
  %557 = fsub <4 x float> %556, %555
  store <4 x float> %557, ptr %549, align 16, !tbaa !18
  %558 = getelementptr inbounds nuw i8, ptr %549, i64 16
  %559 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %560 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %561 = fadd <4 x float> %559, %560
  %562 = load <4 x float>, ptr %558, align 16, !tbaa !18
  %563 = fsub <4 x float> %562, %561
  store <4 x float> %563, ptr %558, align 16, !tbaa !18
  %564 = getelementptr inbounds nuw i8, ptr %549, i64 32
  %565 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %566 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %567 = fadd <4 x float> %565, %566
  %568 = load <4 x float>, ptr %564, align 16, !tbaa !18
  %569 = fsub <4 x float> %568, %567
  store <4 x float> %569, ptr %564, align 16, !tbaa !18
  %indvars.iv.next4958 = add nsw i64 %indvars.iv4957, 1
  %exitcond4961.not = icmp eq i64 %indvars.iv.next4958, %wide.trip.count4960
  br i1 %exitcond4961.not, label %.loopexit, label %250, !llvm.loop !135

.critedge.loopexit:                               ; preds = %250
  %570 = trunc nsw i64 %indvars.iv4957 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.04029.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04029.04827, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04828, %.critedge.loopexit ]
  %.sroa.04046.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04046.04829, %.critedge.loopexit ]
  %.sroa.164053.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164053.04830, %.critedge.loopexit ]
  %.sroa.04064.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04064.04831, %.critedge.loopexit ]
  %.sroa.164071.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164071.04832, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %109, %.preheader ], [ %570, %.critedge.loopexit ]
  %571 = icmp slt i32 %.0533.lcssa, %111
  br i1 %571, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %572 = load ptr, ptr %6, align 8, !tbaa !84
  %573 = load ptr, ptr %102, align 8, !tbaa !84
  %574 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4971 = sext i32 %111 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013
  %indvars.iv4968 = phi i64 [ %574, %.critedge547.lr.ph ], [ %indvars.iv.next4969, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.164071.14861 = phi <8 x float> [ %.sroa.164071.0.lcssa, %.critedge547.lr.ph ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04064.14860 = phi <8 x float> [ %.sroa.04064.0.lcssa, %.critedge547.lr.ph ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.164053.14859 = phi <8 x float> [ %.sroa.164053.0.lcssa, %.critedge547.lr.ph ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04046.14858 = phi <8 x float> [ %.sroa.04046.0.lcssa, %.critedge547.lr.ph ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.16.14857 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %.sroa.04029.14856 = phi <8 x float> [ %.sroa.04029.0.lcssa, %.critedge547.lr.ph ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ]
  %575 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4968
  %576 = load i32, ptr %575, align 4, !tbaa !86
  %577 = shl nsw i32 %576, 2
  %578 = mul nsw i32 %576, 12
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds float, ptr %77, i64 %579
  %.val637 = load <4 x float>, ptr %580, align 1, !tbaa !18
  %581 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4853 = getelementptr float, ptr %invariant.gep, i64 %579
  %.val636 = load <4 x float>, ptr %gep4853, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4855 = getelementptr float, ptr %invariant.gep4726, i64 %579
  %.val635 = load <4 x float>, ptr %gep4855, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fsub <8 x float> %190, %581
  %585 = fsub <8 x float> %196, %581
  %586 = fsub <8 x float> %203, %582
  %587 = fsub <8 x float> %209, %582
  %588 = fsub <8 x float> %216, %583
  %589 = fsub <8 x float> %222, %583
  %590 = fmul <8 x float> %584, %584
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %588, %588
  %594 = fadd <8 x float> %592, %593
  %595 = fmul <8 x float> %585, %585
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %589, %589
  %599 = fadd <8 x float> %597, %598
  %600 = fcmp olt <8 x float> %594, %68
  %601 = fcmp olt <8 x float> %599, %68
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %605 = fmul <8 x float> %602, %604
  %606 = fmul <8 x float> %604, splat (float -5.000000e-01)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float -3.000000e+00))
  %608 = fmul <8 x float> %606, %607
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %610 = fmul <8 x float> %603, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = sext i32 %577 to i64
  %615 = getelementptr inbounds float, ptr %75, i64 %614
  %.val634 = load <4 x float>, ptr %615, align 1, !tbaa !18
  %616 = select <8 x i1> %600, <8 x float> %608, <8 x float> zeroinitializer
  %617 = select <8 x i1> %601, <8 x float> %613, <8 x float> zeroinitializer
  %618 = fmul <8 x float> %602, %616
  %619 = fmul <8 x float> %603, %617
  %620 = fmul <8 x float> %28, %618
  %621 = fmul <8 x float> %28, %619
  %622 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %620)
  %623 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %621)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05274)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05266)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45267)
  br label %624

624:                                              ; preds = %.critedge547, %624
  %625 = phi i1 [ true, %.critedge547 ], [ false, %624 ]
  %indvars.iv4965.sroa.phi = phi ptr [ %.sroa.05266, %.critedge547 ], [ %.sroa.45267, %624 ]
  %indvars.iv4965.sroa.phi5268 = phi ptr [ %.sroa.05270, %.critedge547 ], [ %.sroa.45271, %624 ]
  %indvars.iv4965.sroa.phi5272 = phi ptr [ %.sroa.05274, %.critedge547 ], [ %.sroa.45275, %624 ]
  %indvars.iv4965.sroa.phi5276.sroa.speculated = phi <8 x i32> [ %622, %.critedge547 ], [ %623, %624 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 0
  %626 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %627 = getelementptr inbounds float, ptr %33, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 1
  %629 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %630 = getelementptr inbounds float, ptr %33, i64 %629
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 2
  %632 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %633 = getelementptr inbounds float, ptr %33, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 3
  %635 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %636 = getelementptr inbounds float, ptr %33, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 4
  %638 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %639 = getelementptr inbounds float, ptr %33, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 5
  %641 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 6
  %644 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 7
  %647 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = shufflevector <2 x float> %628, <2 x float> %640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %631, <2 x float> %643, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %637, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %656 = shufflevector <8 x float> %654, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %656, ptr %indvars.iv4965.sroa.phi5272, align 32, !tbaa !18
  %657 = shufflevector <8 x float> %654, <8 x float> %655, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %657, ptr %indvars.iv4965.sroa.phi5268, align 32, !tbaa !18
  %658 = getelementptr inbounds float, ptr %35, i64 %626
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds float, ptr %35, i64 %629
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %35, i64 %632
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %35, i64 %635
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %35, i64 %638
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %641
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %644
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %647
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = shufflevector <2 x float> %659, <2 x float> %667, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %661, <2 x float> %669, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %676 = shufflevector <2 x float> %663, <2 x float> %671, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %665, <2 x float> %673, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %678 = shufflevector <8 x float> %674, <8 x float> %676, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %679 = shufflevector <8 x float> %675, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %680 = shufflevector <8 x float> %678, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %680, ptr %indvars.iv4965.sroa.phi, align 32, !tbaa !18
  br i1 %625, label %624, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %624
  %681 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %682 = fmul <8 x float> %.sroa.04260.1, %681
  %683 = fmul <8 x float> %.sroa.74264.1, %681
  %684 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %620, i32 3)
  %685 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %621, i32 3)
  %686 = fsub <8 x float> %620, %684
  %687 = fsub <8 x float> %621, %685
  %.sroa.05270.0..sroa.05270.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.05270, align 32, !tbaa !18, !noalias !136
  %.sroa.05274.0..sroa.05274.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.05274, align 32, !tbaa !18, !noalias !136
  %688 = fsub <8 x float> %.sroa.05270.0..sroa.05270.0..sroa.01.0.copyload.i914, %.sroa.05274.0..sroa.05274.0..sroa.0.0.copyload.i915
  %.sroa.45271.0..sroa.45271.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.45271, align 32, !tbaa !18, !noalias !136
  %.sroa.45275.0..sroa.45275.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.45275, align 32, !tbaa !18, !noalias !136
  %689 = fsub <8 x float> %.sroa.45271.0..sroa.45271.32..sroa.01.0.copyload.i916, %.sroa.45275.0..sroa.45275.32..sroa.0.0.copyload.i917
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %688, <8 x float> %.sroa.05274.0..sroa.05274.0..sroa.0.0.copyload.i915)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %689, <8 x float> %.sroa.45275.0..sroa.45275.32..sroa.0.0.copyload.i917)
  %692 = fmul <8 x float> %31, %686
  %693 = fadd <8 x float> %.sroa.05274.0..sroa.05274.0..sroa.0.0.copyload.i915, %690
  %.sroa.05266.0..sroa.05266.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.05266, align 32, !tbaa !18, !noalias !139
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %692, <8 x float> %693, <8 x float> %.sroa.05266.0..sroa.05266.0..sroa.0.0.copyload.i934)
  %695 = fmul <8 x float> %31, %687
  %696 = fadd <8 x float> %.sroa.45275.0..sroa.45275.32..sroa.0.0.copyload.i917, %691
  %.sroa.45267.0..sroa.45267.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.45267, align 32, !tbaa !18, !noalias !139
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %696, <8 x float> %.sroa.45267.0..sroa.45267.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05266)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05274)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45275)
  %698 = fadd <8 x float> %41, %694
  %699 = fadd <8 x float> %41, %697
  %700 = fsub <8 x float> %616, %698
  %701 = fmul <8 x float> %682, %700
  %702 = fsub <8 x float> %617, %699
  %703 = fmul <8 x float> %683, %702
  %704 = select <8 x i1> %600, <8 x float> %701, <8 x float> zeroinitializer
  %705 = select <8 x i1> %601, <8 x float> %703, <8 x float> zeroinitializer
  %706 = getelementptr inbounds i32, ptr %14, i64 %614
  %707 = load i32, ptr %706, align 4, !tbaa !78
  %708 = shl nsw i32 %707, 1
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds float, ptr %572, i64 %709
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !78
  %714 = shl nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %572, i64 %715
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %706, i64 8
  %719 = load i32, ptr %718, align 4, !tbaa !78
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %572, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %706, i64 12
  %725 = load i32, ptr %724, align 4, !tbaa !78
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %572, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds float, ptr %573, i64 %709
  %731 = load <2 x float>, ptr %730, align 1, !tbaa !18
  %732 = getelementptr inbounds float, ptr %573, i64 %715
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds float, ptr %573, i64 %721
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %573, i64 %727
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = load ptr, ptr %87, align 8, !tbaa !70
  %739 = sext i32 %576 to i64
  %740 = getelementptr inbounds i32, ptr %738, i64 %739
  %741 = load i32, ptr %740, align 4, !tbaa !78
  %742 = load i32, ptr %100, align 8, !tbaa !131
  %743 = load i32, ptr %101, align 4, !tbaa !132
  %744 = load i32, ptr %97, align 8, !tbaa !88
  %745 = and i32 %743, %741
  %746 = mul nsw i32 %745, %744
  %747 = ashr i32 %741, %742
  %748 = and i32 %747, %743
  %749 = mul nsw i32 %748, %744
  br label %.preheader.i1001

.preheader.i1001:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %750 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %705, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ %704, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %751 = load ptr, ptr %93, align 8, !tbaa !83
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 %indvars.iv35.i1003
  %753 = load ptr, ptr %752, align 8, !tbaa !84
  %754 = getelementptr inbounds nuw i8, ptr %752, i64 8
  %755 = load ptr, ptr %754, align 8, !tbaa !84
  %756 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %757 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %758

758:                                              ; preds = %758, %.preheader.i1001
  %759 = phi i1 [ true, %.preheader.i1001 ], [ false, %758 ]
  %indvars.iv.i.sroa.phi.i1006.sroa.speculated = phi i32 [ %746, %.preheader.i1001 ], [ %749, %758 ]
  %indvars.iv.i.i1007 = phi i64 [ 0, %.preheader.i1001 ], [ 4, %758 ]
  %760 = sext i32 %indvars.iv.i.sroa.phi.i1006.sroa.speculated to i64
  %761 = getelementptr inbounds float, ptr %753, i64 %760
  %762 = getelementptr inbounds nuw float, ptr %761, i64 %indvars.iv.i.i1007
  %763 = getelementptr inbounds float, ptr %755, i64 %760
  %764 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv.i.i1007
  %765 = load <4 x float>, ptr %762, align 16, !tbaa !18
  %766 = fadd <4 x float> %756, %765
  store <4 x float> %766, ptr %762, align 16, !tbaa !18
  %767 = load <4 x float>, ptr %764, align 16, !tbaa !18
  %768 = fadd <4 x float> %757, %767
  store <4 x float> %768, ptr %764, align 16, !tbaa !18
  br i1 %759, label %758, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008: ; preds = %758
  br i1 %750, label %.preheader.i1001, label %.critedge27.i1009, !llvm.loop !134

.critedge27.i1009:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %769 = fmul <8 x float> %616, %616
  %770 = fcmp olt <8 x float> %602, %73
  %771 = shufflevector <2 x float> %711, <2 x float> %731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %772 = shufflevector <2 x float> %717, <2 x float> %733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %773 = shufflevector <2 x float> %723, <2 x float> %735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %774 = shufflevector <2 x float> %729, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %775 = shufflevector <8 x float> %771, <8 x float> %773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %776 = shufflevector <8 x float> %772, <8 x float> %774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %777 = shufflevector <8 x float> %775, <8 x float> %776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %778 = shufflevector <8 x float> %775, <8 x float> %776, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %779 = fmul <8 x float> %769, %769
  %780 = fmul <8 x float> %769, %779
  %781 = fmul <8 x float> %780, %780
  %782 = fmul <8 x float> %780, %777
  %783 = fmul <8 x float> %781, %778
  %784 = fmul <8 x float> %782, splat (float 0xBFC5555560000000)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %784)
  %786 = fsub <8 x float> %618, %45
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %786, <8 x float> zeroinitializer)
  %788 = fmul <8 x float> %787, %787
  %789 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %787, <8 x float> %51)
  %790 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %787, <8 x float> %48)
  %791 = fmul <8 x float> %787, %788
  %792 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %791, <8 x float> splat (float 1.000000e+00))
  %793 = fmul <8 x float> %792, %785
  %794 = select <8 x i1> %770, <8 x float> %793, <8 x float> zeroinitializer
  %795 = load ptr, ptr %95, align 8, !tbaa !83
  %796 = load ptr, ptr %795, align 8, !tbaa !84
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !84
  %799 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %800 = shufflevector <8 x float> %794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %801

801:                                              ; preds = %801, %.critedge27.i1009
  %802 = phi i1 [ true, %.critedge27.i1009 ], [ false, %801 ]
  %indvars.iv.i28.sroa.phi.i1011.sroa.speculated = phi i32 [ %746, %.critedge27.i1009 ], [ %749, %801 ]
  %indvars.iv.i28.i1012 = phi i64 [ 0, %.critedge27.i1009 ], [ 4, %801 ]
  %803 = sext i32 %indvars.iv.i28.sroa.phi.i1011.sroa.speculated to i64
  %804 = getelementptr inbounds float, ptr %796, i64 %803
  %805 = getelementptr inbounds nuw float, ptr %804, i64 %indvars.iv.i28.i1012
  %806 = getelementptr inbounds float, ptr %798, i64 %803
  %807 = getelementptr inbounds nuw float, ptr %806, i64 %indvars.iv.i28.i1012
  %808 = load <4 x float>, ptr %805, align 16, !tbaa !18
  %809 = fadd <4 x float> %799, %808
  store <4 x float> %809, ptr %805, align 16, !tbaa !18
  %810 = load <4 x float>, ptr %807, align 16, !tbaa !18
  %811 = fadd <4 x float> %800, %810
  store <4 x float> %811, ptr %807, align 16, !tbaa !18
  br i1 %802, label %801, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013: ; preds = %801
  %812 = fmul <8 x float> %617, %617
  %813 = fneg <8 x float> %690
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %618, <8 x float> %616)
  %815 = fneg <8 x float> %691
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %619, <8 x float> %617)
  %817 = fmul <8 x float> %682, %814
  %818 = fmul <8 x float> %683, %816
  %819 = fsub <8 x float> %783, %782
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %787, <8 x float> %62)
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %787, <8 x float> %58)
  %822 = fmul <8 x float> %788, %821
  %823 = fmul <8 x float> %792, %819
  %824 = fneg <8 x float> %785
  %825 = fmul <8 x float> %822, %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %618, <8 x float> %823)
  %827 = select <8 x i1> %770, <8 x float> %826, <8 x float> zeroinitializer
  %828 = fadd <8 x float> %817, %827
  %829 = fmul <8 x float> %769, %828
  %830 = fmul <8 x float> %812, %818
  %831 = fmul <8 x float> %584, %829
  %832 = fmul <8 x float> %585, %830
  %833 = fmul <8 x float> %586, %829
  %834 = fmul <8 x float> %587, %830
  %835 = fmul <8 x float> %588, %829
  %836 = fmul <8 x float> %589, %830
  %837 = fadd <8 x float> %.sroa.04064.14860, %831
  %838 = fadd <8 x float> %.sroa.164071.14861, %832
  %839 = fadd <8 x float> %.sroa.04046.14858, %833
  %840 = fadd <8 x float> %.sroa.164053.14859, %834
  %841 = fadd <8 x float> %.sroa.04029.14856, %835
  %842 = fadd <8 x float> %.sroa.16.14857, %836
  %843 = getelementptr inbounds float, ptr %8, i64 %579
  %844 = fadd <8 x float> %832, %831
  %845 = fadd <8 x float> %834, %833
  %846 = fadd <8 x float> %836, %835
  %847 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %848 = shufflevector <8 x float> %844, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %849 = fadd <4 x float> %847, %848
  %850 = load <4 x float>, ptr %843, align 16, !tbaa !18
  %851 = fsub <4 x float> %850, %849
  store <4 x float> %851, ptr %843, align 16, !tbaa !18
  %852 = getelementptr inbounds nuw i8, ptr %843, i64 16
  %853 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %854 = shufflevector <8 x float> %845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %855 = fadd <4 x float> %853, %854
  %856 = load <4 x float>, ptr %852, align 16, !tbaa !18
  %857 = fsub <4 x float> %856, %855
  store <4 x float> %857, ptr %852, align 16, !tbaa !18
  %858 = getelementptr inbounds nuw i8, ptr %843, i64 32
  %859 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %860 = shufflevector <8 x float> %846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %861 = fadd <4 x float> %859, %860
  %862 = load <4 x float>, ptr %858, align 16, !tbaa !18
  %863 = fsub <4 x float> %862, %861
  store <4 x float> %863, ptr %858, align 16, !tbaa !18
  %indvars.iv.next4969 = add nsw i64 %indvars.iv4968, 1
  %exitcond4972.not = icmp eq i64 %indvars.iv.next4969, %wide.trip.count4971
  br i1 %exitcond4972.not, label %.loopexit, label %.critedge547, !llvm.loop !142

864:                                              ; preds = %239
  br i1 %157, label %.preheader4715, label %.preheader4717

.preheader4717:                                   ; preds = %864
  br i1 %240, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4717
  %865 = sext i32 %109 to i64
  %wide.trip.count = sext i32 %111 to i64
  br label %.lr.ph

.preheader4715:                                   ; preds = %864
  br i1 %240, label %.lr.ph4783.preheader, label %.critedge3

.lr.ph4783.preheader:                             ; preds = %.preheader4715
  %866 = sext i32 %109 to i64
  %wide.trip.count4932 = sext i32 %111 to i64
  br label %.lr.ph4783

.lr.ph4783:                                       ; preds = %.lr.ph4783.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4929 = phi i64 [ %866, %.lr.ph4783.preheader ], [ %indvars.iv.next4930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.34781 = phi <8 x float> [ zeroinitializer, %.lr.ph4783.preheader ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.34780 = phi <8 x float> [ zeroinitializer, %.lr.ph4783.preheader ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.34779 = phi <8 x float> [ zeroinitializer, %.lr.ph4783.preheader ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.34778 = phi <8 x float> [ zeroinitializer, %.lr.ph4783.preheader ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34777 = phi <8 x float> [ zeroinitializer, %.lr.ph4783.preheader ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.34776 = phi <8 x float> [ zeroinitializer, %.lr.ph4783.preheader ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %867 = load ptr, ptr %78, align 8, !tbaa !56
  %868 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %867, i64 %indvars.iv4929, i32 1
  %869 = load i32, ptr %868, align 4, !tbaa !78
  %.not542 = icmp eq i32 %869, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4783
  %870 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4929
  %871 = load i32, ptr %870, align 4, !tbaa !86
  %872 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %873 = load i32, ptr %872, align 4, !tbaa !123
  %874 = insertelement <8 x i32> poison, i32 %873, i64 0
  %875 = shufflevector <8 x i32> %874, <8 x i32> poison, <8 x i32> zeroinitializer
  %876 = and <8 x i32> %.sroa.05245.0.copyload, %875
  %.not5313 = icmp eq <8 x i32> %876, zeroinitializer
  %877 = and <8 x i32> %.sroa.6.0.copyload, %875
  %.not5314 = icmp eq <8 x i32> %877, zeroinitializer
  %878 = shl nsw i32 %871, 2
  %879 = mul nsw i32 %871, 12
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds float, ptr %77, i64 %880
  %.val633 = load <4 x float>, ptr %881, align 1, !tbaa !18
  %882 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4773 = getelementptr float, ptr %invariant.gep, i64 %880
  %.val632 = load <4 x float>, ptr %gep4773, align 1, !tbaa !18
  %883 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4775 = getelementptr float, ptr %invariant.gep4726, i64 %880
  %.val631 = load <4 x float>, ptr %gep4775, align 1, !tbaa !18
  %884 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = fsub <8 x float> %190, %882
  %886 = fsub <8 x float> %196, %882
  %887 = fsub <8 x float> %203, %883
  %888 = fsub <8 x float> %209, %883
  %889 = fsub <8 x float> %216, %884
  %890 = fsub <8 x float> %222, %884
  %891 = fmul <8 x float> %885, %885
  %892 = fmul <8 x float> %887, %887
  %893 = fadd <8 x float> %891, %892
  %894 = fmul <8 x float> %889, %889
  %895 = fadd <8 x float> %893, %894
  %896 = fmul <8 x float> %886, %886
  %897 = fmul <8 x float> %888, %888
  %898 = fadd <8 x float> %896, %897
  %899 = fmul <8 x float> %890, %890
  %900 = fadd <8 x float> %898, %899
  %901 = fcmp olt <8 x float> %895, %68
  %902 = sext <8 x i1> %901 to <8 x i32>
  %903 = fcmp olt <8 x float> %900, %68
  %904 = sext <8 x i1> %903 to <8 x i32>
  %905 = icmp eq i32 %871, %147
  %906 = select <8 x i1> %901, <8 x i32> %.sroa.03479.0..sroa.03479.0..sroa.03479.0..sroa.03479.0.copyload470449815310, <8 x i32> zeroinitializer
  %907 = select <8 x i1> %903, <8 x i32> %.sroa.43480.0..sroa.43480.0..sroa.43480.0..sroa.43480.0.copyload470549825311, <8 x i32> zeroinitializer
  %.sroa.04538.3 = select i1 %905, <8 x i32> %906, <8 x i32> %902
  %.sroa.74543.3 = select i1 %905, <8 x i32> %907, <8 x i32> %904
  %908 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %895, <8 x float> splat (float 0x3E99A2B5C0000000))
  %909 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %900, <8 x float> splat (float 0x3E99A2B5C0000000))
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %908)
  %911 = fmul <8 x float> %908, %910
  %912 = fmul <8 x float> %910, splat (float -5.000000e-01)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> splat (float -3.000000e+00))
  %914 = fmul <8 x float> %912, %913
  %915 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %909)
  %916 = fmul <8 x float> %909, %915
  %917 = fmul <8 x float> %915, splat (float -5.000000e-01)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %915, <8 x float> splat (float -3.000000e+00))
  %919 = fmul <8 x float> %917, %918
  %920 = bitcast <8 x float> %914 to <8 x i32>
  %921 = bitcast <8 x float> %919 to <8 x i32>
  %922 = sext i32 %878 to i64
  %923 = getelementptr inbounds float, ptr %75, i64 %922
  %.val630 = load <4 x float>, ptr %923, align 1, !tbaa !18
  %924 = and <8 x i32> %.sroa.04538.3, %920
  %925 = bitcast <8 x i32> %924 to <8 x float>
  %926 = and <8 x i32> %.sroa.74543.3, %921
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fmul <8 x float> %908, %925
  %929 = fmul <8 x float> %909, %927
  %930 = fmul <8 x float> %28, %928
  %931 = fmul <8 x float> %28, %929
  %932 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %930)
  %933 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %931)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05289)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45290)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05285)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45286)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45282)
  br label %934

934:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %934
  %935 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %934 ]
  %indvars.iv4923.sroa.phi = phi ptr [ %.sroa.05281, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45282, %934 ]
  %indvars.iv4923.sroa.phi5283 = phi ptr [ %.sroa.05285, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45286, %934 ]
  %indvars.iv4923.sroa.phi5287 = phi ptr [ %.sroa.05289, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45290, %934 ]
  %indvars.iv4923.sroa.phi5291.sroa.speculated = phi <8 x i32> [ %932, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %933, %934 ]
  %.sroa.0.0.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 0
  %936 = sext i32 %.sroa.0.0.vec.extract.i1103 to i64
  %937 = getelementptr inbounds float, ptr %33, i64 %936
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 1
  %939 = sext i32 %.sroa.0.4.vec.extract.i1104 to i64
  %940 = getelementptr inbounds float, ptr %33, i64 %939
  %941 = load <2 x float>, ptr %940, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 2
  %942 = sext i32 %.sroa.0.8.vec.extract.i1105 to i64
  %943 = getelementptr inbounds float, ptr %33, i64 %942
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 3
  %945 = sext i32 %.sroa.0.12.vec.extract.i1106 to i64
  %946 = getelementptr inbounds float, ptr %33, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 4
  %948 = sext i32 %.sroa.0.16.vec.extract.i1107 to i64
  %949 = getelementptr inbounds float, ptr %33, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 5
  %951 = sext i32 %.sroa.0.20.vec.extract.i1108 to i64
  %952 = getelementptr inbounds float, ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 6
  %954 = sext i32 %.sroa.0.24.vec.extract.i1109 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 7
  %957 = sext i32 %.sroa.0.28.vec.extract.i1110 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %960 = shufflevector <2 x float> %938, <2 x float> %950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %961 = shufflevector <2 x float> %941, <2 x float> %953, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %962 = shufflevector <2 x float> %944, <2 x float> %956, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %963 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %964 = shufflevector <8 x float> %960, <8 x float> %962, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %965 = shufflevector <8 x float> %961, <8 x float> %963, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %966 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %966, ptr %indvars.iv4923.sroa.phi5287, align 32, !tbaa !18
  %967 = shufflevector <8 x float> %964, <8 x float> %965, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %967, ptr %indvars.iv4923.sroa.phi5283, align 32, !tbaa !18
  %968 = getelementptr inbounds float, ptr %35, i64 %936
  %969 = load <2 x float>, ptr %968, align 1, !tbaa !18
  %970 = getelementptr inbounds float, ptr %35, i64 %939
  %971 = load <2 x float>, ptr %970, align 1, !tbaa !18
  %972 = getelementptr inbounds float, ptr %35, i64 %942
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %974 = getelementptr inbounds float, ptr %35, i64 %945
  %975 = load <2 x float>, ptr %974, align 1, !tbaa !18
  %976 = getelementptr inbounds float, ptr %35, i64 %948
  %977 = load <2 x float>, ptr %976, align 1, !tbaa !18
  %978 = getelementptr inbounds float, ptr %35, i64 %951
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = getelementptr inbounds float, ptr %35, i64 %954
  %981 = load <2 x float>, ptr %980, align 1, !tbaa !18
  %982 = getelementptr inbounds float, ptr %35, i64 %957
  %983 = load <2 x float>, ptr %982, align 1, !tbaa !18
  %984 = shufflevector <2 x float> %969, <2 x float> %977, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %985 = shufflevector <2 x float> %971, <2 x float> %979, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %986 = shufflevector <2 x float> %973, <2 x float> %981, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %987 = shufflevector <2 x float> %975, <2 x float> %983, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %988 = shufflevector <8 x float> %984, <8 x float> %986, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %989 = shufflevector <8 x float> %985, <8 x float> %987, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %990 = shufflevector <8 x float> %988, <8 x float> %989, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %990, ptr %indvars.iv4923.sroa.phi, align 32, !tbaa !18
  br i1 %935, label %934, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %934
  %.sroa.05285.0..sroa.05285.0..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.05285, align 32, !tbaa !18, !noalias !143
  %.sroa.05289.0..sroa.05289.0..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05289, align 32, !tbaa !18, !noalias !143
  %991 = fsub <8 x float> %.sroa.05285.0..sroa.05285.0..sroa.01.0.copyload.i1119, %.sroa.05289.0..sroa.05289.0..sroa.0.0.copyload.i1120
  %.sroa.45286.0..sroa.45286.32..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.45286, align 32, !tbaa !18, !noalias !143
  %.sroa.45290.0..sroa.45290.32..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45290, align 32, !tbaa !18, !noalias !143
  %992 = fsub <8 x float> %.sroa.45286.0..sroa.45286.32..sroa.01.0.copyload.i1121, %.sroa.45290.0..sroa.45290.32..sroa.0.0.copyload.i1122
  %.sroa.05281.0..sroa.05281.0..sroa.0.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05281, align 32, !tbaa !18, !noalias !146
  %.sroa.45282.0..sroa.45282.32..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.45282, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05281)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45282)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05285)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45286)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05289)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45290)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45236)
  %993 = getelementptr inbounds i32, ptr %14, i64 %922
  %994 = load i32, ptr %993, align 4, !tbaa !78
  %995 = shl nsw i32 %994, 1
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds nuw i8, ptr %993, i64 4
  %998 = load i32, ptr %997, align 4, !tbaa !78
  %999 = shl nsw i32 %998, 1
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i8, ptr %993, i64 8
  %1002 = load i32, ptr %1001, align 4, !tbaa !78
  %1003 = shl nsw i32 %1002, 1
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw i8, ptr %993, i64 12
  %1006 = load i32, ptr %1005, align 4, !tbaa !78
  %1007 = shl nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  br label %1193

.preheader30.i.critedge:                          ; preds = %1193
  %1009 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1010 = fmul <8 x float> %.sroa.04260.1, %1009
  %1011 = fmul <8 x float> %.sroa.74264.1, %1009
  %1012 = select <8 x i1> %.not5313, <8 x i32> zeroinitializer, <8 x i32> %924
  %1013 = bitcast <8 x i32> %1012 to <8 x float>
  %1014 = select <8 x i1> %.not5314, <8 x i32> zeroinitializer, <8 x i32> %926
  %1015 = bitcast <8 x i32> %1014 to <8 x float>
  %1016 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %930, i32 3)
  %1017 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %931, i32 3)
  %1018 = fsub <8 x float> %930, %1016
  %1019 = fsub <8 x float> %931, %1017
  %1020 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %991, <8 x float> %.sroa.05289.0..sroa.05289.0..sroa.0.0.copyload.i1120)
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1019, <8 x float> %992, <8 x float> %.sroa.45290.0..sroa.45290.32..sroa.0.0.copyload.i1122)
  %1022 = fmul <8 x float> %31, %1018
  %1023 = fadd <8 x float> %.sroa.05289.0..sroa.05289.0..sroa.0.0.copyload.i1120, %1020
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %1023, <8 x float> %.sroa.05281.0..sroa.05281.0..sroa.0.0.copyload.i1139)
  %1025 = fmul <8 x float> %31, %1019
  %1026 = fadd <8 x float> %.sroa.45290.0..sroa.45290.32..sroa.0.0.copyload.i1122, %1021
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %1026, <8 x float> %.sroa.45282.0..sroa.45282.32..sroa.0.0.copyload.i1144)
  %1028 = select <8 x i1> %.not5313, <8 x i32> zeroinitializer, <8 x i32> %42
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = fadd <8 x float> %1024, %1029
  %1031 = select <8 x i1> %.not5314, <8 x i32> zeroinitializer, <8 x i32> %42
  %1032 = bitcast <8 x i32> %1031 to <8 x float>
  %1033 = fadd <8 x float> %1027, %1032
  %1034 = fsub <8 x float> %1013, %1030
  %1035 = fmul <8 x float> %1010, %1034
  %1036 = fsub <8 x float> %1015, %1033
  %1037 = fmul <8 x float> %1011, %1036
  %1038 = bitcast <8 x float> %1035 to <8 x i32>
  %1039 = and <8 x i32> %.sroa.04538.3, %1038
  %1040 = bitcast <8 x float> %1037 to <8 x i32>
  %1041 = and <8 x i32> %.sroa.74543.3, %1040
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !149
  %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.45240, align 32, !tbaa !18, !noalias !149
  %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.05235, align 32, !tbaa !18, !noalias !152
  %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.45236, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45240)
  %1042 = load ptr, ptr %87, align 8, !tbaa !70
  %1043 = sext i32 %871 to i64
  %1044 = getelementptr inbounds i32, ptr %1042, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !78
  %1046 = load i32, ptr %100, align 8, !tbaa !131
  %1047 = load i32, ptr %101, align 4, !tbaa !132
  %1048 = load i32, ptr %97, align 8, !tbaa !88
  %1049 = and i32 %1047, %1045
  %1050 = mul nsw i32 %1049, %1048
  %1051 = ashr i32 %1045, %1046
  %1052 = and i32 %1051, %1047
  %1053 = mul nsw i32 %1052, %1048
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1054 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1258.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1041, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ %1039, %.preheader30.i.critedge ]
  %indvars.iv35.i1258 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1258.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1258.sroa.phi.sroa.speculated.in to <8 x float>
  %1055 = load ptr, ptr %93, align 8, !tbaa !83
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 %indvars.iv35.i1258
  %1057 = load ptr, ptr %1056, align 8, !tbaa !84
  %1058 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1059 = load ptr, ptr %1058, align 8, !tbaa !84
  %1060 = shufflevector <8 x float> %indvars.iv35.i1258.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1061 = shufflevector <8 x float> %indvars.iv35.i1258.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1062

1062:                                             ; preds = %1062, %.preheader30.i
  %1063 = phi i1 [ true, %.preheader30.i ], [ false, %1062 ]
  %indvars.iv.i.sroa.phi.i1261.sroa.speculated = phi i32 [ %1050, %.preheader30.i ], [ %1053, %1062 ]
  %indvars.iv.i.i1262 = phi i64 [ 0, %.preheader30.i ], [ 4, %1062 ]
  %1064 = sext i32 %indvars.iv.i.sroa.phi.i1261.sroa.speculated to i64
  %1065 = getelementptr inbounds float, ptr %1057, i64 %1064
  %1066 = getelementptr inbounds nuw float, ptr %1065, i64 %indvars.iv.i.i1262
  %1067 = getelementptr inbounds float, ptr %1059, i64 %1064
  %1068 = getelementptr inbounds nuw float, ptr %1067, i64 %indvars.iv.i.i1262
  %1069 = load <4 x float>, ptr %1066, align 16, !tbaa !18
  %1070 = fadd <4 x float> %1060, %1069
  store <4 x float> %1070, ptr %1066, align 16, !tbaa !18
  %1071 = load <4 x float>, ptr %1068, align 16, !tbaa !18
  %1072 = fadd <4 x float> %1061, %1071
  store <4 x float> %1072, ptr %1068, align 16, !tbaa !18
  br i1 %1063, label %1062, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263: ; preds = %1062
  br i1 %1054, label %.preheader30.i, label %.preheader.i1264.preheader, !llvm.loop !155

.preheader.i1264.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1073 = fmul <8 x float> %925, %925
  %1074 = fmul <8 x float> %927, %927
  %1075 = fcmp olt <8 x float> %908, %73
  %1076 = fcmp olt <8 x float> %909, %73
  %1077 = fmul <8 x float> %1073, %1073
  %1078 = fmul <8 x float> %1073, %1077
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = fmul <8 x float> %1074, %1079
  %1081 = select <8 x i1> %.not5313, <8 x float> zeroinitializer, <8 x float> %1078
  %1082 = select <8 x i1> %.not5314, <8 x float> zeroinitializer, <8 x float> %1080
  %1083 = fmul <8 x float> %1081, %1081
  %1084 = fmul <8 x float> %1082, %1082
  %1085 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1177, %1081
  %1086 = fmul <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i1179, %1082
  %1087 = fmul <8 x float> %1083, %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i1181
  %1088 = fmul <8 x float> %1084, %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i1183
  %1089 = fmul <8 x float> %1085, splat (float 0xBFC5555560000000)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1089)
  %1091 = fmul <8 x float> %1086, splat (float 0xBFC5555560000000)
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1091)
  %1093 = fsub <8 x float> %928, %45
  %1094 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> zeroinitializer)
  %1095 = fsub <8 x float> %929, %45
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1095, <8 x float> zeroinitializer)
  %1097 = fmul <8 x float> %1094, %1094
  %1098 = fmul <8 x float> %1096, %1096
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1094, <8 x float> %51)
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1094, <8 x float> %48)
  %1101 = fmul <8 x float> %1094, %1097
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1101, <8 x float> splat (float 1.000000e+00))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1096, <8 x float> %51)
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1096, <8 x float> %48)
  %1105 = fmul <8 x float> %1096, %1098
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1105, <8 x float> splat (float 1.000000e+00))
  %1107 = fmul <8 x float> %1090, %1102
  %1108 = fmul <8 x float> %1092, %1106
  %1109 = select <8 x i1> %.not5313, <8 x float> zeroinitializer, <8 x float> %1107
  %1110 = select <8 x i1> %1075, <8 x float> %1109, <8 x float> zeroinitializer
  %1111 = select <8 x i1> %.not5314, <8 x float> zeroinitializer, <8 x float> %1108
  %1112 = select <8 x i1> %1076, <8 x float> %1111, <8 x float> zeroinitializer
  br label %.preheader.i1264

.preheader.i1264:                                 ; preds = %.preheader.i1264.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1113 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1264.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1112, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1110, %.preheader.i1264.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1264.preheader ]
  %1114 = load ptr, ptr %95, align 8, !tbaa !83
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 %indvars.iv38.i
  %1116 = load ptr, ptr %1115, align 8, !tbaa !84
  %1117 = getelementptr inbounds nuw i8, ptr %1115, i64 8
  %1118 = load ptr, ptr %1117, align 8, !tbaa !84
  %1119 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1121

1121:                                             ; preds = %1121, %.preheader.i1264
  %1122 = phi i1 [ true, %.preheader.i1264 ], [ false, %1121 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1050, %.preheader.i1264 ], [ %1053, %1121 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1264 ], [ 4, %1121 ]
  %1123 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1124 = getelementptr inbounds float, ptr %1116, i64 %1123
  %1125 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv.i26.i
  %1126 = getelementptr inbounds float, ptr %1118, i64 %1123
  %1127 = getelementptr inbounds nuw float, ptr %1126, i64 %indvars.iv.i26.i
  %1128 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1129 = fadd <4 x float> %1119, %1128
  store <4 x float> %1129, ptr %1125, align 16, !tbaa !18
  %1130 = load <4 x float>, ptr %1127, align 16, !tbaa !18
  %1131 = fadd <4 x float> %1120, %1130
  store <4 x float> %1131, ptr %1127, align 16, !tbaa !18
  br i1 %1122, label %1121, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1121
  br i1 %1113, label %.preheader.i1264, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1132 = fneg <8 x float> %1020
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %928, <8 x float> %1013)
  %1134 = fneg <8 x float> %1021
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %929, <8 x float> %1015)
  %1136 = fmul <8 x float> %1010, %1133
  %1137 = fmul <8 x float> %1011, %1135
  %1138 = fsub <8 x float> %1087, %1085
  %1139 = fsub <8 x float> %1088, %1086
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1094, <8 x float> %62)
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1094, <8 x float> %58)
  %1142 = fmul <8 x float> %1097, %1141
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1096, <8 x float> %62)
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1096, <8 x float> %58)
  %1145 = fmul <8 x float> %1098, %1144
  %1146 = fmul <8 x float> %1138, %1102
  %1147 = fneg <8 x float> %1090
  %1148 = fmul <8 x float> %1142, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1148, <8 x float> %928, <8 x float> %1146)
  %1150 = fmul <8 x float> %1139, %1106
  %1151 = fneg <8 x float> %1092
  %1152 = fmul <8 x float> %1145, %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %929, <8 x float> %1150)
  %1154 = select <8 x i1> %1075, <8 x float> %1149, <8 x float> zeroinitializer
  %1155 = select <8 x i1> %1076, <8 x float> %1153, <8 x float> zeroinitializer
  %1156 = fadd <8 x float> %1136, %1154
  %1157 = fmul <8 x float> %1073, %1156
  %1158 = fadd <8 x float> %1137, %1155
  %1159 = fmul <8 x float> %1074, %1158
  %1160 = fmul <8 x float> %885, %1157
  %1161 = fmul <8 x float> %886, %1159
  %1162 = fmul <8 x float> %887, %1157
  %1163 = fmul <8 x float> %888, %1159
  %1164 = fmul <8 x float> %889, %1157
  %1165 = fmul <8 x float> %890, %1159
  %1166 = fadd <8 x float> %.sroa.04064.34780, %1160
  %1167 = fadd <8 x float> %.sroa.164071.34781, %1161
  %1168 = fadd <8 x float> %.sroa.04046.34778, %1162
  %1169 = fadd <8 x float> %.sroa.164053.34779, %1163
  %1170 = fadd <8 x float> %.sroa.04029.34776, %1164
  %1171 = fadd <8 x float> %.sroa.16.34777, %1165
  %1172 = getelementptr inbounds float, ptr %8, i64 %880
  %1173 = fadd <8 x float> %1160, %1161
  %1174 = fadd <8 x float> %1162, %1163
  %1175 = fadd <8 x float> %1164, %1165
  %1176 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1177 = shufflevector <8 x float> %1173, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1178 = fadd <4 x float> %1176, %1177
  %1179 = load <4 x float>, ptr %1172, align 16, !tbaa !18
  %1180 = fsub <4 x float> %1179, %1178
  store <4 x float> %1180, ptr %1172, align 16, !tbaa !18
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1182 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1183 = shufflevector <8 x float> %1174, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1184 = fadd <4 x float> %1182, %1183
  %1185 = load <4 x float>, ptr %1181, align 16, !tbaa !18
  %1186 = fsub <4 x float> %1185, %1184
  store <4 x float> %1186, ptr %1181, align 16, !tbaa !18
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1188 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1189 = shufflevector <8 x float> %1175, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1190 = fadd <4 x float> %1188, %1189
  %1191 = load <4 x float>, ptr %1187, align 16, !tbaa !18
  %1192 = fsub <4 x float> %1191, %1190
  store <4 x float> %1192, ptr %1187, align 16, !tbaa !18
  %indvars.iv.next4930 = add nsw i64 %indvars.iv4929, 1
  %exitcond4933.not = icmp eq i64 %indvars.iv.next4930, %wide.trip.count4932
  br i1 %exitcond4933.not, label %.loopexit, label %.lr.ph4783, !llvm.loop !157

1193:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1193
  %1194 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1193 ]
  %indvars.iv4926.sroa.phi = phi ptr [ %.sroa.05235, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45236, %1193 ]
  %indvars.iv4926.sroa.phi5237 = phi ptr [ %.sroa.05239, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45240, %1193 ]
  %indvars.iv4926 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1193 ]
  %1195 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4926
  %1196 = load ptr, ptr %1195, align 8, !tbaa !84
  %1197 = or disjoint i64 %indvars.iv4926, 1
  %1198 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1197
  %1199 = load ptr, ptr %1198, align 8, !tbaa !84
  %1200 = getelementptr inbounds float, ptr %1196, i64 %996
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1196, i64 %1000
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1196, i64 %1004
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1196, i64 %1008
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1199, i64 %996
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1199, i64 %1000
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1199, i64 %1004
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1199, i64 %1008
  %1215 = load <2 x float>, ptr %1214, align 1, !tbaa !18
  %1216 = shufflevector <2 x float> %1201, <2 x float> %1209, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1217 = shufflevector <2 x float> %1203, <2 x float> %1211, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1218 = shufflevector <2 x float> %1205, <2 x float> %1213, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1219 = shufflevector <2 x float> %1207, <2 x float> %1215, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1220 = shufflevector <8 x float> %1216, <8 x float> %1218, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1221 = shufflevector <8 x float> %1217, <8 x float> %1219, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1222 = shufflevector <8 x float> %1220, <8 x float> %1221, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1222, ptr %indvars.iv4926.sroa.phi5237, align 32, !tbaa !18
  %1223 = shufflevector <8 x float> %1220, <8 x float> %1221, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1223, ptr %indvars.iv4926.sroa.phi, align 32, !tbaa !18
  br i1 %1194, label %1193, label %.preheader30.i.critedge, !llvm.loop !158

.critedge3.loopexit:                              ; preds = %.lr.ph4783
  %1224 = trunc nsw i64 %indvars.iv4929 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4715
  %.sroa.04029.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04029.34776, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.16.34777, %.critedge3.loopexit ]
  %.sroa.04046.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04046.34778, %.critedge3.loopexit ]
  %.sroa.164053.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.164053.34779, %.critedge3.loopexit ]
  %.sroa.04064.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.04064.34780, %.critedge3.loopexit ]
  %.sroa.164071.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4715 ], [ %.sroa.164071.34781, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %109, %.preheader4715 ], [ %1224, %.critedge3.loopexit ]
  %1225 = icmp slt i32 %.2.lcssa, %111
  br i1 %1225, label %.lr.ph4813.preheader, label %.loopexit

.lr.ph4813.preheader:                             ; preds = %.critedge3
  %1226 = sext i32 %.2.lcssa to i64
  %wide.trip.count4946 = sext i32 %111 to i64
  br label %.lr.ph4813

.lr.ph4813:                                       ; preds = %.lr.ph4813.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508
  %indvars.iv4943 = phi i64 [ %1226, %.lr.ph4813.preheader ], [ %indvars.iv.next4944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.164071.44811 = phi <8 x float> [ %.sroa.164071.3.lcssa, %.lr.ph4813.preheader ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04064.44810 = phi <8 x float> [ %.sroa.04064.3.lcssa, %.lr.ph4813.preheader ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.164053.44809 = phi <8 x float> [ %.sroa.164053.3.lcssa, %.lr.ph4813.preheader ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04046.44808 = phi <8 x float> [ %.sroa.04046.3.lcssa, %.lr.ph4813.preheader ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.16.44807 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4813.preheader ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %.sroa.04029.44806 = phi <8 x float> [ %.sroa.04029.3.lcssa, %.lr.ph4813.preheader ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ]
  %1227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4943
  %1228 = load i32, ptr %1227, align 4, !tbaa !86
  %1229 = shl nsw i32 %1228, 2
  %1230 = mul nsw i32 %1228, 12
  %1231 = sext i32 %1230 to i64
  %1232 = getelementptr inbounds float, ptr %77, i64 %1231
  %.val629 = load <4 x float>, ptr %1232, align 1, !tbaa !18
  %1233 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4803 = getelementptr float, ptr %invariant.gep, i64 %1231
  %.val628 = load <4 x float>, ptr %gep4803, align 1, !tbaa !18
  %1234 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4805 = getelementptr float, ptr %invariant.gep4726, i64 %1231
  %.val627 = load <4 x float>, ptr %gep4805, align 1, !tbaa !18
  %1235 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1236 = fsub <8 x float> %190, %1233
  %1237 = fsub <8 x float> %196, %1233
  %1238 = fsub <8 x float> %203, %1234
  %1239 = fsub <8 x float> %209, %1234
  %1240 = fsub <8 x float> %216, %1235
  %1241 = fsub <8 x float> %222, %1235
  %1242 = fmul <8 x float> %1236, %1236
  %1243 = fmul <8 x float> %1238, %1238
  %1244 = fadd <8 x float> %1242, %1243
  %1245 = fmul <8 x float> %1240, %1240
  %1246 = fadd <8 x float> %1244, %1245
  %1247 = fmul <8 x float> %1237, %1237
  %1248 = fmul <8 x float> %1239, %1239
  %1249 = fadd <8 x float> %1247, %1248
  %1250 = fmul <8 x float> %1241, %1241
  %1251 = fadd <8 x float> %1249, %1250
  %1252 = fcmp olt <8 x float> %1246, %68
  %1253 = fcmp olt <8 x float> %1251, %68
  %1254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1246, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1254)
  %1257 = fmul <8 x float> %1254, %1256
  %1258 = fmul <8 x float> %1256, splat (float -5.000000e-01)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1256, <8 x float> splat (float -3.000000e+00))
  %1260 = fmul <8 x float> %1258, %1259
  %1261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1255)
  %1262 = fmul <8 x float> %1255, %1261
  %1263 = fmul <8 x float> %1261, splat (float -5.000000e-01)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1261, <8 x float> splat (float -3.000000e+00))
  %1265 = fmul <8 x float> %1263, %1264
  %1266 = sext i32 %1229 to i64
  %1267 = getelementptr inbounds float, ptr %75, i64 %1266
  %.val626 = load <4 x float>, ptr %1267, align 1, !tbaa !18
  %1268 = select <8 x i1> %1252, <8 x float> %1260, <8 x float> zeroinitializer
  %1269 = select <8 x i1> %1253, <8 x float> %1265, <8 x float> zeroinitializer
  %1270 = fmul <8 x float> %1254, %1268
  %1271 = fmul <8 x float> %1255, %1269
  %1272 = fmul <8 x float> %28, %1270
  %1273 = fmul <8 x float> %28, %1271
  %1274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1272)
  %1275 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45301)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45297)
  br label %1276

1276:                                             ; preds = %.lr.ph4813, %1276
  %1277 = phi i1 [ true, %.lr.ph4813 ], [ false, %1276 ]
  %indvars.iv4937.sroa.phi = phi ptr [ %.sroa.05296, %.lr.ph4813 ], [ %.sroa.45297, %1276 ]
  %indvars.iv4937.sroa.phi5298 = phi ptr [ %.sroa.05300, %.lr.ph4813 ], [ %.sroa.45301, %1276 ]
  %indvars.iv4937.sroa.phi5302 = phi ptr [ %.sroa.05304, %.lr.ph4813 ], [ %.sroa.45305, %1276 ]
  %indvars.iv4937.sroa.phi5306.sroa.speculated = phi <8 x i32> [ %1274, %.lr.ph4813 ], [ %1275, %1276 ]
  %.sroa.0.0.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 0
  %1278 = sext i32 %.sroa.0.0.vec.extract.i1348 to i64
  %1279 = getelementptr inbounds float, ptr %33, i64 %1278
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 1
  %1281 = sext i32 %.sroa.0.4.vec.extract.i1349 to i64
  %1282 = getelementptr inbounds float, ptr %33, i64 %1281
  %1283 = load <2 x float>, ptr %1282, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 2
  %1284 = sext i32 %.sroa.0.8.vec.extract.i1350 to i64
  %1285 = getelementptr inbounds float, ptr %33, i64 %1284
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 3
  %1287 = sext i32 %.sroa.0.12.vec.extract.i1351 to i64
  %1288 = getelementptr inbounds float, ptr %33, i64 %1287
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 4
  %1290 = sext i32 %.sroa.0.16.vec.extract.i1352 to i64
  %1291 = getelementptr inbounds float, ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 5
  %1293 = sext i32 %.sroa.0.20.vec.extract.i1353 to i64
  %1294 = getelementptr inbounds float, ptr %33, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 6
  %1296 = sext i32 %.sroa.0.24.vec.extract.i1354 to i64
  %1297 = getelementptr inbounds float, ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 7
  %1299 = sext i32 %.sroa.0.28.vec.extract.i1355 to i64
  %1300 = getelementptr inbounds float, ptr %33, i64 %1299
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = shufflevector <2 x float> %1280, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1303 = shufflevector <2 x float> %1283, <2 x float> %1295, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1304 = shufflevector <2 x float> %1286, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1305 = shufflevector <2 x float> %1289, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1306 = shufflevector <8 x float> %1302, <8 x float> %1304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1307 = shufflevector <8 x float> %1303, <8 x float> %1305, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1308 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1308, ptr %indvars.iv4937.sroa.phi5302, align 32, !tbaa !18
  %1309 = shufflevector <8 x float> %1306, <8 x float> %1307, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1309, ptr %indvars.iv4937.sroa.phi5298, align 32, !tbaa !18
  %1310 = getelementptr inbounds float, ptr %35, i64 %1278
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %1312 = getelementptr inbounds float, ptr %35, i64 %1281
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = getelementptr inbounds float, ptr %35, i64 %1284
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = getelementptr inbounds float, ptr %35, i64 %1287
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %1318 = getelementptr inbounds float, ptr %35, i64 %1290
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %35, i64 %1293
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %35, i64 %1296
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %35, i64 %1299
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = shufflevector <2 x float> %1311, <2 x float> %1319, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1327 = shufflevector <2 x float> %1313, <2 x float> %1321, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1328 = shufflevector <2 x float> %1315, <2 x float> %1323, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1329 = shufflevector <2 x float> %1317, <2 x float> %1325, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1330 = shufflevector <8 x float> %1326, <8 x float> %1328, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1331 = shufflevector <8 x float> %1327, <8 x float> %1329, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1332 = shufflevector <8 x float> %1330, <8 x float> %1331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1332, ptr %indvars.iv4937.sroa.phi, align 32, !tbaa !18
  br i1 %1277, label %1276, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1276
  %.sroa.05300.0..sroa.05300.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05300, align 32, !tbaa !18, !noalias !159
  %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05304, align 32, !tbaa !18, !noalias !159
  %1333 = fsub <8 x float> %.sroa.05300.0..sroa.05300.0..sroa.01.0.copyload.i1364, %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i1365
  %.sroa.45301.0..sroa.45301.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45301, align 32, !tbaa !18, !noalias !159
  %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45305, align 32, !tbaa !18, !noalias !159
  %1334 = fsub <8 x float> %.sroa.45301.0..sroa.45301.32..sroa.01.0.copyload.i1366, %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i1367
  %.sroa.05296.0..sroa.05296.0..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.05296, align 32, !tbaa !18, !noalias !162
  %.sroa.45297.0..sroa.45297.32..sroa.0.0.copyload.i1389 = load <8 x float>, ptr %.sroa.45297, align 32, !tbaa !18, !noalias !162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05296)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45297)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05300)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45301)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05304)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45229)
  %1335 = getelementptr inbounds i32, ptr %14, i64 %1266
  %1336 = load i32, ptr %1335, align 4, !tbaa !78
  %1337 = shl nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1340 = load i32, ptr %1339, align 4, !tbaa !78
  %1341 = shl nsw i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1344 = load i32, ptr %1343, align 4, !tbaa !78
  %1345 = shl nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  %1347 = getelementptr inbounds nuw i8, ptr %1335, i64 12
  %1348 = load i32, ptr %1347, align 4, !tbaa !78
  %1349 = shl nsw i32 %1348, 1
  %1350 = sext i32 %1349 to i64
  br label %1521

.preheader30.i1493.critedge:                      ; preds = %1521
  %1351 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = fmul <8 x float> %.sroa.04260.1, %1351
  %1353 = fmul <8 x float> %.sroa.74264.1, %1351
  %1354 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1272, i32 3)
  %1355 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1273, i32 3)
  %1356 = fsub <8 x float> %1272, %1354
  %1357 = fsub <8 x float> %1273, %1355
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> %1333, <8 x float> %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i1365)
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> %1334, <8 x float> %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i1367)
  %1360 = fmul <8 x float> %31, %1356
  %1361 = fadd <8 x float> %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i1365, %1358
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1361, <8 x float> %.sroa.05296.0..sroa.05296.0..sroa.0.0.copyload.i1384)
  %1363 = fmul <8 x float> %31, %1357
  %1364 = fadd <8 x float> %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i1367, %1359
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1364, <8 x float> %.sroa.45297.0..sroa.45297.32..sroa.0.0.copyload.i1389)
  %1366 = fadd <8 x float> %41, %1362
  %1367 = fadd <8 x float> %41, %1365
  %1368 = fsub <8 x float> %1268, %1366
  %1369 = fmul <8 x float> %1352, %1368
  %1370 = fsub <8 x float> %1269, %1367
  %1371 = fmul <8 x float> %1353, %1370
  %1372 = select <8 x i1> %1252, <8 x float> %1369, <8 x float> zeroinitializer
  %1373 = select <8 x i1> %1253, <8 x float> %1371, <8 x float> zeroinitializer
  %.sroa.05232.0..sroa.05232.0..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.05232, align 32, !tbaa !18, !noalias !165
  %.sroa.45233.0..sroa.45233.32..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.45233, align 32, !tbaa !18, !noalias !165
  %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.05228, align 32, !tbaa !18, !noalias !168
  %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.45229, align 32, !tbaa !18, !noalias !168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45233)
  %1374 = load ptr, ptr %87, align 8, !tbaa !70
  %1375 = sext i32 %1228 to i64
  %1376 = getelementptr inbounds i32, ptr %1374, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !78
  %1378 = load i32, ptr %100, align 8, !tbaa !131
  %1379 = load i32, ptr %101, align 4, !tbaa !132
  %1380 = load i32, ptr %97, align 8, !tbaa !88
  %1381 = and i32 %1379, %1377
  %1382 = mul nsw i32 %1381, %1380
  %1383 = ashr i32 %1377, %1378
  %1384 = and i32 %1383, %1379
  %1385 = mul nsw i32 %1384, %1380
  br label %.preheader30.i1493

.preheader30.i1493:                               ; preds = %.preheader30.i1493.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1386 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ true, %.preheader30.i1493.critedge ]
  %indvars.iv35.i1495.sroa.phi.sroa.speculated = phi <8 x float> [ %1373, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ %1372, %.preheader30.i1493.critedge ]
  %indvars.iv35.i1495 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ 0, %.preheader30.i1493.critedge ]
  %1387 = load ptr, ptr %93, align 8, !tbaa !83
  %1388 = getelementptr inbounds nuw i8, ptr %1387, i64 %indvars.iv35.i1495
  %1389 = load ptr, ptr %1388, align 8, !tbaa !84
  %1390 = getelementptr inbounds nuw i8, ptr %1388, i64 8
  %1391 = load ptr, ptr %1390, align 8, !tbaa !84
  %1392 = shufflevector <8 x float> %indvars.iv35.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1393 = shufflevector <8 x float> %indvars.iv35.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1394

1394:                                             ; preds = %1394, %.preheader30.i1493
  %1395 = phi i1 [ true, %.preheader30.i1493 ], [ false, %1394 ]
  %indvars.iv.i.sroa.phi.i1498.sroa.speculated = phi i32 [ %1382, %.preheader30.i1493 ], [ %1385, %1394 ]
  %indvars.iv.i.i1499 = phi i64 [ 0, %.preheader30.i1493 ], [ 4, %1394 ]
  %1396 = sext i32 %indvars.iv.i.sroa.phi.i1498.sroa.speculated to i64
  %1397 = getelementptr inbounds float, ptr %1389, i64 %1396
  %1398 = getelementptr inbounds nuw float, ptr %1397, i64 %indvars.iv.i.i1499
  %1399 = getelementptr inbounds float, ptr %1391, i64 %1396
  %1400 = getelementptr inbounds nuw float, ptr %1399, i64 %indvars.iv.i.i1499
  %1401 = load <4 x float>, ptr %1398, align 16, !tbaa !18
  %1402 = fadd <4 x float> %1392, %1401
  store <4 x float> %1402, ptr %1398, align 16, !tbaa !18
  %1403 = load <4 x float>, ptr %1400, align 16, !tbaa !18
  %1404 = fadd <4 x float> %1393, %1403
  store <4 x float> %1404, ptr %1400, align 16, !tbaa !18
  br i1 %1395, label %1394, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500: ; preds = %1394
  br i1 %1386, label %.preheader30.i1493, label %.preheader.i1501.preheader, !llvm.loop !155

.preheader.i1501.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1405 = fmul <8 x float> %1268, %1268
  %1406 = fmul <8 x float> %1269, %1269
  %1407 = fcmp olt <8 x float> %1254, %73
  %1408 = fcmp olt <8 x float> %1255, %73
  %1409 = fmul <8 x float> %1405, %1405
  %1410 = fmul <8 x float> %1405, %1409
  %1411 = fmul <8 x float> %1406, %1406
  %1412 = fmul <8 x float> %1406, %1411
  %1413 = fmul <8 x float> %1410, %1410
  %1414 = fmul <8 x float> %1412, %1412
  %1415 = fmul <8 x float> %1410, %.sroa.05232.0..sroa.05232.0..sroa.01.0.copyload.i1416
  %1416 = fmul <8 x float> %1412, %.sroa.45233.0..sroa.45233.32..sroa.01.0.copyload.i1418
  %1417 = fmul <8 x float> %1413, %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1420
  %1418 = fmul <8 x float> %1414, %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1422
  %1419 = fmul <8 x float> %1415, splat (float 0xBFC5555560000000)
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1419)
  %1421 = fmul <8 x float> %1416, splat (float 0xBFC5555560000000)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1421)
  %1423 = fsub <8 x float> %1270, %45
  %1424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1423, <8 x float> zeroinitializer)
  %1425 = fsub <8 x float> %1271, %45
  %1426 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1425, <8 x float> zeroinitializer)
  %1427 = fmul <8 x float> %1424, %1424
  %1428 = fmul <8 x float> %1426, %1426
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1424, <8 x float> %51)
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1424, <8 x float> %48)
  %1431 = fmul <8 x float> %1424, %1427
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1431, <8 x float> splat (float 1.000000e+00))
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1426, <8 x float> %51)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1426, <8 x float> %48)
  %1435 = fmul <8 x float> %1426, %1428
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1435, <8 x float> splat (float 1.000000e+00))
  %1437 = fmul <8 x float> %1420, %1432
  %1438 = fmul <8 x float> %1422, %1436
  %1439 = select <8 x i1> %1407, <8 x float> %1437, <8 x float> zeroinitializer
  %1440 = select <8 x i1> %1408, <8 x float> %1438, <8 x float> zeroinitializer
  br label %.preheader.i1501

.preheader.i1501:                                 ; preds = %.preheader.i1501.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507
  %1441 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ true, %.preheader.i1501.preheader ]
  %indvars.iv38.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1440, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ %1439, %.preheader.i1501.preheader ]
  %indvars.iv38.i1502 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ 0, %.preheader.i1501.preheader ]
  %1442 = load ptr, ptr %95, align 8, !tbaa !83
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 %indvars.iv38.i1502
  %1444 = load ptr, ptr %1443, align 8, !tbaa !84
  %1445 = getelementptr inbounds nuw i8, ptr %1443, i64 8
  %1446 = load ptr, ptr %1445, align 8, !tbaa !84
  %1447 = shufflevector <8 x float> %indvars.iv38.i1502.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <8 x float> %indvars.iv38.i1502.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1449

1449:                                             ; preds = %1449, %.preheader.i1501
  %1450 = phi i1 [ true, %.preheader.i1501 ], [ false, %1449 ]
  %indvars.iv.i26.sroa.phi.i1505.sroa.speculated = phi i32 [ %1382, %.preheader.i1501 ], [ %1385, %1449 ]
  %indvars.iv.i26.i1506 = phi i64 [ 0, %.preheader.i1501 ], [ 4, %1449 ]
  %1451 = sext i32 %indvars.iv.i26.sroa.phi.i1505.sroa.speculated to i64
  %1452 = getelementptr inbounds float, ptr %1444, i64 %1451
  %1453 = getelementptr inbounds nuw float, ptr %1452, i64 %indvars.iv.i26.i1506
  %1454 = getelementptr inbounds float, ptr %1446, i64 %1451
  %1455 = getelementptr inbounds nuw float, ptr %1454, i64 %indvars.iv.i26.i1506
  %1456 = load <4 x float>, ptr %1453, align 16, !tbaa !18
  %1457 = fadd <4 x float> %1447, %1456
  store <4 x float> %1457, ptr %1453, align 16, !tbaa !18
  %1458 = load <4 x float>, ptr %1455, align 16, !tbaa !18
  %1459 = fadd <4 x float> %1448, %1458
  store <4 x float> %1459, ptr %1455, align 16, !tbaa !18
  br i1 %1450, label %1449, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507: ; preds = %1449
  br i1 %1441, label %.preheader.i1501, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507
  %1460 = fneg <8 x float> %1358
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1270, <8 x float> %1268)
  %1462 = fneg <8 x float> %1359
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1462, <8 x float> %1271, <8 x float> %1269)
  %1464 = fmul <8 x float> %1352, %1461
  %1465 = fmul <8 x float> %1353, %1463
  %1466 = fsub <8 x float> %1417, %1415
  %1467 = fsub <8 x float> %1418, %1416
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1424, <8 x float> %62)
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1424, <8 x float> %58)
  %1470 = fmul <8 x float> %1427, %1469
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1426, <8 x float> %62)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1471, <8 x float> %1426, <8 x float> %58)
  %1473 = fmul <8 x float> %1428, %1472
  %1474 = fmul <8 x float> %1466, %1432
  %1475 = fneg <8 x float> %1420
  %1476 = fmul <8 x float> %1470, %1475
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1270, <8 x float> %1474)
  %1478 = fmul <8 x float> %1467, %1436
  %1479 = fneg <8 x float> %1422
  %1480 = fmul <8 x float> %1473, %1479
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %1271, <8 x float> %1478)
  %1482 = select <8 x i1> %1407, <8 x float> %1477, <8 x float> zeroinitializer
  %1483 = select <8 x i1> %1408, <8 x float> %1481, <8 x float> zeroinitializer
  %1484 = fadd <8 x float> %1464, %1482
  %1485 = fmul <8 x float> %1405, %1484
  %1486 = fadd <8 x float> %1465, %1483
  %1487 = fmul <8 x float> %1406, %1486
  %1488 = fmul <8 x float> %1236, %1485
  %1489 = fmul <8 x float> %1237, %1487
  %1490 = fmul <8 x float> %1238, %1485
  %1491 = fmul <8 x float> %1239, %1487
  %1492 = fmul <8 x float> %1240, %1485
  %1493 = fmul <8 x float> %1241, %1487
  %1494 = fadd <8 x float> %.sroa.04064.44810, %1488
  %1495 = fadd <8 x float> %.sroa.164071.44811, %1489
  %1496 = fadd <8 x float> %.sroa.04046.44808, %1490
  %1497 = fadd <8 x float> %.sroa.164053.44809, %1491
  %1498 = fadd <8 x float> %.sroa.04029.44806, %1492
  %1499 = fadd <8 x float> %.sroa.16.44807, %1493
  %1500 = getelementptr inbounds float, ptr %8, i64 %1231
  %1501 = fadd <8 x float> %1488, %1489
  %1502 = fadd <8 x float> %1490, %1491
  %1503 = fadd <8 x float> %1492, %1493
  %1504 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1505 = shufflevector <8 x float> %1501, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1506 = fadd <4 x float> %1504, %1505
  %1507 = load <4 x float>, ptr %1500, align 16, !tbaa !18
  %1508 = fsub <4 x float> %1507, %1506
  store <4 x float> %1508, ptr %1500, align 16, !tbaa !18
  %1509 = getelementptr inbounds nuw i8, ptr %1500, i64 16
  %1510 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1511 = shufflevector <8 x float> %1502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1512 = fadd <4 x float> %1510, %1511
  %1513 = load <4 x float>, ptr %1509, align 16, !tbaa !18
  %1514 = fsub <4 x float> %1513, %1512
  store <4 x float> %1514, ptr %1509, align 16, !tbaa !18
  %1515 = getelementptr inbounds nuw i8, ptr %1500, i64 32
  %1516 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1517 = shufflevector <8 x float> %1503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1518 = fadd <4 x float> %1516, %1517
  %1519 = load <4 x float>, ptr %1515, align 16, !tbaa !18
  %1520 = fsub <4 x float> %1519, %1518
  store <4 x float> %1520, ptr %1515, align 16, !tbaa !18
  %indvars.iv.next4944 = add nsw i64 %indvars.iv4943, 1
  %exitcond4947.not = icmp eq i64 %indvars.iv.next4944, %wide.trip.count4946
  br i1 %exitcond4947.not, label %.loopexit, label %.lr.ph4813, !llvm.loop !171

1521:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1521
  %1522 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1521 ]
  %indvars.iv4940.sroa.phi = phi ptr [ %.sroa.05228, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45229, %1521 ]
  %indvars.iv4940.sroa.phi5230 = phi ptr [ %.sroa.05232, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45233, %1521 ]
  %indvars.iv4940 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1521 ]
  %1523 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4940
  %1524 = load ptr, ptr %1523, align 8, !tbaa !84
  %1525 = or disjoint i64 %indvars.iv4940, 1
  %1526 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1525
  %1527 = load ptr, ptr %1526, align 8, !tbaa !84
  %1528 = getelementptr inbounds float, ptr %1524, i64 %1338
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1524, i64 %1342
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1524, i64 %1346
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1524, i64 %1350
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1527, i64 %1338
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1527, i64 %1342
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds float, ptr %1527, i64 %1346
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds float, ptr %1527, i64 %1350
  %1543 = load <2 x float>, ptr %1542, align 1, !tbaa !18
  %1544 = shufflevector <2 x float> %1529, <2 x float> %1537, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1545 = shufflevector <2 x float> %1531, <2 x float> %1539, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1546 = shufflevector <2 x float> %1533, <2 x float> %1541, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1547 = shufflevector <2 x float> %1535, <2 x float> %1543, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1548 = shufflevector <8 x float> %1544, <8 x float> %1546, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1549 = shufflevector <8 x float> %1545, <8 x float> %1547, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1550 = shufflevector <8 x float> %1548, <8 x float> %1549, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1550, ptr %indvars.iv4940.sroa.phi5230, align 32, !tbaa !18
  %1551 = shufflevector <8 x float> %1548, <8 x float> %1549, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1551, ptr %indvars.iv4940.sroa.phi, align 32, !tbaa !18
  br i1 %1522, label %1521, label %.preheader30.i1493.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4905 = phi i64 [ %865, %.lr.ph.preheader ], [ %indvars.iv.next4906, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.54733 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.54732 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.54731 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.54730 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54729 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04029.54728 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1552 = load ptr, ptr %78, align 8, !tbaa !56
  %1553 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1552, i64 %indvars.iv4905, i32 1
  %1554 = load i32, ptr %1553, align 4, !tbaa !78
  %.not = icmp eq i32 %1554, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1555 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4905
  %1556 = load i32, ptr %1555, align 4, !tbaa !86
  %1557 = getelementptr inbounds nuw i8, ptr %1555, i64 4
  %1558 = load i32, ptr %1557, align 4, !tbaa !123
  %1559 = insertelement <8 x i32> poison, i32 %1558, i64 0
  %1560 = shufflevector <8 x i32> %1559, <8 x i32> poison, <8 x i32> zeroinitializer
  %1561 = and <8 x i32> %.sroa.05245.0.copyload, %1560
  %1562 = icmp ne <8 x i32> %1561, zeroinitializer
  %1563 = and <8 x i32> %.sroa.6.0.copyload, %1560
  %1564 = icmp ne <8 x i32> %1563, zeroinitializer
  %1565 = shl nsw i32 %1556, 2
  %1566 = mul nsw i32 %1556, 12
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds float, ptr %77, i64 %1567
  %.val625 = load <4 x float>, ptr %1568, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1567
  %.val624 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4727 = getelementptr float, ptr %invariant.gep4726, i64 %1567
  %.val623 = load <4 x float>, ptr %gep4727, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45224)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45220)
  %1569 = sext i32 %1565 to i64
  %1570 = getelementptr inbounds i32, ptr %14, i64 %1569
  %1571 = load i32, ptr %1570, align 4, !tbaa !78
  %1572 = shl nsw i32 %1571, 1
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds nuw i8, ptr %1570, i64 4
  %1575 = load i32, ptr %1574, align 4, !tbaa !78
  %1576 = shl nsw i32 %1575, 1
  %1577 = sext i32 %1576 to i64
  %1578 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1579 = load i32, ptr %1578, align 4, !tbaa !78
  %1580 = shl nsw i32 %1579, 1
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw i8, ptr %1570, i64 12
  %1583 = load i32, ptr %1582, align 4, !tbaa !78
  %1584 = shl nsw i32 %1583, 1
  %1585 = sext i32 %1584 to i64
  br label %1743

.preheader.i1666.critedge:                        ; preds = %1743
  %1586 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1587 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1588 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1589 = fsub <8 x float> %190, %1586
  %1590 = fsub <8 x float> %196, %1586
  %1591 = fsub <8 x float> %203, %1587
  %1592 = fsub <8 x float> %209, %1587
  %1593 = fsub <8 x float> %216, %1588
  %1594 = fsub <8 x float> %222, %1588
  %1595 = fmul <8 x float> %1589, %1589
  %1596 = fmul <8 x float> %1591, %1591
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fmul <8 x float> %1593, %1593
  %1599 = fadd <8 x float> %1597, %1598
  %1600 = fmul <8 x float> %1590, %1590
  %1601 = fmul <8 x float> %1592, %1592
  %1602 = fadd <8 x float> %1600, %1601
  %1603 = fmul <8 x float> %1594, %1594
  %1604 = fadd <8 x float> %1602, %1603
  %1605 = fcmp olt <8 x float> %1599, %68
  %1606 = fcmp olt <8 x float> %1604, %68
  %narrow = select <8 x i1> %1605, <8 x i1> %1562, <8 x i1> zeroinitializer
  %narrow5312 = select <8 x i1> %1606, <8 x i1> %1564, <8 x i1> zeroinitializer
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1604, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1607)
  %1610 = fmul <8 x float> %1607, %1609
  %1611 = fmul <8 x float> %1609, splat (float -5.000000e-01)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1609, <8 x float> splat (float -3.000000e+00))
  %1613 = fmul <8 x float> %1611, %1612
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1608)
  %1615 = fmul <8 x float> %1608, %1614
  %1616 = fmul <8 x float> %1614, splat (float -5.000000e-01)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1614, <8 x float> splat (float -3.000000e+00))
  %1618 = fmul <8 x float> %1616, %1617
  %1619 = select <8 x i1> %narrow, <8 x float> %1613, <8 x float> zeroinitializer
  %1620 = select <8 x i1> %narrow5312, <8 x float> %1618, <8 x float> zeroinitializer
  %1621 = fmul <8 x float> %1619, %1619
  %1622 = fmul <8 x float> %1620, %1620
  %1623 = fcmp olt <8 x float> %1607, %73
  %1624 = fcmp olt <8 x float> %1608, %73
  %1625 = fmul <8 x float> %1621, %1621
  %1626 = fmul <8 x float> %1621, %1625
  %1627 = fmul <8 x float> %1622, %1622
  %1628 = fmul <8 x float> %1622, %1627
  %1629 = fmul <8 x float> %1626, %1626
  %1630 = fmul <8 x float> %1628, %1628
  %.sroa.05223.0..sroa.05223.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.05223, align 32, !tbaa !18, !noalias !173
  %1631 = fmul <8 x float> %1626, %.sroa.05223.0..sroa.05223.0..sroa.01.0.copyload.i1585
  %.sroa.45224.0..sroa.45224.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.45224, align 32, !tbaa !18, !noalias !173
  %1632 = fmul <8 x float> %1628, %.sroa.45224.0..sroa.45224.32..sroa.01.0.copyload.i1587
  %.sroa.05219.0..sroa.05219.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.05219, align 32, !tbaa !18, !noalias !176
  %1633 = fmul <8 x float> %1629, %.sroa.05219.0..sroa.05219.0..sroa.01.0.copyload.i1589
  %.sroa.45220.0..sroa.45220.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.45220, align 32, !tbaa !18, !noalias !176
  %1634 = fmul <8 x float> %1630, %.sroa.45220.0..sroa.45220.32..sroa.01.0.copyload.i1591
  %1635 = fmul <8 x float> %1631, splat (float 0xBFC5555560000000)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1635)
  %1637 = fmul <8 x float> %1632, splat (float 0xBFC5555560000000)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1637)
  %1639 = fmul <8 x float> %1607, %1619
  %1640 = fmul <8 x float> %1608, %1620
  %1641 = fsub <8 x float> %1639, %45
  %1642 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1641, <8 x float> zeroinitializer)
  %1643 = fsub <8 x float> %1640, %45
  %1644 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1643, <8 x float> zeroinitializer)
  %1645 = fmul <8 x float> %1642, %1642
  %1646 = fmul <8 x float> %1644, %1644
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1642, <8 x float> %51)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1642, <8 x float> %48)
  %1649 = fmul <8 x float> %1642, %1645
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1649, <8 x float> splat (float 1.000000e+00))
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1644, <8 x float> %51)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1644, <8 x float> %48)
  %1653 = fmul <8 x float> %1644, %1646
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1653, <8 x float> splat (float 1.000000e+00))
  %1655 = fmul <8 x float> %1636, %1650
  %1656 = fmul <8 x float> %1638, %1654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05223)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45224)
  %1657 = select <8 x i1> %1623, <8 x i1> %1562, <8 x i1> zeroinitializer
  %1658 = select <8 x i1> %1657, <8 x float> %1655, <8 x float> zeroinitializer
  %1659 = select <8 x i1> %1624, <8 x i1> %1564, <8 x i1> zeroinitializer
  %1660 = select <8 x i1> %1659, <8 x float> %1656, <8 x float> zeroinitializer
  %1661 = load ptr, ptr %87, align 8, !tbaa !70
  %1662 = sext i32 %1556 to i64
  %1663 = getelementptr inbounds i32, ptr %1661, i64 %1662
  %1664 = load i32, ptr %1663, align 4, !tbaa !78
  %1665 = load i32, ptr %100, align 8, !tbaa !131
  %1666 = load i32, ptr %101, align 4, !tbaa !132
  %1667 = load i32, ptr %97, align 8, !tbaa !88
  %1668 = and i32 %1666, %1664
  %1669 = ashr i32 %1664, %1665
  %1670 = and i32 %1669, %1666
  br label %.preheader.i1666

.preheader.i1666:                                 ; preds = %.preheader.i1666.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671
  %1671 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ true, %.preheader.i1666.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1660, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ %1658, %.preheader.i1666.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ 0, %.preheader.i1666.critedge ]
  %1672 = load ptr, ptr %95, align 8, !tbaa !83
  %1673 = getelementptr inbounds nuw i8, ptr %1672, i64 %indvars.iv30.i
  %1674 = load ptr, ptr %1673, align 8, !tbaa !84
  %1675 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1676 = load ptr, ptr %1675, align 8, !tbaa !84
  %1677 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1678 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1679

1679:                                             ; preds = %1679, %.preheader.i1666
  %1680 = phi i1 [ true, %.preheader.i1666 ], [ false, %1679 ]
  %.pn = phi i32 [ %1668, %.preheader.i1666 ], [ %1670, %1679 ]
  %indvars.iv.i.i1670 = phi i64 [ 0, %.preheader.i1666 ], [ 4, %1679 ]
  %indvars.iv.i.sroa.phi.i1669.sroa.speculated = mul nsw i32 %.pn, %1667
  %1681 = sext i32 %indvars.iv.i.sroa.phi.i1669.sroa.speculated to i64
  %1682 = getelementptr inbounds float, ptr %1674, i64 %1681
  %1683 = getelementptr inbounds nuw float, ptr %1682, i64 %indvars.iv.i.i1670
  %1684 = getelementptr inbounds float, ptr %1676, i64 %1681
  %1685 = getelementptr inbounds nuw float, ptr %1684, i64 %indvars.iv.i.i1670
  %1686 = load <4 x float>, ptr %1683, align 16, !tbaa !18
  %1687 = fadd <4 x float> %1677, %1686
  store <4 x float> %1687, ptr %1683, align 16, !tbaa !18
  %1688 = load <4 x float>, ptr %1685, align 16, !tbaa !18
  %1689 = fadd <4 x float> %1678, %1688
  store <4 x float> %1689, ptr %1685, align 16, !tbaa !18
  br i1 %1680, label %1679, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671: ; preds = %1679
  br i1 %1671, label %.preheader.i1666, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671
  %1690 = fsub <8 x float> %1633, %1631
  %1691 = fsub <8 x float> %1634, %1632
  %1692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1642, <8 x float> %62)
  %1693 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1692, <8 x float> %1642, <8 x float> %58)
  %1694 = fmul <8 x float> %1645, %1693
  %1695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1644, <8 x float> %62)
  %1696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1695, <8 x float> %1644, <8 x float> %58)
  %1697 = fmul <8 x float> %1646, %1696
  %1698 = fmul <8 x float> %1690, %1650
  %1699 = fneg <8 x float> %1636
  %1700 = fmul <8 x float> %1694, %1699
  %1701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1700, <8 x float> %1639, <8 x float> %1698)
  %1702 = fmul <8 x float> %1691, %1654
  %1703 = fneg <8 x float> %1638
  %1704 = fmul <8 x float> %1697, %1703
  %1705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1704, <8 x float> %1640, <8 x float> %1702)
  %1706 = select <8 x i1> %1623, <8 x float> %1701, <8 x float> zeroinitializer
  %1707 = select <8 x i1> %1624, <8 x float> %1705, <8 x float> zeroinitializer
  %1708 = fmul <8 x float> %1621, %1706
  %1709 = fmul <8 x float> %1622, %1707
  %1710 = fmul <8 x float> %1589, %1708
  %1711 = fmul <8 x float> %1590, %1709
  %1712 = fmul <8 x float> %1591, %1708
  %1713 = fmul <8 x float> %1592, %1709
  %1714 = fmul <8 x float> %1593, %1708
  %1715 = fmul <8 x float> %1594, %1709
  %1716 = fadd <8 x float> %.sroa.04064.54732, %1710
  %1717 = fadd <8 x float> %.sroa.164071.54733, %1711
  %1718 = fadd <8 x float> %.sroa.04046.54730, %1712
  %1719 = fadd <8 x float> %.sroa.164053.54731, %1713
  %1720 = fadd <8 x float> %.sroa.04029.54728, %1714
  %1721 = fadd <8 x float> %.sroa.16.54729, %1715
  %1722 = getelementptr inbounds float, ptr %8, i64 %1567
  %1723 = fadd <8 x float> %1710, %1711
  %1724 = fadd <8 x float> %1712, %1713
  %1725 = fadd <8 x float> %1714, %1715
  %1726 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1727 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1728 = fadd <4 x float> %1726, %1727
  %1729 = load <4 x float>, ptr %1722, align 16, !tbaa !18
  %1730 = fsub <4 x float> %1729, %1728
  store <4 x float> %1730, ptr %1722, align 16, !tbaa !18
  %1731 = getelementptr inbounds nuw i8, ptr %1722, i64 16
  %1732 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = fadd <4 x float> %1732, %1733
  %1735 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1736 = fsub <4 x float> %1735, %1734
  store <4 x float> %1736, ptr %1731, align 16, !tbaa !18
  %1737 = getelementptr inbounds nuw i8, ptr %1722, i64 32
  %1738 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1739 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = fadd <4 x float> %1738, %1739
  %1741 = load <4 x float>, ptr %1737, align 16, !tbaa !18
  %1742 = fsub <4 x float> %1741, %1740
  store <4 x float> %1742, ptr %1737, align 16, !tbaa !18
  %indvars.iv.next4906 = add nsw i64 %indvars.iv4905, 1
  %exitcond4908.not = icmp eq i64 %indvars.iv.next4906, %wide.trip.count
  br i1 %exitcond4908.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1743:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1743
  %1744 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1743 ]
  %indvars.iv4902.sroa.phi = phi ptr [ %.sroa.05219, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45220, %1743 ]
  %indvars.iv4902.sroa.phi5221 = phi ptr [ %.sroa.05223, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45224, %1743 ]
  %indvars.iv4902 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1743 ]
  %1745 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4902
  %1746 = load ptr, ptr %1745, align 8, !tbaa !84
  %1747 = or disjoint i64 %indvars.iv4902, 1
  %1748 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1747
  %1749 = load ptr, ptr %1748, align 8, !tbaa !84
  %1750 = getelementptr inbounds float, ptr %1746, i64 %1573
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1746, i64 %1577
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds float, ptr %1746, i64 %1581
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds float, ptr %1746, i64 %1585
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds float, ptr %1749, i64 %1573
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds float, ptr %1749, i64 %1577
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds float, ptr %1749, i64 %1581
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds float, ptr %1749, i64 %1585
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = shufflevector <2 x float> %1751, <2 x float> %1759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1767 = shufflevector <2 x float> %1753, <2 x float> %1761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1768 = shufflevector <2 x float> %1755, <2 x float> %1763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1769 = shufflevector <2 x float> %1757, <2 x float> %1765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1770 = shufflevector <8 x float> %1766, <8 x float> %1768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1771 = shufflevector <8 x float> %1767, <8 x float> %1769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1772 = shufflevector <8 x float> %1770, <8 x float> %1771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1772, ptr %indvars.iv4902.sroa.phi5221, align 32, !tbaa !18
  %1773 = shufflevector <8 x float> %1770, <8 x float> %1771, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1773, ptr %indvars.iv4902.sroa.phi, align 32, !tbaa !18
  br i1 %1744, label %1743, label %.preheader.i1666.critedge, !llvm.loop !181

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1774 = trunc nsw i64 %indvars.iv4905 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4717
  %.sroa.04029.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04029.54728, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.16.54729, %.critedge5.loopexit ]
  %.sroa.04046.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04046.54730, %.critedge5.loopexit ]
  %.sroa.164053.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.164053.54731, %.critedge5.loopexit ]
  %.sroa.04064.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.04064.54732, %.critedge5.loopexit ]
  %.sroa.164071.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4717 ], [ %.sroa.164071.54733, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %109, %.preheader4717 ], [ %1774, %.critedge5.loopexit ]
  %1775 = icmp slt i32 %.4.lcssa, %111
  br i1 %1775, label %.lr.ph4761.preheader, label %.loopexit

.lr.ph4761.preheader:                             ; preds = %.critedge5
  %1776 = sext i32 %.4.lcssa to i64
  %wide.trip.count4915 = sext i32 %111 to i64
  br label %.lr.ph4761

.lr.ph4761:                                       ; preds = %.lr.ph4761.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827
  %indvars.iv4912 = phi i64 [ %1776, %.lr.ph4761.preheader ], [ %indvars.iv.next4913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.164071.64759 = phi <8 x float> [ %.sroa.164071.5.lcssa, %.lr.ph4761.preheader ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04064.64758 = phi <8 x float> [ %.sroa.04064.5.lcssa, %.lr.ph4761.preheader ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.164053.64757 = phi <8 x float> [ %.sroa.164053.5.lcssa, %.lr.ph4761.preheader ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04046.64756 = phi <8 x float> [ %.sroa.04046.5.lcssa, %.lr.ph4761.preheader ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.16.64755 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4761.preheader ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %.sroa.04029.64754 = phi <8 x float> [ %.sroa.04029.5.lcssa, %.lr.ph4761.preheader ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ]
  %1777 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %indvars.iv4912
  %1778 = load i32, ptr %1777, align 4, !tbaa !86
  %1779 = shl nsw i32 %1778, 2
  %1780 = mul nsw i32 %1778, 12
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds float, ptr %77, i64 %1781
  %.val622 = load <4 x float>, ptr %1782, align 1, !tbaa !18
  %gep4751 = getelementptr float, ptr %invariant.gep, i64 %1781
  %.val621 = load <4 x float>, ptr %gep4751, align 1, !tbaa !18
  %gep4753 = getelementptr float, ptr %invariant.gep4726, i64 %1781
  %.val620 = load <4 x float>, ptr %gep4753, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1783 = sext i32 %1779 to i64
  %1784 = getelementptr inbounds i32, ptr %14, i64 %1783
  %1785 = load i32, ptr %1784, align 4, !tbaa !78
  %1786 = shl nsw i32 %1785, 1
  %1787 = sext i32 %1786 to i64
  %1788 = getelementptr inbounds nuw i8, ptr %1784, i64 4
  %1789 = load i32, ptr %1788, align 4, !tbaa !78
  %1790 = shl nsw i32 %1789, 1
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds nuw i8, ptr %1784, i64 8
  %1793 = load i32, ptr %1792, align 4, !tbaa !78
  %1794 = shl nsw i32 %1793, 1
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds nuw i8, ptr %1784, i64 12
  %1797 = load i32, ptr %1796, align 4, !tbaa !78
  %1798 = shl nsw i32 %1797, 1
  %1799 = sext i32 %1798 to i64
  br label %1955

.preheader.i1819.critedge:                        ; preds = %1955
  %1800 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1801 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1803 = fsub <8 x float> %190, %1800
  %1804 = fsub <8 x float> %196, %1800
  %1805 = fsub <8 x float> %203, %1801
  %1806 = fsub <8 x float> %209, %1801
  %1807 = fsub <8 x float> %216, %1802
  %1808 = fsub <8 x float> %222, %1802
  %1809 = fmul <8 x float> %1803, %1803
  %1810 = fmul <8 x float> %1805, %1805
  %1811 = fadd <8 x float> %1809, %1810
  %1812 = fmul <8 x float> %1807, %1807
  %1813 = fadd <8 x float> %1811, %1812
  %1814 = fmul <8 x float> %1804, %1804
  %1815 = fmul <8 x float> %1806, %1806
  %1816 = fadd <8 x float> %1814, %1815
  %1817 = fmul <8 x float> %1808, %1808
  %1818 = fadd <8 x float> %1816, %1817
  %1819 = fcmp olt <8 x float> %1813, %68
  %1820 = fcmp olt <8 x float> %1818, %68
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1818, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1823 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1821)
  %1824 = fmul <8 x float> %1821, %1823
  %1825 = fmul <8 x float> %1823, splat (float -5.000000e-01)
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1824, <8 x float> %1823, <8 x float> splat (float -3.000000e+00))
  %1827 = fmul <8 x float> %1825, %1826
  %1828 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1822)
  %1829 = fmul <8 x float> %1822, %1828
  %1830 = fmul <8 x float> %1828, splat (float -5.000000e-01)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1829, <8 x float> %1828, <8 x float> splat (float -3.000000e+00))
  %1832 = fmul <8 x float> %1830, %1831
  %1833 = select <8 x i1> %1819, <8 x float> %1827, <8 x float> zeroinitializer
  %1834 = select <8 x i1> %1820, <8 x float> %1832, <8 x float> zeroinitializer
  %1835 = fmul <8 x float> %1833, %1833
  %1836 = fmul <8 x float> %1834, %1834
  %1837 = fcmp olt <8 x float> %1821, %73
  %1838 = fcmp olt <8 x float> %1822, %73
  %1839 = fmul <8 x float> %1835, %1835
  %1840 = fmul <8 x float> %1835, %1839
  %1841 = fmul <8 x float> %1836, %1836
  %1842 = fmul <8 x float> %1836, %1841
  %1843 = fmul <8 x float> %1840, %1840
  %1844 = fmul <8 x float> %1842, %1842
  %.sroa.05216.0..sroa.05216.0..sroa.01.0.copyload.i1742 = load <8 x float>, ptr %.sroa.05216, align 32, !tbaa !18, !noalias !182
  %1845 = fmul <8 x float> %1840, %.sroa.05216.0..sroa.05216.0..sroa.01.0.copyload.i1742
  %.sroa.45217.0..sroa.45217.32..sroa.01.0.copyload.i1744 = load <8 x float>, ptr %.sroa.45217, align 32, !tbaa !18, !noalias !182
  %1846 = fmul <8 x float> %1842, %.sroa.45217.0..sroa.45217.32..sroa.01.0.copyload.i1744
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1746 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1847 = fmul <8 x float> %1843, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1746
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1748 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1848 = fmul <8 x float> %1844, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1748
  %1849 = fmul <8 x float> %1845, splat (float 0xBFC5555560000000)
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1849)
  %1851 = fmul <8 x float> %1846, splat (float 0xBFC5555560000000)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1851)
  %1853 = fmul <8 x float> %1821, %1833
  %1854 = fmul <8 x float> %1822, %1834
  %1855 = fsub <8 x float> %1853, %45
  %1856 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1855, <8 x float> zeroinitializer)
  %1857 = fsub <8 x float> %1854, %45
  %1858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1857, <8 x float> zeroinitializer)
  %1859 = fmul <8 x float> %1856, %1856
  %1860 = fmul <8 x float> %1858, %1858
  %1861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1856, <8 x float> %51)
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1861, <8 x float> %1856, <8 x float> %48)
  %1863 = fmul <8 x float> %1856, %1859
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1863, <8 x float> splat (float 1.000000e+00))
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1858, <8 x float> %51)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1858, <8 x float> %48)
  %1867 = fmul <8 x float> %1858, %1860
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1867, <8 x float> splat (float 1.000000e+00))
  %1869 = fmul <8 x float> %1850, %1864
  %1870 = fmul <8 x float> %1852, %1868
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45217)
  %1871 = select <8 x i1> %1837, <8 x float> %1869, <8 x float> zeroinitializer
  %1872 = select <8 x i1> %1838, <8 x float> %1870, <8 x float> zeroinitializer
  %1873 = load ptr, ptr %87, align 8, !tbaa !70
  %1874 = sext i32 %1778 to i64
  %1875 = getelementptr inbounds i32, ptr %1873, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !78
  %1877 = load i32, ptr %100, align 8, !tbaa !131
  %1878 = load i32, ptr %101, align 4, !tbaa !132
  %1879 = load i32, ptr %97, align 8, !tbaa !88
  %1880 = and i32 %1878, %1876
  %1881 = ashr i32 %1876, %1877
  %1882 = and i32 %1881, %1878
  br label %.preheader.i1819

.preheader.i1819:                                 ; preds = %.preheader.i1819.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826
  %1883 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ true, %.preheader.i1819.critedge ]
  %indvars.iv30.i1821.sroa.phi.sroa.speculated = phi <8 x float> [ %1872, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ %1871, %.preheader.i1819.critedge ]
  %indvars.iv30.i1821 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ 0, %.preheader.i1819.critedge ]
  %1884 = load ptr, ptr %95, align 8, !tbaa !83
  %1885 = getelementptr inbounds nuw i8, ptr %1884, i64 %indvars.iv30.i1821
  %1886 = load ptr, ptr %1885, align 8, !tbaa !84
  %1887 = getelementptr inbounds nuw i8, ptr %1885, i64 8
  %1888 = load ptr, ptr %1887, align 8, !tbaa !84
  %1889 = shufflevector <8 x float> %indvars.iv30.i1821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1890 = shufflevector <8 x float> %indvars.iv30.i1821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1891

1891:                                             ; preds = %1891, %.preheader.i1819
  %1892 = phi i1 [ true, %.preheader.i1819 ], [ false, %1891 ]
  %.pn4988 = phi i32 [ %1880, %.preheader.i1819 ], [ %1882, %1891 ]
  %indvars.iv.i.i1825 = phi i64 [ 0, %.preheader.i1819 ], [ 4, %1891 ]
  %indvars.iv.i.sroa.phi.i1824.sroa.speculated = mul nsw i32 %.pn4988, %1879
  %1893 = sext i32 %indvars.iv.i.sroa.phi.i1824.sroa.speculated to i64
  %1894 = getelementptr inbounds float, ptr %1886, i64 %1893
  %1895 = getelementptr inbounds nuw float, ptr %1894, i64 %indvars.iv.i.i1825
  %1896 = getelementptr inbounds float, ptr %1888, i64 %1893
  %1897 = getelementptr inbounds nuw float, ptr %1896, i64 %indvars.iv.i.i1825
  %1898 = load <4 x float>, ptr %1895, align 16, !tbaa !18
  %1899 = fadd <4 x float> %1889, %1898
  store <4 x float> %1899, ptr %1895, align 16, !tbaa !18
  %1900 = load <4 x float>, ptr %1897, align 16, !tbaa !18
  %1901 = fadd <4 x float> %1890, %1900
  store <4 x float> %1901, ptr %1897, align 16, !tbaa !18
  br i1 %1892, label %1891, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826: ; preds = %1891
  br i1 %1883, label %.preheader.i1819, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826
  %1902 = fsub <8 x float> %1847, %1845
  %1903 = fsub <8 x float> %1848, %1846
  %1904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1856, <8 x float> %62)
  %1905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1904, <8 x float> %1856, <8 x float> %58)
  %1906 = fmul <8 x float> %1859, %1905
  %1907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1858, <8 x float> %62)
  %1908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1907, <8 x float> %1858, <8 x float> %58)
  %1909 = fmul <8 x float> %1860, %1908
  %1910 = fmul <8 x float> %1902, %1864
  %1911 = fneg <8 x float> %1850
  %1912 = fmul <8 x float> %1906, %1911
  %1913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1912, <8 x float> %1853, <8 x float> %1910)
  %1914 = fmul <8 x float> %1903, %1868
  %1915 = fneg <8 x float> %1852
  %1916 = fmul <8 x float> %1909, %1915
  %1917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1916, <8 x float> %1854, <8 x float> %1914)
  %1918 = select <8 x i1> %1837, <8 x float> %1913, <8 x float> zeroinitializer
  %1919 = select <8 x i1> %1838, <8 x float> %1917, <8 x float> zeroinitializer
  %1920 = fmul <8 x float> %1835, %1918
  %1921 = fmul <8 x float> %1836, %1919
  %1922 = fmul <8 x float> %1803, %1920
  %1923 = fmul <8 x float> %1804, %1921
  %1924 = fmul <8 x float> %1805, %1920
  %1925 = fmul <8 x float> %1806, %1921
  %1926 = fmul <8 x float> %1807, %1920
  %1927 = fmul <8 x float> %1808, %1921
  %1928 = fadd <8 x float> %.sroa.04064.64758, %1922
  %1929 = fadd <8 x float> %.sroa.164071.64759, %1923
  %1930 = fadd <8 x float> %.sroa.04046.64756, %1924
  %1931 = fadd <8 x float> %.sroa.164053.64757, %1925
  %1932 = fadd <8 x float> %.sroa.04029.64754, %1926
  %1933 = fadd <8 x float> %.sroa.16.64755, %1927
  %1934 = getelementptr inbounds float, ptr %8, i64 %1781
  %1935 = fadd <8 x float> %1922, %1923
  %1936 = fadd <8 x float> %1924, %1925
  %1937 = fadd <8 x float> %1926, %1927
  %1938 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1939 = shufflevector <8 x float> %1935, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = fadd <4 x float> %1938, %1939
  %1941 = load <4 x float>, ptr %1934, align 16, !tbaa !18
  %1942 = fsub <4 x float> %1941, %1940
  store <4 x float> %1942, ptr %1934, align 16, !tbaa !18
  %1943 = getelementptr inbounds nuw i8, ptr %1934, i64 16
  %1944 = shufflevector <8 x float> %1936, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1945 = shufflevector <8 x float> %1936, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1946 = fadd <4 x float> %1944, %1945
  %1947 = load <4 x float>, ptr %1943, align 16, !tbaa !18
  %1948 = fsub <4 x float> %1947, %1946
  store <4 x float> %1948, ptr %1943, align 16, !tbaa !18
  %1949 = getelementptr inbounds nuw i8, ptr %1934, i64 32
  %1950 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1951 = shufflevector <8 x float> %1937, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1952 = fadd <4 x float> %1950, %1951
  %1953 = load <4 x float>, ptr %1949, align 16, !tbaa !18
  %1954 = fsub <4 x float> %1953, %1952
  store <4 x float> %1954, ptr %1949, align 16, !tbaa !18
  %indvars.iv.next4913 = add nsw i64 %indvars.iv4912, 1
  %exitcond4916.not = icmp eq i64 %indvars.iv.next4913, %wide.trip.count4915
  br i1 %exitcond4916.not, label %.loopexit, label %.lr.ph4761, !llvm.loop !188

1955:                                             ; preds = %.lr.ph4761, %1955
  %1956 = phi i1 [ true, %.lr.ph4761 ], [ false, %1955 ]
  %indvars.iv4909.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4761 ], [ %.sroa.4, %1955 ]
  %indvars.iv4909.sroa.phi5214 = phi ptr [ %.sroa.05216, %.lr.ph4761 ], [ %.sroa.45217, %1955 ]
  %indvars.iv4909 = phi i64 [ 0, %.lr.ph4761 ], [ 2, %1955 ]
  %1957 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4909
  %1958 = load ptr, ptr %1957, align 8, !tbaa !84
  %1959 = or disjoint i64 %indvars.iv4909, 1
  %1960 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1959
  %1961 = load ptr, ptr %1960, align 8, !tbaa !84
  %1962 = getelementptr inbounds float, ptr %1958, i64 %1787
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1958, i64 %1791
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1958, i64 %1795
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = getelementptr inbounds float, ptr %1958, i64 %1799
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = getelementptr inbounds float, ptr %1961, i64 %1787
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = getelementptr inbounds float, ptr %1961, i64 %1791
  %1973 = load <2 x float>, ptr %1972, align 1, !tbaa !18
  %1974 = getelementptr inbounds float, ptr %1961, i64 %1795
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1961, i64 %1799
  %1977 = load <2 x float>, ptr %1976, align 1, !tbaa !18
  %1978 = shufflevector <2 x float> %1963, <2 x float> %1971, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1979 = shufflevector <2 x float> %1965, <2 x float> %1973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1980 = shufflevector <2 x float> %1967, <2 x float> %1975, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1981 = shufflevector <2 x float> %1969, <2 x float> %1977, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1982 = shufflevector <8 x float> %1978, <8 x float> %1980, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1983 = shufflevector <8 x float> %1979, <8 x float> %1981, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1984 = shufflevector <8 x float> %1982, <8 x float> %1983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1984, ptr %indvars.iv4909.sroa.phi5214, align 32, !tbaa !18
  %1985 = shufflevector <8 x float> %1982, <8 x float> %1983, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1985, ptr %indvars.iv4909.sroa.phi, align 32, !tbaa !18
  br i1 %1956, label %1955, label %.preheader.i1819.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, %.critedge5, %.critedge3, %.critedge
  %.sroa.04029.2 = phi <8 x float> [ %.sroa.04029.0.lcssa, %.critedge ], [ %.sroa.04029.3.lcssa, %.critedge3 ], [ %.sroa.04029.5.lcssa, %.critedge5 ], [ %841, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1170, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1932, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %842, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1171, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1933, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04046.2 = phi <8 x float> [ %.sroa.04046.0.lcssa, %.critedge ], [ %.sroa.04046.3.lcssa, %.critedge3 ], [ %.sroa.04046.5.lcssa, %.critedge5 ], [ %839, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1168, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164053.2 = phi <8 x float> [ %.sroa.164053.0.lcssa, %.critedge ], [ %.sroa.164053.3.lcssa, %.critedge3 ], [ %.sroa.164053.5.lcssa, %.critedge5 ], [ %840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1169, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1931, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04064.2 = phi <8 x float> [ %.sroa.04064.0.lcssa, %.critedge ], [ %.sroa.04064.3.lcssa, %.critedge3 ], [ %.sroa.04064.5.lcssa, %.critedge5 ], [ %837, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1494, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1166, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1928, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1716, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164071.2 = phi <8 x float> [ %.sroa.164071.0.lcssa, %.critedge ], [ %.sroa.164071.3.lcssa, %.critedge3 ], [ %.sroa.164071.5.lcssa, %.critedge5 ], [ %838, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508 ], [ %1167, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1929, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827 ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1986 = getelementptr inbounds float, ptr %8, i64 %184
  %1987 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04064.2, <8 x float> %.sroa.164071.2)
  %1988 = shufflevector <8 x float> %1987, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1989 = shufflevector <8 x float> %1987, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1990 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1989, <4 x float> %1988)
  %1991 = shufflevector <4 x float> %1990, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1992 = load <4 x float>, ptr %1986, align 16, !tbaa !18
  %1993 = fadd <4 x float> %1991, %1992
  store <4 x float> %1993, ptr %1986, align 16, !tbaa !18
  %1994 = shufflevector <4 x float> %1990, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1995 = fadd <4 x float> %1991, %1994
  %shift = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1996 = fadd <4 x float> %1995, %shift
  %1997 = extractelement <4 x float> %1996, i64 0
  %1998 = getelementptr inbounds float, ptr %8, i64 %197
  %1999 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04046.2, <8 x float> %.sroa.164053.2)
  %2000 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2001 = shufflevector <8 x float> %1999, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2002 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2001, <4 x float> %2000)
  %2003 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2004 = load <4 x float>, ptr %1998, align 16, !tbaa !18
  %2005 = fadd <4 x float> %2003, %2004
  store <4 x float> %2005, ptr %1998, align 16, !tbaa !18
  %2006 = shufflevector <4 x float> %2002, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2003, %2006
  %shift5150 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2008 = fadd <4 x float> %2007, %shift5150
  %2009 = extractelement <4 x float> %2008, i64 0
  %2010 = getelementptr inbounds float, ptr %8, i64 %210
  %2011 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04029.2, <8 x float> %.sroa.16.2)
  %2012 = shufflevector <8 x float> %2011, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2013 = shufflevector <8 x float> %2011, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2014 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2013, <4 x float> %2012)
  %2015 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2016 = load <4 x float>, ptr %2010, align 16, !tbaa !18
  %2017 = fadd <4 x float> %2015, %2016
  store <4 x float> %2017, ptr %2010, align 16, !tbaa !18
  %2018 = shufflevector <4 x float> %2014, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2019 = fadd <4 x float> %2015, %2018
  %shift5151 = shufflevector <4 x float> %2019, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2020 = fadd <4 x float> %2019, %shift5151
  %2021 = extractelement <4 x float> %2020, i64 0
  %2022 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %2023 = load float, ptr %2022, align 4, !tbaa !31
  %2024 = fadd float %1997, %2023
  store float %2024, ptr %2022, align 4, !tbaa !31
  %2025 = getelementptr inbounds nuw float, ptr %10, i64 %117
  %2026 = load float, ptr %2025, align 4, !tbaa !31
  %2027 = fadd float %2009, %2026
  store float %2027, ptr %2025, align 4, !tbaa !31
  %2028 = getelementptr inbounds nuw float, ptr %10, i64 %121
  %2029 = load float, ptr %2028, align 4, !tbaa !31
  %2030 = fadd float %2021, %2029
  store float %2030, ptr %2028, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2031 = getelementptr inbounds nuw i8, ptr %.sroa.02109.04872, i64 16
  %.not4706 = icmp eq ptr %2031, %83
  br i1 %.not4706, label %._crit_edge, label %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 float", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!17 = distinct !{!17, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!18 = !{!8, !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !14, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTS21EwaldCorrectionTables", !27, i64 0, !28, i64 8, !28, i64 32, !28, i64 56}
!27 = !{!"float", !8, i64 0}
!28 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!31 = !{!27, !27, i64 0}
!32 = !{!33, !27, i64 96}
!33 = !{!"_ZTS19interaction_const_t", !34, i64 0, !35, i64 4, !36, i64 8, !27, i64 16, !27, i64 20, !37, i64 24, !37, i64 36, !38, i64 48, !39, i64 60, !27, i64 64, !40, i64 68, !35, i64 72, !27, i64 76, !27, i64 80, !27, i64 84, !27, i64 88, !41, i64 92, !27, i64 96, !27, i64 100, !27, i64 104, !27, i64 108, !27, i64 112, !27, i64 116, !27, i64 120, !42, i64 128, !42, i64 136, !48, i64 144}
!34 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!35 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!36 = !{!"double", !8, i64 0}
!37 = !{!"_ZTS14shift_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!38 = !{!"_ZTS15switch_consts_t", !27, i64 0, !27, i64 4, !27, i64 8}
!39 = !{!"bool", !8, i64 0}
!40 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!41 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!42 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !24, i64 0}
!48 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !49, i64 0}
!49 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !52, i64 0}
!52 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !54, i64 0}
!54 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!55 = !{!33, !27, i64 16}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!63 = !{!33, !27, i64 108}
!64 = !{!65, !66, i64 4}
!65 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12}
!66 = !{!"int", !8, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 12}
!69 = !{!65, !66, i64 0}
!70 = !{!71, !14, i64 32}
!71 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !66, i64 0, !66, i64 4, !66, i64 8, !66, i64 12, !66, i64 16, !66, i64 20, !66, i64 24, !66, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !66, i64 88, !72, i64 96, !72, i64 120, !66, i64 144}
!72 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 float", !77, i64 0}
!77 = !{!"any p2 pointer", !7, i64 0}
!78 = !{!66, !66, i64 0}
!79 = !{!71, !66, i64 88}
!80 = !{!71, !66, i64 8}
!81 = !{!71, !66, i64 12}
!82 = !{!71, !66, i64 28}
!83 = !{!75, !76, i64 0}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !20}
!86 = !{!87, !66, i64 0}
!87 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !66, i64 0, !66, i64 4}
!88 = !{!71, !66, i64 24}
!89 = distinct !{!89, !20}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!102 = !{!103, !66, i64 0}
!103 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !66, i64 0, !104, i64 8, !110, i64 40, !104, i64 48, !28, i64 80, !111, i64 104, !104, i64 136, !104, i64 168, !66, i64 200, !115, i64 208}
!104 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !105, i64 0}
!105 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !107, i64 0, !5, i64 8}
!107 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !108, i64 0}
!108 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !109, i64 0, !39, i64 4}
!109 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!110 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!111 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !114, i64 0, !13, i64 8}
!114 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !108, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!122 = distinct !{!122, !20}
!123 = !{!87, !66, i64 4}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!131 = !{!71, !66, i64 16}
!132 = !{!71, !66, i64 20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
