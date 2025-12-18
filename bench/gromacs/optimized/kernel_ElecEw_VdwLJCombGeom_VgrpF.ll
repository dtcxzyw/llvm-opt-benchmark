; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02776 = alloca <8 x float>, align 32
  %.sroa.42777 = alloca <8 x float>, align 32
  %.sroa.04200 = alloca <8 x float>, align 32
  %.sroa.94201 = alloca <8 x float>, align 32
  %.sroa.04197 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02776)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42777)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02776, %5 ], [ %.sroa.42777, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02776.0..sroa.02776.0..sroa.02776.0..sroa.02776.0.copyload375739614215 = load <8 x i32>, ptr %.sroa.02776, align 32
  %.sroa.42777.0..sroa.42777.0..sroa.42777.0..sroa.42777.0.copyload375839624216 = load <8 x i32>, ptr %.sroa.42777, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02776)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42777)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04202.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %22 = load <8 x float>, ptr %21, align 4
  %23 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> zeroinitializer
  %24 = extractelement <8 x float> %22, i64 0
  %foldExtExtBinop = fmul <8 x float> %22, %22
  %25 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %26 = fmul float %24, 5.000000e-01
  %27 = fpext float %26 to double
  %28 = fmul double %27, 0x3FF20DD750429B6D
  %29 = fptrunc double %28 to float
  %30 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %31 = bitcast <8 x float> %30 to <8 x i32>
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = load <1 x float>, ptr %32, align 8
  %34 = shufflevector <1 x float> %33, <1 x float> poison, <8 x i32> zeroinitializer
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %39 = load float, ptr %38, align 4, !tbaa !21
  %40 = fmul float %39, %39
  %41 = insertelement <8 x float> poison, float %40, i64 0
  %42 = shufflevector <8 x float> %41, <8 x float> poison, <8 x i32> zeroinitializer
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %52 = load ptr, ptr %51, align 8, !tbaa !49
  %.not37593885 = icmp eq ptr %50, %52
  br i1 %.not37593885, label %._crit_edge, label %.lr.ph3889

.lr.ph3889:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %53 = extractelement <8 x float> %22, i64 6
  %54 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %57 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %64 = fneg float %53
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %66 = shufflevector <8 x float> %22, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  br label %69

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

69:                                               ; preds = %.lr.ph3889, %.loopexit
  %.sroa.01750.03888 = phi ptr [ %50, %.lr.ph3889 ], [ %1610, %.loopexit ]
  %.sroa.73350.03887 = phi <8 x float> [ undef, %.lr.ph3889 ], [ %.sroa.73350.1, %.loopexit ]
  %.sroa.03346.03886 = phi <8 x float> [ undef, %.lr.ph3889 ], [ %.sroa.03346.1, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = load i32, ptr %.sroa.01750.03888, align 4, !tbaa !58
  %79 = zext nneg i32 %73 to i64
  %80 = getelementptr inbounds nuw float, ptr %3, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !59
  %82 = add nuw nsw i32 %73, 1
  %83 = zext nneg i32 %82 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !59
  %86 = add nuw nsw i32 %73, 2
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !59
  %90 = load ptr, ptr %55, align 8, !tbaa !60
  %91 = sext i32 %78 to i64
  %92 = getelementptr inbounds i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !71
  store i32 %93, ptr %56, align 8, !tbaa !72
  %94 = load i32, ptr %57, align 8, !tbaa !73
  %95 = load i32, ptr %58, align 4, !tbaa !74
  %96 = load i32, ptr %60, align 4, !tbaa !75
  %97 = load ptr, ptr %61, align 8, !tbaa !76
  %98 = load ptr, ptr %63, align 8, !tbaa !76
  br label %99

99:                                               ; preds = %99, %69
  %indvars.iv.i605 = phi i64 [ 0, %69 ], [ %indvars.iv.next.i, %99 ]
  %100 = trunc i64 %indvars.iv.i605 to i32
  %101 = mul i32 %94, %100
  %102 = ashr i32 %93, %101
  %103 = and i32 %102, %95
  %104 = load ptr, ptr %59, align 8, !tbaa !10
  %105 = mul nsw i32 %103, %96
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv.i605
  store ptr %107, ptr %108, align 8, !tbaa !77
  %109 = load ptr, ptr %62, align 8, !tbaa !10
  %110 = getelementptr inbounds float, ptr %109, i64 %106
  %111 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i605
  store ptr %110, ptr %111, align 8, !tbaa !77
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i605, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %99, !llvm.loop !78

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %99
  %112 = icmp eq i32 %72, 22
  %113 = select i1 %112, i32 %78, i32 -1
  %114 = insertelement <8 x float> poison, float %81, i64 0
  %115 = shufflevector <8 x float> %114, <8 x float> poison, <8 x i32> zeroinitializer
  %116 = insertelement <8 x float> poison, float %85, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = insertelement <8 x float> poison, float %89, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = shl nsw i32 %78, 2
  %121 = mul nsw i32 %78, 12
  %122 = shl nsw i32 %78, 3
  %123 = and i32 %71, 512
  %124 = icmp ne i32 %123, 0
  %125 = and i32 %71, 384
  %or.cond = icmp ne i32 %125, 128
  %spec.select = and i1 %or.cond, %124
  br i1 %124, label %126, label %.loopexit3768

126:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %127 = sext i32 %75 to i64
  %128 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !79
  %130 = icmp eq i32 %129, %113
  br i1 %130, label %.preheader3767, label %.loopexit3768

.preheader3767:                                   ; preds = %126
  %131 = load i32, ptr %65, align 8, !tbaa !81
  %132 = sext i32 %120 to i64
  %invariant.gep = getelementptr float, ptr %44, i64 %132
  br label %133

133:                                              ; preds = %.preheader3767, %133
  %indvars.iv = phi i64 [ 0, %.preheader3767 ], [ %indvars.iv.next, %133 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %134 = load float, ptr %gep, align 4, !tbaa !59
  %135 = fmul float %134, %64
  %136 = fmul float %134, %135
  %137 = fmul float %136, %29
  %138 = trunc i64 %indvars.iv to i32
  %139 = mul i32 %94, %138
  %140 = ashr i32 %93, %139
  %141 = and i32 %140, %95
  %142 = mul nsw i32 %131, %141
  %143 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds float, ptr %144, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !59
  %148 = fadd float %137, %147
  store float %148, ptr %146, align 4, !tbaa !59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3768, label %133, !llvm.loop !82

.loopexit3768:                                    ; preds = %133, %126, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %149 = add nsw i32 %121, 4
  %150 = add nsw i32 %121, 8
  %151 = sext i32 %121 to i64
  %152 = getelementptr inbounds float, ptr %46, i64 %151
  %.val.i606 = load float, ptr %152, align 1, !tbaa !15, !noalias !83
  %153 = getelementptr i8, ptr %152, i64 4
  %.val3.i = load float, ptr %153, align 1, !tbaa !15, !noalias !83
  %154 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %115, %156
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.val.i608 = load float, ptr %158, align 1, !tbaa !15, !noalias !83
  %159 = getelementptr i8, ptr %152, i64 12
  %.val3.i609 = load float, ptr %159, align 1, !tbaa !15, !noalias !83
  %160 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i609, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %115, %162
  %164 = sext i32 %149 to i64
  %165 = getelementptr inbounds float, ptr %46, i64 %164
  %.val.i611 = load float, ptr %165, align 1, !tbaa !15, !noalias !86
  %166 = getelementptr i8, ptr %165, i64 4
  %.val3.i612 = load float, ptr %166, align 1, !tbaa !15, !noalias !86
  %167 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i612, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %117, %169
  %171 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.val.i614 = load float, ptr %171, align 1, !tbaa !15, !noalias !86
  %172 = getelementptr i8, ptr %165, i64 12
  %.val3.i615 = load float, ptr %172, align 1, !tbaa !15, !noalias !86
  %173 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %117, %175
  %177 = sext i32 %150 to i64
  %178 = getelementptr inbounds float, ptr %46, i64 %177
  %.val.i617 = load float, ptr %178, align 1, !tbaa !15, !noalias !89
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i618 = load float, ptr %179, align 1, !tbaa !15, !noalias !89
  %180 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %119, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i620 = load float, ptr %184, align 1, !tbaa !15, !noalias !89
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i621 = load float, ptr %185, align 1, !tbaa !15, !noalias !89
  %186 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %119, %188
  br i1 %124, label %190, label %204

190:                                              ; preds = %.loopexit3768
  %191 = sext i32 %120 to i64
  %192 = getelementptr inbounds float, ptr %44, i64 %191
  %.val.i623 = load float, ptr %192, align 1, !tbaa !15, !noalias !92
  %193 = getelementptr i8, ptr %192, i64 4
  %.val2.i = load float, ptr %193, align 1, !tbaa !15, !noalias !92
  %194 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fmul <8 x float> %66, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i624 = load float, ptr %198, align 1, !tbaa !15, !noalias !92
  %199 = getelementptr i8, ptr %192, i64 12
  %.val2.i625 = load float, ptr %199, align 1, !tbaa !15, !noalias !92
  %200 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i625, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %66, %202
  br label %204

204:                                              ; preds = %190, %.loopexit3768
  %.sroa.03346.1 = phi <8 x float> [ %197, %190 ], [ %.sroa.03346.03886, %.loopexit3768 ]
  %.sroa.73350.1 = phi <8 x float> [ %203, %190 ], [ %.sroa.73350.03887, %.loopexit3768 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04200)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94201)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %205 = sext i32 %122 to i64
  %206 = getelementptr float, ptr %11, i64 %205
  %207 = getelementptr i8, ptr %206, i64 16
  br label %211

208:                                              ; preds = %211
  %209 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %730

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph3855, label %.critedge

.lr.ph3855:                                       ; preds = %.preheader
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i708 = load <8 x float>, ptr %.sroa.04197, align 32
  %210 = sext i32 %75 to i64
  %wide.trip.count3945 = sext i32 %77 to i64
  br label %223

211:                                              ; preds = %204, %211
  %212 = phi i1 [ true, %204 ], [ false, %211 ]
  %indvars.iv3911.sroa.phi = phi ptr [ %.sroa.04197, %204 ], [ %.sroa.9, %211 ]
  %indvars.iv3911.sroa.phi4198 = phi ptr [ %.sroa.04200, %204 ], [ %.sroa.94201, %211 ]
  %indvars.iv3911 = phi i64 [ 0, %204 ], [ 2, %211 ]
  %213 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv3911
  %.val569 = load float, ptr %213, align 1, !tbaa !15
  %214 = getelementptr i8, ptr %213, i64 4
  %.val570 = load float, ptr %214, align 1, !tbaa !15
  %215 = insertelement <4 x float> poison, float %.val569, i64 0
  %216 = insertelement <4 x float> poison, float %.val570, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %indvars.iv3911.sroa.phi4198, align 32, !tbaa !15
  %218 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv3911
  %.val567 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val568 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val567, i64 0
  %221 = insertelement <4 x float> poison, float %.val568, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv3911.sroa.phi, align 32, !tbaa !15
  br i1 %212, label %211, label %208, !llvm.loop !95

223:                                              ; preds = %.lr.ph3855, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3942 = phi i64 [ %210, %.lr.ph3855 ], [ %indvars.iv.next3943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.03853 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.03852 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.03851 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.03850 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03849 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.03848 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %224 = load ptr, ptr %47, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %224, i64 %indvars.iv3942
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !71
  %.not520 = icmp eq i32 %227, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %223
  %228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3942
  %229 = load i32, ptr %228, align 4, !tbaa !79
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !96
  %232 = insertelement <8 x i32> poison, i32 %231, i64 0
  %233 = shufflevector <8 x i32> %232, <8 x i32> poison, <8 x i32> zeroinitializer
  %234 = and <8 x i32> %.sroa.04202.0.copyload, %233
  %.not4224 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = and <8 x i32> %.sroa.6.0.copyload, %233
  %.not4223 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = shl nsw i32 %229, 2
  %237 = mul nsw i32 %229, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr float, ptr %46, i64 %238
  %.val604 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = getelementptr i8, ptr %239, i64 16
  %.val603 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = getelementptr i8, ptr %239, i64 32
  %.val602 = load <4 x float>, ptr %241, align 1, !tbaa !15
  %242 = sext i32 %236 to i64
  %243 = getelementptr inbounds float, ptr %44, i64 %242
  %.val601 = load <4 x float>, ptr %243, align 1, !tbaa !15
  %244 = shl nsw i32 %229, 3
  %245 = sext i32 %244 to i64
  %246 = getelementptr float, ptr %11, i64 %245
  %.val600 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = getelementptr i8, ptr %246, i64 16
  %.val599 = load <4 x float>, ptr %247, align 1, !tbaa !15
  %248 = load ptr, ptr %55, align 8, !tbaa !60
  %249 = sext i32 %229 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !71
  %252 = load i32, ptr %67, align 8, !tbaa !97
  %253 = load i32, ptr %68, align 4, !tbaa !98
  %254 = load i32, ptr %65, align 8, !tbaa !81
  %255 = and i32 %251, %253
  %256 = mul nsw i32 %255, %254
  %257 = ashr i32 %251, %252
  %258 = and i32 %257, %253
  %259 = mul nsw i32 %258, %254
  %260 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %263 = fsub <8 x float> %157, %260
  %264 = fsub <8 x float> %163, %260
  %265 = fsub <8 x float> %170, %261
  %266 = fsub <8 x float> %176, %261
  %267 = fsub <8 x float> %183, %262
  %268 = fsub <8 x float> %189, %262
  %269 = fmul <8 x float> %263, %263
  %270 = fmul <8 x float> %265, %265
  %271 = fadd <8 x float> %269, %270
  %272 = fmul <8 x float> %267, %267
  %273 = fadd <8 x float> %271, %272
  %274 = fmul <8 x float> %264, %264
  %275 = fmul <8 x float> %266, %266
  %276 = fadd <8 x float> %274, %275
  %277 = fmul <8 x float> %268, %268
  %278 = fadd <8 x float> %276, %277
  %279 = fcmp olt <8 x float> %273, %42
  %280 = sext <8 x i1> %279 to <8 x i32>
  %281 = fcmp olt <8 x float> %278, %42
  %282 = sext <8 x i1> %281 to <8 x i32>
  %283 = icmp eq i32 %229, %113
  %284 = select <8 x i1> %279, <8 x i32> %.sroa.02776.0..sroa.02776.0..sroa.02776.0..sroa.02776.0.copyload375739614215, <8 x i32> zeroinitializer
  %285 = select <8 x i1> %281, <8 x i32> %.sroa.42777.0..sroa.42777.0..sroa.42777.0..sroa.42777.0.copyload375839624216, <8 x i32> zeroinitializer
  %.sroa.03506.3 = select i1 %283, <8 x i32> %284, <8 x i32> %280
  %.sroa.93513.3 = select i1 %283, <8 x i32> %285, <8 x i32> %282
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %273, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %278, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = bitcast <8 x float> %286 to <8 x i32>
  %289 = bitcast <8 x float> %287 to <8 x i32>
  %290 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %291 = fmul <8 x float> %286, %290
  %292 = fmul <8 x float> %290, splat (float -5.000000e-01)
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %291, <8 x float> %290, <8 x float> splat (float -3.000000e+00))
  %294 = fmul <8 x float> %292, %293
  %295 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %296 = fmul <8 x float> %287, %295
  %297 = fmul <8 x float> %295, splat (float -5.000000e-01)
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float -3.000000e+00))
  %299 = fmul <8 x float> %297, %298
  %300 = bitcast <8 x float> %294 to <8 x i32>
  %301 = bitcast <8 x float> %299 to <8 x i32>
  %302 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %303 = fmul <8 x float> %.sroa.03346.1, %302
  %304 = fmul <8 x float> %.sroa.73350.1, %302
  %305 = and <8 x i32> %.sroa.03506.3, %300
  %306 = and <8 x i32> %.sroa.93513.3, %301
  %307 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %305
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = select <8 x i1> %.not4223, <8 x i32> zeroinitializer, <8 x i32> %306
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = and <8 x i32> %.sroa.03506.3, %288
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul <8 x float> %25, %312
  %314 = and <8 x i32> %.sroa.93513.3, %289
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fmul <8 x float> %25, %315
  %317 = fmul <8 x float> %313, %313
  %318 = fmul <8 x float> %316, %316
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %313, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %313, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %23, %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %316, <8 x float> %335)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %336)
  %338 = fneg <8 x float> %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %336, <8 x float> splat (float 2.000000e+00))
  %340 = fmul <8 x float> %337, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %318, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %318, <8 x float> splat (float 0x3FBCE3C460000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %318, <8 x float> splat (float 0x3FF20DD860000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %316, <8 x float> %345)
  %347 = fmul <8 x float> %346, %340
  %348 = fmul <8 x float> %23, %347
  %349 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %31
  %350 = bitcast <8 x i32> %349 to <8 x float>
  %351 = fadd <8 x float> %333, %350
  %352 = select <8 x i1> %.not4223, <8 x i32> zeroinitializer, <8 x i32> %31
  %353 = bitcast <8 x i32> %352 to <8 x float>
  %354 = fadd <8 x float> %348, %353
  %355 = fsub <8 x float> %308, %351
  %356 = fmul <8 x float> %303, %355
  %357 = fsub <8 x float> %310, %354
  %358 = fmul <8 x float> %304, %357
  %359 = bitcast <8 x float> %356 to <8 x i32>
  %360 = and <8 x i32> %.sroa.03506.3, %359
  %361 = bitcast <8 x float> %358 to <8 x i32>
  %362 = and <8 x i32> %.sroa.93513.3, %361
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %363 = bitcast <8 x i32> %305 to <8 x float>
  %364 = fmul <8 x float> %363, %363
  %365 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %367 = fmul <8 x float> %365, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i706
  %368 = fmul <8 x float> %366, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i708
  %369 = fmul <8 x float> %364, %364
  %370 = fmul <8 x float> %364, %369
  %371 = select <8 x i1> %.not4224, <8 x float> zeroinitializer, <8 x float> %370
  %372 = fmul <8 x float> %371, %371
  %373 = fmul <8 x float> %367, %371
  %374 = fmul <8 x float> %368, %372
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %34, <8 x float> %373)
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %37, <8 x float> %374)
  %377 = fmul <8 x float> %375, splat (float 0xBFC5555560000000)
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %377)
  %379 = bitcast <8 x float> %378 to <8 x i32>
  %380 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %379
  %381 = and <8 x i32> %380, %.sroa.03506.3
  %382 = bitcast <8 x i32> %381 to <8 x float>
  %383 = load ptr, ptr %63, align 8, !tbaa !76
  %384 = load ptr, ptr %383, align 8, !tbaa !77
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !77
  %387 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %388 = shufflevector <8 x float> %382, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %408

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %389 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %362, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %360, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %390 = load ptr, ptr %61, align 8, !tbaa !76
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 %indvars.iv34.i
  %392 = load ptr, ptr %391, align 8, !tbaa !77
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !77
  %395 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %396 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %397

