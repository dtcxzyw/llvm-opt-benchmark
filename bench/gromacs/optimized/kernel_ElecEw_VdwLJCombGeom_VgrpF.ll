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
  %.sroa.01750.03888 = phi ptr [ %50, %.lr.ph3889 ], [ %1607, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %729

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
  %.sroa.163188.03853 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.03852 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.03851 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.03850 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03849 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.03848 = phi <8 x float> [ zeroinitializer, %.lr.ph3855 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %224 = load ptr, ptr %47, align 8, !tbaa !46
  %225 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %224, i64 %indvars.iv3942, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !71
  %.not520 = icmp eq i32 %226, -1
  br i1 %.not520, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %223
  %227 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3942
  %228 = load i32, ptr %227, align 4, !tbaa !79
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !96
  %231 = insertelement <8 x i32> poison, i32 %230, i64 0
  %232 = shufflevector <8 x i32> %231, <8 x i32> poison, <8 x i32> zeroinitializer
  %233 = and <8 x i32> %.sroa.04202.0.copyload, %232
  %.not4224 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4223 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr float, ptr %46, i64 %237
  %.val604 = load <4 x float>, ptr %238, align 1, !tbaa !15
  %239 = getelementptr i8, ptr %238, i64 16
  %.val603 = load <4 x float>, ptr %239, align 1, !tbaa !15
  %240 = getelementptr i8, ptr %238, i64 32
  %.val602 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = sext i32 %235 to i64
  %242 = getelementptr inbounds float, ptr %44, i64 %241
  %.val601 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shl nsw i32 %228, 3
  %244 = sext i32 %243 to i64
  %245 = getelementptr float, ptr %11, i64 %244
  %.val600 = load <4 x float>, ptr %245, align 1, !tbaa !15
  %246 = getelementptr i8, ptr %245, i64 16
  %.val599 = load <4 x float>, ptr %246, align 1, !tbaa !15
  %247 = load ptr, ptr %55, align 8, !tbaa !60
  %248 = sext i32 %228 to i64
  %249 = getelementptr inbounds i32, ptr %247, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = load i32, ptr %67, align 8, !tbaa !97
  %252 = load i32, ptr %68, align 4, !tbaa !98
  %253 = load i32, ptr %65, align 8, !tbaa !81
  %254 = and i32 %250, %252
  %255 = mul nsw i32 %254, %253
  %256 = ashr i32 %250, %251
  %257 = and i32 %256, %252
  %258 = mul nsw i32 %257, %253
  %259 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %260 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %261 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fsub <8 x float> %157, %259
  %263 = fsub <8 x float> %163, %259
  %264 = fsub <8 x float> %170, %260
  %265 = fsub <8 x float> %176, %260
  %266 = fsub <8 x float> %183, %261
  %267 = fsub <8 x float> %189, %261
  %268 = fmul <8 x float> %262, %262
  %269 = fmul <8 x float> %264, %264
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %263, %263
  %274 = fmul <8 x float> %265, %265
  %275 = fadd <8 x float> %273, %274
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fcmp olt <8 x float> %272, %42
  %279 = sext <8 x i1> %278 to <8 x i32>
  %280 = fcmp olt <8 x float> %277, %42
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = icmp eq i32 %228, %113
  %283 = select <8 x i1> %278, <8 x i32> %.sroa.02776.0..sroa.02776.0..sroa.02776.0..sroa.02776.0.copyload375739614215, <8 x i32> zeroinitializer
  %284 = select <8 x i1> %280, <8 x i32> %.sroa.42777.0..sroa.42777.0..sroa.42777.0..sroa.42777.0.copyload375839624216, <8 x i32> zeroinitializer
  %.sroa.03506.3 = select i1 %282, <8 x i32> %283, <8 x i32> %279
  %.sroa.93513.3 = select i1 %282, <8 x i32> %284, <8 x i32> %281
  %285 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %286 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %277, <8 x float> splat (float 0x3E99A2B5C0000000))
  %287 = bitcast <8 x float> %285 to <8 x i32>
  %288 = bitcast <8 x float> %286 to <8 x i32>
  %289 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %285)
  %290 = fmul <8 x float> %285, %289
  %291 = fmul <8 x float> %289, splat (float -5.000000e-01)
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %289, <8 x float> splat (float -3.000000e+00))
  %293 = fmul <8 x float> %291, %292
  %294 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %286)
  %295 = fmul <8 x float> %286, %294
  %296 = fmul <8 x float> %294, splat (float -5.000000e-01)
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %294, <8 x float> splat (float -3.000000e+00))
  %298 = fmul <8 x float> %296, %297
  %299 = bitcast <8 x float> %293 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %302 = fmul <8 x float> %.sroa.03346.1, %301
  %303 = fmul <8 x float> %.sroa.73350.1, %301
  %304 = and <8 x i32> %.sroa.03506.3, %299
  %305 = and <8 x i32> %.sroa.93513.3, %300
  %306 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %304
  %307 = bitcast <8 x i32> %306 to <8 x float>
  %308 = select <8 x i1> %.not4223, <8 x i32> zeroinitializer, <8 x i32> %305
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = and <8 x i32> %.sroa.03506.3, %287
  %311 = bitcast <8 x i32> %310 to <8 x float>
  %312 = fmul <8 x float> %25, %311
  %313 = and <8 x i32> %.sroa.93513.3, %288
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = fmul <8 x float> %25, %314
  %316 = fmul <8 x float> %312, %312
  %317 = fmul <8 x float> %315, %315
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %312, <8 x float> %319)
  %321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %320)
  %322 = fneg <8 x float> %321
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %320, <8 x float> splat (float 2.000000e+00))
  %324 = fmul <8 x float> %321, %323
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %316, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %316, <8 x float> splat (float 0x3FBCE3C460000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %316, <8 x float> splat (float 0x3FF20DD860000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %312, <8 x float> %329)
  %331 = fmul <8 x float> %330, %324
  %332 = fmul <8 x float> %23, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %315, <8 x float> %334)
  %336 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %335)
  %337 = fneg <8 x float> %336
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %335, <8 x float> splat (float 2.000000e+00))
  %339 = fmul <8 x float> %336, %338
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %315, <8 x float> %344)
  %346 = fmul <8 x float> %345, %339
  %347 = fmul <8 x float> %23, %346
  %348 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %31
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = fadd <8 x float> %332, %349
  %351 = select <8 x i1> %.not4223, <8 x i32> zeroinitializer, <8 x i32> %31
  %352 = bitcast <8 x i32> %351 to <8 x float>
  %353 = fadd <8 x float> %347, %352
  %354 = fsub <8 x float> %307, %350
  %355 = fmul <8 x float> %302, %354
  %356 = fsub <8 x float> %309, %353
  %357 = fmul <8 x float> %303, %356
  %358 = bitcast <8 x float> %355 to <8 x i32>
  %359 = and <8 x i32> %.sroa.03506.3, %358
  %360 = bitcast <8 x float> %357 to <8 x i32>
  %361 = and <8 x i32> %.sroa.93513.3, %360
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %362 = bitcast <8 x i32> %304 to <8 x float>
  %363 = fmul <8 x float> %362, %362
  %364 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %365 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %366 = fmul <8 x float> %364, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i706
  %367 = fmul <8 x float> %365, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i708
  %368 = fmul <8 x float> %363, %363
  %369 = fmul <8 x float> %363, %368
  %370 = select <8 x i1> %.not4224, <8 x float> zeroinitializer, <8 x float> %369
  %371 = fmul <8 x float> %370, %370
  %372 = fmul <8 x float> %366, %370
  %373 = fmul <8 x float> %367, %371
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %34, <8 x float> %372)
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %37, <8 x float> %373)
  %376 = fmul <8 x float> %374, splat (float 0xBFC5555560000000)
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %376)
  %378 = bitcast <8 x float> %377 to <8 x i32>
  %379 = select <8 x i1> %.not4224, <8 x i32> zeroinitializer, <8 x i32> %378
  %380 = and <8 x i32> %379, %.sroa.03506.3
  %381 = bitcast <8 x i32> %380 to <8 x float>
  %382 = load ptr, ptr %63, align 8, !tbaa !76
  %383 = load ptr, ptr %382, align 8, !tbaa !77
  %384 = getelementptr inbounds nuw i8, ptr %382, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !77
  %386 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %387 = shufflevector <8 x float> %381, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %407

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %388 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %361, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %359, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %389 = load ptr, ptr %61, align 8, !tbaa !76
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 %indvars.iv34.i
  %391 = load ptr, ptr %390, align 8, !tbaa !77
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %393 = load ptr, ptr %392, align 8, !tbaa !77
  %394 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %395 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %396

396:                                              ; preds = %396, %.loopexit.i
  %397 = phi i1 [ true, %.loopexit.i ], [ false, %396 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %255, %.loopexit.i ], [ %258, %396 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %396 ]
  %398 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %399 = getelementptr inbounds float, ptr %391, i64 %398
  %400 = getelementptr inbounds nuw float, ptr %399, i64 %indvars.iv.i.i
  %401 = getelementptr inbounds float, ptr %393, i64 %398
  %402 = getelementptr inbounds nuw float, ptr %401, i64 %indvars.iv.i.i
  %403 = load <4 x float>, ptr %400, align 16, !tbaa !15
  %404 = fadd <4 x float> %394, %403
  store <4 x float> %404, ptr %400, align 16, !tbaa !15
  %405 = load <4 x float>, ptr %402, align 16, !tbaa !15
  %406 = fadd <4 x float> %395, %405
  store <4 x float> %406, ptr %402, align 16, !tbaa !15
  br i1 %397, label %396, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %396
  br i1 %388, label %.loopexit.i, label %.preheader.i, !llvm.loop !100

