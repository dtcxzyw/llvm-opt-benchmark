; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJCombGeom_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE0EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02773 = alloca <8 x float>, align 32
  %.sroa.42774 = alloca <8 x float>, align 32
  %.sroa.04194 = alloca <8 x float>, align 32
  %.sroa.94195 = alloca <8 x float>, align 32
  %.sroa.04191 = alloca <8 x float>, align 32
  %.sroa.9 = alloca <8 x float>, align 32
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02773)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42774)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %13 = load ptr, ptr %12, align 8, !tbaa !10, !noalias !12
  %.val.i = load <8 x float>, ptr %13, align 32, !tbaa !15
  br label %14

14:                                               ; preds = %14, %5
  %15 = phi i1 [ true, %5 ], [ false, %14 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02773, %5 ], [ %.sroa.42774, %14 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %18, %14 ]
  %16 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %17 = sext <8 x i1> %16 to <8 x i32>
  store <8 x i32> %17, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !15
  %18 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %15, label %14, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !16

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %14
  %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039604201 = load <8 x i32>, ptr %.sroa.02773, align 32
  %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139614202 = load <8 x i32>, ptr %.sroa.42774, align 32, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02773)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42774)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %.sroa.04196.0.copyload = load <8 x i32>, ptr %20, align 32, !tbaa !15
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
  %.not37623885 = icmp eq ptr %50, %52
  br i1 %.not37623885, label %._crit_edge, label %.lr.ph3889

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
  %.sroa.01747.03888 = phi ptr [ %50, %.lr.ph3889 ], [ %1611, %.loopexit ]
  %.sroa.73347.03887 = phi <8 x float> [ undef, %.lr.ph3889 ], [ %.sroa.73347.1, %.loopexit ]
  %.sroa.03343.03886 = phi <8 x float> [ undef, %.lr.ph3889 ], [ %.sroa.03343.1, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03888, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = and i32 %71, 127
  %73 = mul nuw nsw i32 %72, 3
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03888, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03888, i64 12
  %77 = load i32, ptr %76, align 4, !tbaa !57
  %78 = load i32, ptr %.sroa.01747.03888, align 4, !tbaa !58
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
  br i1 %124, label %126, label %.loopexit3771

126:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %127 = sext i32 %75 to i64
  %128 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !79
  %130 = icmp eq i32 %129, %113
  br i1 %130, label %.preheader3770, label %.loopexit3771

.preheader3770:                                   ; preds = %126
  %131 = load i32, ptr %65, align 8, !tbaa !81
  %132 = sext i32 %120 to i64
  %invariant.gep = getelementptr float, ptr %44, i64 %132
  br label %133

133:                                              ; preds = %.preheader3770, %133
  %indvars.iv = phi i64 [ 0, %.preheader3770 ], [ %indvars.iv.next, %133 ]
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
  br i1 %exitcond.not, label %.loopexit3771, label %133, !llvm.loop !82

.loopexit3771:                                    ; preds = %133, %126, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
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

190:                                              ; preds = %.loopexit3771
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

204:                                              ; preds = %190, %.loopexit3771
  %.sroa.03343.1 = phi <8 x float> [ %197, %190 ], [ %.sroa.03343.03886, %.loopexit3771 ]
  %.sroa.73347.1 = phi <8 x float> [ %203, %190 ], [ %.sroa.73347.03887, %.loopexit3771 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04194)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.94195)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04191)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %205 = sext i32 %122 to i64
  %206 = getelementptr float, ptr %11, i64 %205
  %207 = getelementptr i8, ptr %206, i64 16
  br label %211

208:                                              ; preds = %211
  %209 = icmp slt i32 %75, %77
  br i1 %spec.select, label %.preheader, label %729

.preheader:                                       ; preds = %208
  br i1 %209, label %.lr.ph3856, label %.critedge

.lr.ph3856:                                       ; preds = %.preheader
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i706 = load <8 x float>, ptr %.sroa.04194, align 32
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i708 = load <8 x float>, ptr %.sroa.04191, align 32
  %210 = sext i32 %75 to i64
  %wide.trip.count3945 = sext i32 %77 to i64
  br label %223

211:                                              ; preds = %204, %211
  %212 = phi i1 [ true, %204 ], [ false, %211 ]
  %indvars.iv3911.sroa.phi = phi ptr [ %.sroa.04191, %204 ], [ %.sroa.9, %211 ]
  %indvars.iv3911.sroa.phi4192 = phi ptr [ %.sroa.04194, %204 ], [ %.sroa.94195, %211 ]
  %indvars.iv3911 = phi i64 [ 0, %204 ], [ 2, %211 ]
  %213 = getelementptr inbounds nuw float, ptr %206, i64 %indvars.iv3911
  %.val569 = load float, ptr %213, align 1, !tbaa !15
  %214 = getelementptr i8, ptr %213, i64 4
  %.val570 = load float, ptr %214, align 1, !tbaa !15
  %215 = insertelement <4 x float> poison, float %.val569, i64 0
  %216 = insertelement <4 x float> poison, float %.val570, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %217, ptr %indvars.iv3911.sroa.phi4192, align 32, !tbaa !15
  %218 = getelementptr inbounds nuw float, ptr %207, i64 %indvars.iv3911
  %.val567 = load float, ptr %218, align 1, !tbaa !15
  %219 = getelementptr i8, ptr %218, i64 4
  %.val568 = load float, ptr %219, align 1, !tbaa !15
  %220 = insertelement <4 x float> poison, float %.val567, i64 0
  %221 = insertelement <4 x float> poison, float %.val568, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  store <8 x float> %222, ptr %indvars.iv3911.sroa.phi, align 32, !tbaa !15
  br i1 %212, label %211, label %208, !llvm.loop !95

223:                                              ; preds = %.lr.ph3856, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3942 = phi i64 [ %210, %.lr.ph3856 ], [ %indvars.iv.next3943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.03854 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.03853 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.03852 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.03851 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03850 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.03849 = phi <8 x float> [ zeroinitializer, %.lr.ph3856 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %233 = and <8 x i32> %.sroa.04196.0.copyload, %232
  %.not4207 = icmp eq <8 x i32> %233, zeroinitializer
  %234 = and <8 x i32> %.sroa.6.0.copyload, %232
  %.not4206 = icmp eq <8 x i32> %234, zeroinitializer
  %235 = shl nsw i32 %228, 2
  %236 = mul nsw i32 %228, 12
  %237 = sext i32 %236 to i64
  %238 = getelementptr float, ptr %46, i64 %237
  %.val604 = load <4 x float>, ptr %238, align 1, !tbaa !15
  %239 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %240 = getelementptr i8, ptr %238, i64 16
  %.val603 = load <4 x float>, ptr %240, align 1, !tbaa !15
  %241 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %242 = getelementptr i8, ptr %238, i64 32
  %.val602 = load <4 x float>, ptr %242, align 1, !tbaa !15
  %243 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fsub <8 x float> %157, %239
  %245 = fsub <8 x float> %163, %239
  %246 = fsub <8 x float> %170, %241
  %247 = fsub <8 x float> %176, %241
  %248 = fsub <8 x float> %183, %243
  %249 = fsub <8 x float> %189, %243
  %250 = fmul <8 x float> %244, %244
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %245, %245
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fcmp olt <8 x float> %254, %42
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = fcmp olt <8 x float> %259, %42
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = icmp eq i32 %228, %113
  %265 = select <8 x i1> %260, <8 x i32> %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039604201, <8 x i32> zeroinitializer
  %266 = select <8 x i1> %262, <8 x i32> %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139614202, <8 x i32> zeroinitializer
  %.sroa.03503.3 = select i1 %264, <8 x i32> %265, <8 x i32> %261
  %.sroa.93510.3 = select i1 %264, <8 x i32> %266, <8 x i32> %263
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = bitcast <8 x float> %267 to <8 x i32>
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %272 = fmul <8 x float> %267, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %277 = fmul <8 x float> %268, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = bitcast <8 x float> %275 to <8 x i32>
  %282 = bitcast <8 x float> %280 to <8 x i32>
  %283 = sext i32 %235 to i64
  %284 = getelementptr inbounds float, ptr %44, i64 %283
  %.val601 = load <4 x float>, ptr %284, align 1, !tbaa !15
  %285 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.03343.1, %285
  %287 = fmul <8 x float> %.sroa.73347.1, %285
  %288 = and <8 x i32> %.sroa.03503.3, %281
  %289 = and <8 x i32> %.sroa.93510.3, %282
  %290 = select <8 x i1> %.not4207, <8 x i32> zeroinitializer, <8 x i32> %288
  %291 = bitcast <8 x i32> %290 to <8 x float>
  %292 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %289
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = and <8 x i32> %.sroa.03503.3, %269
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %25, %295
  %297 = and <8 x i32> %.sroa.93510.3, %270
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %25, %298
  %300 = fmul <8 x float> %296, %296
  %301 = fmul <8 x float> %299, %299
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %296, <8 x float> %303)
  %305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %304)
  %306 = fneg <8 x float> %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %304, <8 x float> splat (float 2.000000e+00))
  %308 = fmul <8 x float> %305, %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %300, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %300, <8 x float> splat (float 0x3FBCE3C460000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %300, <8 x float> splat (float 0x3FF20DD860000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %296, <8 x float> %313)
  %315 = fmul <8 x float> %314, %308
  %316 = fmul <8 x float> %23, %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %299, <8 x float> %318)
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %319)
  %321 = fneg <8 x float> %320
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %319, <8 x float> splat (float 2.000000e+00))
  %323 = fmul <8 x float> %320, %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %301, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %301, <8 x float> splat (float 0x3FBCE3C460000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %301, <8 x float> splat (float 0x3FF20DD860000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %299, <8 x float> %328)
  %330 = fmul <8 x float> %329, %323
  %331 = fmul <8 x float> %23, %330
  %332 = select <8 x i1> %.not4207, <8 x i32> zeroinitializer, <8 x i32> %31
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fadd <8 x float> %316, %333
  %335 = select <8 x i1> %.not4206, <8 x i32> zeroinitializer, <8 x i32> %31
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fadd <8 x float> %331, %336
  %338 = fsub <8 x float> %291, %334
  %339 = fmul <8 x float> %286, %338
  %340 = fsub <8 x float> %293, %337
  %341 = fmul <8 x float> %287, %340
  %342 = bitcast <8 x float> %339 to <8 x i32>
  %343 = and <8 x i32> %.sroa.03503.3, %342
  %344 = bitcast <8 x float> %341 to <8 x i32>
  %345 = and <8 x i32> %.sroa.93510.3, %344
  %346 = shl nsw i32 %228, 3
  %347 = sext i32 %346 to i64
  %348 = getelementptr float, ptr %11, i64 %347
  %.val600 = load <4 x float>, ptr %348, align 1, !tbaa !15
  %349 = getelementptr i8, ptr %348, i64 16
  %.val599 = load <4 x float>, ptr %349, align 1, !tbaa !15
  %350 = load ptr, ptr %55, align 8, !tbaa !60
  %351 = sext i32 %228 to i64
  %352 = getelementptr inbounds i32, ptr %350, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !71
  %354 = load i32, ptr %67, align 8, !tbaa !97
  %355 = load i32, ptr %68, align 4, !tbaa !98
  %356 = load i32, ptr %65, align 8, !tbaa !81
  %357 = and i32 %355, %353
  %358 = mul nsw i32 %357, %356
  %359 = ashr i32 %353, %354
  %360 = and i32 %359, %355
  %361 = mul nsw i32 %360, %356
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %362 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %345, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %343, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %363 = load ptr, ptr %61, align 8, !tbaa !76
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 %indvars.iv35.i
  %365 = load ptr, ptr %364, align 8, !tbaa !77
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %367 = load ptr, ptr %366, align 8, !tbaa !77
  %368 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %369 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %370

370:                                              ; preds = %370, %.preheader.i
  %371 = phi i1 [ true, %.preheader.i ], [ false, %370 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %358, %.preheader.i ], [ %361, %370 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %370 ]
  %372 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %373 = getelementptr inbounds float, ptr %365, i64 %372
  %374 = getelementptr inbounds nuw float, ptr %373, i64 %indvars.iv.i.i
  %375 = getelementptr inbounds float, ptr %367, i64 %372
  %376 = getelementptr inbounds nuw float, ptr %375, i64 %indvars.iv.i.i
  %377 = load <4 x float>, ptr %374, align 16, !tbaa !15
  %378 = fadd <4 x float> %368, %377
  store <4 x float> %378, ptr %374, align 16, !tbaa !15
  %379 = load <4 x float>, ptr %376, align 16, !tbaa !15
  %380 = fadd <4 x float> %369, %379
  store <4 x float> %380, ptr %376, align 16, !tbaa !15
  br i1 %371, label %370, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %370
  br i1 %362, label %.preheader.i, label %.critedge27.i, !llvm.loop !100

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %381 = bitcast <8 x i32> %288 to <8 x float>
  %382 = fmul <8 x float> %381, %381
  %383 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %384 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %385 = fmul <8 x float> %383, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i706
  %386 = fmul <8 x float> %384, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i708
  %387 = fmul <8 x float> %382, %382
  %388 = fmul <8 x float> %382, %387
  %389 = select <8 x i1> %.not4207, <8 x float> zeroinitializer, <8 x float> %388
  %390 = fmul <8 x float> %389, %389
  %391 = fmul <8 x float> %385, %389
  %392 = fmul <8 x float> %386, %390
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %34, <8 x float> %391)
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %37, <8 x float> %392)
  %395 = fmul <8 x float> %393, splat (float 0xBFC5555560000000)
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %395)
  %397 = bitcast <8 x float> %396 to <8 x i32>
  %398 = select <8 x i1> %.not4207, <8 x i32> zeroinitializer, <8 x i32> %397
  %399 = and <8 x i32> %398, %.sroa.03503.3
  %400 = bitcast <8 x i32> %399 to <8 x float>
  %401 = load ptr, ptr %63, align 8, !tbaa !76
  %402 = load ptr, ptr %401, align 8, !tbaa !77
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %404 = load ptr, ptr %403, align 8, !tbaa !77
  %405 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %406 = shufflevector <8 x float> %400, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %407

