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
  %113 = icmp eq i32 %106, 22
  %114 = zext nneg i32 %107 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !31
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = add nuw nsw i32 %107, 1
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = add nuw nsw i32 %107, 2
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !31
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = shl nsw i32 %112, 2
  %129 = and i32 %105, 512
  %130 = and i32 %105, 384
  %or.cond = icmp ne i32 %130, 128
  %131 = load ptr, ptr %87, align 8, !tbaa !70
  %132 = sext i32 %112 to i64
  %133 = getelementptr inbounds i32, ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !78
  store i32 %134, ptr %88, align 8, !tbaa !79
  %135 = load i32, ptr %89, align 8, !tbaa !80
  %136 = load i32, ptr %90, align 4, !tbaa !81
  %137 = load i32, ptr %92, align 4, !tbaa !82
  %138 = load ptr, ptr %93, align 8, !tbaa !83
  %139 = load ptr, ptr %95, align 8, !tbaa !83
  br label %140

140:                                              ; preds = %140, %103
  %indvars.iv.i642 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i, %140 ]
  %141 = trunc i64 %indvars.iv.i642 to i32
  %142 = mul i32 %135, %141
  %143 = ashr i32 %134, %142
  %144 = and i32 %143, %136
  %145 = load ptr, ptr %91, align 8, !tbaa !10
  %146 = mul nsw i32 %144, %137
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds float, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv.i642
  store ptr %148, ptr %149, align 8, !tbaa !84
  %150 = load ptr, ptr %94, align 8, !tbaa !10
  %151 = getelementptr inbounds float, ptr %150, i64 %147
  %152 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i642
  store ptr %151, ptr %152, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i642, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %140, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %140
  %153 = select i1 %113, i32 %112, i32 -1
  %154 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %155 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = mul nsw i32 %112, 12
  %158 = icmp ne i32 %129, 0
  %spec.select = and i1 %or.cond, %158
  br i1 %158, label %159, label %.loopexit4719

159:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %160 = sext i32 %109 to i64
  %161 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %79, i64 %160
  %162 = load i32, ptr %161, align 4, !tbaa !86
  %163 = icmp eq i32 %162, %153
  br i1 %163, label %.preheader4718, label %.loopexit4719

.preheader4718:                                   ; preds = %159
  %164 = load i32, ptr %97, align 8, !tbaa !88
  %165 = sext i32 %128 to i64
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
  %172 = mul i32 %135, %171
  %173 = ashr i32 %134, %172
  %174 = and i32 %173, %136
  %175 = mul nsw i32 %164, %174
  %176 = getelementptr inbounds nuw ptr, ptr %138, i64 %indvars.iv
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
  %182 = add nsw i32 %157, 4
  %183 = add nsw i32 %157, 8
  %184 = sext i32 %157 to i64
  %185 = getelementptr inbounds float, ptr %77, i64 %184
  %.val.i643 = load float, ptr %185, align 1, !tbaa !18, !noalias !90
  %186 = getelementptr i8, ptr %185, i64 4
  %.val3.i = load float, ptr %186, align 1, !tbaa !18, !noalias !90
  %187 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %188 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fadd <8 x float> %154, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i645 = load float, ptr %191, align 1, !tbaa !18, !noalias !90
  %192 = getelementptr i8, ptr %185, i64 12
  %.val3.i646 = load float, ptr %192, align 1, !tbaa !18, !noalias !90
  %193 = insertelement <4 x float> poison, float %.val.i645, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i646, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %154, %195
  %197 = sext i32 %182 to i64
  %198 = getelementptr inbounds float, ptr %77, i64 %197
  %.val.i648 = load float, ptr %198, align 1, !tbaa !18, !noalias !93
  %199 = getelementptr i8, ptr %198, i64 4
  %.val3.i649 = load float, ptr %199, align 1, !tbaa !18, !noalias !93
  %200 = insertelement <4 x float> poison, float %.val.i648, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i649, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %155, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i651 = load float, ptr %204, align 1, !tbaa !18, !noalias !93
  %205 = getelementptr i8, ptr %198, i64 12
  %.val3.i652 = load float, ptr %205, align 1, !tbaa !18, !noalias !93
  %206 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i652, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %155, %208
  %210 = sext i32 %183 to i64
  %211 = getelementptr inbounds float, ptr %77, i64 %210
  %.val.i654 = load float, ptr %211, align 1, !tbaa !18, !noalias !96
  %212 = getelementptr i8, ptr %211, i64 4
  %.val3.i655 = load float, ptr %212, align 1, !tbaa !18, !noalias !96
  %213 = insertelement <4 x float> poison, float %.val.i654, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i655, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %156, %215
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %.val.i657 = load float, ptr %217, align 1, !tbaa !18, !noalias !96
  %218 = getelementptr i8, ptr %211, i64 12
  %.val3.i658 = load float, ptr %218, align 1, !tbaa !18, !noalias !96
  %219 = insertelement <4 x float> poison, float %.val.i657, i64 0
  %220 = insertelement <4 x float> poison, float %.val3.i658, i64 0
  %221 = shufflevector <4 x float> %219, <4 x float> %220, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %222 = fadd <8 x float> %156, %221
  %223 = sext i32 %128 to i64
  br i1 %158, label %224, label %.loopexit4719._crit_edge

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
  %256 = shl nsw i32 %255, 2
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !123
  %259 = insertelement <8 x i32> poison, i32 %258, i64 0
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> zeroinitializer
  %261 = and <8 x i32> %.sroa.05245.0.copyload, %260
  %.not5316 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = and <8 x i32> %.sroa.6.0.copyload, %260
  %.not5315 = icmp eq <8 x i32> %262, zeroinitializer
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
  %289 = icmp eq i32 %255, %153
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
  %306 = sext i32 %256 to i64
  %307 = getelementptr inbounds float, ptr %75, i64 %306
  %.val638 = load <4 x float>, ptr %307, align 1, !tbaa !18
  %308 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %309 = fmul <8 x float> %.sroa.04260.1, %308
  %310 = and <8 x i32> %.sroa.04421.3, %304
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = and <8 x i32> %.sroa.74426.3, %305
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = fmul <8 x float> %311, %311
  %315 = select <8 x i1> %.not5316, <8 x i32> zeroinitializer, <8 x i32> %310
  %316 = select <8 x i1> %.not5315, <8 x i32> zeroinitializer, <8 x i32> %312
  %317 = fmul <8 x float> %292, %311
  %318 = fmul <8 x float> %293, %313
  %319 = fmul <8 x float> %28, %317
  %320 = fmul <8 x float> %28, %318
  %321 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %319)
  %322 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %320)
  %323 = fmul <8 x float> %.sroa.74264.1, %308
  %324 = bitcast <8 x i32> %315 to <8 x float>
  %325 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %319, i32 3)
  %326 = fsub <8 x float> %319, %325
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45252)
  br label %327

327:                                              ; preds = %.critedge545, %327
  %328 = phi i1 [ true, %.critedge545 ], [ false, %327 ]
  %indvars.iv4954.sroa.phi = phi ptr [ %.sroa.05251, %.critedge545 ], [ %.sroa.45252, %327 ]
  %indvars.iv4954.sroa.phi5253 = phi ptr [ %.sroa.05255, %.critedge545 ], [ %.sroa.45256, %327 ]
  %indvars.iv4954.sroa.phi5257 = phi ptr [ %.sroa.05259, %.critedge545 ], [ %.sroa.45260, %327 ]
  %indvars.iv4954.sroa.phi5261.sroa.speculated = phi <8 x i32> [ %321, %.critedge545 ], [ %322, %327 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 0
  %329 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 1
  %332 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %333 = getelementptr inbounds float, ptr %33, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 2
  %335 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %336 = getelementptr inbounds float, ptr %33, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 3
  %338 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 4
  %341 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 5
  %344 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 6
  %347 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %348 = getelementptr inbounds float, ptr %33, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4954.sroa.phi5261.sroa.speculated, i64 7
  %350 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = shufflevector <2 x float> %331, <2 x float> %343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %334, <2 x float> %346, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %355 = shufflevector <2 x float> %337, <2 x float> %349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %353, <8 x float> %355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %358 = shufflevector <8 x float> %354, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %359 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %359, ptr %indvars.iv4954.sroa.phi5257, align 32, !tbaa !18
  %360 = shufflevector <8 x float> %357, <8 x float> %358, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %360, ptr %indvars.iv4954.sroa.phi5253, align 32, !tbaa !18
  %361 = getelementptr inbounds float, ptr %35, i64 %329
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %35, i64 %332
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %365 = getelementptr inbounds float, ptr %35, i64 %335
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %35, i64 %338
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %35, i64 %341
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %35, i64 %344
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %35, i64 %347
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds float, ptr %35, i64 %350
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = shufflevector <2 x float> %362, <2 x float> %370, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %378 = shufflevector <2 x float> %364, <2 x float> %372, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %379 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %380 = shufflevector <2 x float> %368, <2 x float> %376, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %381 = shufflevector <8 x float> %377, <8 x float> %379, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %382 = shufflevector <8 x float> %378, <8 x float> %380, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %383 = shufflevector <8 x float> %381, <8 x float> %382, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %383, ptr %indvars.iv4954.sroa.phi, align 32, !tbaa !18
  br i1 %328, label %327, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %327
  %384 = bitcast <8 x i32> %316 to <8 x float>
  %385 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %320, i32 3)
  %386 = fsub <8 x float> %320, %385
  %.sroa.05255.0..sroa.05255.0..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.05255, align 32, !tbaa !18, !noalias !125
  %.sroa.05259.0..sroa.05259.0..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.05259, align 32, !tbaa !18, !noalias !125
  %387 = fsub <8 x float> %.sroa.05255.0..sroa.05255.0..sroa.01.0.copyload.i729, %.sroa.05259.0..sroa.05259.0..sroa.0.0.copyload.i730
  %.sroa.45256.0..sroa.45256.32..sroa.01.0.copyload.i731 = load <8 x float>, ptr %.sroa.45256, align 32, !tbaa !18, !noalias !125
  %.sroa.45260.0..sroa.45260.32..sroa.0.0.copyload.i732 = load <8 x float>, ptr %.sroa.45260, align 32, !tbaa !18, !noalias !125
  %388 = fsub <8 x float> %.sroa.45256.0..sroa.45256.32..sroa.01.0.copyload.i731, %.sroa.45260.0..sroa.45260.32..sroa.0.0.copyload.i732
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %387, <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.0.0.copyload.i730)
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %388, <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.0.0.copyload.i732)
  %391 = fneg <8 x float> %389
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %317, <8 x float> %324)
  %393 = fneg <8 x float> %390
  %394 = fmul <8 x float> %31, %326
  %395 = fadd <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.0.0.copyload.i730, %389
  %.sroa.05251.0..sroa.05251.0..sroa.0.0.copyload.i747 = load <8 x float>, ptr %.sroa.05251, align 32, !tbaa !18, !noalias !128
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %395, <8 x float> %.sroa.05251.0..sroa.05251.0..sroa.0.0.copyload.i747)
  %397 = fmul <8 x float> %31, %386
  %398 = fadd <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.0.0.copyload.i732, %390
  %.sroa.45252.0..sroa.45252.32..sroa.0.0.copyload.i752 = load <8 x float>, ptr %.sroa.45252, align 32, !tbaa !18, !noalias !128
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %398, <8 x float> %.sroa.45252.0..sroa.45252.32..sroa.0.0.copyload.i752)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05251)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45260)
  %400 = fmul <8 x float> %309, %392
  %401 = select <8 x i1> %.not5316, <8 x i32> zeroinitializer, <8 x i32> %42
  %402 = bitcast <8 x i32> %401 to <8 x float>
  %403 = fadd <8 x float> %396, %402
  %404 = select <8 x i1> %.not5315, <8 x i32> zeroinitializer, <8 x i32> %42
  %405 = bitcast <8 x i32> %404 to <8 x float>
  %406 = fadd <8 x float> %399, %405
  %407 = fsub <8 x float> %324, %403
  %408 = fmul <8 x float> %309, %407
  %409 = fsub <8 x float> %384, %406
  %410 = fmul <8 x float> %323, %409
  %411 = bitcast <8 x float> %408 to <8 x i32>
  %412 = and <8 x i32> %.sroa.04421.3, %411
  %413 = bitcast <8 x float> %410 to <8 x i32>
  %414 = and <8 x i32> %.sroa.74426.3, %413
  %415 = getelementptr inbounds i32, ptr %14, i64 %306
  %416 = load i32, ptr %415, align 4, !tbaa !78
  %417 = shl nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %241, i64 %418
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %415, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !78
  %423 = shl nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds float, ptr %241, i64 %424
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %428 = load i32, ptr %427, align 4, !tbaa !78
  %429 = shl nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %241, i64 %430
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = getelementptr inbounds nuw i8, ptr %415, i64 12
  %434 = load i32, ptr %433, align 4, !tbaa !78
  %435 = shl nsw i32 %434, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds float, ptr %241, i64 %436
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds float, ptr %242, i64 %418
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds float, ptr %242, i64 %424
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = getelementptr inbounds float, ptr %242, i64 %430
  %444 = load <2 x float>, ptr %443, align 1, !tbaa !18
  %445 = getelementptr inbounds float, ptr %242, i64 %436
  %446 = load <2 x float>, ptr %445, align 1, !tbaa !18
  %447 = shufflevector <2 x float> %420, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <2 x float> %426, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %449 = shufflevector <2 x float> %432, <2 x float> %444, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %450 = shufflevector <2 x float> %438, <2 x float> %446, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %451 = shufflevector <8 x float> %447, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %452 = shufflevector <8 x float> %448, <8 x float> %450, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %453 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %454 = shufflevector <8 x float> %451, <8 x float> %452, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %455 = fmul <8 x float> %314, %314
  %456 = fmul <8 x float> %314, %455
  %457 = select <8 x i1> %.not5316, <8 x float> zeroinitializer, <8 x float> %456
  %458 = fmul <8 x float> %457, %457
  %459 = fmul <8 x float> %453, %457
  %460 = fmul <8 x float> %458, %454
  %461 = fmul <8 x float> %459, splat (float 0xBFC5555560000000)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %461)
  %463 = fsub <8 x float> %317, %45
  %464 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %463, <8 x float> zeroinitializer)
  %465 = fmul <8 x float> %464, %464
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %464, <8 x float> %51)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %464, <8 x float> %48)
  %468 = fmul <8 x float> %464, %465
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %468, <8 x float> splat (float 1.000000e+00))
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %464, <8 x float> %62)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %464, <8 x float> %58)
  %472 = fmul <8 x float> %465, %471
  %473 = fneg <8 x float> %462
  %474 = fmul <8 x float> %472, %473
  %475 = fmul <8 x float> %469, %462
  %476 = select <8 x i1> %.not5316, <8 x float> zeroinitializer, <8 x float> %475
  %477 = load ptr, ptr %87, align 8, !tbaa !70
  %478 = sext i32 %255 to i64
  %479 = getelementptr inbounds i32, ptr %477, i64 %478
  %480 = load i32, ptr %479, align 4, !tbaa !78
  %481 = load i32, ptr %100, align 8, !tbaa !131
  %482 = load i32, ptr %101, align 4, !tbaa !132
  %483 = load i32, ptr %97, align 8, !tbaa !88
  %484 = and i32 %482, %480
  %485 = mul nsw i32 %484, %483
  %486 = ashr i32 %480, %481
  %487 = and i32 %486, %482
  %488 = mul nsw i32 %487, %483
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %489 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %414, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %490 = load ptr, ptr %93, align 8, !tbaa !83
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 %indvars.iv35.i
  %492 = load ptr, ptr %491, align 8, !tbaa !84
  %493 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !84
  %495 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %497