407:                                              ; preds = %407, %.preheader.i
  %408 = phi i1 [ true, %.preheader.i ], [ false, %407 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %255, %.preheader.i ], [ %258, %407 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %407 ]
  %409 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %410 = getelementptr inbounds float, ptr %383, i64 %409
  %411 = getelementptr inbounds nuw float, ptr %410, i64 %indvars.iv.i26.i
  %412 = getelementptr inbounds float, ptr %385, i64 %409
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv.i26.i
  %414 = load <4 x float>, ptr %411, align 16, !tbaa !15
  %415 = fadd <4 x float> %386, %414
  store <4 x float> %415, ptr %411, align 16, !tbaa !15
  %416 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %417 = fadd <4 x float> %387, %416
  store <4 x float> %417, ptr %413, align 16, !tbaa !15
  br i1 %408, label %407, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %407
  %418 = bitcast <8 x i32> %305 to <8 x float>
  %419 = fmul <8 x float> %418, %418
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %316, <8 x float> splat (float 1.000000e+00))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %312, <8 x float> %422)
  %424 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %423)
  %425 = fneg <8 x float> %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %423, <8 x float> splat (float 2.000000e+00))
  %427 = fmul <8 x float> %424, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %316, <8 x float> splat (float 0xBF93BDB200000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %316, <8 x float> splat (float 0x3FB1D5E760000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %316, <8 x float> splat (float 0xBFE81272E0000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %312, <8 x float> %432)
  %434 = fmul <8 x float> %433, %427
  %435 = fmul <8 x float> %23, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %315, <8 x float> %438)
  %440 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %439)
  %441 = fneg <8 x float> %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %439, <8 x float> splat (float 2.000000e+00))
  %443 = fmul <8 x float> %440, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %315, <8 x float> %448)
  %450 = fmul <8 x float> %449, %443
  %451 = fmul <8 x float> %23, %450
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %312, <8 x float> %307)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %315, <8 x float> %309)
  %454 = fmul <8 x float> %302, %452
  %455 = fmul <8 x float> %303, %453
  %456 = fsub <8 x float> %373, %372
  %457 = fadd <8 x float> %456, %454
  %458 = fmul <8 x float> %363, %457
  %459 = fmul <8 x float> %419, %455
  %460 = fmul <8 x float> %262, %458
  %461 = fmul <8 x float> %263, %459
  %462 = fmul <8 x float> %264, %458
  %463 = fmul <8 x float> %265, %459
  %464 = fmul <8 x float> %266, %458
  %465 = fmul <8 x float> %267, %459
  %466 = fadd <8 x float> %.sroa.03181.03852, %460
  %467 = fadd <8 x float> %.sroa.163188.03853, %461
  %468 = fadd <8 x float> %.sroa.03163.03850, %462
  %469 = fadd <8 x float> %.sroa.163170.03851, %463
  %470 = fadd <8 x float> %.sroa.03146.03848, %464
  %471 = fadd <8 x float> %.sroa.16.03849, %465
  %472 = getelementptr inbounds float, ptr %7, i64 %237
  %473 = fadd <8 x float> %461, %460
  %474 = fadd <8 x float> %463, %462
  %475 = fadd <8 x float> %465, %464
  %476 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %472, align 16, !tbaa !15
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %472, align 16, !tbaa !15
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 16
  %482 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %481, align 16, !tbaa !15
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %481, align 16, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %472, i64 32
  %488 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %489 = shufflevector <8 x float> %475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %490 = fadd <4 x float> %488, %489
  %491 = load <4 x float>, ptr %487, align 16, !tbaa !15
  %492 = fsub <4 x float> %491, %490
  store <4 x float> %492, ptr %487, align 16, !tbaa !15
  %indvars.iv.next3943 = add nsw i64 %indvars.iv3942, 1
  %exitcond3946.not = icmp eq i64 %indvars.iv.next3943, %wide.trip.count3945
  br i1 %exitcond3946.not, label %.loopexit, label %223, !llvm.loop !101

.critedge.loopexit:                               ; preds = %223
  %493 = trunc nsw i64 %indvars.iv3942 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03146.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03146.03848, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03849, %.critedge.loopexit ]
  %.sroa.03163.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03163.03850, %.critedge.loopexit ]
  %.sroa.163170.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163170.03851, %.critedge.loopexit ]
  %.sroa.03181.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03181.03852, %.critedge.loopexit ]
  %.sroa.163188.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163188.03853, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %75, %.preheader ], [ %493, %.critedge.loopexit ]
  %494 = icmp slt i32 %.0516.lcssa, %77
  br i1 %494, label %.lr.ph3878, label %.loopexit

.lr.ph3878:                                       ; preds = %.critedge
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15
  %495 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3950 = sext i32 %77 to i64
  br label %.loopexit.i863.preheader.critedge

.loopexit.i863.preheader.critedge:                ; preds = %.lr.ph3878, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875
  %indvars.iv3947 = phi i64 [ %495, %.lr.ph3878 ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163188.13876 = phi <8 x float> [ %.sroa.163188.0.lcssa, %.lr.ph3878 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03181.13875 = phi <8 x float> [ %.sroa.03181.0.lcssa, %.lr.ph3878 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163170.13874 = phi <8 x float> [ %.sroa.163170.0.lcssa, %.lr.ph3878 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03163.13873 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.lr.ph3878 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.16.13872 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3878 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03146.13871 = phi <8 x float> [ %.sroa.03146.0.lcssa, %.lr.ph3878 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %496 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3947
  %497 = load i32, ptr %496, align 4, !tbaa !79
  %498 = shl nsw i32 %497, 2
  %499 = mul nsw i32 %497, 12
  %500 = sext i32 %499 to i64
  %501 = getelementptr float, ptr %46, i64 %500
  %.val598 = load <4 x float>, ptr %501, align 1, !tbaa !15
  %502 = getelementptr i8, ptr %501, i64 16
  %.val597 = load <4 x float>, ptr %502, align 1, !tbaa !15
  %503 = getelementptr i8, ptr %501, i64 32
  %.val596 = load <4 x float>, ptr %503, align 1, !tbaa !15
  %504 = sext i32 %498 to i64
  %505 = getelementptr inbounds float, ptr %44, i64 %504
  %.val595 = load <4 x float>, ptr %505, align 1, !tbaa !15
  %506 = shl nsw i32 %497, 3
  %507 = sext i32 %506 to i64
  %508 = getelementptr float, ptr %11, i64 %507
  %.val594 = load <4 x float>, ptr %508, align 1, !tbaa !15
  %509 = getelementptr i8, ptr %508, i64 16
  %.val593 = load <4 x float>, ptr %509, align 1, !tbaa !15
  %510 = load ptr, ptr %55, align 8, !tbaa !60
  %511 = sext i32 %497 to i64
  %512 = getelementptr inbounds i32, ptr %510, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !71
  %514 = load i32, ptr %67, align 8, !tbaa !97
  %515 = load i32, ptr %68, align 4, !tbaa !98
  %516 = load i32, ptr %65, align 8, !tbaa !81
  %517 = and i32 %513, %515
  %518 = mul nsw i32 %517, %516
  %519 = ashr i32 %513, %514
  %520 = and i32 %519, %515
  %521 = mul nsw i32 %520, %516
  %522 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %523 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %524 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %525 = fsub <8 x float> %157, %522
  %526 = fsub <8 x float> %163, %522
  %527 = fsub <8 x float> %170, %523
  %528 = fsub <8 x float> %176, %523
  %529 = fsub <8 x float> %183, %524
  %530 = fsub <8 x float> %189, %524
  %531 = fmul <8 x float> %525, %525
  %532 = fmul <8 x float> %527, %527
  %533 = fadd <8 x float> %531, %532
  %534 = fmul <8 x float> %529, %529
  %535 = fadd <8 x float> %533, %534
  %536 = fmul <8 x float> %526, %526
  %537 = fmul <8 x float> %528, %528
  %538 = fadd <8 x float> %536, %537
  %539 = fmul <8 x float> %530, %530
  %540 = fadd <8 x float> %538, %539
  %541 = fcmp olt <8 x float> %535, %42
  %542 = fcmp olt <8 x float> %540, %42
  %543 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %535, <8 x float> splat (float 0x3E99A2B5C0000000))
  %544 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %545 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %543)
  %546 = fmul <8 x float> %543, %545
  %547 = fmul <8 x float> %545, splat (float -5.000000e-01)
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float -3.000000e+00))
  %549 = fmul <8 x float> %547, %548
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %544)
  %551 = fmul <8 x float> %544, %550
  %552 = fmul <8 x float> %550, splat (float -5.000000e-01)
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %550, <8 x float> splat (float -3.000000e+00))
  %554 = fmul <8 x float> %552, %553
  %555 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = fmul <8 x float> %.sroa.03346.1, %555
  %557 = fmul <8 x float> %.sroa.73350.1, %555
  %558 = select <8 x i1> %541, <8 x float> %549, <8 x float> zeroinitializer
  %559 = select <8 x i1> %542, <8 x float> %554, <8 x float> zeroinitializer
  %560 = select <8 x i1> %541, <8 x float> %543, <8 x float> zeroinitializer
  %561 = fmul <8 x float> %25, %560
  %562 = select <8 x i1> %542, <8 x float> %544, <8 x float> zeroinitializer
  %563 = fmul <8 x float> %25, %562
  %564 = fmul <8 x float> %561, %561
  %565 = fmul <8 x float> %563, %563
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %561, <8 x float> %567)
  %569 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %568)
  %570 = fneg <8 x float> %569
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %568, <8 x float> splat (float 2.000000e+00))
  %572 = fmul <8 x float> %569, %571
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %564, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %564, <8 x float> splat (float 0x3FBCE3C460000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %564, <8 x float> splat (float 0x3FF20DD860000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %576, <8 x float> %561, <8 x float> %577)
  %579 = fmul <8 x float> %578, %572
  %580 = fmul <8 x float> %23, %579
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %563, <8 x float> %582)
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %583)
  %585 = fneg <8 x float> %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %583, <8 x float> splat (float 2.000000e+00))
  %587 = fmul <8 x float> %584, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %565, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %565, <8 x float> splat (float 0x3FBCE3C460000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %565, <8 x float> splat (float 0x3FF20DD860000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %563, <8 x float> %592)
  %594 = fmul <8 x float> %593, %587
  %595 = fmul <8 x float> %23, %594
  %596 = fadd <8 x float> %30, %580
  %597 = fadd <8 x float> %30, %595
  %598 = fsub <8 x float> %558, %596
  %599 = fmul <8 x float> %556, %598
  %600 = fsub <8 x float> %559, %597
  %601 = fmul <8 x float> %557, %600
  %602 = select <8 x i1> %541, <8 x float> %599, <8 x float> zeroinitializer
  %603 = select <8 x i1> %542, <8 x float> %601, <8 x float> zeroinitializer
  br label %.loopexit.i863

.preheader.i871:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %604 = fmul <8 x float> %558, %558
  %605 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %606 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = fmul <8 x float> %605, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i839
  %608 = fmul <8 x float> %606, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i841
  %609 = fmul <8 x float> %604, %604
  %610 = fmul <8 x float> %604, %609
  %611 = fmul <8 x float> %610, %610
  %612 = fmul <8 x float> %610, %607
  %613 = fmul <8 x float> %611, %608
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %34, <8 x float> %612)
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %37, <8 x float> %613)
  %616 = fmul <8 x float> %614, splat (float 0xBFC5555560000000)
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %616)
  %618 = select <8 x i1> %541, <8 x float> %617, <8 x float> zeroinitializer
  %619 = load ptr, ptr %63, align 8, !tbaa !76
  %620 = load ptr, ptr %619, align 8, !tbaa !77
  %621 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !77
  %623 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %624 = shufflevector <8 x float> %618, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %644

.loopexit.i863:                                   ; preds = %.loopexit.i863.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %625 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ true, %.loopexit.i863.preheader.critedge ]
  %indvars.iv34.i865.sroa.phi.sroa.speculated = phi <8 x float> [ %603, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ %602, %.loopexit.i863.preheader.critedge ]
  %indvars.iv34.i865 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ 0, %.loopexit.i863.preheader.critedge ]
  %626 = load ptr, ptr %61, align 8, !tbaa !76
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 %indvars.iv34.i865
  %628 = load ptr, ptr %627, align 8, !tbaa !77
  %629 = getelementptr inbounds nuw i8, ptr %627, i64 8
  %630 = load ptr, ptr %629, align 8, !tbaa !77
  %631 = shufflevector <8 x float> %indvars.iv34.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %632 = shufflevector <8 x float> %indvars.iv34.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %633

