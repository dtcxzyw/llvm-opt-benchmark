; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03186 = alloca <8 x float>, align 32
  %.sroa.43187 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04910 = alloca <8 x float>, align 32
  %.sroa.44911 = alloca <8 x float>, align 32
  %.sroa.04906 = alloca <8 x float>, align 32
  %.sroa.44907 = alloca <8 x float>, align 32
  %.sroa.04903 = alloca <8 x float>, align 32
  %.sroa.44904 = alloca <8 x float>, align 32
  %.sroa.04899 = alloca <8 x float>, align 32
  %.sroa.44900 = alloca <8 x float>, align 32
  %.sroa.04894 = alloca <8 x float>, align 32
  %.sroa.44895 = alloca <8 x float>, align 32
  %.sroa.04890 = alloca <8 x float>, align 32
  %.sroa.44891 = alloca <8 x float>, align 32
  %.sroa.04887 = alloca <8 x float>, align 32
  %.sroa.44888 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03186)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43187)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03186, %5 ], [ %.sroa.43187, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346314921 = load <8 x i32>, ptr %.sroa.03186, align 32
  %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446324922 = load <8 x i32>, ptr %.sroa.43187, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03186)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43187)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04916.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %28 = fmul <8 x float> %25, %25
  %29 = shufflevector <8 x float> %28, <8 x float> poison, <8 x i32> zeroinitializer
  %30 = fmul float %27, 5.000000e-01
  %31 = fpext float %30 to double
  %32 = fmul double %31, 0x3FF20DD750429B6D
  %33 = fptrunc double %32 to float
  %34 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %35 = bitcast <8 x float> %34 to <8 x i32>
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load <8 x float>, ptr %36, align 4
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %46 = load <8 x float>, ptr %45, align 8
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = extractelement <8 x float> %40, i64 0
  %49 = fmul float %48, 3.000000e+00
  %50 = insertelement <8 x float> poison, float %49, i64 0
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = extractelement <8 x float> %43, i64 0
  %53 = fmul float %52, 4.000000e+00
  %54 = insertelement <8 x float> poison, float %53, i64 0
  %55 = shufflevector <8 x float> %54, <8 x float> poison, <8 x i32> zeroinitializer
  %56 = extractelement <8 x float> %46, i64 0
  %57 = fmul float %56, 5.000000e+00
  %58 = insertelement <8 x float> poison, float %57, i64 0
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %46, %46
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %63 = load float, ptr %62, align 8, !tbaa !23
  %64 = fmul float %63, %63
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %68 = load ptr, ptr %67, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %71, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %.not43854543 = icmp eq ptr %75, %77
  br i1 %.not43854543, label %._crit_edge, label %.lr.ph4547

.lr.ph4547:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %78 = extractelement <8 x float> %25, i64 6
  %79 = fneg float %78
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %81 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %invariant.gep4401 = getelementptr i8, ptr %70, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %85

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

85:                                               ; preds = %.lr.ph4547, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01924.04546 = phi ptr [ %75, %.lr.ph4547 ], [ %1751, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73935.04545 = phi <8 x float> [ undef, %.lr.ph4547 ], [ %.sroa.73935.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03931.04544 = phi <8 x float> [ undef, %.lr.ph4547 ], [ %.sroa.03931.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04546, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !55
  %88 = and i32 %87, 127
  %89 = mul nuw nsw i32 %88, 3
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04546, i64 8
  %91 = load i32, ptr %90, align 4, !tbaa !58
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04546, i64 12
  %93 = load i32, ptr %92, align 4, !tbaa !59
  %94 = load i32, ptr %.sroa.01924.04546, align 4, !tbaa !60
  %95 = icmp eq i32 %88, 22
  %96 = select i1 %95, i32 %94, i32 -1
  %97 = zext nneg i32 %89 to i64
  %98 = getelementptr inbounds nuw float, ptr %3, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !61
  %100 = insertelement <8 x float> poison, float %99, i64 0
  %101 = shufflevector <8 x float> %100, <8 x float> poison, <8 x i32> zeroinitializer
  %102 = add nuw nsw i32 %89, 1
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr inbounds nuw float, ptr %3, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !61
  %106 = insertelement <8 x float> poison, float %105, i64 0
  %107 = shufflevector <8 x float> %106, <8 x float> poison, <8 x i32> zeroinitializer
  %108 = add nuw nsw i32 %89, 2
  %109 = zext nneg i32 %108 to i64
  %110 = getelementptr inbounds nuw float, ptr %3, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !61
  %112 = insertelement <8 x float> poison, float %111, i64 0
  %113 = shufflevector <8 x float> %112, <8 x float> poison, <8 x i32> zeroinitializer
  %114 = shl nsw i32 %94, 2
  %115 = mul nsw i32 %94, 12
  %116 = and i32 %87, 512
  %117 = icmp ne i32 %116, 0
  %118 = and i32 %87, 384
  %or.cond = icmp ne i32 %118, 128
  %spec.select = and i1 %or.cond, %117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %117, label %119, label %.loopexit4394

119:                                              ; preds = %85
  %120 = load i32, ptr %90, align 4, !tbaa !58
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !62
  %124 = icmp eq i32 %123, %96
  br i1 %124, label %.preheader4393, label %.loopexit4394

.preheader4393:                                   ; preds = %119
  %.promoted = load float, ptr %80, align 32, !tbaa !64
  %125 = sext i32 %114 to i64
  %invariant.gep4735 = getelementptr float, ptr %68, i64 %125
  br label %126

126:                                              ; preds = %.preheader4393, %126
  %indvars.iv = phi i64 [ 0, %.preheader4393 ], [ %indvars.iv.next, %126 ]
  %127 = phi float [ %.promoted, %.preheader4393 ], [ %132, %126 ]
  %gep4736 = getelementptr float, ptr %invariant.gep4735, i64 %indvars.iv
  %128 = load float, ptr %gep4736, align 4, !tbaa !61
  %129 = fmul float %128, %79
  %130 = fmul float %128, %129
  %131 = fmul float %130, %33
  %132 = fadd float %127, %131
  store float %132, ptr %80, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4394, label %126, !llvm.loop !67

.loopexit4394:                                    ; preds = %126, %119, %85
  %133 = add nsw i32 %115, 4
  %134 = add nsw i32 %115, 8
  %135 = sext i32 %115 to i64
  %136 = getelementptr inbounds float, ptr %70, i64 %135
  %.val.i621 = load float, ptr %136, align 1, !tbaa !18, !noalias !68
  %137 = getelementptr i8, ptr %136, i64 4
  %.val3.i = load float, ptr %137, align 1, !tbaa !18, !noalias !68
  %138 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %139 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %140 = shufflevector <4 x float> %138, <4 x float> %139, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %141 = fadd <8 x float> %101, %140
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.val.i623 = load float, ptr %142, align 1, !tbaa !18, !noalias !68
  %143 = getelementptr i8, ptr %136, i64 12
  %.val3.i624 = load float, ptr %143, align 1, !tbaa !18, !noalias !68
  %144 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %145 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %146 = shufflevector <4 x float> %144, <4 x float> %145, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %147 = fadd <8 x float> %101, %146
  %148 = sext i32 %133 to i64
  %149 = getelementptr inbounds float, ptr %70, i64 %148
  %.val.i626 = load float, ptr %149, align 1, !tbaa !18, !noalias !71
  %150 = getelementptr i8, ptr %149, i64 4
  %.val3.i627 = load float, ptr %150, align 1, !tbaa !18, !noalias !71
  %151 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %152 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %153 = shufflevector <4 x float> %151, <4 x float> %152, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %154 = fadd <8 x float> %107, %153
  %155 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %.val.i629 = load float, ptr %155, align 1, !tbaa !18, !noalias !71
  %156 = getelementptr i8, ptr %149, i64 12
  %.val3.i630 = load float, ptr %156, align 1, !tbaa !18, !noalias !71
  %157 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %107, %159
  %161 = sext i32 %134 to i64
  %162 = getelementptr inbounds float, ptr %70, i64 %161
  %.val.i632 = load float, ptr %162, align 1, !tbaa !18, !noalias !74
  %163 = getelementptr i8, ptr %162, i64 4
  %.val3.i633 = load float, ptr %163, align 1, !tbaa !18, !noalias !74
  %164 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %165 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %166 = shufflevector <4 x float> %164, <4 x float> %165, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %167 = fadd <8 x float> %113, %166
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %.val.i635 = load float, ptr %168, align 1, !tbaa !18, !noalias !74
  %169 = getelementptr i8, ptr %162, i64 12
  %.val3.i636 = load float, ptr %169, align 1, !tbaa !18, !noalias !74
  %170 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %113, %172
  %174 = sext i32 %114 to i64
  br i1 %117, label %175, label %.loopexit4394._crit_edge

175:                                              ; preds = %.loopexit4394
  %176 = getelementptr inbounds float, ptr %68, i64 %174
  %.val.i638 = load float, ptr %176, align 1, !tbaa !18, !noalias !77
  %177 = getelementptr i8, ptr %176, i64 4
  %.val2.i = load float, ptr %177, align 1, !tbaa !18, !noalias !77
  %178 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %179 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fmul <8 x float> %81, %180
  %182 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %.val.i639 = load float, ptr %182, align 1, !tbaa !18, !noalias !77
  %183 = getelementptr i8, ptr %176, i64 12
  %.val2.i640 = load float, ptr %183, align 1, !tbaa !18, !noalias !77
  %184 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %185 = insertelement <4 x float> poison, float %.val2.i640, i64 0
  %186 = shufflevector <4 x float> %184, <4 x float> %185, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %187 = fmul <8 x float> %81, %186
  br label %.loopexit4394._crit_edge

.loopexit4394._crit_edge:                         ; preds = %.loopexit4394, %175
  %.sroa.03931.1 = phi <8 x float> [ %181, %175 ], [ %.sroa.03931.04544, %.loopexit4394 ]
  %.sroa.73935.1 = phi <8 x float> [ %187, %175 ], [ %.sroa.73935.04545, %.loopexit4394 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %188 = load i32, ptr %1, align 8, !tbaa !80
  %189 = shl i32 %188, 1
  %invariant.gep4737 = getelementptr i32, ptr %14, i64 %174
  br label %195

190:                                              ; preds = %195
  %191 = icmp slt i32 %91, %93
  br i1 %spec.select, label %.preheader, label %713

.preheader:                                       ; preds = %190
  br i1 %191, label %.lr.ph4509, label %.critedge

.lr.ph4509:                                       ; preds = %.preheader
  %192 = load ptr, ptr %6, align 8
  %193 = load ptr, ptr %83, align 8
  %194 = sext i32 %91 to i64
  %wide.trip.count4624 = sext i32 %93 to i64
  br label %201

195:                                              ; preds = %.loopexit4394._crit_edge, %195
  %indvars.iv4577 = phi i64 [ 0, %.loopexit4394._crit_edge ], [ %indvars.iv.next4578, %195 ]
  %gep4738 = getelementptr i32, ptr %invariant.gep4737, i64 %indvars.iv4577
  %196 = load i32, ptr %gep4738, align 4, !tbaa !103
  %197 = mul i32 %189, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %12, i64 %198
  %200 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4577
  store ptr %199, ptr %200, align 8, !tbaa !104
  %indvars.iv.next4578 = add nuw nsw i64 %indvars.iv4577, 1
  %exitcond4580.not = icmp eq i64 %indvars.iv.next4578, 4
  br i1 %exitcond4580.not, label %190, label %195, !llvm.loop !105

201:                                              ; preds = %.lr.ph4509, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4621 = phi i64 [ %194, %.lr.ph4509 ], [ %indvars.iv.next4622, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.04507 = phi <8 x float> [ zeroinitializer, %.lr.ph4509 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.04506 = phi <8 x float> [ zeroinitializer, %.lr.ph4509 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.04505 = phi <8 x float> [ zeroinitializer, %.lr.ph4509 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.04504 = phi <8 x float> [ zeroinitializer, %.lr.ph4509 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04503 = phi <8 x float> [ zeroinitializer, %.lr.ph4509 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.04502 = phi <8 x float> [ zeroinitializer, %.lr.ph4509 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %202 = load ptr, ptr %72, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %202, i64 %indvars.iv4621, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !103
  %.not543 = icmp eq i32 %204, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %201
  %205 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4621
  %206 = load i32, ptr %205, align 4, !tbaa !62
  %207 = shl nsw i32 %206, 2
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !106
  %210 = insertelement <8 x i32> poison, i32 %209, i64 0
  %211 = shufflevector <8 x i32> %210, <8 x i32> poison, <8 x i32> zeroinitializer
  %212 = and <8 x i32> %.sroa.04916.0.copyload, %211
  %.not4927 = icmp eq <8 x i32> %212, zeroinitializer
  %213 = and <8 x i32> %.sroa.6.0.copyload, %211
  %.not4926 = icmp eq <8 x i32> %213, zeroinitializer
  %214 = mul nsw i32 %206, 12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %70, i64 %215
  %.val620 = load <4 x float>, ptr %216, align 1, !tbaa !18
  %217 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4499 = getelementptr float, ptr %invariant.gep, i64 %215
  %.val619 = load <4 x float>, ptr %gep4499, align 1, !tbaa !18
  %218 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4501 = getelementptr float, ptr %invariant.gep4401, i64 %215
  %.val618 = load <4 x float>, ptr %gep4501, align 1, !tbaa !18
  %219 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %220 = fsub <8 x float> %141, %217
  %221 = fsub <8 x float> %147, %217
  %222 = fsub <8 x float> %154, %218
  %223 = fsub <8 x float> %160, %218
  %224 = fsub <8 x float> %167, %219
  %225 = fsub <8 x float> %173, %219
  %226 = fmul <8 x float> %220, %220
  %227 = fmul <8 x float> %222, %222
  %228 = fadd <8 x float> %226, %227
  %229 = fmul <8 x float> %224, %224
  %230 = fadd <8 x float> %228, %229
  %231 = fmul <8 x float> %221, %221
  %232 = fmul <8 x float> %223, %223
  %233 = fadd <8 x float> %231, %232
  %234 = fmul <8 x float> %225, %225
  %235 = fadd <8 x float> %233, %234
  %236 = fcmp olt <8 x float> %230, %61
  %237 = sext <8 x i1> %236 to <8 x i32>
  %238 = fcmp olt <8 x float> %235, %61
  %239 = sext <8 x i1> %238 to <8 x i32>
  %240 = icmp eq i32 %206, %96
  %241 = select <8 x i1> %236, <8 x i32> %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346314921, <8 x i32> zeroinitializer
  %242 = select <8 x i1> %238, <8 x i32> %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446324922, <8 x i32> zeroinitializer
  %.sroa.04096.3 = select i1 %240, <8 x i32> %241, <8 x i32> %237
  %.sroa.84102.3 = select i1 %240, <8 x i32> %242, <8 x i32> %239
  %243 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %230, <8 x float> splat (float 0x3E99A2B5C0000000))
  %244 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %235, <8 x float> splat (float 0x3E99A2B5C0000000))
  %245 = bitcast <8 x float> %243 to <8 x i32>
  %246 = bitcast <8 x float> %244 to <8 x i32>
  %247 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %243)
  %248 = fmul <8 x float> %243, %247
  %249 = fmul <8 x float> %247, splat (float -5.000000e-01)
  %250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %248, <8 x float> %247, <8 x float> splat (float -3.000000e+00))
  %251 = fmul <8 x float> %249, %250
  %252 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %244)
  %253 = fmul <8 x float> %244, %252
  %254 = fmul <8 x float> %252, splat (float -5.000000e-01)
  %255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %253, <8 x float> %252, <8 x float> splat (float -3.000000e+00))
  %256 = fmul <8 x float> %254, %255
  %257 = bitcast <8 x float> %251 to <8 x i32>
  %258 = bitcast <8 x float> %256 to <8 x i32>
  %259 = sext i32 %207 to i64
  %260 = getelementptr inbounds float, ptr %68, i64 %259
  %.val617 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %262 = fmul <8 x float> %.sroa.03931.1, %261
  %263 = fmul <8 x float> %.sroa.73935.1, %261
  %264 = and <8 x i32> %.sroa.04096.3, %257
  %265 = bitcast <8 x i32> %264 to <8 x float>
  %266 = and <8 x i32> %.sroa.84102.3, %258
  %267 = fmul <8 x float> %265, %265
  %268 = select <8 x i1> %.not4927, <8 x i32> zeroinitializer, <8 x i32> %264
  %269 = bitcast <8 x i32> %268 to <8 x float>
  %270 = select <8 x i1> %.not4926, <8 x i32> zeroinitializer, <8 x i32> %266
  %271 = bitcast <8 x i32> %270 to <8 x float>
  %272 = and <8 x i32> %.sroa.04096.3, %245
  %273 = bitcast <8 x i32> %272 to <8 x float>
  %274 = fmul <8 x float> %29, %273
  %275 = and <8 x i32> %.sroa.84102.3, %246
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = fmul <8 x float> %29, %276
  %278 = fmul <8 x float> %274, %274
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %279, <8 x float> %278, <8 x float> splat (float 1.000000e+00))
  %282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %280, <8 x float> %274, <8 x float> %281)
  %283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %282)
  %284 = fneg <8 x float> %283
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> %282, <8 x float> splat (float 2.000000e+00))
  %286 = fmul <8 x float> %283, %285
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %278, <8 x float> splat (float 0xBF93BDB200000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %278, <8 x float> splat (float 0x3FB1D5E760000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %278, <8 x float> splat (float 0xBFE81272E0000000))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %274, <8 x float> %291)
  %293 = fmul <8 x float> %292, %286
  %294 = fmul <8 x float> %26, %293
  %295 = fmul <8 x float> %277, %277
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %295, <8 x float> splat (float 1.000000e+00))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %277, <8 x float> %298)
  %300 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %299)
  %301 = fneg <8 x float> %300
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %299, <8 x float> splat (float 2.000000e+00))
  %303 = fmul <8 x float> %300, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %295, <8 x float> splat (float 0xBF93BDB200000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> %295, <8 x float> splat (float 0x3FB1D5E760000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %295, <8 x float> splat (float 0xBFE81272E0000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %277, <8 x float> %308)
  %310 = fmul <8 x float> %309, %303
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %274, <8 x float> %269)
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %274, <8 x float> %313)
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %314)
  %316 = fneg <8 x float> %315
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %314, <8 x float> splat (float 2.000000e+00))
  %318 = fmul <8 x float> %315, %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %278, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %278, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %278, <8 x float> splat (float 0x3FBCE3C460000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %278, <8 x float> splat (float 0x3FF20DD860000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %274, <8 x float> %323)
  %325 = fmul <8 x float> %324, %318
  %326 = fmul <8 x float> %26, %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %277, <8 x float> %328)
  %330 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %329)
  %331 = fneg <8 x float> %330
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %329, <8 x float> splat (float 2.000000e+00))
  %333 = fmul <8 x float> %330, %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %295, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %295, <8 x float> splat (float 0x3FBCE3C460000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %295, <8 x float> splat (float 0x3FF20DD860000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %277, <8 x float> %338)
  %340 = fmul <8 x float> %339, %333
  %341 = fmul <8 x float> %26, %340
  %342 = fmul <8 x float> %262, %311
  %343 = select <8 x i1> %.not4927, <8 x i32> zeroinitializer, <8 x i32> %35
  %344 = bitcast <8 x i32> %343 to <8 x float>
  %345 = fadd <8 x float> %326, %344
  %346 = select <8 x i1> %.not4926, <8 x i32> zeroinitializer, <8 x i32> %35
  %347 = bitcast <8 x i32> %346 to <8 x float>
  %348 = fadd <8 x float> %341, %347
  %349 = fsub <8 x float> %269, %345
  %350 = fmul <8 x float> %262, %349
  %351 = fsub <8 x float> %271, %348
  %352 = fmul <8 x float> %263, %351
  %353 = bitcast <8 x float> %350 to <8 x i32>
  %354 = and <8 x i32> %.sroa.04096.3, %353
  %355 = bitcast <8 x float> %352 to <8 x i32>
  %356 = and <8 x i32> %.sroa.84102.3, %355
  %357 = getelementptr inbounds i32, ptr %14, i64 %259
  %358 = load i32, ptr %357, align 4, !tbaa !103
  %359 = shl nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds float, ptr %192, i64 %360
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %364 = load i32, ptr %363, align 4, !tbaa !103
  %365 = shl nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %192, i64 %366
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %370 = load i32, ptr %369, align 4, !tbaa !103
  %371 = shl nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %192, i64 %372
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %357, i64 12
  %376 = load i32, ptr %375, align 4, !tbaa !103
  %377 = shl nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %192, i64 %378
  %380 = load <2 x float>, ptr %379, align 1, !tbaa !18
  %381 = getelementptr inbounds float, ptr %193, i64 %360
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds float, ptr %193, i64 %366
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds float, ptr %193, i64 %372
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds float, ptr %193, i64 %378
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = shufflevector <2 x float> %362, <2 x float> %382, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %368, <2 x float> %384, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <2 x float> %374, <2 x float> %386, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %380, <2 x float> %388, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <8 x float> %389, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %390, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %393, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %393, <8 x float> %394, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %397 = fmul <8 x float> %267, %267
  %398 = fmul <8 x float> %267, %397
  %399 = select <8 x i1> %.not4927, <8 x float> zeroinitializer, <8 x float> %398
  %400 = fmul <8 x float> %399, %399
  %401 = fmul <8 x float> %395, %399
  %402 = fmul <8 x float> %400, %396
  %403 = fmul <8 x float> %401, splat (float 0xBFC5555560000000)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %403)
  %405 = fmul <8 x float> %243, %265
  %406 = fsub <8 x float> %405, %38
  %407 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %406, <8 x float> zeroinitializer)
  %408 = fmul <8 x float> %407, %407
  %409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %407, <8 x float> %44)
  %410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> %407, <8 x float> %41)
  %411 = fmul <8 x float> %407, %408
  %412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> %411, <8 x float> splat (float 1.000000e+00))
  %413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %407, <8 x float> %55)
  %414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> %407, <8 x float> %51)
  %415 = fmul <8 x float> %408, %414
  %416 = fneg <8 x float> %404
  %417 = fmul <8 x float> %415, %416
  %418 = fmul <8 x float> %412, %404
  %419 = select <8 x i1> %.not4927, <8 x float> zeroinitializer, <8 x float> %418
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %420