407:                                              ; preds = %407, %.critedge27.i
  %408 = phi i1 [ true, %.critedge27.i ], [ false, %407 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %358, %.critedge27.i ], [ %361, %407 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %407 ]
  %409 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %410 = getelementptr inbounds float, ptr %402, i64 %409
  %411 = getelementptr inbounds nuw float, ptr %410, i64 %indvars.iv.i28.i
  %412 = getelementptr inbounds float, ptr %404, i64 %409
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv.i28.i
  %414 = load <4 x float>, ptr %411, align 16, !tbaa !15
  %415 = fadd <4 x float> %405, %414
  store <4 x float> %415, ptr %411, align 16, !tbaa !15
  %416 = load <4 x float>, ptr %413, align 16, !tbaa !15
  %417 = fadd <4 x float> %406, %416
  store <4 x float> %417, ptr %413, align 16, !tbaa !15
  br i1 %408, label %407, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %407
  %418 = bitcast <8 x i32> %289 to <8 x float>
  %419 = fmul <8 x float> %418, %418
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %300, <8 x float> splat (float 1.000000e+00))
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %296, <8 x float> %422)
  %424 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %423)
  %425 = fneg <8 x float> %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %423, <8 x float> splat (float 2.000000e+00))
  %427 = fmul <8 x float> %424, %426
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> %300, <8 x float> splat (float 0xBF93BDB200000000))
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %300, <8 x float> splat (float 0x3FB1D5E760000000))
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %300, <8 x float> splat (float 0xBFE81272E0000000))
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %296, <8 x float> %432)
  %434 = fmul <8 x float> %433, %427
  %435 = fmul <8 x float> %23, %434
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> %301, <8 x float> splat (float 1.000000e+00))
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %299, <8 x float> %438)
  %440 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %439)
  %441 = fneg <8 x float> %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %439, <8 x float> splat (float 2.000000e+00))
  %443 = fmul <8 x float> %440, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %301, <8 x float> splat (float 0xBF93BDB200000000))
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %445, <8 x float> %301, <8 x float> splat (float 0x3FB1D5E760000000))
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> %301, <8 x float> splat (float 0xBFE81272E0000000))
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %299, <8 x float> %448)
  %450 = fmul <8 x float> %449, %443
  %451 = fmul <8 x float> %23, %450
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %296, <8 x float> %291)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %299, <8 x float> %293)
  %454 = fmul <8 x float> %286, %452
  %455 = fmul <8 x float> %287, %453
  %456 = fsub <8 x float> %392, %391
  %457 = fadd <8 x float> %456, %454
  %458 = fmul <8 x float> %382, %457
  %459 = fmul <8 x float> %419, %455
  %460 = fmul <8 x float> %244, %458
  %461 = fmul <8 x float> %245, %459
  %462 = fmul <8 x float> %246, %458
  %463 = fmul <8 x float> %247, %459
  %464 = fmul <8 x float> %248, %458
  %465 = fmul <8 x float> %249, %459
  %466 = fadd <8 x float> %.sroa.03178.03853, %460
  %467 = fadd <8 x float> %.sroa.163185.03854, %461
  %468 = fadd <8 x float> %.sroa.03160.03851, %462
  %469 = fadd <8 x float> %.sroa.163167.03852, %463
  %470 = fadd <8 x float> %.sroa.03143.03849, %464
  %471 = fadd <8 x float> %.sroa.16.03850, %465
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
  %.sroa.03143.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03143.03849, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03850, %.critedge.loopexit ]
  %.sroa.03160.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03160.03851, %.critedge.loopexit ]
  %.sroa.163167.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163167.03852, %.critedge.loopexit ]
  %.sroa.03178.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03178.03853, %.critedge.loopexit ]
  %.sroa.163185.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163185.03854, %.critedge.loopexit ]
  %.0516.lcssa = phi i32 [ %75, %.preheader ], [ %493, %.critedge.loopexit ]
  %494 = icmp slt i32 %.0516.lcssa, %77
  br i1 %494, label %.preheader.i863.critedge.lr.ph, label %.loopexit

.preheader.i863.critedge.lr.ph:                   ; preds = %.critedge
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i839 = load <8 x float>, ptr %.sroa.04194, align 32, !tbaa !15
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i841 = load <8 x float>, ptr %.sroa.04191, align 32, !tbaa !15
  %495 = sext i32 %.0516.lcssa to i64
  %wide.trip.count3950 = sext i32 %77 to i64
  br label %.preheader.i863.critedge

.preheader.i863.critedge:                         ; preds = %.preheader.i863.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875
  %indvars.iv3947 = phi i64 [ %495, %.preheader.i863.critedge.lr.ph ], [ %indvars.iv.next3948, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163185.13877 = phi <8 x float> [ %.sroa.163185.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03178.13876 = phi <8 x float> [ %.sroa.03178.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.163167.13875 = phi <8 x float> [ %.sroa.163167.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03160.13874 = phi <8 x float> [ %.sroa.03160.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.16.13873 = phi <8 x float> [ %.sroa.16.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %.sroa.03143.13872 = phi <8 x float> [ %.sroa.03143.0.lcssa, %.preheader.i863.critedge.lr.ph ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ]
  %496 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3947
  %497 = load i32, ptr %496, align 4, !tbaa !79
  %498 = shl nsw i32 %497, 2
  %499 = mul nsw i32 %497, 12
  %500 = sext i32 %499 to i64
  %501 = getelementptr float, ptr %46, i64 %500
  %.val598 = load <4 x float>, ptr %501, align 1, !tbaa !15
  %502 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %503 = getelementptr i8, ptr %501, i64 16
  %.val597 = load <4 x float>, ptr %503, align 1, !tbaa !15
  %504 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %505 = getelementptr i8, ptr %501, i64 32
  %.val596 = load <4 x float>, ptr %505, align 1, !tbaa !15
  %506 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %507 = fsub <8 x float> %157, %502
  %508 = fsub <8 x float> %163, %502
  %509 = fsub <8 x float> %170, %504
  %510 = fsub <8 x float> %176, %504
  %511 = fsub <8 x float> %183, %506
  %512 = fsub <8 x float> %189, %506
  %513 = fmul <8 x float> %507, %507
  %514 = fmul <8 x float> %509, %509
  %515 = fadd <8 x float> %513, %514
  %516 = fmul <8 x float> %511, %511
  %517 = fadd <8 x float> %515, %516
  %518 = fmul <8 x float> %508, %508
  %519 = fmul <8 x float> %510, %510
  %520 = fadd <8 x float> %518, %519
  %521 = fmul <8 x float> %512, %512
  %522 = fadd <8 x float> %520, %521
  %523 = fcmp olt <8 x float> %517, %42
  %524 = fcmp olt <8 x float> %522, %42
  %525 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %517, <8 x float> splat (float 0x3E99A2B5C0000000))
  %526 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %527 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %525)
  %528 = fmul <8 x float> %525, %527
  %529 = fmul <8 x float> %527, splat (float -5.000000e-01)
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> %527, <8 x float> splat (float -3.000000e+00))
  %531 = fmul <8 x float> %529, %530
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %526)
  %533 = fmul <8 x float> %526, %532
  %534 = fmul <8 x float> %532, splat (float -5.000000e-01)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float -3.000000e+00))
  %536 = fmul <8 x float> %534, %535
  %537 = sext i32 %498 to i64
  %538 = getelementptr inbounds float, ptr %44, i64 %537
  %.val595 = load <4 x float>, ptr %538, align 1, !tbaa !15
  %539 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fmul <8 x float> %.sroa.03343.1, %539
  %541 = fmul <8 x float> %.sroa.73347.1, %539
  %542 = select <8 x i1> %523, <8 x float> %531, <8 x float> zeroinitializer
  %543 = select <8 x i1> %524, <8 x float> %536, <8 x float> zeroinitializer
  %544 = select <8 x i1> %523, <8 x float> %525, <8 x float> zeroinitializer
  %545 = fmul <8 x float> %25, %544
  %546 = select <8 x i1> %524, <8 x float> %526, <8 x float> zeroinitializer
  %547 = fmul <8 x float> %25, %546
  %548 = fmul <8 x float> %545, %545
  %549 = fmul <8 x float> %547, %547
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %545, <8 x float> %551)
  %553 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %552)
  %554 = fneg <8 x float> %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %552, <8 x float> splat (float 2.000000e+00))
  %556 = fmul <8 x float> %553, %555
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %548, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %548, <8 x float> splat (float 0x3FBCE3C460000000))
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %548, <8 x float> splat (float 0x3FF20DD860000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> %545, <8 x float> %561)
  %563 = fmul <8 x float> %562, %556
  %564 = fmul <8 x float> %23, %563
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %547, <8 x float> %566)
  %568 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %567)
  %569 = fneg <8 x float> %568
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %567, <8 x float> splat (float 2.000000e+00))
  %571 = fmul <8 x float> %568, %570
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %549, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %549, <8 x float> splat (float 0x3FBCE3C460000000))
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %574, <8 x float> %549, <8 x float> splat (float 0x3FF20DD860000000))
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %575, <8 x float> %547, <8 x float> %576)
  %578 = fmul <8 x float> %577, %571
  %579 = fmul <8 x float> %23, %578
  %580 = fadd <8 x float> %30, %564
  %581 = fadd <8 x float> %30, %579
  %582 = fsub <8 x float> %542, %580
  %583 = fmul <8 x float> %540, %582
  %584 = fsub <8 x float> %543, %581
  %585 = fmul <8 x float> %541, %584
  %586 = select <8 x i1> %523, <8 x float> %583, <8 x float> zeroinitializer
  %587 = select <8 x i1> %524, <8 x float> %585, <8 x float> zeroinitializer
  %588 = shl nsw i32 %497, 3
  %589 = sext i32 %588 to i64
  %590 = getelementptr float, ptr %11, i64 %589
  %.val594 = load <4 x float>, ptr %590, align 1, !tbaa !15
  %591 = getelementptr i8, ptr %590, i64 16
  %.val593 = load <4 x float>, ptr %591, align 1, !tbaa !15
  %592 = load ptr, ptr %55, align 8, !tbaa !60
  %593 = sext i32 %497 to i64
  %594 = getelementptr inbounds i32, ptr %592, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !71
  %596 = load i32, ptr %67, align 8, !tbaa !97
  %597 = load i32, ptr %68, align 4, !tbaa !98
  %598 = load i32, ptr %65, align 8, !tbaa !81
  %599 = and i32 %597, %595
  %600 = mul nsw i32 %599, %598
  %601 = ashr i32 %595, %596
  %602 = and i32 %601, %597
  %603 = mul nsw i32 %602, %598
  br label %.preheader.i863