397:                                              ; preds = %397, %.loopexit.i
  %398 = phi i1 [ true, %.loopexit.i ], [ false, %397 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %256, %.loopexit.i ], [ %259, %397 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %397 ]
  %399 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %400 = getelementptr inbounds float, ptr %392, i64 %399
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv.i.i
  %402 = getelementptr inbounds float, ptr %394, i64 %399
  %403 = getelementptr inbounds nuw float, ptr %402, i64 %indvars.iv.i.i
  %404 = load <4 x float>, ptr %401, align 16, !tbaa !15
  %405 = fadd <4 x float> %395, %404
  store <4 x float> %405, ptr %401, align 16, !tbaa !15
  %406 = load <4 x float>, ptr %403, align 16, !tbaa !15
  %407 = fadd <4 x float> %396, %406
  store <4 x float> %407, ptr %403, align 16, !tbaa !15
  br i1 %398, label %397, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %397
  br i1 %389, label %.loopexit.i, label %.preheader.i, !llvm.loop !100

408:                                              ; preds = %408, %.preheader.i
  %409 = phi i1 [ true, %.preheader.i ], [ false, %408 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %256, %.preheader.i ], [ %259, %408 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %408 ]
  %410 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %411 = getelementptr inbounds float, ptr %384, i64 %410
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv.i26.i
  %413 = getelementptr inbounds float, ptr %386, i64 %410
  %414 = getelementptr inbounds nuw float, ptr %413, i64 %indvars.iv.i26.i
  %415 = load <4 x float>, ptr %412, align 16, !tbaa !15
  %416 = fadd <4 x float> %387, %415
  store <4 x float> %416, ptr %412, align 16, !tbaa !15
  %417 = load <4 x float>, ptr %414, align 16, !tbaa !15
  %418 = fadd <4 x float> %388, %417
  store <4 x float> %418, ptr %414, align 16, !tbaa !15
  br i1 %409, label %408, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %408
  %419 = bitcast <8 x i32> %306 to <8 x float>
  %420 = fmul <8 x float> %419, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %313, <8 x float> %423)
  %425 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %424)
  %426 = fneg <8 x float> %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %424, <8 x float> splat (float 2.000000e+00))
  %428 = fmul <8 x float> %425, %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %313, <8 x float> %433)
  %435 = fmul <8 x float> %434, %428
  %436 = fmul <8 x float> %23, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %318, <8 x float> splat (float 1.000000e+00))
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %316, <8 x float> %439)
  %441 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %440)
  %442 = fneg <8 x float> %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %440, <8 x float> splat (float 2.000000e+00))
  %444 = fmul <8 x float> %441, %443
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %318, <8 x float> splat (float 0xBF93BDB200000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %318, <8 x float> splat (float 0x3FB1D5E760000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %318, <8 x float> splat (float 0xBFE81272E0000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %316, <8 x float> %449)
  %451 = fmul <8 x float> %450, %444
  %452 = fmul <8 x float> %23, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %313, <8 x float> %308)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %316, <8 x float> %310)
  %455 = fmul <8 x float> %303, %453
  %456 = fmul <8 x float> %304, %454
  %457 = fsub <8 x float> %374, %373
  %458 = fadd <8 x float> %457, %455
  %459 = fmul <8 x float> %364, %458
  %460 = fmul <8 x float> %420, %456
  %461 = fmul <8 x float> %263, %459
  %462 = fmul <8 x float> %264, %460
  %463 = fmul <8 x float> %265, %459
  %464 = fmul <8 x float> %266, %460
  %465 = fmul <8 x float> %267, %459
  %466 = fmul <8 x float> %268, %460
  %467 = fadd <8 x float> %.sroa.03181.03852, %461
  %468 = fadd <8 x float> %.sroa.163188.03853, %462
  %469 = fadd <8 x float> %.sroa.03163.03850, %463
  %470 = fadd <8 x float> %.sroa.163170.03851, %464
  %471 = fadd <8 x float> %.sroa.03146.03848, %465
  %472 = fadd <8 x float> %.sroa.16.03849, %466
  %473 = getelementptr inbounds float, ptr %7, i64 %238
  %474 = fadd <8 x float> %462, %461
  %475 = fadd <8 x float> %464, %463
  %476 = fadd <8 x float> %466, %465
  %477 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %473, align 16, !tbaa !15
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %473, align 16, !tbaa !15
  %482 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %483 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %485 = fadd <4 x float> %483, %484
  %486 = load <4 x float>, ptr %482, align 16, !tbaa !15
  %487 = fsub <4 x float> %486, %485
  store <4 x float> %487, ptr %482, align 16, !tbaa !15
  %488 = getelementptr inbounds nuw i8, ptr %473, i64 32
  %489 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %490 = shufflevector <8 x float> %476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %491 = fadd <4 x float> %489, %490
  %492 = load <4 x float>, ptr %488, align 16, !tbaa !15
  %493 = fsub <4 x float> %492, %491
  store <4 x float> %493, ptr %488, align 16, !tbaa !15
  %indvars.iv.next3943 = add nsw i64 %indvars.iv3942, 1
  %exitcond3946.not = icmp eq i64 %indvars.iv.next3943, %wide.trip.count3945
  br i1 %exitcond3946.not, label %.loopexit, label %223, !llvm.loop !101

.critedge.loopexit:                               ; preds = %223
  %494 = trunc nsw i64 %indvars.iv3942 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03146.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03146.03848, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03849, %.critedge.loopexit ]
  %.sroa.03163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03163.03850, %.critedge.loopexit ]
  %.sroa.163170.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163170.03851, %.critedge.loopexit ]
  %.sroa.03181.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03181.03852, %.critedge.loopexit ]
  %.sroa.163188.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163188.03853, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %75, %.preheader ], [ %494, %.critedge.loopexit ]
  %495 = icmp slt i32 %.0516.lcssa, %77
  br i1 %495, label %.lr.ph3878, label %.loopexit

.lr.ph3878:                                       ; preds = %.critedge
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15
  %496 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3950 = sext i32 %77 to i64
  br label %.loopexit.i863.preheader.critedge