633:                                              ; preds = %633, %.loopexit.i863
  %634 = phi i1 [ true, %.loopexit.i863 ], [ false, %633 ]
  %indvars.iv.i.sroa.phi.i868.sroa.speculated = phi i32 [ %518, %.loopexit.i863 ], [ %521, %633 ]
  %indvars.iv.i.i869 = phi i64 [ 0, %.loopexit.i863 ], [ 4, %633 ]
  %635 = sext i32 %indvars.iv.i.sroa.phi.i868.sroa.speculated to i64
  %636 = getelementptr inbounds float, ptr %628, i64 %635
  %637 = getelementptr inbounds nuw float, ptr %636, i64 %indvars.iv.i.i869
  %638 = getelementptr inbounds float, ptr %630, i64 %635
  %639 = getelementptr inbounds nuw float, ptr %638, i64 %indvars.iv.i.i869
  %640 = load <4 x float>, ptr %637, align 16, !tbaa !15
  %641 = fadd <4 x float> %631, %640
  store <4 x float> %641, ptr %637, align 16, !tbaa !15
  %642 = load <4 x float>, ptr %639, align 16, !tbaa !15
  %643 = fadd <4 x float> %632, %642
  store <4 x float> %643, ptr %639, align 16, !tbaa !15
  br i1 %634, label %633, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870: ; preds = %633
  br i1 %625, label %.loopexit.i863, label %.preheader.i871, !llvm.loop !100

644:                                              ; preds = %644, %.preheader.i871
  %645 = phi i1 [ true, %.preheader.i871 ], [ false, %644 ]
  %indvars.iv.i26.sroa.phi.i873.sroa.speculated = phi i32 [ %518, %.preheader.i871 ], [ %521, %644 ]
  %indvars.iv.i26.i874 = phi i64 [ 0, %.preheader.i871 ], [ 4, %644 ]
  %646 = sext i32 %indvars.iv.i26.sroa.phi.i873.sroa.speculated to i64
  %647 = getelementptr inbounds float, ptr %620, i64 %646
  %648 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv.i26.i874
  %649 = getelementptr inbounds float, ptr %622, i64 %646
  %650 = getelementptr inbounds nuw float, ptr %649, i64 %indvars.iv.i26.i874
  %651 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %652 = fadd <4 x float> %623, %651
  store <4 x float> %652, ptr %648, align 16, !tbaa !15
  %653 = load <4 x float>, ptr %650, align 16, !tbaa !15
  %654 = fadd <4 x float> %624, %653
  store <4 x float> %654, ptr %650, align 16, !tbaa !15
  br i1 %645, label %644, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875: ; preds = %644
  %655 = fmul <8 x float> %559, %559
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %564, <8 x float> splat (float 1.000000e+00))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %561, <8 x float> %658)
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %659)
  %661 = fneg <8 x float> %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %659, <8 x float> splat (float 2.000000e+00))
  %663 = fmul <8 x float> %660, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %564, <8 x float> splat (float 0xBF93BDB200000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %564, <8 x float> splat (float 0x3FB1D5E760000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %564, <8 x float> splat (float 0xBFE81272E0000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %561, <8 x float> %668)
  %670 = fmul <8 x float> %669, %663
  %671 = fmul <8 x float> %23, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %565, <8 x float> splat (float 1.000000e+00))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %563, <8 x float> %674)
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %675)
  %677 = fneg <8 x float> %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %675, <8 x float> splat (float 2.000000e+00))
  %679 = fmul <8 x float> %676, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %565, <8 x float> splat (float 0xBF93BDB200000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %565, <8 x float> splat (float 0x3FB1D5E760000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %565, <8 x float> splat (float 0xBFE81272E0000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %563, <8 x float> %684)
  %686 = fmul <8 x float> %685, %679
  %687 = fmul <8 x float> %23, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %561, <8 x float> %558)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %563, <8 x float> %559)
  %690 = fmul <8 x float> %556, %688
  %691 = fmul <8 x float> %557, %689
  %692 = fsub <8 x float> %613, %612
  %693 = fadd <8 x float> %692, %690
  %694 = fmul <8 x float> %604, %693
  %695 = fmul <8 x float> %655, %691
  %696 = fmul <8 x float> %525, %694
  %697 = fmul <8 x float> %526, %695
  %698 = fmul <8 x float> %527, %694
  %699 = fmul <8 x float> %528, %695
  %700 = fmul <8 x float> %529, %694
  %701 = fmul <8 x float> %530, %695
  %702 = fadd <8 x float> %.sroa.03181.13875, %696
  %703 = fadd <8 x float> %.sroa.163188.13876, %697
  %704 = fadd <8 x float> %.sroa.03163.13873, %698
  %705 = fadd <8 x float> %.sroa.163170.13874, %699
  %706 = fadd <8 x float> %.sroa.03146.13871, %700
  %707 = fadd <8 x float> %.sroa.16.13872, %701
  %708 = getelementptr inbounds float, ptr %7, i64 %500
  %709 = fadd <8 x float> %697, %696
  %710 = fadd <8 x float> %699, %698
  %711 = fadd <8 x float> %701, %700
  %712 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %708, align 16, !tbaa !15
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %708, align 16, !tbaa !15
  %717 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %718 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %717, align 16, !tbaa !15
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %717, align 16, !tbaa !15
  %723 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %724 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %723, align 16, !tbaa !15
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %723, align 16, !tbaa !15
  %indvars.iv.next3948 = add nsw i64 %indvars.iv3947, 1
  %exitcond3951.not = icmp eq i64 %indvars.iv.next3948, %wide.trip.count3950
  br i1 %exitcond3951.not, label %.loopexit, label %.loopexit.i863.preheader.critedge, !llvm.loop !102

729:                                              ; preds = %208
  br i1 %124, label %.preheader3764, label %.preheader3766

.preheader3766:                                   ; preds = %729
  br i1 %209, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3766
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1294 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1296 = load <8 x float>, ptr %.sroa.94201, align 32
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1298 = load <8 x float>, ptr %.sroa.04197, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300 = load <8 x float>, ptr %.sroa.9, align 32
  %730 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %1272

.preheader3764:                                   ; preds = %729
  br i1 %209, label %.lr.ph3817, label %.critedge3

.lr.ph3817:                                       ; preds = %.preheader3764
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i991 = load <8 x float>, ptr %.sroa.04200, align 32
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.94201, align 32
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i995 = load <8 x float>, ptr %.sroa.04197, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.9, align 32
  %731 = sext i32 %75 to i64
  %wide.trip.count3932 = sext i32 %77 to i64
  br label %732