497:                                              ; preds = %497, %.preheader.i
  %498 = phi i1 [ true, %.preheader.i ], [ false, %497 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %485, %.preheader.i ], [ %488, %497 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %497 ]
  %499 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %500 = getelementptr inbounds float, ptr %492, i64 %499
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv.i.i
  %502 = getelementptr inbounds float, ptr %494, i64 %499
  %503 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv.i.i
  %504 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %505 = fadd <4 x float> %495, %504
  store <4 x float> %505, ptr %501, align 16, !tbaa !18
  %506 = load <4 x float>, ptr %503, align 16, !tbaa !18
  %507 = fadd <4 x float> %496, %506
  store <4 x float> %507, ptr %503, align 16, !tbaa !18
  br i1 %498, label %497, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %497
  br i1 %489, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %508 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %318, <8 x float> %384)
  %509 = fcmp olt <8 x float> %292, %73
  %510 = fsub <8 x float> %460, %459
  %511 = fmul <8 x float> %469, %510
  %512 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %317, <8 x float> %511)
  %513 = select <8 x i1> %509, <8 x float> %476, <8 x float> zeroinitializer
  %514 = load ptr, ptr %95, align 8, !tbaa !83
  %515 = load ptr, ptr %514, align 8, !tbaa !84
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 8
  %517 = load ptr, ptr %516, align 8, !tbaa !84
  %518 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %513, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %520

520:                                              ; preds = %520, %.critedge27.i
  %521 = phi i1 [ true, %.critedge27.i ], [ false, %520 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %485, %.critedge27.i ], [ %488, %520 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %520 ]
  %522 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %523 = getelementptr inbounds float, ptr %515, i64 %522
  %524 = getelementptr inbounds nuw float, ptr %523, i64 %indvars.iv.i28.i
  %525 = getelementptr inbounds float, ptr %517, i64 %522
  %526 = getelementptr inbounds nuw float, ptr %525, i64 %indvars.iv.i28.i
  %527 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %528 = fadd <4 x float> %518, %527
  store <4 x float> %528, ptr %524, align 16, !tbaa !18
  %529 = load <4 x float>, ptr %526, align 16, !tbaa !18
  %530 = fadd <4 x float> %519, %529
  store <4 x float> %530, ptr %526, align 16, !tbaa !18
  br i1 %521, label %520, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %520
  %531 = fmul <8 x float> %313, %313
  %532 = fmul <8 x float> %323, %508
  %533 = select <8 x i1> %509, <8 x float> %512, <8 x float> zeroinitializer
  %534 = fadd <8 x float> %400, %533
  %535 = fmul <8 x float> %314, %534
  %536 = fmul <8 x float> %531, %532
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
  %616 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %617 = fmul <8 x float> %.sroa.04260.1, %616
  %618 = select <8 x i1> %600, <8 x float> %608, <8 x float> zeroinitializer
  %619 = select <8 x i1> %601, <8 x float> %613, <8 x float> zeroinitializer
  %620 = fmul <8 x float> %618, %618
  %621 = fmul <8 x float> %602, %618
  %622 = fmul <8 x float> %603, %619
  %623 = fmul <8 x float> %28, %621
  %624 = fmul <8 x float> %28, %622
  %625 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %623)
  %626 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %624)
  %627 = fmul <8 x float> %.sroa.74264.1, %616
  %628 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %623, i32 3)
  %629 = fsub <8 x float> %623, %628
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05274)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05270)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05266)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45267)
  br label %630