.loopexit.i863.preheader.critedge:                ; preds = %.lr.ph3878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875
  %indvars.iv3947 = phi i64 [ %496, %.lr.ph3878 ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163188.13876 = phi <8 x float> [ %.sroa.163188.0.lcssa, %.lr.ph3878 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03181.13875 = phi <8 x float> [ %.sroa.03181.0.lcssa, %.lr.ph3878 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163170.13874 = phi <8 x float> [ %.sroa.163170.0.lcssa, %.lr.ph3878 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03163.13873 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.lr.ph3878 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.16.13872 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3878 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03146.13871 = phi <8 x float> [ %.sroa.03146.0.lcssa, %.lr.ph3878 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %497 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3947
  %498 = load i32, ptr %497, align 4, !tbaa !79
  %499 = shl nsw i32 %498, 2
  %500 = mul nsw i32 %498, 12
  %501 = sext i32 %500 to i64
  %502 = getelementptr float, ptr %46, i64 %501
  %.val598 = load <4 x float>, ptr %502, align 1, !tbaa !15
  %503 = getelementptr i8, ptr %502, i64 16
  %.val597 = load <4 x float>, ptr %503, align 1, !tbaa !15
  %504 = getelementptr i8, ptr %502, i64 32
  %.val596 = load <4 x float>, ptr %504, align 1, !tbaa !15
  %505 = sext i32 %499 to i64
  %506 = getelementptr inbounds float, ptr %44, i64 %505
  %.val595 = load <4 x float>, ptr %506, align 1, !tbaa !15
  %507 = shl nsw i32 %498, 3
  %508 = sext i32 %507 to i64
  %509 = getelementptr float, ptr %11, i64 %508
  %.val594 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = getelementptr i8, ptr %509, i64 16
  %.val593 = load <4 x float>, ptr %510, align 1, !tbaa !15
  %511 = load ptr, ptr %55, align 8, !tbaa !60
  %512 = sext i32 %498 to i64
  %513 = getelementptr inbounds i32, ptr %511, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !71
  %515 = load i32, ptr %67, align 8, !tbaa !97
  %516 = load i32, ptr %68, align 4, !tbaa !98
  %517 = load i32, ptr %65, align 8, !tbaa !81
  %518 = and i32 %514, %516
  %519 = mul nsw i32 %518, %517
  %520 = ashr i32 %514, %515
  %521 = and i32 %520, %516
  %522 = mul nsw i32 %521, %517
  %523 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %526 = fsub <8 x float> %157, %523
  %527 = fsub <8 x float> %163, %523
  %528 = fsub <8 x float> %170, %524
  %529 = fsub <8 x float> %176, %524
  %530 = fsub <8 x float> %183, %525
  %531 = fsub <8 x float> %189, %525
  %532 = fmul <8 x float> %526, %526
  %533 = fmul <8 x float> %528, %528
  %534 = fadd <8 x float> %532, %533
  %535 = fmul <8 x float> %530, %530
  %536 = fadd <8 x float> %534, %535
  %537 = fmul <8 x float> %527, %527
  %538 = fmul <8 x float> %529, %529
  %539 = fadd <8 x float> %537, %538
  %540 = fmul <8 x float> %531, %531
  %541 = fadd <8 x float> %539, %540
  %542 = fcmp olt <8 x float> %536, %42
  %543 = fcmp olt <8 x float> %541, %42
  %544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %536, <8 x float> splat (float 0x3E99A2B5C0000000))
  %545 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %541, <8 x float> splat (float 0x3E99A2B5C0000000))
  %546 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %544)
  %547 = fmul <8 x float> %544, %546
  %548 = fmul <8 x float> %546, splat (float -5.000000e-01)
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %546, <8 x float> splat (float -3.000000e+00))
  %550 = fmul <8 x float> %548, %549
  %551 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %545)
  %552 = fmul <8 x float> %545, %551
  %553 = fmul <8 x float> %551, splat (float -5.000000e-01)
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %551, <8 x float> splat (float -3.000000e+00))
  %555 = fmul <8 x float> %553, %554
  %556 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = fmul <8 x float> %.sroa.03346.1, %556
  %558 = fmul <8 x float> %.sroa.73350.1, %556
  %559 = select <8 x i1> %542, <8 x float> %550, <8 x float> zeroinitializer
  %560 = select <8 x i1> %543, <8 x float> %555, <8 x float> zeroinitializer
  %561 = select <8 x i1> %542, <8 x float> %544, <8 x float> zeroinitializer
  %562 = fmul <8 x float> %25, %561
  %563 = select <8 x i1> %543, <8 x float> %545, <8 x float> zeroinitializer
  %564 = fmul <8 x float> %25, %563
  %565 = fmul <8 x float> %562, %562
  %566 = fmul <8 x float> %564, %564
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %562, <8 x float> %568)
  %570 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %569)
  %571 = fneg <8 x float> %570
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %569, <8 x float> splat (float 2.000000e+00))
  %573 = fmul <8 x float> %570, %572
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %565, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %565, <8 x float> splat (float 0x3FBCE3C460000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %565, <8 x float> splat (float 0x3FF20DD860000000))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %562, <8 x float> %578)
  %580 = fmul <8 x float> %579, %573
  %581 = fmul <8 x float> %23, %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %564, <8 x float> %583)
  %585 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %584)
  %586 = fneg <8 x float> %585
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %584, <8 x float> splat (float 2.000000e+00))
  %588 = fmul <8 x float> %585, %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %566, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %566, <8 x float> splat (float 0x3FBCE3C460000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %566, <8 x float> splat (float 0x3FF20DD860000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %564, <8 x float> %593)
  %595 = fmul <8 x float> %594, %588
  %596 = fmul <8 x float> %23, %595
  %597 = fadd <8 x float> %30, %581
  %598 = fadd <8 x float> %30, %596
  %599 = fsub <8 x float> %559, %597
  %600 = fmul <8 x float> %557, %599
  %601 = fsub <8 x float> %560, %598
  %602 = fmul <8 x float> %558, %601
  %603 = select <8 x i1> %542, <8 x float> %600, <8 x float> zeroinitializer
  %604 = select <8 x i1> %543, <8 x float> %602, <8 x float> zeroinitializer
  br label %.loopexit.i863

.preheader.i871:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %605 = fmul <8 x float> %559, %559
  %606 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %608 = fmul <8 x float> %606, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i839
  %609 = fmul <8 x float> %607, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i841
  %610 = fmul <8 x float> %605, %605
  %611 = fmul <8 x float> %605, %610
  %612 = fmul <8 x float> %611, %611
  %613 = fmul <8 x float> %611, %608
  %614 = fmul <8 x float> %612, %609
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %34, <8 x float> %613)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %37, <8 x float> %614)
  %617 = fmul <8 x float> %615, splat (float 0xBFC5555560000000)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %617)
  %619 = select <8 x i1> %542, <8 x float> %618, <8 x float> zeroinitializer
  %620 = load ptr, ptr %63, align 8, !tbaa !76
  %621 = load ptr, ptr %620, align 8, !tbaa !77
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !77
  %624 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <8 x float> %619, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %645

.loopexit.i863:                                   ; preds = %.loopexit.i863.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %626 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ true, %.loopexit.i863.preheader.critedge ]
  %indvars.iv34.i865.sroa.phi.sroa.speculated = phi <8 x float> [ %604, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ %603, %.loopexit.i863.preheader.critedge ]
  %indvars.iv34.i865 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ 0, %.loopexit.i863.preheader.critedge ]
  %627 = load ptr, ptr %61, align 8, !tbaa !76
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 %indvars.iv34.i865
  %629 = load ptr, ptr %628, align 8, !tbaa !77
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !77
  %632 = shufflevector <8 x float> %indvars.iv34.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %633 = shufflevector <8 x float> %indvars.iv34.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %634

634:                                              ; preds = %634, %.loopexit.i863
  %635 = phi i1 [ true, %.loopexit.i863 ], [ false, %634 ]
  %indvars.iv.i.sroa.phi.i868.sroa.speculated = phi i32 [ %519, %.loopexit.i863 ], [ %522, %634 ]
  %indvars.iv.i.i869 = phi i64 [ 0, %.loopexit.i863 ], [ 4, %634 ]
  %636 = sext i32 %indvars.iv.i.sroa.phi.i868.sroa.speculated to i64
  %637 = getelementptr inbounds float, ptr %629, i64 %636
  %638 = getelementptr inbounds nuw float, ptr %637, i64 %indvars.iv.i.i869
  %639 = getelementptr inbounds float, ptr %631, i64 %636
  %640 = getelementptr inbounds nuw float, ptr %639, i64 %indvars.iv.i.i869
  %641 = load <4 x float>, ptr %638, align 16, !tbaa !15
  %642 = fadd <4 x float> %632, %641
  store <4 x float> %642, ptr %638, align 16, !tbaa !15
  %643 = load <4 x float>, ptr %640, align 16, !tbaa !15
  %644 = fadd <4 x float> %633, %643
  store <4 x float> %644, ptr %640, align 16, !tbaa !15
  br i1 %635, label %634, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870: ; preds = %634
  br i1 %626, label %.loopexit.i863, label %.preheader.i871, !llvm.loop !100

645:                                              ; preds = %645, %.preheader.i871
  %646 = phi i1 [ true, %.preheader.i871 ], [ false, %645 ]
  %indvars.iv.i26.sroa.phi.i873.sroa.speculated = phi i32 [ %519, %.preheader.i871 ], [ %522, %645 ]
  %indvars.iv.i26.i874 = phi i64 [ 0, %.preheader.i871 ], [ 4, %645 ]
  %647 = sext i32 %indvars.iv.i26.sroa.phi.i873.sroa.speculated to i64
  %648 = getelementptr inbounds float, ptr %621, i64 %647
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv.i26.i874
  %650 = getelementptr inbounds float, ptr %623, i64 %647
  %651 = getelementptr inbounds nuw float, ptr %650, i64 %indvars.iv.i26.i874
  %652 = load <4 x float>, ptr %649, align 16, !tbaa !15
  %653 = fadd <4 x float> %624, %652
  store <4 x float> %653, ptr %649, align 16, !tbaa !15
  %654 = load <4 x float>, ptr %651, align 16, !tbaa !15
  %655 = fadd <4 x float> %625, %654
  store <4 x float> %655, ptr %651, align 16, !tbaa !15
  br i1 %646, label %645, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875: ; preds = %645
  %656 = fmul <8 x float> %560, %560
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %565, <8 x float> splat (float 1.000000e+00))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %562, <8 x float> %659)
  %661 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %660)
  %662 = fneg <8 x float> %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %660, <8 x float> splat (float 2.000000e+00))
  %664 = fmul <8 x float> %661, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %565, <8 x float> splat (float 0xBF93BDB200000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %565, <8 x float> splat (float 0x3FB1D5E760000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %565, <8 x float> splat (float 0xBFE81272E0000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %562, <8 x float> %669)
  %671 = fmul <8 x float> %670, %664
  %672 = fmul <8 x float> %23, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %566, <8 x float> splat (float 1.000000e+00))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %564, <8 x float> %675)
  %677 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %676)
  %678 = fneg <8 x float> %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %676, <8 x float> splat (float 2.000000e+00))
  %680 = fmul <8 x float> %677, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %566, <8 x float> splat (float 0xBF93BDB200000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %566, <8 x float> splat (float 0x3FB1D5E760000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %566, <8 x float> splat (float 0xBFE81272E0000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %564, <8 x float> %685)
  %687 = fmul <8 x float> %686, %680
  %688 = fmul <8 x float> %23, %687
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %562, <8 x float> %559)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> %564, <8 x float> %560)
  %691 = fmul <8 x float> %557, %689
  %692 = fmul <8 x float> %558, %690
  %693 = fsub <8 x float> %614, %613
  %694 = fadd <8 x float> %693, %691
  %695 = fmul <8 x float> %605, %694
  %696 = fmul <8 x float> %656, %692
  %697 = fmul <8 x float> %526, %695
  %698 = fmul <8 x float> %527, %696
  %699 = fmul <8 x float> %528, %695
  %700 = fmul <8 x float> %529, %696
  %701 = fmul <8 x float> %530, %695
  %702 = fmul <8 x float> %531, %696
  %703 = fadd <8 x float> %.sroa.03181.13875, %697
  %704 = fadd <8 x float> %.sroa.163188.13876, %698
  %705 = fadd <8 x float> %.sroa.03163.13873, %699
  %706 = fadd <8 x float> %.sroa.163170.13874, %700
  %707 = fadd <8 x float> %.sroa.03146.13871, %701
  %708 = fadd <8 x float> %.sroa.16.13872, %702
  %709 = getelementptr inbounds float, ptr %7, i64 %501
  %710 = fadd <8 x float> %698, %697
  %711 = fadd <8 x float> %700, %699
  %712 = fadd <8 x float> %702, %701
  %713 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %714 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %715 = fadd <4 x float> %713, %714
  %716 = load <4 x float>, ptr %709, align 16, !tbaa !15
  %717 = fsub <4 x float> %716, %715
  store <4 x float> %717, ptr %709, align 16, !tbaa !15
  %718 = getelementptr inbounds nuw i8, ptr %709, i64 16
  %719 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %720 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %721 = fadd <4 x float> %719, %720
  %722 = load <4 x float>, ptr %718, align 16, !tbaa !15
  %723 = fsub <4 x float> %722, %721
  store <4 x float> %723, ptr %718, align 16, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %709, i64 32
  %725 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %726 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %727 = fadd <4 x float> %725, %726
  %728 = load <4 x float>, ptr %724, align 16, !tbaa !15
  %729 = fsub <4 x float> %728, %727
  store <4 x float> %729, ptr %724, align 16, !tbaa !15
  %indvars.iv.next3948 = add nsw i64 %indvars.iv3947, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3948, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.loopexit, label %.loopexit.i863.preheader.critedge, !llvm.loop !102