.preheader.i863:                                  ; preds = %.preheader.i863.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %604 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ true, %.preheader.i863.critedge ]
  %indvars.iv35.i865.sroa.phi.sroa.speculated = phi <8 x float> [ %587, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ %586, %.preheader.i863.critedge ]
  %indvars.iv35.i865 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870 ], [ 0, %.preheader.i863.critedge ]
  %605 = load ptr, ptr %61, align 8, !tbaa !76
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %indvars.iv35.i865
  %607 = load ptr, ptr %606, align 8, !tbaa !77
  %608 = getelementptr inbounds nuw i8, ptr %606, i64 8
  %609 = load ptr, ptr %608, align 8, !tbaa !77
  %610 = shufflevector <8 x float> %indvars.iv35.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %611 = shufflevector <8 x float> %indvars.iv35.i865.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %612

612:                                              ; preds = %612, %.preheader.i863
  %613 = phi i1 [ true, %.preheader.i863 ], [ false, %612 ]
  %indvars.iv.i.sroa.phi.i868.sroa.speculated = phi i32 [ %600, %.preheader.i863 ], [ %603, %612 ]
  %indvars.iv.i.i869 = phi i64 [ 0, %.preheader.i863 ], [ 4, %612 ]
  %614 = sext i32 %indvars.iv.i.sroa.phi.i868.sroa.speculated to i64
  %615 = getelementptr inbounds float, ptr %607, i64 %614
  %616 = getelementptr inbounds nuw float, ptr %615, i64 %indvars.iv.i.i869
  %617 = getelementptr inbounds float, ptr %609, i64 %614
  %618 = getelementptr inbounds nuw float, ptr %617, i64 %indvars.iv.i.i869
  %619 = load <4 x float>, ptr %616, align 16, !tbaa !15
  %620 = fadd <4 x float> %610, %619
  store <4 x float> %620, ptr %616, align 16, !tbaa !15
  %621 = load <4 x float>, ptr %618, align 16, !tbaa !15
  %622 = fadd <4 x float> %611, %621
  store <4 x float> %622, ptr %618, align 16, !tbaa !15
  br i1 %613, label %612, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870: ; preds = %612
  br i1 %604, label %.preheader.i863, label %.critedge27.i871, !llvm.loop !100

.critedge27.i871:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i870
  %623 = fmul <8 x float> %542, %542
  %624 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %625 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %626 = fmul <8 x float> %624, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i839
  %627 = fmul <8 x float> %625, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i841
  %628 = fmul <8 x float> %623, %623
  %629 = fmul <8 x float> %623, %628
  %630 = fmul <8 x float> %629, %629
  %631 = fmul <8 x float> %629, %626
  %632 = fmul <8 x float> %630, %627
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %34, <8 x float> %631)
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %37, <8 x float> %632)
  %635 = fmul <8 x float> %633, splat (float 0xBFC5555560000000)
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %635)
  %637 = select <8 x i1> %523, <8 x float> %636, <8 x float> zeroinitializer
  %638 = load ptr, ptr %63, align 8, !tbaa !76
  %639 = load ptr, ptr %638, align 8, !tbaa !77
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !77
  %642 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %643 = shufflevector <8 x float> %637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %644

644:                                              ; preds = %644, %.critedge27.i871
  %645 = phi i1 [ true, %.critedge27.i871 ], [ false, %644 ]
  %indvars.iv.i28.sroa.phi.i873.sroa.speculated = phi i32 [ %600, %.critedge27.i871 ], [ %603, %644 ]
  %indvars.iv.i28.i874 = phi i64 [ 0, %.critedge27.i871 ], [ 4, %644 ]
  %646 = sext i32 %indvars.iv.i28.sroa.phi.i873.sroa.speculated to i64
  %647 = getelementptr inbounds float, ptr %639, i64 %646
  %648 = getelementptr inbounds nuw float, ptr %647, i64 %indvars.iv.i28.i874
  %649 = getelementptr inbounds float, ptr %641, i64 %646
  %650 = getelementptr inbounds nuw float, ptr %649, i64 %indvars.iv.i28.i874
  %651 = load <4 x float>, ptr %648, align 16, !tbaa !15
  %652 = fadd <4 x float> %642, %651
  store <4 x float> %652, ptr %648, align 16, !tbaa !15
  %653 = load <4 x float>, ptr %650, align 16, !tbaa !15
  %654 = fadd <4 x float> %643, %653
  store <4 x float> %654, ptr %650, align 16, !tbaa !15
  br i1 %645, label %644, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, !llvm.loop !99

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875: ; preds = %644
  %655 = fmul <8 x float> %543, %543
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %548, <8 x float> splat (float 1.000000e+00))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %545, <8 x float> %658)
  %660 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %659)
  %661 = fneg <8 x float> %660
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %659, <8 x float> splat (float 2.000000e+00))
  %663 = fmul <8 x float> %660, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %548, <8 x float> splat (float 0xBF93BDB200000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %548, <8 x float> splat (float 0x3FB1D5E760000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %548, <8 x float> splat (float 0xBFE81272E0000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %545, <8 x float> %668)
  %670 = fmul <8 x float> %669, %663
  %671 = fmul <8 x float> %23, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %549, <8 x float> splat (float 1.000000e+00))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %547, <8 x float> %674)
  %676 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %675)
  %677 = fneg <8 x float> %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %675, <8 x float> splat (float 2.000000e+00))
  %679 = fmul <8 x float> %676, %678
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %549, <8 x float> splat (float 0xBF93BDB200000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %549, <8 x float> splat (float 0x3FB1D5E760000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %549, <8 x float> splat (float 0xBFE81272E0000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %547, <8 x float> %684)
  %686 = fmul <8 x float> %685, %679
  %687 = fmul <8 x float> %23, %686
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %545, <8 x float> %542)
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %547, <8 x float> %543)
  %690 = fmul <8 x float> %540, %688
  %691 = fmul <8 x float> %541, %689
  %692 = fsub <8 x float> %632, %631
  %693 = fadd <8 x float> %692, %690
  %694 = fmul <8 x float> %623, %693
  %695 = fmul <8 x float> %655, %691
  %696 = fmul <8 x float> %507, %694
  %697 = fmul <8 x float> %508, %695
  %698 = fmul <8 x float> %509, %694
  %699 = fmul <8 x float> %510, %695
  %700 = fmul <8 x float> %511, %694
  %701 = fmul <8 x float> %512, %695
  %702 = fadd <8 x float> %.sroa.03178.13876, %696
  %703 = fadd <8 x float> %.sroa.163185.13877, %697
  %704 = fadd <8 x float> %.sroa.03160.13874, %698
  %705 = fadd <8 x float> %.sroa.163167.13875, %699
  %706 = fadd <8 x float> %.sroa.03143.13872, %700
  %707 = fadd <8 x float> %.sroa.16.13873, %701
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
  br i1 %exitcond3951.not, label %.loopexit, label %.preheader.i863.critedge, !llvm.loop !102

729:                                              ; preds = %208
  br i1 %124, label %.preheader3767, label %.preheader3769

.preheader3769:                                   ; preds = %729
  br i1 %209, label %.lr.ph, label %.critedge5

.lr.ph:                                           ; preds = %.preheader3769
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1291 = load <8 x float>, ptr %.sroa.04194, align 32
  %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1293 = load <8 x float>, ptr %.sroa.94195, align 32
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1295 = load <8 x float>, ptr %.sroa.04191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1297 = load <8 x float>, ptr %.sroa.9, align 32
  %730 = sext i32 %75 to i64
  %wide.trip.count = sext i32 %77 to i64
  br label %1272

.preheader3767:                                   ; preds = %729
  br i1 %209, label %.lr.ph3819, label %.critedge3

.lr.ph3819:                                       ; preds = %.preheader3767
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i991 = load <8 x float>, ptr %.sroa.04194, align 32
  %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i993 = load <8 x float>, ptr %.sroa.94195, align 32
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i995 = load <8 x float>, ptr %.sroa.04191, align 32
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997 = load <8 x float>, ptr %.sroa.9, align 32
  %731 = sext i32 %75 to i64
  %wide.trip.count3932 = sext i32 %77 to i64
  br label %732