630:                                              ; preds = %.critedge547, %630
  %631 = phi i1 [ true, %.critedge547 ], [ false, %630 ]
  %indvars.iv4965.sroa.phi = phi ptr [ %.sroa.05266, %.critedge547 ], [ %.sroa.45267, %630 ]
  %indvars.iv4965.sroa.phi5268 = phi ptr [ %.sroa.05270, %.critedge547 ], [ %.sroa.45271, %630 ]
  %indvars.iv4965.sroa.phi5272 = phi ptr [ %.sroa.05274, %.critedge547 ], [ %.sroa.45275, %630 ]
  %indvars.iv4965.sroa.phi5276.sroa.speculated = phi <8 x i32> [ %625, %.critedge547 ], [ %626, %630 ]
  %.sroa.0.0.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 0
  %632 = sext i32 %.sroa.0.0.vec.extract.i898 to i64
  %633 = getelementptr inbounds float, ptr %33, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 1
  %635 = sext i32 %.sroa.0.4.vec.extract.i899 to i64
  %636 = getelementptr inbounds float, ptr %33, i64 %635
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 2
  %638 = sext i32 %.sroa.0.8.vec.extract.i900 to i64
  %639 = getelementptr inbounds float, ptr %33, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 3
  %641 = sext i32 %.sroa.0.12.vec.extract.i901 to i64
  %642 = getelementptr inbounds float, ptr %33, i64 %641
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 4
  %644 = sext i32 %.sroa.0.16.vec.extract.i902 to i64
  %645 = getelementptr inbounds float, ptr %33, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 5
  %647 = sext i32 %.sroa.0.20.vec.extract.i903 to i64
  %648 = getelementptr inbounds float, ptr %33, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 6
  %650 = sext i32 %.sroa.0.24.vec.extract.i904 to i64
  %651 = getelementptr inbounds float, ptr %33, i64 %650
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i905 = extractelement <8 x i32> %indvars.iv4965.sroa.phi5276.sroa.speculated, i64 7
  %653 = sext i32 %.sroa.0.28.vec.extract.i905 to i64
  %654 = getelementptr inbounds float, ptr %33, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %637, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %643, <2 x float> %655, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %660, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %662, ptr %indvars.iv4965.sroa.phi5272, align 32, !tbaa !18
  %663 = shufflevector <8 x float> %660, <8 x float> %661, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %663, ptr %indvars.iv4965.sroa.phi5268, align 32, !tbaa !18
  %664 = getelementptr inbounds float, ptr %35, i64 %632
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %35, i64 %635
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %35, i64 %638
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %35, i64 %641
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %35, i64 %644
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %35, i64 %647
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = getelementptr inbounds float, ptr %35, i64 %650
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds float, ptr %35, i64 %653
  %679 = load <2 x float>, ptr %678, align 1, !tbaa !18
  %680 = shufflevector <2 x float> %665, <2 x float> %673, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %682 = shufflevector <2 x float> %669, <2 x float> %677, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %683 = shufflevector <2 x float> %671, <2 x float> %679, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %684 = shufflevector <8 x float> %680, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %685 = shufflevector <8 x float> %681, <8 x float> %683, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %686 = shufflevector <8 x float> %684, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %686, ptr %indvars.iv4965.sroa.phi, align 32, !tbaa !18
  br i1 %631, label %630, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %630
  %687 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %624, i32 3)
  %688 = fsub <8 x float> %624, %687
  %.sroa.05270.0..sroa.05270.0..sroa.01.0.copyload.i914 = load <8 x float>, ptr %.sroa.05270, align 32, !tbaa !18, !noalias !136
  %.sroa.05274.0..sroa.05274.0..sroa.0.0.copyload.i915 = load <8 x float>, ptr %.sroa.05274, align 32, !tbaa !18, !noalias !136
  %689 = fsub <8 x float> %.sroa.05270.0..sroa.05270.0..sroa.01.0.copyload.i914, %.sroa.05274.0..sroa.05274.0..sroa.0.0.copyload.i915
  %.sroa.45271.0..sroa.45271.32..sroa.01.0.copyload.i916 = load <8 x float>, ptr %.sroa.45271, align 32, !tbaa !18, !noalias !136
  %.sroa.45275.0..sroa.45275.32..sroa.0.0.copyload.i917 = load <8 x float>, ptr %.sroa.45275, align 32, !tbaa !18, !noalias !136
  %690 = fsub <8 x float> %.sroa.45271.0..sroa.45271.32..sroa.01.0.copyload.i916, %.sroa.45275.0..sroa.45275.32..sroa.0.0.copyload.i917
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %689, <8 x float> %.sroa.05274.0..sroa.05274.0..sroa.0.0.copyload.i915)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %690, <8 x float> %.sroa.45275.0..sroa.45275.32..sroa.0.0.copyload.i917)
  %693 = fneg <8 x float> %691
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %621, <8 x float> %618)
  %695 = fneg <8 x float> %692
  %696 = fmul <8 x float> %31, %629
  %697 = fadd <8 x float> %.sroa.05274.0..sroa.05274.0..sroa.0.0.copyload.i915, %691
  %.sroa.05266.0..sroa.05266.0..sroa.0.0.copyload.i934 = load <8 x float>, ptr %.sroa.05266, align 32, !tbaa !18, !noalias !139
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %696, <8 x float> %697, <8 x float> %.sroa.05266.0..sroa.05266.0..sroa.0.0.copyload.i934)
  %699 = fmul <8 x float> %31, %688
  %700 = fadd <8 x float> %.sroa.45275.0..sroa.45275.32..sroa.0.0.copyload.i917, %692
  %.sroa.45267.0..sroa.45267.32..sroa.0.0.copyload.i939 = load <8 x float>, ptr %.sroa.45267, align 32, !tbaa !18, !noalias !139
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %700, <8 x float> %.sroa.45267.0..sroa.45267.32..sroa.0.0.copyload.i939)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05266)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45267)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05270)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05274)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45275)
  %702 = fmul <8 x float> %617, %694
  %703 = fadd <8 x float> %41, %698
  %704 = fadd <8 x float> %41, %701
  %705 = fsub <8 x float> %618, %703
  %706 = fmul <8 x float> %617, %705
  %707 = fsub <8 x float> %619, %704
  %708 = fmul <8 x float> %627, %707
  %709 = select <8 x i1> %600, <8 x float> %706, <8 x float> zeroinitializer
  %710 = select <8 x i1> %601, <8 x float> %708, <8 x float> zeroinitializer
  %711 = fcmp olt <8 x float> %602, %73
  %712 = getelementptr inbounds i32, ptr %14, i64 %614
  %713 = load i32, ptr %712, align 4, !tbaa !78
  %714 = shl nsw i32 %713, 1
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds float, ptr %572, i64 %715
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !78
  %720 = shl nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds float, ptr %572, i64 %721
  %723 = load <2 x float>, ptr %722, align 1, !tbaa !18
  %724 = getelementptr inbounds nuw i8, ptr %712, i64 8
  %725 = load i32, ptr %724, align 4, !tbaa !78
  %726 = shl nsw i32 %725, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds float, ptr %572, i64 %727
  %729 = load <2 x float>, ptr %728, align 1, !tbaa !18
  %730 = getelementptr inbounds nuw i8, ptr %712, i64 12
  %731 = load i32, ptr %730, align 4, !tbaa !78
  %732 = shl nsw i32 %731, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %572, i64 %733
  %735 = load <2 x float>, ptr %734, align 1, !tbaa !18
  %736 = getelementptr inbounds float, ptr %573, i64 %715
  %737 = load <2 x float>, ptr %736, align 1, !tbaa !18
  %738 = getelementptr inbounds float, ptr %573, i64 %721
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds float, ptr %573, i64 %727
  %741 = load <2 x float>, ptr %740, align 1, !tbaa !18
  %742 = getelementptr inbounds float, ptr %573, i64 %733
  %743 = load <2 x float>, ptr %742, align 1, !tbaa !18
  %744 = shufflevector <2 x float> %717, <2 x float> %737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %745 = shufflevector <2 x float> %723, <2 x float> %739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %746 = shufflevector <2 x float> %729, <2 x float> %741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %747 = shufflevector <2 x float> %735, <2 x float> %743, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %748 = shufflevector <8 x float> %744, <8 x float> %746, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %749 = shufflevector <8 x float> %745, <8 x float> %747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %750 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %751 = shufflevector <8 x float> %748, <8 x float> %749, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %752 = fmul <8 x float> %620, %620
  %753 = fmul <8 x float> %620, %752
  %754 = fmul <8 x float> %753, %753
  %755 = fmul <8 x float> %753, %750
  %756 = fmul <8 x float> %754, %751
  %757 = fsub <8 x float> %756, %755
  %758 = fmul <8 x float> %755, splat (float 0xBFC5555560000000)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %758)
  %760 = fsub <8 x float> %621, %45
  %761 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %760, <8 x float> zeroinitializer)
  %762 = fmul <8 x float> %761, %761
  %763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %761, <8 x float> %51)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> %761, <8 x float> %48)
  %765 = fmul <8 x float> %761, %762
  %766 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> %765, <8 x float> splat (float 1.000000e+00))
  %767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %761, <8 x float> %62)
  %768 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %761, <8 x float> %58)
  %769 = fmul <8 x float> %762, %768
  %770 = fmul <8 x float> %766, %757
  %771 = fneg <8 x float> %759
  %772 = fmul <8 x float> %769, %771
  %773 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %772, <8 x float> %621, <8 x float> %770)
  %774 = select <8 x i1> %711, <8 x float> %773, <8 x float> zeroinitializer
  %775 = load ptr, ptr %87, align 8, !tbaa !70
  %776 = sext i32 %576 to i64
  %777 = getelementptr inbounds i32, ptr %775, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !78
  %779 = load i32, ptr %100, align 8, !tbaa !131
  %780 = load i32, ptr %101, align 4, !tbaa !132
  %781 = load i32, ptr %97, align 8, !tbaa !88
  %782 = and i32 %780, %778
  %783 = mul nsw i32 %782, %781
  %784 = ashr i32 %778, %779
  %785 = and i32 %784, %780
  %786 = mul nsw i32 %785, %781
  br label %.preheader.i1001

.preheader.i1001:                                 ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %787 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %710, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ %709, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %indvars.iv35.i1003 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ]
  %788 = load ptr, ptr %93, align 8, !tbaa !83
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 %indvars.iv35.i1003
  %790 = load ptr, ptr %789, align 8, !tbaa !84
  %791 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !84
  %793 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %794 = shufflevector <8 x float> %indvars.iv35.i1003.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %795

795:                                              ; preds = %795, %.preheader.i1001
  %796 = phi i1 [ true, %.preheader.i1001 ], [ false, %795 ]
  %indvars.iv.i.sroa.phi.i1006.sroa.speculated = phi i32 [ %783, %.preheader.i1001 ], [ %786, %795 ]
  %indvars.iv.i.i1007 = phi i64 [ 0, %.preheader.i1001 ], [ 4, %795 ]
  %797 = sext i32 %indvars.iv.i.sroa.phi.i1006.sroa.speculated to i64
  %798 = getelementptr inbounds float, ptr %790, i64 %797
  %799 = getelementptr inbounds nuw float, ptr %798, i64 %indvars.iv.i.i1007
  %800 = getelementptr inbounds float, ptr %792, i64 %797
  %801 = getelementptr inbounds nuw float, ptr %800, i64 %indvars.iv.i.i1007
  %802 = load <4 x float>, ptr %799, align 16, !tbaa !18
  %803 = fadd <4 x float> %793, %802
  store <4 x float> %803, ptr %799, align 16, !tbaa !18
  %804 = load <4 x float>, ptr %801, align 16, !tbaa !18
  %805 = fadd <4 x float> %794, %804
  store <4 x float> %805, ptr %801, align 16, !tbaa !18
  br i1 %796, label %795, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008: ; preds = %795
  br i1 %787, label %.preheader.i1001, label %.critedge27.i1009, !llvm.loop !134

.critedge27.i1009:                                ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1008
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %695, <8 x float> %622, <8 x float> %619)
  %807 = fmul <8 x float> %766, %759
  %808 = select <8 x i1> %711, <8 x float> %807, <8 x float> zeroinitializer
  %809 = load ptr, ptr %95, align 8, !tbaa !83
  %810 = load ptr, ptr %809, align 8, !tbaa !84
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load ptr, ptr %811, align 8, !tbaa !84
  %813 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %814 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %815

815:                                              ; preds = %815, %.critedge27.i1009
  %816 = phi i1 [ true, %.critedge27.i1009 ], [ false, %815 ]
  %indvars.iv.i28.sroa.phi.i1011.sroa.speculated = phi i32 [ %783, %.critedge27.i1009 ], [ %786, %815 ]
  %indvars.iv.i28.i1012 = phi i64 [ 0, %.critedge27.i1009 ], [ 4, %815 ]
  %817 = sext i32 %indvars.iv.i28.sroa.phi.i1011.sroa.speculated to i64
  %818 = getelementptr inbounds float, ptr %810, i64 %817
  %819 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv.i28.i1012
  %820 = getelementptr inbounds float, ptr %812, i64 %817
  %821 = getelementptr inbounds nuw float, ptr %820, i64 %indvars.iv.i28.i1012
  %822 = load <4 x float>, ptr %819, align 16, !tbaa !18
  %823 = fadd <4 x float> %813, %822
  store <4 x float> %823, ptr %819, align 16, !tbaa !18
  %824 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %825 = fadd <4 x float> %814, %824
  store <4 x float> %825, ptr %821, align 16, !tbaa !18
  br i1 %816, label %815, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1013: ; preds = %815
  %826 = fmul <8 x float> %619, %619
  %827 = fmul <8 x float> %627, %806
  %828 = fadd <8 x float> %702, %774
  %829 = fmul <8 x float> %620, %828
  %830 = fmul <8 x float> %826, %827
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
  br i1 %158, label %.preheader4715, label %.preheader4717

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
  %872 = shl nsw i32 %871, 2
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !123
  %875 = insertelement <8 x i32> poison, i32 %874, i64 0
  %876 = shufflevector <8 x i32> %875, <8 x i32> poison, <8 x i32> zeroinitializer
  %877 = and <8 x i32> %.sroa.05245.0.copyload, %876
  %.not5313 = icmp eq <8 x i32> %877, zeroinitializer
  %878 = and <8 x i32> %.sroa.6.0.copyload, %876
  %.not5314 = icmp eq <8 x i32> %878, zeroinitializer
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
  %905 = icmp eq i32 %871, %153
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
  %922 = sext i32 %872 to i64
  %923 = getelementptr inbounds float, ptr %75, i64 %922
  %.val630 = load <4 x float>, ptr %923, align 1, !tbaa !18
  %924 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %925 = fmul <8 x float> %.sroa.04260.1, %924
  %926 = and <8 x i32> %.sroa.04538.3, %920
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = and <8 x i32> %.sroa.74543.3, %921
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = fmul <8 x float> %927, %927
  %931 = select <8 x i1> %.not5313, <8 x i32> zeroinitializer, <8 x i32> %926
  %932 = select <8 x i1> %.not5314, <8 x i32> zeroinitializer, <8 x i32> %928
  %933 = fmul <8 x float> %908, %927
  %934 = fmul <8 x float> %909, %929
  %935 = fmul <8 x float> %28, %933
  %936 = fmul <8 x float> %28, %934
  %937 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %935)
  %938 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %936)
  %939 = fmul <8 x float> %.sroa.74264.1, %924
  %940 = bitcast <8 x i32> %931 to <8 x float>
  %941 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %935, i32 3)
  %942 = fsub <8 x float> %935, %941
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05289)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45290)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05285)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45286)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05281)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45282)
  br label %943

943:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %943
  %944 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %943 ]
  %indvars.iv4923.sroa.phi = phi ptr [ %.sroa.05281, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45282, %943 ]
  %indvars.iv4923.sroa.phi5283 = phi ptr [ %.sroa.05285, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45286, %943 ]
  %indvars.iv4923.sroa.phi5287 = phi ptr [ %.sroa.05289, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45290, %943 ]
  %indvars.iv4923.sroa.phi5291.sroa.speculated = phi <8 x i32> [ %937, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %938, %943 ]
  %.sroa.0.0.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 0
  %945 = sext i32 %.sroa.0.0.vec.extract.i1103 to i64
  %946 = getelementptr inbounds float, ptr %33, i64 %945
  %947 = load <2 x float>, ptr %946, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 1
  %948 = sext i32 %.sroa.0.4.vec.extract.i1104 to i64
  %949 = getelementptr inbounds float, ptr %33, i64 %948
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1105 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 2
  %951 = sext i32 %.sroa.0.8.vec.extract.i1105 to i64
  %952 = getelementptr inbounds float, ptr %33, i64 %951
  %953 = load <2 x float>, ptr %952, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1106 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 3
  %954 = sext i32 %.sroa.0.12.vec.extract.i1106 to i64
  %955 = getelementptr inbounds float, ptr %33, i64 %954
  %956 = load <2 x float>, ptr %955, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1107 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 4
  %957 = sext i32 %.sroa.0.16.vec.extract.i1107 to i64
  %958 = getelementptr inbounds float, ptr %33, i64 %957
  %959 = load <2 x float>, ptr %958, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1108 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 5
  %960 = sext i32 %.sroa.0.20.vec.extract.i1108 to i64
  %961 = getelementptr inbounds float, ptr %33, i64 %960
  %962 = load <2 x float>, ptr %961, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1109 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 6
  %963 = sext i32 %.sroa.0.24.vec.extract.i1109 to i64
  %964 = getelementptr inbounds float, ptr %33, i64 %963
  %965 = load <2 x float>, ptr %964, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1110 = extractelement <8 x i32> %indvars.iv4923.sroa.phi5291.sroa.speculated, i64 7
  %966 = sext i32 %.sroa.0.28.vec.extract.i1110 to i64
  %967 = getelementptr inbounds float, ptr %33, i64 %966
  %968 = load <2 x float>, ptr %967, align 1, !tbaa !18
  %969 = shufflevector <2 x float> %947, <2 x float> %959, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %970 = shufflevector <2 x float> %950, <2 x float> %962, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %971 = shufflevector <2 x float> %953, <2 x float> %965, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %972 = shufflevector <2 x float> %956, <2 x float> %968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %973 = shufflevector <8 x float> %969, <8 x float> %971, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %974 = shufflevector <8 x float> %970, <8 x float> %972, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %975 = shufflevector <8 x float> %973, <8 x float> %974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %975, ptr %indvars.iv4923.sroa.phi5287, align 32, !tbaa !18
  %976 = shufflevector <8 x float> %973, <8 x float> %974, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %976, ptr %indvars.iv4923.sroa.phi5283, align 32, !tbaa !18
  %977 = getelementptr inbounds float, ptr %35, i64 %945
  %978 = load <2 x float>, ptr %977, align 1, !tbaa !18
  %979 = getelementptr inbounds float, ptr %35, i64 %948
  %980 = load <2 x float>, ptr %979, align 1, !tbaa !18
  %981 = getelementptr inbounds float, ptr %35, i64 %951
  %982 = load <2 x float>, ptr %981, align 1, !tbaa !18
  %983 = getelementptr inbounds float, ptr %35, i64 %954
  %984 = load <2 x float>, ptr %983, align 1, !tbaa !18
  %985 = getelementptr inbounds float, ptr %35, i64 %957
  %986 = load <2 x float>, ptr %985, align 1, !tbaa !18
  %987 = getelementptr inbounds float, ptr %35, i64 %960
  %988 = load <2 x float>, ptr %987, align 1, !tbaa !18
  %989 = getelementptr inbounds float, ptr %35, i64 %963
  %990 = load <2 x float>, ptr %989, align 1, !tbaa !18
  %991 = getelementptr inbounds float, ptr %35, i64 %966
  %992 = load <2 x float>, ptr %991, align 1, !tbaa !18
  %993 = shufflevector <2 x float> %978, <2 x float> %986, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %994 = shufflevector <2 x float> %980, <2 x float> %988, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %995 = shufflevector <2 x float> %982, <2 x float> %990, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %996 = shufflevector <2 x float> %984, <2 x float> %992, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %997 = shufflevector <8 x float> %993, <8 x float> %995, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %998 = shufflevector <8 x float> %994, <8 x float> %996, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %999 = shufflevector <8 x float> %997, <8 x float> %998, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %999, ptr %indvars.iv4923.sroa.phi, align 32, !tbaa !18
  br i1 %944, label %943, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %943
  %1000 = bitcast <8 x i32> %932 to <8 x float>
  %1001 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %936, i32 3)
  %1002 = fsub <8 x float> %936, %1001
  %.sroa.05285.0..sroa.05285.0..sroa.01.0.copyload.i1119 = load <8 x float>, ptr %.sroa.05285, align 32, !tbaa !18, !noalias !143
  %.sroa.05289.0..sroa.05289.0..sroa.0.0.copyload.i1120 = load <8 x float>, ptr %.sroa.05289, align 32, !tbaa !18, !noalias !143
  %1003 = fsub <8 x float> %.sroa.05285.0..sroa.05285.0..sroa.01.0.copyload.i1119, %.sroa.05289.0..sroa.05289.0..sroa.0.0.copyload.i1120
  %.sroa.45286.0..sroa.45286.32..sroa.01.0.copyload.i1121 = load <8 x float>, ptr %.sroa.45286, align 32, !tbaa !18, !noalias !143
  %.sroa.45290.0..sroa.45290.32..sroa.0.0.copyload.i1122 = load <8 x float>, ptr %.sroa.45290, align 32, !tbaa !18, !noalias !143
  %1004 = fsub <8 x float> %.sroa.45286.0..sroa.45286.32..sroa.01.0.copyload.i1121, %.sroa.45290.0..sroa.45290.32..sroa.0.0.copyload.i1122
  %1005 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %1003, <8 x float> %.sroa.05289.0..sroa.05289.0..sroa.0.0.copyload.i1120)
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1004, <8 x float> %.sroa.45290.0..sroa.45290.32..sroa.0.0.copyload.i1122)
  %1007 = fneg <8 x float> %1005
  %1008 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1007, <8 x float> %933, <8 x float> %940)
  %1009 = fneg <8 x float> %1006
  %1010 = fmul <8 x float> %31, %942
  %1011 = fadd <8 x float> %.sroa.05289.0..sroa.05289.0..sroa.0.0.copyload.i1120, %1005
  %.sroa.05281.0..sroa.05281.0..sroa.0.0.copyload.i1139 = load <8 x float>, ptr %.sroa.05281, align 32, !tbaa !18, !noalias !146
  %1012 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1010, <8 x float> %1011, <8 x float> %.sroa.05281.0..sroa.05281.0..sroa.0.0.copyload.i1139)
  %1013 = fmul <8 x float> %31, %1002
  %1014 = fadd <8 x float> %.sroa.45290.0..sroa.45290.32..sroa.0.0.copyload.i1122, %1006
  %.sroa.45282.0..sroa.45282.32..sroa.0.0.copyload.i1144 = load <8 x float>, ptr %.sroa.45282, align 32, !tbaa !18, !noalias !146
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1014, <8 x float> %.sroa.45282.0..sroa.45282.32..sroa.0.0.copyload.i1144)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05281)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45282)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05285)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45286)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05289)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45290)
  %1016 = fmul <8 x float> %925, %1008
  %1017 = select <8 x i1> %.not5313, <8 x i32> zeroinitializer, <8 x i32> %42
  %1018 = bitcast <8 x i32> %1017 to <8 x float>
  %1019 = fadd <8 x float> %1012, %1018
  %1020 = select <8 x i1> %.not5314, <8 x i32> zeroinitializer, <8 x i32> %42
  %1021 = bitcast <8 x i32> %1020 to <8 x float>
  %1022 = fadd <8 x float> %1015, %1021
  %1023 = fsub <8 x float> %940, %1019
  %1024 = fmul <8 x float> %925, %1023
  %1025 = fsub <8 x float> %1000, %1022
  %1026 = fmul <8 x float> %939, %1025
  %1027 = bitcast <8 x float> %1024 to <8 x i32>
  %1028 = bitcast <8 x float> %1026 to <8 x i32>
  %1029 = fcmp olt <8 x float> %908, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45240)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45236)
  %1030 = getelementptr inbounds i32, ptr %14, i64 %922
  %1031 = load i32, ptr %1030, align 4, !tbaa !78
  %1032 = shl nsw i32 %1031, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1035 = load i32, ptr %1034, align 4, !tbaa !78
  %1036 = shl nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1039 = load i32, ptr %1038, align 4, !tbaa !78
  %1040 = shl nsw i32 %1039, 1
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds nuw i8, ptr %1030, i64 12
  %1043 = load i32, ptr %1042, align 4, !tbaa !78
  %1044 = shl nsw i32 %1043, 1
  %1045 = sext i32 %1044 to i64
  br label %1193

.preheader30.i.critedge:                          ; preds = %1193
  %1046 = fmul <8 x float> %929, %929
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1009, <8 x float> %934, <8 x float> %1000)
  %1048 = and <8 x i32> %.sroa.04538.3, %1027
  %1049 = and <8 x i32> %.sroa.74543.3, %1028
  %1050 = fmul <8 x float> %930, %930
  %1051 = fmul <8 x float> %930, %1050
  %1052 = fmul <8 x float> %1046, %1046
  %1053 = fmul <8 x float> %1046, %1052
  %1054 = select <8 x i1> %.not5313, <8 x float> zeroinitializer, <8 x float> %1051
  %1055 = select <8 x i1> %.not5314, <8 x float> zeroinitializer, <8 x float> %1053
  %1056 = fmul <8 x float> %1054, %1054
  %1057 = fmul <8 x float> %1055, %1055
  %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1177 = load <8 x float>, ptr %.sroa.05239, align 32, !tbaa !18, !noalias !149
  %1058 = fmul <8 x float> %.sroa.05239.0..sroa.05239.0..sroa.01.0.copyload.i1177, %1054
  %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i1179 = load <8 x float>, ptr %.sroa.45240, align 32, !tbaa !18, !noalias !149
  %1059 = fmul <8 x float> %.sroa.45240.0..sroa.45240.32..sroa.01.0.copyload.i1179, %1055
  %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i1181 = load <8 x float>, ptr %.sroa.05235, align 32, !tbaa !18, !noalias !152
  %1060 = fmul <8 x float> %1056, %.sroa.05235.0..sroa.05235.0..sroa.01.0.copyload.i1181
  %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i1183 = load <8 x float>, ptr %.sroa.45236, align 32, !tbaa !18, !noalias !152
  %1061 = fmul <8 x float> %1057, %.sroa.45236.0..sroa.45236.32..sroa.01.0.copyload.i1183
  %1062 = fsub <8 x float> %1060, %1058
  %1063 = fmul <8 x float> %1058, splat (float 0xBFC5555560000000)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1063)
  %1065 = fmul <8 x float> %1059, splat (float 0xBFC5555560000000)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1065)
  %1067 = fsub <8 x float> %933, %45
  %1068 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> zeroinitializer)
  %1069 = fsub <8 x float> %934, %45
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> zeroinitializer)
  %1071 = fmul <8 x float> %1068, %1068
  %1072 = fmul <8 x float> %1070, %1070
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1068, <8 x float> %51)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1068, <8 x float> %48)
  %1075 = fmul <8 x float> %1068, %1071
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1074, <8 x float> %1075, <8 x float> splat (float 1.000000e+00))
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1070, <8 x float> %51)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1070, <8 x float> %48)
  %1079 = fmul <8 x float> %1070, %1072
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1079, <8 x float> splat (float 1.000000e+00))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1068, <8 x float> %62)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1068, <8 x float> %58)
  %1083 = fmul <8 x float> %1071, %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1070, <8 x float> %62)
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1070, <8 x float> %58)
  %1086 = fmul <8 x float> %1072, %1085
  %1087 = fmul <8 x float> %1062, %1076
  %1088 = fneg <8 x float> %1064
  %1089 = fmul <8 x float> %1083, %1088
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %933, <8 x float> %1087)
  %1091 = fneg <8 x float> %1066
  %1092 = fmul <8 x float> %1086, %1091
  %1093 = fmul <8 x float> %1064, %1076
  %1094 = fmul <8 x float> %1066, %1080
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05235)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45236)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05239)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45240)
  %1095 = select <8 x i1> %1029, <8 x float> %1090, <8 x float> zeroinitializer
  %1096 = select <8 x i1> %.not5313, <8 x float> zeroinitializer, <8 x float> %1093
  %1097 = select <8 x i1> %.not5314, <8 x float> zeroinitializer, <8 x float> %1094
  %1098 = load ptr, ptr %87, align 8, !tbaa !70
  %1099 = sext i32 %871 to i64
  %1100 = getelementptr inbounds i32, ptr %1098, i64 %1099
  %1101 = load i32, ptr %1100, align 4, !tbaa !78
  %1102 = load i32, ptr %100, align 8, !tbaa !131
  %1103 = load i32, ptr %101, align 4, !tbaa !132
  %1104 = load i32, ptr %97, align 8, !tbaa !88
  %1105 = and i32 %1103, %1101
  %1106 = mul nsw i32 %1105, %1104
  %1107 = ashr i32 %1101, %1102
  %1108 = and i32 %1107, %1103
  %1109 = mul nsw i32 %1108, %1104
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1110 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1258.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1049, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ %1048, %.preheader30.i.critedge ]
  %indvars.iv35.i1258 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1258.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1258.sroa.phi.sroa.speculated.in to <8 x float>
  %1111 = load ptr, ptr %93, align 8, !tbaa !83
  %1112 = getelementptr inbounds nuw i8, ptr %1111, i64 %indvars.iv35.i1258
  %1113 = load ptr, ptr %1112, align 8, !tbaa !84
  %1114 = getelementptr inbounds nuw i8, ptr %1112, i64 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !84
  %1116 = shufflevector <8 x float> %indvars.iv35.i1258.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1117 = shufflevector <8 x float> %indvars.iv35.i1258.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1118