730:                                              ; preds = %208
  br i1 %124, label %.preheader3764, label %.preheader3766

.preheader3766:                                   ; preds = %730
  br i1 %209, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3766
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.94201, align 32
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.04197, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.9, align 32
  %731 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %1274

.preheader3764:                                   ; preds = %730
  br i1 %209, label %.lr.ph3817, label %.critedge3

.lr.ph3817:                                       ; preds = %.preheader3764
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i991 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.94201, align 32
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i995 = load <8 x float>, ptr %.sroa.04197, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.9, align 32
  %732 = sext i32 %75 to i64
  %wide.trip.count3932 = sext i32 %77 to i64
  br label %733

733:                                              ; preds = %.lr.ph3817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3929 = phi i64 [ %732, %.lr.ph3817 ], [ %indvars.iv.next3930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.33815 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.33814 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.33813 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.33812 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33811 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.33810 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %734 = load ptr, ptr %47, align 8, !tbaa !46
  %735 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %734, i64 %indvars.iv3929
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !71
  %.not519 = icmp eq i32 %737, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %733
  %738 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3929
  %739 = load i32, ptr %738, align 4, !tbaa !79
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !96
  %742 = insertelement <8 x i32> poison, i32 %741, i64 0
  %743 = shufflevector <8 x i32> %742, <8 x i32> poison, <8 x i32> zeroinitializer
  %744 = and <8 x i32> %.sroa.04202.0.copyload, %743
  %.not4221 = icmp eq <8 x i32> %744, zeroinitializer
  %745 = and <8 x i32> %.sroa.6.0.copyload, %743
  %.not4222 = icmp eq <8 x i32> %745, zeroinitializer
  %746 = shl nsw i32 %739, 2
  %747 = mul nsw i32 %739, 12
  %748 = sext i32 %747 to i64
  %749 = getelementptr float, ptr %46, i64 %748
  %.val592 = load <4 x float>, ptr %749, align 1, !tbaa !15
  %750 = getelementptr i8, ptr %749, i64 16
  %.val591 = load <4 x float>, ptr %750, align 1, !tbaa !15
  %751 = getelementptr i8, ptr %749, i64 32
  %.val590 = load <4 x float>, ptr %751, align 1, !tbaa !15
  %752 = sext i32 %746 to i64
  %753 = getelementptr inbounds float, ptr %44, i64 %752
  %.val589 = load <4 x float>, ptr %753, align 1, !tbaa !15
  %754 = shl nsw i32 %739, 3
  %755 = sext i32 %754 to i64
  %756 = getelementptr float, ptr %11, i64 %755
  %.val588 = load <4 x float>, ptr %756, align 1, !tbaa !15
  %757 = getelementptr i8, ptr %756, i64 16
  %.val587 = load <4 x float>, ptr %757, align 1, !tbaa !15
  %758 = load ptr, ptr %55, align 8, !tbaa !60
  %759 = sext i32 %739 to i64
  %760 = getelementptr inbounds i32, ptr %758, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !71
  %762 = load i32, ptr %67, align 8, !tbaa !97
  %763 = load i32, ptr %68, align 4, !tbaa !98
  %764 = load i32, ptr %65, align 8, !tbaa !81
  %765 = and i32 %761, %763
  %766 = mul nsw i32 %765, %764
  %767 = ashr i32 %761, %762
  %768 = and i32 %767, %763
  %769 = mul nsw i32 %768, %764
  %770 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %772 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %773 = fsub <8 x float> %157, %770
  %774 = fsub <8 x float> %163, %770
  %775 = fsub <8 x float> %170, %771
  %776 = fsub <8 x float> %176, %771
  %777 = fsub <8 x float> %183, %772
  %778 = fsub <8 x float> %189, %772
  %779 = fmul <8 x float> %773, %773
  %780 = fmul <8 x float> %775, %775
  %781 = fadd <8 x float> %779, %780
  %782 = fmul <8 x float> %777, %777
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %774, %774
  %785 = fmul <8 x float> %776, %776
  %786 = fadd <8 x float> %784, %785
  %787 = fmul <8 x float> %778, %778
  %788 = fadd <8 x float> %786, %787
  %789 = fcmp olt <8 x float> %783, %42
  %790 = sext <8 x i1> %789 to <8 x i32>
  %791 = fcmp olt <8 x float> %788, %42
  %792 = sext <8 x i1> %791 to <8 x i32>
  %793 = icmp eq i32 %739, %113
  %794 = select <8 x i1> %789, <8 x i32> %.sroa.02776.0..sroa.02776.0..sroa.02776.0..sroa.02776.0.copyload375739614215, <8 x i32> zeroinitializer
  %795 = select <8 x i1> %791, <8 x i32> %.sroa.42777.0..sroa.42777.0..sroa.42777.0..sroa.42777.0.copyload375839624216, <8 x i32> zeroinitializer
  %.sroa.03617.3 = select i1 %793, <8 x i32> %794, <8 x i32> %790
  %.sroa.93624.3 = select i1 %793, <8 x i32> %795, <8 x i32> %792
  %796 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %783, <8 x float> splat (float 0x3E99A2B5C0000000))
  %797 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %788, <8 x float> splat (float 0x3E99A2B5C0000000))
  %798 = bitcast <8 x float> %796 to <8 x i32>
  %799 = bitcast <8 x float> %797 to <8 x i32>
  %800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %796)
  %801 = fmul <8 x float> %796, %800
  %802 = fmul <8 x float> %800, splat (float -5.000000e-01)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> splat (float -3.000000e+00))
  %804 = fmul <8 x float> %802, %803
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %797)
  %806 = fmul <8 x float> %797, %805
  %807 = fmul <8 x float> %805, splat (float -5.000000e-01)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float -3.000000e+00))
  %809 = fmul <8 x float> %807, %808
  %810 = bitcast <8 x float> %804 to <8 x i32>
  %811 = bitcast <8 x float> %809 to <8 x i32>
  %812 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %813 = fmul <8 x float> %.sroa.03346.1, %812
  %814 = fmul <8 x float> %.sroa.73350.1, %812
  %815 = and <8 x i32> %.sroa.03617.3, %810
  %816 = and <8 x i32> %.sroa.93624.3, %811
  %817 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %815
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %816
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = and <8 x i32> %.sroa.03617.3, %798
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %25, %822
  %824 = and <8 x i32> %.sroa.93624.3, %799
  %825 = bitcast <8 x i32> %824 to <8 x float>
  %826 = fmul <8 x float> %25, %825
  %827 = fmul <8 x float> %823, %823
  %828 = fmul <8 x float> %826, %826
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %823, <8 x float> %830)
  %832 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %831)
  %833 = fneg <8 x float> %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %831, <8 x float> splat (float 2.000000e+00))
  %835 = fmul <8 x float> %832, %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %827, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %827, <8 x float> splat (float 0x3FBCE3C460000000))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %827, <8 x float> splat (float 0x3FF20DD860000000))
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %823, <8 x float> %840)
  %842 = fmul <8 x float> %841, %835
  %843 = fmul <8 x float> %23, %842
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %826, <8 x float> %845)
  %847 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %846)
  %848 = fneg <8 x float> %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %846, <8 x float> splat (float 2.000000e+00))
  %850 = fmul <8 x float> %847, %849
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %828, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %828, <8 x float> splat (float 0x3FBCE3C460000000))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %828, <8 x float> splat (float 0x3FF20DD860000000))
  %856 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %854, <8 x float> %826, <8 x float> %855)
  %857 = fmul <8 x float> %856, %850
  %858 = fmul <8 x float> %23, %857
  %859 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %31
  %860 = bitcast <8 x i32> %859 to <8 x float>
  %861 = fadd <8 x float> %843, %860
  %862 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %31
  %863 = bitcast <8 x i32> %862 to <8 x float>
  %864 = fadd <8 x float> %858, %863
  %865 = fsub <8 x float> %818, %861
  %866 = fmul <8 x float> %813, %865
  %867 = fsub <8 x float> %820, %864
  %868 = fmul <8 x float> %814, %867
  %869 = bitcast <8 x float> %866 to <8 x i32>
  %870 = and <8 x i32> %.sroa.03617.3, %869
  %871 = bitcast <8 x float> %868 to <8 x i32>
  %872 = and <8 x i32> %.sroa.93624.3, %871
  br label %.loopexit.i1046

.loopexit.i1046:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %873 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %872, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ %870, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %874 = load ptr, ptr %61, align 8, !tbaa !76
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %indvars.iv35.i
  %876 = load ptr, ptr %875, align 8, !tbaa !77
  %877 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %878 = load ptr, ptr %877, align 8, !tbaa !77
  %879 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %880 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %881

881:                                              ; preds = %881, %.loopexit.i1046
  %882 = phi i1 [ true, %.loopexit.i1046 ], [ false, %881 ]
  %indvars.iv.i.sroa.phi.i1050.sroa.speculated = phi i32 [ %766, %.loopexit.i1046 ], [ %769, %881 ]
  %indvars.iv.i.i1051 = phi i64 [ 0, %.loopexit.i1046 ], [ 4, %881 ]
  %883 = sext i32 %indvars.iv.i.sroa.phi.i1050.sroa.speculated to i64
  %884 = getelementptr inbounds float, ptr %876, i64 %883
  %885 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv.i.i1051
  %886 = getelementptr inbounds float, ptr %878, i64 %883
  %887 = getelementptr inbounds nuw float, ptr %886, i64 %indvars.iv.i.i1051
  %888 = load <4 x float>, ptr %885, align 16, !tbaa !15
  %889 = fadd <4 x float> %879, %888
  store <4 x float> %889, ptr %885, align 16, !tbaa !15
  %890 = load <4 x float>, ptr %887, align 16, !tbaa !15
  %891 = fadd <4 x float> %880, %890
  store <4 x float> %891, ptr %887, align 16, !tbaa !15
  br i1 %882, label %881, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052: ; preds = %881
  br i1 %873, label %.loopexit.i1046, label %.preheader.i1053.preheader, !llvm.loop !103

.preheader.i1053.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %892 = bitcast <8 x i32> %815 to <8 x float>
  %893 = bitcast <8 x i32> %816 to <8 x float>
  %894 = fmul <8 x float> %892, %892
  %895 = fmul <8 x float> %893, %893
  %896 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %898 = fmul <8 x float> %896, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i991
  %899 = fmul <8 x float> %896, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i993
  %900 = fmul <8 x float> %897, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i995
  %901 = fmul <8 x float> %897, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997
  %902 = fmul <8 x float> %894, %894
  %903 = fmul <8 x float> %894, %902
  %904 = fmul <8 x float> %895, %895
  %905 = fmul <8 x float> %895, %904
  %906 = select <8 x i1> %.not4221, <8 x float> zeroinitializer, <8 x float> %903
  %907 = select <8 x i1> %.not4222, <8 x float> zeroinitializer, <8 x float> %905
  %908 = fmul <8 x float> %906, %906
  %909 = fmul <8 x float> %907, %907
  %910 = fmul <8 x float> %898, %906
  %911 = fmul <8 x float> %899, %907
  %912 = fmul <8 x float> %908, %900
  %913 = fmul <8 x float> %909, %901
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %34, <8 x float> %910)
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %34, <8 x float> %911)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %37, <8 x float> %912)
  %917 = fmul <8 x float> %914, splat (float 0xBFC5555560000000)
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %917)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %37, <8 x float> %913)
  %920 = fmul <8 x float> %915, splat (float 0xBFC5555560000000)
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %920)
  %922 = bitcast <8 x float> %918 to <8 x i32>
  %923 = bitcast <8 x float> %921 to <8 x i32>
  %924 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %922
  %925 = and <8 x i32> %924, %.sroa.03617.3
  %926 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %923
  %927 = and <8 x i32> %926, %.sroa.93624.3
  br label %.preheader.i1053

.preheader.i1053:                                 ; preds = %.preheader.i1053.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %928 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %927, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %925, %.preheader.i1053.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %929 = load ptr, ptr %63, align 8, !tbaa !76
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 %indvars.iv38.i
  %931 = load ptr, ptr %930, align 8, !tbaa !77
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 8
  %933 = load ptr, ptr %932, align 8, !tbaa !77
  %934 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %935 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %936