732:                                              ; preds = %.lr.ph3817, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3929 = phi i64 [ %731, %.lr.ph3817 ], [ %indvars.iv.next3930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.33815 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.33814 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.33813 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.33812 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33811 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.33810 = phi <8 x float> [ zeroinitializer, %.lr.ph3817 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %733 = load ptr, ptr %47, align 8, !tbaa !46
  %734 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %733, i64 %indvars.iv3929, i32 1
  %735 = load i32, ptr %734, align 4, !tbaa !71
  %.not519 = icmp eq i32 %735, -1
  br i1 %.not519, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %732
  %736 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3929
  %737 = load i32, ptr %736, align 4, !tbaa !79
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !96
  %740 = insertelement <8 x i32> poison, i32 %739, i64 0
  %741 = shufflevector <8 x i32> %740, <8 x i32> poison, <8 x i32> zeroinitializer
  %742 = and <8 x i32> %.sroa.04202.0.copyload, %741
  %.not4221 = icmp eq <8 x i32> %742, zeroinitializer
  %743 = and <8 x i32> %.sroa.6.0.copyload, %741
  %.not4222 = icmp eq <8 x i32> %743, zeroinitializer
  %744 = shl nsw i32 %737, 2
  %745 = mul nsw i32 %737, 12
  %746 = sext i32 %745 to i64
  %747 = getelementptr float, ptr %46, i64 %746
  %.val592 = load <4 x float>, ptr %747, align 1, !tbaa !15
  %748 = getelementptr i8, ptr %747, i64 16
  %.val591 = load <4 x float>, ptr %748, align 1, !tbaa !15
  %749 = getelementptr i8, ptr %747, i64 32
  %.val590 = load <4 x float>, ptr %749, align 1, !tbaa !15
  %750 = sext i32 %744 to i64
  %751 = getelementptr inbounds float, ptr %44, i64 %750
  %.val589 = load <4 x float>, ptr %751, align 1, !tbaa !15
  %752 = shl nsw i32 %737, 3
  %753 = sext i32 %752 to i64
  %754 = getelementptr float, ptr %11, i64 %753
  %.val588 = load <4 x float>, ptr %754, align 1, !tbaa !15
  %755 = getelementptr i8, ptr %754, i64 16
  %.val587 = load <4 x float>, ptr %755, align 1, !tbaa !15
  %756 = load ptr, ptr %55, align 8, !tbaa !60
  %757 = sext i32 %737 to i64
  %758 = getelementptr inbounds i32, ptr %756, i64 %757
  %759 = load i32, ptr %758, align 4, !tbaa !71
  %760 = load i32, ptr %67, align 8, !tbaa !97
  %761 = load i32, ptr %68, align 4, !tbaa !98
  %762 = load i32, ptr %65, align 8, !tbaa !81
  %763 = and i32 %759, %761
  %764 = mul nsw i32 %763, %762
  %765 = ashr i32 %759, %760
  %766 = and i32 %765, %761
  %767 = mul nsw i32 %766, %762
  %768 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = fsub <8 x float> %157, %768
  %772 = fsub <8 x float> %163, %768
  %773 = fsub <8 x float> %170, %769
  %774 = fsub <8 x float> %176, %769
  %775 = fsub <8 x float> %183, %770
  %776 = fsub <8 x float> %189, %770
  %777 = fmul <8 x float> %771, %771
  %778 = fmul <8 x float> %773, %773
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %775, %775
  %781 = fadd <8 x float> %779, %780
  %782 = fmul <8 x float> %772, %772
  %783 = fmul <8 x float> %774, %774
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %776, %776
  %786 = fadd <8 x float> %784, %785
  %787 = fcmp olt <8 x float> %781, %42
  %788 = sext <8 x i1> %787 to <8 x i32>
  %789 = fcmp olt <8 x float> %786, %42
  %790 = sext <8 x i1> %789 to <8 x i32>
  %791 = icmp eq i32 %737, %113
  %792 = select <8 x i1> %787, <8 x i32> %.sroa.02776.0..sroa.02776.0..sroa.02776.0..sroa.02776.0.copyload375739614215, <8 x i32> zeroinitializer
  %793 = select <8 x i1> %789, <8 x i32> %.sroa.42777.0..sroa.42777.0..sroa.42777.0..sroa.42777.0.copyload375839624216, <8 x i32> zeroinitializer
  %.sroa.03617.3 = select i1 %791, <8 x i32> %792, <8 x i32> %788
  %.sroa.93624.3 = select i1 %791, <8 x i32> %793, <8 x i32> %790
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = bitcast <8 x float> %795 to <8 x i32>
  %798 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %799 = fmul <8 x float> %794, %798
  %800 = fmul <8 x float> %798, splat (float -5.000000e-01)
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %799, <8 x float> %798, <8 x float> splat (float -3.000000e+00))
  %802 = fmul <8 x float> %800, %801
  %803 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %795)
  %804 = fmul <8 x float> %795, %803
  %805 = fmul <8 x float> %803, splat (float -5.000000e-01)
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %803, <8 x float> splat (float -3.000000e+00))
  %807 = fmul <8 x float> %805, %806
  %808 = bitcast <8 x float> %802 to <8 x i32>
  %809 = bitcast <8 x float> %807 to <8 x i32>
  %810 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = fmul <8 x float> %.sroa.03346.1, %810
  %812 = fmul <8 x float> %.sroa.73350.1, %810
  %813 = and <8 x i32> %.sroa.03617.3, %808
  %814 = and <8 x i32> %.sroa.93624.3, %809
  %815 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %813
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %814
  %818 = bitcast <8 x i32> %817 to <8 x float>
  %819 = and <8 x i32> %.sroa.03617.3, %796
  %820 = bitcast <8 x i32> %819 to <8 x float>
  %821 = fmul <8 x float> %25, %820
  %822 = and <8 x i32> %.sroa.93624.3, %797
  %823 = bitcast <8 x i32> %822 to <8 x float>
  %824 = fmul <8 x float> %25, %823
  %825 = fmul <8 x float> %821, %821
  %826 = fmul <8 x float> %824, %824
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %821, <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %829)
  %831 = fneg <8 x float> %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %829, <8 x float> splat (float 2.000000e+00))
  %833 = fmul <8 x float> %830, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %825, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %825, <8 x float> splat (float 0x3FBCE3C460000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %825, <8 x float> splat (float 0x3FF20DD860000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %821, <8 x float> %838)
  %840 = fmul <8 x float> %839, %833
  %841 = fmul <8 x float> %23, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %824, <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %844)
  %846 = fneg <8 x float> %845
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 2.000000e+00))
  %848 = fmul <8 x float> %845, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %826, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %826, <8 x float> splat (float 0x3FBCE3C460000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %826, <8 x float> splat (float 0x3FF20DD860000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %824, <8 x float> %853)
  %855 = fmul <8 x float> %854, %848
  %856 = fmul <8 x float> %23, %855
  %857 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %31
  %858 = bitcast <8 x i32> %857 to <8 x float>
  %859 = fadd <8 x float> %841, %858
  %860 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %31
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = fadd <8 x float> %856, %861
  %863 = fsub <8 x float> %816, %859
  %864 = fmul <8 x float> %811, %863
  %865 = fsub <8 x float> %818, %862
  %866 = fmul <8 x float> %812, %865
  %867 = bitcast <8 x float> %864 to <8 x i32>
  %868 = and <8 x i32> %.sroa.03617.3, %867
  %869 = bitcast <8 x float> %866 to <8 x i32>
  %870 = and <8 x i32> %.sroa.93624.3, %869
  br label %.loopexit.i1046

.loopexit.i1046:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %871 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %870, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ %868, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %872 = load ptr, ptr %61, align 8, !tbaa !76
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %indvars.iv35.i
  %874 = load ptr, ptr %873, align 8, !tbaa !77
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !77
  %877 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %879

879:                                              ; preds = %879, %.loopexit.i1046
  %880 = phi i1 [ true, %.loopexit.i1046 ], [ false, %879 ]
  %indvars.iv.i.sroa.phi.i1050.sroa.speculated = phi i32 [ %764, %.loopexit.i1046 ], [ %767, %879 ]
  %indvars.iv.i.i1051 = phi i64 [ 0, %.loopexit.i1046 ], [ 4, %879 ]
  %881 = sext i32 %indvars.iv.i.sroa.phi.i1050.sroa.speculated to i64
  %882 = getelementptr inbounds float, ptr %874, i64 %881
  %883 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv.i.i1051
  %884 = getelementptr inbounds float, ptr %876, i64 %881
  %885 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv.i.i1051
  %886 = load <4 x float>, ptr %883, align 16, !tbaa !15
  %887 = fadd <4 x float> %877, %886
  store <4 x float> %887, ptr %883, align 16, !tbaa !15
  %888 = load <4 x float>, ptr %885, align 16, !tbaa !15
  %889 = fadd <4 x float> %878, %888
  store <4 x float> %889, ptr %885, align 16, !tbaa !15
  br i1 %880, label %879, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052: ; preds = %879
  br i1 %871, label %.loopexit.i1046, label %.preheader.i1053.preheader, !llvm.loop !103

.preheader.i1053.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1052
  %890 = bitcast <8 x i32> %813 to <8 x float>
  %891 = bitcast <8 x i32> %814 to <8 x float>
  %892 = fmul <8 x float> %890, %890
  %893 = fmul <8 x float> %891, %891
  %894 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fmul <8 x float> %894, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i991
  %897 = fmul <8 x float> %894, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i993
  %898 = fmul <8 x float> %895, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i995
  %899 = fmul <8 x float> %895, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997
  %900 = fmul <8 x float> %892, %892
  %901 = fmul <8 x float> %892, %900
  %902 = fmul <8 x float> %893, %893
  %903 = fmul <8 x float> %893, %902
  %904 = select <8 x i1> %.not4221, <8 x float> zeroinitializer, <8 x float> %901
  %905 = select <8 x i1> %.not4222, <8 x float> zeroinitializer, <8 x float> %903
  %906 = fmul <8 x float> %904, %904
  %907 = fmul <8 x float> %905, %905
  %908 = fmul <8 x float> %896, %904
  %909 = fmul <8 x float> %897, %905
  %910 = fmul <8 x float> %906, %898
  %911 = fmul <8 x float> %907, %899
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %34, <8 x float> %908)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %34, <8 x float> %909)
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %37, <8 x float> %910)
  %915 = fmul <8 x float> %912, splat (float 0xBFC5555560000000)
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %915)
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %37, <8 x float> %911)
  %918 = fmul <8 x float> %913, splat (float 0xBFC5555560000000)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %918)
  %920 = bitcast <8 x float> %916 to <8 x i32>
  %921 = bitcast <8 x float> %919 to <8 x i32>
  %922 = select <8 x i1> %.not4221, <8 x i32> zeroinitializer, <8 x i32> %920
  %923 = and <8 x i32> %922, %.sroa.03617.3
  %924 = select <8 x i1> %.not4222, <8 x i32> zeroinitializer, <8 x i32> %921
  %925 = and <8 x i32> %924, %.sroa.93624.3
  br label %.preheader.i1053

.preheader.i1053:                                 ; preds = %.preheader.i1053.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %926 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %925, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %923, %.preheader.i1053.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1053.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %927 = load ptr, ptr %63, align 8, !tbaa !76
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %indvars.iv38.i
  %929 = load ptr, ptr %928, align 8, !tbaa !77
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !77
  %932 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %934

934:                                              ; preds = %934, %.preheader.i1053
  %935 = phi i1 [ true, %.preheader.i1053 ], [ false, %934 ]
  %indvars.iv.i26.sroa.phi.i1055.sroa.speculated = phi i32 [ %764, %.preheader.i1053 ], [ %767, %934 ]
  %indvars.iv.i26.i1056 = phi i64 [ 0, %.preheader.i1053 ], [ 4, %934 ]
  %936 = sext i32 %indvars.iv.i26.sroa.phi.i1055.sroa.speculated to i64
  %937 = getelementptr inbounds float, ptr %929, i64 %936
  %938 = getelementptr inbounds nuw float, ptr %937, i64 %indvars.iv.i26.i1056
  %939 = getelementptr inbounds float, ptr %931, i64 %936
  %940 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv.i26.i1056
  %941 = load <4 x float>, ptr %938, align 16, !tbaa !15
  %942 = fadd <4 x float> %932, %941
  store <4 x float> %942, ptr %938, align 16, !tbaa !15
  %943 = load <4 x float>, ptr %940, align 16, !tbaa !15
  %944 = fadd <4 x float> %933, %943
  store <4 x float> %944, ptr %940, align 16, !tbaa !15
  br i1 %935, label %934, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %934
  br i1 %926, label %.preheader.i1053, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %821, <8 x float> %947)
  %949 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %948)
  %950 = fneg <8 x float> %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %948, <8 x float> splat (float 2.000000e+00))
  %952 = fmul <8 x float> %949, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %821, <8 x float> %957)
  %959 = fmul <8 x float> %958, %952
  %960 = fmul <8 x float> %23, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %826, <8 x float> splat (float 1.000000e+00))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %824, <8 x float> %963)
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %964)
  %966 = fneg <8 x float> %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %964, <8 x float> splat (float 2.000000e+00))
  %968 = fmul <8 x float> %965, %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %826, <8 x float> splat (float 0xBF93BDB200000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %826, <8 x float> splat (float 0x3FB1D5E760000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %826, <8 x float> splat (float 0xBFE81272E0000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %824, <8 x float> %973)
  %975 = fmul <8 x float> %974, %968
  %976 = fmul <8 x float> %23, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %821, <8 x float> %816)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %824, <8 x float> %818)
  %979 = fmul <8 x float> %811, %977
  %980 = fmul <8 x float> %812, %978
  %981 = fsub <8 x float> %910, %908
  %982 = fsub <8 x float> %911, %909
  %983 = fadd <8 x float> %981, %979
  %984 = fmul <8 x float> %892, %983
  %985 = fadd <8 x float> %980, %982
  %986 = fmul <8 x float> %893, %985
  %987 = fmul <8 x float> %771, %984
  %988 = fmul <8 x float> %772, %986
  %989 = fmul <8 x float> %773, %984
  %990 = fmul <8 x float> %774, %986
  %991 = fmul <8 x float> %775, %984
  %992 = fmul <8 x float> %776, %986
  %993 = fadd <8 x float> %.sroa.03181.33814, %987
  %994 = fadd <8 x float> %.sroa.163188.33815, %988
  %995 = fadd <8 x float> %.sroa.03163.33812, %989
  %996 = fadd <8 x float> %.sroa.163170.33813, %990
  %997 = fadd <8 x float> %.sroa.03146.33810, %991
  %998 = fadd <8 x float> %.sroa.16.33811, %992
  %999 = getelementptr inbounds float, ptr %7, i64 %746
  %1000 = fadd <8 x float> %987, %988
  %1001 = fadd <8 x float> %989, %990
  %1002 = fadd <8 x float> %991, %992
  %1003 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1004 = shufflevector <8 x float> %1000, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1005 = fadd <4 x float> %1003, %1004
  %1006 = load <4 x float>, ptr %999, align 16, !tbaa !15
  %1007 = fsub <4 x float> %1006, %1005
  store <4 x float> %1007, ptr %999, align 16, !tbaa !15
  %1008 = getelementptr inbounds nuw i8, ptr %999, i64 16
  %1009 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = shufflevector <8 x float> %1001, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = fadd <4 x float> %1009, %1010
  %1012 = load <4 x float>, ptr %1008, align 16, !tbaa !15
  %1013 = fsub <4 x float> %1012, %1011
  store <4 x float> %1013, ptr %1008, align 16, !tbaa !15
  %1014 = getelementptr inbounds nuw i8, ptr %999, i64 32
  %1015 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1016 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1017 = fadd <4 x float> %1015, %1016
  %1018 = load <4 x float>, ptr %1014, align 16, !tbaa !15
  %1019 = fsub <4 x float> %1018, %1017
  store <4 x float> %1019, ptr %1014, align 16, !tbaa !15
  %indvars.iv.next3930 = add nsw i64 %indvars.iv3929, 1
  %exitcond3933.not = icmp eq i64 %indvars.iv.next3930, %wide.trip.count3932
  br i1 %exitcond3933.not, label %.loopexit, label %732, !llvm.loop !105