732:                                              ; preds = %.lr.ph3819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3929 = phi i64 [ %731, %.lr.ph3819 ], [ %indvars.iv.next3930, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.33817 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.33816 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.33815 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.33814 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33813 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.33812 = phi <8 x float> [ zeroinitializer, %.lr.ph3819 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %742 = and <8 x i32> %.sroa.04196.0.copyload, %741
  %.not4204 = icmp eq <8 x i32> %742, zeroinitializer
  %743 = and <8 x i32> %.sroa.6.0.copyload, %741
  %.not4205 = icmp eq <8 x i32> %743, zeroinitializer
  %744 = shl nsw i32 %737, 2
  %745 = mul nsw i32 %737, 12
  %746 = sext i32 %745 to i64
  %747 = getelementptr float, ptr %46, i64 %746
  %.val592 = load <4 x float>, ptr %747, align 1, !tbaa !15
  %748 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %749 = getelementptr i8, ptr %747, i64 16
  %.val591 = load <4 x float>, ptr %749, align 1, !tbaa !15
  %750 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %751 = getelementptr i8, ptr %747, i64 32
  %.val590 = load <4 x float>, ptr %751, align 1, !tbaa !15
  %752 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %753 = fsub <8 x float> %157, %748
  %754 = fsub <8 x float> %163, %748
  %755 = fsub <8 x float> %170, %750
  %756 = fsub <8 x float> %176, %750
  %757 = fsub <8 x float> %183, %752
  %758 = fsub <8 x float> %189, %752
  %759 = fmul <8 x float> %753, %753
  %760 = fmul <8 x float> %755, %755
  %761 = fadd <8 x float> %759, %760
  %762 = fmul <8 x float> %757, %757
  %763 = fadd <8 x float> %761, %762
  %764 = fmul <8 x float> %754, %754
  %765 = fmul <8 x float> %756, %756
  %766 = fadd <8 x float> %764, %765
  %767 = fmul <8 x float> %758, %758
  %768 = fadd <8 x float> %766, %767
  %769 = fcmp olt <8 x float> %763, %42
  %770 = sext <8 x i1> %769 to <8 x i32>
  %771 = fcmp olt <8 x float> %768, %42
  %772 = sext <8 x i1> %771 to <8 x i32>
  %773 = icmp eq i32 %737, %113
  %774 = select <8 x i1> %769, <8 x i32> %.sroa.02773.0..sroa.02773.0..sroa.02773.0..sroa.02773.0.copyload376039604201, <8 x i32> zeroinitializer
  %775 = select <8 x i1> %771, <8 x i32> %.sroa.42774.0..sroa.42774.0..sroa.42774.0..sroa.42774.0.copyload376139614202, <8 x i32> zeroinitializer
  %.sroa.03614.3 = select i1 %773, <8 x i32> %774, <8 x i32> %770
  %.sroa.93621.3 = select i1 %773, <8 x i32> %775, <8 x i32> %772
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %763, <8 x float> splat (float 0x3E99A2B5C0000000))
  %777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %778 = bitcast <8 x float> %776 to <8 x i32>
  %779 = bitcast <8 x float> %777 to <8 x i32>
  %780 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %776)
  %781 = fmul <8 x float> %776, %780
  %782 = fmul <8 x float> %780, splat (float -5.000000e-01)
  %783 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %781, <8 x float> %780, <8 x float> splat (float -3.000000e+00))
  %784 = fmul <8 x float> %782, %783
  %785 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %777)
  %786 = fmul <8 x float> %777, %785
  %787 = fmul <8 x float> %785, splat (float -5.000000e-01)
  %788 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %785, <8 x float> splat (float -3.000000e+00))
  %789 = fmul <8 x float> %787, %788
  %790 = bitcast <8 x float> %784 to <8 x i32>
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = sext i32 %744 to i64
  %793 = getelementptr inbounds float, ptr %44, i64 %792
  %.val589 = load <4 x float>, ptr %793, align 1, !tbaa !15
  %794 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %795 = fmul <8 x float> %.sroa.03343.1, %794
  %796 = fmul <8 x float> %.sroa.73347.1, %794
  %797 = and <8 x i32> %.sroa.03614.3, %790
  %798 = and <8 x i32> %.sroa.93621.3, %791
  %799 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %797
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %798
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = and <8 x i32> %.sroa.03614.3, %778
  %804 = bitcast <8 x i32> %803 to <8 x float>
  %805 = fmul <8 x float> %25, %804
  %806 = and <8 x i32> %.sroa.93621.3, %779
  %807 = bitcast <8 x i32> %806 to <8 x float>
  %808 = fmul <8 x float> %25, %807
  %809 = fmul <8 x float> %805, %805
  %810 = fmul <8 x float> %808, %808
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %805, <8 x float> %812)
  %814 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %813)
  %815 = fneg <8 x float> %814
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %813, <8 x float> splat (float 2.000000e+00))
  %817 = fmul <8 x float> %814, %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %809, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %809, <8 x float> splat (float 0x3FBCE3C460000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %809, <8 x float> splat (float 0x3FF20DD860000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %805, <8 x float> %822)
  %824 = fmul <8 x float> %823, %817
  %825 = fmul <8 x float> %23, %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %808, <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %828)
  %830 = fneg <8 x float> %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %828, <8 x float> splat (float 2.000000e+00))
  %832 = fmul <8 x float> %829, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %810, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %810, <8 x float> splat (float 0x3FBCE3C460000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %810, <8 x float> splat (float 0x3FF20DD860000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %808, <8 x float> %837)
  %839 = fmul <8 x float> %838, %832
  %840 = fmul <8 x float> %23, %839
  %841 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %31
  %842 = bitcast <8 x i32> %841 to <8 x float>
  %843 = fadd <8 x float> %825, %842
  %844 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %31
  %845 = bitcast <8 x i32> %844 to <8 x float>
  %846 = fadd <8 x float> %840, %845
  %847 = fsub <8 x float> %800, %843
  %848 = fmul <8 x float> %795, %847
  %849 = fsub <8 x float> %802, %846
  %850 = fmul <8 x float> %796, %849
  %851 = bitcast <8 x float> %848 to <8 x i32>
  %852 = and <8 x i32> %.sroa.03614.3, %851
  %853 = bitcast <8 x float> %850 to <8 x i32>
  %854 = and <8 x i32> %.sroa.93621.3, %853
  %855 = shl nsw i32 %737, 3
  %856 = sext i32 %855 to i64
  %857 = getelementptr float, ptr %11, i64 %856
  %.val588 = load <4 x float>, ptr %857, align 1, !tbaa !15
  %858 = getelementptr i8, ptr %857, i64 16
  %.val587 = load <4 x float>, ptr %858, align 1, !tbaa !15
  %859 = load ptr, ptr %55, align 8, !tbaa !60
  %860 = sext i32 %737 to i64
  %861 = getelementptr inbounds i32, ptr %859, i64 %860
  %862 = load i32, ptr %861, align 4, !tbaa !71
  %863 = load i32, ptr %67, align 8, !tbaa !97
  %864 = load i32, ptr %68, align 4, !tbaa !98
  %865 = load i32, ptr %65, align 8, !tbaa !81
  %866 = and i32 %864, %862
  %867 = mul nsw i32 %866, %865
  %868 = ashr i32 %862, %863
  %869 = and i32 %868, %864
  %870 = mul nsw i32 %869, %865
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051
  %871 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %854, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ %852, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ]
  %indvars.iv35.i1046.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1046.sroa.phi.sroa.speculated.in to <8 x float>
  %872 = load ptr, ptr %61, align 8, !tbaa !76
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 %indvars.iv35.i1046
  %874 = load ptr, ptr %873, align 8, !tbaa !77
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %876 = load ptr, ptr %875, align 8, !tbaa !77
  %877 = shufflevector <8 x float> %indvars.iv35.i1046.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %878 = shufflevector <8 x float> %indvars.iv35.i1046.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %879

879:                                              ; preds = %879, %.preheader30.i
  %880 = phi i1 [ true, %.preheader30.i ], [ false, %879 ]
  %indvars.iv.i.sroa.phi.i1049.sroa.speculated = phi i32 [ %867, %.preheader30.i ], [ %870, %879 ]
  %indvars.iv.i.i1050 = phi i64 [ 0, %.preheader30.i ], [ 4, %879 ]
  %881 = sext i32 %indvars.iv.i.sroa.phi.i1049.sroa.speculated to i64
  %882 = getelementptr inbounds float, ptr %874, i64 %881
  %883 = getelementptr inbounds nuw float, ptr %882, i64 %indvars.iv.i.i1050
  %884 = getelementptr inbounds float, ptr %876, i64 %881
  %885 = getelementptr inbounds nuw float, ptr %884, i64 %indvars.iv.i.i1050
  %886 = load <4 x float>, ptr %883, align 16, !tbaa !15
  %887 = fadd <4 x float> %877, %886
  store <4 x float> %887, ptr %883, align 16, !tbaa !15
  %888 = load <4 x float>, ptr %885, align 16, !tbaa !15
  %889 = fadd <4 x float> %878, %888
  store <4 x float> %889, ptr %885, align 16, !tbaa !15
  br i1 %880, label %879, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051: ; preds = %879
  br i1 %871, label %.preheader30.i, label %.preheader.i1052.preheader, !llvm.loop !103

.preheader.i1052.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1051
  %890 = bitcast <8 x i32> %797 to <8 x float>
  %891 = bitcast <8 x i32> %798 to <8 x float>
  %892 = fmul <8 x float> %890, %890
  %893 = fmul <8 x float> %891, %891
  %894 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %895 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fmul <8 x float> %894, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i991
  %897 = fmul <8 x float> %894, %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i993
  %898 = fmul <8 x float> %895, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i995
  %899 = fmul <8 x float> %895, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i997
  %900 = fmul <8 x float> %892, %892
  %901 = fmul <8 x float> %892, %900
  %902 = fmul <8 x float> %893, %893
  %903 = fmul <8 x float> %893, %902
  %904 = select <8 x i1> %.not4204, <8 x float> zeroinitializer, <8 x float> %901
  %905 = select <8 x i1> %.not4205, <8 x float> zeroinitializer, <8 x float> %903
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
  %922 = select <8 x i1> %.not4204, <8 x i32> zeroinitializer, <8 x i32> %920
  %923 = and <8 x i32> %922, %.sroa.03614.3
  %924 = select <8 x i1> %.not4205, <8 x i32> zeroinitializer, <8 x i32> %921
  %925 = and <8 x i32> %924, %.sroa.93621.3
  br label %.preheader.i1052

.preheader.i1052:                                 ; preds = %.preheader.i1052.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %926 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1052.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %925, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %923, %.preheader.i1052.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1052.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %927 = load ptr, ptr %63, align 8, !tbaa !76
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %indvars.iv38.i
  %929 = load ptr, ptr %928, align 8, !tbaa !77
  %930 = getelementptr inbounds nuw i8, ptr %928, i64 8
  %931 = load ptr, ptr %930, align 8, !tbaa !77
  %932 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %933 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %934