936:                                              ; preds = %936, %.preheader.i1053
  %937 = phi i1 [ true, %.preheader.i1053 ], [ false, %936 ]
  %indvars.iv.i26.sroa.phi.i1055.sroa.speculated = phi i32 [ %766, %.preheader.i1053 ], [ %769, %936 ]
  %indvars.iv.i26.i1056 = phi i64 [ 0, %.preheader.i1053 ], [ 4, %936 ]
  %938 = sext i32 %indvars.iv.i26.sroa.phi.i1055.sroa.speculated to i64
  %939 = getelementptr inbounds float, ptr %931, i64 %938
  %940 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv.i26.i1056
  %941 = getelementptr inbounds float, ptr %933, i64 %938
  %942 = getelementptr inbounds nuw float, ptr %941, i64 %indvars.iv.i26.i1056
  %943 = load <4 x float>, ptr %940, align 16, !tbaa !15
  %944 = fadd <4 x float> %934, %943
  store <4 x float> %944, ptr %940, align 16, !tbaa !15
  %945 = load <4 x float>, ptr %942, align 16, !tbaa !15
  %946 = fadd <4 x float> %935, %945
  store <4 x float> %946, ptr %942, align 16, !tbaa !15
  br i1 %937, label %936, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %936
  br i1 %928, label %.preheader.i1053, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %827, <8 x float> splat (float 1.000000e+00))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %823, <8 x float> %949)
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %950)
  %952 = fneg <8 x float> %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %950, <8 x float> splat (float 2.000000e+00))
  %954 = fmul <8 x float> %951, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %827, <8 x float> splat (float 0xBF93BDB200000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %827, <8 x float> splat (float 0x3FB1D5E760000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %827, <8 x float> splat (float 0xBFE81272E0000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %823, <8 x float> %959)
  %961 = fmul <8 x float> %960, %954
  %962 = fmul <8 x float> %23, %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %828, <8 x float> splat (float 1.000000e+00))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %826, <8 x float> %965)
  %967 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %966)
  %968 = fneg <8 x float> %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %966, <8 x float> splat (float 2.000000e+00))
  %970 = fmul <8 x float> %967, %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %828, <8 x float> splat (float 0xBF93BDB200000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %828, <8 x float> splat (float 0x3FB1D5E760000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %828, <8 x float> splat (float 0xBFE81272E0000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %826, <8 x float> %975)
  %977 = fmul <8 x float> %976, %970
  %978 = fmul <8 x float> %23, %977
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %823, <8 x float> %818)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %826, <8 x float> %820)
  %981 = fmul <8 x float> %813, %979
  %982 = fmul <8 x float> %814, %980
  %983 = fsub <8 x float> %912, %910
  %984 = fsub <8 x float> %913, %911
  %985 = fadd <8 x float> %983, %981
  %986 = fmul <8 x float> %894, %985
  %987 = fadd <8 x float> %982, %984
  %988 = fmul <8 x float> %895, %987
  %989 = fmul <8 x float> %773, %986
  %990 = fmul <8 x float> %774, %988
  %991 = fmul <8 x float> %775, %986
  %992 = fmul <8 x float> %776, %988
  %993 = fmul <8 x float> %777, %986
  %994 = fmul <8 x float> %778, %988
  %995 = fadd <8 x float> %.sroa.03181.33814, %989
  %996 = fadd <8 x float> %.sroa.163188.33815, %990
  %997 = fadd <8 x float> %.sroa.03163.33812, %991
  %998 = fadd <8 x float> %.sroa.163170.33813, %992
  %999 = fadd <8 x float> %.sroa.03146.33810, %993
  %1000 = fadd <8 x float> %.sroa.16.33811, %994
  %1001 = getelementptr inbounds float, ptr %7, i64 %748
  %1002 = fadd <8 x float> %989, %990
  %1003 = fadd <8 x float> %991, %992
  %1004 = fadd <8 x float> %993, %994
  %1005 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1007 = fadd <4 x float> %1005, %1006
  %1008 = load <4 x float>, ptr %1001, align 16, !tbaa !15
  %1009 = fsub <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %1001, align 16, !tbaa !15
  %1010 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1011 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = fadd <4 x float> %1011, %1012
  %1014 = load <4 x float>, ptr %1010, align 16, !tbaa !15
  %1015 = fsub <4 x float> %1014, %1013
  store <4 x float> %1015, ptr %1010, align 16, !tbaa !15
  %1016 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1017 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1019 = fadd <4 x float> %1017, %1018
  %1020 = load <4 x float>, ptr %1016, align 16, !tbaa !15
  %1021 = fsub <4 x float> %1020, %1019
  store <4 x float> %1021, ptr %1016, align 16, !tbaa !15
  %indvars.iv.next3930 = add nsw i64 %indvars.iv3929, 1
  %exitcond3933.not = icmp eq i64 %indvars.iv.next3930, %wide.trip.count3932
  br i1 %exitcond3933.not, label %.loopexit, label %733, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %733
  %1022 = trunc nsw i64 %indvars.iv3929 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3764
  %.sroa.03146.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03146.33810, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.16.33811, %.critedge3.loopexit ]
  %.sroa.03163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03163.33812, %.critedge3.loopexit ]
  %.sroa.163170.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.163170.33813, %.critedge3.loopexit ]
  %.sroa.03181.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03181.33814, %.critedge3.loopexit ]
  %.sroa.163188.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.163188.33815, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3764 ], [ %1022, %.critedge3.loopexit ]
  %1023 = icmp slt i32 %.2.lcssa, %77
  br i1 %1023, label %.lr.ph3840, label %.loopexit

.lr.ph3840:                                       ; preds = %.critedge3
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1163 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15, !noalias !106
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1165 = load <8 x float>, ptr %.sroa.94201, align 32, !tbaa !15, !noalias !106
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1024 = sext i32 %.2.lcssa to i64
  %wide.trip.count3937 = sext i32 %77 to i64
  br label %.loopexit.i1210.preheader.critedge

.loopexit.i1210.preheader.critedge:               ; preds = %.lr.ph3840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225
  %indvars.iv3934 = phi i64 [ %1024, %.lr.ph3840 ], [ %indvars.iv.next3935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163188.43838 = phi <8 x float> [ %.sroa.163188.3.lcssa, %.lr.ph3840 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03181.43837 = phi <8 x float> [ %.sroa.03181.3.lcssa, %.lr.ph3840 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163170.43836 = phi <8 x float> [ %.sroa.163170.3.lcssa, %.lr.ph3840 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03163.43835 = phi <8 x float> [ %.sroa.03163.3.lcssa, %.lr.ph3840 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.16.43834 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3840 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03146.43833 = phi <8 x float> [ %.sroa.03146.3.lcssa, %.lr.ph3840 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %1025 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3934
  %1026 = load i32, ptr %1025, align 4, !tbaa !79
  %1027 = shl nsw i32 %1026, 2
  %1028 = mul nsw i32 %1026, 12
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr float, ptr %46, i64 %1029
  %.val586 = load <4 x float>, ptr %1030, align 1, !tbaa !15
  %1031 = getelementptr i8, ptr %1030, i64 16
  %.val585 = load <4 x float>, ptr %1031, align 1, !tbaa !15
  %1032 = getelementptr i8, ptr %1030, i64 32
  %.val584 = load <4 x float>, ptr %1032, align 1, !tbaa !15
  %1033 = sext i32 %1027 to i64
  %1034 = getelementptr inbounds float, ptr %44, i64 %1033
  %.val583 = load <4 x float>, ptr %1034, align 1, !tbaa !15
  %1035 = shl nsw i32 %1026, 3
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr float, ptr %11, i64 %1036
  %.val582 = load <4 x float>, ptr %1037, align 1, !tbaa !15
  %1038 = getelementptr i8, ptr %1037, i64 16
  %.val581 = load <4 x float>, ptr %1038, align 1, !tbaa !15
  %1039 = load ptr, ptr %55, align 8, !tbaa !60
  %1040 = sext i32 %1026 to i64
  %1041 = getelementptr inbounds i32, ptr %1039, i64 %1040
  %1042 = load i32, ptr %1041, align 4, !tbaa !71
  %1043 = load i32, ptr %67, align 8, !tbaa !97
  %1044 = load i32, ptr %68, align 4, !tbaa !98
  %1045 = load i32, ptr %65, align 8, !tbaa !81
  %1046 = and i32 %1042, %1044
  %1047 = mul nsw i32 %1046, %1045
  %1048 = ashr i32 %1042, %1043
  %1049 = and i32 %1048, %1044
  %1050 = mul nsw i32 %1049, %1045
  %1051 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1053 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1054 = fsub <8 x float> %157, %1051
  %1055 = fsub <8 x float> %163, %1051
  %1056 = fsub <8 x float> %170, %1052
  %1057 = fsub <8 x float> %176, %1052
  %1058 = fsub <8 x float> %183, %1053
  %1059 = fsub <8 x float> %189, %1053
  %1060 = fmul <8 x float> %1054, %1054
  %1061 = fmul <8 x float> %1056, %1056
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1055, %1055
  %1066 = fmul <8 x float> %1057, %1057
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1059, %1059
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fcmp olt <8 x float> %1064, %42
  %1071 = fcmp olt <8 x float> %1069, %42
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1064, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1073 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1072)
  %1075 = fmul <8 x float> %1072, %1074
  %1076 = fmul <8 x float> %1074, splat (float -5.000000e-01)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> %1074, <8 x float> splat (float -3.000000e+00))
  %1078 = fmul <8 x float> %1076, %1077
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1073)
  %1080 = fmul <8 x float> %1073, %1079
  %1081 = fmul <8 x float> %1079, splat (float -5.000000e-01)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float -3.000000e+00))
  %1083 = fmul <8 x float> %1081, %1082
  %1084 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fmul <8 x float> %.sroa.03346.1, %1084
  %1086 = fmul <8 x float> %.sroa.73350.1, %1084
  %1087 = select <8 x i1> %1070, <8 x float> %1078, <8 x float> zeroinitializer
  %1088 = select <8 x i1> %1071, <8 x float> %1083, <8 x float> zeroinitializer
  %1089 = select <8 x i1> %1070, <8 x float> %1072, <8 x float> zeroinitializer
  %1090 = fmul <8 x float> %25, %1089
  %1091 = select <8 x i1> %1071, <8 x float> %1073, <8 x float> zeroinitializer
  %1092 = fmul <8 x float> %25, %1091
  %1093 = fmul <8 x float> %1090, %1090
  %1094 = fmul <8 x float> %1092, %1092
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1090, <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1097)
  %1099 = fneg <8 x float> %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1097, <8 x float> splat (float 2.000000e+00))
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1093, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1093, <8 x float> splat (float 0x3FBCE3C460000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1093, <8 x float> splat (float 0x3FF20DD860000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1090, <8 x float> %1106)
  %1108 = fmul <8 x float> %1107, %1101
  %1109 = fmul <8 x float> %23, %1108
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> %1092, <8 x float> %1111)
  %1113 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1112)
  %1114 = fneg <8 x float> %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> %1112, <8 x float> splat (float 2.000000e+00))
  %1116 = fmul <8 x float> %1113, %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1094, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1094, <8 x float> splat (float 0x3FBCE3C460000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1094, <8 x float> splat (float 0x3FF20DD860000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1092, <8 x float> %1121)
  %1123 = fmul <8 x float> %1122, %1116
  %1124 = fmul <8 x float> %23, %1123
  %1125 = fadd <8 x float> %30, %1109
  %1126 = fadd <8 x float> %30, %1124
  %1127 = fsub <8 x float> %1087, %1125
  %1128 = fmul <8 x float> %1085, %1127
  %1129 = fsub <8 x float> %1088, %1126
  %1130 = fmul <8 x float> %1086, %1129
  %1131 = select <8 x i1> %1070, <8 x float> %1128, <8 x float> zeroinitializer
  %1132 = select <8 x i1> %1071, <8 x float> %1130, <8 x float> zeroinitializer
  br label %.loopexit.i1210

.loopexit.i1210:                                  ; preds = %.loopexit.i1210.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1133 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ true, %.loopexit.i1210.preheader.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = phi <8 x float> [ %1132, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ %1131, %.loopexit.i1210.preheader.critedge ]
  %indvars.iv35.i1212 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ 0, %.loopexit.i1210.preheader.critedge ]
  %1134 = load ptr, ptr %61, align 8, !tbaa !76
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 %indvars.iv35.i1212
  %1136 = load ptr, ptr %1135, align 8, !tbaa !77
  %1137 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  %1138 = load ptr, ptr %1137, align 8, !tbaa !77
  %1139 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1140 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1141