.critedge3.loopexit:                              ; preds = %732
  %1020 = trunc nsw i64 %indvars.iv3929 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3764
  %.sroa.03146.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03146.33810, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.16.33811, %.critedge3.loopexit ]
  %.sroa.03163.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03163.33812, %.critedge3.loopexit ]
  %.sroa.163170.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.163170.33813, %.critedge3.loopexit ]
  %.sroa.03181.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.03181.33814, %.critedge3.loopexit ]
  %.sroa.163188.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3764 ], [ %.sroa.163188.33815, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3764 ], [ %1020, %.critedge3.loopexit ]
  %1021 = icmp slt i32 %.2.lcssa, %77
  br i1 %1021, label %.lr.ph3840, label %.loopexit

.lr.ph3840:                                       ; preds = %.critedge3
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1163 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15, !noalias !106
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1165 = load <8 x float>, ptr %.sroa.94201, align 32, !tbaa !15, !noalias !106
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1167 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1169 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1022 = sext i32 %.2.lcssa to i64
  %wide.trip.count3937 = sext i32 %77 to i64
  br label %.loopexit.i1210.preheader.critedge

.loopexit.i1210.preheader.critedge:               ; preds = %.lr.ph3840, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225
  %indvars.iv3934 = phi i64 [ %1022, %.lr.ph3840 ], [ %indvars.iv.next3935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163188.43838 = phi <8 x float> [ %.sroa.163188.3.lcssa, %.lr.ph3840 ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03181.43837 = phi <8 x float> [ %.sroa.03181.3.lcssa, %.lr.ph3840 ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.163170.43836 = phi <8 x float> [ %.sroa.163170.3.lcssa, %.lr.ph3840 ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03163.43835 = phi <8 x float> [ %.sroa.03163.3.lcssa, %.lr.ph3840 ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.16.43834 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3840 ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %.sroa.03146.43833 = phi <8 x float> [ %.sroa.03146.3.lcssa, %.lr.ph3840 ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ]
  %1023 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3934
  %1024 = load i32, ptr %1023, align 4, !tbaa !79
  %1025 = shl nsw i32 %1024, 2
  %1026 = mul nsw i32 %1024, 12
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr float, ptr %46, i64 %1027
  %.val586 = load <4 x float>, ptr %1028, align 1, !tbaa !15
  %1029 = getelementptr i8, ptr %1028, i64 16
  %.val585 = load <4 x float>, ptr %1029, align 1, !tbaa !15
  %1030 = getelementptr i8, ptr %1028, i64 32
  %.val584 = load <4 x float>, ptr %1030, align 1, !tbaa !15
  %1031 = sext i32 %1025 to i64
  %1032 = getelementptr inbounds float, ptr %44, i64 %1031
  %.val583 = load <4 x float>, ptr %1032, align 1, !tbaa !15
  %1033 = shl nsw i32 %1024, 3
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr float, ptr %11, i64 %1034
  %.val582 = load <4 x float>, ptr %1035, align 1, !tbaa !15
  %1036 = getelementptr i8, ptr %1035, i64 16
  %.val581 = load <4 x float>, ptr %1036, align 1, !tbaa !15
  %1037 = load ptr, ptr %55, align 8, !tbaa !60
  %1038 = sext i32 %1024 to i64
  %1039 = getelementptr inbounds i32, ptr %1037, i64 %1038
  %1040 = load i32, ptr %1039, align 4, !tbaa !71
  %1041 = load i32, ptr %67, align 8, !tbaa !97
  %1042 = load i32, ptr %68, align 4, !tbaa !98
  %1043 = load i32, ptr %65, align 8, !tbaa !81
  %1044 = and i32 %1040, %1042
  %1045 = mul nsw i32 %1044, %1043
  %1046 = ashr i32 %1040, %1041
  %1047 = and i32 %1046, %1042
  %1048 = mul nsw i32 %1047, %1043
  %1049 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1050 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1051 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = fsub <8 x float> %157, %1049
  %1053 = fsub <8 x float> %163, %1049
  %1054 = fsub <8 x float> %170, %1050
  %1055 = fsub <8 x float> %176, %1050
  %1056 = fsub <8 x float> %183, %1051
  %1057 = fsub <8 x float> %189, %1051
  %1058 = fmul <8 x float> %1052, %1052
  %1059 = fmul <8 x float> %1054, %1054
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1056, %1056
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %1053, %1053
  %1064 = fmul <8 x float> %1055, %1055
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1057, %1057
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fcmp olt <8 x float> %1062, %42
  %1069 = fcmp olt <8 x float> %1067, %42
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1070)
  %1073 = fmul <8 x float> %1070, %1072
  %1074 = fmul <8 x float> %1072, splat (float -5.000000e-01)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1072, <8 x float> splat (float -3.000000e+00))
  %1076 = fmul <8 x float> %1074, %1075
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1071)
  %1078 = fmul <8 x float> %1071, %1077
  %1079 = fmul <8 x float> %1077, splat (float -5.000000e-01)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> splat (float -3.000000e+00))
  %1081 = fmul <8 x float> %1079, %1080
  %1082 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1083 = fmul <8 x float> %.sroa.03346.1, %1082
  %1084 = fmul <8 x float> %.sroa.73350.1, %1082
  %1085 = select <8 x i1> %1068, <8 x float> %1076, <8 x float> zeroinitializer
  %1086 = select <8 x i1> %1069, <8 x float> %1081, <8 x float> zeroinitializer
  %1087 = select <8 x i1> %1068, <8 x float> %1070, <8 x float> zeroinitializer
  %1088 = fmul <8 x float> %25, %1087
  %1089 = select <8 x i1> %1069, <8 x float> %1071, <8 x float> zeroinitializer
  %1090 = fmul <8 x float> %25, %1089
  %1091 = fmul <8 x float> %1088, %1088
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1088, <8 x float> %1094)
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1095)
  %1097 = fneg <8 x float> %1096
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1095, <8 x float> splat (float 2.000000e+00))
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1091, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1091, <8 x float> splat (float 0x3FBCE3C460000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1091, <8 x float> splat (float 0x3FF20DD860000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1088, <8 x float> %1104)
  %1106 = fmul <8 x float> %1105, %1099
  %1107 = fmul <8 x float> %23, %1106
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1090, <8 x float> %1109)
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1110)
  %1112 = fneg <8 x float> %1111
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1110, <8 x float> splat (float 2.000000e+00))
  %1114 = fmul <8 x float> %1111, %1113
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1092, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1092, <8 x float> splat (float 0x3FBCE3C460000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1092, <8 x float> splat (float 0x3FF20DD860000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1090, <8 x float> %1119)
  %1121 = fmul <8 x float> %1120, %1114
  %1122 = fmul <8 x float> %23, %1121
  %1123 = fadd <8 x float> %30, %1107
  %1124 = fadd <8 x float> %30, %1122
  %1125 = fsub <8 x float> %1085, %1123
  %1126 = fmul <8 x float> %1083, %1125
  %1127 = fsub <8 x float> %1086, %1124
  %1128 = fmul <8 x float> %1084, %1127
  %1129 = select <8 x i1> %1068, <8 x float> %1126, <8 x float> zeroinitializer
  %1130 = select <8 x i1> %1069, <8 x float> %1128, <8 x float> zeroinitializer
  br label %.loopexit.i1210

.loopexit.i1210:                                  ; preds = %.loopexit.i1210.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1131 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ true, %.loopexit.i1210.preheader.critedge ]
  %indvars.iv35.i1212.sroa.phi.sroa.speculated = phi <8 x float> [ %1130, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ %1129, %.loopexit.i1210.preheader.critedge ]
  %indvars.iv35.i1212 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217 ], [ 0, %.loopexit.i1210.preheader.critedge ]
  %1132 = load ptr, ptr %61, align 8, !tbaa !76
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %indvars.iv35.i1212
  %1134 = load ptr, ptr %1133, align 8, !tbaa !77
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !77
  %1137 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %indvars.iv35.i1212.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1139

1139:                                             ; preds = %1139, %.loopexit.i1210
  %1140 = phi i1 [ true, %.loopexit.i1210 ], [ false, %1139 ]
  %indvars.iv.i.sroa.phi.i1215.sroa.speculated = phi i32 [ %1045, %.loopexit.i1210 ], [ %1048, %1139 ]
  %indvars.iv.i.i1216 = phi i64 [ 0, %.loopexit.i1210 ], [ 4, %1139 ]
  %1141 = sext i32 %indvars.iv.i.sroa.phi.i1215.sroa.speculated to i64
  %1142 = getelementptr inbounds float, ptr %1134, i64 %1141
  %1143 = getelementptr inbounds nuw float, ptr %1142, i64 %indvars.iv.i.i1216
  %1144 = getelementptr inbounds float, ptr %1136, i64 %1141
  %1145 = getelementptr inbounds nuw float, ptr %1144, i64 %indvars.iv.i.i1216
  %1146 = load <4 x float>, ptr %1143, align 16, !tbaa !15
  %1147 = fadd <4 x float> %1137, %1146
  store <4 x float> %1147, ptr %1143, align 16, !tbaa !15
  %1148 = load <4 x float>, ptr %1145, align 16, !tbaa !15
  %1149 = fadd <4 x float> %1138, %1148
  store <4 x float> %1149, ptr %1145, align 16, !tbaa !15
  br i1 %1140, label %1139, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217: ; preds = %1139
  br i1 %1131, label %.loopexit.i1210, label %.preheader.i1218.preheader, !llvm.loop !103

.preheader.i1218.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1217
  %1150 = fmul <8 x float> %1085, %1085
  %1151 = fmul <8 x float> %1086, %1086
  %1152 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1154 = fmul <8 x float> %1152, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1163
  %1155 = fmul <8 x float> %1152, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1165
  %1156 = fmul <8 x float> %1153, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1167
  %1157 = fmul <8 x float> %1153, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1169
  %1158 = fmul <8 x float> %1150, %1150
  %1159 = fmul <8 x float> %1150, %1158
  %1160 = fmul <8 x float> %1151, %1151
  %1161 = fmul <8 x float> %1151, %1160
  %1162 = fmul <8 x float> %1159, %1159
  %1163 = fmul <8 x float> %1161, %1161
  %1164 = fmul <8 x float> %1159, %1154
  %1165 = fmul <8 x float> %1161, %1155
  %1166 = fmul <8 x float> %1162, %1156
  %1167 = fmul <8 x float> %1163, %1157
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %34, <8 x float> %1164)
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %34, <8 x float> %1165)
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %37, <8 x float> %1166)
  %1171 = fmul <8 x float> %1168, splat (float 0xBFC5555560000000)
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1171)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> %37, <8 x float> %1167)
  %1174 = fmul <8 x float> %1169, splat (float 0xBFC5555560000000)
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1174)
  %1176 = select <8 x i1> %1068, <8 x float> %1172, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1069, <8 x float> %1175, <8 x float> zeroinitializer
  br label %.preheader.i1218