420:                                              ; preds = %420, %.critedge545
  %421 = phi i1 [ true, %.critedge545 ], [ false, %420 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %354, %.critedge545 ], [ %356, %420 ]
  %422 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %423, %420 ]
  %indvars.iv.i764.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i764.sroa.phi.sroa.speculated.in to <8 x float>
  %423 = fadd <8 x float> %422, %indvars.iv.i764.sroa.phi.sroa.speculated
  br i1 %421, label %420, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %420
  %424 = bitcast <8 x i32> %266 to <8 x float>
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %26, %310
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %277, <8 x float> %271)
  %428 = fmul <8 x float> %263, %427
  %429 = fcmp olt <8 x float> %243, %66
  %430 = fsub <8 x float> %402, %401
  %431 = fmul <8 x float> %412, %430
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %405, <8 x float> %431)
  %433 = select <8 x i1> %429, <8 x float> %432, <8 x float> zeroinitializer
  %434 = select <8 x i1> %429, <8 x float> %419, <8 x float> zeroinitializer
  store <8 x float> %423, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i766 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %435 = fadd <8 x float> %434, %.sroa.01.0.copyload.i766
  store <8 x float> %435, ptr %82, align 32, !tbaa !18
  %436 = fadd <8 x float> %342, %433
  %437 = fmul <8 x float> %267, %436
  %438 = fmul <8 x float> %425, %428
  %439 = fmul <8 x float> %220, %437
  %440 = fmul <8 x float> %221, %438
  %441 = fmul <8 x float> %222, %437
  %442 = fmul <8 x float> %223, %438
  %443 = fmul <8 x float> %224, %437
  %444 = fmul <8 x float> %225, %438
  %445 = fadd <8 x float> %.sroa.03702.04506, %439
  %446 = fadd <8 x float> %.sroa.163709.04507, %440
  %447 = fadd <8 x float> %.sroa.03684.04504, %441
  %448 = fadd <8 x float> %.sroa.163691.04505, %442
  %449 = fadd <8 x float> %.sroa.03667.04502, %443
  %450 = fadd <8 x float> %.sroa.16.04503, %444
  %451 = getelementptr inbounds float, ptr %8, i64 %215
  %452 = fadd <8 x float> %440, %439
  %453 = fadd <8 x float> %442, %441
  %454 = fadd <8 x float> %444, %443
  %455 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %456 = shufflevector <8 x float> %452, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %457 = fadd <4 x float> %455, %456
  %458 = load <4 x float>, ptr %451, align 16, !tbaa !18
  %459 = fsub <4 x float> %458, %457
  store <4 x float> %459, ptr %451, align 16, !tbaa !18
  %460 = getelementptr inbounds nuw i8, ptr %451, i64 16
  %461 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %462 = shufflevector <8 x float> %453, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %463 = fadd <4 x float> %461, %462
  %464 = load <4 x float>, ptr %460, align 16, !tbaa !18
  %465 = fsub <4 x float> %464, %463
  store <4 x float> %465, ptr %460, align 16, !tbaa !18
  %466 = getelementptr inbounds nuw i8, ptr %451, i64 32
  %467 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %454, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %466, align 16, !tbaa !18
  %indvars.iv.next4622 = add nsw i64 %indvars.iv4621, 1
  %exitcond4625.not = icmp eq i64 %indvars.iv.next4622, %wide.trip.count4624
  br i1 %exitcond4625.not, label %.loopexit, label %201, !llvm.loop !108