1141:                                             ; preds = %1141, %.loopexit.i1210
  %1142 = phi i1 [ true, %.loopexit.i1210 ], [ false, %1141 ]
  %indvars.iv.i.sroa.phi.i1215.sroa.speculated = phi i32 [ %1047, %.loopexit.i1210 ], [ %1050, %1141 ]
  %indvars.iv.i.i1216 = phi i64 [ 0, %.loopexit.i1210 ], [ 4, %1141 ]
  %1143 = sext i32 %indvars.iv.i.sroa.phi.i1215.sroa.speculated to i64
  %1144 = getelementptr inbounds float, ptr %1136, i64 %1143
  %1145 = getelementptr inbounds nuw float, ptr %1144, i64 %indvars.iv.i.i1216
  %1146 = getelementptr inbounds float, ptr %1138, i64 %1143
  %1147 = getelementptr inbounds nuw float, ptr %1146, i64 %indvars.iv.i.i1216
  %1148 = load <4 x float>, ptr %1145, align 16, !tbaa !15
  %1149 = fadd <4 x float> %1139, %1148
  store <4 x float> %1149, ptr %1145, align 16, !tbaa !15
  %1150 = load <4 x float>, ptr %1147, align 16, !tbaa !15
  %1151 = fadd <4 x float> %1140, %1150
  store <4 x float> %1151, ptr %1147, align 16, !tbaa !15
  br i1 %1142, label %1141, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217: ; preds = %1141
  br i1 %1133, label %.loopexit.i1210, label %.preheader.i1218.preheader, !llvm.loop !103

.preheader.i1218.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1152 = fmul <8 x float> %1087, %1087
  %1153 = fmul <8 x float> %1088, %1088
  %1154 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1156 = fmul <8 x float> %1154, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1163
  %1157 = fmul <8 x float> %1154, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1165
  %1158 = fmul <8 x float> %1155, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1167
  %1159 = fmul <8 x float> %1155, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1169
  %1160 = fmul <8 x float> %1152, %1152
  %1161 = fmul <8 x float> %1152, %1160
  %1162 = fmul <8 x float> %1153, %1153
  %1163 = fmul <8 x float> %1153, %1162
  %1164 = fmul <8 x float> %1161, %1161
  %1165 = fmul <8 x float> %1163, %1163
  %1166 = fmul <8 x float> %1161, %1156
  %1167 = fmul <8 x float> %1163, %1157
  %1168 = fmul <8 x float> %1164, %1158
  %1169 = fmul <8 x float> %1165, %1159
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %34, <8 x float> %1166)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %34, <8 x float> %1167)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> %37, <8 x float> %1168)
  %1173 = fmul <8 x float> %1170, splat (float 0xBFC5555560000000)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1173)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> %37, <8 x float> %1169)
  %1176 = fmul <8 x float> %1171, splat (float 0xBFC5555560000000)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1176)
  %1178 = select <8 x i1> %1070, <8 x float> %1174, <8 x float> zeroinitializer
  %1179 = select <8 x i1> %1071, <8 x float> %1177, <8 x float> zeroinitializer
  br label %.preheader.i1218

.preheader.i1218:                                 ; preds = %.preheader.i1218.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224
  %1180 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ true, %.preheader.i1218.preheader ]
  %indvars.iv38.i1219.sroa.phi.sroa.speculated = phi <8 x float> [ %1179, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ %1178, %.preheader.i1218.preheader ]
  %indvars.iv38.i1219 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ 0, %.preheader.i1218.preheader ]
  %1181 = load ptr, ptr %63, align 8, !tbaa !76
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 %indvars.iv38.i1219
  %1183 = load ptr, ptr %1182, align 8, !tbaa !77
  %1184 = getelementptr inbounds nuw i8, ptr %1182, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !77
  %1186 = shufflevector <8 x float> %indvars.iv38.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1187 = shufflevector <8 x float> %indvars.iv38.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1188

1188:                                             ; preds = %1188, %.preheader.i1218
  %1189 = phi i1 [ true, %.preheader.i1218 ], [ false, %1188 ]
  %indvars.iv.i26.sroa.phi.i1222.sroa.speculated = phi i32 [ %1047, %.preheader.i1218 ], [ %1050, %1188 ]
  %indvars.iv.i26.i1223 = phi i64 [ 0, %.preheader.i1218 ], [ 4, %1188 ]
  %1190 = sext i32 %indvars.iv.i26.sroa.phi.i1222.sroa.speculated to i64
  %1191 = getelementptr inbounds float, ptr %1183, i64 %1190
  %1192 = getelementptr inbounds nuw float, ptr %1191, i64 %indvars.iv.i26.i1223
  %1193 = getelementptr inbounds float, ptr %1185, i64 %1190
  %1194 = getelementptr inbounds nuw float, ptr %1193, i64 %indvars.iv.i26.i1223
  %1195 = load <4 x float>, ptr %1192, align 16, !tbaa !15
  %1196 = fadd <4 x float> %1186, %1195
  store <4 x float> %1196, ptr %1192, align 16, !tbaa !15
  %1197 = load <4 x float>, ptr %1194, align 16, !tbaa !15
  %1198 = fadd <4 x float> %1187, %1197
  store <4 x float> %1198, ptr %1194, align 16, !tbaa !15
  br i1 %1189, label %1188, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224: ; preds = %1188
  br i1 %1180, label %.preheader.i1218, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1093, <8 x float> splat (float 1.000000e+00))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1090, <8 x float> %1201)
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1202)
  %1204 = fneg <8 x float> %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1202, <8 x float> splat (float 2.000000e+00))
  %1206 = fmul <8 x float> %1203, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1093, <8 x float> splat (float 0xBF93BDB200000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1093, <8 x float> splat (float 0x3FB1D5E760000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1093, <8 x float> splat (float 0xBFE81272E0000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1090, <8 x float> %1211)
  %1213 = fmul <8 x float> %1212, %1206
  %1214 = fmul <8 x float> %23, %1213
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1094, <8 x float> splat (float 1.000000e+00))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1092, <8 x float> %1217)
  %1219 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1218)
  %1220 = fneg <8 x float> %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1218, <8 x float> splat (float 2.000000e+00))
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1094, <8 x float> splat (float 0xBF93BDB200000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1094, <8 x float> splat (float 0x3FB1D5E760000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1094, <8 x float> splat (float 0xBFE81272E0000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1092, <8 x float> %1227)
  %1229 = fmul <8 x float> %1228, %1222
  %1230 = fmul <8 x float> %23, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1090, <8 x float> %1087)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1092, <8 x float> %1088)
  %1233 = fmul <8 x float> %1085, %1231
  %1234 = fmul <8 x float> %1086, %1232
  %1235 = fsub <8 x float> %1168, %1166
  %1236 = fsub <8 x float> %1169, %1167
  %1237 = fadd <8 x float> %1233, %1235
  %1238 = fmul <8 x float> %1152, %1237
  %1239 = fadd <8 x float> %1234, %1236
  %1240 = fmul <8 x float> %1153, %1239
  %1241 = fmul <8 x float> %1054, %1238
  %1242 = fmul <8 x float> %1055, %1240
  %1243 = fmul <8 x float> %1056, %1238
  %1244 = fmul <8 x float> %1057, %1240
  %1245 = fmul <8 x float> %1058, %1238
  %1246 = fmul <8 x float> %1059, %1240
  %1247 = fadd <8 x float> %.sroa.03181.43837, %1241
  %1248 = fadd <8 x float> %.sroa.163188.43838, %1242
  %1249 = fadd <8 x float> %.sroa.03163.43835, %1243
  %1250 = fadd <8 x float> %.sroa.163170.43836, %1244
  %1251 = fadd <8 x float> %.sroa.03146.43833, %1245
  %1252 = fadd <8 x float> %.sroa.16.43834, %1246
  %1253 = getelementptr inbounds float, ptr %7, i64 %1029
  %1254 = fadd <8 x float> %1241, %1242
  %1255 = fadd <8 x float> %1243, %1244
  %1256 = fadd <8 x float> %1245, %1246
  %1257 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1258 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1259 = fadd <4 x float> %1257, %1258
  %1260 = load <4 x float>, ptr %1253, align 16, !tbaa !15
  %1261 = fsub <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %1253, align 16, !tbaa !15
  %1262 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  %1263 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1264 = shufflevector <8 x float> %1255, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1265 = fadd <4 x float> %1263, %1264
  %1266 = load <4 x float>, ptr %1262, align 16, !tbaa !15
  %1267 = fsub <4 x float> %1266, %1265
  store <4 x float> %1267, ptr %1262, align 16, !tbaa !15
  %1268 = getelementptr inbounds nuw i8, ptr %1253, i64 32
  %1269 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1270 = shufflevector <8 x float> %1256, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1271 = fadd <4 x float> %1269, %1270
  %1272 = load <4 x float>, ptr %1268, align 16, !tbaa !15
  %1273 = fsub <4 x float> %1272, %1271
  store <4 x float> %1273, ptr %1268, align 16, !tbaa !15
  %indvars.iv.next3935 = add nsw i64 %indvars.iv3934, 1
  %exitcond3938.not = icmp eq i64 %indvars.iv.next3935, %wide.trip.count3937
  br i1 %exitcond3938.not, label %.loopexit, label %.loopexit.i1210.preheader.critedge, !llvm.loop !112

1274:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3917 = phi i64 [ %731, %.lr.ph ], [ %indvars.iv.next3918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.53779 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.53778 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.53777 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.53776 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53775 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.53774 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1275 = load ptr, ptr %47, align 8, !tbaa !46
  %1276 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1275, i64 %indvars.iv3917
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1278 = load i32, ptr %1277, align 4, !tbaa !71
  %.not = icmp eq i32 %1278, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1274
  %1279 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3917
  %1280 = load i32, ptr %1279, align 4, !tbaa !79
  %1281 = getelementptr inbounds nuw i8, ptr %1279, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !96
  %1283 = insertelement <8 x i32> poison, i32 %1282, i64 0
  %1284 = shufflevector <8 x i32> %1283, <8 x i32> poison, <8 x i32> zeroinitializer
  %1285 = and <8 x i32> %.sroa.04202.0.copyload, %1284
  %1286 = icmp ne <8 x i32> %1285, zeroinitializer
  %1287 = and <8 x i32> %.sroa.6.0.copyload, %1284
  %1288 = icmp ne <8 x i32> %1287, zeroinitializer
  %1289 = mul nsw i32 %1280, 12
  %1290 = sext i32 %1289 to i64
  %1291 = getelementptr float, ptr %46, i64 %1290
  %.val580 = load <4 x float>, ptr %1291, align 1, !tbaa !15
  %1292 = getelementptr i8, ptr %1291, i64 16
  %.val579 = load <4 x float>, ptr %1292, align 1, !tbaa !15
  %1293 = getelementptr i8, ptr %1291, i64 32
  %.val578 = load <4 x float>, ptr %1293, align 1, !tbaa !15
  %1294 = shl nsw i32 %1280, 3
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr float, ptr %11, i64 %1295
  %.val577 = load <4 x float>, ptr %1296, align 1, !tbaa !15
  %1297 = getelementptr i8, ptr %1296, i64 16
  %.val576 = load <4 x float>, ptr %1297, align 1, !tbaa !15
  %1298 = load ptr, ptr %55, align 8, !tbaa !60
  %1299 = sext i32 %1280 to i64
  %1300 = getelementptr inbounds i32, ptr %1298, i64 %1299
  %1301 = load i32, ptr %1300, align 4, !tbaa !71
  %1302 = load i32, ptr %67, align 8, !tbaa !97
  %1303 = load i32, ptr %68, align 4, !tbaa !98
  %1304 = load i32, ptr %65, align 8, !tbaa !81
  %1305 = ashr i32 %1301, %1302
  %1306 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1307 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1308 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1309 = fsub <8 x float> %157, %1306
  %1310 = fsub <8 x float> %163, %1306
  %1311 = fsub <8 x float> %170, %1307
  %1312 = fsub <8 x float> %176, %1307
  %1313 = fsub <8 x float> %183, %1308
  %1314 = fsub <8 x float> %189, %1308
  %1315 = fmul <8 x float> %1309, %1309
  %1316 = fmul <8 x float> %1311, %1311
  %1317 = fadd <8 x float> %1315, %1316
  %1318 = fmul <8 x float> %1313, %1313
  %1319 = fadd <8 x float> %1317, %1318
  %1320 = fmul <8 x float> %1310, %1310
  %1321 = fmul <8 x float> %1312, %1312
  %1322 = fadd <8 x float> %1320, %1321
  %1323 = fmul <8 x float> %1314, %1314
  %1324 = fadd <8 x float> %1322, %1323
  %1325 = fcmp olt <8 x float> %1319, %42
  %1326 = fcmp olt <8 x float> %1324, %42
  %narrow = select <8 x i1> %1325, <8 x i1> %1286, <8 x i1> zeroinitializer
  %narrow4217 = select <8 x i1> %1326, <8 x i1> %1288, <8 x i1> zeroinitializer
  %1327 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1319, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1328 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1324, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1329 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1327)
  %1330 = fmul <8 x float> %1327, %1329
  %1331 = fmul <8 x float> %1329, splat (float -5.000000e-01)
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1329, <8 x float> splat (float -3.000000e+00))
  %1333 = fmul <8 x float> %1331, %1332
  %1334 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1328)
  %1335 = fmul <8 x float> %1328, %1334
  %1336 = fmul <8 x float> %1334, splat (float -5.000000e-01)
  %1337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1334, <8 x float> splat (float -3.000000e+00))
  %1338 = fmul <8 x float> %1336, %1337
  %1339 = select <8 x i1> %narrow, <8 x float> %1333, <8 x float> zeroinitializer
  %1340 = select <8 x i1> %narrow4217, <8 x float> %1338, <8 x float> zeroinitializer
  %1341 = fmul <8 x float> %1339, %1339
  %1342 = fmul <8 x float> %1340, %1340
  %1343 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1344 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1345 = fmul <8 x float> %1343, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1294
  %1346 = fmul <8 x float> %1343, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1296
  %1347 = fmul <8 x float> %1344, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1298
  %1348 = fmul <8 x float> %1344, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300
  %1349 = fmul <8 x float> %1341, %1341
  %1350 = fmul <8 x float> %1341, %1349
  %1351 = fmul <8 x float> %1342, %1342
  %1352 = fmul <8 x float> %1342, %1351
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1352, %1352
  %1355 = fmul <8 x float> %1345, %1350
  %1356 = fmul <8 x float> %1346, %1352
  %1357 = fmul <8 x float> %1347, %1353
  %1358 = fmul <8 x float> %1348, %1354
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %34, <8 x float> %1355)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1346, <8 x float> %34, <8 x float> %1356)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> %37, <8 x float> %1357)
  %1362 = fmul <8 x float> %1359, splat (float 0xBFC5555560000000)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1362)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> %37, <8 x float> %1358)
  %1365 = fmul <8 x float> %1360, splat (float 0xBFC5555560000000)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1365)
  %1367 = bitcast <8 x float> %1363 to <8 x i32>
  %1368 = bitcast <8 x float> %1366 to <8 x i32>
  %1369 = select <8 x i1> %narrow, <8 x i32> %1367, <8 x i32> zeroinitializer
  %1370 = select <8 x i1> %narrow4217, <8 x i32> %1368, <8 x i32> zeroinitializer
  br label %.loopexit.i1345