.preheader.i1218:                                 ; preds = %.preheader.i1218.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224
  %1178 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ true, %.preheader.i1218.preheader ]
  %indvars.iv38.i1219.sroa.phi.sroa.speculated = phi <8 x float> [ %1177, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ %1176, %.preheader.i1218.preheader ]
  %indvars.iv38.i1219 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224 ], [ 0, %.preheader.i1218.preheader ]
  %1179 = load ptr, ptr %63, align 8, !tbaa !76
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %indvars.iv38.i1219
  %1181 = load ptr, ptr %1180, align 8, !tbaa !77
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !77
  %1184 = shufflevector <8 x float> %indvars.iv38.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %indvars.iv38.i1219.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1186

1186:                                             ; preds = %1186, %.preheader.i1218
  %1187 = phi i1 [ true, %.preheader.i1218 ], [ false, %1186 ]
  %indvars.iv.i26.sroa.phi.i1222.sroa.speculated = phi i32 [ %1045, %.preheader.i1218 ], [ %1048, %1186 ]
  %indvars.iv.i26.i1223 = phi i64 [ 0, %.preheader.i1218 ], [ 4, %1186 ]
  %1188 = sext i32 %indvars.iv.i26.sroa.phi.i1222.sroa.speculated to i64
  %1189 = getelementptr inbounds float, ptr %1181, i64 %1188
  %1190 = getelementptr inbounds nuw float, ptr %1189, i64 %indvars.iv.i26.i1223
  %1191 = getelementptr inbounds float, ptr %1183, i64 %1188
  %1192 = getelementptr inbounds nuw float, ptr %1191, i64 %indvars.iv.i26.i1223
  %1193 = load <4 x float>, ptr %1190, align 16, !tbaa !15
  %1194 = fadd <4 x float> %1184, %1193
  store <4 x float> %1194, ptr %1190, align 16, !tbaa !15
  %1195 = load <4 x float>, ptr %1192, align 16, !tbaa !15
  %1196 = fadd <4 x float> %1185, %1195
  store <4 x float> %1196, ptr %1192, align 16, !tbaa !15
  br i1 %1187, label %1186, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224: ; preds = %1186
  br i1 %1178, label %.preheader.i1218, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1224
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1091, <8 x float> splat (float 1.000000e+00))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1088, <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1200)
  %1202 = fneg <8 x float> %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1200, <8 x float> splat (float 2.000000e+00))
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1091, <8 x float> splat (float 0xBF93BDB200000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1091, <8 x float> splat (float 0x3FB1D5E760000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1091, <8 x float> splat (float 0xBFE81272E0000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1088, <8 x float> %1209)
  %1211 = fmul <8 x float> %1210, %1204
  %1212 = fmul <8 x float> %23, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1092, <8 x float> splat (float 1.000000e+00))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1090, <8 x float> %1215)
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1216)
  %1218 = fneg <8 x float> %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1216, <8 x float> splat (float 2.000000e+00))
  %1220 = fmul <8 x float> %1217, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1092, <8 x float> splat (float 0xBF93BDB200000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1092, <8 x float> splat (float 0x3FB1D5E760000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1092, <8 x float> splat (float 0xBFE81272E0000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1090, <8 x float> %1225)
  %1227 = fmul <8 x float> %1226, %1220
  %1228 = fmul <8 x float> %23, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1088, <8 x float> %1085)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1090, <8 x float> %1086)
  %1231 = fmul <8 x float> %1083, %1229
  %1232 = fmul <8 x float> %1084, %1230
  %1233 = fsub <8 x float> %1166, %1164
  %1234 = fsub <8 x float> %1167, %1165
  %1235 = fadd <8 x float> %1231, %1233
  %1236 = fmul <8 x float> %1150, %1235
  %1237 = fadd <8 x float> %1232, %1234
  %1238 = fmul <8 x float> %1151, %1237
  %1239 = fmul <8 x float> %1052, %1236
  %1240 = fmul <8 x float> %1053, %1238
  %1241 = fmul <8 x float> %1054, %1236
  %1242 = fmul <8 x float> %1055, %1238
  %1243 = fmul <8 x float> %1056, %1236
  %1244 = fmul <8 x float> %1057, %1238
  %1245 = fadd <8 x float> %.sroa.03181.43837, %1239
  %1246 = fadd <8 x float> %.sroa.163188.43838, %1240
  %1247 = fadd <8 x float> %.sroa.03163.43835, %1241
  %1248 = fadd <8 x float> %.sroa.163170.43836, %1242
  %1249 = fadd <8 x float> %.sroa.03146.43833, %1243
  %1250 = fadd <8 x float> %.sroa.16.43834, %1244
  %1251 = getelementptr inbounds float, ptr %7, i64 %1027
  %1252 = fadd <8 x float> %1239, %1240
  %1253 = fadd <8 x float> %1241, %1242
  %1254 = fadd <8 x float> %1243, %1244
  %1255 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = load <4 x float>, ptr %1251, align 16, !tbaa !15
  %1259 = fsub <4 x float> %1258, %1257
  store <4 x float> %1259, ptr %1251, align 16, !tbaa !15
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1261 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1260, align 16, !tbaa !15
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1260, align 16, !tbaa !15
  %1266 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %1267 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %1266, align 16, !tbaa !15
  %1271 = fsub <4 x float> %1270, %1269
  store <4 x float> %1271, ptr %1266, align 16, !tbaa !15
  %indvars.iv.next3935 = add nsw i64 %indvars.iv3934, 1
  %exitcond3938.not = icmp eq i64 %indvars.iv.next3935, %wide.trip.count3937
  br i1 %exitcond3938.not, label %.loopexit, label %.loopexit.i1210.preheader.critedge, !llvm.loop !112

1272:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3917 = phi i64 [ %730, %.lr.ph ], [ %indvars.iv.next3918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.53779 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.53778 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.53777 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.53776 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53775 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03146.53774 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1273 = load ptr, ptr %47, align 8, !tbaa !46
  %1274 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1273, i64 %indvars.iv3917, i32 1
  %1275 = load i32, ptr %1274, align 4, !tbaa !71
  %.not = icmp eq i32 %1275, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge: ; preds = %1272
  %1276 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3917
  %1277 = load i32, ptr %1276, align 4, !tbaa !79
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1279 = load i32, ptr %1278, align 4, !tbaa !96
  %1280 = insertelement <8 x i32> poison, i32 %1279, i64 0
  %1281 = shufflevector <8 x i32> %1280, <8 x i32> poison, <8 x i32> zeroinitializer
  %1282 = and <8 x i32> %.sroa.04202.0.copyload, %1281
  %1283 = icmp ne <8 x i32> %1282, zeroinitializer
  %1284 = and <8 x i32> %.sroa.6.0.copyload, %1281
  %1285 = icmp ne <8 x i32> %1284, zeroinitializer
  %1286 = mul nsw i32 %1277, 12
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr float, ptr %46, i64 %1287
  %.val580 = load <4 x float>, ptr %1288, align 1, !tbaa !15
  %1289 = getelementptr i8, ptr %1288, i64 16
  %.val579 = load <4 x float>, ptr %1289, align 1, !tbaa !15
  %1290 = getelementptr i8, ptr %1288, i64 32
  %.val578 = load <4 x float>, ptr %1290, align 1, !tbaa !15
  %1291 = shl nsw i32 %1277, 3
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr float, ptr %11, i64 %1292
  %.val577 = load <4 x float>, ptr %1293, align 1, !tbaa !15
  %1294 = getelementptr i8, ptr %1293, i64 16
  %.val576 = load <4 x float>, ptr %1294, align 1, !tbaa !15
  %1295 = load ptr, ptr %55, align 8, !tbaa !60
  %1296 = sext i32 %1277 to i64
  %1297 = getelementptr inbounds i32, ptr %1295, i64 %1296
  %1298 = load i32, ptr %1297, align 4, !tbaa !71
  %1299 = load i32, ptr %67, align 8, !tbaa !97
  %1300 = load i32, ptr %68, align 4, !tbaa !98
  %1301 = load i32, ptr %65, align 8, !tbaa !81
  %1302 = ashr i32 %1298, %1299
  %1303 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1305 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1306 = fsub <8 x float> %157, %1303
  %1307 = fsub <8 x float> %163, %1303
  %1308 = fsub <8 x float> %170, %1304
  %1309 = fsub <8 x float> %176, %1304
  %1310 = fsub <8 x float> %183, %1305
  %1311 = fsub <8 x float> %189, %1305
  %1312 = fmul <8 x float> %1306, %1306
  %1313 = fmul <8 x float> %1308, %1308
  %1314 = fadd <8 x float> %1312, %1313
  %1315 = fmul <8 x float> %1310, %1310
  %1316 = fadd <8 x float> %1314, %1315
  %1317 = fmul <8 x float> %1307, %1307
  %1318 = fmul <8 x float> %1309, %1309
  %1319 = fadd <8 x float> %1317, %1318
  %1320 = fmul <8 x float> %1311, %1311
  %1321 = fadd <8 x float> %1319, %1320
  %1322 = fcmp olt <8 x float> %1316, %42
  %1323 = fcmp olt <8 x float> %1321, %42
  %narrow = select <8 x i1> %1322, <8 x i1> %1283, <8 x i1> zeroinitializer
  %narrow4217 = select <8 x i1> %1323, <8 x i1> %1285, <8 x i1> zeroinitializer
  %1324 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1316, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1325 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1321, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1326 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1324)
  %1327 = fmul <8 x float> %1324, %1326
  %1328 = fmul <8 x float> %1326, splat (float -5.000000e-01)
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1326, <8 x float> splat (float -3.000000e+00))
  %1330 = fmul <8 x float> %1328, %1329
  %1331 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1325)
  %1332 = fmul <8 x float> %1325, %1331
  %1333 = fmul <8 x float> %1331, splat (float -5.000000e-01)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1331, <8 x float> splat (float -3.000000e+00))
  %1335 = fmul <8 x float> %1333, %1334
  %1336 = select <8 x i1> %narrow, <8 x float> %1330, <8 x float> zeroinitializer
  %1337 = select <8 x i1> %narrow4217, <8 x float> %1335, <8 x float> zeroinitializer
  %1338 = fmul <8 x float> %1336, %1336
  %1339 = fmul <8 x float> %1337, %1337
  %1340 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1341 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1342 = fmul <8 x float> %1340, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1294
  %1343 = fmul <8 x float> %1340, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1296
  %1344 = fmul <8 x float> %1341, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1298
  %1345 = fmul <8 x float> %1341, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1300
  %1346 = fmul <8 x float> %1338, %1338
  %1347 = fmul <8 x float> %1338, %1346
  %1348 = fmul <8 x float> %1339, %1339
  %1349 = fmul <8 x float> %1339, %1348
  %1350 = fmul <8 x float> %1347, %1347
  %1351 = fmul <8 x float> %1349, %1349
  %1352 = fmul <8 x float> %1342, %1347
  %1353 = fmul <8 x float> %1343, %1349
  %1354 = fmul <8 x float> %1344, %1350
  %1355 = fmul <8 x float> %1345, %1351
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1342, <8 x float> %34, <8 x float> %1352)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1343, <8 x float> %34, <8 x float> %1353)
  %1358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %37, <8 x float> %1354)
  %1359 = fmul <8 x float> %1356, splat (float 0xBFC5555560000000)
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1359)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %37, <8 x float> %1355)
  %1362 = fmul <8 x float> %1357, splat (float 0xBFC5555560000000)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1362)
  %1364 = bitcast <8 x float> %1360 to <8 x i32>
  %1365 = bitcast <8 x float> %1363 to <8 x i32>
  %1366 = select <8 x i1> %narrow, <8 x i32> %1364, <8 x i32> zeroinitializer
  %1367 = select <8 x i1> %narrow4217, <8 x i32> %1365, <8 x i32> zeroinitializer
  br label %.loopexit.i1345