.critedge.loopexit:                               ; preds = %201
  %472 = trunc nsw i64 %indvars.iv4621 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03667.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03667.04502, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04503, %.critedge.loopexit ]
  %.sroa.03684.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03684.04504, %.critedge.loopexit ]
  %.sroa.163691.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163691.04505, %.critedge.loopexit ]
  %.sroa.03702.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03702.04506, %.critedge.loopexit ]
  %.sroa.163709.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163709.04507, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %91, %.preheader ], [ %472, %.critedge.loopexit ]
  %473 = icmp slt i32 %.0533.lcssa, %93
  br i1 %473, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %474 = load ptr, ptr %6, align 8, !tbaa !104
  %475 = load ptr, ptr %83, align 8, !tbaa !104
  %476 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4629 = sext i32 %93 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920
  %indvars.iv4626 = phi i64 [ %476, %.critedge547.lr.ph ], [ %indvars.iv.next4627, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.163709.14535 = phi <8 x float> [ %.sroa.163709.0.lcssa, %.critedge547.lr.ph ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03702.14534 = phi <8 x float> [ %.sroa.03702.0.lcssa, %.critedge547.lr.ph ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.163691.14533 = phi <8 x float> [ %.sroa.163691.0.lcssa, %.critedge547.lr.ph ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03684.14532 = phi <8 x float> [ %.sroa.03684.0.lcssa, %.critedge547.lr.ph ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.16.14531 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %.sroa.03667.14530 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge547.lr.ph ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ]
  %477 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4626
  %478 = load i32, ptr %477, align 4, !tbaa !62
  %479 = shl nsw i32 %478, 2
  %480 = mul nsw i32 %478, 12
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %70, i64 %481
  %.val616 = load <4 x float>, ptr %482, align 1, !tbaa !18
  %483 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4527 = getelementptr float, ptr %invariant.gep, i64 %481
  %.val615 = load <4 x float>, ptr %gep4527, align 1, !tbaa !18
  %484 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4529 = getelementptr float, ptr %invariant.gep4401, i64 %481
  %.val614 = load <4 x float>, ptr %gep4529, align 1, !tbaa !18
  %485 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %486 = fsub <8 x float> %141, %483
  %487 = fsub <8 x float> %147, %483
  %488 = fsub <8 x float> %154, %484
  %489 = fsub <8 x float> %160, %484
  %490 = fsub <8 x float> %167, %485
  %491 = fsub <8 x float> %173, %485
  %492 = fmul <8 x float> %486, %486
  %493 = fmul <8 x float> %488, %488
  %494 = fadd <8 x float> %492, %493
  %495 = fmul <8 x float> %490, %490
  %496 = fadd <8 x float> %494, %495
  %497 = fmul <8 x float> %487, %487
  %498 = fmul <8 x float> %489, %489
  %499 = fadd <8 x float> %497, %498
  %500 = fmul <8 x float> %491, %491
  %501 = fadd <8 x float> %499, %500
  %502 = fcmp olt <8 x float> %496, %61
  %503 = fcmp olt <8 x float> %501, %61
  %504 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %496, <8 x float> splat (float 0x3E99A2B5C0000000))
  %505 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %501, <8 x float> splat (float 0x3E99A2B5C0000000))
  %506 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %504)
  %507 = fmul <8 x float> %504, %506
  %508 = fmul <8 x float> %506, splat (float -5.000000e-01)
  %509 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %507, <8 x float> %506, <8 x float> splat (float -3.000000e+00))
  %510 = fmul <8 x float> %508, %509
  %511 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %505)
  %512 = fmul <8 x float> %505, %511
  %513 = fmul <8 x float> %511, splat (float -5.000000e-01)
  %514 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %512, <8 x float> %511, <8 x float> splat (float -3.000000e+00))
  %515 = fmul <8 x float> %513, %514
  %516 = sext i32 %479 to i64
  %517 = getelementptr inbounds float, ptr %68, i64 %516
  %.val613 = load <4 x float>, ptr %517, align 1, !tbaa !18
  %518 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %519 = fmul <8 x float> %.sroa.03931.1, %518
  %520 = fmul <8 x float> %.sroa.73935.1, %518
  %521 = select <8 x i1> %502, <8 x float> %510, <8 x float> zeroinitializer
  %522 = select <8 x i1> %503, <8 x float> %515, <8 x float> zeroinitializer
  %523 = fmul <8 x float> %521, %521
  %524 = select <8 x i1> %502, <8 x float> %504, <8 x float> zeroinitializer
  %525 = fmul <8 x float> %29, %524
  %526 = select <8 x i1> %503, <8 x float> %505, <8 x float> zeroinitializer
  %527 = fmul <8 x float> %29, %526
  %528 = fmul <8 x float> %525, %525
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %530 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %531 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %529, <8 x float> %528, <8 x float> splat (float 1.000000e+00))
  %532 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %530, <8 x float> %525, <8 x float> %531)
  %533 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %532)
  %534 = fneg <8 x float> %533
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %534, <8 x float> %532, <8 x float> splat (float 2.000000e+00))
  %536 = fmul <8 x float> %533, %535
  %537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %528, <8 x float> splat (float 0xBF93BDB200000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %528, <8 x float> splat (float 0x3FB1D5E760000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %528, <8 x float> splat (float 0xBFE81272E0000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %525, <8 x float> %541)
  %543 = fmul <8 x float> %542, %536
  %544 = fmul <8 x float> %26, %543
  %545 = fmul <8 x float> %527, %527
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %545, <8 x float> splat (float 1.000000e+00))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %527, <8 x float> %548)
  %550 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %549)
  %551 = fneg <8 x float> %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %549, <8 x float> splat (float 2.000000e+00))
  %553 = fmul <8 x float> %550, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %545, <8 x float> splat (float 0xBF93BDB200000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %545, <8 x float> splat (float 0x3FB1D5E760000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> %545, <8 x float> splat (float 0xBFE81272E0000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %527, <8 x float> %558)
  %560 = fmul <8 x float> %559, %553
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %525, <8 x float> %521)
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %525, <8 x float> %563)
  %565 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %564)
  %566 = fneg <8 x float> %565
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %564, <8 x float> splat (float 2.000000e+00))
  %568 = fmul <8 x float> %565, %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %528, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %528, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %528, <8 x float> splat (float 0x3FBCE3C460000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %528, <8 x float> splat (float 0x3FF20DD860000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %525, <8 x float> %573)
  %575 = fmul <8 x float> %574, %568
  %576 = fmul <8 x float> %26, %575
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %527, <8 x float> %578)
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %579)
  %581 = fneg <8 x float> %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 2.000000e+00))
  %583 = fmul <8 x float> %580, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %545, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %545, <8 x float> splat (float 0x3FBCE3C460000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %545, <8 x float> splat (float 0x3FF20DD860000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %527, <8 x float> %588)
  %590 = fmul <8 x float> %589, %583
  %591 = fmul <8 x float> %26, %590
  %592 = fmul <8 x float> %519, %561
  %593 = fadd <8 x float> %34, %576
  %594 = fadd <8 x float> %34, %591
  %595 = fsub <8 x float> %521, %593
  %596 = fmul <8 x float> %519, %595
  %597 = fsub <8 x float> %522, %594
  %598 = fmul <8 x float> %520, %597
  %599 = select <8 x i1> %502, <8 x float> %596, <8 x float> zeroinitializer
  %600 = select <8 x i1> %503, <8 x float> %598, <8 x float> zeroinitializer
  %601 = fcmp olt <8 x float> %504, %66
  %602 = getelementptr inbounds i32, ptr %14, i64 %516
  %603 = load i32, ptr %602, align 4, !tbaa !103
  %604 = shl nsw i32 %603, 1
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %474, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds nuw i8, ptr %602, i64 4
  %609 = load i32, ptr %608, align 4, !tbaa !103
  %610 = shl nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %474, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %614 = getelementptr inbounds nuw i8, ptr %602, i64 8
  %615 = load i32, ptr %614, align 4, !tbaa !103
  %616 = shl nsw i32 %615, 1
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds float, ptr %474, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %620 = getelementptr inbounds nuw i8, ptr %602, i64 12
  %621 = load i32, ptr %620, align 4, !tbaa !103
  %622 = shl nsw i32 %621, 1
  %623 = sext i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %474, i64 %623
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = getelementptr inbounds float, ptr %475, i64 %605
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds float, ptr %475, i64 %611
  %629 = load <2 x float>, ptr %628, align 1, !tbaa !18
  %630 = getelementptr inbounds float, ptr %475, i64 %617
  %631 = load <2 x float>, ptr %630, align 1, !tbaa !18
  %632 = getelementptr inbounds float, ptr %475, i64 %623
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = shufflevector <2 x float> %607, <2 x float> %627, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %635 = shufflevector <2 x float> %613, <2 x float> %629, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %636 = shufflevector <2 x float> %619, <2 x float> %631, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %637 = shufflevector <2 x float> %625, <2 x float> %633, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %638 = shufflevector <8 x float> %634, <8 x float> %636, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %639 = shufflevector <8 x float> %635, <8 x float> %637, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %640 = shufflevector <8 x float> %638, <8 x float> %639, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %641 = shufflevector <8 x float> %638, <8 x float> %639, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %642 = fmul <8 x float> %523, %523
  %643 = fmul <8 x float> %523, %642
  %644 = fmul <8 x float> %643, %643
  %645 = fmul <8 x float> %643, %640
  %646 = fmul <8 x float> %644, %641
  %647 = fsub <8 x float> %646, %645
  %648 = fmul <8 x float> %645, splat (float 0xBFC5555560000000)
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %648)
  %650 = fmul <8 x float> %504, %521
  %651 = fsub <8 x float> %650, %38
  %652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %651, <8 x float> zeroinitializer)
  %653 = fmul <8 x float> %652, %652
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %652, <8 x float> %44)
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %652, <8 x float> %41)
  %656 = fmul <8 x float> %652, %653
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %656, <8 x float> splat (float 1.000000e+00))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %652, <8 x float> %55)
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %652, <8 x float> %51)
  %660 = fmul <8 x float> %653, %659
  %661 = fmul <8 x float> %657, %647
  %662 = fneg <8 x float> %649
  %663 = fmul <8 x float> %660, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %650, <8 x float> %661)
  %665 = select <8 x i1> %601, <8 x float> %664, <8 x float> zeroinitializer
  %.promoted.i915 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %666

666:                                              ; preds = %666, %.critedge547
  %667 = phi i1 [ true, %.critedge547 ], [ false, %666 ]
  %indvars.iv.i916.sroa.phi.sroa.speculated = phi <8 x float> [ %599, %.critedge547 ], [ %600, %666 ]
  %668 = phi <8 x float> [ %.promoted.i915, %.critedge547 ], [ %669, %666 ]
  %669 = fadd <8 x float> %indvars.iv.i916.sroa.phi.sroa.speculated, %668
  br i1 %667, label %666, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920: ; preds = %666
  %670 = fmul <8 x float> %522, %522
  %671 = fmul <8 x float> %26, %560
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %527, <8 x float> %522)
  %673 = fmul <8 x float> %520, %672
  %674 = fmul <8 x float> %657, %649
  %675 = select <8 x i1> %601, <8 x float> %674, <8 x float> zeroinitializer
  store <8 x float> %669, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i918 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %676 = fadd <8 x float> %675, %.sroa.01.0.copyload.i918
  store <8 x float> %676, ptr %82, align 32, !tbaa !18
  %677 = fadd <8 x float> %592, %665
  %678 = fmul <8 x float> %523, %677
  %679 = fmul <8 x float> %670, %673
  %680 = fmul <8 x float> %486, %678
  %681 = fmul <8 x float> %487, %679
  %682 = fmul <8 x float> %488, %678
  %683 = fmul <8 x float> %489, %679
  %684 = fmul <8 x float> %490, %678
  %685 = fmul <8 x float> %491, %679
  %686 = fadd <8 x float> %.sroa.03702.14534, %680
  %687 = fadd <8 x float> %.sroa.163709.14535, %681
  %688 = fadd <8 x float> %.sroa.03684.14532, %682
  %689 = fadd <8 x float> %.sroa.163691.14533, %683
  %690 = fadd <8 x float> %.sroa.03667.14530, %684
  %691 = fadd <8 x float> %.sroa.16.14531, %685
  %692 = getelementptr inbounds float, ptr %8, i64 %481
  %693 = fadd <8 x float> %681, %680
  %694 = fadd <8 x float> %683, %682
  %695 = fadd <8 x float> %685, %684
  %696 = shufflevector <8 x float> %693, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %697 = shufflevector <8 x float> %693, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %698 = fadd <4 x float> %696, %697
  %699 = load <4 x float>, ptr %692, align 16, !tbaa !18
  %700 = fsub <4 x float> %699, %698
  store <4 x float> %700, ptr %692, align 16, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %692, i64 16
  %702 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %703 = shufflevector <8 x float> %694, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %704 = fadd <4 x float> %702, %703
  %705 = load <4 x float>, ptr %701, align 16, !tbaa !18
  %706 = fsub <4 x float> %705, %704
  store <4 x float> %706, ptr %701, align 16, !tbaa !18
  %707 = getelementptr inbounds nuw i8, ptr %692, i64 32
  %708 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <8 x float> %695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %710 = fadd <4 x float> %708, %709
  %711 = load <4 x float>, ptr %707, align 16, !tbaa !18
  %712 = fsub <4 x float> %711, %710
  store <4 x float> %712, ptr %707, align 16, !tbaa !18
  %indvars.iv.next4627 = add nsw i64 %indvars.iv4626, 1
  %exitcond4630.not = icmp eq i64 %indvars.iv.next4627, %wide.trip.count4629
  br i1 %exitcond4630.not, label %.loopexit, label %.critedge547, !llvm.loop !109

713:                                              ; preds = %190
  br i1 %117, label %.preheader4390, label %.preheader4392

.preheader4392:                                   ; preds = %713
  br i1 %191, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4392
  %714 = sext i32 %91 to i64
  %wide.trip.count = sext i32 %93 to i64
  br label %.lr.ph

.preheader4390:                                   ; preds = %713
  br i1 %191, label %.lr.ph4459.preheader, label %.critedge3

.lr.ph4459.preheader:                             ; preds = %.preheader4390
  %715 = sext i32 %91 to i64
  %wide.trip.count4608 = sext i32 %93 to i64
  br label %.lr.ph4459