.loopexit.i1345:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350
  %1371 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1370, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ %1369, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1372 = load ptr, ptr %63, align 8, !tbaa !76
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 %indvars.iv30.i
  %1374 = load ptr, ptr %1373, align 8, !tbaa !77
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !77
  %1377 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1378 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1379

1379:                                             ; preds = %1379, %.loopexit.i1345
  %1380 = phi i1 [ true, %.loopexit.i1345 ], [ false, %1379 ]
  %.pn4218 = phi i32 [ %1301, %.loopexit.i1345 ], [ %1305, %1379 ]
  %indvars.iv.i.i1349 = phi i64 [ 0, %.loopexit.i1345 ], [ 4, %1379 ]
  %.pn = and i32 %.pn4218, %1303
  %indvars.iv.i.sroa.phi.i1348.sroa.speculated = mul nsw i32 %.pn, %1304
  %1381 = sext i32 %indvars.iv.i.sroa.phi.i1348.sroa.speculated to i64
  %1382 = getelementptr inbounds float, ptr %1374, i64 %1381
  %1383 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv.i.i1349
  %1384 = getelementptr inbounds float, ptr %1376, i64 %1381
  %1385 = getelementptr inbounds nuw float, ptr %1384, i64 %indvars.iv.i.i1349
  %1386 = load <4 x float>, ptr %1383, align 16, !tbaa !15
  %1387 = fadd <4 x float> %1377, %1386
  store <4 x float> %1387, ptr %1383, align 16, !tbaa !15
  %1388 = load <4 x float>, ptr %1385, align 16, !tbaa !15
  %1389 = fadd <4 x float> %1378, %1388
  store <4 x float> %1389, ptr %1385, align 16, !tbaa !15
  br i1 %1380, label %1379, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350: ; preds = %1379
  br i1 %1371, label %.loopexit.i1345, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350
  %1390 = fsub <8 x float> %1357, %1355
  %1391 = fsub <8 x float> %1358, %1356
  %1392 = fmul <8 x float> %1341, %1390
  %1393 = fmul <8 x float> %1342, %1391
  %1394 = fmul <8 x float> %1309, %1392
  %1395 = fmul <8 x float> %1310, %1393
  %1396 = fmul <8 x float> %1311, %1392
  %1397 = fmul <8 x float> %1312, %1393
  %1398 = fmul <8 x float> %1313, %1392
  %1399 = fmul <8 x float> %1314, %1393
  %1400 = fadd <8 x float> %.sroa.03181.53778, %1394
  %1401 = fadd <8 x float> %.sroa.163188.53779, %1395
  %1402 = fadd <8 x float> %.sroa.03163.53776, %1396
  %1403 = fadd <8 x float> %.sroa.163170.53777, %1397
  %1404 = fadd <8 x float> %.sroa.03146.53774, %1398
  %1405 = fadd <8 x float> %.sroa.16.53775, %1399
  %1406 = getelementptr inbounds float, ptr %7, i64 %1290
  %1407 = fadd <8 x float> %1394, %1395
  %1408 = fadd <8 x float> %1396, %1397
  %1409 = fadd <8 x float> %1398, %1399
  %1410 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1411 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1412 = fadd <4 x float> %1410, %1411
  %1413 = load <4 x float>, ptr %1406, align 16, !tbaa !15
  %1414 = fsub <4 x float> %1413, %1412
  store <4 x float> %1414, ptr %1406, align 16, !tbaa !15
  %1415 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1416 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1417 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1418 = fadd <4 x float> %1416, %1417
  %1419 = load <4 x float>, ptr %1415, align 16, !tbaa !15
  %1420 = fsub <4 x float> %1419, %1418
  store <4 x float> %1420, ptr %1415, align 16, !tbaa !15
  %1421 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  %1422 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1423 = shufflevector <8 x float> %1409, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1424 = fadd <4 x float> %1422, %1423
  %1425 = load <4 x float>, ptr %1421, align 16, !tbaa !15
  %1426 = fsub <4 x float> %1425, %1424
  store <4 x float> %1426, ptr %1421, align 16, !tbaa !15
  %indvars.iv.next3918 = add nsw i64 %indvars.iv3917, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count
  br i1 %exitcond3920.not, label %.loopexit, label %1274, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1274
  %1427 = trunc nsw i64 %indvars.iv3917 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3766
  %.sroa.03146.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03146.53774, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.16.53775, %.critedge5.loopexit ]
  %.sroa.03163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03163.53776, %.critedge5.loopexit ]
  %.sroa.163170.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.163170.53777, %.critedge5.loopexit ]
  %.sroa.03181.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03181.53778, %.critedge5.loopexit ]
  %.sroa.163188.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.163188.53779, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3766 ], [ %1427, %.critedge5.loopexit ]
  %1428 = icmp slt i32 %.4.lcssa, %77
  br i1 %1428, label %.lr.ph3802, label %.loopexit

.lr.ph3802:                                       ; preds = %.critedge5
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15, !noalias !115
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.94201, align 32, !tbaa !15, !noalias !115
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1429 = sext i32 %.4.lcssa to i64
  %wide.trip.count3924 = sext i32 %77 to i64
  br label %.loopexit.i1460.preheader.critedge

.loopexit.i1460.preheader.critedge:               ; preds = %.lr.ph3802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468
  %indvars.iv3921 = phi i64 [ %1429, %.lr.ph3802 ], [ %indvars.iv.next3922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163188.63800 = phi <8 x float> [ %.sroa.163188.5.lcssa, %.lr.ph3802 ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03181.63799 = phi <8 x float> [ %.sroa.03181.5.lcssa, %.lr.ph3802 ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163170.63798 = phi <8 x float> [ %.sroa.163170.5.lcssa, %.lr.ph3802 ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03163.63797 = phi <8 x float> [ %.sroa.03163.5.lcssa, %.lr.ph3802 ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.16.63796 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3802 ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03146.63795 = phi <8 x float> [ %.sroa.03146.5.lcssa, %.lr.ph3802 ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %1430 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3921
  %1431 = load i32, ptr %1430, align 4, !tbaa !79
  %1432 = mul nsw i32 %1431, 12
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr float, ptr %46, i64 %1433
  %.val575 = load <4 x float>, ptr %1434, align 1, !tbaa !15
  %1435 = getelementptr i8, ptr %1434, i64 16
  %.val574 = load <4 x float>, ptr %1435, align 1, !tbaa !15
  %1436 = getelementptr i8, ptr %1434, i64 32
  %.val573 = load <4 x float>, ptr %1436, align 1, !tbaa !15
  %1437 = shl nsw i32 %1431, 3
  %1438 = sext i32 %1437 to i64
  %1439 = getelementptr float, ptr %11, i64 %1438
  %.val572 = load <4 x float>, ptr %1439, align 1, !tbaa !15
  %1440 = getelementptr i8, ptr %1439, i64 16
  %.val571 = load <4 x float>, ptr %1440, align 1, !tbaa !15
  %1441 = load ptr, ptr %55, align 8, !tbaa !60
  %1442 = sext i32 %1431 to i64
  %1443 = getelementptr inbounds i32, ptr %1441, i64 %1442
  %1444 = load i32, ptr %1443, align 4, !tbaa !71
  %1445 = load i32, ptr %67, align 8, !tbaa !97
  %1446 = load i32, ptr %68, align 4, !tbaa !98
  %1447 = load i32, ptr %65, align 8, !tbaa !81
  %1448 = ashr i32 %1444, %1445
  %1449 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1450 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1452 = fsub <8 x float> %157, %1449
  %1453 = fsub <8 x float> %163, %1449
  %1454 = fsub <8 x float> %170, %1450
  %1455 = fsub <8 x float> %176, %1450
  %1456 = fsub <8 x float> %183, %1451
  %1457 = fsub <8 x float> %189, %1451
  %1458 = fmul <8 x float> %1452, %1452
  %1459 = fmul <8 x float> %1454, %1454
  %1460 = fadd <8 x float> %1458, %1459
  %1461 = fmul <8 x float> %1456, %1456
  %1462 = fadd <8 x float> %1460, %1461
  %1463 = fmul <8 x float> %1453, %1453
  %1464 = fmul <8 x float> %1455, %1455
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1457, %1457
  %1467 = fadd <8 x float> %1465, %1466
  %1468 = fcmp olt <8 x float> %1462, %42
  %1469 = fcmp olt <8 x float> %1467, %42
  %1470 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1467, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1470)
  %1473 = fmul <8 x float> %1470, %1472
  %1474 = fmul <8 x float> %1472, splat (float -5.000000e-01)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1472, <8 x float> splat (float -3.000000e+00))
  %1476 = fmul <8 x float> %1474, %1475
  %1477 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1471)
  %1478 = fmul <8 x float> %1471, %1477
  %1479 = fmul <8 x float> %1477, splat (float -5.000000e-01)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1477, <8 x float> splat (float -3.000000e+00))
  %1481 = fmul <8 x float> %1479, %1480
  %1482 = select <8 x i1> %1468, <8 x float> %1476, <8 x float> zeroinitializer
  %1483 = select <8 x i1> %1469, <8 x float> %1481, <8 x float> zeroinitializer
  %1484 = fmul <8 x float> %1482, %1482
  %1485 = fmul <8 x float> %1483, %1483
  %1486 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1487 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1488 = fmul <8 x float> %1486, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1413
  %1489 = fmul <8 x float> %1486, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1415
  %1490 = fmul <8 x float> %1487, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1417
  %1491 = fmul <8 x float> %1487, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1419
  %1492 = fmul <8 x float> %1484, %1484
  %1493 = fmul <8 x float> %1484, %1492
  %1494 = fmul <8 x float> %1485, %1485
  %1495 = fmul <8 x float> %1485, %1494
  %1496 = fmul <8 x float> %1493, %1493
  %1497 = fmul <8 x float> %1495, %1495
  %1498 = fmul <8 x float> %1488, %1493
  %1499 = fmul <8 x float> %1489, %1495
  %1500 = fmul <8 x float> %1490, %1496
  %1501 = fmul <8 x float> %1491, %1497
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %34, <8 x float> %1498)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1489, <8 x float> %34, <8 x float> %1499)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1490, <8 x float> %37, <8 x float> %1500)
  %1505 = fmul <8 x float> %1502, splat (float 0xBFC5555560000000)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1505)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1491, <8 x float> %37, <8 x float> %1501)
  %1508 = fmul <8 x float> %1503, splat (float 0xBFC5555560000000)
  %1509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1507, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1508)
  %1510 = select <8 x i1> %1468, <8 x float> %1506, <8 x float> zeroinitializer
  %1511 = select <8 x i1> %1469, <8 x float> %1509, <8 x float> zeroinitializer
  br label %.loopexit.i1460