934:                                              ; preds = %934, %.preheader.i1052
  %935 = phi i1 [ true, %.preheader.i1052 ], [ false, %934 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %867, %.preheader.i1052 ], [ %870, %934 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1052 ], [ 4, %934 ]
  %936 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %937 = getelementptr inbounds float, ptr %929, i64 %936
  %938 = getelementptr inbounds nuw float, ptr %937, i64 %indvars.iv.i26.i
  %939 = getelementptr inbounds float, ptr %931, i64 %936
  %940 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv.i26.i
  %941 = load <4 x float>, ptr %938, align 16, !tbaa !15
  %942 = fadd <4 x float> %932, %941
  store <4 x float> %942, ptr %938, align 16, !tbaa !15
  %943 = load <4 x float>, ptr %940, align 16, !tbaa !15
  %944 = fadd <4 x float> %933, %943
  store <4 x float> %944, ptr %940, align 16, !tbaa !15
  br i1 %935, label %934, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %934
  br i1 %926, label %.preheader.i1052, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %809, <8 x float> splat (float 1.000000e+00))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %805, <8 x float> %947)
  %949 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %948)
  %950 = fneg <8 x float> %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %948, <8 x float> splat (float 2.000000e+00))
  %952 = fmul <8 x float> %949, %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %809, <8 x float> splat (float 0xBF93BDB200000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %809, <8 x float> splat (float 0x3FB1D5E760000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %809, <8 x float> splat (float 0xBFE81272E0000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %805, <8 x float> %957)
  %959 = fmul <8 x float> %958, %952
  %960 = fmul <8 x float> %23, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %810, <8 x float> splat (float 1.000000e+00))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %808, <8 x float> %963)
  %965 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %964)
  %966 = fneg <8 x float> %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %964, <8 x float> splat (float 2.000000e+00))
  %968 = fmul <8 x float> %965, %967
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %810, <8 x float> splat (float 0xBF93BDB200000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %810, <8 x float> splat (float 0x3FB1D5E760000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %810, <8 x float> splat (float 0xBFE81272E0000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %808, <8 x float> %973)
  %975 = fmul <8 x float> %974, %968
  %976 = fmul <8 x float> %23, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %805, <8 x float> %800)
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %808, <8 x float> %802)
  %979 = fmul <8 x float> %795, %977
  %980 = fmul <8 x float> %796, %978
  %981 = fsub <8 x float> %910, %908
  %982 = fsub <8 x float> %911, %909
  %983 = fadd <8 x float> %981, %979
  %984 = fmul <8 x float> %892, %983
  %985 = fadd <8 x float> %980, %982
  %986 = fmul <8 x float> %893, %985
  %987 = fmul <8 x float> %753, %984
  %988 = fmul <8 x float> %754, %986
  %989 = fmul <8 x float> %755, %984
  %990 = fmul <8 x float> %756, %986
  %991 = fmul <8 x float> %757, %984
  %992 = fmul <8 x float> %758, %986
  %993 = fadd <8 x float> %.sroa.03178.33816, %987
  %994 = fadd <8 x float> %.sroa.163185.33817, %988
  %995 = fadd <8 x float> %.sroa.03160.33814, %989
  %996 = fadd <8 x float> %.sroa.163167.33815, %990
  %997 = fadd <8 x float> %.sroa.03143.33812, %991
  %998 = fadd <8 x float> %.sroa.16.33813, %992
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

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3767
  %.sroa.03143.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03143.33812, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.16.33813, %.critedge3.loopexit ]
  %.sroa.03160.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03160.33814, %.critedge3.loopexit ]
  %.sroa.163167.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.163167.33815, %.critedge3.loopexit ]
  %.sroa.03178.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.03178.33816, %.critedge3.loopexit ]
  %.sroa.163185.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3767 ], [ %.sroa.163185.33817, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %75, %.preheader3767 ], [ %1020, %.critedge3.loopexit ]
  %1021 = icmp slt i32 %.2.lcssa, %77
  br i1 %1021, label %.preheader30.i1207.critedge.lr.ph, label %.loopexit

.preheader30.i1207.critedge.lr.ph:                ; preds = %.critedge3
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1160 = load <8 x float>, ptr %.sroa.04194, align 32, !tbaa !15, !noalias !106
  %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1162 = load <8 x float>, ptr %.sroa.94195, align 32, !tbaa !15, !noalias !106
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1164 = load <8 x float>, ptr %.sroa.04191, align 32, !tbaa !15, !noalias !109
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1166 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !109
  %1022 = sext i32 %.2.lcssa to i64
  %wide.trip.count3937 = sext i32 %77 to i64
  br label %.preheader30.i1207.critedge

.preheader30.i1207.critedge:                      ; preds = %.preheader30.i1207.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222
  %indvars.iv3934 = phi i64 [ %1022, %.preheader30.i1207.critedge.lr.ph ], [ %indvars.iv.next3935, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.163185.43840 = phi <8 x float> [ %.sroa.163185.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03178.43839 = phi <8 x float> [ %.sroa.03178.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.163167.43838 = phi <8 x float> [ %.sroa.163167.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03160.43837 = phi <8 x float> [ %.sroa.03160.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.16.43836 = phi <8 x float> [ %.sroa.16.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %.sroa.03143.43835 = phi <8 x float> [ %.sroa.03143.3.lcssa, %.preheader30.i1207.critedge.lr.ph ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ]
  %1023 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3934
  %1024 = load i32, ptr %1023, align 4, !tbaa !79
  %1025 = shl nsw i32 %1024, 2
  %1026 = mul nsw i32 %1024, 12
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr float, ptr %46, i64 %1027
  %.val586 = load <4 x float>, ptr %1028, align 1, !tbaa !15
  %1029 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1030 = getelementptr i8, ptr %1028, i64 16
  %.val585 = load <4 x float>, ptr %1030, align 1, !tbaa !15
  %1031 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1032 = getelementptr i8, ptr %1028, i64 32
  %.val584 = load <4 x float>, ptr %1032, align 1, !tbaa !15
  %1033 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1034 = fsub <8 x float> %157, %1029
  %1035 = fsub <8 x float> %163, %1029
  %1036 = fsub <8 x float> %170, %1031
  %1037 = fsub <8 x float> %176, %1031
  %1038 = fsub <8 x float> %183, %1033
  %1039 = fsub <8 x float> %189, %1033
  %1040 = fmul <8 x float> %1034, %1034
  %1041 = fmul <8 x float> %1036, %1036
  %1042 = fadd <8 x float> %1040, %1041
  %1043 = fmul <8 x float> %1038, %1038
  %1044 = fadd <8 x float> %1042, %1043
  %1045 = fmul <8 x float> %1035, %1035
  %1046 = fmul <8 x float> %1037, %1037
  %1047 = fadd <8 x float> %1045, %1046
  %1048 = fmul <8 x float> %1039, %1039
  %1049 = fadd <8 x float> %1047, %1048
  %1050 = fcmp olt <8 x float> %1044, %42
  %1051 = fcmp olt <8 x float> %1049, %42
  %1052 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1044, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1053 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1049, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1054 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1052)
  %1055 = fmul <8 x float> %1052, %1054
  %1056 = fmul <8 x float> %1054, splat (float -5.000000e-01)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1055, <8 x float> %1054, <8 x float> splat (float -3.000000e+00))
  %1058 = fmul <8 x float> %1056, %1057
  %1059 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1053)
  %1060 = fmul <8 x float> %1053, %1059
  %1061 = fmul <8 x float> %1059, splat (float -5.000000e-01)
  %1062 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1059, <8 x float> splat (float -3.000000e+00))
  %1063 = fmul <8 x float> %1061, %1062
  %1064 = sext i32 %1025 to i64
  %1065 = getelementptr inbounds float, ptr %44, i64 %1064
  %.val583 = load <4 x float>, ptr %1065, align 1, !tbaa !15
  %1066 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = fmul <8 x float> %.sroa.03343.1, %1066
  %1068 = fmul <8 x float> %.sroa.73347.1, %1066
  %1069 = select <8 x i1> %1050, <8 x float> %1058, <8 x float> zeroinitializer
  %1070 = select <8 x i1> %1051, <8 x float> %1063, <8 x float> zeroinitializer
  %1071 = select <8 x i1> %1050, <8 x float> %1052, <8 x float> zeroinitializer
  %1072 = fmul <8 x float> %25, %1071
  %1073 = select <8 x i1> %1051, <8 x float> %1053, <8 x float> zeroinitializer
  %1074 = fmul <8 x float> %25, %1073
  %1075 = fmul <8 x float> %1072, %1072
  %1076 = fmul <8 x float> %1074, %1074
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1072, <8 x float> %1078)
  %1080 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1079)
  %1081 = fneg <8 x float> %1080
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1079, <8 x float> splat (float 2.000000e+00))
  %1083 = fmul <8 x float> %1080, %1082
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1085 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1084, <8 x float> %1075, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1075, <8 x float> splat (float 0x3FBCE3C460000000))
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1075, <8 x float> splat (float 0x3FF20DD860000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %1072, <8 x float> %1088)
  %1090 = fmul <8 x float> %1089, %1083
  %1091 = fmul <8 x float> %23, %1090
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1074, <8 x float> %1093)
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1094)
  %1096 = fneg <8 x float> %1095
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1094, <8 x float> splat (float 2.000000e+00))
  %1098 = fmul <8 x float> %1095, %1097
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1076, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1100, <8 x float> %1076, <8 x float> splat (float 0x3FBCE3C460000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1076, <8 x float> splat (float 0x3FF20DD860000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1074, <8 x float> %1103)
  %1105 = fmul <8 x float> %1104, %1098
  %1106 = fmul <8 x float> %23, %1105
  %1107 = fadd <8 x float> %30, %1091
  %1108 = fadd <8 x float> %30, %1106
  %1109 = fsub <8 x float> %1069, %1107
  %1110 = fmul <8 x float> %1067, %1109
  %1111 = fsub <8 x float> %1070, %1108
  %1112 = fmul <8 x float> %1068, %1111
  %1113 = select <8 x i1> %1050, <8 x float> %1110, <8 x float> zeroinitializer
  %1114 = select <8 x i1> %1051, <8 x float> %1112, <8 x float> zeroinitializer
  %1115 = shl nsw i32 %1024, 3
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr float, ptr %11, i64 %1116
  %.val582 = load <4 x float>, ptr %1117, align 1, !tbaa !15
  %1118 = getelementptr i8, ptr %1117, i64 16
  %.val581 = load <4 x float>, ptr %1118, align 1, !tbaa !15
  %1119 = load ptr, ptr %55, align 8, !tbaa !60
  %1120 = sext i32 %1024 to i64
  %1121 = getelementptr inbounds i32, ptr %1119, i64 %1120
  %1122 = load i32, ptr %1121, align 4, !tbaa !71
  %1123 = load i32, ptr %67, align 8, !tbaa !97
  %1124 = load i32, ptr %68, align 4, !tbaa !98
  %1125 = load i32, ptr %65, align 8, !tbaa !81
  %1126 = and i32 %1124, %1122
  %1127 = mul nsw i32 %1126, %1125
  %1128 = ashr i32 %1122, %1123
  %1129 = and i32 %1128, %1124
  %1130 = mul nsw i32 %1129, %1125
  br label %.preheader30.i1207

.preheader30.i1207:                               ; preds = %.preheader30.i1207.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1131 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ true, %.preheader30.i1207.critedge ]
  %indvars.iv35.i1209.sroa.phi.sroa.speculated = phi <8 x float> [ %1114, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ %1113, %.preheader30.i1207.critedge ]
  %indvars.iv35.i1209 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214 ], [ 0, %.preheader30.i1207.critedge ]
  %1132 = load ptr, ptr %61, align 8, !tbaa !76
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 %indvars.iv35.i1209
  %1134 = load ptr, ptr %1133, align 8, !tbaa !77
  %1135 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1136 = load ptr, ptr %1135, align 8, !tbaa !77
  %1137 = shufflevector <8 x float> %indvars.iv35.i1209.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1138 = shufflevector <8 x float> %indvars.iv35.i1209.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1139