.lr.ph4459:                                       ; preds = %.lr.ph4459.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4605 = phi i64 [ %715, %.lr.ph4459.preheader ], [ %indvars.iv.next4606, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.34457 = phi <8 x float> [ zeroinitializer, %.lr.ph4459.preheader ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.34456 = phi <8 x float> [ zeroinitializer, %.lr.ph4459.preheader ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.34455 = phi <8 x float> [ zeroinitializer, %.lr.ph4459.preheader ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.34454 = phi <8 x float> [ zeroinitializer, %.lr.ph4459.preheader ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34453 = phi <8 x float> [ zeroinitializer, %.lr.ph4459.preheader ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.34452 = phi <8 x float> [ zeroinitializer, %.lr.ph4459.preheader ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %716 = load ptr, ptr %72, align 8, !tbaa !50
  %717 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %716, i64 %indvars.iv4605, i32 1
  %718 = load i32, ptr %717, align 4, !tbaa !103
  %.not542 = icmp eq i32 %718, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4459
  %719 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4605
  %720 = load i32, ptr %719, align 4, !tbaa !62
  %721 = shl nsw i32 %720, 2
  %722 = getelementptr inbounds nuw i8, ptr %719, i64 4
  %723 = load i32, ptr %722, align 4, !tbaa !106
  %724 = insertelement <8 x i32> poison, i32 %723, i64 0
  %725 = shufflevector <8 x i32> %724, <8 x i32> poison, <8 x i32> zeroinitializer
  %726 = and <8 x i32> %.sroa.04916.0.copyload, %725
  %.not4924 = icmp eq <8 x i32> %726, zeroinitializer
  %727 = and <8 x i32> %.sroa.6.0.copyload, %725
  %.not4925 = icmp eq <8 x i32> %727, zeroinitializer
  %728 = mul nsw i32 %720, 12
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %70, i64 %729
  %.val612 = load <4 x float>, ptr %730, align 1, !tbaa !18
  %731 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4449 = getelementptr float, ptr %invariant.gep, i64 %729
  %.val611 = load <4 x float>, ptr %gep4449, align 1, !tbaa !18
  %732 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4451 = getelementptr float, ptr %invariant.gep4401, i64 %729
  %.val610 = load <4 x float>, ptr %gep4451, align 1, !tbaa !18
  %733 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %734 = fsub <8 x float> %141, %731
  %735 = fsub <8 x float> %147, %731
  %736 = fsub <8 x float> %154, %732
  %737 = fsub <8 x float> %160, %732
  %738 = fsub <8 x float> %167, %733
  %739 = fsub <8 x float> %173, %733
  %740 = fmul <8 x float> %734, %734
  %741 = fmul <8 x float> %736, %736
  %742 = fadd <8 x float> %740, %741
  %743 = fmul <8 x float> %738, %738
  %744 = fadd <8 x float> %742, %743
  %745 = fmul <8 x float> %735, %735
  %746 = fmul <8 x float> %737, %737
  %747 = fadd <8 x float> %745, %746
  %748 = fmul <8 x float> %739, %739
  %749 = fadd <8 x float> %747, %748
  %750 = fcmp olt <8 x float> %744, %61
  %751 = sext <8 x i1> %750 to <8 x i32>
  %752 = fcmp olt <8 x float> %749, %61
  %753 = sext <8 x i1> %752 to <8 x i32>
  %754 = icmp eq i32 %720, %96
  %755 = select <8 x i1> %750, <8 x i32> %.sroa.03186.0..sroa.03186.0..sroa.03186.0..sroa.03186.0.copyload438346314921, <8 x i32> zeroinitializer
  %756 = select <8 x i1> %752, <8 x i32> %.sroa.43187.0..sroa.43187.0..sroa.43187.0..sroa.43187.0.copyload438446324922, <8 x i32> zeroinitializer
  %.sroa.04217.3 = select i1 %754, <8 x i32> %755, <8 x i32> %751
  %.sroa.84223.3 = select i1 %754, <8 x i32> %756, <8 x i32> %753
  %757 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %744, <8 x float> splat (float 0x3E99A2B5C0000000))
  %758 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %749, <8 x float> splat (float 0x3E99A2B5C0000000))
  %759 = bitcast <8 x float> %757 to <8 x i32>
  %760 = bitcast <8 x float> %758 to <8 x i32>
  %761 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %757)
  %762 = fmul <8 x float> %757, %761
  %763 = fmul <8 x float> %761, splat (float -5.000000e-01)
  %764 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %762, <8 x float> %761, <8 x float> splat (float -3.000000e+00))
  %765 = fmul <8 x float> %763, %764
  %766 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %758)
  %767 = fmul <8 x float> %758, %766
  %768 = fmul <8 x float> %766, splat (float -5.000000e-01)
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %767, <8 x float> %766, <8 x float> splat (float -3.000000e+00))
  %770 = fmul <8 x float> %768, %769
  %771 = bitcast <8 x float> %765 to <8 x i32>
  %772 = bitcast <8 x float> %770 to <8 x i32>
  %773 = sext i32 %721 to i64
  %774 = getelementptr inbounds float, ptr %68, i64 %773
  %.val609 = load <4 x float>, ptr %774, align 1, !tbaa !18
  %775 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %776 = fmul <8 x float> %.sroa.03931.1, %775
  %777 = fmul <8 x float> %.sroa.73935.1, %775
  %778 = and <8 x i32> %.sroa.04217.3, %771
  %779 = bitcast <8 x i32> %778 to <8 x float>
  %780 = and <8 x i32> %.sroa.84223.3, %772
  %781 = fmul <8 x float> %779, %779
  %782 = select <8 x i1> %.not4924, <8 x i32> zeroinitializer, <8 x i32> %778
  %783 = bitcast <8 x i32> %782 to <8 x float>
  %784 = select <8 x i1> %.not4925, <8 x i32> zeroinitializer, <8 x i32> %780
  %785 = bitcast <8 x i32> %784 to <8 x float>
  %786 = and <8 x i32> %.sroa.04217.3, %759
  %787 = bitcast <8 x i32> %786 to <8 x float>
  %788 = fmul <8 x float> %29, %787
  %789 = and <8 x i32> %.sroa.84223.3, %760
  %790 = bitcast <8 x i32> %789 to <8 x float>
  %791 = fmul <8 x float> %29, %790
  %792 = fmul <8 x float> %788, %788
  %793 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float 1.000000e+00))
  %796 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %794, <8 x float> %788, <8 x float> %795)
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %796)
  %798 = fneg <8 x float> %797
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %796, <8 x float> splat (float 2.000000e+00))
  %800 = fmul <8 x float> %797, %799
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %792, <8 x float> splat (float 0xBF93BDB200000000))
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %792, <8 x float> splat (float 0x3FB1D5E760000000))
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %792, <8 x float> splat (float 0xBFE81272E0000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> %788, <8 x float> %805)
  %807 = fmul <8 x float> %806, %800
  %808 = fmul <8 x float> %26, %807
  %809 = fmul <8 x float> %791, %791
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %809, <8 x float> splat (float 1.000000e+00))
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %811, <8 x float> %791, <8 x float> %812)
  %814 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %813)
  %815 = fneg <8 x float> %814
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %813, <8 x float> splat (float 2.000000e+00))
  %817 = fmul <8 x float> %814, %816
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %809, <8 x float> splat (float 0xBF93BDB200000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %809, <8 x float> splat (float 0x3FB1D5E760000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %809, <8 x float> splat (float 0xBFE81272E0000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %791, <8 x float> %822)
  %824 = fmul <8 x float> %823, %817
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> %788, <8 x float> %783)
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %788, <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %828)
  %830 = fneg <8 x float> %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %828, <8 x float> splat (float 2.000000e+00))
  %832 = fmul <8 x float> %829, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %792, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %792, <8 x float> splat (float 0x3FBCE3C460000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %792, <8 x float> splat (float 0x3FF20DD860000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %788, <8 x float> %837)
  %839 = fmul <8 x float> %838, %832
  %840 = fmul <8 x float> %26, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %791, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 2.000000e+00))
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %809, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %809, <8 x float> splat (float 0x3FBCE3C460000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %809, <8 x float> splat (float 0x3FF20DD860000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %791, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = fmul <8 x float> %26, %854
  %856 = fmul <8 x float> %776, %825
  %857 = select <8 x i1> %.not4924, <8 x i32> zeroinitializer, <8 x i32> %35
  %858 = bitcast <8 x i32> %857 to <8 x float>
  %859 = fadd <8 x float> %840, %858
  %860 = select <8 x i1> %.not4925, <8 x i32> zeroinitializer, <8 x i32> %35
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = fadd <8 x float> %855, %861
  %863 = fsub <8 x float> %783, %859
  %864 = fmul <8 x float> %776, %863
  %865 = fsub <8 x float> %785, %862
  %866 = fmul <8 x float> %777, %865
  %867 = bitcast <8 x float> %864 to <8 x i32>
  %868 = bitcast <8 x float> %866 to <8 x i32>
  %869 = fcmp olt <8 x float> %757, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04910)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44911)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04906)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44907)
  %870 = getelementptr inbounds i32, ptr %14, i64 %773
  %871 = load i32, ptr %870, align 4, !tbaa !103
  %872 = shl nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %875 = load i32, ptr %874, align 4, !tbaa !103
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %870, i64 8
  %879 = load i32, ptr %878, align 4, !tbaa !103
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds nuw i8, ptr %870, i64 12
  %883 = load i32, ptr %882, align 4, !tbaa !103
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  br label %995

886:                                              ; preds = %995
  %887 = bitcast <8 x i32> %780 to <8 x float>
  %888 = fmul <8 x float> %887, %887
  %889 = fmul <8 x float> %26, %824
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %791, <8 x float> %785)
  %891 = and <8 x i32> %.sroa.04217.3, %867
  %892 = and <8 x i32> %.sroa.84223.3, %868
  %893 = fmul <8 x float> %781, %781
  %894 = fmul <8 x float> %781, %893
  %895 = fmul <8 x float> %888, %888
  %896 = fmul <8 x float> %888, %895
  %897 = select <8 x i1> %.not4924, <8 x float> zeroinitializer, <8 x float> %894
  %898 = select <8 x i1> %.not4925, <8 x float> zeroinitializer, <8 x float> %896
  %899 = fmul <8 x float> %897, %897
  %900 = fmul <8 x float> %898, %898
  %.sroa.04910.0..sroa.04910.0..sroa.01.0.copyload.i1048 = load <8 x float>, ptr %.sroa.04910, align 32, !tbaa !18, !noalias !110
  %901 = fmul <8 x float> %.sroa.04910.0..sroa.04910.0..sroa.01.0.copyload.i1048, %897
  %.sroa.44911.0..sroa.44911.32..sroa.01.0.copyload.i1050 = load <8 x float>, ptr %.sroa.44911, align 32, !tbaa !18, !noalias !110
  %902 = fmul <8 x float> %.sroa.44911.0..sroa.44911.32..sroa.01.0.copyload.i1050, %898
  %.sroa.04906.0..sroa.04906.0..sroa.01.0.copyload.i1052 = load <8 x float>, ptr %.sroa.04906, align 32, !tbaa !18, !noalias !113
  %903 = fmul <8 x float> %899, %.sroa.04906.0..sroa.04906.0..sroa.01.0.copyload.i1052
  %.sroa.44907.0..sroa.44907.32..sroa.01.0.copyload.i1054 = load <8 x float>, ptr %.sroa.44907, align 32, !tbaa !18, !noalias !113
  %904 = fmul <8 x float> %900, %.sroa.44907.0..sroa.44907.32..sroa.01.0.copyload.i1054
  %905 = fsub <8 x float> %903, %901
  %906 = fmul <8 x float> %901, splat (float 0xBFC5555560000000)
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %906)
  %908 = fmul <8 x float> %902, splat (float 0xBFC5555560000000)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %908)
  %910 = fmul <8 x float> %757, %779
  %911 = fmul <8 x float> %758, %887
  %912 = fsub <8 x float> %910, %38
  %913 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %912, <8 x float> zeroinitializer)
  %914 = fsub <8 x float> %911, %38
  %915 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %914, <8 x float> zeroinitializer)
  %916 = fmul <8 x float> %913, %913
  %917 = fmul <8 x float> %915, %915
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %913, <8 x float> %44)
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %913, <8 x float> %41)
  %920 = fmul <8 x float> %913, %916
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %920, <8 x float> splat (float 1.000000e+00))
  %922 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %915, <8 x float> %44)
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %915, <8 x float> %41)
  %924 = fmul <8 x float> %915, %917
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %924, <8 x float> splat (float 1.000000e+00))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %913, <8 x float> %55)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %913, <8 x float> %51)
  %928 = fmul <8 x float> %916, %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %915, <8 x float> %55)
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %915, <8 x float> %51)
  %931 = fmul <8 x float> %917, %930
  %932 = fmul <8 x float> %905, %921
  %933 = fneg <8 x float> %907
  %934 = fmul <8 x float> %928, %933
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %910, <8 x float> %932)
  %936 = fneg <8 x float> %909
  %937 = fmul <8 x float> %931, %936
  %938 = fmul <8 x float> %907, %921
  %939 = fmul <8 x float> %909, %925
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04906)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44907)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04910)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44911)
  %940 = select <8 x i1> %869, <8 x float> %935, <8 x float> zeroinitializer
  %941 = select <8 x i1> %.not4924, <8 x float> zeroinitializer, <8 x float> %938
  %942 = select <8 x i1> %.not4925, <8 x float> zeroinitializer, <8 x float> %939
  %.promoted.i1128 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %949

.preheader.i:                                     ; preds = %949
  %943 = fcmp olt <8 x float> %758, %66
  %944 = fsub <8 x float> %904, %902
  %945 = fmul <8 x float> %944, %925
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %911, <8 x float> %945)
  %947 = select <8 x i1> %869, <8 x float> %941, <8 x float> zeroinitializer
  %948 = select <8 x i1> %943, <8 x float> %942, <8 x float> zeroinitializer
  store <8 x float> %952, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %953

949:                                              ; preds = %949, %886
  %950 = phi i1 [ true, %886 ], [ false, %949 ]
  %indvars.iv.i1129.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %891, %886 ], [ %892, %949 ]
  %951 = phi <8 x float> [ %.promoted.i1128, %886 ], [ %952, %949 ]
  %indvars.iv.i1129.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1129.sroa.phi.sroa.speculated.in to <8 x float>
  %952 = fadd <8 x float> %951, %indvars.iv.i1129.sroa.phi.sroa.speculated
  br i1 %950, label %949, label %.preheader.i, !llvm.loop !116

953:                                              ; preds = %953, %.preheader.i
  %954 = phi i1 [ true, %.preheader.i ], [ false, %953 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %947, %.preheader.i ], [ %948, %953 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %955, %953 ]
  %955 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %954, label %953, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %953
  %956 = fmul <8 x float> %777, %890
  %957 = select <8 x i1> %943, <8 x float> %946, <8 x float> zeroinitializer
  store <8 x float> %955, ptr %82, align 32, !tbaa !18
  %958 = fadd <8 x float> %856, %940
  %959 = fmul <8 x float> %781, %958
  %960 = fadd <8 x float> %956, %957
  %961 = fmul <8 x float> %888, %960
  %962 = fmul <8 x float> %734, %959
  %963 = fmul <8 x float> %735, %961
  %964 = fmul <8 x float> %736, %959
  %965 = fmul <8 x float> %737, %961
  %966 = fmul <8 x float> %738, %959
  %967 = fmul <8 x float> %739, %961
  %968 = fadd <8 x float> %.sroa.03702.34456, %962
  %969 = fadd <8 x float> %.sroa.163709.34457, %963
  %970 = fadd <8 x float> %.sroa.03684.34454, %964
  %971 = fadd <8 x float> %.sroa.163691.34455, %965
  %972 = fadd <8 x float> %.sroa.03667.34452, %966
  %973 = fadd <8 x float> %.sroa.16.34453, %967
  %974 = getelementptr inbounds float, ptr %8, i64 %729
  %975 = fadd <8 x float> %962, %963
  %976 = fadd <8 x float> %964, %965
  %977 = fadd <8 x float> %966, %967
  %978 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %979 = shufflevector <8 x float> %975, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %980 = fadd <4 x float> %978, %979
  %981 = load <4 x float>, ptr %974, align 16, !tbaa !18
  %982 = fsub <4 x float> %981, %980
  store <4 x float> %982, ptr %974, align 16, !tbaa !18
  %983 = getelementptr inbounds nuw i8, ptr %974, i64 16
  %984 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %985 = shufflevector <8 x float> %976, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %986 = fadd <4 x float> %984, %985
  %987 = load <4 x float>, ptr %983, align 16, !tbaa !18
  %988 = fsub <4 x float> %987, %986
  store <4 x float> %988, ptr %983, align 16, !tbaa !18
  %989 = getelementptr inbounds nuw i8, ptr %974, i64 32
  %990 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %991 = shufflevector <8 x float> %977, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %992 = fadd <4 x float> %990, %991
  %993 = load <4 x float>, ptr %989, align 16, !tbaa !18
  %994 = fsub <4 x float> %993, %992
  store <4 x float> %994, ptr %989, align 16, !tbaa !18
  %indvars.iv.next4606 = add nsw i64 %indvars.iv4605, 1
  %exitcond4609.not = icmp eq i64 %indvars.iv.next4606, %wide.trip.count4608
  br i1 %exitcond4609.not, label %.loopexit, label %.lr.ph4459, !llvm.loop !118

995:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %995
  %996 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %995 ]
  %indvars.iv4602.sroa.phi = phi ptr [ %.sroa.04906, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44907, %995 ]
  %indvars.iv4602.sroa.phi4908 = phi ptr [ %.sroa.04910, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44911, %995 ]
  %indvars.iv4602 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %995 ]
  %997 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4602
  %998 = load ptr, ptr %997, align 8, !tbaa !104
  %999 = or disjoint i64 %indvars.iv4602, 1
  %1000 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %999
  %1001 = load ptr, ptr %1000, align 8, !tbaa !104
  %1002 = getelementptr inbounds float, ptr %998, i64 %873
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18
  %1004 = getelementptr inbounds float, ptr %998, i64 %877
  %1005 = load <2 x float>, ptr %1004, align 1, !tbaa !18
  %1006 = getelementptr inbounds float, ptr %998, i64 %881
  %1007 = load <2 x float>, ptr %1006, align 1, !tbaa !18
  %1008 = getelementptr inbounds float, ptr %998, i64 %885
  %1009 = load <2 x float>, ptr %1008, align 1, !tbaa !18
  %1010 = getelementptr inbounds float, ptr %1001, i64 %873
  %1011 = load <2 x float>, ptr %1010, align 1, !tbaa !18
  %1012 = getelementptr inbounds float, ptr %1001, i64 %877
  %1013 = load <2 x float>, ptr %1012, align 1, !tbaa !18
  %1014 = getelementptr inbounds float, ptr %1001, i64 %881
  %1015 = load <2 x float>, ptr %1014, align 1, !tbaa !18
  %1016 = getelementptr inbounds float, ptr %1001, i64 %885
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = shufflevector <2 x float> %1003, <2 x float> %1011, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1019 = shufflevector <2 x float> %1005, <2 x float> %1013, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1020 = shufflevector <2 x float> %1007, <2 x float> %1015, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1021 = shufflevector <2 x float> %1009, <2 x float> %1017, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1022 = shufflevector <8 x float> %1018, <8 x float> %1020, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1023 = shufflevector <8 x float> %1019, <8 x float> %1021, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1024 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1024, ptr %indvars.iv4602.sroa.phi4908, align 32, !tbaa !18
  %1025 = shufflevector <8 x float> %1022, <8 x float> %1023, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1025, ptr %indvars.iv4602.sroa.phi, align 32, !tbaa !18
  br i1 %996, label %995, label %886, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4459
  %1026 = trunc nsw i64 %indvars.iv4605 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4390
  %.sroa.03667.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03667.34452, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.16.34453, %.critedge3.loopexit ]
  %.sroa.03684.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03684.34454, %.critedge3.loopexit ]
  %.sroa.163691.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163691.34455, %.critedge3.loopexit ]
  %.sroa.03702.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.03702.34456, %.critedge3.loopexit ]
  %.sroa.163709.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4390 ], [ %.sroa.163709.34457, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %91, %.preheader4390 ], [ %1026, %.critedge3.loopexit ]
  %1027 = icmp slt i32 %.2.lcssa, %93
  br i1 %1027, label %.lr.ph4489.preheader, label %.loopexit

.lr.ph4489.preheader:                             ; preds = %.critedge3
  %1028 = sext i32 %.2.lcssa to i64
  %wide.trip.count4616 = sext i32 %93 to i64
  br label %.lr.ph4489

.lr.ph4489:                                       ; preds = %.lr.ph4489.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330
  %indvars.iv4613 = phi i64 [ %1028, %.lr.ph4489.preheader ], [ %indvars.iv.next4614, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.163709.44487 = phi <8 x float> [ %.sroa.163709.3.lcssa, %.lr.ph4489.preheader ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03702.44486 = phi <8 x float> [ %.sroa.03702.3.lcssa, %.lr.ph4489.preheader ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.163691.44485 = phi <8 x float> [ %.sroa.163691.3.lcssa, %.lr.ph4489.preheader ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03684.44484 = phi <8 x float> [ %.sroa.03684.3.lcssa, %.lr.ph4489.preheader ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.16.44483 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4489.preheader ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %.sroa.03667.44482 = phi <8 x float> [ %.sroa.03667.3.lcssa, %.lr.ph4489.preheader ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ]
  %1029 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4613
  %1030 = load i32, ptr %1029, align 4, !tbaa !62
  %1031 = shl nsw i32 %1030, 2
  %1032 = mul nsw i32 %1030, 12
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds float, ptr %70, i64 %1033
  %.val608 = load <4 x float>, ptr %1034, align 1, !tbaa !18
  %1035 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4479 = getelementptr float, ptr %invariant.gep, i64 %1033
  %.val607 = load <4 x float>, ptr %gep4479, align 1, !tbaa !18
  %1036 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4481 = getelementptr float, ptr %invariant.gep4401, i64 %1033
  %.val606 = load <4 x float>, ptr %gep4481, align 1, !tbaa !18
  %1037 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1038 = fsub <8 x float> %141, %1035
  %1039 = fsub <8 x float> %147, %1035
  %1040 = fsub <8 x float> %154, %1036
  %1041 = fsub <8 x float> %160, %1036
  %1042 = fsub <8 x float> %167, %1037
  %1043 = fsub <8 x float> %173, %1037
  %1044 = fmul <8 x float> %1038, %1038
  %1045 = fmul <8 x float> %1040, %1040
  %1046 = fadd <8 x float> %1044, %1045
  %1047 = fmul <8 x float> %1042, %1042
  %1048 = fadd <8 x float> %1046, %1047
  %1049 = fmul <8 x float> %1039, %1039
  %1050 = fmul <8 x float> %1041, %1041
  %1051 = fadd <8 x float> %1049, %1050
  %1052 = fmul <8 x float> %1043, %1043
  %1053 = fadd <8 x float> %1051, %1052
  %1054 = fcmp olt <8 x float> %1048, %61
  %1055 = fcmp olt <8 x float> %1053, %61
  %1056 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1048, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1057 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1053, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1058 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1056)
  %1059 = fmul <8 x float> %1056, %1058
  %1060 = fmul <8 x float> %1058, splat (float -5.000000e-01)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1058, <8 x float> splat (float -3.000000e+00))
  %1062 = fmul <8 x float> %1060, %1061
  %1063 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1057)
  %1064 = fmul <8 x float> %1057, %1063
  %1065 = fmul <8 x float> %1063, splat (float -5.000000e-01)
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> %1063, <8 x float> splat (float -3.000000e+00))
  %1067 = fmul <8 x float> %1065, %1066
  %1068 = sext i32 %1031 to i64
  %1069 = getelementptr inbounds float, ptr %68, i64 %1068
  %.val605 = load <4 x float>, ptr %1069, align 1, !tbaa !18
  %1070 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = fmul <8 x float> %.sroa.03931.1, %1070
  %1072 = select <8 x i1> %1054, <8 x float> %1062, <8 x float> zeroinitializer
  %1073 = select <8 x i1> %1055, <8 x float> %1067, <8 x float> zeroinitializer
  %1074 = fmul <8 x float> %1072, %1072
  %1075 = select <8 x i1> %1054, <8 x float> %1056, <8 x float> zeroinitializer
  %1076 = fmul <8 x float> %29, %1075
  %1077 = select <8 x i1> %1055, <8 x float> %1057, <8 x float> zeroinitializer
  %1078 = fmul <8 x float> %29, %1077
  %1079 = fmul <8 x float> %1076, %1076
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float 1.000000e+00))
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1076, <8 x float> %1082)
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1083)
  %1085 = fneg <8 x float> %1084
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1083, <8 x float> splat (float 2.000000e+00))
  %1087 = fmul <8 x float> %1084, %1086
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1079, <8 x float> splat (float 0xBF93BDB200000000))
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %1079, <8 x float> splat (float 0x3FB1D5E760000000))
  %1092 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1090, <8 x float> %1079, <8 x float> splat (float 0xBFE81272E0000000))
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1076, <8 x float> %1092)
  %1094 = fmul <8 x float> %1093, %1087
  %1095 = fmul <8 x float> %26, %1094
  %1096 = fmul <8 x float> %1078, %1078
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float 1.000000e+00))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1078, <8 x float> %1099)
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1100)
  %1102 = fneg <8 x float> %1101
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1100, <8 x float> splat (float 2.000000e+00))
  %1104 = fmul <8 x float> %1101, %1103
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1096, <8 x float> splat (float 0xBF93BDB200000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1096, <8 x float> splat (float 0x3FB1D5E760000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1096, <8 x float> splat (float 0xBFE81272E0000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1078, <8 x float> %1109)
  %1111 = fmul <8 x float> %1110, %1104
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1076, <8 x float> %1072)
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1076, <8 x float> %1114)
  %1116 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1115)
  %1117 = fneg <8 x float> %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> %1115, <8 x float> splat (float 2.000000e+00))
  %1119 = fmul <8 x float> %1116, %1118
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1079, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1079, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1079, <8 x float> splat (float 0x3FBCE3C460000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1079, <8 x float> splat (float 0x3FF20DD860000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1076, <8 x float> %1124)
  %1126 = fmul <8 x float> %1125, %1119
  %1127 = fmul <8 x float> %26, %1126
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1078, <8 x float> %1129)
  %1131 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1130)
  %1132 = fneg <8 x float> %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1132, <8 x float> %1130, <8 x float> splat (float 2.000000e+00))
  %1134 = fmul <8 x float> %1131, %1133
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1096, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1096, <8 x float> splat (float 0x3FBCE3C460000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1096, <8 x float> splat (float 0x3FF20DD860000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1078, <8 x float> %1139)
  %1141 = fmul <8 x float> %1140, %1134
  %1142 = fmul <8 x float> %26, %1141
  %1143 = fmul <8 x float> %1071, %1112
  %1144 = fadd <8 x float> %34, %1127
  %1145 = fadd <8 x float> %34, %1142
  %1146 = fsub <8 x float> %1072, %1144
  %1147 = fmul <8 x float> %1071, %1146
  %1148 = fsub <8 x float> %1073, %1145
  %1149 = select <8 x i1> %1054, <8 x float> %1147, <8 x float> zeroinitializer
  %1150 = fcmp olt <8 x float> %1056, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04903)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44904)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44900)
  %1151 = getelementptr inbounds i32, ptr %14, i64 %1068
  %1152 = load i32, ptr %1151, align 4, !tbaa !103
  %1153 = shl nsw i32 %1152, 1
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 4
  %1156 = load i32, ptr %1155, align 4, !tbaa !103
  %1157 = shl nsw i32 %1156, 1
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1160 = load i32, ptr %1159, align 4, !tbaa !103
  %1161 = shl nsw i32 %1160, 1
  %1162 = sext i32 %1161 to i64
  %1163 = getelementptr inbounds nuw i8, ptr %1151, i64 12
  %1164 = load i32, ptr %1163, align 4, !tbaa !103
  %1165 = shl nsw i32 %1164, 1
  %1166 = sext i32 %1165 to i64
  br label %1272

1167:                                             ; preds = %1272
  %1168 = fmul <8 x float> %.sroa.73935.1, %1070
  %1169 = fmul <8 x float> %1073, %1073
  %1170 = fmul <8 x float> %26, %1111
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1078, <8 x float> %1073)
  %1172 = fmul <8 x float> %1168, %1148
  %1173 = select <8 x i1> %1055, <8 x float> %1172, <8 x float> zeroinitializer
  %1174 = fmul <8 x float> %1074, %1074
  %1175 = fmul <8 x float> %1074, %1174
  %1176 = fmul <8 x float> %1169, %1169
  %1177 = fmul <8 x float> %1169, %1176
  %1178 = fmul <8 x float> %1175, %1175
  %1179 = fmul <8 x float> %1177, %1177
  %.sroa.04903.0..sroa.04903.0..sroa.01.0.copyload.i1246 = load <8 x float>, ptr %.sroa.04903, align 32, !tbaa !18, !noalias !120
  %1180 = fmul <8 x float> %1175, %.sroa.04903.0..sroa.04903.0..sroa.01.0.copyload.i1246
  %.sroa.44904.0..sroa.44904.32..sroa.01.0.copyload.i1248 = load <8 x float>, ptr %.sroa.44904, align 32, !tbaa !18, !noalias !120
  %1181 = fmul <8 x float> %1177, %.sroa.44904.0..sroa.44904.32..sroa.01.0.copyload.i1248
  %.sroa.04899.0..sroa.04899.0..sroa.01.0.copyload.i1250 = load <8 x float>, ptr %.sroa.04899, align 32, !tbaa !18, !noalias !123
  %1182 = fmul <8 x float> %1178, %.sroa.04899.0..sroa.04899.0..sroa.01.0.copyload.i1250
  %.sroa.44900.0..sroa.44900.32..sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.sroa.44900, align 32, !tbaa !18, !noalias !123
  %1183 = fmul <8 x float> %1179, %.sroa.44900.0..sroa.44900.32..sroa.01.0.copyload.i1252
  %1184 = fsub <8 x float> %1182, %1180
  %1185 = fmul <8 x float> %1180, splat (float 0xBFC5555560000000)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1182, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1185)
  %1187 = fmul <8 x float> %1181, splat (float 0xBFC5555560000000)
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1187)
  %1189 = fmul <8 x float> %1056, %1072
  %1190 = fmul <8 x float> %1057, %1073
  %1191 = fsub <8 x float> %1189, %38
  %1192 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1191, <8 x float> zeroinitializer)
  %1193 = fsub <8 x float> %1190, %38
  %1194 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1193, <8 x float> zeroinitializer)
  %1195 = fmul <8 x float> %1192, %1192
  %1196 = fmul <8 x float> %1194, %1194
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1192, <8 x float> %44)
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1192, <8 x float> %41)
  %1199 = fmul <8 x float> %1192, %1195
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1199, <8 x float> splat (float 1.000000e+00))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1194, <8 x float> %44)
  %1202 = fmul <8 x float> %1194, %1196
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1192, <8 x float> %55)
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1192, <8 x float> %51)
  %1205 = fmul <8 x float> %1195, %1204
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1194, <8 x float> %55)
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1194, <8 x float> %51)
  %1208 = fmul <8 x float> %1196, %1207
  %1209 = fmul <8 x float> %1184, %1200
  %1210 = fneg <8 x float> %1186
  %1211 = fmul <8 x float> %1205, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1189, <8 x float> %1209)
  %1213 = fneg <8 x float> %1188
  %1214 = fmul <8 x float> %1208, %1213
  %1215 = fmul <8 x float> %1186, %1200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44900)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44904)
  %1216 = select <8 x i1> %1150, <8 x float> %1212, <8 x float> zeroinitializer
  %1217 = select <8 x i1> %1150, <8 x float> %1215, <8 x float> zeroinitializer
  %.promoted.i1322 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1225