.loopexit.i1460:                                  ; preds = %.loopexit.i1460.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467
  %1512 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ true, %.loopexit.i1460.preheader.critedge ]
  %indvars.iv30.i1462.sroa.phi.sroa.speculated = phi <8 x float> [ %1511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ %1510, %.loopexit.i1460.preheader.critedge ]
  %indvars.iv30.i1462 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ 0, %.loopexit.i1460.preheader.critedge ]
  %1513 = load ptr, ptr %63, align 8, !tbaa !76
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 %indvars.iv30.i1462
  %1515 = load ptr, ptr %1514, align 8, !tbaa !77
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !77
  %1518 = shufflevector <8 x float> %indvars.iv30.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %indvars.iv30.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1520

1520:                                             ; preds = %1520, %.loopexit.i1460
  %1521 = phi i1 [ true, %.loopexit.i1460 ], [ false, %1520 ]
  %.pn4220 = phi i32 [ %1444, %.loopexit.i1460 ], [ %1448, %1520 ]
  %indvars.iv.i.i1466 = phi i64 [ 0, %.loopexit.i1460 ], [ 4, %1520 ]
  %.pn4219 = and i32 %.pn4220, %1446
  %indvars.iv.i.sroa.phi.i1465.sroa.speculated = mul nsw i32 %.pn4219, %1447
  %1522 = sext i32 %indvars.iv.i.sroa.phi.i1465.sroa.speculated to i64
  %1523 = getelementptr inbounds float, ptr %1515, i64 %1522
  %1524 = getelementptr inbounds nuw float, ptr %1523, i64 %indvars.iv.i.i1466
  %1525 = getelementptr inbounds float, ptr %1517, i64 %1522
  %1526 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv.i.i1466
  %1527 = load <4 x float>, ptr %1524, align 16, !tbaa !15
  %1528 = fadd <4 x float> %1518, %1527
  store <4 x float> %1528, ptr %1524, align 16, !tbaa !15
  %1529 = load <4 x float>, ptr %1526, align 16, !tbaa !15
  %1530 = fadd <4 x float> %1519, %1529
  store <4 x float> %1530, ptr %1526, align 16, !tbaa !15
  br i1 %1521, label %1520, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467: ; preds = %1520
  br i1 %1512, label %.loopexit.i1460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467
  %1531 = fsub <8 x float> %1500, %1498
  %1532 = fsub <8 x float> %1501, %1499
  %1533 = fmul <8 x float> %1484, %1531
  %1534 = fmul <8 x float> %1485, %1532
  %1535 = fmul <8 x float> %1452, %1533
  %1536 = fmul <8 x float> %1453, %1534
  %1537 = fmul <8 x float> %1454, %1533
  %1538 = fmul <8 x float> %1455, %1534
  %1539 = fmul <8 x float> %1456, %1533
  %1540 = fmul <8 x float> %1457, %1534
  %1541 = fadd <8 x float> %.sroa.03181.63799, %1535
  %1542 = fadd <8 x float> %.sroa.163188.63800, %1536
  %1543 = fadd <8 x float> %.sroa.03163.63797, %1537
  %1544 = fadd <8 x float> %.sroa.163170.63798, %1538
  %1545 = fadd <8 x float> %.sroa.03146.63795, %1539
  %1546 = fadd <8 x float> %.sroa.16.63796, %1540
  %1547 = getelementptr inbounds float, ptr %7, i64 %1433
  %1548 = fadd <8 x float> %1535, %1536
  %1549 = fadd <8 x float> %1537, %1538
  %1550 = fadd <8 x float> %1539, %1540
  %1551 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1553 = fadd <4 x float> %1551, %1552
  %1554 = load <4 x float>, ptr %1547, align 16, !tbaa !15
  %1555 = fsub <4 x float> %1554, %1553
  store <4 x float> %1555, ptr %1547, align 16, !tbaa !15
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1557 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = fadd <4 x float> %1557, %1558
  %1560 = load <4 x float>, ptr %1556, align 16, !tbaa !15
  %1561 = fsub <4 x float> %1560, %1559
  store <4 x float> %1561, ptr %1556, align 16, !tbaa !15
  %1562 = getelementptr inbounds nuw i8, ptr %1547, i64 32
  %1563 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1565 = fadd <4 x float> %1563, %1564
  %1566 = load <4 x float>, ptr %1562, align 16, !tbaa !15
  %1567 = fsub <4 x float> %1566, %1565
  store <4 x float> %1567, ptr %1562, align 16, !tbaa !15
  %indvars.iv.next3922 = add nsw i64 %indvars.iv3921, 1
  %exitcond3925.not = icmp eq i64 %indvars.iv.next3922, %wide.trip.count3924
  br i1 %exitcond3925.not, label %.loopexit, label %.loopexit.i1460.preheader.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, %.critedge5, %.critedge3, %.critedge
  %.sroa.03146.2 = phi <8 x float> [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1251, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.03146.0.lcssa, %.critedge ], [ %.sroa.03146.3.lcssa, %.critedge3 ], [ %.sroa.03146.5.lcssa, %.critedge5 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %999, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1252, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.2 = phi <8 x float> [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.03163.0.lcssa, %.critedge ], [ %.sroa.03163.3.lcssa, %.critedge3 ], [ %.sroa.03163.5.lcssa, %.critedge5 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.2 = phi <8 x float> [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.163170.0.lcssa, %.critedge ], [ %.sroa.163170.3.lcssa, %.critedge3 ], [ %.sroa.163170.5.lcssa, %.critedge5 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.2 = phi <8 x float> [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.03181.0.lcssa, %.critedge ], [ %.sroa.03181.3.lcssa, %.critedge3 ], [ %.sroa.03181.5.lcssa, %.critedge5 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.2 = phi <8 x float> [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %.sroa.163188.0.lcssa, %.critedge ], [ %.sroa.163188.3.lcssa, %.critedge3 ], [ %.sroa.163188.5.lcssa, %.critedge5 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1568 = getelementptr inbounds float, ptr %7, i64 %151
  %1569 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03181.2, <8 x float> %.sroa.163188.2)
  %1570 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1571 = shufflevector <8 x float> %1569, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1572 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1571, <4 x float> %1570)
  %1573 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1574 = load <4 x float>, ptr %1568, align 16, !tbaa !15
  %1575 = fadd <4 x float> %1573, %1574
  store <4 x float> %1575, ptr %1568, align 16, !tbaa !15
  %1576 = shufflevector <4 x float> %1572, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1577 = fadd <4 x float> %1573, %1576
  %shift = shufflevector <4 x float> %1577, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4123 = fadd <4 x float> %1577, %shift
  %1578 = extractelement <4 x float> %foldExtExtBinop4123, i64 0
  %1579 = getelementptr inbounds float, ptr %7, i64 %164
  %1580 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03163.2, <8 x float> %.sroa.163170.2)
  %1581 = shufflevector <8 x float> %1580, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1582 = shufflevector <8 x float> %1580, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1583 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1582, <4 x float> %1581)
  %1584 = shufflevector <4 x float> %1583, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1585 = load <4 x float>, ptr %1579, align 16, !tbaa !15
  %1586 = fadd <4 x float> %1584, %1585
  store <4 x float> %1586, ptr %1579, align 16, !tbaa !15
  %1587 = shufflevector <4 x float> %1583, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1588 = fadd <4 x float> %1584, %1587
  %shift4125 = shufflevector <4 x float> %1588, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4126 = fadd <4 x float> %1588, %shift4125
  %1589 = extractelement <4 x float> %foldExtExtBinop4126, i64 0
  %1590 = getelementptr inbounds float, ptr %7, i64 %177
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03146.2, <8 x float> %.sroa.16.2)
  %1592 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1593 = shufflevector <8 x float> %1591, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1594 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1593, <4 x float> %1592)
  %1595 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1596 = load <4 x float>, ptr %1590, align 16, !tbaa !15
  %1597 = fadd <4 x float> %1595, %1596
  store <4 x float> %1597, ptr %1590, align 16, !tbaa !15
  %1598 = shufflevector <4 x float> %1594, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1599 = fadd <4 x float> %1595, %1598
  %shift4128 = shufflevector <4 x float> %1599, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4129 = fadd <4 x float> %1599, %shift4128
  %1600 = extractelement <4 x float> %foldExtExtBinop4129, i64 0
  %1601 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1602 = load float, ptr %1601, align 4, !tbaa !59
  %1603 = fadd float %1578, %1602
  store float %1603, ptr %1601, align 4, !tbaa !59
  %1604 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1605 = load float, ptr %1604, align 4, !tbaa !59
  %1606 = fadd float %1589, %1605
  store float %1606, ptr %1604, align 4, !tbaa !59
  %1607 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1608 = load float, ptr %1607, align 4, !tbaa !59
  %1609 = fadd float %1600, %1608
  store float %1609, ptr %1607, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04200)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94201)
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 16
  %.not3759 = icmp eq ptr %1610, %52
  br i1 %.not3759, label %._crit_edge, label %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx21generateDiagonalMasksILi2EL12KernelLayout1EEESt5arrayIS2_INS_9SimdFBoolEXT_EEXqueqcl24kernelLayoutClusterRatioIXT0_EEEL24KernelLayoutClusterRatio0ELi1ELi2EEERKNS_16nbnxn_atomdata_t9SimdMasksE"}
!15 = !{!8, !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !7, i64 0}
!21 = !{!22, !26, i64 76}
!22 = !{!"_ZTS19interaction_const_t", !23, i64 0, !24, i64 4, !25, i64 8, !26, i64 16, !26, i64 20, !27, i64 24, !27, i64 36, !28, i64 48, !29, i64 60, !26, i64 64, !30, i64 68, !24, i64 72, !26, i64 76, !26, i64 80, !26, i64 84, !26, i64 88, !31, i64 92, !26, i64 96, !26, i64 100, !26, i64 104, !26, i64 108, !26, i64 112, !26, i64 116, !26, i64 120, !32, i64 128, !32, i64 136, !39, i64 144}
!23 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!24 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!25 = !{!"double", !8, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!"_ZTS14shift_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!28 = !{!"_ZTS15switch_consts_t", !26, i64 0, !26, i64 4, !26, i64 8}
!29 = !{!"bool", !8, i64 0}
!30 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!31 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!32 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !37, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !38, i64 0}
!38 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!39 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !44, i64 0}
!44 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !45, i64 0}
!45 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !48, i64 0, !48, i64 8, !48, i64 16}
!48 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!53 = !{!54, !55, i64 4}
!54 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12}
!55 = !{!"int", !8, i64 0}
!56 = !{!54, !55, i64 8}
!57 = !{!54, !55, i64 12}
!58 = !{!54, !55, i64 0}
!59 = !{!26, !26, i64 0}
!60 = !{!61, !20, i64 32}
!61 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !55, i64 0, !55, i64 4, !55, i64 8, !55, i64 12, !55, i64 16, !55, i64 20, !55, i64 24, !55, i64 28, !20, i64 32, !62, i64 40, !62, i64 64, !55, i64 88, !65, i64 96, !65, i64 120, !55, i64 144}
!62 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!65 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p2 float", !70, i64 0}
!70 = !{!"any p2 pointer", !7, i64 0}
!71 = !{!55, !55, i64 0}
!72 = !{!61, !55, i64 88}
!73 = !{!61, !55, i64 8}
!74 = !{!61, !55, i64 12}
!75 = !{!61, !55, i64 28}
!76 = !{!68, !69, i64 0}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !17}
!79 = !{!80, !55, i64 0}
!80 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !55, i64 0, !55, i64 4}
!81 = !{!61, !55, i64 24}
!82 = distinct !{!82, !17}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = distinct !{!95, !17}
!96 = !{!80, !55, i64 4}
!97 = !{!61, !55, i64 16}
!98 = !{!61, !55, i64 20}
!99 = distinct !{!99, !17}
!100 = distinct !{!100, !17}
!101 = distinct !{!101, !17}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = distinct !{!105, !17}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!108 = distinct !{!108, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE96_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!111 = distinct !{!111, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE97_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!112 = distinct !{!112, !17}
!113 = distinct !{!113, !17}
!114 = distinct !{!114, !17}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE136_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!120 = distinct !{!120, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE137_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!121 = distinct !{!121, !17}