1139:                                             ; preds = %1139, %.preheader30.i1207
  %1140 = phi i1 [ true, %.preheader30.i1207 ], [ false, %1139 ]
  %indvars.iv.i.sroa.phi.i1212.sroa.speculated = phi i32 [ %1127, %.preheader30.i1207 ], [ %1130, %1139 ]
  %indvars.iv.i.i1213 = phi i64 [ 0, %.preheader30.i1207 ], [ 4, %1139 ]
  %1141 = sext i32 %indvars.iv.i.sroa.phi.i1212.sroa.speculated to i64
  %1142 = getelementptr inbounds float, ptr %1134, i64 %1141
  %1143 = getelementptr inbounds nuw float, ptr %1142, i64 %indvars.iv.i.i1213
  %1144 = getelementptr inbounds float, ptr %1136, i64 %1141
  %1145 = getelementptr inbounds nuw float, ptr %1144, i64 %indvars.iv.i.i1213
  %1146 = load <4 x float>, ptr %1143, align 16, !tbaa !15
  %1147 = fadd <4 x float> %1137, %1146
  store <4 x float> %1147, ptr %1143, align 16, !tbaa !15
  %1148 = load <4 x float>, ptr %1145, align 16, !tbaa !15
  %1149 = fadd <4 x float> %1138, %1148
  store <4 x float> %1149, ptr %1145, align 16, !tbaa !15
  br i1 %1140, label %1139, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214: ; preds = %1139
  br i1 %1131, label %.preheader30.i1207, label %.preheader.i1215.preheader, !llvm.loop !103

.preheader.i1215.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1214
  %1150 = fmul <8 x float> %1069, %1069
  %1151 = fmul <8 x float> %1070, %1070
  %1152 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1153 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1154 = fmul <8 x float> %1152, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1160
  %1155 = fmul <8 x float> %1152, %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1162
  %1156 = fmul <8 x float> %1153, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1164
  %1157 = fmul <8 x float> %1153, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1166
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
  %1176 = select <8 x i1> %1050, <8 x float> %1172, <8 x float> zeroinitializer
  %1177 = select <8 x i1> %1051, <8 x float> %1175, <8 x float> zeroinitializer
  br label %.preheader.i1215

.preheader.i1215:                                 ; preds = %.preheader.i1215.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221
  %1178 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ true, %.preheader.i1215.preheader ]
  %indvars.iv38.i1216.sroa.phi.sroa.speculated = phi <8 x float> [ %1177, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ %1176, %.preheader.i1215.preheader ]
  %indvars.iv38.i1216 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221 ], [ 0, %.preheader.i1215.preheader ]
  %1179 = load ptr, ptr %63, align 8, !tbaa !76
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 %indvars.iv38.i1216
  %1181 = load ptr, ptr %1180, align 8, !tbaa !77
  %1182 = getelementptr inbounds nuw i8, ptr %1180, i64 8
  %1183 = load ptr, ptr %1182, align 8, !tbaa !77
  %1184 = shufflevector <8 x float> %indvars.iv38.i1216.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1185 = shufflevector <8 x float> %indvars.iv38.i1216.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1186

1186:                                             ; preds = %1186, %.preheader.i1215
  %1187 = phi i1 [ true, %.preheader.i1215 ], [ false, %1186 ]
  %indvars.iv.i26.sroa.phi.i1219.sroa.speculated = phi i32 [ %1127, %.preheader.i1215 ], [ %1130, %1186 ]
  %indvars.iv.i26.i1220 = phi i64 [ 0, %.preheader.i1215 ], [ 4, %1186 ]
  %1188 = sext i32 %indvars.iv.i26.sroa.phi.i1219.sroa.speculated to i64
  %1189 = getelementptr inbounds float, ptr %1181, i64 %1188
  %1190 = getelementptr inbounds nuw float, ptr %1189, i64 %indvars.iv.i26.i1220
  %1191 = getelementptr inbounds float, ptr %1183, i64 %1188
  %1192 = getelementptr inbounds nuw float, ptr %1191, i64 %indvars.iv.i26.i1220
  %1193 = load <4 x float>, ptr %1190, align 16, !tbaa !15
  %1194 = fadd <4 x float> %1184, %1193
  store <4 x float> %1194, ptr %1190, align 16, !tbaa !15
  %1195 = load <4 x float>, ptr %1192, align 16, !tbaa !15
  %1196 = fadd <4 x float> %1185, %1195
  store <4 x float> %1196, ptr %1192, align 16, !tbaa !15
  br i1 %1187, label %1186, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221: ; preds = %1186
  br i1 %1178, label %.preheader.i1215, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222, !llvm.loop !104

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1221
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1075, <8 x float> splat (float 1.000000e+00))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1072, <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1200)
  %1202 = fneg <8 x float> %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1200, <8 x float> splat (float 2.000000e+00))
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1075, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1075, <8 x float> splat (float 0xBF93BDB200000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1075, <8 x float> splat (float 0x3FB1D5E760000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1075, <8 x float> splat (float 0xBFE81272E0000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1072, <8 x float> %1209)
  %1211 = fmul <8 x float> %1210, %1204
  %1212 = fmul <8 x float> %23, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1076, <8 x float> splat (float 1.000000e+00))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1074, <8 x float> %1215)
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1216)
  %1218 = fneg <8 x float> %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1216, <8 x float> splat (float 2.000000e+00))
  %1220 = fmul <8 x float> %1217, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1076, <8 x float> splat (float 0xBF93BDB200000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1076, <8 x float> splat (float 0x3FB1D5E760000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1076, <8 x float> splat (float 0xBFE81272E0000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1074, <8 x float> %1225)
  %1227 = fmul <8 x float> %1226, %1220
  %1228 = fmul <8 x float> %23, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1072, <8 x float> %1069)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1074, <8 x float> %1070)
  %1231 = fmul <8 x float> %1067, %1229
  %1232 = fmul <8 x float> %1068, %1230
  %1233 = fsub <8 x float> %1166, %1164
  %1234 = fsub <8 x float> %1167, %1165
  %1235 = fadd <8 x float> %1231, %1233
  %1236 = fmul <8 x float> %1150, %1235
  %1237 = fadd <8 x float> %1232, %1234
  %1238 = fmul <8 x float> %1151, %1237
  %1239 = fmul <8 x float> %1034, %1236
  %1240 = fmul <8 x float> %1035, %1238
  %1241 = fmul <8 x float> %1036, %1236
  %1242 = fmul <8 x float> %1037, %1238
  %1243 = fmul <8 x float> %1038, %1236
  %1244 = fmul <8 x float> %1039, %1238
  %1245 = fadd <8 x float> %.sroa.03178.43839, %1239
  %1246 = fadd <8 x float> %.sroa.163185.43840, %1240
  %1247 = fadd <8 x float> %.sroa.03160.43837, %1241
  %1248 = fadd <8 x float> %.sroa.163167.43838, %1242
  %1249 = fadd <8 x float> %.sroa.03143.43835, %1243
  %1250 = fadd <8 x float> %.sroa.16.43836, %1244
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
  br i1 %exitcond3938.not, label %.loopexit, label %.preheader30.i1207.critedge, !llvm.loop !112

1272:                                             ; preds = %.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3917 = phi i64 [ %730, %.lr.ph ], [ %indvars.iv.next3918, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.53782 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.53781 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.53780 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.53779 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53778 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03143.53777 = phi <8 x float> [ zeroinitializer, %.lr.ph ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
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
  %1282 = and <8 x i32> %.sroa.04196.0.copyload, %1281
  %1283 = icmp ne <8 x i32> %1282, zeroinitializer
  %1284 = and <8 x i32> %.sroa.6.0.copyload, %1281
  %1285 = icmp ne <8 x i32> %1284, zeroinitializer
  %1286 = mul nsw i32 %1277, 12
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr float, ptr %46, i64 %1287
  %.val580 = load <4 x float>, ptr %1288, align 1, !tbaa !15
  %1289 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1290 = getelementptr i8, ptr %1288, i64 16
  %.val579 = load <4 x float>, ptr %1290, align 1, !tbaa !15
  %1291 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1292 = getelementptr i8, ptr %1288, i64 32
  %.val578 = load <4 x float>, ptr %1292, align 1, !tbaa !15
  %1293 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1294 = fsub <8 x float> %157, %1289
  %1295 = fsub <8 x float> %163, %1289
  %1296 = fsub <8 x float> %170, %1291
  %1297 = fsub <8 x float> %176, %1291
  %1298 = fsub <8 x float> %183, %1293
  %1299 = fsub <8 x float> %189, %1293
  %1300 = fmul <8 x float> %1294, %1294
  %1301 = fmul <8 x float> %1296, %1296
  %1302 = fadd <8 x float> %1300, %1301
  %1303 = fmul <8 x float> %1298, %1298
  %1304 = fadd <8 x float> %1302, %1303
  %1305 = fmul <8 x float> %1295, %1295
  %1306 = fmul <8 x float> %1297, %1297
  %1307 = fadd <8 x float> %1305, %1306
  %1308 = fmul <8 x float> %1299, %1299
  %1309 = fadd <8 x float> %1307, %1308
  %1310 = fcmp olt <8 x float> %1304, %42
  %1311 = fcmp olt <8 x float> %1309, %42
  %narrow = select <8 x i1> %1310, <8 x i1> %1283, <8 x i1> zeroinitializer
  %narrow4203 = select <8 x i1> %1311, <8 x i1> %1285, <8 x i1> zeroinitializer
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1304, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1313 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1309, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1314 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1312)
  %1315 = fmul <8 x float> %1312, %1314
  %1316 = fmul <8 x float> %1314, splat (float -5.000000e-01)
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1315, <8 x float> %1314, <8 x float> splat (float -3.000000e+00))
  %1318 = fmul <8 x float> %1316, %1317
  %1319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1313)
  %1320 = fmul <8 x float> %1313, %1319
  %1321 = fmul <8 x float> %1319, splat (float -5.000000e-01)
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1319, <8 x float> splat (float -3.000000e+00))
  %1323 = fmul <8 x float> %1321, %1322
  %1324 = select <8 x i1> %narrow, <8 x float> %1318, <8 x float> zeroinitializer
  %1325 = select <8 x i1> %narrow4203, <8 x float> %1323, <8 x float> zeroinitializer
  %1326 = fmul <8 x float> %1324, %1324
  %1327 = fmul <8 x float> %1325, %1325
  %1328 = shl nsw i32 %1277, 3
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr float, ptr %11, i64 %1329
  %.val577 = load <4 x float>, ptr %1330, align 1, !tbaa !15
  %1331 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1332 = getelementptr i8, ptr %1330, i64 16
  %.val576 = load <4 x float>, ptr %1332, align 1, !tbaa !15
  %1333 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1334 = fmul <8 x float> %1331, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1291
  %1335 = fmul <8 x float> %1331, %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1293
  %1336 = fmul <8 x float> %1333, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1295
  %1337 = fmul <8 x float> %1333, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1297
  %1338 = fmul <8 x float> %1326, %1326
  %1339 = fmul <8 x float> %1326, %1338
  %1340 = fmul <8 x float> %1327, %1327
  %1341 = fmul <8 x float> %1327, %1340
  %1342 = fmul <8 x float> %1339, %1339
  %1343 = fmul <8 x float> %1341, %1341
  %1344 = fmul <8 x float> %1334, %1339
  %1345 = fmul <8 x float> %1335, %1341
  %1346 = fmul <8 x float> %1336, %1342
  %1347 = fmul <8 x float> %1337, %1343
  %1348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %34, <8 x float> %1344)
  %1349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %34, <8 x float> %1345)
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1336, <8 x float> %37, <8 x float> %1346)
  %1351 = fmul <8 x float> %1348, splat (float 0xBFC5555560000000)
  %1352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1350, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1351)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1337, <8 x float> %37, <8 x float> %1347)
  %1354 = fmul <8 x float> %1349, splat (float 0xBFC5555560000000)
  %1355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1354)
  %1356 = bitcast <8 x float> %1352 to <8 x i32>
  %1357 = bitcast <8 x float> %1355 to <8 x i32>
  %1358 = select <8 x i1> %narrow, <8 x i32> %1356, <8 x i32> zeroinitializer
  %1359 = select <8 x i1> %narrow4203, <8 x i32> %1357, <8 x i32> zeroinitializer
  %1360 = load ptr, ptr %55, align 8, !tbaa !60
  %1361 = sext i32 %1277 to i64
  %1362 = getelementptr inbounds i32, ptr %1360, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !71
  %1364 = load i32, ptr %67, align 8, !tbaa !97
  %1365 = load i32, ptr %68, align 4, !tbaa !98
  %1366 = load i32, ptr %65, align 8, !tbaa !81
  %1367 = and i32 %1365, %1363
  %1368 = ashr i32 %1363, %1364
  %1369 = and i32 %1368, %1365
  br label %.preheader.i1342