.preheader.i1325:                                 ; preds = %1225
  %1218 = fcmp olt <8 x float> %1057, %66
  %1219 = fsub <8 x float> %1183, %1181
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1194, <8 x float> %41)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1202, <8 x float> splat (float 1.000000e+00))
  %1222 = fmul <8 x float> %1219, %1221
  %1223 = fmul <8 x float> %1188, %1221
  %1224 = select <8 x i1> %1218, <8 x float> %1223, <8 x float> zeroinitializer
  store <8 x float> %1228, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1326 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1229

1225:                                             ; preds = %1225, %1167
  %1226 = phi i1 [ true, %1167 ], [ false, %1225 ]
  %indvars.iv.i1323.sroa.phi.sroa.speculated = phi <8 x float> [ %1149, %1167 ], [ %1173, %1225 ]
  %1227 = phi <8 x float> [ %.promoted.i1322, %1167 ], [ %1228, %1225 ]
  %1228 = fadd <8 x float> %indvars.iv.i1323.sroa.phi.sroa.speculated, %1227
  br i1 %1226, label %1225, label %.preheader.i1325, !llvm.loop !116

1229:                                             ; preds = %1229, %.preheader.i1325
  %1230 = phi i1 [ true, %.preheader.i1325 ], [ false, %1229 ]
  %indvars.iv20.i1327.sroa.phi.sroa.speculated = phi <8 x float> [ %1217, %.preheader.i1325 ], [ %1224, %1229 ]
  %.sroa.01.0.copyload1617.i1328 = phi <8 x float> [ %.promoted15.i1326, %.preheader.i1325 ], [ %1231, %1229 ]
  %1231 = fadd <8 x float> %indvars.iv20.i1327.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1328
  br i1 %1230, label %1229, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330: ; preds = %1229
  %1232 = fmul <8 x float> %1168, %1171
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1190, <8 x float> %1222)
  %1234 = select <8 x i1> %1218, <8 x float> %1233, <8 x float> zeroinitializer
  store <8 x float> %1231, ptr %82, align 32, !tbaa !18
  %1235 = fadd <8 x float> %1143, %1216
  %1236 = fmul <8 x float> %1074, %1235
  %1237 = fadd <8 x float> %1232, %1234
  %1238 = fmul <8 x float> %1169, %1237
  %1239 = fmul <8 x float> %1038, %1236
  %1240 = fmul <8 x float> %1039, %1238
  %1241 = fmul <8 x float> %1040, %1236
  %1242 = fmul <8 x float> %1041, %1238
  %1243 = fmul <8 x float> %1042, %1236
  %1244 = fmul <8 x float> %1043, %1238
  %1245 = fadd <8 x float> %.sroa.03702.44486, %1239
  %1246 = fadd <8 x float> %.sroa.163709.44487, %1240
  %1247 = fadd <8 x float> %.sroa.03684.44484, %1241
  %1248 = fadd <8 x float> %.sroa.163691.44485, %1242
  %1249 = fadd <8 x float> %.sroa.03667.44482, %1243
  %1250 = fadd <8 x float> %.sroa.16.44483, %1244
  %1251 = getelementptr inbounds float, ptr %8, i64 %1033
  %1252 = fadd <8 x float> %1239, %1240
  %1253 = fadd <8 x float> %1241, %1242
  %1254 = fadd <8 x float> %1243, %1244
  %1255 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1256 = shufflevector <8 x float> %1252, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1257 = fadd <4 x float> %1255, %1256
  %1258 = load <4 x float>, ptr %1251, align 16, !tbaa !18
  %1259 = fsub <4 x float> %1258, %1257
  store <4 x float> %1259, ptr %1251, align 16, !tbaa !18
  %1260 = getelementptr inbounds nuw i8, ptr %1251, i64 16
  %1261 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1262 = shufflevector <8 x float> %1253, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1263 = fadd <4 x float> %1261, %1262
  %1264 = load <4 x float>, ptr %1260, align 16, !tbaa !18
  %1265 = fsub <4 x float> %1264, %1263
  store <4 x float> %1265, ptr %1260, align 16, !tbaa !18
  %1266 = getelementptr inbounds nuw i8, ptr %1251, i64 32
  %1267 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1268 = shufflevector <8 x float> %1254, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1269 = fadd <4 x float> %1267, %1268
  %1270 = load <4 x float>, ptr %1266, align 16, !tbaa !18
  %1271 = fsub <4 x float> %1270, %1269
  store <4 x float> %1271, ptr %1266, align 16, !tbaa !18
  %indvars.iv.next4614 = add nsw i64 %indvars.iv4613, 1
  %exitcond4617.not = icmp eq i64 %indvars.iv.next4614, %wide.trip.count4616
  br i1 %exitcond4617.not, label %.loopexit, label %.lr.ph4489, !llvm.loop !126

1272:                                             ; preds = %.lr.ph4489, %1272
  %1273 = phi i1 [ true, %.lr.ph4489 ], [ false, %1272 ]
  %indvars.iv4610.sroa.phi = phi ptr [ %.sroa.04899, %.lr.ph4489 ], [ %.sroa.44900, %1272 ]
  %indvars.iv4610.sroa.phi4901 = phi ptr [ %.sroa.04903, %.lr.ph4489 ], [ %.sroa.44904, %1272 ]
  %indvars.iv4610 = phi i64 [ 0, %.lr.ph4489 ], [ 2, %1272 ]
  %1274 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4610
  %1275 = load ptr, ptr %1274, align 8, !tbaa !104
  %1276 = or disjoint i64 %indvars.iv4610, 1
  %1277 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !104
  %1279 = getelementptr inbounds float, ptr %1275, i64 %1154
  %1280 = load <2 x float>, ptr %1279, align 1, !tbaa !18
  %1281 = getelementptr inbounds float, ptr %1275, i64 %1158
  %1282 = load <2 x float>, ptr %1281, align 1, !tbaa !18
  %1283 = getelementptr inbounds float, ptr %1275, i64 %1162
  %1284 = load <2 x float>, ptr %1283, align 1, !tbaa !18
  %1285 = getelementptr inbounds float, ptr %1275, i64 %1166
  %1286 = load <2 x float>, ptr %1285, align 1, !tbaa !18
  %1287 = getelementptr inbounds float, ptr %1278, i64 %1154
  %1288 = load <2 x float>, ptr %1287, align 1, !tbaa !18
  %1289 = getelementptr inbounds float, ptr %1278, i64 %1158
  %1290 = load <2 x float>, ptr %1289, align 1, !tbaa !18
  %1291 = getelementptr inbounds float, ptr %1278, i64 %1162
  %1292 = load <2 x float>, ptr %1291, align 1, !tbaa !18
  %1293 = getelementptr inbounds float, ptr %1278, i64 %1166
  %1294 = load <2 x float>, ptr %1293, align 1, !tbaa !18
  %1295 = shufflevector <2 x float> %1280, <2 x float> %1288, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1296 = shufflevector <2 x float> %1282, <2 x float> %1290, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1297 = shufflevector <2 x float> %1284, <2 x float> %1292, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1298 = shufflevector <2 x float> %1286, <2 x float> %1294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1299 = shufflevector <8 x float> %1295, <8 x float> %1297, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1300 = shufflevector <8 x float> %1296, <8 x float> %1298, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1301 = shufflevector <8 x float> %1299, <8 x float> %1300, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1301, ptr %indvars.iv4610.sroa.phi4901, align 32, !tbaa !18
  %1302 = shufflevector <8 x float> %1299, <8 x float> %1300, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1302, ptr %indvars.iv4610.sroa.phi, align 32, !tbaa !18
  br i1 %1273, label %1272, label %1167, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4587 = phi i64 [ %714, %.lr.ph.preheader ], [ %indvars.iv.next4588, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.54408 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.54407 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.54406 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.54405 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54404 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03667.54403 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1303 = load ptr, ptr %72, align 8, !tbaa !50
  %1304 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1303, i64 %indvars.iv4587, i32 1
  %1305 = load i32, ptr %1304, align 4, !tbaa !103
  %.not = icmp eq i32 %1305, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1306 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4587
  %1307 = load i32, ptr %1306, align 4, !tbaa !62
  %1308 = shl nsw i32 %1307, 2
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 4
  %1310 = load i32, ptr %1309, align 4, !tbaa !106
  %1311 = insertelement <8 x i32> poison, i32 %1310, i64 0
  %1312 = shufflevector <8 x i32> %1311, <8 x i32> poison, <8 x i32> zeroinitializer
  %1313 = and <8 x i32> %.sroa.04916.0.copyload, %1312
  %1314 = icmp ne <8 x i32> %1313, zeroinitializer
  %1315 = and <8 x i32> %.sroa.6.0.copyload, %1312
  %1316 = icmp ne <8 x i32> %1315, zeroinitializer
  %1317 = mul nsw i32 %1307, 12
  %1318 = sext i32 %1317 to i64
  %1319 = getelementptr inbounds float, ptr %70, i64 %1318
  %.val604 = load <4 x float>, ptr %1319, align 1, !tbaa !18
  %1320 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1318
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1321 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4402 = getelementptr float, ptr %invariant.gep4401, i64 %1318
  %.val602 = load <4 x float>, ptr %gep4402, align 1, !tbaa !18
  %1322 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1323 = fsub <8 x float> %141, %1320
  %1324 = fsub <8 x float> %147, %1320
  %1325 = fsub <8 x float> %154, %1321
  %1326 = fsub <8 x float> %160, %1321
  %1327 = fsub <8 x float> %167, %1322
  %1328 = fsub <8 x float> %173, %1322
  %1329 = fmul <8 x float> %1323, %1323
  %1330 = fmul <8 x float> %1325, %1325
  %1331 = fadd <8 x float> %1329, %1330
  %1332 = fmul <8 x float> %1327, %1327
  %1333 = fadd <8 x float> %1331, %1332
  %1334 = fmul <8 x float> %1324, %1324
  %1335 = fmul <8 x float> %1326, %1326
  %1336 = fadd <8 x float> %1334, %1335
  %1337 = fmul <8 x float> %1328, %1328
  %1338 = fadd <8 x float> %1336, %1337
  %1339 = fcmp olt <8 x float> %1333, %61
  %1340 = fcmp olt <8 x float> %1338, %61
  %narrow = select <8 x i1> %1339, <8 x i1> %1314, <8 x i1> zeroinitializer
  %narrow4923 = select <8 x i1> %1340, <8 x i1> %1316, <8 x i1> zeroinitializer
  %1341 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1333, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1342 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1338, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1343 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1341)
  %1344 = fmul <8 x float> %1341, %1343
  %1345 = fmul <8 x float> %1343, splat (float -5.000000e-01)
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1344, <8 x float> %1343, <8 x float> splat (float -3.000000e+00))
  %1347 = fmul <8 x float> %1345, %1346
  %1348 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1342)
  %1349 = fmul <8 x float> %1342, %1348
  %1350 = fmul <8 x float> %1348, splat (float -5.000000e-01)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1348, <8 x float> splat (float -3.000000e+00))
  %1352 = fmul <8 x float> %1350, %1351
  %1353 = select <8 x i1> %narrow, <8 x float> %1347, <8 x float> zeroinitializer
  %1354 = fmul <8 x float> %1353, %1353
  %1355 = fcmp olt <8 x float> %1341, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44895)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04890)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44891)
  %1356 = sext i32 %1308 to i64
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !103
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !103
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1366 = load i32, ptr %1365, align 4, !tbaa !103
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1370 = load i32, ptr %1369, align 4, !tbaa !103
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  br label %1469

1373:                                             ; preds = %1469
  %1374 = select <8 x i1> %narrow4923, <8 x float> %1352, <8 x float> zeroinitializer
  %1375 = fmul <8 x float> %1374, %1374
  %1376 = fcmp olt <8 x float> %1342, %66
  %1377 = fmul <8 x float> %1354, %1354
  %1378 = fmul <8 x float> %1354, %1377
  %1379 = fmul <8 x float> %1375, %1375
  %1380 = fmul <8 x float> %1375, %1379
  %1381 = fmul <8 x float> %1378, %1378
  %1382 = fmul <8 x float> %1380, %1380
  %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1407 = load <8 x float>, ptr %.sroa.04894, align 32, !tbaa !18, !noalias !128
  %1383 = fmul <8 x float> %1378, %.sroa.04894.0..sroa.04894.0..sroa.01.0.copyload.i1407
  %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1409 = load <8 x float>, ptr %.sroa.44895, align 32, !tbaa !18, !noalias !128
  %1384 = fmul <8 x float> %1380, %.sroa.44895.0..sroa.44895.32..sroa.01.0.copyload.i1409
  %.sroa.04890.0..sroa.04890.0..sroa.01.0.copyload.i1411 = load <8 x float>, ptr %.sroa.04890, align 32, !tbaa !18, !noalias !131
  %1385 = fmul <8 x float> %1381, %.sroa.04890.0..sroa.04890.0..sroa.01.0.copyload.i1411
  %.sroa.44891.0..sroa.44891.32..sroa.01.0.copyload.i1413 = load <8 x float>, ptr %.sroa.44891, align 32, !tbaa !18, !noalias !131
  %1386 = fmul <8 x float> %1382, %.sroa.44891.0..sroa.44891.32..sroa.01.0.copyload.i1413
  %1387 = fsub <8 x float> %1385, %1383
  %1388 = fmul <8 x float> %1383, splat (float 0xBFC5555560000000)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1385, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1388)
  %1390 = fmul <8 x float> %1384, splat (float 0xBFC5555560000000)
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1390)
  %1392 = fmul <8 x float> %1341, %1353
  %1393 = fmul <8 x float> %1342, %1374
  %1394 = fsub <8 x float> %1392, %38
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1394, <8 x float> zeroinitializer)
  %1396 = fsub <8 x float> %1393, %38
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> zeroinitializer)
  %1398 = fmul <8 x float> %1395, %1395
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1395, <8 x float> %44)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1395, <8 x float> %41)
  %1402 = fmul <8 x float> %1395, %1398
  %1403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> %1402, <8 x float> splat (float 1.000000e+00))
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1397, <8 x float> %44)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1397, <8 x float> %41)
  %1406 = fmul <8 x float> %1397, %1399
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1406, <8 x float> splat (float 1.000000e+00))
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1395, <8 x float> %55)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1395, <8 x float> %51)
  %1410 = fmul <8 x float> %1398, %1409
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1397, <8 x float> %55)
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1411, <8 x float> %1397, <8 x float> %51)
  %1413 = fmul <8 x float> %1399, %1412
  %1414 = fmul <8 x float> %1387, %1403
  %1415 = fneg <8 x float> %1389
  %1416 = fmul <8 x float> %1410, %1415
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1392, <8 x float> %1414)
  %1418 = fneg <8 x float> %1391
  %1419 = fmul <8 x float> %1413, %1418
  %1420 = fmul <8 x float> %1389, %1403
  %1421 = fmul <8 x float> %1391, %1407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04890)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44891)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04894)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44895)
  %1422 = select <8 x i1> %1355, <8 x float> %1417, <8 x float> zeroinitializer
  %1423 = select <8 x i1> %1355, <8 x i1> %1314, <8 x i1> zeroinitializer
  %1424 = select <8 x i1> %1423, <8 x float> %1420, <8 x float> zeroinitializer
  %1425 = select <8 x i1> %1376, <8 x i1> %1316, <8 x i1> zeroinitializer
  %1426 = select <8 x i1> %1425, <8 x float> %1421, <8 x float> zeroinitializer
  %.promoted.i1487 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1427