.loopexit.i1345:                                  ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350
  %1368 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1367, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ %1366, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1369 = load ptr, ptr %63, align 8, !tbaa !76
  %1370 = getelementptr inbounds nuw i8, ptr %1369, i64 %indvars.iv30.i
  %1371 = load ptr, ptr %1370, align 8, !tbaa !77
  %1372 = getelementptr inbounds nuw i8, ptr %1370, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !77
  %1374 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1376

1376:                                             ; preds = %1376, %.loopexit.i1345
  %1377 = phi i1 [ true, %.loopexit.i1345 ], [ false, %1376 ]
  %.pn4218 = phi i32 [ %1298, %.loopexit.i1345 ], [ %1302, %1376 ]
  %indvars.iv.i.i1349 = phi i64 [ 0, %.loopexit.i1345 ], [ 4, %1376 ]
  %.pn = and i32 %.pn4218, %1300
  %indvars.iv.i.sroa.phi.i1348.sroa.speculated = mul nsw i32 %.pn, %1301
  %1378 = sext i32 %indvars.iv.i.sroa.phi.i1348.sroa.speculated to i64
  %1379 = getelementptr inbounds float, ptr %1371, i64 %1378
  %1380 = getelementptr inbounds nuw float, ptr %1379, i64 %indvars.iv.i.i1349
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1378
  %1382 = getelementptr inbounds nuw float, ptr %1381, i64 %indvars.iv.i.i1349
  %1383 = load <4 x float>, ptr %1380, align 16, !tbaa !15
  %1384 = fadd <4 x float> %1374, %1383
  store <4 x float> %1384, ptr %1380, align 16, !tbaa !15
  %1385 = load <4 x float>, ptr %1382, align 16, !tbaa !15
  %1386 = fadd <4 x float> %1375, %1385
  store <4 x float> %1386, ptr %1382, align 16, !tbaa !15
  br i1 %1377, label %1376, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350: ; preds = %1376
  br i1 %1368, label %.loopexit.i1345, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1350
  %1387 = fsub <8 x float> %1354, %1352
  %1388 = fsub <8 x float> %1355, %1353
  %1389 = fmul <8 x float> %1338, %1387
  %1390 = fmul <8 x float> %1339, %1388
  %1391 = fmul <8 x float> %1306, %1389
  %1392 = fmul <8 x float> %1307, %1390
  %1393 = fmul <8 x float> %1308, %1389
  %1394 = fmul <8 x float> %1309, %1390
  %1395 = fmul <8 x float> %1310, %1389
  %1396 = fmul <8 x float> %1311, %1390
  %1397 = fadd <8 x float> %.sroa.03181.53778, %1391
  %1398 = fadd <8 x float> %.sroa.163188.53779, %1392
  %1399 = fadd <8 x float> %.sroa.03163.53776, %1393
  %1400 = fadd <8 x float> %.sroa.163170.53777, %1394
  %1401 = fadd <8 x float> %.sroa.03146.53774, %1395
  %1402 = fadd <8 x float> %.sroa.16.53775, %1396
  %1403 = getelementptr inbounds float, ptr %7, i64 %1287
  %1404 = fadd <8 x float> %1391, %1392
  %1405 = fadd <8 x float> %1393, %1394
  %1406 = fadd <8 x float> %1395, %1396
  %1407 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1408 = shufflevector <8 x float> %1404, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1409 = fadd <4 x float> %1407, %1408
  %1410 = load <4 x float>, ptr %1403, align 16, !tbaa !15
  %1411 = fsub <4 x float> %1410, %1409
  store <4 x float> %1411, ptr %1403, align 16, !tbaa !15
  %1412 = getelementptr inbounds nuw i8, ptr %1403, i64 16
  %1413 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1414 = shufflevector <8 x float> %1405, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1415 = fadd <4 x float> %1413, %1414
  %1416 = load <4 x float>, ptr %1412, align 16, !tbaa !15
  %1417 = fsub <4 x float> %1416, %1415
  store <4 x float> %1417, ptr %1412, align 16, !tbaa !15
  %1418 = getelementptr inbounds nuw i8, ptr %1403, i64 32
  %1419 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = load <4 x float>, ptr %1418, align 16, !tbaa !15
  %1423 = fsub <4 x float> %1422, %1421
  store <4 x float> %1423, ptr %1418, align 16, !tbaa !15
  %indvars.iv.next3918 = add nsw i64 %indvars.iv3917, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count
  br i1 %exitcond3920.not, label %.loopexit, label %1272, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1272
  %1424 = trunc nsw i64 %indvars.iv3917 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3766
  %.sroa.03146.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03146.53774, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.16.53775, %.critedge5.loopexit ]
  %.sroa.03163.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03163.53776, %.critedge5.loopexit ]
  %.sroa.163170.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.163170.53777, %.critedge5.loopexit ]
  %.sroa.03181.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.03181.53778, %.critedge5.loopexit ]
  %.sroa.163188.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3766 ], [ %.sroa.163188.53779, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3766 ], [ %1424, %.critedge5.loopexit ]
  %1425 = icmp slt i32 %.4.lcssa, %77
  br i1 %1425, label %.lr.ph3802, label %.loopexit

.lr.ph3802:                                       ; preds = %.critedge5
  %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.04200, align 32, !tbaa !15, !noalias !115
  %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1415 = load <8 x float>, ptr %.sroa.94201, align 32, !tbaa !15, !noalias !115
  %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1417 = load <8 x float>, ptr %.sroa.04197, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1419 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1426 = sext i32 %.4.lcssa to i64
  %wide.trip.count3924 = sext i32 %77 to i64
  br label %.loopexit.i1460.preheader.critedge

.loopexit.i1460.preheader.critedge:               ; preds = %.lr.ph3802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468
  %indvars.iv3921 = phi i64 [ %1426, %.lr.ph3802 ], [ %indvars.iv.next3922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163188.63800 = phi <8 x float> [ %.sroa.163188.5.lcssa, %.lr.ph3802 ], [ %1539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03181.63799 = phi <8 x float> [ %.sroa.03181.5.lcssa, %.lr.ph3802 ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.163170.63798 = phi <8 x float> [ %.sroa.163170.5.lcssa, %.lr.ph3802 ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03163.63797 = phi <8 x float> [ %.sroa.03163.5.lcssa, %.lr.ph3802 ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.16.63796 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3802 ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %.sroa.03146.63795 = phi <8 x float> [ %.sroa.03146.5.lcssa, %.lr.ph3802 ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ]
  %1427 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3921
  %1428 = load i32, ptr %1427, align 4, !tbaa !79
  %1429 = mul nsw i32 %1428, 12
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr float, ptr %46, i64 %1430
  %.val575 = load <4 x float>, ptr %1431, align 1, !tbaa !15
  %1432 = getelementptr i8, ptr %1431, i64 16
  %.val574 = load <4 x float>, ptr %1432, align 1, !tbaa !15
  %1433 = getelementptr i8, ptr %1431, i64 32
  %.val573 = load <4 x float>, ptr %1433, align 1, !tbaa !15
  %1434 = shl nsw i32 %1428, 3
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr float, ptr %11, i64 %1435
  %.val572 = load <4 x float>, ptr %1436, align 1, !tbaa !15
  %1437 = getelementptr i8, ptr %1436, i64 16
  %.val571 = load <4 x float>, ptr %1437, align 1, !tbaa !15
  %1438 = load ptr, ptr %55, align 8, !tbaa !60
  %1439 = sext i32 %1428 to i64
  %1440 = getelementptr inbounds i32, ptr %1438, i64 %1439
  %1441 = load i32, ptr %1440, align 4, !tbaa !71
  %1442 = load i32, ptr %67, align 8, !tbaa !97
  %1443 = load i32, ptr %68, align 4, !tbaa !98
  %1444 = load i32, ptr %65, align 8, !tbaa !81
  %1445 = ashr i32 %1441, %1442
  %1446 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1447 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1448 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1449 = fsub <8 x float> %157, %1446
  %1450 = fsub <8 x float> %163, %1446
  %1451 = fsub <8 x float> %170, %1447
  %1452 = fsub <8 x float> %176, %1447
  %1453 = fsub <8 x float> %183, %1448
  %1454 = fsub <8 x float> %189, %1448
  %1455 = fmul <8 x float> %1449, %1449
  %1456 = fmul <8 x float> %1451, %1451
  %1457 = fadd <8 x float> %1455, %1456
  %1458 = fmul <8 x float> %1453, %1453
  %1459 = fadd <8 x float> %1457, %1458
  %1460 = fmul <8 x float> %1450, %1450
  %1461 = fmul <8 x float> %1452, %1452
  %1462 = fadd <8 x float> %1460, %1461
  %1463 = fmul <8 x float> %1454, %1454
  %1464 = fadd <8 x float> %1462, %1463
  %1465 = fcmp olt <8 x float> %1459, %42
  %1466 = fcmp olt <8 x float> %1464, %42
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1459, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1468 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1464, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1469 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1467)
  %1470 = fmul <8 x float> %1467, %1469
  %1471 = fmul <8 x float> %1469, splat (float -5.000000e-01)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1469, <8 x float> splat (float -3.000000e+00))
  %1473 = fmul <8 x float> %1471, %1472
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1468)
  %1475 = fmul <8 x float> %1468, %1474
  %1476 = fmul <8 x float> %1474, splat (float -5.000000e-01)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1474, <8 x float> splat (float -3.000000e+00))
  %1478 = fmul <8 x float> %1476, %1477
  %1479 = select <8 x i1> %1465, <8 x float> %1473, <8 x float> zeroinitializer
  %1480 = select <8 x i1> %1466, <8 x float> %1478, <8 x float> zeroinitializer
  %1481 = fmul <8 x float> %1479, %1479
  %1482 = fmul <8 x float> %1480, %1480
  %1483 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1484 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1485 = fmul <8 x float> %1483, %.sroa.04200.0..sroa.04200.0..sroa.01.0.copyload.i1413
  %1486 = fmul <8 x float> %1483, %.sroa.94201.0..sroa.94201.32..sroa.01.0.copyload.i1415
  %1487 = fmul <8 x float> %1484, %.sroa.04197.0..sroa.04197.0..sroa.01.0.copyload.i1417
  %1488 = fmul <8 x float> %1484, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1419
  %1489 = fmul <8 x float> %1481, %1481
  %1490 = fmul <8 x float> %1481, %1489
  %1491 = fmul <8 x float> %1482, %1482
  %1492 = fmul <8 x float> %1482, %1491
  %1493 = fmul <8 x float> %1490, %1490
  %1494 = fmul <8 x float> %1492, %1492
  %1495 = fmul <8 x float> %1485, %1490
  %1496 = fmul <8 x float> %1486, %1492
  %1497 = fmul <8 x float> %1487, %1493
  %1498 = fmul <8 x float> %1488, %1494
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %34, <8 x float> %1495)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1486, <8 x float> %34, <8 x float> %1496)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1487, <8 x float> %37, <8 x float> %1497)
  %1502 = fmul <8 x float> %1499, splat (float 0xBFC5555560000000)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1502)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1488, <8 x float> %37, <8 x float> %1498)
  %1505 = fmul <8 x float> %1500, splat (float 0xBFC5555560000000)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1505)
  %1507 = select <8 x i1> %1465, <8 x float> %1503, <8 x float> zeroinitializer
  %1508 = select <8 x i1> %1466, <8 x float> %1506, <8 x float> zeroinitializer
  br label %.loopexit.i1460