.preheader.i1342:                                 ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347
  %1370 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1359, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ %1358, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347 ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit528.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1371 = load ptr, ptr %63, align 8, !tbaa !76
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv30.i
  %1373 = load ptr, ptr %1372, align 8, !tbaa !77
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !77
  %1376 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1378

1378:                                             ; preds = %1378, %.preheader.i1342
  %1379 = phi i1 [ true, %.preheader.i1342 ], [ false, %1378 ]
  %.pn = phi i32 [ %1367, %.preheader.i1342 ], [ %1369, %1378 ]
  %indvars.iv.i.i1346 = phi i64 [ 0, %.preheader.i1342 ], [ 4, %1378 ]
  %indvars.iv.i.sroa.phi.i1345.sroa.speculated = mul nsw i32 %.pn, %1366
  %1380 = sext i32 %indvars.iv.i.sroa.phi.i1345.sroa.speculated to i64
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1380
  %1382 = getelementptr inbounds nuw float, ptr %1381, i64 %indvars.iv.i.i1346
  %1383 = getelementptr inbounds float, ptr %1375, i64 %1380
  %1384 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv.i.i1346
  %1385 = load <4 x float>, ptr %1382, align 16, !tbaa !15
  %1386 = fadd <4 x float> %1376, %1385
  store <4 x float> %1386, ptr %1382, align 16, !tbaa !15
  %1387 = load <4 x float>, ptr %1384, align 16, !tbaa !15
  %1388 = fadd <4 x float> %1377, %1387
  store <4 x float> %1388, ptr %1384, align 16, !tbaa !15
  br i1 %1379, label %1378, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347: ; preds = %1378
  br i1 %1370, label %.preheader.i1342, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1347
  %1389 = fsub <8 x float> %1346, %1344
  %1390 = fsub <8 x float> %1347, %1345
  %1391 = fmul <8 x float> %1326, %1389
  %1392 = fmul <8 x float> %1327, %1390
  %1393 = fmul <8 x float> %1294, %1391
  %1394 = fmul <8 x float> %1295, %1392
  %1395 = fmul <8 x float> %1296, %1391
  %1396 = fmul <8 x float> %1297, %1392
  %1397 = fmul <8 x float> %1298, %1391
  %1398 = fmul <8 x float> %1299, %1392
  %1399 = fadd <8 x float> %.sroa.03178.53781, %1393
  %1400 = fadd <8 x float> %.sroa.163185.53782, %1394
  %1401 = fadd <8 x float> %.sroa.03160.53779, %1395
  %1402 = fadd <8 x float> %.sroa.163167.53780, %1396
  %1403 = fadd <8 x float> %.sroa.03143.53777, %1397
  %1404 = fadd <8 x float> %.sroa.16.53778, %1398
  %1405 = getelementptr inbounds float, ptr %7, i64 %1287
  %1406 = fadd <8 x float> %1393, %1394
  %1407 = fadd <8 x float> %1395, %1396
  %1408 = fadd <8 x float> %1397, %1398
  %1409 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1410 = shufflevector <8 x float> %1406, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1411 = fadd <4 x float> %1409, %1410
  %1412 = load <4 x float>, ptr %1405, align 16, !tbaa !15
  %1413 = fsub <4 x float> %1412, %1411
  store <4 x float> %1413, ptr %1405, align 16, !tbaa !15
  %1414 = getelementptr inbounds nuw i8, ptr %1405, i64 16
  %1415 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1416 = shufflevector <8 x float> %1407, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1417 = fadd <4 x float> %1415, %1416
  %1418 = load <4 x float>, ptr %1414, align 16, !tbaa !15
  %1419 = fsub <4 x float> %1418, %1417
  store <4 x float> %1419, ptr %1414, align 16, !tbaa !15
  %1420 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1421 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1422 = shufflevector <8 x float> %1408, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1423 = fadd <4 x float> %1421, %1422
  %1424 = load <4 x float>, ptr %1420, align 16, !tbaa !15
  %1425 = fsub <4 x float> %1424, %1423
  store <4 x float> %1425, ptr %1420, align 16, !tbaa !15
  %indvars.iv.next3918 = add nsw i64 %indvars.iv3917, 1
  %exitcond3920.not = icmp eq i64 %indvars.iv.next3918, %wide.trip.count
  br i1 %exitcond3920.not, label %.loopexit, label %1272, !llvm.loop !114

.critedge5.loopexit:                              ; preds = %1272
  %1426 = trunc nsw i64 %indvars.iv3917 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3769
  %.sroa.03143.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03143.53777, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.16.53778, %.critedge5.loopexit ]
  %.sroa.03160.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03160.53779, %.critedge5.loopexit ]
  %.sroa.163167.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.163167.53780, %.critedge5.loopexit ]
  %.sroa.03178.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.03178.53781, %.critedge5.loopexit ]
  %.sroa.163185.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3769 ], [ %.sroa.163185.53782, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %75, %.preheader3769 ], [ %1426, %.critedge5.loopexit ]
  %1427 = icmp slt i32 %.4.lcssa, %77
  br i1 %1427, label %.preheader.i1457.critedge.lr.ph, label %.loopexit

.preheader.i1457.critedge.lr.ph:                  ; preds = %.critedge5
  %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1410 = load <8 x float>, ptr %.sroa.04194, align 32, !tbaa !15, !noalias !115
  %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1412 = load <8 x float>, ptr %.sroa.94195, align 32, !tbaa !15, !noalias !115
  %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1414 = load <8 x float>, ptr %.sroa.04191, align 32, !tbaa !15, !noalias !118
  %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1416 = load <8 x float>, ptr %.sroa.9, align 32, !tbaa !15, !noalias !118
  %1428 = sext i32 %.4.lcssa to i64
  %wide.trip.count3924 = sext i32 %77 to i64
  br label %.preheader.i1457.critedge

.preheader.i1457.critedge:                        ; preds = %.preheader.i1457.critedge.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465
  %indvars.iv3921 = phi i64 [ %1428, %.preheader.i1457.critedge.lr.ph ], [ %indvars.iv.next3922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.163185.63803 = phi <8 x float> [ %.sroa.163185.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03178.63802 = phi <8 x float> [ %.sroa.03178.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.163167.63801 = phi <8 x float> [ %.sroa.163167.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03160.63800 = phi <8 x float> [ %.sroa.03160.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.16.63799 = phi <8 x float> [ %.sroa.16.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %.sroa.03143.63798 = phi <8 x float> [ %.sroa.03143.5.lcssa, %.preheader.i1457.critedge.lr.ph ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ]
  %1429 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %48, i64 %indvars.iv3921
  %1430 = load i32, ptr %1429, align 4, !tbaa !79
  %1431 = mul nsw i32 %1430, 12
  %1432 = sext i32 %1431 to i64
  %1433 = getelementptr float, ptr %46, i64 %1432
  %.val575 = load <4 x float>, ptr %1433, align 1, !tbaa !15
  %1434 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1435 = getelementptr i8, ptr %1433, i64 16
  %.val574 = load <4 x float>, ptr %1435, align 1, !tbaa !15
  %1436 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1437 = getelementptr i8, ptr %1433, i64 32
  %.val573 = load <4 x float>, ptr %1437, align 1, !tbaa !15
  %1438 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1439 = fsub <8 x float> %157, %1434
  %1440 = fsub <8 x float> %163, %1434
  %1441 = fsub <8 x float> %170, %1436
  %1442 = fsub <8 x float> %176, %1436
  %1443 = fsub <8 x float> %183, %1438
  %1444 = fsub <8 x float> %189, %1438
  %1445 = fmul <8 x float> %1439, %1439
  %1446 = fmul <8 x float> %1441, %1441
  %1447 = fadd <8 x float> %1445, %1446
  %1448 = fmul <8 x float> %1443, %1443
  %1449 = fadd <8 x float> %1447, %1448
  %1450 = fmul <8 x float> %1440, %1440
  %1451 = fmul <8 x float> %1442, %1442
  %1452 = fadd <8 x float> %1450, %1451
  %1453 = fmul <8 x float> %1444, %1444
  %1454 = fadd <8 x float> %1452, %1453
  %1455 = fcmp olt <8 x float> %1449, %42
  %1456 = fcmp olt <8 x float> %1454, %42
  %1457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1449, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1458 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1454, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1459 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1457)
  %1460 = fmul <8 x float> %1457, %1459
  %1461 = fmul <8 x float> %1459, splat (float -5.000000e-01)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1459, <8 x float> splat (float -3.000000e+00))
  %1463 = fmul <8 x float> %1461, %1462
  %1464 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1458)
  %1465 = fmul <8 x float> %1458, %1464
  %1466 = fmul <8 x float> %1464, splat (float -5.000000e-01)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1464, <8 x float> splat (float -3.000000e+00))
  %1468 = fmul <8 x float> %1466, %1467
  %1469 = select <8 x i1> %1455, <8 x float> %1463, <8 x float> zeroinitializer
  %1470 = select <8 x i1> %1456, <8 x float> %1468, <8 x float> zeroinitializer
  %1471 = fmul <8 x float> %1469, %1469
  %1472 = fmul <8 x float> %1470, %1470
  %1473 = shl nsw i32 %1430, 3
  %1474 = sext i32 %1473 to i64
  %1475 = getelementptr float, ptr %11, i64 %1474
  %.val572 = load <4 x float>, ptr %1475, align 1, !tbaa !15
  %1476 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1477 = getelementptr i8, ptr %1475, i64 16
  %.val571 = load <4 x float>, ptr %1477, align 1, !tbaa !15
  %1478 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1479 = fmul <8 x float> %1476, %.sroa.04194.0..sroa.04194.0..sroa.01.0.copyload.i1410
  %1480 = fmul <8 x float> %1476, %.sroa.94195.0..sroa.94195.32..sroa.01.0.copyload.i1412
  %1481 = fmul <8 x float> %1478, %.sroa.04191.0..sroa.04191.0..sroa.01.0.copyload.i1414
  %1482 = fmul <8 x float> %1478, %.sroa.9.0..sroa.9.32..sroa.01.0.copyload.i1416
  %1483 = fmul <8 x float> %1471, %1471
  %1484 = fmul <8 x float> %1471, %1483
  %1485 = fmul <8 x float> %1472, %1472
  %1486 = fmul <8 x float> %1472, %1485
  %1487 = fmul <8 x float> %1484, %1484
  %1488 = fmul <8 x float> %1486, %1486
  %1489 = fmul <8 x float> %1479, %1484
  %1490 = fmul <8 x float> %1480, %1486
  %1491 = fmul <8 x float> %1481, %1487
  %1492 = fmul <8 x float> %1482, %1488
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %34, <8 x float> %1489)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1480, <8 x float> %34, <8 x float> %1490)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %37, <8 x float> %1491)
  %1496 = fmul <8 x float> %1493, splat (float 0xBFC5555560000000)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1496)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %37, <8 x float> %1492)
  %1499 = fmul <8 x float> %1494, splat (float 0xBFC5555560000000)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1499)
  %1501 = select <8 x i1> %1455, <8 x float> %1497, <8 x float> zeroinitializer
  %1502 = select <8 x i1> %1456, <8 x float> %1500, <8 x float> zeroinitializer
  %1503 = load ptr, ptr %55, align 8, !tbaa !60
  %1504 = sext i32 %1430 to i64
  %1505 = getelementptr inbounds i32, ptr %1503, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !71
  %1507 = load i32, ptr %67, align 8, !tbaa !97
  %1508 = load i32, ptr %68, align 4, !tbaa !98
  %1509 = load i32, ptr %65, align 8, !tbaa !81
  %1510 = and i32 %1508, %1506
  %1511 = ashr i32 %1506, %1507
  %1512 = and i32 %1511, %1508
  br label %.preheader.i1457