1427:                                             ; preds = %1427, %1373
  %1428 = phi i1 [ true, %1373 ], [ false, %1427 ]
  %indvars.iv.i1488.sroa.phi.sroa.speculated = phi <8 x float> [ %1424, %1373 ], [ %1426, %1427 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1487, %1373 ], [ %1429, %1427 ]
  %1429 = fadd <8 x float> %indvars.iv.i1488.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1428, label %1427, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1427
  %1430 = fsub <8 x float> %1386, %1384
  %1431 = fmul <8 x float> %1430, %1407
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1393, <8 x float> %1431)
  %1433 = select <8 x i1> %1376, <8 x float> %1432, <8 x float> zeroinitializer
  store <8 x float> %1429, ptr %82, align 32, !tbaa !18
  %1434 = fmul <8 x float> %1354, %1422
  %1435 = fmul <8 x float> %1375, %1433
  %1436 = fmul <8 x float> %1323, %1434
  %1437 = fmul <8 x float> %1324, %1435
  %1438 = fmul <8 x float> %1325, %1434
  %1439 = fmul <8 x float> %1326, %1435
  %1440 = fmul <8 x float> %1327, %1434
  %1441 = fmul <8 x float> %1328, %1435
  %1442 = fadd <8 x float> %.sroa.03702.54407, %1436
  %1443 = fadd <8 x float> %.sroa.163709.54408, %1437
  %1444 = fadd <8 x float> %.sroa.03684.54405, %1438
  %1445 = fadd <8 x float> %.sroa.163691.54406, %1439
  %1446 = fadd <8 x float> %.sroa.03667.54403, %1440
  %1447 = fadd <8 x float> %.sroa.16.54404, %1441
  %1448 = getelementptr inbounds float, ptr %8, i64 %1318
  %1449 = fadd <8 x float> %1436, %1437
  %1450 = fadd <8 x float> %1438, %1439
  %1451 = fadd <8 x float> %1440, %1441
  %1452 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <8 x float> %1449, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1454 = fadd <4 x float> %1452, %1453
  %1455 = load <4 x float>, ptr %1448, align 16, !tbaa !18
  %1456 = fsub <4 x float> %1455, %1454
  store <4 x float> %1456, ptr %1448, align 16, !tbaa !18
  %1457 = getelementptr inbounds nuw i8, ptr %1448, i64 16
  %1458 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1459 = shufflevector <8 x float> %1450, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1460 = fadd <4 x float> %1458, %1459
  %1461 = load <4 x float>, ptr %1457, align 16, !tbaa !18
  %1462 = fsub <4 x float> %1461, %1460
  store <4 x float> %1462, ptr %1457, align 16, !tbaa !18
  %1463 = getelementptr inbounds nuw i8, ptr %1448, i64 32
  %1464 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1465 = shufflevector <8 x float> %1451, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1466 = fadd <4 x float> %1464, %1465
  %1467 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1468 = fsub <4 x float> %1467, %1466
  store <4 x float> %1468, ptr %1463, align 16, !tbaa !18
  %indvars.iv.next4588 = add nsw i64 %indvars.iv4587, 1
  %exitcond4590.not = icmp eq i64 %indvars.iv.next4588, %wide.trip.count
  br i1 %exitcond4590.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1469:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1469
  %1470 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1469 ]
  %indvars.iv4584.sroa.phi = phi ptr [ %.sroa.04890, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44891, %1469 ]
  %indvars.iv4584.sroa.phi4892 = phi ptr [ %.sroa.04894, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44895, %1469 ]
  %indvars.iv4584 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1469 ]
  %1471 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4584
  %1472 = load ptr, ptr %1471, align 8, !tbaa !104
  %1473 = or disjoint i64 %indvars.iv4584, 1
  %1474 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1473
  %1475 = load ptr, ptr %1474, align 8, !tbaa !104
  %1476 = getelementptr inbounds float, ptr %1472, i64 %1360
  %1477 = load <2 x float>, ptr %1476, align 1, !tbaa !18
  %1478 = getelementptr inbounds float, ptr %1472, i64 %1364
  %1479 = load <2 x float>, ptr %1478, align 1, !tbaa !18
  %1480 = getelementptr inbounds float, ptr %1472, i64 %1368
  %1481 = load <2 x float>, ptr %1480, align 1, !tbaa !18
  %1482 = getelementptr inbounds float, ptr %1472, i64 %1372
  %1483 = load <2 x float>, ptr %1482, align 1, !tbaa !18
  %1484 = getelementptr inbounds float, ptr %1475, i64 %1360
  %1485 = load <2 x float>, ptr %1484, align 1, !tbaa !18
  %1486 = getelementptr inbounds float, ptr %1475, i64 %1364
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1475, i64 %1368
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1475, i64 %1372
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = shufflevector <2 x float> %1477, <2 x float> %1485, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1493 = shufflevector <2 x float> %1479, <2 x float> %1487, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1494 = shufflevector <2 x float> %1481, <2 x float> %1489, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1495 = shufflevector <2 x float> %1483, <2 x float> %1491, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1496 = shufflevector <8 x float> %1492, <8 x float> %1494, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1497 = shufflevector <8 x float> %1493, <8 x float> %1495, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1498 = shufflevector <8 x float> %1496, <8 x float> %1497, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1498, ptr %indvars.iv4584.sroa.phi4892, align 32, !tbaa !18
  %1499 = shufflevector <8 x float> %1496, <8 x float> %1497, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1499, ptr %indvars.iv4584.sroa.phi, align 32, !tbaa !18
  br i1 %1470, label %1469, label %1373, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1500 = trunc nsw i64 %indvars.iv4587 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4392
  %.sroa.03667.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03667.54403, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.16.54404, %.critedge5.loopexit ]
  %.sroa.03684.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03684.54405, %.critedge5.loopexit ]
  %.sroa.163691.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.163691.54406, %.critedge5.loopexit ]
  %.sroa.03702.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.03702.54407, %.critedge5.loopexit ]
  %.sroa.163709.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4392 ], [ %.sroa.163709.54408, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %91, %.preheader4392 ], [ %1500, %.critedge5.loopexit ]
  %1501 = icmp slt i32 %.4.lcssa, %93
  br i1 %1501, label %.lr.ph4437.preheader, label %.loopexit

.lr.ph4437.preheader:                             ; preds = %.critedge5
  %1502 = sext i32 %.4.lcssa to i64
  %wide.trip.count4597 = sext i32 %93 to i64
  br label %.lr.ph4437

.lr.ph4437:                                       ; preds = %.lr.ph4437.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640
  %indvars.iv4594 = phi i64 [ %1502, %.lr.ph4437.preheader ], [ %indvars.iv.next4595, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.163709.64435 = phi <8 x float> [ %.sroa.163709.5.lcssa, %.lr.ph4437.preheader ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03702.64434 = phi <8 x float> [ %.sroa.03702.5.lcssa, %.lr.ph4437.preheader ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.163691.64433 = phi <8 x float> [ %.sroa.163691.5.lcssa, %.lr.ph4437.preheader ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03684.64432 = phi <8 x float> [ %.sroa.03684.5.lcssa, %.lr.ph4437.preheader ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.16.64431 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4437.preheader ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %.sroa.03667.64430 = phi <8 x float> [ %.sroa.03667.5.lcssa, %.lr.ph4437.preheader ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ]
  %1503 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %73, i64 %indvars.iv4594
  %1504 = load i32, ptr %1503, align 4, !tbaa !62
  %1505 = shl nsw i32 %1504, 2
  %1506 = mul nsw i32 %1504, 12
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %70, i64 %1507
  %.val601 = load <4 x float>, ptr %1508, align 1, !tbaa !18
  %1509 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4427 = getelementptr float, ptr %invariant.gep, i64 %1507
  %.val600 = load <4 x float>, ptr %gep4427, align 1, !tbaa !18
  %1510 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4429 = getelementptr float, ptr %invariant.gep4401, i64 %1507
  %.val599 = load <4 x float>, ptr %gep4429, align 1, !tbaa !18
  %1511 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1512 = fsub <8 x float> %141, %1509
  %1513 = fsub <8 x float> %147, %1509
  %1514 = fsub <8 x float> %154, %1510
  %1515 = fsub <8 x float> %160, %1510
  %1516 = fsub <8 x float> %167, %1511
  %1517 = fsub <8 x float> %173, %1511
  %1518 = fmul <8 x float> %1512, %1512
  %1519 = fmul <8 x float> %1514, %1514
  %1520 = fadd <8 x float> %1518, %1519
  %1521 = fmul <8 x float> %1516, %1516
  %1522 = fadd <8 x float> %1520, %1521
  %1523 = fmul <8 x float> %1513, %1513
  %1524 = fmul <8 x float> %1515, %1515
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fmul <8 x float> %1517, %1517
  %1527 = fadd <8 x float> %1525, %1526
  %1528 = fcmp olt <8 x float> %1522, %61
  %1529 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1531 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1529)
  %1532 = fmul <8 x float> %1529, %1531
  %1533 = fmul <8 x float> %1531, splat (float -5.000000e-01)
  %1534 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1532, <8 x float> %1531, <8 x float> splat (float -3.000000e+00))
  %1535 = fmul <8 x float> %1533, %1534
  %1536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1530)
  %1537 = fmul <8 x float> %1530, %1536
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1537, <8 x float> %1536, <8 x float> splat (float -3.000000e+00))
  %1539 = select <8 x i1> %1528, <8 x float> %1535, <8 x float> zeroinitializer
  %1540 = fmul <8 x float> %1539, %1539
  %1541 = fcmp olt <8 x float> %1529, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04887)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44888)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1542 = sext i32 %1505 to i64
  %1543 = getelementptr inbounds i32, ptr %14, i64 %1542
  %1544 = load i32, ptr %1543, align 4, !tbaa !103
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1543, i64 4
  %1548 = load i32, ptr %1547, align 4, !tbaa !103
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1543, i64 8
  %1552 = load i32, ptr %1551, align 4, !tbaa !103
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds nuw i8, ptr %1543, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !103
  %1557 = shl nsw i32 %1556, 1
  %1558 = sext i32 %1557 to i64
  br label %1656

1559:                                             ; preds = %1656
  %1560 = fcmp olt <8 x float> %1527, %61
  %1561 = fmul <8 x float> %1536, splat (float -5.000000e-01)
  %1562 = fmul <8 x float> %1561, %1538
  %1563 = select <8 x i1> %1560, <8 x float> %1562, <8 x float> zeroinitializer
  %1564 = fmul <8 x float> %1563, %1563
  %1565 = fcmp olt <8 x float> %1530, %66
  %1566 = fmul <8 x float> %1540, %1540
  %1567 = fmul <8 x float> %1540, %1566
  %1568 = fmul <8 x float> %1564, %1564
  %1569 = fmul <8 x float> %1564, %1568
  %1570 = fmul <8 x float> %1567, %1567
  %1571 = fmul <8 x float> %1569, %1569
  %.sroa.04887.0..sroa.04887.0..sroa.01.0.copyload.i1560 = load <8 x float>, ptr %.sroa.04887, align 32, !tbaa !18, !noalias !137
  %1572 = fmul <8 x float> %1567, %.sroa.04887.0..sroa.04887.0..sroa.01.0.copyload.i1560
  %.sroa.44888.0..sroa.44888.32..sroa.01.0.copyload.i1562 = load <8 x float>, ptr %.sroa.44888, align 32, !tbaa !18, !noalias !137
  %1573 = fmul <8 x float> %1569, %.sroa.44888.0..sroa.44888.32..sroa.01.0.copyload.i1562
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1564 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %1574 = fmul <8 x float> %1570, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1564
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1566 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1575 = fmul <8 x float> %1571, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1566
  %1576 = fsub <8 x float> %1574, %1572
  %1577 = fmul <8 x float> %1572, splat (float 0xBFC5555560000000)
  %1578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1577)
  %1579 = fmul <8 x float> %1573, splat (float 0xBFC5555560000000)
  %1580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1579)
  %1581 = fmul <8 x float> %1529, %1539
  %1582 = fmul <8 x float> %1530, %1563
  %1583 = fsub <8 x float> %1581, %38
  %1584 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1583, <8 x float> zeroinitializer)
  %1585 = fsub <8 x float> %1582, %38
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> zeroinitializer)
  %1587 = fmul <8 x float> %1584, %1584
  %1588 = fmul <8 x float> %1586, %1586
  %1589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1584, <8 x float> %44)
  %1590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1584, <8 x float> %41)
  %1591 = fmul <8 x float> %1584, %1587
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1591, <8 x float> splat (float 1.000000e+00))
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1586, <8 x float> %44)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1586, <8 x float> %41)
  %1595 = fmul <8 x float> %1586, %1588
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1595, <8 x float> splat (float 1.000000e+00))
  %1597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1584, <8 x float> %55)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1597, <8 x float> %1584, <8 x float> %51)
  %1599 = fmul <8 x float> %1587, %1598
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1586, <8 x float> %55)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1586, <8 x float> %51)
  %1602 = fmul <8 x float> %1588, %1601
  %1603 = fmul <8 x float> %1576, %1592
  %1604 = fneg <8 x float> %1578
  %1605 = fmul <8 x float> %1599, %1604
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1581, <8 x float> %1603)
  %1607 = fneg <8 x float> %1580
  %1608 = fmul <8 x float> %1602, %1607
  %1609 = fmul <8 x float> %1578, %1592
  %1610 = fmul <8 x float> %1580, %1596
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04887)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44888)
  %1611 = select <8 x i1> %1541, <8 x float> %1606, <8 x float> zeroinitializer
  %1612 = select <8 x i1> %1541, <8 x float> %1609, <8 x float> zeroinitializer
  %1613 = select <8 x i1> %1565, <8 x float> %1610, <8 x float> zeroinitializer
  %.promoted.i1636 = load <8 x float>, ptr %82, align 32, !tbaa !18
  br label %1614