1118:                                             ; preds = %1118, %.preheader30.i
  %1119 = phi i1 [ true, %.preheader30.i ], [ false, %1118 ]
  %indvars.iv.i.sroa.phi.i1261.sroa.speculated = phi i32 [ %1106, %.preheader30.i ], [ %1109, %1118 ]
  %indvars.iv.i.i1262 = phi i64 [ 0, %.preheader30.i ], [ 4, %1118 ]
  %1120 = sext i32 %indvars.iv.i.sroa.phi.i1261.sroa.speculated to i64
  %1121 = getelementptr inbounds float, ptr %1113, i64 %1120
  %1122 = getelementptr inbounds nuw float, ptr %1121, i64 %indvars.iv.i.i1262
  %1123 = getelementptr inbounds float, ptr %1115, i64 %1120
  %1124 = getelementptr inbounds nuw float, ptr %1123, i64 %indvars.iv.i.i1262
  %1125 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1126 = fadd <4 x float> %1116, %1125
  store <4 x float> %1126, ptr %1122, align 16, !tbaa !18
  %1127 = load <4 x float>, ptr %1124, align 16, !tbaa !18
  %1128 = fadd <4 x float> %1117, %1127
  store <4 x float> %1128, ptr %1124, align 16, !tbaa !18
  br i1 %1119, label %1118, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263: ; preds = %1118
  br i1 %1110, label %.preheader30.i, label %.preheader.i1264.preheader, !llvm.loop !155

.preheader.i1264.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1263
  %1129 = fcmp olt <8 x float> %909, %73
  %1130 = fsub <8 x float> %1061, %1059
  %1131 = fmul <8 x float> %1130, %1080
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %934, <8 x float> %1131)
  %1133 = select <8 x i1> %1029, <8 x float> %1096, <8 x float> zeroinitializer
  %1134 = select <8 x i1> %1129, <8 x float> %1097, <8 x float> zeroinitializer
  br label %.preheader.i1264

.preheader.i1264:                                 ; preds = %.preheader.i1264.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1135 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1264.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1134, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1133, %.preheader.i1264.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1264.preheader ]
  %1136 = load ptr, ptr %95, align 8, !tbaa !83
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 %indvars.iv38.i
  %1138 = load ptr, ptr %1137, align 8, !tbaa !84
  %1139 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !84
  %1141 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1142 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1143

1143:                                             ; preds = %1143, %.preheader.i1264
  %1144 = phi i1 [ true, %.preheader.i1264 ], [ false, %1143 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1106, %.preheader.i1264 ], [ %1109, %1143 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1264 ], [ 4, %1143 ]
  %1145 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1146 = getelementptr inbounds float, ptr %1138, i64 %1145
  %1147 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv.i26.i
  %1148 = getelementptr inbounds float, ptr %1140, i64 %1145
  %1149 = getelementptr inbounds nuw float, ptr %1148, i64 %indvars.iv.i26.i
  %1150 = load <4 x float>, ptr %1147, align 16, !tbaa !18
  %1151 = fadd <4 x float> %1141, %1150
  store <4 x float> %1151, ptr %1147, align 16, !tbaa !18
  %1152 = load <4 x float>, ptr %1149, align 16, !tbaa !18
  %1153 = fadd <4 x float> %1142, %1152
  store <4 x float> %1153, ptr %1149, align 16, !tbaa !18
  br i1 %1144, label %1143, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1143
  br i1 %1135, label %.preheader.i1264, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1154 = fmul <8 x float> %939, %1047
  %1155 = select <8 x i1> %1129, <8 x float> %1132, <8 x float> zeroinitializer
  %1156 = fadd <8 x float> %1016, %1095
  %1157 = fmul <8 x float> %930, %1156
  %1158 = fadd <8 x float> %1154, %1155
  %1159 = fmul <8 x float> %1046, %1158
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
  %1200 = getelementptr inbounds float, ptr %1196, i64 %1033
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1196, i64 %1037
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1196, i64 %1041
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1196, i64 %1045
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = getelementptr inbounds float, ptr %1199, i64 %1033
  %1209 = load <2 x float>, ptr %1208, align 1, !tbaa !18
  %1210 = getelementptr inbounds float, ptr %1199, i64 %1037
  %1211 = load <2 x float>, ptr %1210, align 1, !tbaa !18
  %1212 = getelementptr inbounds float, ptr %1199, i64 %1041
  %1213 = load <2 x float>, ptr %1212, align 1, !tbaa !18
  %1214 = getelementptr inbounds float, ptr %1199, i64 %1045
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
  %1268 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1269 = fmul <8 x float> %.sroa.04260.1, %1268
  %1270 = select <8 x i1> %1252, <8 x float> %1260, <8 x float> zeroinitializer
  %1271 = select <8 x i1> %1253, <8 x float> %1265, <8 x float> zeroinitializer
  %1272 = fmul <8 x float> %1270, %1270
  %1273 = fmul <8 x float> %1254, %1270
  %1274 = fmul <8 x float> %1255, %1271
  %1275 = fmul <8 x float> %28, %1273
  %1276 = fmul <8 x float> %28, %1274
  %1277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1275)
  %1278 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1276)
  %1279 = fmul <8 x float> %.sroa.74264.1, %1268
  %1280 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1275, i32 3)
  %1281 = fsub <8 x float> %1275, %1280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05304)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45305)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45301)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45297)
  br label %1282

1282:                                             ; preds = %.lr.ph4813, %1282
  %1283 = phi i1 [ true, %.lr.ph4813 ], [ false, %1282 ]
  %indvars.iv4937.sroa.phi = phi ptr [ %.sroa.05296, %.lr.ph4813 ], [ %.sroa.45297, %1282 ]
  %indvars.iv4937.sroa.phi5298 = phi ptr [ %.sroa.05300, %.lr.ph4813 ], [ %.sroa.45301, %1282 ]
  %indvars.iv4937.sroa.phi5302 = phi ptr [ %.sroa.05304, %.lr.ph4813 ], [ %.sroa.45305, %1282 ]
  %indvars.iv4937.sroa.phi5306.sroa.speculated = phi <8 x i32> [ %1277, %.lr.ph4813 ], [ %1278, %1282 ]
  %.sroa.0.0.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 0
  %1284 = sext i32 %.sroa.0.0.vec.extract.i1348 to i64
  %1285 = getelementptr inbounds float, ptr %33, i64 %1284
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 1
  %1287 = sext i32 %.sroa.0.4.vec.extract.i1349 to i64
  %1288 = getelementptr inbounds float, ptr %33, i64 %1287
  %1289 = load <2 x float>, ptr %1288, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 2
  %1290 = sext i32 %.sroa.0.8.vec.extract.i1350 to i64
  %1291 = getelementptr inbounds float, ptr %33, i64 %1290
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1351 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 3
  %1293 = sext i32 %.sroa.0.12.vec.extract.i1351 to i64
  %1294 = getelementptr inbounds float, ptr %33, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1352 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 4
  %1296 = sext i32 %.sroa.0.16.vec.extract.i1352 to i64
  %1297 = getelementptr inbounds float, ptr %33, i64 %1296
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1353 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 5
  %1299 = sext i32 %.sroa.0.20.vec.extract.i1353 to i64
  %1300 = getelementptr inbounds float, ptr %33, i64 %1299
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1354 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 6
  %1302 = sext i32 %.sroa.0.24.vec.extract.i1354 to i64
  %1303 = getelementptr inbounds float, ptr %33, i64 %1302
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1355 = extractelement <8 x i32> %indvars.iv4937.sroa.phi5306.sroa.speculated, i64 7
  %1305 = sext i32 %.sroa.0.28.vec.extract.i1355 to i64
  %1306 = getelementptr inbounds float, ptr %33, i64 %1305
  %1307 = load <2 x float>, ptr %1306, align 1, !tbaa !18
  %1308 = shufflevector <2 x float> %1286, <2 x float> %1298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1289, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <2 x float> %1292, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1311 = shufflevector <2 x float> %1295, <2 x float> %1307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1312 = shufflevector <8 x float> %1308, <8 x float> %1310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1313 = shufflevector <8 x float> %1309, <8 x float> %1311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1314 = shufflevector <8 x float> %1312, <8 x float> %1313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1314, ptr %indvars.iv4937.sroa.phi5302, align 32, !tbaa !18
  %1315 = shufflevector <8 x float> %1312, <8 x float> %1313, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1315, ptr %indvars.iv4937.sroa.phi5298, align 32, !tbaa !18
  %1316 = getelementptr inbounds float, ptr %35, i64 %1284
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %1318 = getelementptr inbounds float, ptr %35, i64 %1287
  %1319 = load <2 x float>, ptr %1318, align 1, !tbaa !18
  %1320 = getelementptr inbounds float, ptr %35, i64 %1290
  %1321 = load <2 x float>, ptr %1320, align 1, !tbaa !18
  %1322 = getelementptr inbounds float, ptr %35, i64 %1293
  %1323 = load <2 x float>, ptr %1322, align 1, !tbaa !18
  %1324 = getelementptr inbounds float, ptr %35, i64 %1296
  %1325 = load <2 x float>, ptr %1324, align 1, !tbaa !18
  %1326 = getelementptr inbounds float, ptr %35, i64 %1299
  %1327 = load <2 x float>, ptr %1326, align 1, !tbaa !18
  %1328 = getelementptr inbounds float, ptr %35, i64 %1302
  %1329 = load <2 x float>, ptr %1328, align 1, !tbaa !18
  %1330 = getelementptr inbounds float, ptr %35, i64 %1305
  %1331 = load <2 x float>, ptr %1330, align 1, !tbaa !18
  %1332 = shufflevector <2 x float> %1317, <2 x float> %1325, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1333 = shufflevector <2 x float> %1319, <2 x float> %1327, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1334 = shufflevector <2 x float> %1321, <2 x float> %1329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1335 = shufflevector <2 x float> %1323, <2 x float> %1331, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1336 = shufflevector <8 x float> %1332, <8 x float> %1334, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1337 = shufflevector <8 x float> %1333, <8 x float> %1335, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1338 = shufflevector <8 x float> %1336, <8 x float> %1337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1338, ptr %indvars.iv4937.sroa.phi, align 32, !tbaa !18
  br i1 %1283, label %1282, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1282
  %1339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1276, i32 3)
  %1340 = fsub <8 x float> %1276, %1339
  %.sroa.05300.0..sroa.05300.0..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.05300, align 32, !tbaa !18, !noalias !159
  %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i1365 = load <8 x float>, ptr %.sroa.05304, align 32, !tbaa !18, !noalias !159
  %1341 = fsub <8 x float> %.sroa.05300.0..sroa.05300.0..sroa.01.0.copyload.i1364, %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i1365
  %.sroa.45301.0..sroa.45301.32..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.45301, align 32, !tbaa !18, !noalias !159
  %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i1367 = load <8 x float>, ptr %.sroa.45305, align 32, !tbaa !18, !noalias !159
  %1342 = fsub <8 x float> %.sroa.45301.0..sroa.45301.32..sroa.01.0.copyload.i1366, %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i1367
  %1343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1341, <8 x float> %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i1365)
  %1344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1340, <8 x float> %1342, <8 x float> %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i1367)
  %1345 = fneg <8 x float> %1343
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1273, <8 x float> %1270)
  %1347 = fneg <8 x float> %1344
  %1348 = fmul <8 x float> %31, %1281
  %1349 = fadd <8 x float> %.sroa.05304.0..sroa.05304.0..sroa.0.0.copyload.i1365, %1343
  %.sroa.05296.0..sroa.05296.0..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.05296, align 32, !tbaa !18, !noalias !162
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %1349, <8 x float> %.sroa.05296.0..sroa.05296.0..sroa.0.0.copyload.i1384)
  %1351 = fmul <8 x float> %31, %1340
  %1352 = fadd <8 x float> %.sroa.45305.0..sroa.45305.32..sroa.0.0.copyload.i1367, %1344
  %.sroa.45297.0..sroa.45297.32..sroa.0.0.copyload.i1389 = load <8 x float>, ptr %.sroa.45297, align 32, !tbaa !18, !noalias !162
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1351, <8 x float> %1352, <8 x float> %.sroa.45297.0..sroa.45297.32..sroa.0.0.copyload.i1389)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05296)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45297)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05300)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45301)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05304)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45305)
  %1354 = fmul <8 x float> %1269, %1346
  %1355 = fadd <8 x float> %41, %1350
  %1356 = fadd <8 x float> %41, %1353
  %1357 = fsub <8 x float> %1270, %1355
  %1358 = fmul <8 x float> %1269, %1357
  %1359 = fsub <8 x float> %1271, %1356
  %1360 = select <8 x i1> %1252, <8 x float> %1358, <8 x float> zeroinitializer
  %1361 = fcmp olt <8 x float> %1254, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45233)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45229)
  %1362 = getelementptr inbounds i32, ptr %14, i64 %1266
  %1363 = load i32, ptr %1362, align 4, !tbaa !78
  %1364 = shl nsw i32 %1363, 1
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds nuw i8, ptr %1362, i64 4
  %1367 = load i32, ptr %1366, align 4, !tbaa !78
  %1368 = shl nsw i32 %1367, 1
  %1369 = sext i32 %1368 to i64
  %1370 = getelementptr inbounds nuw i8, ptr %1362, i64 8
  %1371 = load i32, ptr %1370, align 4, !tbaa !78
  %1372 = shl nsw i32 %1371, 1
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds nuw i8, ptr %1362, i64 12
  %1375 = load i32, ptr %1374, align 4, !tbaa !78
  %1376 = shl nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  br label %1521