.preheader.i1457:                                 ; preds = %.preheader.i1457.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464
  %1513 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ true, %.preheader.i1457.critedge ]
  %indvars.iv30.i1459.sroa.phi.sroa.speculated = phi <8 x float> [ %1502, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ %1501, %.preheader.i1457.critedge ]
  %indvars.iv30.i1459 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464 ], [ 0, %.preheader.i1457.critedge ]
  %1514 = load ptr, ptr %63, align 8, !tbaa !76
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %indvars.iv30.i1459
  %1516 = load ptr, ptr %1515, align 8, !tbaa !77
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !77
  %1519 = shufflevector <8 x float> %indvars.iv30.i1459.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %indvars.iv30.i1459.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1521

1521:                                             ; preds = %1521, %.preheader.i1457
  %1522 = phi i1 [ true, %.preheader.i1457 ], [ false, %1521 ]
  %.pn3966 = phi i32 [ %1510, %.preheader.i1457 ], [ %1512, %1521 ]
  %indvars.iv.i.i1463 = phi i64 [ 0, %.preheader.i1457 ], [ 4, %1521 ]
  %indvars.iv.i.sroa.phi.i1462.sroa.speculated = mul nsw i32 %.pn3966, %1509
  %1523 = sext i32 %indvars.iv.i.sroa.phi.i1462.sroa.speculated to i64
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1523
  %1525 = getelementptr inbounds nuw float, ptr %1524, i64 %indvars.iv.i.i1463
  %1526 = getelementptr inbounds float, ptr %1518, i64 %1523
  %1527 = getelementptr inbounds nuw float, ptr %1526, i64 %indvars.iv.i.i1463
  %1528 = load <4 x float>, ptr %1525, align 16, !tbaa !15
  %1529 = fadd <4 x float> %1519, %1528
  store <4 x float> %1529, ptr %1525, align 16, !tbaa !15
  %1530 = load <4 x float>, ptr %1527, align 16, !tbaa !15
  %1531 = fadd <4 x float> %1520, %1530
  store <4 x float> %1531, ptr %1527, align 16, !tbaa !15
  br i1 %1522, label %1521, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464, !llvm.loop !99

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464: ; preds = %1521
  br i1 %1513, label %.preheader.i1457, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465, !llvm.loop !113

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1464
  %1532 = fsub <8 x float> %1491, %1489
  %1533 = fsub <8 x float> %1492, %1490
  %1534 = fmul <8 x float> %1471, %1532
  %1535 = fmul <8 x float> %1472, %1533
  %1536 = fmul <8 x float> %1439, %1534
  %1537 = fmul <8 x float> %1440, %1535
  %1538 = fmul <8 x float> %1441, %1534
  %1539 = fmul <8 x float> %1442, %1535
  %1540 = fmul <8 x float> %1443, %1534
  %1541 = fmul <8 x float> %1444, %1535
  %1542 = fadd <8 x float> %.sroa.03178.63802, %1536
  %1543 = fadd <8 x float> %.sroa.163185.63803, %1537
  %1544 = fadd <8 x float> %.sroa.03160.63800, %1538
  %1545 = fadd <8 x float> %.sroa.163167.63801, %1539
  %1546 = fadd <8 x float> %.sroa.03143.63798, %1540
  %1547 = fadd <8 x float> %.sroa.16.63799, %1541
  %1548 = getelementptr inbounds float, ptr %7, i64 %1432
  %1549 = fadd <8 x float> %1536, %1537
  %1550 = fadd <8 x float> %1538, %1539
  %1551 = fadd <8 x float> %1540, %1541
  %1552 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = fadd <4 x float> %1552, %1553
  %1555 = load <4 x float>, ptr %1548, align 16, !tbaa !15
  %1556 = fsub <4 x float> %1555, %1554
  store <4 x float> %1556, ptr %1548, align 16, !tbaa !15
  %1557 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1558 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1560 = fadd <4 x float> %1558, %1559
  %1561 = load <4 x float>, ptr %1557, align 16, !tbaa !15
  %1562 = fsub <4 x float> %1561, %1560
  store <4 x float> %1562, ptr %1557, align 16, !tbaa !15
  %1563 = getelementptr inbounds nuw i8, ptr %1548, i64 32
  %1564 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1566 = fadd <4 x float> %1564, %1565
  %1567 = load <4 x float>, ptr %1563, align 16, !tbaa !15
  %1568 = fsub <4 x float> %1567, %1566
  store <4 x float> %1568, ptr %1563, align 16, !tbaa !15
  %indvars.iv.next3922 = add nsw i64 %indvars.iv3921, 1
  %exitcond3925.not = icmp eq i64 %indvars.iv.next3922, %wide.trip.count3924
  br i1 %exitcond3925.not, label %.loopexit, label %.preheader.i1457.critedge, !llvm.loop !121

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875, %.critedge5, %.critedge3, %.critedge
  %.sroa.03143.2 = phi <8 x float> [ %.sroa.03143.0.lcssa, %.critedge ], [ %.sroa.03143.3.lcssa, %.critedge3 ], [ %.sroa.03143.5.lcssa, %.critedge5 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1403, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1404, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03160.2 = phi <8 x float> [ %.sroa.03160.0.lcssa, %.critedge ], [ %.sroa.03160.3.lcssa, %.critedge3 ], [ %.sroa.03160.5.lcssa, %.critedge5 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1401, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163167.2 = phi <8 x float> [ %.sroa.163167.0.lcssa, %.critedge ], [ %.sroa.163167.3.lcssa, %.critedge3 ], [ %.sroa.163167.5.lcssa, %.critedge5 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1402, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03178.2 = phi <8 x float> [ %.sroa.03178.0.lcssa, %.critedge ], [ %.sroa.03178.3.lcssa, %.critedge3 ], [ %.sroa.03178.5.lcssa, %.critedge5 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163185.2 = phi <8 x float> [ %.sroa.163185.0.lcssa, %.critedge ], [ %.sroa.163185.3.lcssa, %.critedge3 ], [ %.sroa.163185.5.lcssa, %.critedge5 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit875 ], [ %467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1222 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1465 ], [ %1400, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1569 = getelementptr inbounds float, ptr %7, i64 %151
  %1570 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03178.2, <8 x float> %.sroa.163185.2)
  %1571 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1572 = shufflevector <8 x float> %1570, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1573 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1572, <4 x float> %1571)
  %1574 = shufflevector <4 x float> %1573, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1575 = load <4 x float>, ptr %1569, align 16, !tbaa !15
  %1576 = fadd <4 x float> %1574, %1575
  store <4 x float> %1576, ptr %1569, align 16, !tbaa !15
  %1577 = shufflevector <4 x float> %1573, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1578 = fadd <4 x float> %1574, %1577
  %shift = shufflevector <4 x float> %1578, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4117 = fadd <4 x float> %1578, %shift
  %1579 = extractelement <4 x float> %foldExtExtBinop4117, i64 0
  %1580 = getelementptr inbounds float, ptr %7, i64 %164
  %1581 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03160.2, <8 x float> %.sroa.163167.2)
  %1582 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1583 = shufflevector <8 x float> %1581, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1584 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1583, <4 x float> %1582)
  %1585 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1586 = load <4 x float>, ptr %1580, align 16, !tbaa !15
  %1587 = fadd <4 x float> %1585, %1586
  store <4 x float> %1587, ptr %1580, align 16, !tbaa !15
  %1588 = shufflevector <4 x float> %1584, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1589 = fadd <4 x float> %1585, %1588
  %shift4119 = shufflevector <4 x float> %1589, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4120 = fadd <4 x float> %1589, %shift4119
  %1590 = extractelement <4 x float> %foldExtExtBinop4120, i64 0
  %1591 = getelementptr inbounds float, ptr %7, i64 %177
  %1592 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03143.2, <8 x float> %.sroa.16.2)
  %1593 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1594 = shufflevector <8 x float> %1592, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1595 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1594, <4 x float> %1593)
  %1596 = shufflevector <4 x float> %1595, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1597 = load <4 x float>, ptr %1591, align 16, !tbaa !15
  %1598 = fadd <4 x float> %1596, %1597
  store <4 x float> %1598, ptr %1591, align 16, !tbaa !15
  %1599 = shufflevector <4 x float> %1595, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1600 = fadd <4 x float> %1596, %1599
  %shift4122 = shufflevector <4 x float> %1600, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4123 = fadd <4 x float> %1600, %shift4122
  %1601 = extractelement <4 x float> %foldExtExtBinop4123, i64 0
  %1602 = getelementptr inbounds nuw float, ptr %9, i64 %79
  %1603 = load float, ptr %1602, align 4, !tbaa !59
  %1604 = fadd float %1579, %1603
  store float %1604, ptr %1602, align 4, !tbaa !59
  %1605 = getelementptr inbounds nuw float, ptr %9, i64 %83
  %1606 = load float, ptr %1605, align 4, !tbaa !59
  %1607 = fadd float %1590, %1606
  store float %1607, ptr %1605, align 4, !tbaa !59
  %1608 = getelementptr inbounds nuw float, ptr %9, i64 %87
  %1609 = load float, ptr %1608, align 4, !tbaa !59
  %1610 = fadd float %1601, %1609
  store float %1610, ptr %1608, align 4, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04191)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04194)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.94195)
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.01747.03888, i64 16
  %.not3762 = icmp eq ptr %1611, %52
  br i1 %.not3762, label %._crit_edge, label %69
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