1614:                                             ; preds = %1614, %1559
  %1615 = phi i1 [ true, %1559 ], [ false, %1614 ]
  %indvars.iv.i1637.sroa.phi.sroa.speculated = phi <8 x float> [ %1612, %1559 ], [ %1613, %1614 ]
  %.sroa.01.0.copyload1415.i1638 = phi <8 x float> [ %.promoted.i1636, %1559 ], [ %1616, %1614 ]
  %1616 = fadd <8 x float> %indvars.iv.i1637.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1638
  br i1 %1615, label %1614, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640: ; preds = %1614
  %1617 = fsub <8 x float> %1575, %1573
  %1618 = fmul <8 x float> %1617, %1596
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1582, <8 x float> %1618)
  %1620 = select <8 x i1> %1565, <8 x float> %1619, <8 x float> zeroinitializer
  store <8 x float> %1616, ptr %82, align 32, !tbaa !18
  %1621 = fmul <8 x float> %1540, %1611
  %1622 = fmul <8 x float> %1564, %1620
  %1623 = fmul <8 x float> %1512, %1621
  %1624 = fmul <8 x float> %1513, %1622
  %1625 = fmul <8 x float> %1514, %1621
  %1626 = fmul <8 x float> %1515, %1622
  %1627 = fmul <8 x float> %1516, %1621
  %1628 = fmul <8 x float> %1517, %1622
  %1629 = fadd <8 x float> %.sroa.03702.64434, %1623
  %1630 = fadd <8 x float> %.sroa.163709.64435, %1624
  %1631 = fadd <8 x float> %.sroa.03684.64432, %1625
  %1632 = fadd <8 x float> %.sroa.163691.64433, %1626
  %1633 = fadd <8 x float> %.sroa.03667.64430, %1627
  %1634 = fadd <8 x float> %.sroa.16.64431, %1628
  %1635 = getelementptr inbounds float, ptr %8, i64 %1507
  %1636 = fadd <8 x float> %1623, %1624
  %1637 = fadd <8 x float> %1625, %1626
  %1638 = fadd <8 x float> %1627, %1628
  %1639 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1640 = shufflevector <8 x float> %1636, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1641 = fadd <4 x float> %1639, %1640
  %1642 = load <4 x float>, ptr %1635, align 16, !tbaa !18
  %1643 = fsub <4 x float> %1642, %1641
  store <4 x float> %1643, ptr %1635, align 16, !tbaa !18
  %1644 = getelementptr inbounds nuw i8, ptr %1635, i64 16
  %1645 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1646 = shufflevector <8 x float> %1637, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1647 = fadd <4 x float> %1645, %1646
  %1648 = load <4 x float>, ptr %1644, align 16, !tbaa !18
  %1649 = fsub <4 x float> %1648, %1647
  store <4 x float> %1649, ptr %1644, align 16, !tbaa !18
  %1650 = getelementptr inbounds nuw i8, ptr %1635, i64 32
  %1651 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1652 = shufflevector <8 x float> %1638, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1653 = fadd <4 x float> %1651, %1652
  %1654 = load <4 x float>, ptr %1650, align 16, !tbaa !18
  %1655 = fsub <4 x float> %1654, %1653
  store <4 x float> %1655, ptr %1650, align 16, !tbaa !18
  %indvars.iv.next4595 = add nsw i64 %indvars.iv4594, 1
  %exitcond4598.not = icmp eq i64 %indvars.iv.next4595, %wide.trip.count4597
  br i1 %exitcond4598.not, label %.loopexit, label %.lr.ph4437, !llvm.loop !143

1656:                                             ; preds = %.lr.ph4437, %1656
  %1657 = phi i1 [ true, %.lr.ph4437 ], [ false, %1656 ]
  %indvars.iv4591.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4437 ], [ %.sroa.4, %1656 ]
  %indvars.iv4591.sroa.phi4885 = phi ptr [ %.sroa.04887, %.lr.ph4437 ], [ %.sroa.44888, %1656 ]
  %indvars.iv4591 = phi i64 [ 0, %.lr.ph4437 ], [ 2, %1656 ]
  %1658 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4591
  %1659 = load ptr, ptr %1658, align 8, !tbaa !104
  %1660 = or disjoint i64 %indvars.iv4591, 1
  %1661 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !tbaa !104
  %1663 = getelementptr inbounds float, ptr %1659, i64 %1546
  %1664 = load <2 x float>, ptr %1663, align 1, !tbaa !18
  %1665 = getelementptr inbounds float, ptr %1659, i64 %1550
  %1666 = load <2 x float>, ptr %1665, align 1, !tbaa !18
  %1667 = getelementptr inbounds float, ptr %1659, i64 %1554
  %1668 = load <2 x float>, ptr %1667, align 1, !tbaa !18
  %1669 = getelementptr inbounds float, ptr %1659, i64 %1558
  %1670 = load <2 x float>, ptr %1669, align 1, !tbaa !18
  %1671 = getelementptr inbounds float, ptr %1662, i64 %1546
  %1672 = load <2 x float>, ptr %1671, align 1, !tbaa !18
  %1673 = getelementptr inbounds float, ptr %1662, i64 %1550
  %1674 = load <2 x float>, ptr %1673, align 1, !tbaa !18
  %1675 = getelementptr inbounds float, ptr %1662, i64 %1554
  %1676 = load <2 x float>, ptr %1675, align 1, !tbaa !18
  %1677 = getelementptr inbounds float, ptr %1662, i64 %1558
  %1678 = load <2 x float>, ptr %1677, align 1, !tbaa !18
  %1679 = shufflevector <2 x float> %1664, <2 x float> %1672, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1680 = shufflevector <2 x float> %1666, <2 x float> %1674, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1681 = shufflevector <2 x float> %1668, <2 x float> %1676, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1682 = shufflevector <2 x float> %1670, <2 x float> %1678, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1683 = shufflevector <8 x float> %1679, <8 x float> %1681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1684 = shufflevector <8 x float> %1680, <8 x float> %1682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1685 = shufflevector <8 x float> %1683, <8 x float> %1684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1685, ptr %indvars.iv4591.sroa.phi4885, align 32, !tbaa !18
  %1686 = shufflevector <8 x float> %1683, <8 x float> %1684, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1686, ptr %indvars.iv4591.sroa.phi, align 32, !tbaa !18
  br i1 %1657, label %1656, label %1559, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920, %.critedge5, %.critedge3, %.critedge
  %.sroa.03667.2 = phi <8 x float> [ %.sroa.03667.0.lcssa, %.critedge ], [ %.sroa.03667.3.lcssa, %.critedge3 ], [ %.sroa.03667.5.lcssa, %.critedge5 ], [ %690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %449, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1249, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %972, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %450, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1250, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %973, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1634, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03684.2 = phi <8 x float> [ %.sroa.03684.0.lcssa, %.critedge ], [ %.sroa.03684.3.lcssa, %.critedge3 ], [ %.sroa.03684.5.lcssa, %.critedge5 ], [ %688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %447, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1247, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1631, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163691.2 = phi <8 x float> [ %.sroa.163691.0.lcssa, %.critedge ], [ %.sroa.163691.3.lcssa, %.critedge3 ], [ %.sroa.163691.5.lcssa, %.critedge5 ], [ %689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %448, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1248, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %971, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03702.2 = phi <8 x float> [ %.sroa.03702.0.lcssa, %.critedge ], [ %.sroa.03702.3.lcssa, %.critedge3 ], [ %.sroa.03702.5.lcssa, %.critedge5 ], [ %686, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %445, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1245, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %968, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1629, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1442, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163709.2 = phi <8 x float> [ %.sroa.163709.0.lcssa, %.critedge ], [ %.sroa.163709.3.lcssa, %.critedge3 ], [ %.sroa.163709.5.lcssa, %.critedge5 ], [ %687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit920 ], [ %446, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1246, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1330 ], [ %969, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1630, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1640 ], [ %1443, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1687 = getelementptr inbounds float, ptr %8, i64 %135
  %1688 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03702.2, <8 x float> %.sroa.163709.2)
  %1689 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1690 = shufflevector <8 x float> %1688, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1691 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1690, <4 x float> %1689)
  %1692 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1693 = load <4 x float>, ptr %1687, align 16, !tbaa !18
  %1694 = fadd <4 x float> %1692, %1693
  store <4 x float> %1694, ptr %1687, align 16, !tbaa !18
  %1695 = shufflevector <4 x float> %1691, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1696 = fadd <4 x float> %1692, %1695
  %shift = shufflevector <4 x float> %1696, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1697 = fadd <4 x float> %1696, %shift
  %1698 = extractelement <4 x float> %1697, i64 0
  %1699 = getelementptr inbounds float, ptr %8, i64 %148
  %1700 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03684.2, <8 x float> %.sroa.163691.2)
  %1701 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1702 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1702, <4 x float> %1701)
  %1704 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1705 = load <4 x float>, ptr %1699, align 16, !tbaa !18
  %1706 = fadd <4 x float> %1704, %1705
  store <4 x float> %1706, ptr %1699, align 16, !tbaa !18
  %1707 = shufflevector <4 x float> %1703, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1708 = fadd <4 x float> %1704, %1707
  %shift4811 = shufflevector <4 x float> %1708, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1709 = fadd <4 x float> %1708, %shift4811
  %1710 = extractelement <4 x float> %1709, i64 0
  %1711 = getelementptr inbounds float, ptr %8, i64 %161
  %1712 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03667.2, <8 x float> %.sroa.16.2)
  %1713 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1714, <4 x float> %1713)
  %1716 = shufflevector <4 x float> %1715, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1717 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1718 = fadd <4 x float> %1716, %1717
  store <4 x float> %1718, ptr %1711, align 16, !tbaa !18
  %1719 = shufflevector <4 x float> %1715, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1720 = fadd <4 x float> %1716, %1719
  %shift4812 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1721 = fadd <4 x float> %1720, %shift4812
  %1722 = extractelement <4 x float> %1721, i64 0
  %1723 = getelementptr inbounds nuw float, ptr %10, i64 %97
  %1724 = load float, ptr %1723, align 4, !tbaa !61
  %1725 = fadd float %1698, %1724
  store float %1725, ptr %1723, align 4, !tbaa !61
  %1726 = getelementptr inbounds nuw float, ptr %10, i64 %103
  %1727 = load float, ptr %1726, align 4, !tbaa !61
  %1728 = fadd float %1710, %1727
  store float %1728, ptr %1726, align 4, !tbaa !61
  %1729 = getelementptr inbounds nuw float, ptr %10, i64 %109
  %1730 = load float, ptr %1729, align 4, !tbaa !61
  %1731 = fadd float %1722, %1730
  store float %1731, ptr %1729, align 4, !tbaa !61
  br i1 %117, label %1732, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1732:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1670 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1733 = shufflevector <8 x float> %.sroa.01.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = shufflevector <8 x float> %.sroa.01.0.copyload.i1670, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = fadd <4 x float> %1733, %1734
  %1736 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1737 = fadd <4 x float> %1735, %1736
  %shift4813 = shufflevector <4 x float> %1737, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1737, %shift4813
  %1739 = extractelement <4 x float> %1738, i64 0
  %1740 = load float, ptr %80, align 32, !tbaa !64
  %1741 = fadd float %1740, %1739
  store float %1741, ptr %80, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1732
  %.sroa.0.0.copyload.i1669 = load <8 x float>, ptr %82, align 32, !tbaa !18
  %1742 = shufflevector <8 x float> %.sroa.0.0.copyload.i1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1743 = shufflevector <8 x float> %.sroa.0.0.copyload.i1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = fadd <4 x float> %1742, %1743
  %1745 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1746 = fadd <4 x float> %1744, %1745
  %shift4814 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1747 = fadd <4 x float> %1746, %shift4814
  %1748 = extractelement <4 x float> %1747, i64 0
  %1749 = load float, ptr %84, align 4, !tbaa !145
  %1750 = fadd float %1749, %1748
  store float %1750, ptr %84, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1751 = getelementptr inbounds nuw i8, ptr %.sroa.01924.04546, i64 16
  %.not4385 = icmp eq ptr %1751, %77
  br i1 %.not4385, label %._crit_edge, label %85
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
declare <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float>, <4 x float>) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

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
!23 = !{!24, !28, i64 16}
!24 = !{!"_ZTS19interaction_const_t", !25, i64 0, !26, i64 4, !27, i64 8, !28, i64 16, !28, i64 20, !29, i64 24, !29, i64 36, !30, i64 48, !31, i64 60, !28, i64 64, !32, i64 68, !26, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !33, i64 92, !28, i64 96, !28, i64 100, !28, i64 104, !28, i64 108, !28, i64 112, !28, i64 116, !28, i64 120, !34, i64 128, !34, i64 136, !41, i64 144}
!25 = !{!"_ZTS15VanDerWaalsType", !8, i64 0}
!26 = !{!"_ZTS20InteractionModifiers", !8, i64 0}
!27 = !{!"double", !8, i64 0}
!28 = !{!"float", !8, i64 0}
!29 = !{!"_ZTS14shift_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!30 = !{!"_ZTS15switch_consts_t", !28, i64 0, !28, i64 4, !28, i64 8}
!31 = !{!"bool", !8, i64 0}
!32 = !{!"_ZTS22CoulombInteractionType", !8, i64 0}
!33 = !{!"_ZTS12LongRangeVdW", !8, i64 0}
!34 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !40, i64 0}
!40 = !{!"p1 _ZTS21EwaldCorrectionTables", !7, i64 0}
!41 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !44, i64 0}
!44 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !45, i64 0}
!45 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !46, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !57, i64 0}
!63 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!64 = !{!65, !28, i64 64}
!65 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !66, i64 0, !66, i64 32, !28, i64 64, !28, i64 68}
!66 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81, !57, i64 0}
!81 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !82, i64 8, !88, i64 40, !82, i64 48, !89, i64 80, !92, i64 104, !82, i64 136, !82, i64 168, !57, i64 200, !96, i64 208}
!82 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !85, i64 0, !5, i64 8}
!85 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !86, i64 0}
!86 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !87, i64 0, !31, i64 4}
!87 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!88 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!92 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !95, i64 0, !13, i64 8}
!95 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !86, i64 0}
!96 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!103 = !{!57, !57, i64 0}
!104 = !{!6, !6, i64 0}
!105 = distinct !{!105, !20}
!106 = !{!63, !57, i64 4}
!107 = distinct !{!107, !20}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!65, !28, i64 68}