.preheader30.i1493.critedge:                      ; preds = %1521
  %1378 = fmul <8 x float> %1271, %1271
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %1274, <8 x float> %1271)
  %1380 = fmul <8 x float> %1279, %1359
  %1381 = select <8 x i1> %1253, <8 x float> %1380, <8 x float> zeroinitializer
  %1382 = fmul <8 x float> %1272, %1272
  %1383 = fmul <8 x float> %1272, %1382
  %1384 = fmul <8 x float> %1378, %1378
  %1385 = fmul <8 x float> %1378, %1384
  %1386 = fmul <8 x float> %1383, %1383
  %1387 = fmul <8 x float> %1385, %1385
  %.sroa.05232.0..sroa.05232.0..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.05232, align 32, !tbaa !18, !noalias !165
  %1388 = fmul <8 x float> %1383, %.sroa.05232.0..sroa.05232.0..sroa.01.0.copyload.i1416
  %.sroa.45233.0..sroa.45233.32..sroa.01.0.copyload.i1418 = load <8 x float>, ptr %.sroa.45233, align 32, !tbaa !18, !noalias !165
  %1389 = fmul <8 x float> %1385, %.sroa.45233.0..sroa.45233.32..sroa.01.0.copyload.i1418
  %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1420 = load <8 x float>, ptr %.sroa.05228, align 32, !tbaa !18, !noalias !168
  %1390 = fmul <8 x float> %1386, %.sroa.05228.0..sroa.05228.0..sroa.01.0.copyload.i1420
  %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1422 = load <8 x float>, ptr %.sroa.45229, align 32, !tbaa !18, !noalias !168
  %1391 = fmul <8 x float> %1387, %.sroa.45229.0..sroa.45229.32..sroa.01.0.copyload.i1422
  %1392 = fsub <8 x float> %1390, %1388
  %1393 = fmul <8 x float> %1388, splat (float 0xBFC5555560000000)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1393)
  %1395 = fmul <8 x float> %1389, splat (float 0xBFC5555560000000)
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1395)
  %1397 = fsub <8 x float> %1273, %45
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1397, <8 x float> zeroinitializer)
  %1399 = fsub <8 x float> %1274, %45
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> zeroinitializer)
  %1401 = fmul <8 x float> %1398, %1398
  %1402 = fmul <8 x float> %1400, %1400
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1398, <8 x float> %51)
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1398, <8 x float> %48)
  %1405 = fmul <8 x float> %1398, %1401
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1405, <8 x float> splat (float 1.000000e+00))
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1400, <8 x float> %51)
  %1408 = fmul <8 x float> %1400, %1402
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1398, <8 x float> %62)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1398, <8 x float> %58)
  %1411 = fmul <8 x float> %1401, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1400, <8 x float> %62)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1400, <8 x float> %58)
  %1414 = fmul <8 x float> %1402, %1413
  %1415 = fmul <8 x float> %1392, %1406
  %1416 = fneg <8 x float> %1394
  %1417 = fmul <8 x float> %1411, %1416
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1273, <8 x float> %1415)
  %1419 = fneg <8 x float> %1396
  %1420 = fmul <8 x float> %1414, %1419
  %1421 = fmul <8 x float> %1394, %1406
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05228)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45229)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45233)
  %1422 = select <8 x i1> %1361, <8 x float> %1418, <8 x float> zeroinitializer
  %1423 = select <8 x i1> %1361, <8 x float> %1421, <8 x float> zeroinitializer
  %1424 = load ptr, ptr %87, align 8, !tbaa !70
  %1425 = sext i32 %1228 to i64
  %1426 = getelementptr inbounds i32, ptr %1424, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !78
  %1428 = load i32, ptr %100, align 8, !tbaa !131
  %1429 = load i32, ptr %101, align 4, !tbaa !132
  %1430 = load i32, ptr %97, align 8, !tbaa !88
  %1431 = and i32 %1429, %1427
  %1432 = mul nsw i32 %1431, %1430
  %1433 = ashr i32 %1427, %1428
  %1434 = and i32 %1433, %1429
  %1435 = mul nsw i32 %1434, %1430
  br label %.preheader30.i1493

.preheader30.i1493:                               ; preds = %.preheader30.i1493.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1436 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ true, %.preheader30.i1493.critedge ]
  %indvars.iv35.i1495.sroa.phi.sroa.speculated = phi <8 x float> [ %1381, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ %1360, %.preheader30.i1493.critedge ]
  %indvars.iv35.i1495 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500 ], [ 0, %.preheader30.i1493.critedge ]
  %1437 = load ptr, ptr %93, align 8, !tbaa !83
  %1438 = getelementptr inbounds nuw i8, ptr %1437, i64 %indvars.iv35.i1495
  %1439 = load ptr, ptr %1438, align 8, !tbaa !84
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1441 = load ptr, ptr %1440, align 8, !tbaa !84
  %1442 = shufflevector <8 x float> %indvars.iv35.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %indvars.iv35.i1495.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1444

1444:                                             ; preds = %1444, %.preheader30.i1493
  %1445 = phi i1 [ true, %.preheader30.i1493 ], [ false, %1444 ]
  %indvars.iv.i.sroa.phi.i1498.sroa.speculated = phi i32 [ %1432, %.preheader30.i1493 ], [ %1435, %1444 ]
  %indvars.iv.i.i1499 = phi i64 [ 0, %.preheader30.i1493 ], [ 4, %1444 ]
  %1446 = sext i32 %indvars.iv.i.sroa.phi.i1498.sroa.speculated to i64
  %1447 = getelementptr inbounds float, ptr %1439, i64 %1446
  %1448 = getelementptr inbounds nuw float, ptr %1447, i64 %indvars.iv.i.i1499
  %1449 = getelementptr inbounds float, ptr %1441, i64 %1446
  %1450 = getelementptr inbounds nuw float, ptr %1449, i64 %indvars.iv.i.i1499
  %1451 = load <4 x float>, ptr %1448, align 16, !tbaa !18
  %1452 = fadd <4 x float> %1442, %1451
  store <4 x float> %1452, ptr %1448, align 16, !tbaa !18
  %1453 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1454 = fadd <4 x float> %1443, %1453
  store <4 x float> %1454, ptr %1450, align 16, !tbaa !18
  br i1 %1445, label %1444, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500: ; preds = %1444
  br i1 %1436, label %.preheader30.i1493, label %.preheader.i1501.preheader, !llvm.loop !155

.preheader.i1501.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1500
  %1455 = fcmp olt <8 x float> %1255, %73
  %1456 = fsub <8 x float> %1391, %1389
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1400, <8 x float> %48)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1408, <8 x float> splat (float 1.000000e+00))
  %1459 = fmul <8 x float> %1456, %1458
  %1460 = fmul <8 x float> %1396, %1458
  %1461 = select <8 x i1> %1455, <8 x float> %1460, <8 x float> zeroinitializer
  br label %.preheader.i1501

.preheader.i1501:                                 ; preds = %.preheader.i1501.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507
  %1462 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ true, %.preheader.i1501.preheader ]
  %indvars.iv38.i1502.sroa.phi.sroa.speculated = phi <8 x float> [ %1461, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ %1423, %.preheader.i1501.preheader ]
  %indvars.iv38.i1502 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507 ], [ 0, %.preheader.i1501.preheader ]
  %1463 = load ptr, ptr %95, align 8, !tbaa !83
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %indvars.iv38.i1502
  %1465 = load ptr, ptr %1464, align 8, !tbaa !84
  %1466 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1467 = load ptr, ptr %1466, align 8, !tbaa !84
  %1468 = shufflevector <8 x float> %indvars.iv38.i1502.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %indvars.iv38.i1502.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1470