.loopexit.i1460:                                  ; preds = %.loopexit.i1460.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467
  %1509 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ true, %.loopexit.i1460.preheader.critedge ]
  %indvars.iv30.i1462.sroa.phi.sroa.speculated = phi <8 x float> [ %1508, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ %1507, %.loopexit.i1460.preheader.critedge ]
  %indvars.iv30.i1462 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ 0, %.loopexit.i1460.preheader.critedge ]
  %1510 = load ptr, ptr %63, align 8, !tbaa !76
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 %indvars.iv30.i1462
  %1512 = load ptr, ptr %1511, align 8, !tbaa !77
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !77
  %1515 = shufflevector <8 x float> %indvars.iv30.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %indvars.iv30.i1462.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1517

1517:                                             ; preds = %1517, %.loopexit.i1460
  %1518 = phi i1 [ true, %.loopexit.i1460 ], [ false, %1517 ]
  %.pn4220 = phi i32 [ %1441, %.loopexit.i1460 ], [ %1445, %1517 ]
  %indvars.iv.i.i1466 = phi i64 [ 0, %.loopexit.i1460 ], [ 4, %1517 ]
  %.pn4219 = and i32 %.pn4220, %1443
  %indvars.iv.i.sroa.phi.i1465.sroa.speculated = mul nsw i32 %.pn4219, %1444
  %1519 = sext i32 %indvars.iv.i.sroa.phi.i1465.sroa.speculated to i64
  %1520 = getelementptr inbounds float, ptr %1512, i64 %1519
  %1521 = getelementptr inbounds nuw float, ptr %1520, i64 %indvars.iv.i.i1466
  %1522 = getelementptr inbounds float, ptr %1514, i64 %1519
  %1523 = getelementptr inbounds nuw float, ptr %1522, i64 %indvars.iv.i.i1466
  %1524 = load <4 x float>, ptr %1521, align 16, !tbaa !15
  %1525 = fadd <4 x float> %1515, %1524
  store <4 x float> %1525, ptr %1521, align 16, !tbaa !15
  %1526 = load <4 x float>, ptr %1523, align 16, !tbaa !15
  %1527 = fadd <4 x float> %1516, %1526
  store <4 x float> %1527, ptr %1523, align 16, !tbaa !15
  br i1 %1518, label %1517, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467: ; preds = %1517
  br i1 %1509, label %.loopexit.i1460, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467
  %1528 = fsub <8 x float> %1497, %1495
  %1529 = fsub <8 x float> %1498, %1496
  %1530 = fmul <8 x float> %1481, %1528
  %1531 = fmul <8 x float> %1482, %1529
  %1532 = fmul <8 x float> %1449, %1530
  %1533 = fmul <8 x float> %1450, %1531
  %1534 = fmul <8 x float> %1451, %1530
  %1535 = fmul <8 x float> %1452, %1531
  %1536 = fmul <8 x float> %1453, %1530
  %1537 = fmul <8 x float> %1454, %1531
  %1538 = fadd <8 x float> %.sroa.03181.63799, %1532
  %1539 = fadd <8 x float> %.sroa.163188.63800, %1533
  %1540 = fadd <8 x float> %.sroa.03163.63797, %1534
  %1541 = fadd <8 x float> %.sroa.163170.63798, %1535
  %1542 = fadd <8 x float> %.sroa.03146.63795, %1536
  %1543 = fadd <8 x float> %.sroa.16.63796, %1537
  %1544 = getelementptr inbounds float, ptr %7, i64 %1430
  %1545 = fadd <8 x float> %1532, %1533
  %1546 = fadd <8 x float> %1534, %1535
  %1547 = fadd <8 x float> %1536, %1537
  %1548 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = fadd <4 x float> %1548, %1549
  %1551 = load <4 x float>, ptr %1544, align 16, !tbaa !15
  %1552 = fsub <4 x float> %1551, %1550
  store <4 x float> %1552, ptr %1544, align 16, !tbaa !15
  %1553 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1554 = shufflevector <8 x float> %1546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1555 = shufflevector <8 x float> %1546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1556 = fadd <4 x float> %1554, %1555
  %1557 = load <4 x float>, ptr %1553, align 16, !tbaa !15
  %1558 = fsub <4 x float> %1557, %1556
  store <4 x float> %1558, ptr %1553, align 16, !tbaa !15
  %1559 = getelementptr inbounds nuw i8, ptr %1544, i64 32
  %1560 = shufflevector <8 x float> %1547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <8 x float> %1547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1562 = fadd <4 x float> %1560, %1561
  %1563 = load <4 x float>, ptr %1559, align 16, !tbaa !15
  %1564 = fsub <4 x float> %1563, %1562
  store <4 x float> %1564, ptr %1559, align 16, !tbaa !15
  %indvars.iv.next3922 = add nsw i64 %indvars.iv3921, 1
  %exitcond3925.not = icmp eq i64 %indvars.iv.next3922, %wide.trip.count3924
  br i1 %exitcond3925.not, label %.loopexit, label %.loopexit.i1460.preheader.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, %.critedge5, %.critedge3, %.critedge
  %.sroa.03146.2 = phi <8 x float> [ %.sroa.03146.0.lcssa, %.critedge ], [ %.sroa.03146.3.lcssa, %.critedge3 ], [ %.sroa.03146.5.lcssa, %.critedge5 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03163.2 = phi <8 x float> [ %.sroa.03163.0.lcssa, %.critedge ], [ %.sroa.03163.3.lcssa, %.critedge3 ], [ %.sroa.03163.5.lcssa, %.critedge5 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163170.2 = phi <8 x float> [ %.sroa.163170.0.lcssa, %.critedge ], [ %.sroa.163170.3.lcssa, %.critedge3 ], [ %.sroa.163170.5.lcssa, %.critedge5 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03181.2 = phi <8 x float> [ %.sroa.03181.0.lcssa, %.critedge ], [ %.sroa.03181.3.lcssa, %.critedge3 ], [ %.sroa.03181.5.lcssa, %.critedge5 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1397, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163188.2 = phi <8 x float> [ %.sroa.163188.0.lcssa, %.critedge ], [ %.sroa.163188.3.lcssa, %.critedge3 ], [ %.sroa.163188.5.lcssa, %.critedge5 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1225 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1468 ], [ %1398, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1565 = getelementptr inbounds float, ptr %7, i64 %151
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03181.2, <8 x float> %.sroa.163188.2)
  %1567 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = shufflevector <8 x float> %1566, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1569 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1568, <4 x float> %1567)
  %1570 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1571 = load <4 x float>, ptr %1565, align 16, !tbaa !15
  %1572 = fadd <4 x float> %1570, %1571
  store <4 x float> %1572, ptr %1565, align 16, !tbaa !15
  %1573 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1574 = fadd <4 x float> %1570, %1573
  %shift = shufflevector <4 x float> %1574, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4123 = fadd <4 x float> %1574, %shift
  %1575 = extractelement <4 x float> %foldExtExtBinop4123, i64 0
  %1576 = getelementptr inbounds float, ptr %7, i64 %164
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03163.2, <8 x float> %.sroa.163170.2)
  %1578 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1579 = shufflevector <8 x float> %1577, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1579, <4 x float> %1578)
  %1581 = shufflevector <4 x float> %1580, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1582 = load <4 x float>, ptr %1576, align 16, !tbaa !15
  %1583 = fadd <4 x float> %1581, %1582
  store <4 x float> %1583, ptr %1576, align 16, !tbaa !15
  %1584 = shufflevector <4 x float> %1580, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1585 = fadd <4 x float> %1581, %1584
  %shift4125 = shufflevector <4 x float> %1585, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4126 = fadd <4 x float> %1585, %shift4125
  %1586 = extractelement <4 x float> %foldExtExtBinop4126, i64 0
  %1587 = getelementptr inbounds float, ptr %7, i64 %177
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03146.2, <8 x float> %.sroa.16.2)
  %1589 = shufflevector <8 x float> %1588, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1590 = shufflevector <8 x float> %1588, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1591 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1590, <4 x float> %1589)
  %1592 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1593 = load <4 x float>, ptr %1587, align 16, !tbaa !15
  %1594 = fadd <4 x float> %1592, %1593
  store <4 x float> %1594, ptr %1587, align 16, !tbaa !15
  %1595 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1596 = fadd <4 x float> %1592, %1595
  %shift4128 = shufflevector <4 x float> %1596, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4129 = fadd <4 x float> %1596, %shift4128
  %1597 = extractelement <4 x float> %foldExtExtBinop4129, i64 0
  %1598 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1599 = load float, ptr %1598, align 4, !tbaa !59
  %1600 = fadd float %1575, %1599
  store float %1600, ptr %1598, align 4, !tbaa !59
  %1601 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1602 = load float, ptr %1601, align 4, !tbaa !59
  %1603 = fadd float %1586, %1602
  store float %1603, ptr %1601, align 4, !tbaa !59
  %1604 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1605 = load float, ptr %1604, align 4, !tbaa !59
  %1606 = fadd float %1597, %1605
  store float %1606, ptr %1604, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04197)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04200)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94201)
  %1607 = getelementptr inbounds nuw i8, ptr %.sroa.01750.03888, i64 16
  %.not3759 = icmp eq ptr %1607, %52
  br i1 %.not3759, label %._crit_edge, label %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