1470:                                             ; preds = %1470, %.preheader.i1501
  %1471 = phi i1 [ true, %.preheader.i1501 ], [ false, %1470 ]
  %indvars.iv.i26.sroa.phi.i1505.sroa.speculated = phi i32 [ %1432, %.preheader.i1501 ], [ %1435, %1470 ]
  %indvars.iv.i26.i1506 = phi i64 [ 0, %.preheader.i1501 ], [ 4, %1470 ]
  %1472 = sext i32 %indvars.iv.i26.sroa.phi.i1505.sroa.speculated to i64
  %1473 = getelementptr inbounds float, ptr %1465, i64 %1472
  %1474 = getelementptr inbounds nuw float, ptr %1473, i64 %indvars.iv.i26.i1506
  %1475 = getelementptr inbounds float, ptr %1467, i64 %1472
  %1476 = getelementptr inbounds nuw float, ptr %1475, i64 %indvars.iv.i26.i1506
  %1477 = load <4 x float>, ptr %1474, align 16, !tbaa !18
  %1478 = fadd <4 x float> %1468, %1477
  store <4 x float> %1478, ptr %1474, align 16, !tbaa !18
  %1479 = load <4 x float>, ptr %1476, align 16, !tbaa !18
  %1480 = fadd <4 x float> %1469, %1479
  store <4 x float> %1480, ptr %1476, align 16, !tbaa !18
  br i1 %1471, label %1470, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507: ; preds = %1470
  br i1 %1462, label %.preheader.i1501, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1508: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1507
  %1481 = fmul <8 x float> %1279, %1379
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1274, <8 x float> %1459)
  %1483 = select <8 x i1> %1455, <8 x float> %1482, <8 x float> zeroinitializer
  %1484 = fadd <8 x float> %1354, %1422
  %1485 = fmul <8 x float> %1272, %1484
  %1486 = fadd <8 x float> %1481, %1483
  %1487 = fmul <8 x float> %1378, %1486
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
  %1528 = getelementptr inbounds float, ptr %1524, i64 %1365
  %1529 = load <2 x float>, ptr %1528, align 1, !tbaa !18
  %1530 = getelementptr inbounds float, ptr %1524, i64 %1369
  %1531 = load <2 x float>, ptr %1530, align 1, !tbaa !18
  %1532 = getelementptr inbounds float, ptr %1524, i64 %1373
  %1533 = load <2 x float>, ptr %1532, align 1, !tbaa !18
  %1534 = getelementptr inbounds float, ptr %1524, i64 %1377
  %1535 = load <2 x float>, ptr %1534, align 1, !tbaa !18
  %1536 = getelementptr inbounds float, ptr %1527, i64 %1365
  %1537 = load <2 x float>, ptr %1536, align 1, !tbaa !18
  %1538 = getelementptr inbounds float, ptr %1527, i64 %1369
  %1539 = load <2 x float>, ptr %1538, align 1, !tbaa !18
  %1540 = getelementptr inbounds float, ptr %1527, i64 %1373
  %1541 = load <2 x float>, ptr %1540, align 1, !tbaa !18
  %1542 = getelementptr inbounds float, ptr %1527, i64 %1377
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
  %1557 = shl nsw i32 %1556, 2
  %1558 = getelementptr inbounds nuw i8, ptr %1555, i64 4
  %1559 = load i32, ptr %1558, align 4, !tbaa !123
  %1560 = insertelement <8 x i32> poison, i32 %1559, i64 0
  %1561 = shufflevector <8 x i32> %1560, <8 x i32> poison, <8 x i32> zeroinitializer
  %1562 = and <8 x i32> %.sroa.05245.0.copyload, %1561
  %1563 = icmp ne <8 x i32> %1562, zeroinitializer
  %1564 = and <8 x i32> %.sroa.6.0.copyload, %1561
  %1565 = icmp ne <8 x i32> %1564, zeroinitializer
  %1566 = mul nsw i32 %1556, 12
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds float, ptr %77, i64 %1567
  %.val625 = load <4 x float>, ptr %1568, align 1, !tbaa !18
  %1569 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1567
  %.val624 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1570 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4727 = getelementptr float, ptr %invariant.gep4726, i64 %1567
  %.val623 = load <4 x float>, ptr %gep4727, align 1, !tbaa !18
  %1571 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1572 = fsub <8 x float> %190, %1569
  %1573 = fsub <8 x float> %196, %1569
  %1574 = fsub <8 x float> %203, %1570
  %1575 = fsub <8 x float> %209, %1570
  %1576 = fsub <8 x float> %216, %1571
  %1577 = fsub <8 x float> %222, %1571
  %1578 = fmul <8 x float> %1572, %1572
  %1579 = fmul <8 x float> %1574, %1574
  %1580 = fadd <8 x float> %1578, %1579
  %1581 = fmul <8 x float> %1576, %1576
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = fmul <8 x float> %1573, %1573
  %1584 = fmul <8 x float> %1575, %1575
  %1585 = fadd <8 x float> %1583, %1584
  %1586 = fmul <8 x float> %1577, %1577
  %1587 = fadd <8 x float> %1585, %1586
  %1588 = fcmp olt <8 x float> %1582, %68
  %1589 = fcmp olt <8 x float> %1587, %68
  %narrow = select <8 x i1> %1588, <8 x i1> %1563, <8 x i1> zeroinitializer
  %narrow5312 = select <8 x i1> %1589, <8 x i1> %1565, <8 x i1> zeroinitializer
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1582, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1587, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1592 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1590)
  %1593 = fmul <8 x float> %1590, %1592
  %1594 = fmul <8 x float> %1592, splat (float -5.000000e-01)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1592, <8 x float> splat (float -3.000000e+00))
  %1596 = fmul <8 x float> %1594, %1595
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1591)
  %1598 = fmul <8 x float> %1591, %1597
  %1599 = fmul <8 x float> %1597, splat (float -5.000000e-01)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1597, <8 x float> splat (float -3.000000e+00))
  %1601 = fmul <8 x float> %1599, %1600
  %1602 = select <8 x i1> %narrow, <8 x float> %1596, <8 x float> zeroinitializer
  %1603 = fmul <8 x float> %1602, %1602
  %1604 = fcmp olt <8 x float> %1590, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05223)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45224)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45220)
  %1605 = sext i32 %1557 to i64
  %1606 = getelementptr inbounds i32, ptr %14, i64 %1605
  %1607 = load i32, ptr %1606, align 4, !tbaa !78
  %1608 = shl nsw i32 %1607, 1
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw i8, ptr %1606, i64 4
  %1611 = load i32, ptr %1610, align 4, !tbaa !78
  %1612 = shl nsw i32 %1611, 1
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1615 = load i32, ptr %1614, align 4, !tbaa !78
  %1616 = shl nsw i32 %1615, 1
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1606, i64 12
  %1619 = load i32, ptr %1618, align 4, !tbaa !78
  %1620 = shl nsw i32 %1619, 1
  %1621 = sext i32 %1620 to i64
  br label %1743

.preheader.i1666.critedge:                        ; preds = %1743
  %1622 = select <8 x i1> %narrow5312, <8 x float> %1601, <8 x float> zeroinitializer
  %1623 = fmul <8 x float> %1622, %1622
  %1624 = fcmp olt <8 x float> %1591, %73
  %1625 = fmul <8 x float> %1603, %1603
  %1626 = fmul <8 x float> %1603, %1625
  %1627 = fmul <8 x float> %1623, %1623
  %1628 = fmul <8 x float> %1623, %1627
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
  %1635 = fsub <8 x float> %1633, %1631
  %1636 = fmul <8 x float> %1631, splat (float 0xBFC5555560000000)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1636)
  %1638 = fmul <8 x float> %1632, splat (float 0xBFC5555560000000)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1638)
  %1640 = fmul <8 x float> %1590, %1602
  %1641 = fmul <8 x float> %1591, %1622
  %1642 = fsub <8 x float> %1640, %45
  %1643 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1642, <8 x float> zeroinitializer)
  %1644 = fsub <8 x float> %1641, %45
  %1645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1644, <8 x float> zeroinitializer)
  %1646 = fmul <8 x float> %1643, %1643
  %1647 = fmul <8 x float> %1645, %1645
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1643, <8 x float> %51)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1643, <8 x float> %48)
  %1650 = fmul <8 x float> %1643, %1646
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1650, <8 x float> splat (float 1.000000e+00))
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1645, <8 x float> %51)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1645, <8 x float> %48)
  %1654 = fmul <8 x float> %1645, %1647
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1653, <8 x float> %1654, <8 x float> splat (float 1.000000e+00))
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1643, <8 x float> %62)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1643, <8 x float> %58)
  %1658 = fmul <8 x float> %1646, %1657
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1645, <8 x float> %62)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1645, <8 x float> %58)
  %1661 = fmul <8 x float> %1647, %1660
  %1662 = fmul <8 x float> %1635, %1651
  %1663 = fneg <8 x float> %1637
  %1664 = fmul <8 x float> %1658, %1663
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1640, <8 x float> %1662)
  %1666 = fneg <8 x float> %1639
  %1667 = fmul <8 x float> %1661, %1666
  %1668 = fmul <8 x float> %1637, %1651
  %1669 = fmul <8 x float> %1639, %1655
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05219)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05223)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45224)
  %1670 = select <8 x i1> %1604, <8 x float> %1665, <8 x float> zeroinitializer
  %1671 = select <8 x i1> %1604, <8 x i1> %1563, <8 x i1> zeroinitializer
  %1672 = select <8 x i1> %1671, <8 x float> %1668, <8 x float> zeroinitializer
  %1673 = select <8 x i1> %1624, <8 x i1> %1565, <8 x i1> zeroinitializer
  %1674 = select <8 x i1> %1673, <8 x float> %1669, <8 x float> zeroinitializer
  %1675 = load ptr, ptr %87, align 8, !tbaa !70
  %1676 = sext i32 %1556 to i64
  %1677 = getelementptr inbounds i32, ptr %1675, i64 %1676
  %1678 = load i32, ptr %1677, align 4, !tbaa !78
  %1679 = load i32, ptr %100, align 8, !tbaa !131
  %1680 = load i32, ptr %101, align 4, !tbaa !132
  %1681 = load i32, ptr %97, align 8, !tbaa !88
  %1682 = and i32 %1680, %1678
  %1683 = ashr i32 %1678, %1679
  %1684 = and i32 %1683, %1680
  br label %.preheader.i1666

.preheader.i1666:                                 ; preds = %.preheader.i1666.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671
  %1685 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ true, %.preheader.i1666.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1674, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ %1672, %.preheader.i1666.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671 ], [ 0, %.preheader.i1666.critedge ]
  %1686 = load ptr, ptr %95, align 8, !tbaa !83
  %1687 = getelementptr inbounds nuw i8, ptr %1686, i64 %indvars.iv30.i
  %1688 = load ptr, ptr %1687, align 8, !tbaa !84
  %1689 = getelementptr inbounds nuw i8, ptr %1687, i64 8
  %1690 = load ptr, ptr %1689, align 8, !tbaa !84
  %1691 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1692 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1693

1693:                                             ; preds = %1693, %.preheader.i1666
  %1694 = phi i1 [ true, %.preheader.i1666 ], [ false, %1693 ]
  %.pn = phi i32 [ %1682, %.preheader.i1666 ], [ %1684, %1693 ]
  %indvars.iv.i.i1670 = phi i64 [ 0, %.preheader.i1666 ], [ 4, %1693 ]
  %indvars.iv.i.sroa.phi.i1669.sroa.speculated = mul nsw i32 %.pn, %1681
  %1695 = sext i32 %indvars.iv.i.sroa.phi.i1669.sroa.speculated to i64
  %1696 = getelementptr inbounds float, ptr %1688, i64 %1695
  %1697 = getelementptr inbounds nuw float, ptr %1696, i64 %indvars.iv.i.i1670
  %1698 = getelementptr inbounds float, ptr %1690, i64 %1695
  %1699 = getelementptr inbounds nuw float, ptr %1698, i64 %indvars.iv.i.i1670
  %1700 = load <4 x float>, ptr %1697, align 16, !tbaa !18
  %1701 = fadd <4 x float> %1691, %1700
  store <4 x float> %1701, ptr %1697, align 16, !tbaa !18
  %1702 = load <4 x float>, ptr %1699, align 16, !tbaa !18
  %1703 = fadd <4 x float> %1692, %1702
  store <4 x float> %1703, ptr %1699, align 16, !tbaa !18
  br i1 %1694, label %1693, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671: ; preds = %1693
  br i1 %1685, label %.preheader.i1666, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1671
  %1704 = fsub <8 x float> %1634, %1632
  %1705 = fmul <8 x float> %1704, %1655
  %1706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1641, <8 x float> %1705)
  %1707 = select <8 x i1> %1624, <8 x float> %1706, <8 x float> zeroinitializer
  %1708 = fmul <8 x float> %1603, %1670
  %1709 = fmul <8 x float> %1623, %1707
  %1710 = fmul <8 x float> %1572, %1708
  %1711 = fmul <8 x float> %1573, %1709
  %1712 = fmul <8 x float> %1574, %1708
  %1713 = fmul <8 x float> %1575, %1709
  %1714 = fmul <8 x float> %1576, %1708
  %1715 = fmul <8 x float> %1577, %1709
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
  %1750 = getelementptr inbounds float, ptr %1746, i64 %1609
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1746, i64 %1613
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds float, ptr %1746, i64 %1617
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds float, ptr %1746, i64 %1621
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds float, ptr %1749, i64 %1609
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds float, ptr %1749, i64 %1613
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds float, ptr %1749, i64 %1617
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds float, ptr %1749, i64 %1621
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
  %1783 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4751 = getelementptr float, ptr %invariant.gep, i64 %1781
  %.val621 = load <4 x float>, ptr %gep4751, align 1, !tbaa !18
  %1784 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4753 = getelementptr float, ptr %invariant.gep4726, i64 %1781
  %.val620 = load <4 x float>, ptr %gep4753, align 1, !tbaa !18
  %1785 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1786 = fsub <8 x float> %190, %1783
  %1787 = fsub <8 x float> %196, %1783
  %1788 = fsub <8 x float> %203, %1784
  %1789 = fsub <8 x float> %209, %1784
  %1790 = fsub <8 x float> %216, %1785
  %1791 = fsub <8 x float> %222, %1785
  %1792 = fmul <8 x float> %1786, %1786
  %1793 = fmul <8 x float> %1788, %1788
  %1794 = fadd <8 x float> %1792, %1793
  %1795 = fmul <8 x float> %1790, %1790
  %1796 = fadd <8 x float> %1794, %1795
  %1797 = fmul <8 x float> %1787, %1787
  %1798 = fmul <8 x float> %1789, %1789
  %1799 = fadd <8 x float> %1797, %1798
  %1800 = fmul <8 x float> %1791, %1791
  %1801 = fadd <8 x float> %1799, %1800
  %1802 = fcmp olt <8 x float> %1796, %68
  %1803 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1796, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1804 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1801, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1803)
  %1806 = fmul <8 x float> %1803, %1805
  %1807 = fmul <8 x float> %1805, splat (float -5.000000e-01)
  %1808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1806, <8 x float> %1805, <8 x float> splat (float -3.000000e+00))
  %1809 = fmul <8 x float> %1807, %1808
  %1810 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1804)
  %1811 = fmul <8 x float> %1804, %1810
  %1812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> %1810, <8 x float> splat (float -3.000000e+00))
  %1813 = select <8 x i1> %1802, <8 x float> %1809, <8 x float> zeroinitializer
  %1814 = fmul <8 x float> %1813, %1813
  %1815 = fcmp olt <8 x float> %1803, %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05216)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45217)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1816 = sext i32 %1779 to i64
  %1817 = getelementptr inbounds i32, ptr %14, i64 %1816
  %1818 = load i32, ptr %1817, align 4, !tbaa !78
  %1819 = shl nsw i32 %1818, 1
  %1820 = sext i32 %1819 to i64
  %1821 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1822 = load i32, ptr %1821, align 4, !tbaa !78
  %1823 = shl nsw i32 %1822, 1
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %1826 = load i32, ptr %1825, align 4, !tbaa !78
  %1827 = shl nsw i32 %1826, 1
  %1828 = sext i32 %1827 to i64
  %1829 = getelementptr inbounds nuw i8, ptr %1817, i64 12
  %1830 = load i32, ptr %1829, align 4, !tbaa !78
  %1831 = shl nsw i32 %1830, 1
  %1832 = sext i32 %1831 to i64
  br label %1955

.preheader.i1819.critedge:                        ; preds = %1955
  %1833 = fcmp olt <8 x float> %1801, %68
  %1834 = fmul <8 x float> %1810, splat (float -5.000000e-01)
  %1835 = fmul <8 x float> %1834, %1812
  %1836 = select <8 x i1> %1833, <8 x float> %1835, <8 x float> zeroinitializer
  %1837 = fmul <8 x float> %1836, %1836
  %1838 = fcmp olt <8 x float> %1804, %73
  %1839 = fmul <8 x float> %1814, %1814
  %1840 = fmul <8 x float> %1814, %1839
  %1841 = fmul <8 x float> %1837, %1837
  %1842 = fmul <8 x float> %1837, %1841
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
  %1849 = fsub <8 x float> %1847, %1845
  %1850 = fmul <8 x float> %1845, splat (float 0xBFC5555560000000)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1847, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1850)
  %1852 = fmul <8 x float> %1846, splat (float 0xBFC5555560000000)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1852)
  %1854 = fmul <8 x float> %1803, %1813
  %1855 = fmul <8 x float> %1804, %1836
  %1856 = fsub <8 x float> %1854, %45
  %1857 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1856, <8 x float> zeroinitializer)
  %1858 = fsub <8 x float> %1855, %45
  %1859 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1858, <8 x float> zeroinitializer)
  %1860 = fmul <8 x float> %1857, %1857
  %1861 = fmul <8 x float> %1859, %1859
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1857, <8 x float> %51)
  %1863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1857, <8 x float> %48)
  %1864 = fmul <8 x float> %1857, %1860
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> %1864, <8 x float> splat (float 1.000000e+00))
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1859, <8 x float> %51)
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1859, <8 x float> %48)
  %1868 = fmul <8 x float> %1859, %1861
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1868, <8 x float> splat (float 1.000000e+00))
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1857, <8 x float> %62)
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1857, <8 x float> %58)
  %1872 = fmul <8 x float> %1860, %1871
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1859, <8 x float> %62)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1873, <8 x float> %1859, <8 x float> %58)
  %1875 = fmul <8 x float> %1861, %1874
  %1876 = fmul <8 x float> %1849, %1865
  %1877 = fneg <8 x float> %1851
  %1878 = fmul <8 x float> %1872, %1877
  %1879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> %1854, <8 x float> %1876)
  %1880 = fneg <8 x float> %1853
  %1881 = fmul <8 x float> %1875, %1880
  %1882 = fmul <8 x float> %1851, %1865
  %1883 = fmul <8 x float> %1853, %1869
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05216)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45217)
  %1884 = select <8 x i1> %1815, <8 x float> %1879, <8 x float> zeroinitializer
  %1885 = select <8 x i1> %1815, <8 x float> %1882, <8 x float> zeroinitializer
  %1886 = select <8 x i1> %1838, <8 x float> %1883, <8 x float> zeroinitializer
  %1887 = load ptr, ptr %87, align 8, !tbaa !70
  %1888 = sext i32 %1778 to i64
  %1889 = getelementptr inbounds i32, ptr %1887, i64 %1888
  %1890 = load i32, ptr %1889, align 4, !tbaa !78
  %1891 = load i32, ptr %100, align 8, !tbaa !131
  %1892 = load i32, ptr %101, align 4, !tbaa !132
  %1893 = load i32, ptr %97, align 8, !tbaa !88
  %1894 = and i32 %1892, %1890
  %1895 = ashr i32 %1890, %1891
  %1896 = and i32 %1895, %1892
  br label %.preheader.i1819

.preheader.i1819:                                 ; preds = %.preheader.i1819.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826
  %1897 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ true, %.preheader.i1819.critedge ]
  %indvars.iv30.i1821.sroa.phi.sroa.speculated = phi <8 x float> [ %1886, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ %1885, %.preheader.i1819.critedge ]
  %indvars.iv30.i1821 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826 ], [ 0, %.preheader.i1819.critedge ]
  %1898 = load ptr, ptr %95, align 8, !tbaa !83
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 %indvars.iv30.i1821
  %1900 = load ptr, ptr %1899, align 8, !tbaa !84
  %1901 = getelementptr inbounds nuw i8, ptr %1899, i64 8
  %1902 = load ptr, ptr %1901, align 8, !tbaa !84
  %1903 = shufflevector <8 x float> %indvars.iv30.i1821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1904 = shufflevector <8 x float> %indvars.iv30.i1821.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1905

1905:                                             ; preds = %1905, %.preheader.i1819
  %1906 = phi i1 [ true, %.preheader.i1819 ], [ false, %1905 ]
  %.pn4988 = phi i32 [ %1894, %.preheader.i1819 ], [ %1896, %1905 ]
  %indvars.iv.i.i1825 = phi i64 [ 0, %.preheader.i1819 ], [ 4, %1905 ]
  %indvars.iv.i.sroa.phi.i1824.sroa.speculated = mul nsw i32 %.pn4988, %1893
  %1907 = sext i32 %indvars.iv.i.sroa.phi.i1824.sroa.speculated to i64
  %1908 = getelementptr inbounds float, ptr %1900, i64 %1907
  %1909 = getelementptr inbounds nuw float, ptr %1908, i64 %indvars.iv.i.i1825
  %1910 = getelementptr inbounds float, ptr %1902, i64 %1907
  %1911 = getelementptr inbounds nuw float, ptr %1910, i64 %indvars.iv.i.i1825
  %1912 = load <4 x float>, ptr %1909, align 16, !tbaa !18
  %1913 = fadd <4 x float> %1903, %1912
  store <4 x float> %1913, ptr %1909, align 16, !tbaa !18
  %1914 = load <4 x float>, ptr %1911, align 16, !tbaa !18
  %1915 = fadd <4 x float> %1904, %1914
  store <4 x float> %1915, ptr %1911, align 16, !tbaa !18
  br i1 %1906, label %1905, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826: ; preds = %1905
  br i1 %1897, label %.preheader.i1819, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1827: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1826
  %1916 = fsub <8 x float> %1848, %1846
  %1917 = fmul <8 x float> %1916, %1869
  %1918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1881, <8 x float> %1855, <8 x float> %1917)
  %1919 = select <8 x i1> %1838, <8 x float> %1918, <8 x float> zeroinitializer
  %1920 = fmul <8 x float> %1814, %1884
  %1921 = fmul <8 x float> %1837, %1919
  %1922 = fmul <8 x float> %1786, %1920
  %1923 = fmul <8 x float> %1787, %1921
  %1924 = fmul <8 x float> %1788, %1920
  %1925 = fmul <8 x float> %1789, %1921
  %1926 = fmul <8 x float> %1790, %1920
  %1927 = fmul <8 x float> %1791, %1921
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
  %1962 = getelementptr inbounds float, ptr %1958, i64 %1820
  %1963 = load <2 x float>, ptr %1962, align 1, !tbaa !18
  %1964 = getelementptr inbounds float, ptr %1958, i64 %1824
  %1965 = load <2 x float>, ptr %1964, align 1, !tbaa !18
  %1966 = getelementptr inbounds float, ptr %1958, i64 %1828
  %1967 = load <2 x float>, ptr %1966, align 1, !tbaa !18
  %1968 = getelementptr inbounds float, ptr %1958, i64 %1832
  %1969 = load <2 x float>, ptr %1968, align 1, !tbaa !18
  %1970 = getelementptr inbounds float, ptr %1961, i64 %1820
  %1971 = load <2 x float>, ptr %1970, align 1, !tbaa !18
  %1972 = getelementptr inbounds float, ptr %1961, i64 %1824
  %1973 = load <2 x float>, ptr %1972, align 1, !tbaa !18
  %1974 = getelementptr inbounds float, ptr %1961, i64 %1828
  %1975 = load <2 x float>, ptr %1974, align 1, !tbaa !18
  %1976 = getelementptr inbounds float, ptr %1961, i64 %1832
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
  %2022 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %2023 = load float, ptr %2022, align 4, !tbaa !31
  %2024 = fadd float %1997, %2023
  store float %2024, ptr %2022, align 4, !tbaa !31
  %2025 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %2026 = load float, ptr %2025, align 4, !tbaa !31
  %2027 = fadd float %2009, %2026
  store float %2027, ptr %2025, align 4, !tbaa !31
  %2028 = getelementptr inbounds nuw float, ptr %10, i64 %124
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
