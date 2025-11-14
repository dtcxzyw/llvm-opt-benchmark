; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03048 = alloca <8 x float>, align 32
  %.sroa.43049 = alloca <8 x float>, align 32
  %.sroa.04752 = alloca <8 x float>, align 32
  %.sroa.44753 = alloca <8 x float>, align 32
  %.sroa.04748 = alloca <8 x float>, align 32
  %.sroa.44749 = alloca <8 x float>, align 32
  %.sroa.04744 = alloca <8 x float>, align 32
  %.sroa.44745 = alloca <8 x float>, align 32
  %.sroa.04737 = alloca <8 x float>, align 32
  %.sroa.44738 = alloca <8 x float>, align 32
  %.sroa.04733 = alloca <8 x float>, align 32
  %.sroa.44734 = alloca <8 x float>, align 32
  %.sroa.04729 = alloca <8 x float>, align 32
  %.sroa.44730 = alloca <8 x float>, align 32
  %.sroa.04722 = alloca <8 x float>, align 32
  %.sroa.44723 = alloca <8 x float>, align 32
  %.sroa.04718 = alloca <8 x float>, align 32
  %.sroa.44719 = alloca <8 x float>, align 32
  %.sroa.04714 = alloca <8 x float>, align 32
  %.sroa.44715 = alloca <8 x float>, align 32
  %.sroa.04707 = alloca <8 x float>, align 32
  %.sroa.44708 = alloca <8 x float>, align 32
  %.sroa.04703 = alloca <8 x float>, align 32
  %.sroa.44704 = alloca <8 x float>, align 32
  %.sroa.04699 = alloca <8 x float>, align 32
  %.sroa.44700 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.44688 = alloca <8 x float>, align 32
  %.sroa.04683 = alloca <8 x float>, align 32
  %.sroa.44684 = alloca <8 x float>, align 32
  %.sroa.04680 = alloca <8 x float>, align 32
  %.sroa.44681 = alloca <8 x float>, align 32
  %.sroa.04676 = alloca <8 x float>, align 32
  %.sroa.44677 = alloca <8 x float>, align 32
  %.sroa.04671 = alloca <8 x float>, align 32
  %.sroa.44672 = alloca <8 x float>, align 32
  %.sroa.04667 = alloca <8 x float>, align 32
  %.sroa.44668 = alloca <8 x float>, align 32
  %.sroa.04664 = alloca <8 x float>, align 32
  %.sroa.44665 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03048)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43049)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03048, %5 ], [ %.sroa.43049, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844234766 = load <8 x i32>, ptr %.sroa.03048, align 32
  %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944244767 = load <8 x i32>, ptr %.sroa.43049, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43049)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04693.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load <1 x float>, ptr %43, align 8
  %45 = shufflevector <1 x float> %44, <1 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %47 = load <1 x float>, ptr %46, align 4
  %48 = shufflevector <1 x float> %47, <1 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %50 = load float, ptr %49, align 4, !tbaa !55
  %51 = fmul float %50, %50
  %52 = insertelement <8 x float> poison, float %51, i64 0
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load float, ptr %54, align 8, !tbaa !56
  %56 = fmul float %55, %55
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %.not40504306 = icmp eq ptr %66, %68
  br i1 %.not40504306, label %._crit_edge, label %.lr.ph4314

.lr.ph4314:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %69 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %69, align 8, !tbaa !62
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %71 = load float, ptr %70, align 4, !tbaa !64
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %81 = fneg float %71
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %83 = insertelement <8 x float> poison, float %71, i64 0
  %84 = shufflevector <8 x float> %83, <8 x float> poison, <8 x i32> zeroinitializer
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %88

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

88:                                               ; preds = %.lr.ph4314, %.loopexit
  %.sroa.01914.04313 = phi ptr [ %66, %.lr.ph4314 ], [ %1886, %.loopexit ]
  %.sroa.73618.04312 = phi <8 x float> [ undef, %.lr.ph4314 ], [ %.sroa.73618.1, %.loopexit ]
  %.sroa.03614.04311 = phi <8 x float> [ undef, %.lr.ph4314 ], [ %.sroa.03614.1, %.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !65
  %91 = and i32 %90, 127
  %92 = mul nuw nsw i32 %91, 3
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 8
  %94 = load i32, ptr %93, align 4, !tbaa !68
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 12
  %96 = load i32, ptr %95, align 4, !tbaa !69
  %97 = load i32, ptr %.sroa.01914.04313, align 4, !tbaa !70
  %98 = zext nneg i32 %92 to i64
  %99 = getelementptr inbounds nuw float, ptr %3, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !31
  %101 = add nuw nsw i32 %92, 1
  %102 = zext nneg i32 %101 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !31
  %105 = add nuw nsw i32 %92, 2
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !31
  %109 = load ptr, ptr %72, align 8, !tbaa !71
  %110 = sext i32 %97 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !79
  store i32 %112, ptr %73, align 8, !tbaa !80
  %113 = load i32, ptr %74, align 8, !tbaa !81
  %114 = load i32, ptr %75, align 4, !tbaa !82
  %115 = load i32, ptr %77, align 4, !tbaa !83
  %116 = load ptr, ptr %78, align 8, !tbaa !84
  %117 = load ptr, ptr %80, align 8, !tbaa !84
  br label %118

118:                                              ; preds = %118, %88
  %indvars.iv.i632 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i, %118 ]
  %119 = trunc i64 %indvars.iv.i632 to i32
  %120 = mul i32 %113, %119
  %121 = ashr i32 %112, %120
  %122 = and i32 %121, %114
  %123 = load ptr, ptr %76, align 8, !tbaa !10
  %124 = mul nsw i32 %122, %115
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv.i632
  store ptr %126, ptr %127, align 8, !tbaa !85
  %128 = load ptr, ptr %79, align 8, !tbaa !10
  %129 = getelementptr inbounds float, ptr %128, i64 %125
  %130 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv.i632
  store ptr %129, ptr %130, align 8, !tbaa !85
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i632, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %118, !llvm.loop !86

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %118
  %131 = icmp eq i32 %91, 22
  %132 = select i1 %131, i32 %97, i32 -1
  %133 = insertelement <8 x float> poison, float %100, i64 0
  %134 = shufflevector <8 x float> %133, <8 x float> poison, <8 x i32> zeroinitializer
  %135 = insertelement <8 x float> poison, float %104, i64 0
  %136 = shufflevector <8 x float> %135, <8 x float> poison, <8 x i32> zeroinitializer
  %137 = insertelement <8 x float> poison, float %108, i64 0
  %138 = shufflevector <8 x float> %137, <8 x float> poison, <8 x i32> zeroinitializer
  %139 = shl nsw i32 %97, 2
  %140 = mul nsw i32 %97, 12
  %141 = and i32 %90, 512
  %142 = icmp ne i32 %141, 0
  %143 = and i32 %90, 384
  %or.cond = icmp ne i32 %143, 128
  %spec.select = and i1 %or.cond, %142
  br i1 %142, label %144, label %.loopexit4063

144:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %145 = sext i32 %94 to i64
  %146 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = icmp eq i32 %147, %132
  br i1 %148, label %.preheader4062, label %.loopexit4063

.preheader4062:                                   ; preds = %144
  %149 = load i32, ptr %82, align 8, !tbaa !89
  %150 = sext i32 %139 to i64
  %invariant.gep = getelementptr float, ptr %60, i64 %150
  br label %151

151:                                              ; preds = %.preheader4062, %151
  %indvars.iv = phi i64 [ 0, %.preheader4062 ], [ %indvars.iv.next, %151 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %152 = load float, ptr %gep, align 4, !tbaa !31
  %153 = fmul float %152, %81
  %154 = fmul float %152, %153
  %155 = fmul float %37, %154
  %156 = trunc i64 %indvars.iv to i32
  %157 = mul i32 %113, %156
  %158 = ashr i32 %112, %157
  %159 = and i32 %158, %114
  %160 = mul nsw i32 %149, %159
  %161 = getelementptr inbounds nuw ptr, ptr %116, i64 %indvars.iv
  %162 = load ptr, ptr %161, align 8, !tbaa !85
  %163 = sext i32 %160 to i64
  %164 = getelementptr inbounds float, ptr %162, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !31
  %166 = fadd float %155, %165
  store float %166, ptr %164, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4063, label %151, !llvm.loop !90

.loopexit4063:                                    ; preds = %151, %144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %167 = add nsw i32 %140, 4
  %168 = add nsw i32 %140, 8
  %169 = sext i32 %140 to i64
  %170 = getelementptr inbounds float, ptr %62, i64 %169
  %.val.i633 = load float, ptr %170, align 1, !tbaa !18, !noalias !91
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i = load float, ptr %171, align 1, !tbaa !18, !noalias !91
  %172 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %134, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i635 = load float, ptr %176, align 1, !tbaa !18, !noalias !91
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i636 = load float, ptr %177, align 1, !tbaa !18, !noalias !91
  %178 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %134, %180
  %182 = sext i32 %167 to i64
  %183 = getelementptr inbounds float, ptr %62, i64 %182
  %.val.i638 = load float, ptr %183, align 1, !tbaa !18, !noalias !94
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i639 = load float, ptr %184, align 1, !tbaa !18, !noalias !94
  %185 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i639, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %136, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i641 = load float, ptr %189, align 1, !tbaa !18, !noalias !94
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i642 = load float, ptr %190, align 1, !tbaa !18, !noalias !94
  %191 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i642, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %136, %193
  %195 = sext i32 %168 to i64
  %196 = getelementptr inbounds float, ptr %62, i64 %195
  %.val.i644 = load float, ptr %196, align 1, !tbaa !18, !noalias !97
  %197 = getelementptr i8, ptr %196, i64 4
  %.val3.i645 = load float, ptr %197, align 1, !tbaa !18, !noalias !97
  %198 = insertelement <4 x float> poison, float %.val.i644, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i645, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %138, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i647 = load float, ptr %202, align 1, !tbaa !18, !noalias !97
  %203 = getelementptr i8, ptr %196, i64 12
  %.val3.i648 = load float, ptr %203, align 1, !tbaa !18, !noalias !97
  %204 = insertelement <4 x float> poison, float %.val.i647, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i648, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %138, %206
  %208 = sext i32 %139 to i64
  br i1 %142, label %209, label %.loopexit4063._crit_edge

209:                                              ; preds = %.loopexit4063
  %210 = getelementptr inbounds float, ptr %60, i64 %208
  %.val.i650 = load float, ptr %210, align 1, !tbaa !18, !noalias !100
  %211 = getelementptr i8, ptr %210, i64 4
  %.val2.i = load float, ptr %211, align 1, !tbaa !18, !noalias !100
  %212 = insertelement <4 x float> poison, float %.val.i650, i64 0
  %213 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fmul <8 x float> %84, %214
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.val.i651 = load float, ptr %216, align 1, !tbaa !18, !noalias !100
  %217 = getelementptr i8, ptr %210, i64 12
  %.val2.i652 = load float, ptr %217, align 1, !tbaa !18, !noalias !100
  %218 = insertelement <4 x float> poison, float %.val.i651, i64 0
  %219 = insertelement <4 x float> poison, float %.val2.i652, i64 0
  %220 = shufflevector <4 x float> %218, <4 x float> %219, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %221 = fmul <8 x float> %84, %220
  br label %.loopexit4063._crit_edge

.loopexit4063._crit_edge:                         ; preds = %.loopexit4063, %209
  %.sroa.03614.1 = phi <8 x float> [ %215, %209 ], [ %.sroa.03614.04311, %.loopexit4063 ]
  %.sroa.73618.1 = phi <8 x float> [ %221, %209 ], [ %.sroa.73618.04312, %.loopexit4063 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %222 = load i32, ptr %1, align 8, !tbaa !103
  %223 = shl i32 %222, 1
  %invariant.gep4513 = getelementptr i32, ptr %14, i64 %208
  br label %229

224:                                              ; preds = %229
  %225 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %828

.preheader:                                       ; preds = %224
  br i1 %225, label %.lr.ph4215, label %.critedge

.lr.ph4215:                                       ; preds = %.preheader
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %87, align 8
  %228 = sext i32 %94 to i64
  %wide.trip.count4401 = sext i32 %96 to i64
  br label %235

229:                                              ; preds = %.loopexit4063._crit_edge, %229
  %indvars.iv4336 = phi i64 [ 0, %.loopexit4063._crit_edge ], [ %indvars.iv.next4337, %229 ]
  %gep4514 = getelementptr i32, ptr %invariant.gep4513, i64 %indvars.iv4336
  %230 = load i32, ptr %gep4514, align 4, !tbaa !79
  %231 = mul i32 %223, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %12, i64 %232
  %234 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv4336
  store ptr %233, ptr %234, align 8, !tbaa !85
  %indvars.iv.next4337 = add nuw nsw i64 %indvars.iv4336, 1
  %exitcond4339.not = icmp eq i64 %indvars.iv.next4337, 4
  br i1 %exitcond4339.not, label %224, label %229, !llvm.loop !123

235:                                              ; preds = %.lr.ph4215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4398 = phi i64 [ %228, %.lr.ph4215 ], [ %indvars.iv.next4399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.04211 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.04210 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.04209 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.04208 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04207 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.04206 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %63, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %236, i64 %indvars.iv4398
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !79
  %.not543 = icmp eq i32 %239, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %235
  %240 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4398
  %241 = load i32, ptr %240, align 4, !tbaa !87
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !124
  %244 = insertelement <8 x i32> poison, i32 %243, i64 0
  %245 = shufflevector <8 x i32> %244, <8 x i32> poison, <8 x i32> zeroinitializer
  %246 = and <8 x i32> %.sroa.04693.0.copyload, %245
  %.not4775 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = and <8 x i32> %.sroa.6.0.copyload, %245
  %.not4774 = icmp eq <8 x i32> %247, zeroinitializer
  %248 = shl nsw i32 %241, 2
  %249 = mul nsw i32 %241, 12
  %250 = sext i32 %249 to i64
  %251 = getelementptr float, ptr %62, i64 %250
  %.val631 = load <4 x float>, ptr %251, align 1, !tbaa !18
  %252 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %253 = getelementptr i8, ptr %251, i64 16
  %.val630 = load <4 x float>, ptr %253, align 1, !tbaa !18
  %254 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %255 = getelementptr i8, ptr %251, i64 32
  %.val629 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %257 = fsub <8 x float> %175, %252
  %258 = fsub <8 x float> %181, %252
  %259 = fsub <8 x float> %188, %254
  %260 = fsub <8 x float> %194, %254
  %261 = fsub <8 x float> %201, %256
  %262 = fsub <8 x float> %207, %256
  %263 = fmul <8 x float> %257, %257
  %264 = fmul <8 x float> %259, %259
  %265 = fadd <8 x float> %263, %264
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %258, %258
  %269 = fmul <8 x float> %260, %260
  %270 = fadd <8 x float> %268, %269
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fcmp olt <8 x float> %267, %53
  %274 = sext <8 x i1> %273 to <8 x i32>
  %275 = fcmp olt <8 x float> %272, %53
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = icmp eq i32 %241, %132
  %278 = select <8 x i1> %273, <8 x i32> %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844234766, <8 x i32> zeroinitializer
  %279 = select <8 x i1> %275, <8 x i32> %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944244767, <8 x i32> zeroinitializer
  %.sroa.03773.3 = select i1 %277, <8 x i32> %278, <8 x i32> %274
  %.sroa.73778.3 = select i1 %277, <8 x i32> %279, <8 x i32> %276
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %267, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %272, <8 x float> splat (float 0x3E99A2B5C0000000))
  %282 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %283 = fmul <8 x float> %280, %282
  %284 = fmul <8 x float> %282, splat (float -5.000000e-01)
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> %282, <8 x float> splat (float -3.000000e+00))
  %286 = fmul <8 x float> %284, %285
  %287 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %281)
  %288 = fmul <8 x float> %281, %287
  %289 = fmul <8 x float> %287, splat (float -5.000000e-01)
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %287, <8 x float> splat (float -3.000000e+00))
  %291 = fmul <8 x float> %289, %290
  %292 = bitcast <8 x float> %286 to <8 x i32>
  %293 = bitcast <8 x float> %291 to <8 x i32>
  %294 = sext i32 %248 to i64
  %295 = getelementptr inbounds float, ptr %60, i64 %294
  %.val628 = load <4 x float>, ptr %295, align 1, !tbaa !18
  %296 = and <8 x i32> %.sroa.03773.3, %292
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = and <8 x i32> %.sroa.73778.3, %293
  %299 = bitcast <8 x i32> %298 to <8 x float>
  %300 = fmul <8 x float> %280, %297
  %301 = fmul <8 x float> %281, %299
  %302 = fmul <8 x float> %28, %300
  %303 = fmul <8 x float> %28, %301
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  %305 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %303)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44708)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44704)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44700)
  br label %306

306:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %306
  %307 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %306 ]
  %indvars.iv4395.sroa.phi = phi ptr [ %.sroa.04699, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44700, %306 ]
  %indvars.iv4395.sroa.phi4701 = phi ptr [ %.sroa.04703, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44704, %306 ]
  %indvars.iv4395.sroa.phi4705 = phi ptr [ %.sroa.04707, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44708, %306 ]
  %indvars.iv4395.sroa.phi4709.sroa.speculated = phi <8 x i32> [ %304, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %305, %306 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 0
  %308 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 1
  %311 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 2
  %314 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 3
  %317 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 4
  %320 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 5
  %323 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %324 = getelementptr inbounds float, ptr %33, i64 %323
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 6
  %326 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %327 = getelementptr inbounds float, ptr %33, i64 %326
  %328 = load <2 x float>, ptr %327, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4709.sroa.speculated, i64 7
  %329 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %330 = getelementptr inbounds float, ptr %33, i64 %329
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %313, <2 x float> %325, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %316, <2 x float> %328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %319, <2 x float> %331, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %338 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %338, ptr %indvars.iv4395.sroa.phi4705, align 32, !tbaa !18
  %339 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %339, ptr %indvars.iv4395.sroa.phi4701, align 32, !tbaa !18
  %340 = getelementptr inbounds float, ptr %35, i64 %308
  %341 = load <2 x float>, ptr %340, align 1, !tbaa !18
  %342 = getelementptr inbounds float, ptr %35, i64 %311
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds float, ptr %35, i64 %314
  %345 = load <2 x float>, ptr %344, align 1, !tbaa !18
  %346 = getelementptr inbounds float, ptr %35, i64 %317
  %347 = load <2 x float>, ptr %346, align 1, !tbaa !18
  %348 = getelementptr inbounds float, ptr %35, i64 %320
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds float, ptr %35, i64 %323
  %351 = load <2 x float>, ptr %350, align 1, !tbaa !18
  %352 = getelementptr inbounds float, ptr %35, i64 %326
  %353 = load <2 x float>, ptr %352, align 1, !tbaa !18
  %354 = getelementptr inbounds float, ptr %35, i64 %329
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = shufflevector <2 x float> %341, <2 x float> %349, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %343, <2 x float> %351, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %345, <2 x float> %353, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <2 x float> %347, <2 x float> %355, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %357, <8 x float> %359, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %362 = shufflevector <8 x float> %360, <8 x float> %361, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %362, ptr %indvars.iv4395.sroa.phi, align 32, !tbaa !18
  br i1 %307, label %306, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %306
  %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04703, align 32, !tbaa !18, !noalias !126
  %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04707, align 32, !tbaa !18, !noalias !126
  %363 = fsub <8 x float> %.sroa.04703.0..sroa.04703.0..sroa.01.0.copyload.i719, %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i720
  %.sroa.44704.0..sroa.44704.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44704, align 32, !tbaa !18, !noalias !126
  %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44708, align 32, !tbaa !18, !noalias !126
  %364 = fsub <8 x float> %.sroa.44704.0..sroa.44704.32..sroa.01.0.copyload.i721, %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i722
  %.sroa.04699.0..sroa.04699.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04699, align 32, !tbaa !18, !noalias !129
  %.sroa.44700.0..sroa.44700.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44700, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04699)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44700)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44704)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04707)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44708)
  %365 = getelementptr inbounds i32, ptr %14, i64 %294
  %366 = load i32, ptr %365, align 4, !tbaa !79
  %367 = shl nsw i32 %366, 1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %226, i64 %368
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %372 = load i32, ptr %371, align 4, !tbaa !79
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %226, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %365, i64 8
  %378 = load i32, ptr %377, align 4, !tbaa !79
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %226, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %365, i64 12
  %384 = load i32, ptr %383, align 4, !tbaa !79
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %226, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds float, ptr %227, i64 %368
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds float, ptr %227, i64 %374
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %227, i64 %380
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %227, i64 %386
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = load ptr, ptr %72, align 8, !tbaa !71
  %398 = sext i32 %241 to i64
  %399 = getelementptr inbounds i32, ptr %397, i64 %398
  %400 = load i32, ptr %399, align 4, !tbaa !79
  %401 = load i32, ptr %85, align 8, !tbaa !132
  %402 = load i32, ptr %86, align 4, !tbaa !133
  %403 = load i32, ptr %82, align 8, !tbaa !89
  %404 = and i32 %400, %402
  %405 = mul nsw i32 %404, %403
  %406 = ashr i32 %400, %401
  %407 = and i32 %406, %402
  %408 = mul nsw i32 %407, %403
  %409 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %410 = fmul <8 x float> %.sroa.03614.1, %409
  %411 = fmul <8 x float> %.sroa.73618.1, %409
  %412 = select <8 x i1> %.not4775, <8 x i32> zeroinitializer, <8 x i32> %296
  %413 = bitcast <8 x i32> %412 to <8 x float>
  %414 = select <8 x i1> %.not4774, <8 x i32> zeroinitializer, <8 x i32> %298
  %415 = bitcast <8 x i32> %414 to <8 x float>
  %416 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %417 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %303, i32 3)
  %418 = fsub <8 x float> %302, %416
  %419 = fsub <8 x float> %303, %417
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %363, <8 x float> %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i720)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %364, <8 x float> %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i722)
  %422 = fmul <8 x float> %31, %418
  %423 = fadd <8 x float> %.sroa.04707.0..sroa.04707.0..sroa.0.0.copyload.i720, %420
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %423, <8 x float> %.sroa.04699.0..sroa.04699.0..sroa.0.0.copyload.i737)
  %425 = fmul <8 x float> %31, %419
  %426 = fadd <8 x float> %.sroa.44708.0..sroa.44708.32..sroa.0.0.copyload.i722, %421
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %426, <8 x float> %.sroa.44700.0..sroa.44700.32..sroa.0.0.copyload.i742)
  %428 = select <8 x i1> %.not4775, <8 x i32> zeroinitializer, <8 x i32> %42
  %429 = bitcast <8 x i32> %428 to <8 x float>
  %430 = fadd <8 x float> %424, %429
  %431 = select <8 x i1> %.not4774, <8 x i32> zeroinitializer, <8 x i32> %42
  %432 = bitcast <8 x i32> %431 to <8 x float>
  %433 = fadd <8 x float> %427, %432
  %434 = fsub <8 x float> %413, %430
  %435 = fmul <8 x float> %410, %434
  %436 = fsub <8 x float> %415, %433
  %437 = fmul <8 x float> %411, %436
  %438 = bitcast <8 x float> %435 to <8 x i32>
  %439 = and <8 x i32> %.sroa.03773.3, %438
  %440 = bitcast <8 x float> %437 to <8 x i32>
  %441 = and <8 x i32> %.sroa.73778.3, %440
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %442 = fmul <8 x float> %297, %297
  %443 = fcmp olt <8 x float> %280, %58
  %444 = shufflevector <2 x float> %370, <2 x float> %390, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %376, <2 x float> %392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %382, <2 x float> %394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <2 x float> %388, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %445, <8 x float> %447, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %451 = shufflevector <8 x float> %448, <8 x float> %449, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %452 = fmul <8 x float> %442, %442
  %453 = fmul <8 x float> %442, %452
  %454 = select <8 x i1> %.not4775, <8 x float> zeroinitializer, <8 x float> %453
  %455 = fmul <8 x float> %454, %454
  %456 = fmul <8 x float> %450, %454
  %457 = fmul <8 x float> %455, %451
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %45, <8 x float> %456)
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %48, <8 x float> %457)
  %460 = fmul <8 x float> %458, splat (float 0xBFC5555560000000)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %460)
  %462 = select <8 x i1> %.not4775, <8 x float> zeroinitializer, <8 x float> %461
  %463 = select <8 x i1> %443, <8 x float> %462, <8 x float> zeroinitializer
  %464 = load ptr, ptr %80, align 8, !tbaa !84
  %465 = load ptr, ptr %464, align 8, !tbaa !85
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !85
  %468 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %469 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %489

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %470 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %441, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %439, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %471 = load ptr, ptr %78, align 8, !tbaa !84
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %indvars.iv34.i
  %473 = load ptr, ptr %472, align 8, !tbaa !85
  %474 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !85
  %476 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %478

478:                                              ; preds = %478, %.loopexit.i
  %479 = phi i1 [ true, %.loopexit.i ], [ false, %478 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %405, %.loopexit.i ], [ %408, %478 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %478 ]
  %480 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %481 = getelementptr inbounds float, ptr %473, i64 %480
  %482 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv.i.i
  %483 = getelementptr inbounds float, ptr %475, i64 %480
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv.i.i
  %485 = load <4 x float>, ptr %482, align 16, !tbaa !18
  %486 = fadd <4 x float> %476, %485
  store <4 x float> %486, ptr %482, align 16, !tbaa !18
  %487 = load <4 x float>, ptr %484, align 16, !tbaa !18
  %488 = fadd <4 x float> %477, %487
  store <4 x float> %488, ptr %484, align 16, !tbaa !18
  br i1 %479, label %478, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %478
  br i1 %470, label %.loopexit.i, label %.preheader.i, !llvm.loop !135

489:                                              ; preds = %489, %.preheader.i
  %490 = phi i1 [ true, %.preheader.i ], [ false, %489 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %405, %.preheader.i ], [ %408, %489 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %489 ]
  %491 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %492 = getelementptr inbounds float, ptr %465, i64 %491
  %493 = getelementptr inbounds nuw float, ptr %492, i64 %indvars.iv.i26.i
  %494 = getelementptr inbounds float, ptr %467, i64 %491
  %495 = getelementptr inbounds nuw float, ptr %494, i64 %indvars.iv.i26.i
  %496 = load <4 x float>, ptr %493, align 16, !tbaa !18
  %497 = fadd <4 x float> %468, %496
  store <4 x float> %497, ptr %493, align 16, !tbaa !18
  %498 = load <4 x float>, ptr %495, align 16, !tbaa !18
  %499 = fadd <4 x float> %469, %498
  store <4 x float> %499, ptr %495, align 16, !tbaa !18
  br i1 %490, label %489, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %489
  %500 = fmul <8 x float> %299, %299
  %501 = fneg <8 x float> %420
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %501, <8 x float> %300, <8 x float> %413)
  %503 = fneg <8 x float> %421
  %504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %503, <8 x float> %301, <8 x float> %415)
  %505 = fmul <8 x float> %410, %502
  %506 = fmul <8 x float> %411, %504
  %507 = fsub <8 x float> %457, %456
  %508 = select <8 x i1> %443, <8 x float> %507, <8 x float> zeroinitializer
  %509 = fadd <8 x float> %505, %508
  %510 = fmul <8 x float> %442, %509
  %511 = fmul <8 x float> %500, %506
  %512 = fmul <8 x float> %257, %510
  %513 = fmul <8 x float> %258, %511
  %514 = fmul <8 x float> %259, %510
  %515 = fmul <8 x float> %260, %511
  %516 = fmul <8 x float> %261, %510
  %517 = fmul <8 x float> %262, %511
  %518 = fadd <8 x float> %.sroa.03461.04210, %512
  %519 = fadd <8 x float> %.sroa.163468.04211, %513
  %520 = fadd <8 x float> %.sroa.03443.04208, %514
  %521 = fadd <8 x float> %.sroa.163450.04209, %515
  %522 = fadd <8 x float> %.sroa.03426.04206, %516
  %523 = fadd <8 x float> %.sroa.16.04207, %517
  %524 = getelementptr inbounds float, ptr %8, i64 %250
  %525 = fadd <8 x float> %513, %512
  %526 = fadd <8 x float> %515, %514
  %527 = fadd <8 x float> %517, %516
  %528 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %529 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %530 = fadd <4 x float> %528, %529
  %531 = load <4 x float>, ptr %524, align 16, !tbaa !18
  %532 = fsub <4 x float> %531, %530
  store <4 x float> %532, ptr %524, align 16, !tbaa !18
  %533 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %534 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %535 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %536 = fadd <4 x float> %534, %535
  %537 = load <4 x float>, ptr %533, align 16, !tbaa !18
  %538 = fsub <4 x float> %537, %536
  store <4 x float> %538, ptr %533, align 16, !tbaa !18
  %539 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %540 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %541 = shufflevector <8 x float> %527, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %542 = fadd <4 x float> %540, %541
  %543 = load <4 x float>, ptr %539, align 16, !tbaa !18
  %544 = fsub <4 x float> %543, %542
  store <4 x float> %544, ptr %539, align 16, !tbaa !18
  %indvars.iv.next4399 = add nsw i64 %indvars.iv4398, 1
  %exitcond4402.not = icmp eq i64 %indvars.iv.next4399, %wide.trip.count4401
  br i1 %exitcond4402.not, label %.loopexit, label %235, !llvm.loop !136

.critedge.loopexit:                               ; preds = %235
  %545 = trunc nsw i64 %indvars.iv4398 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03426.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03426.04206, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04207, %.critedge.loopexit ]
  %.sroa.03443.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03443.04208, %.critedge.loopexit ]
  %.sroa.163450.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163450.04209, %.critedge.loopexit ]
  %.sroa.03461.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03461.04210, %.critedge.loopexit ]
  %.sroa.163468.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163468.04211, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %94, %.preheader ], [ %545, %.critedge.loopexit ]
  %546 = icmp slt i32 %.0533.lcssa, %96
  br i1 %546, label %.lr.ph4297, label %.loopexit

.lr.ph4297:                                       ; preds = %.critedge
  %547 = load ptr, ptr %6, align 8, !tbaa !85
  %548 = load ptr, ptr %87, align 8, !tbaa !85
  %549 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4412 = sext i32 %96 to i64
  br label %.critedge4581

.critedge4581:                                    ; preds = %.lr.ph4297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967
  %indvars.iv4409 = phi i64 [ %549, %.lr.ph4297 ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163468.14295 = phi <8 x float> [ %.sroa.163468.0.lcssa, %.lr.ph4297 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03461.14294 = phi <8 x float> [ %.sroa.03461.0.lcssa, %.lr.ph4297 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163450.14293 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.lr.ph4297 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03443.14292 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.lr.ph4297 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.16.14291 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4297 ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03426.14290 = phi <8 x float> [ %.sroa.03426.0.lcssa, %.lr.ph4297 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %550 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4409
  %551 = load i32, ptr %550, align 4, !tbaa !87
  %552 = shl nsw i32 %551, 2
  %553 = mul nsw i32 %551, 12
  %554 = sext i32 %553 to i64
  %555 = getelementptr float, ptr %62, i64 %554
  %.val627 = load <4 x float>, ptr %555, align 1, !tbaa !18
  %556 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %557 = getelementptr i8, ptr %555, i64 16
  %.val626 = load <4 x float>, ptr %557, align 1, !tbaa !18
  %558 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %559 = getelementptr i8, ptr %555, i64 32
  %.val625 = load <4 x float>, ptr %559, align 1, !tbaa !18
  %560 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %561 = fsub <8 x float> %175, %556
  %562 = fsub <8 x float> %181, %556
  %563 = fsub <8 x float> %188, %558
  %564 = fsub <8 x float> %194, %558
  %565 = fsub <8 x float> %201, %560
  %566 = fsub <8 x float> %207, %560
  %567 = fmul <8 x float> %561, %561
  %568 = fmul <8 x float> %563, %563
  %569 = fadd <8 x float> %567, %568
  %570 = fmul <8 x float> %565, %565
  %571 = fadd <8 x float> %569, %570
  %572 = fmul <8 x float> %562, %562
  %573 = fmul <8 x float> %564, %564
  %574 = fadd <8 x float> %572, %573
  %575 = fmul <8 x float> %566, %566
  %576 = fadd <8 x float> %574, %575
  %577 = fcmp olt <8 x float> %571, %53
  %578 = fcmp olt <8 x float> %576, %53
  %579 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %571, <8 x float> splat (float 0x3E99A2B5C0000000))
  %580 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %576, <8 x float> splat (float 0x3E99A2B5C0000000))
  %581 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %579)
  %582 = fmul <8 x float> %579, %581
  %583 = fmul <8 x float> %581, splat (float -5.000000e-01)
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %581, <8 x float> splat (float -3.000000e+00))
  %585 = fmul <8 x float> %583, %584
  %586 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %580)
  %587 = fmul <8 x float> %580, %586
  %588 = fmul <8 x float> %586, splat (float -5.000000e-01)
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %586, <8 x float> splat (float -3.000000e+00))
  %590 = fmul <8 x float> %588, %589
  %591 = sext i32 %552 to i64
  %592 = getelementptr inbounds float, ptr %60, i64 %591
  %.val624 = load <4 x float>, ptr %592, align 1, !tbaa !18
  %593 = select <8 x i1> %577, <8 x float> %585, <8 x float> zeroinitializer
  %594 = select <8 x i1> %578, <8 x float> %590, <8 x float> zeroinitializer
  %595 = fmul <8 x float> %579, %593
  %596 = fmul <8 x float> %580, %594
  %597 = fmul <8 x float> %28, %595
  %598 = fmul <8 x float> %28, %596
  %599 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  %600 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %598)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44723)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44719)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44715)
  br label %601

601:                                              ; preds = %.critedge4581, %601
  %602 = phi i1 [ true, %.critedge4581 ], [ false, %601 ]
  %indvars.iv4406.sroa.phi = phi ptr [ %.sroa.04714, %.critedge4581 ], [ %.sroa.44715, %601 ]
  %indvars.iv4406.sroa.phi4716 = phi ptr [ %.sroa.04718, %.critedge4581 ], [ %.sroa.44719, %601 ]
  %indvars.iv4406.sroa.phi4720 = phi ptr [ %.sroa.04722, %.critedge4581 ], [ %.sroa.44723, %601 ]
  %indvars.iv4406.sroa.phi4724.sroa.speculated = phi <8 x i32> [ %599, %.critedge4581 ], [ %600, %601 ]
  %.sroa.0.0.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 0
  %603 = sext i32 %.sroa.0.0.vec.extract.i871 to i64
  %604 = getelementptr inbounds float, ptr %33, i64 %603
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i872 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 1
  %606 = sext i32 %.sroa.0.4.vec.extract.i872 to i64
  %607 = getelementptr inbounds float, ptr %33, i64 %606
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i873 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 2
  %609 = sext i32 %.sroa.0.8.vec.extract.i873 to i64
  %610 = getelementptr inbounds float, ptr %33, i64 %609
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i874 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 3
  %612 = sext i32 %.sroa.0.12.vec.extract.i874 to i64
  %613 = getelementptr inbounds float, ptr %33, i64 %612
  %614 = load <2 x float>, ptr %613, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 4
  %615 = sext i32 %.sroa.0.16.vec.extract.i875 to i64
  %616 = getelementptr inbounds float, ptr %33, i64 %615
  %617 = load <2 x float>, ptr %616, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 5
  %618 = sext i32 %.sroa.0.20.vec.extract.i876 to i64
  %619 = getelementptr inbounds float, ptr %33, i64 %618
  %620 = load <2 x float>, ptr %619, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 6
  %621 = sext i32 %.sroa.0.24.vec.extract.i877 to i64
  %622 = getelementptr inbounds float, ptr %33, i64 %621
  %623 = load <2 x float>, ptr %622, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4724.sroa.speculated, i64 7
  %624 = sext i32 %.sroa.0.28.vec.extract.i878 to i64
  %625 = getelementptr inbounds float, ptr %33, i64 %624
  %626 = load <2 x float>, ptr %625, align 1, !tbaa !18
  %627 = shufflevector <2 x float> %605, <2 x float> %617, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %608, <2 x float> %620, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %611, <2 x float> %623, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <2 x float> %614, <2 x float> %626, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %631 = shufflevector <8 x float> %627, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %632 = shufflevector <8 x float> %628, <8 x float> %630, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %633 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %633, ptr %indvars.iv4406.sroa.phi4720, align 32, !tbaa !18
  %634 = shufflevector <8 x float> %631, <8 x float> %632, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %634, ptr %indvars.iv4406.sroa.phi4716, align 32, !tbaa !18
  %635 = getelementptr inbounds float, ptr %35, i64 %603
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %35, i64 %606
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %35, i64 %609
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %35, i64 %612
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %35, i64 %615
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %35, i64 %618
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %35, i64 %621
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %35, i64 %624
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %638, <2 x float> %646, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %640, <2 x float> %648, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %656 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %657 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %657, ptr %indvars.iv4406.sroa.phi, align 32, !tbaa !18
  br i1 %602, label %601, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %601
  %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i887 = load <8 x float>, ptr %.sroa.04718, align 32, !tbaa !18, !noalias !137
  %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i888 = load <8 x float>, ptr %.sroa.04722, align 32, !tbaa !18, !noalias !137
  %658 = fsub <8 x float> %.sroa.04718.0..sroa.04718.0..sroa.01.0.copyload.i887, %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i888
  %.sroa.44719.0..sroa.44719.32..sroa.01.0.copyload.i889 = load <8 x float>, ptr %.sroa.44719, align 32, !tbaa !18, !noalias !137
  %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i890 = load <8 x float>, ptr %.sroa.44723, align 32, !tbaa !18, !noalias !137
  %659 = fsub <8 x float> %.sroa.44719.0..sroa.44719.32..sroa.01.0.copyload.i889, %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i890
  %.sroa.04714.0..sroa.04714.0..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.04714, align 32, !tbaa !18, !noalias !140
  %.sroa.44715.0..sroa.44715.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.44715, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04714)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44715)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44719)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44723)
  %660 = getelementptr inbounds i32, ptr %14, i64 %591
  %661 = load i32, ptr %660, align 4, !tbaa !79
  %662 = shl nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds float, ptr %547, i64 %663
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds nuw i8, ptr %660, i64 4
  %667 = load i32, ptr %666, align 4, !tbaa !79
  %668 = shl nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds float, ptr %547, i64 %669
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds nuw i8, ptr %660, i64 8
  %673 = load i32, ptr %672, align 4, !tbaa !79
  %674 = shl nsw i32 %673, 1
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %547, i64 %675
  %677 = load <2 x float>, ptr %676, align 1, !tbaa !18
  %678 = getelementptr inbounds nuw i8, ptr %660, i64 12
  %679 = load i32, ptr %678, align 4, !tbaa !79
  %680 = shl nsw i32 %679, 1
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds float, ptr %547, i64 %681
  %683 = load <2 x float>, ptr %682, align 1, !tbaa !18
  %684 = getelementptr inbounds float, ptr %548, i64 %663
  %685 = load <2 x float>, ptr %684, align 1, !tbaa !18
  %686 = getelementptr inbounds float, ptr %548, i64 %669
  %687 = load <2 x float>, ptr %686, align 1, !tbaa !18
  %688 = getelementptr inbounds float, ptr %548, i64 %675
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds float, ptr %548, i64 %681
  %691 = load <2 x float>, ptr %690, align 1, !tbaa !18
  %692 = load ptr, ptr %72, align 8, !tbaa !71
  %693 = sext i32 %551 to i64
  %694 = getelementptr inbounds i32, ptr %692, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !79
  %696 = load i32, ptr %85, align 8, !tbaa !132
  %697 = load i32, ptr %86, align 4, !tbaa !133
  %698 = load i32, ptr %82, align 8, !tbaa !89
  %699 = and i32 %695, %697
  %700 = mul nsw i32 %699, %698
  %701 = ashr i32 %695, %696
  %702 = and i32 %701, %697
  %703 = mul nsw i32 %702, %698
  %704 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %705 = fmul <8 x float> %.sroa.03614.1, %704
  %706 = fmul <8 x float> %.sroa.73618.1, %704
  %707 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 3)
  %708 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %598, i32 3)
  %709 = fsub <8 x float> %597, %707
  %710 = fsub <8 x float> %598, %708
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %658, <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i888)
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %659, <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i890)
  %713 = fmul <8 x float> %31, %709
  %714 = fadd <8 x float> %.sroa.04722.0..sroa.04722.0..sroa.0.0.copyload.i888, %711
  %715 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %713, <8 x float> %714, <8 x float> %.sroa.04714.0..sroa.04714.0..sroa.0.0.copyload.i907)
  %716 = fmul <8 x float> %31, %710
  %717 = fadd <8 x float> %.sroa.44723.0..sroa.44723.32..sroa.0.0.copyload.i890, %712
  %718 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %716, <8 x float> %717, <8 x float> %.sroa.44715.0..sroa.44715.32..sroa.0.0.copyload.i912)
  %719 = fadd <8 x float> %41, %715
  %720 = fadd <8 x float> %41, %718
  %721 = fsub <8 x float> %593, %719
  %722 = fmul <8 x float> %705, %721
  %723 = fsub <8 x float> %594, %720
  %724 = fmul <8 x float> %706, %723
  %725 = select <8 x i1> %577, <8 x float> %722, <8 x float> zeroinitializer
  %726 = select <8 x i1> %578, <8 x float> %724, <8 x float> zeroinitializer
  br label %.loopexit.i955

.preheader.i963:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %727 = fmul <8 x float> %593, %593
  %728 = fcmp olt <8 x float> %579, %58
  %729 = shufflevector <2 x float> %665, <2 x float> %685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %671, <2 x float> %687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %677, <2 x float> %689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <2 x float> %683, <2 x float> %691, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %730, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %736 = shufflevector <8 x float> %733, <8 x float> %734, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %737 = fmul <8 x float> %727, %727
  %738 = fmul <8 x float> %727, %737
  %739 = fmul <8 x float> %738, %738
  %740 = fmul <8 x float> %738, %735
  %741 = fmul <8 x float> %739, %736
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %45, <8 x float> %740)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %48, <8 x float> %741)
  %744 = fmul <8 x float> %742, splat (float 0xBFC5555560000000)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %744)
  %746 = select <8 x i1> %728, <8 x float> %745, <8 x float> zeroinitializer
  %747 = load ptr, ptr %80, align 8, !tbaa !84
  %748 = load ptr, ptr %747, align 8, !tbaa !85
  %749 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !85
  %751 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %752 = shufflevector <8 x float> %746, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %772

.loopexit.i955:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %753 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i957.sroa.phi.sroa.speculated = phi <8 x float> [ %726, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ %725, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i957 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %754 = load ptr, ptr %78, align 8, !tbaa !84
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 %indvars.iv34.i957
  %756 = load ptr, ptr %755, align 8, !tbaa !85
  %757 = getelementptr inbounds nuw i8, ptr %755, i64 8
  %758 = load ptr, ptr %757, align 8, !tbaa !85
  %759 = shufflevector <8 x float> %indvars.iv34.i957.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %760 = shufflevector <8 x float> %indvars.iv34.i957.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %761

761:                                              ; preds = %761, %.loopexit.i955
  %762 = phi i1 [ true, %.loopexit.i955 ], [ false, %761 ]
  %indvars.iv.i.sroa.phi.i960.sroa.speculated = phi i32 [ %700, %.loopexit.i955 ], [ %703, %761 ]
  %indvars.iv.i.i961 = phi i64 [ 0, %.loopexit.i955 ], [ 4, %761 ]
  %763 = sext i32 %indvars.iv.i.sroa.phi.i960.sroa.speculated to i64
  %764 = getelementptr inbounds float, ptr %756, i64 %763
  %765 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv.i.i961
  %766 = getelementptr inbounds float, ptr %758, i64 %763
  %767 = getelementptr inbounds nuw float, ptr %766, i64 %indvars.iv.i.i961
  %768 = load <4 x float>, ptr %765, align 16, !tbaa !18
  %769 = fadd <4 x float> %759, %768
  store <4 x float> %769, ptr %765, align 16, !tbaa !18
  %770 = load <4 x float>, ptr %767, align 16, !tbaa !18
  %771 = fadd <4 x float> %760, %770
  store <4 x float> %771, ptr %767, align 16, !tbaa !18
  br i1 %762, label %761, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962: ; preds = %761
  br i1 %753, label %.loopexit.i955, label %.preheader.i963, !llvm.loop !135

772:                                              ; preds = %772, %.preheader.i963
  %773 = phi i1 [ true, %.preheader.i963 ], [ false, %772 ]
  %indvars.iv.i26.sroa.phi.i965.sroa.speculated = phi i32 [ %700, %.preheader.i963 ], [ %703, %772 ]
  %indvars.iv.i26.i966 = phi i64 [ 0, %.preheader.i963 ], [ 4, %772 ]
  %774 = sext i32 %indvars.iv.i26.sroa.phi.i965.sroa.speculated to i64
  %775 = getelementptr inbounds float, ptr %748, i64 %774
  %776 = getelementptr inbounds nuw float, ptr %775, i64 %indvars.iv.i26.i966
  %777 = getelementptr inbounds float, ptr %750, i64 %774
  %778 = getelementptr inbounds nuw float, ptr %777, i64 %indvars.iv.i26.i966
  %779 = load <4 x float>, ptr %776, align 16, !tbaa !18
  %780 = fadd <4 x float> %751, %779
  store <4 x float> %780, ptr %776, align 16, !tbaa !18
  %781 = load <4 x float>, ptr %778, align 16, !tbaa !18
  %782 = fadd <4 x float> %752, %781
  store <4 x float> %782, ptr %778, align 16, !tbaa !18
  br i1 %773, label %772, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967: ; preds = %772
  %783 = fmul <8 x float> %594, %594
  %784 = fneg <8 x float> %711
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %595, <8 x float> %593)
  %786 = fneg <8 x float> %712
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %596, <8 x float> %594)
  %788 = fmul <8 x float> %705, %785
  %789 = fmul <8 x float> %706, %787
  %790 = fsub <8 x float> %741, %740
  %791 = select <8 x i1> %728, <8 x float> %790, <8 x float> zeroinitializer
  %792 = fadd <8 x float> %788, %791
  %793 = fmul <8 x float> %727, %792
  %794 = fmul <8 x float> %783, %789
  %795 = fmul <8 x float> %561, %793
  %796 = fmul <8 x float> %562, %794
  %797 = fmul <8 x float> %563, %793
  %798 = fmul <8 x float> %564, %794
  %799 = fmul <8 x float> %565, %793
  %800 = fmul <8 x float> %566, %794
  %801 = fadd <8 x float> %.sroa.03461.14294, %795
  %802 = fadd <8 x float> %.sroa.163468.14295, %796
  %803 = fadd <8 x float> %.sroa.03443.14292, %797
  %804 = fadd <8 x float> %.sroa.163450.14293, %798
  %805 = fadd <8 x float> %.sroa.03426.14290, %799
  %806 = fadd <8 x float> %.sroa.16.14291, %800
  %807 = getelementptr inbounds float, ptr %8, i64 %554
  %808 = fadd <8 x float> %796, %795
  %809 = fadd <8 x float> %798, %797
  %810 = fadd <8 x float> %800, %799
  %811 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %812 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %813 = fadd <4 x float> %811, %812
  %814 = load <4 x float>, ptr %807, align 16, !tbaa !18
  %815 = fsub <4 x float> %814, %813
  store <4 x float> %815, ptr %807, align 16, !tbaa !18
  %816 = getelementptr inbounds nuw i8, ptr %807, i64 16
  %817 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %818 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %819 = fadd <4 x float> %817, %818
  %820 = load <4 x float>, ptr %816, align 16, !tbaa !18
  %821 = fsub <4 x float> %820, %819
  store <4 x float> %821, ptr %816, align 16, !tbaa !18
  %822 = getelementptr inbounds nuw i8, ptr %807, i64 32
  %823 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %810, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %825 = fadd <4 x float> %823, %824
  %826 = load <4 x float>, ptr %822, align 16, !tbaa !18
  %827 = fsub <4 x float> %826, %825
  store <4 x float> %827, ptr %822, align 16, !tbaa !18
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4413.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count4412
  br i1 %exitcond4413.not, label %.loopexit, label %.critedge4581, !llvm.loop !143

828:                                              ; preds = %224
  br i1 %142, label %.preheader4059, label %.preheader4061

.preheader4061:                                   ; preds = %828
  br i1 %225, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4061
  %829 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %.lr.ph

.preheader4059:                                   ; preds = %828
  br i1 %225, label %.lr.ph4117.preheader, label %.critedge3

.lr.ph4117.preheader:                             ; preds = %.preheader4059
  %830 = sext i32 %94 to i64
  %wide.trip.count4373 = sext i32 %96 to i64
  br label %.lr.ph4117

.lr.ph4117:                                       ; preds = %.lr.ph4117.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4370 = phi i64 [ %830, %.lr.ph4117.preheader ], [ %indvars.iv.next4371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.34115 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.34114 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.34113 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.34112 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34111 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.34110 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %831 = load ptr, ptr %63, align 8, !tbaa !57
  %832 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %831, i64 %indvars.iv4370
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 4
  %834 = load i32, ptr %833, align 4, !tbaa !79
  %.not542 = icmp eq i32 %834, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4117
  %835 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4370
  %836 = load i32, ptr %835, align 4, !tbaa !87
  %837 = getelementptr inbounds nuw i8, ptr %835, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !124
  %839 = insertelement <8 x i32> poison, i32 %838, i64 0
  %840 = shufflevector <8 x i32> %839, <8 x i32> poison, <8 x i32> zeroinitializer
  %841 = and <8 x i32> %.sroa.04693.0.copyload, %840
  %.not4772 = icmp eq <8 x i32> %841, zeroinitializer
  %842 = and <8 x i32> %.sroa.6.0.copyload, %840
  %.not4773 = icmp eq <8 x i32> %842, zeroinitializer
  %843 = shl nsw i32 %836, 2
  %844 = mul nsw i32 %836, 12
  %845 = sext i32 %844 to i64
  %846 = getelementptr float, ptr %62, i64 %845
  %.val623 = load <4 x float>, ptr %846, align 1, !tbaa !18
  %847 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %848 = getelementptr i8, ptr %846, i64 16
  %.val622 = load <4 x float>, ptr %848, align 1, !tbaa !18
  %849 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = getelementptr i8, ptr %846, i64 32
  %.val621 = load <4 x float>, ptr %850, align 1, !tbaa !18
  %851 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %852 = fsub <8 x float> %175, %847
  %853 = fsub <8 x float> %181, %847
  %854 = fsub <8 x float> %188, %849
  %855 = fsub <8 x float> %194, %849
  %856 = fsub <8 x float> %201, %851
  %857 = fsub <8 x float> %207, %851
  %858 = fmul <8 x float> %852, %852
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %856, %856
  %862 = fadd <8 x float> %860, %861
  %863 = fmul <8 x float> %853, %853
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fmul <8 x float> %857, %857
  %867 = fadd <8 x float> %865, %866
  %868 = fcmp olt <8 x float> %862, %53
  %869 = sext <8 x i1> %868 to <8 x i32>
  %870 = fcmp olt <8 x float> %867, %53
  %871 = sext <8 x i1> %870 to <8 x i32>
  %872 = icmp eq i32 %836, %132
  %873 = select <8 x i1> %868, <8 x i32> %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844234766, <8 x i32> zeroinitializer
  %874 = select <8 x i1> %870, <8 x i32> %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944244767, <8 x i32> zeroinitializer
  %.sroa.03888.3 = select i1 %872, <8 x i32> %873, <8 x i32> %869
  %.sroa.73893.3 = select i1 %872, <8 x i32> %874, <8 x i32> %871
  %875 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %862, <8 x float> splat (float 0x3E99A2B5C0000000))
  %876 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %867, <8 x float> splat (float 0x3E99A2B5C0000000))
  %877 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %875)
  %878 = fmul <8 x float> %875, %877
  %879 = fmul <8 x float> %877, splat (float -5.000000e-01)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %877, <8 x float> splat (float -3.000000e+00))
  %881 = fmul <8 x float> %879, %880
  %882 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %876)
  %883 = fmul <8 x float> %876, %882
  %884 = fmul <8 x float> %882, splat (float -5.000000e-01)
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %882, <8 x float> splat (float -3.000000e+00))
  %886 = fmul <8 x float> %884, %885
  %887 = bitcast <8 x float> %881 to <8 x i32>
  %888 = bitcast <8 x float> %886 to <8 x i32>
  %889 = sext i32 %843 to i64
  %890 = getelementptr inbounds float, ptr %60, i64 %889
  %.val620 = load <4 x float>, ptr %890, align 1, !tbaa !18
  %891 = and <8 x i32> %.sroa.03888.3, %887
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = and <8 x i32> %.sroa.73893.3, %888
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = fmul <8 x float> %875, %892
  %896 = fmul <8 x float> %876, %894
  %897 = fmul <8 x float> %28, %895
  %898 = fmul <8 x float> %28, %896
  %899 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %897)
  %900 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %898)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44734)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44730)
  br label %901

901:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %901
  %902 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %901 ]
  %indvars.iv4364.sroa.phi = phi ptr [ %.sroa.04729, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44730, %901 ]
  %indvars.iv4364.sroa.phi4731 = phi ptr [ %.sroa.04733, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44734, %901 ]
  %indvars.iv4364.sroa.phi4735 = phi ptr [ %.sroa.04737, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44738, %901 ]
  %indvars.iv4364.sroa.phi4739.sroa.speculated = phi <8 x i32> [ %899, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %900, %901 ]
  %.sroa.0.0.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 0
  %903 = sext i32 %.sroa.0.0.vec.extract.i1057 to i64
  %904 = getelementptr inbounds float, ptr %33, i64 %903
  %905 = load <2 x float>, ptr %904, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 1
  %906 = sext i32 %.sroa.0.4.vec.extract.i1058 to i64
  %907 = getelementptr inbounds float, ptr %33, i64 %906
  %908 = load <2 x float>, ptr %907, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 2
  %909 = sext i32 %.sroa.0.8.vec.extract.i1059 to i64
  %910 = getelementptr inbounds float, ptr %33, i64 %909
  %911 = load <2 x float>, ptr %910, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 3
  %912 = sext i32 %.sroa.0.12.vec.extract.i1060 to i64
  %913 = getelementptr inbounds float, ptr %33, i64 %912
  %914 = load <2 x float>, ptr %913, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 4
  %915 = sext i32 %.sroa.0.16.vec.extract.i1061 to i64
  %916 = getelementptr inbounds float, ptr %33, i64 %915
  %917 = load <2 x float>, ptr %916, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 5
  %918 = sext i32 %.sroa.0.20.vec.extract.i1062 to i64
  %919 = getelementptr inbounds float, ptr %33, i64 %918
  %920 = load <2 x float>, ptr %919, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 6
  %921 = sext i32 %.sroa.0.24.vec.extract.i1063 to i64
  %922 = getelementptr inbounds float, ptr %33, i64 %921
  %923 = load <2 x float>, ptr %922, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4739.sroa.speculated, i64 7
  %924 = sext i32 %.sroa.0.28.vec.extract.i1064 to i64
  %925 = getelementptr inbounds float, ptr %33, i64 %924
  %926 = load <2 x float>, ptr %925, align 1, !tbaa !18
  %927 = shufflevector <2 x float> %905, <2 x float> %917, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %908, <2 x float> %920, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <2 x float> %911, <2 x float> %923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %930 = shufflevector <2 x float> %914, <2 x float> %926, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %931 = shufflevector <8 x float> %927, <8 x float> %929, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %932 = shufflevector <8 x float> %928, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %933 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %933, ptr %indvars.iv4364.sroa.phi4735, align 32, !tbaa !18
  %934 = shufflevector <8 x float> %931, <8 x float> %932, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %934, ptr %indvars.iv4364.sroa.phi4731, align 32, !tbaa !18
  %935 = getelementptr inbounds float, ptr %35, i64 %903
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %35, i64 %906
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %35, i64 %909
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %35, i64 %912
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %35, i64 %915
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %35, i64 %918
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds float, ptr %35, i64 %921
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = getelementptr inbounds float, ptr %35, i64 %924
  %950 = load <2 x float>, ptr %949, align 1, !tbaa !18
  %951 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %954 = shufflevector <2 x float> %942, <2 x float> %950, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %951, <8 x float> %953, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %956 = shufflevector <8 x float> %952, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %957 = shufflevector <8 x float> %955, <8 x float> %956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %957, ptr %indvars.iv4364.sroa.phi, align 32, !tbaa !18
  br i1 %902, label %901, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %901
  %.sroa.04733.0..sroa.04733.0..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.04733, align 32, !tbaa !18, !noalias !144
  %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.04737, align 32, !tbaa !18, !noalias !144
  %958 = fsub <8 x float> %.sroa.04733.0..sroa.04733.0..sroa.01.0.copyload.i1073, %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1074
  %.sroa.44734.0..sroa.44734.32..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.44734, align 32, !tbaa !18, !noalias !144
  %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.44738, align 32, !tbaa !18, !noalias !144
  %959 = fsub <8 x float> %.sroa.44734.0..sroa.44734.32..sroa.01.0.copyload.i1075, %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1076
  %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04729, align 32, !tbaa !18, !noalias !147
  %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44730, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04729)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44730)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44734)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44738)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44688)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44684)
  %960 = getelementptr inbounds i32, ptr %14, i64 %889
  %961 = load i32, ptr %960, align 4, !tbaa !79
  %962 = shl nsw i32 %961, 1
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds nuw i8, ptr %960, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !79
  %966 = shl nsw i32 %965, 1
  %967 = sext i32 %966 to i64
  %968 = getelementptr inbounds nuw i8, ptr %960, i64 8
  %969 = load i32, ptr %968, align 4, !tbaa !79
  %970 = shl nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds nuw i8, ptr %960, i64 12
  %973 = load i32, ptr %972, align 4, !tbaa !79
  %974 = shl nsw i32 %973, 1
  %975 = sext i32 %974 to i64
  br label %1134

.loopexit.i1174.preheader.critedge:               ; preds = %1134
  %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !18, !noalias !150
  %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.44688, align 32, !tbaa !18, !noalias !150
  %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.04683, align 32, !tbaa !18, !noalias !153
  %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.44684, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04683)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44684)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44688)
  %976 = load ptr, ptr %72, align 8, !tbaa !71
  %977 = sext i32 %836 to i64
  %978 = getelementptr inbounds i32, ptr %976, i64 %977
  %979 = load i32, ptr %978, align 4, !tbaa !79
  %980 = load i32, ptr %85, align 8, !tbaa !132
  %981 = load i32, ptr %86, align 4, !tbaa !133
  %982 = load i32, ptr %82, align 8, !tbaa !89
  %983 = and i32 %979, %981
  %984 = mul nsw i32 %983, %982
  %985 = ashr i32 %979, %980
  %986 = and i32 %985, %981
  %987 = mul nsw i32 %986, %982
  %988 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %989 = fmul <8 x float> %.sroa.03614.1, %988
  %990 = fmul <8 x float> %.sroa.73618.1, %988
  %991 = select <8 x i1> %.not4772, <8 x i32> zeroinitializer, <8 x i32> %891
  %992 = bitcast <8 x i32> %991 to <8 x float>
  %993 = select <8 x i1> %.not4773, <8 x i32> zeroinitializer, <8 x i32> %893
  %994 = bitcast <8 x i32> %993 to <8 x float>
  %995 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %897, i32 3)
  %996 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %898, i32 3)
  %997 = fsub <8 x float> %897, %995
  %998 = fsub <8 x float> %898, %996
  %999 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %997, <8 x float> %958, <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1074)
  %1000 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %998, <8 x float> %959, <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1076)
  %1001 = fmul <8 x float> %31, %997
  %1002 = fadd <8 x float> %.sroa.04737.0..sroa.04737.0..sroa.0.0.copyload.i1074, %999
  %1003 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1001, <8 x float> %1002, <8 x float> %.sroa.04729.0..sroa.04729.0..sroa.0.0.copyload.i1093)
  %1004 = fmul <8 x float> %31, %998
  %1005 = fadd <8 x float> %.sroa.44738.0..sroa.44738.32..sroa.0.0.copyload.i1076, %1000
  %1006 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1004, <8 x float> %1005, <8 x float> %.sroa.44730.0..sroa.44730.32..sroa.0.0.copyload.i1098)
  %1007 = select <8 x i1> %.not4772, <8 x i32> zeroinitializer, <8 x i32> %42
  %1008 = bitcast <8 x i32> %1007 to <8 x float>
  %1009 = fadd <8 x float> %1003, %1008
  %1010 = select <8 x i1> %.not4773, <8 x i32> zeroinitializer, <8 x i32> %42
  %1011 = bitcast <8 x i32> %1010 to <8 x float>
  %1012 = fadd <8 x float> %1006, %1011
  %1013 = fsub <8 x float> %992, %1009
  %1014 = fmul <8 x float> %989, %1013
  %1015 = fsub <8 x float> %994, %1012
  %1016 = fmul <8 x float> %990, %1015
  %1017 = bitcast <8 x float> %1014 to <8 x i32>
  %1018 = and <8 x i32> %.sroa.03888.3, %1017
  %1019 = bitcast <8 x float> %1016 to <8 x i32>
  %1020 = and <8 x i32> %.sroa.73893.3, %1019
  br label %.loopexit.i1174

.loopexit.i1174:                                  ; preds = %.loopexit.i1174.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1021 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ true, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1020, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ %1018, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ 0, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1022 = load ptr, ptr %78, align 8, !tbaa !84
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 %indvars.iv35.i
  %1024 = load ptr, ptr %1023, align 8, !tbaa !85
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 8
  %1026 = load ptr, ptr %1025, align 8, !tbaa !85
  %1027 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1028 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1029

1029:                                             ; preds = %1029, %.loopexit.i1174
  %1030 = phi i1 [ true, %.loopexit.i1174 ], [ false, %1029 ]
  %indvars.iv.i.sroa.phi.i1178.sroa.speculated = phi i32 [ %984, %.loopexit.i1174 ], [ %987, %1029 ]
  %indvars.iv.i.i1179 = phi i64 [ 0, %.loopexit.i1174 ], [ 4, %1029 ]
  %1031 = sext i32 %indvars.iv.i.sroa.phi.i1178.sroa.speculated to i64
  %1032 = getelementptr inbounds float, ptr %1024, i64 %1031
  %1033 = getelementptr inbounds nuw float, ptr %1032, i64 %indvars.iv.i.i1179
  %1034 = getelementptr inbounds float, ptr %1026, i64 %1031
  %1035 = getelementptr inbounds nuw float, ptr %1034, i64 %indvars.iv.i.i1179
  %1036 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1037 = fadd <4 x float> %1027, %1036
  store <4 x float> %1037, ptr %1033, align 16, !tbaa !18
  %1038 = load <4 x float>, ptr %1035, align 16, !tbaa !18
  %1039 = fadd <4 x float> %1028, %1038
  store <4 x float> %1039, ptr %1035, align 16, !tbaa !18
  br i1 %1030, label %1029, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180: ; preds = %1029
  br i1 %1021, label %.loopexit.i1174, label %.preheader.i1181.preheader, !llvm.loop !156

.preheader.i1181.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1040 = fmul <8 x float> %892, %892
  %1041 = fmul <8 x float> %894, %894
  %1042 = fcmp olt <8 x float> %875, %58
  %1043 = fcmp olt <8 x float> %876, %58
  %1044 = fmul <8 x float> %1040, %1040
  %1045 = fmul <8 x float> %1040, %1044
  %1046 = fmul <8 x float> %1041, %1041
  %1047 = fmul <8 x float> %1041, %1046
  %1048 = select <8 x i1> %.not4772, <8 x float> zeroinitializer, <8 x float> %1045
  %1049 = select <8 x i1> %.not4773, <8 x float> zeroinitializer, <8 x float> %1047
  %1050 = fmul <8 x float> %1048, %1048
  %1051 = fmul <8 x float> %1049, %1049
  %1052 = fmul <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1131, %1048
  %1053 = fmul <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1133, %1049
  %1054 = fmul <8 x float> %1050, %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1135
  %1055 = fmul <8 x float> %1051, %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1137
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04687.0..sroa.04687.0..sroa.01.0.copyload.i1131, <8 x float> %45, <8 x float> %1052)
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44688.0..sroa.44688.32..sroa.01.0.copyload.i1133, <8 x float> %45, <8 x float> %1053)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04683.0..sroa.04683.0..sroa.01.0.copyload.i1135, <8 x float> %48, <8 x float> %1054)
  %1059 = fmul <8 x float> %1056, splat (float 0xBFC5555560000000)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1058, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1059)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44684.0..sroa.44684.32..sroa.01.0.copyload.i1137, <8 x float> %48, <8 x float> %1055)
  %1062 = fmul <8 x float> %1057, splat (float 0xBFC5555560000000)
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1062)
  %1064 = select <8 x i1> %.not4772, <8 x float> zeroinitializer, <8 x float> %1060
  %1065 = select <8 x i1> %1042, <8 x float> %1064, <8 x float> zeroinitializer
  %1066 = select <8 x i1> %.not4773, <8 x float> zeroinitializer, <8 x float> %1063
  %1067 = select <8 x i1> %1043, <8 x float> %1066, <8 x float> zeroinitializer
  br label %.preheader.i1181

.preheader.i1181:                                 ; preds = %.preheader.i1181.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1068 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1181.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1067, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1065, %.preheader.i1181.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1181.preheader ]
  %1069 = load ptr, ptr %80, align 8, !tbaa !84
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 %indvars.iv38.i
  %1071 = load ptr, ptr %1070, align 8, !tbaa !85
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !85
  %1074 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1076

1076:                                             ; preds = %1076, %.preheader.i1181
  %1077 = phi i1 [ true, %.preheader.i1181 ], [ false, %1076 ]
  %indvars.iv.i26.sroa.phi.i1183.sroa.speculated = phi i32 [ %984, %.preheader.i1181 ], [ %987, %1076 ]
  %indvars.iv.i26.i1184 = phi i64 [ 0, %.preheader.i1181 ], [ 4, %1076 ]
  %1078 = sext i32 %indvars.iv.i26.sroa.phi.i1183.sroa.speculated to i64
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1078
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i26.i1184
  %1081 = getelementptr inbounds float, ptr %1073, i64 %1078
  %1082 = getelementptr inbounds nuw float, ptr %1081, i64 %indvars.iv.i26.i1184
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1074, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  %1085 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1086 = fadd <4 x float> %1075, %1085
  store <4 x float> %1086, ptr %1082, align 16, !tbaa !18
  br i1 %1077, label %1076, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1076
  br i1 %1068, label %.preheader.i1181, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1087 = fneg <8 x float> %999
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %895, <8 x float> %992)
  %1089 = fneg <8 x float> %1000
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1089, <8 x float> %896, <8 x float> %994)
  %1091 = fmul <8 x float> %989, %1088
  %1092 = fmul <8 x float> %990, %1090
  %1093 = fsub <8 x float> %1054, %1052
  %1094 = fsub <8 x float> %1055, %1053
  %1095 = select <8 x i1> %1042, <8 x float> %1093, <8 x float> zeroinitializer
  %1096 = select <8 x i1> %1043, <8 x float> %1094, <8 x float> zeroinitializer
  %1097 = fadd <8 x float> %1091, %1095
  %1098 = fmul <8 x float> %1040, %1097
  %1099 = fadd <8 x float> %1092, %1096
  %1100 = fmul <8 x float> %1041, %1099
  %1101 = fmul <8 x float> %852, %1098
  %1102 = fmul <8 x float> %853, %1100
  %1103 = fmul <8 x float> %854, %1098
  %1104 = fmul <8 x float> %855, %1100
  %1105 = fmul <8 x float> %856, %1098
  %1106 = fmul <8 x float> %857, %1100
  %1107 = fadd <8 x float> %.sroa.03461.34114, %1101
  %1108 = fadd <8 x float> %.sroa.163468.34115, %1102
  %1109 = fadd <8 x float> %.sroa.03443.34112, %1103
  %1110 = fadd <8 x float> %.sroa.163450.34113, %1104
  %1111 = fadd <8 x float> %.sroa.03426.34110, %1105
  %1112 = fadd <8 x float> %.sroa.16.34111, %1106
  %1113 = getelementptr inbounds float, ptr %8, i64 %845
  %1114 = fadd <8 x float> %1101, %1102
  %1115 = fadd <8 x float> %1103, %1104
  %1116 = fadd <8 x float> %1105, %1106
  %1117 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1118 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1119 = fadd <4 x float> %1117, %1118
  %1120 = load <4 x float>, ptr %1113, align 16, !tbaa !18
  %1121 = fsub <4 x float> %1120, %1119
  store <4 x float> %1121, ptr %1113, align 16, !tbaa !18
  %1122 = getelementptr inbounds nuw i8, ptr %1113, i64 16
  %1123 = shufflevector <8 x float> %1115, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <8 x float> %1115, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1125 = fadd <4 x float> %1123, %1124
  %1126 = load <4 x float>, ptr %1122, align 16, !tbaa !18
  %1127 = fsub <4 x float> %1126, %1125
  store <4 x float> %1127, ptr %1122, align 16, !tbaa !18
  %1128 = getelementptr inbounds nuw i8, ptr %1113, i64 32
  %1129 = shufflevector <8 x float> %1116, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %1116, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1131 = fadd <4 x float> %1129, %1130
  %1132 = load <4 x float>, ptr %1128, align 16, !tbaa !18
  %1133 = fsub <4 x float> %1132, %1131
  store <4 x float> %1133, ptr %1128, align 16, !tbaa !18
  %indvars.iv.next4371 = add nsw i64 %indvars.iv4370, 1
  %exitcond4374.not = icmp eq i64 %indvars.iv.next4371, %wide.trip.count4373
  br i1 %exitcond4374.not, label %.loopexit, label %.lr.ph4117, !llvm.loop !158

1134:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1134
  %1135 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1134 ]
  %indvars.iv4367.sroa.phi = phi ptr [ %.sroa.04683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44684, %1134 ]
  %indvars.iv4367.sroa.phi4685 = phi ptr [ %.sroa.04687, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44688, %1134 ]
  %indvars.iv4367 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 16, %1134 ]
  %1136 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4367
  %1137 = load ptr, ptr %1136, align 8, !tbaa !85
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 8
  %1139 = load ptr, ptr %1138, align 8, !tbaa !85
  %1140 = getelementptr inbounds float, ptr %1137, i64 %963
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %1142 = getelementptr inbounds float, ptr %1137, i64 %967
  %1143 = load <2 x float>, ptr %1142, align 1, !tbaa !18
  %1144 = getelementptr inbounds float, ptr %1137, i64 %971
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %1146 = getelementptr inbounds float, ptr %1137, i64 %975
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = getelementptr inbounds float, ptr %1139, i64 %963
  %1149 = load <2 x float>, ptr %1148, align 1, !tbaa !18
  %1150 = getelementptr inbounds float, ptr %1139, i64 %967
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %1152 = getelementptr inbounds float, ptr %1139, i64 %971
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = getelementptr inbounds float, ptr %1139, i64 %975
  %1155 = load <2 x float>, ptr %1154, align 1, !tbaa !18
  %1156 = shufflevector <2 x float> %1141, <2 x float> %1149, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1143, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1145, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1147, <2 x float> %1155, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1162 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1162, ptr %indvars.iv4367.sroa.phi4685, align 32, !tbaa !18
  %1163 = shufflevector <8 x float> %1160, <8 x float> %1161, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1163, ptr %indvars.iv4367.sroa.phi, align 32, !tbaa !18
  br i1 %1135, label %1134, label %.loopexit.i1174.preheader.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4117
  %1164 = trunc nsw i64 %indvars.iv4370 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4059
  %.sroa.03426.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03426.34110, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.16.34111, %.critedge3.loopexit ]
  %.sroa.03443.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03443.34112, %.critedge3.loopexit ]
  %.sroa.163450.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163450.34113, %.critedge3.loopexit ]
  %.sroa.03461.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03461.34114, %.critedge3.loopexit ]
  %.sroa.163468.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163468.34115, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4059 ], [ %1164, %.critedge3.loopexit ]
  %1165 = icmp slt i32 %.2.lcssa, %96
  br i1 %1165, label %.lr.ph4143.preheader, label %.loopexit

.lr.ph4143.preheader:                             ; preds = %.critedge3
  %1166 = sext i32 %.2.lcssa to i64
  %wide.trip.count4387 = sext i32 %96 to i64
  br label %.lr.ph4143

.lr.ph4143:                                       ; preds = %.lr.ph4143.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389
  %indvars.iv4384 = phi i64 [ %1166, %.lr.ph4143.preheader ], [ %indvars.iv.next4385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.163468.44141 = phi <8 x float> [ %.sroa.163468.3.lcssa, %.lr.ph4143.preheader ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03461.44140 = phi <8 x float> [ %.sroa.03461.3.lcssa, %.lr.ph4143.preheader ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.163450.44139 = phi <8 x float> [ %.sroa.163450.3.lcssa, %.lr.ph4143.preheader ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03443.44138 = phi <8 x float> [ %.sroa.03443.3.lcssa, %.lr.ph4143.preheader ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.16.44137 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4143.preheader ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03426.44136 = phi <8 x float> [ %.sroa.03426.3.lcssa, %.lr.ph4143.preheader ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %1167 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4384
  %1168 = load i32, ptr %1167, align 4, !tbaa !87
  %1169 = shl nsw i32 %1168, 2
  %1170 = mul nsw i32 %1168, 12
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr float, ptr %62, i64 %1171
  %.val619 = load <4 x float>, ptr %1172, align 1, !tbaa !18
  %1173 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1174 = getelementptr i8, ptr %1172, i64 16
  %.val618 = load <4 x float>, ptr %1174, align 1, !tbaa !18
  %1175 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1176 = getelementptr i8, ptr %1172, i64 32
  %.val617 = load <4 x float>, ptr %1176, align 1, !tbaa !18
  %1177 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1178 = fsub <8 x float> %175, %1173
  %1179 = fsub <8 x float> %181, %1173
  %1180 = fsub <8 x float> %188, %1175
  %1181 = fsub <8 x float> %194, %1175
  %1182 = fsub <8 x float> %201, %1177
  %1183 = fsub <8 x float> %207, %1177
  %1184 = fmul <8 x float> %1178, %1178
  %1185 = fmul <8 x float> %1180, %1180
  %1186 = fadd <8 x float> %1184, %1185
  %1187 = fmul <8 x float> %1182, %1182
  %1188 = fadd <8 x float> %1186, %1187
  %1189 = fmul <8 x float> %1179, %1179
  %1190 = fmul <8 x float> %1181, %1181
  %1191 = fadd <8 x float> %1189, %1190
  %1192 = fmul <8 x float> %1183, %1183
  %1193 = fadd <8 x float> %1191, %1192
  %1194 = fcmp olt <8 x float> %1188, %53
  %1195 = fcmp olt <8 x float> %1193, %53
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1188, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1193, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1196)
  %1199 = fmul <8 x float> %1196, %1198
  %1200 = fmul <8 x float> %1198, splat (float -5.000000e-01)
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1198, <8 x float> splat (float -3.000000e+00))
  %1202 = fmul <8 x float> %1200, %1201
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1197)
  %1204 = fmul <8 x float> %1197, %1203
  %1205 = fmul <8 x float> %1203, splat (float -5.000000e-01)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1203, <8 x float> splat (float -3.000000e+00))
  %1207 = fmul <8 x float> %1205, %1206
  %1208 = sext i32 %1169 to i64
  %1209 = getelementptr inbounds float, ptr %60, i64 %1208
  %.val616 = load <4 x float>, ptr %1209, align 1, !tbaa !18
  %1210 = select <8 x i1> %1194, <8 x float> %1202, <8 x float> zeroinitializer
  %1211 = select <8 x i1> %1195, <8 x float> %1207, <8 x float> zeroinitializer
  %1212 = fmul <8 x float> %1196, %1210
  %1213 = fmul <8 x float> %1197, %1211
  %1214 = fmul <8 x float> %28, %1212
  %1215 = fmul <8 x float> %28, %1213
  %1216 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1214)
  %1217 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1215)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44749)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44745)
  br label %1218

1218:                                             ; preds = %.lr.ph4143, %1218
  %1219 = phi i1 [ true, %.lr.ph4143 ], [ false, %1218 ]
  %indvars.iv4378.sroa.phi = phi ptr [ %.sroa.04744, %.lr.ph4143 ], [ %.sroa.44745, %1218 ]
  %indvars.iv4378.sroa.phi4746 = phi ptr [ %.sroa.04748, %.lr.ph4143 ], [ %.sroa.44749, %1218 ]
  %indvars.iv4378.sroa.phi4750 = phi ptr [ %.sroa.04752, %.lr.ph4143 ], [ %.sroa.44753, %1218 ]
  %indvars.iv4378.sroa.phi4754.sroa.speculated = phi <8 x i32> [ %1216, %.lr.ph4143 ], [ %1217, %1218 ]
  %.sroa.0.0.vec.extract.i1267 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 0
  %1220 = sext i32 %.sroa.0.0.vec.extract.i1267 to i64
  %1221 = getelementptr inbounds float, ptr %33, i64 %1220
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1268 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 1
  %1223 = sext i32 %.sroa.0.4.vec.extract.i1268 to i64
  %1224 = getelementptr inbounds float, ptr %33, i64 %1223
  %1225 = load <2 x float>, ptr %1224, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1269 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 2
  %1226 = sext i32 %.sroa.0.8.vec.extract.i1269 to i64
  %1227 = getelementptr inbounds float, ptr %33, i64 %1226
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1270 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 3
  %1229 = sext i32 %.sroa.0.12.vec.extract.i1270 to i64
  %1230 = getelementptr inbounds float, ptr %33, i64 %1229
  %1231 = load <2 x float>, ptr %1230, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1271 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 4
  %1232 = sext i32 %.sroa.0.16.vec.extract.i1271 to i64
  %1233 = getelementptr inbounds float, ptr %33, i64 %1232
  %1234 = load <2 x float>, ptr %1233, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1272 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 5
  %1235 = sext i32 %.sroa.0.20.vec.extract.i1272 to i64
  %1236 = getelementptr inbounds float, ptr %33, i64 %1235
  %1237 = load <2 x float>, ptr %1236, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1273 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 6
  %1238 = sext i32 %.sroa.0.24.vec.extract.i1273 to i64
  %1239 = getelementptr inbounds float, ptr %33, i64 %1238
  %1240 = load <2 x float>, ptr %1239, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1274 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4754.sroa.speculated, i64 7
  %1241 = sext i32 %.sroa.0.28.vec.extract.i1274 to i64
  %1242 = getelementptr inbounds float, ptr %33, i64 %1241
  %1243 = load <2 x float>, ptr %1242, align 1, !tbaa !18
  %1244 = shufflevector <2 x float> %1222, <2 x float> %1234, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <2 x float> %1225, <2 x float> %1237, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1246 = shufflevector <2 x float> %1228, <2 x float> %1240, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <2 x float> %1231, <2 x float> %1243, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1248 = shufflevector <8 x float> %1244, <8 x float> %1246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1249 = shufflevector <8 x float> %1245, <8 x float> %1247, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1250 = shufflevector <8 x float> %1248, <8 x float> %1249, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1250, ptr %indvars.iv4378.sroa.phi4750, align 32, !tbaa !18
  %1251 = shufflevector <8 x float> %1248, <8 x float> %1249, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1251, ptr %indvars.iv4378.sroa.phi4746, align 32, !tbaa !18
  %1252 = getelementptr inbounds float, ptr %35, i64 %1220
  %1253 = load <2 x float>, ptr %1252, align 1, !tbaa !18
  %1254 = getelementptr inbounds float, ptr %35, i64 %1223
  %1255 = load <2 x float>, ptr %1254, align 1, !tbaa !18
  %1256 = getelementptr inbounds float, ptr %35, i64 %1226
  %1257 = load <2 x float>, ptr %1256, align 1, !tbaa !18
  %1258 = getelementptr inbounds float, ptr %35, i64 %1229
  %1259 = load <2 x float>, ptr %1258, align 1, !tbaa !18
  %1260 = getelementptr inbounds float, ptr %35, i64 %1232
  %1261 = load <2 x float>, ptr %1260, align 1, !tbaa !18
  %1262 = getelementptr inbounds float, ptr %35, i64 %1235
  %1263 = load <2 x float>, ptr %1262, align 1, !tbaa !18
  %1264 = getelementptr inbounds float, ptr %35, i64 %1238
  %1265 = load <2 x float>, ptr %1264, align 1, !tbaa !18
  %1266 = getelementptr inbounds float, ptr %35, i64 %1241
  %1267 = load <2 x float>, ptr %1266, align 1, !tbaa !18
  %1268 = shufflevector <2 x float> %1253, <2 x float> %1261, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1269 = shufflevector <2 x float> %1255, <2 x float> %1263, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1270 = shufflevector <2 x float> %1257, <2 x float> %1265, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1271 = shufflevector <2 x float> %1259, <2 x float> %1267, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1272 = shufflevector <8 x float> %1268, <8 x float> %1270, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1273 = shufflevector <8 x float> %1269, <8 x float> %1271, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1274 = shufflevector <8 x float> %1272, <8 x float> %1273, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1274, ptr %indvars.iv4378.sroa.phi, align 32, !tbaa !18
  br i1 %1219, label %1218, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1218
  %.sroa.04748.0..sroa.04748.0..sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.sroa.04748, align 32, !tbaa !18, !noalias !160
  %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1284 = load <8 x float>, ptr %.sroa.04752, align 32, !tbaa !18, !noalias !160
  %1275 = fsub <8 x float> %.sroa.04748.0..sroa.04748.0..sroa.01.0.copyload.i1283, %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1284
  %.sroa.44749.0..sroa.44749.32..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44749, align 32, !tbaa !18, !noalias !160
  %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1286 = load <8 x float>, ptr %.sroa.44753, align 32, !tbaa !18, !noalias !160
  %1276 = fsub <8 x float> %.sroa.44749.0..sroa.44749.32..sroa.01.0.copyload.i1285, %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1286
  %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i1303 = load <8 x float>, ptr %.sroa.04744, align 32, !tbaa !18, !noalias !163
  %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i1308 = load <8 x float>, ptr %.sroa.44745, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04744)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44745)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04748)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44749)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04752)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44753)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44681)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44677)
  %1277 = getelementptr inbounds i32, ptr %14, i64 %1208
  %1278 = load i32, ptr %1277, align 4, !tbaa !79
  %1279 = shl nsw i32 %1278, 1
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds nuw i8, ptr %1277, i64 4
  %1282 = load i32, ptr %1281, align 4, !tbaa !79
  %1283 = shl nsw i32 %1282, 1
  %1284 = sext i32 %1283 to i64
  %1285 = getelementptr inbounds nuw i8, ptr %1277, i64 8
  %1286 = load i32, ptr %1285, align 4, !tbaa !79
  %1287 = shl nsw i32 %1286, 1
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw i8, ptr %1277, i64 12
  %1290 = load i32, ptr %1289, align 4, !tbaa !79
  %1291 = shl nsw i32 %1290, 1
  %1292 = sext i32 %1291 to i64
  br label %1437

.loopexit.i1374.preheader.critedge:               ; preds = %1437
  %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1335 = load <8 x float>, ptr %.sroa.04680, align 32, !tbaa !18, !noalias !166
  %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1337 = load <8 x float>, ptr %.sroa.44681, align 32, !tbaa !18, !noalias !166
  %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1339 = load <8 x float>, ptr %.sroa.04676, align 32, !tbaa !18, !noalias !169
  %.sroa.44677.0..sroa.44677.32..sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44677, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04676)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44677)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04680)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44681)
  %1293 = load ptr, ptr %72, align 8, !tbaa !71
  %1294 = sext i32 %1168 to i64
  %1295 = getelementptr inbounds i32, ptr %1293, i64 %1294
  %1296 = load i32, ptr %1295, align 4, !tbaa !79
  %1297 = load i32, ptr %85, align 8, !tbaa !132
  %1298 = load i32, ptr %86, align 4, !tbaa !133
  %1299 = load i32, ptr %82, align 8, !tbaa !89
  %1300 = and i32 %1296, %1298
  %1301 = mul nsw i32 %1300, %1299
  %1302 = ashr i32 %1296, %1297
  %1303 = and i32 %1302, %1298
  %1304 = mul nsw i32 %1303, %1299
  %1305 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1306 = fmul <8 x float> %.sroa.03614.1, %1305
  %1307 = fmul <8 x float> %.sroa.73618.1, %1305
  %1308 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1214, i32 3)
  %1309 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1215, i32 3)
  %1310 = fsub <8 x float> %1214, %1308
  %1311 = fsub <8 x float> %1215, %1309
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1275, <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1284)
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1276, <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1286)
  %1314 = fmul <8 x float> %31, %1310
  %1315 = fadd <8 x float> %.sroa.04752.0..sroa.04752.0..sroa.0.0.copyload.i1284, %1312
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1315, <8 x float> %.sroa.04744.0..sroa.04744.0..sroa.0.0.copyload.i1303)
  %1317 = fmul <8 x float> %31, %1311
  %1318 = fadd <8 x float> %.sroa.44753.0..sroa.44753.32..sroa.0.0.copyload.i1286, %1313
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1318, <8 x float> %.sroa.44745.0..sroa.44745.32..sroa.0.0.copyload.i1308)
  %1320 = fadd <8 x float> %41, %1316
  %1321 = fadd <8 x float> %41, %1319
  %1322 = fsub <8 x float> %1210, %1320
  %1323 = fmul <8 x float> %1306, %1322
  %1324 = fsub <8 x float> %1211, %1321
  %1325 = fmul <8 x float> %1307, %1324
  %1326 = select <8 x i1> %1194, <8 x float> %1323, <8 x float> zeroinitializer
  %1327 = select <8 x i1> %1195, <8 x float> %1325, <8 x float> zeroinitializer
  br label %.loopexit.i1374

.loopexit.i1374:                                  ; preds = %.loopexit.i1374.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381
  %1328 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ true, %.loopexit.i1374.preheader.critedge ]
  %indvars.iv35.i1376.sroa.phi.sroa.speculated = phi <8 x float> [ %1327, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ %1326, %.loopexit.i1374.preheader.critedge ]
  %indvars.iv35.i1376 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ 0, %.loopexit.i1374.preheader.critedge ]
  %1329 = load ptr, ptr %78, align 8, !tbaa !84
  %1330 = getelementptr inbounds nuw i8, ptr %1329, i64 %indvars.iv35.i1376
  %1331 = load ptr, ptr %1330, align 8, !tbaa !85
  %1332 = getelementptr inbounds nuw i8, ptr %1330, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !85
  %1334 = shufflevector <8 x float> %indvars.iv35.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1335 = shufflevector <8 x float> %indvars.iv35.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1336

1336:                                             ; preds = %1336, %.loopexit.i1374
  %1337 = phi i1 [ true, %.loopexit.i1374 ], [ false, %1336 ]
  %indvars.iv.i.sroa.phi.i1379.sroa.speculated = phi i32 [ %1301, %.loopexit.i1374 ], [ %1304, %1336 ]
  %indvars.iv.i.i1380 = phi i64 [ 0, %.loopexit.i1374 ], [ 4, %1336 ]
  %1338 = sext i32 %indvars.iv.i.sroa.phi.i1379.sroa.speculated to i64
  %1339 = getelementptr inbounds float, ptr %1331, i64 %1338
  %1340 = getelementptr inbounds nuw float, ptr %1339, i64 %indvars.iv.i.i1380
  %1341 = getelementptr inbounds float, ptr %1333, i64 %1338
  %1342 = getelementptr inbounds nuw float, ptr %1341, i64 %indvars.iv.i.i1380
  %1343 = load <4 x float>, ptr %1340, align 16, !tbaa !18
  %1344 = fadd <4 x float> %1334, %1343
  store <4 x float> %1344, ptr %1340, align 16, !tbaa !18
  %1345 = load <4 x float>, ptr %1342, align 16, !tbaa !18
  %1346 = fadd <4 x float> %1335, %1345
  store <4 x float> %1346, ptr %1342, align 16, !tbaa !18
  br i1 %1337, label %1336, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381: ; preds = %1336
  br i1 %1328, label %.loopexit.i1374, label %.preheader.i1382.preheader, !llvm.loop !156

.preheader.i1382.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381
  %1347 = fmul <8 x float> %1210, %1210
  %1348 = fmul <8 x float> %1211, %1211
  %1349 = fcmp olt <8 x float> %1196, %58
  %1350 = fcmp olt <8 x float> %1197, %58
  %1351 = fmul <8 x float> %1347, %1347
  %1352 = fmul <8 x float> %1347, %1351
  %1353 = fmul <8 x float> %1348, %1348
  %1354 = fmul <8 x float> %1348, %1353
  %1355 = fmul <8 x float> %1352, %1352
  %1356 = fmul <8 x float> %1354, %1354
  %1357 = fmul <8 x float> %1352, %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1335
  %1358 = fmul <8 x float> %1354, %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1337
  %1359 = fmul <8 x float> %1355, %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1339
  %1360 = fmul <8 x float> %1356, %.sroa.44677.0..sroa.44677.32..sroa.01.0.copyload.i1341
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04680.0..sroa.04680.0..sroa.01.0.copyload.i1335, <8 x float> %45, <8 x float> %1357)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44681.0..sroa.44681.32..sroa.01.0.copyload.i1337, <8 x float> %45, <8 x float> %1358)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04676.0..sroa.04676.0..sroa.01.0.copyload.i1339, <8 x float> %48, <8 x float> %1359)
  %1364 = fmul <8 x float> %1361, splat (float 0xBFC5555560000000)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1364)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44677.0..sroa.44677.32..sroa.01.0.copyload.i1341, <8 x float> %48, <8 x float> %1360)
  %1367 = fmul <8 x float> %1362, splat (float 0xBFC5555560000000)
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1367)
  %1369 = select <8 x i1> %1349, <8 x float> %1365, <8 x float> zeroinitializer
  %1370 = select <8 x i1> %1350, <8 x float> %1368, <8 x float> zeroinitializer
  br label %.preheader.i1382

.preheader.i1382:                                 ; preds = %.preheader.i1382.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388
  %1371 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ true, %.preheader.i1382.preheader ]
  %indvars.iv38.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1370, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ %1369, %.preheader.i1382.preheader ]
  %indvars.iv38.i1383 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ 0, %.preheader.i1382.preheader ]
  %1372 = load ptr, ptr %80, align 8, !tbaa !84
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 %indvars.iv38.i1383
  %1374 = load ptr, ptr %1373, align 8, !tbaa !85
  %1375 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1376 = load ptr, ptr %1375, align 8, !tbaa !85
  %1377 = shufflevector <8 x float> %indvars.iv38.i1383.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1378 = shufflevector <8 x float> %indvars.iv38.i1383.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1379

1379:                                             ; preds = %1379, %.preheader.i1382
  %1380 = phi i1 [ true, %.preheader.i1382 ], [ false, %1379 ]
  %indvars.iv.i26.sroa.phi.i1386.sroa.speculated = phi i32 [ %1301, %.preheader.i1382 ], [ %1304, %1379 ]
  %indvars.iv.i26.i1387 = phi i64 [ 0, %.preheader.i1382 ], [ 4, %1379 ]
  %1381 = sext i32 %indvars.iv.i26.sroa.phi.i1386.sroa.speculated to i64
  %1382 = getelementptr inbounds float, ptr %1374, i64 %1381
  %1383 = getelementptr inbounds nuw float, ptr %1382, i64 %indvars.iv.i26.i1387
  %1384 = getelementptr inbounds float, ptr %1376, i64 %1381
  %1385 = getelementptr inbounds nuw float, ptr %1384, i64 %indvars.iv.i26.i1387
  %1386 = load <4 x float>, ptr %1383, align 16, !tbaa !18
  %1387 = fadd <4 x float> %1377, %1386
  store <4 x float> %1387, ptr %1383, align 16, !tbaa !18
  %1388 = load <4 x float>, ptr %1385, align 16, !tbaa !18
  %1389 = fadd <4 x float> %1378, %1388
  store <4 x float> %1389, ptr %1385, align 16, !tbaa !18
  br i1 %1380, label %1379, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388: ; preds = %1379
  br i1 %1371, label %.preheader.i1382, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388
  %1390 = fneg <8 x float> %1312
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1390, <8 x float> %1212, <8 x float> %1210)
  %1392 = fneg <8 x float> %1313
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1213, <8 x float> %1211)
  %1394 = fmul <8 x float> %1306, %1391
  %1395 = fmul <8 x float> %1307, %1393
  %1396 = fsub <8 x float> %1359, %1357
  %1397 = fsub <8 x float> %1360, %1358
  %1398 = select <8 x i1> %1349, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = select <8 x i1> %1350, <8 x float> %1397, <8 x float> zeroinitializer
  %1400 = fadd <8 x float> %1394, %1398
  %1401 = fmul <8 x float> %1347, %1400
  %1402 = fadd <8 x float> %1395, %1399
  %1403 = fmul <8 x float> %1348, %1402
  %1404 = fmul <8 x float> %1178, %1401
  %1405 = fmul <8 x float> %1179, %1403
  %1406 = fmul <8 x float> %1180, %1401
  %1407 = fmul <8 x float> %1181, %1403
  %1408 = fmul <8 x float> %1182, %1401
  %1409 = fmul <8 x float> %1183, %1403
  %1410 = fadd <8 x float> %.sroa.03461.44140, %1404
  %1411 = fadd <8 x float> %.sroa.163468.44141, %1405
  %1412 = fadd <8 x float> %.sroa.03443.44138, %1406
  %1413 = fadd <8 x float> %.sroa.163450.44139, %1407
  %1414 = fadd <8 x float> %.sroa.03426.44136, %1408
  %1415 = fadd <8 x float> %.sroa.16.44137, %1409
  %1416 = getelementptr inbounds float, ptr %8, i64 %1171
  %1417 = fadd <8 x float> %1404, %1405
  %1418 = fadd <8 x float> %1406, %1407
  %1419 = fadd <8 x float> %1408, %1409
  %1420 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1421 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1422 = fadd <4 x float> %1420, %1421
  %1423 = load <4 x float>, ptr %1416, align 16, !tbaa !18
  %1424 = fsub <4 x float> %1423, %1422
  store <4 x float> %1424, ptr %1416, align 16, !tbaa !18
  %1425 = getelementptr inbounds nuw i8, ptr %1416, i64 16
  %1426 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1427 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1428 = fadd <4 x float> %1426, %1427
  %1429 = load <4 x float>, ptr %1425, align 16, !tbaa !18
  %1430 = fsub <4 x float> %1429, %1428
  store <4 x float> %1430, ptr %1425, align 16, !tbaa !18
  %1431 = getelementptr inbounds nuw i8, ptr %1416, i64 32
  %1432 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1433 = shufflevector <8 x float> %1419, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1434 = fadd <4 x float> %1432, %1433
  %1435 = load <4 x float>, ptr %1431, align 16, !tbaa !18
  %1436 = fsub <4 x float> %1435, %1434
  store <4 x float> %1436, ptr %1431, align 16, !tbaa !18
  %indvars.iv.next4385 = add nsw i64 %indvars.iv4384, 1
  %exitcond4388.not = icmp eq i64 %indvars.iv.next4385, %wide.trip.count4387
  br i1 %exitcond4388.not, label %.loopexit, label %.lr.ph4143, !llvm.loop !172

1437:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1437
  %1438 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1437 ]
  %indvars.iv4381.sroa.phi = phi ptr [ %.sroa.04676, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44677, %1437 ]
  %indvars.iv4381.sroa.phi4678 = phi ptr [ %.sroa.04680, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44681, %1437 ]
  %indvars.iv4381 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 16, %1437 ]
  %1439 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4381
  %1440 = load ptr, ptr %1439, align 8, !tbaa !85
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1442 = load ptr, ptr %1441, align 8, !tbaa !85
  %1443 = getelementptr inbounds float, ptr %1440, i64 %1280
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1440, i64 %1284
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1440, i64 %1288
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %1440, i64 %1292
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = getelementptr inbounds float, ptr %1442, i64 %1280
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds float, ptr %1442, i64 %1284
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds float, ptr %1442, i64 %1288
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = getelementptr inbounds float, ptr %1442, i64 %1292
  %1458 = load <2 x float>, ptr %1457, align 1, !tbaa !18
  %1459 = shufflevector <2 x float> %1444, <2 x float> %1452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1446, <2 x float> %1454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1450, <2 x float> %1458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1464 = shufflevector <8 x float> %1460, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1465 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1465, ptr %indvars.iv4381.sroa.phi4678, align 32, !tbaa !18
  %1466 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1466, ptr %indvars.iv4381.sroa.phi, align 32, !tbaa !18
  br i1 %1438, label %1437, label %.loopexit.i1374.preheader.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4346 = phi i64 [ %829, %.lr.ph.preheader ], [ %indvars.iv.next4347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.54075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.54074 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.54073 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.54072 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54071 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.54070 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1467 = load ptr, ptr %63, align 8, !tbaa !57
  %1468 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1467, i64 %indvars.iv4346
  %1469 = getelementptr inbounds nuw i8, ptr %1468, i64 4
  %1470 = load i32, ptr %1469, align 4, !tbaa !79
  %.not = icmp eq i32 %1470, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1471 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4346
  %1472 = load i32, ptr %1471, align 4, !tbaa !87
  %1473 = getelementptr inbounds nuw i8, ptr %1471, i64 4
  %1474 = load i32, ptr %1473, align 4, !tbaa !124
  %1475 = insertelement <8 x i32> poison, i32 %1474, i64 0
  %1476 = shufflevector <8 x i32> %1475, <8 x i32> poison, <8 x i32> zeroinitializer
  %1477 = and <8 x i32> %.sroa.04693.0.copyload, %1476
  %1478 = icmp ne <8 x i32> %1477, zeroinitializer
  %1479 = and <8 x i32> %.sroa.6.0.copyload, %1476
  %1480 = icmp ne <8 x i32> %1479, zeroinitializer
  %1481 = shl nsw i32 %1472, 2
  %1482 = mul nsw i32 %1472, 12
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr float, ptr %62, i64 %1483
  %.val615 = load <4 x float>, ptr %1484, align 1, !tbaa !18
  %1485 = getelementptr i8, ptr %1484, i64 16
  %.val614 = load <4 x float>, ptr %1485, align 1, !tbaa !18
  %1486 = getelementptr i8, ptr %1484, i64 32
  %.val613 = load <4 x float>, ptr %1486, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04671)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44672)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04667)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44668)
  %1487 = sext i32 %1481 to i64
  %1488 = getelementptr inbounds i32, ptr %14, i64 %1487
  %1489 = load i32, ptr %1488, align 4, !tbaa !79
  %1490 = shl nsw i32 %1489, 1
  %1491 = sext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %1488, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !79
  %1494 = shl nsw i32 %1493, 1
  %1495 = sext i32 %1494 to i64
  %1496 = getelementptr inbounds nuw i8, ptr %1488, i64 8
  %1497 = load i32, ptr %1496, align 4, !tbaa !79
  %1498 = shl nsw i32 %1497, 1
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw i8, ptr %1488, i64 12
  %1501 = load i32, ptr %1500, align 4, !tbaa !79
  %1502 = shl nsw i32 %1501, 1
  %1503 = sext i32 %1502 to i64
  br label %1631

.loopexit.i1509.preheader.critedge:               ; preds = %1631
  %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1466 = load <8 x float>, ptr %.sroa.04671, align 32, !tbaa !18, !noalias !174
  %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1468 = load <8 x float>, ptr %.sroa.44672, align 32, !tbaa !18, !noalias !174
  %.sroa.04667.0..sroa.04667.0..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.04667, align 32, !tbaa !18, !noalias !177
  %.sroa.44668.0..sroa.44668.32..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.44668, align 32, !tbaa !18, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04667)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44668)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04671)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44672)
  %1504 = load ptr, ptr %72, align 8, !tbaa !71
  %1505 = sext i32 %1472 to i64
  %1506 = getelementptr inbounds i32, ptr %1504, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !79
  %1508 = load i32, ptr %85, align 8, !tbaa !132
  %1509 = load i32, ptr %86, align 4, !tbaa !133
  %1510 = load i32, ptr %82, align 8, !tbaa !89
  %1511 = ashr i32 %1507, %1508
  %1512 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1515 = fsub <8 x float> %175, %1512
  %1516 = fsub <8 x float> %181, %1512
  %1517 = fsub <8 x float> %188, %1513
  %1518 = fsub <8 x float> %194, %1513
  %1519 = fsub <8 x float> %201, %1514
  %1520 = fsub <8 x float> %207, %1514
  %1521 = fmul <8 x float> %1515, %1515
  %1522 = fmul <8 x float> %1517, %1517
  %1523 = fadd <8 x float> %1521, %1522
  %1524 = fmul <8 x float> %1519, %1519
  %1525 = fadd <8 x float> %1523, %1524
  %1526 = fmul <8 x float> %1516, %1516
  %1527 = fmul <8 x float> %1518, %1518
  %1528 = fadd <8 x float> %1526, %1527
  %1529 = fmul <8 x float> %1520, %1520
  %1530 = fadd <8 x float> %1528, %1529
  %1531 = fcmp olt <8 x float> %1525, %53
  %1532 = fcmp olt <8 x float> %1530, %53
  %narrow = select <8 x i1> %1531, <8 x i1> %1478, <8 x i1> zeroinitializer
  %narrow4768 = select <8 x i1> %1532, <8 x i1> %1480, <8 x i1> zeroinitializer
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1525, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1530, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1535 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1533)
  %1536 = fmul <8 x float> %1533, %1535
  %1537 = fmul <8 x float> %1535, splat (float -5.000000e-01)
  %1538 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1536, <8 x float> %1535, <8 x float> splat (float -3.000000e+00))
  %1539 = fmul <8 x float> %1537, %1538
  %1540 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1534)
  %1541 = fmul <8 x float> %1534, %1540
  %1542 = fmul <8 x float> %1540, splat (float -5.000000e-01)
  %1543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1541, <8 x float> %1540, <8 x float> splat (float -3.000000e+00))
  %1544 = fmul <8 x float> %1542, %1543
  %1545 = select <8 x i1> %narrow, <8 x float> %1539, <8 x float> zeroinitializer
  %1546 = select <8 x i1> %narrow4768, <8 x float> %1544, <8 x float> zeroinitializer
  %1547 = fmul <8 x float> %1545, %1545
  %1548 = fmul <8 x float> %1546, %1546
  %1549 = fcmp olt <8 x float> %1533, %58
  %1550 = fcmp olt <8 x float> %1534, %58
  %1551 = fmul <8 x float> %1547, %1547
  %1552 = fmul <8 x float> %1547, %1551
  %1553 = fmul <8 x float> %1548, %1548
  %1554 = fmul <8 x float> %1548, %1553
  %1555 = fmul <8 x float> %1552, %1552
  %1556 = fmul <8 x float> %1554, %1554
  %1557 = fmul <8 x float> %1552, %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1466
  %1558 = fmul <8 x float> %1554, %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1468
  %1559 = fmul <8 x float> %1555, %.sroa.04667.0..sroa.04667.0..sroa.01.0.copyload.i1470
  %1560 = fmul <8 x float> %1556, %.sroa.44668.0..sroa.44668.32..sroa.01.0.copyload.i1472
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1466, <8 x float> %45, <8 x float> %1557)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1468, <8 x float> %45, <8 x float> %1558)
  %1563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04667.0..sroa.04667.0..sroa.01.0.copyload.i1470, <8 x float> %48, <8 x float> %1559)
  %1564 = fmul <8 x float> %1561, splat (float 0xBFC5555560000000)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1564)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44668.0..sroa.44668.32..sroa.01.0.copyload.i1472, <8 x float> %48, <8 x float> %1560)
  %1567 = fmul <8 x float> %1562, splat (float 0xBFC5555560000000)
  %1568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1567)
  %1569 = select <8 x i1> %1549, <8 x i1> %1478, <8 x i1> zeroinitializer
  %1570 = select <8 x i1> %1569, <8 x float> %1565, <8 x float> zeroinitializer
  %1571 = select <8 x i1> %1550, <8 x i1> %1480, <8 x i1> zeroinitializer
  %1572 = select <8 x i1> %1571, <8 x float> %1568, <8 x float> zeroinitializer
  br label %.loopexit.i1509

.loopexit.i1509:                                  ; preds = %.loopexit.i1509.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1573 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1572, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1570, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.loopexit.i1509.preheader.critedge ]
  %1574 = load ptr, ptr %80, align 8, !tbaa !84
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 %indvars.iv30.i
  %1576 = load ptr, ptr %1575, align 8, !tbaa !85
  %1577 = getelementptr inbounds nuw i8, ptr %1575, i64 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !85
  %1579 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1580 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1581

1581:                                             ; preds = %1581, %.loopexit.i1509
  %1582 = phi i1 [ true, %.loopexit.i1509 ], [ false, %1581 ]
  %.pn4769 = phi i32 [ %1507, %.loopexit.i1509 ], [ %1511, %1581 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.loopexit.i1509 ], [ 4, %1581 ]
  %.pn = and i32 %.pn4769, %1509
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1510
  %1583 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1584 = getelementptr inbounds float, ptr %1576, i64 %1583
  %1585 = getelementptr inbounds nuw float, ptr %1584, i64 %indvars.iv.i.i1513
  %1586 = getelementptr inbounds float, ptr %1578, i64 %1583
  %1587 = getelementptr inbounds nuw float, ptr %1586, i64 %indvars.iv.i.i1513
  %1588 = load <4 x float>, ptr %1585, align 16, !tbaa !18
  %1589 = fadd <4 x float> %1579, %1588
  store <4 x float> %1589, ptr %1585, align 16, !tbaa !18
  %1590 = load <4 x float>, ptr %1587, align 16, !tbaa !18
  %1591 = fadd <4 x float> %1580, %1590
  store <4 x float> %1591, ptr %1587, align 16, !tbaa !18
  br i1 %1582, label %1581, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1581
  br i1 %1573, label %.loopexit.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1592 = fsub <8 x float> %1559, %1557
  %1593 = fsub <8 x float> %1560, %1558
  %1594 = select <8 x i1> %1549, <8 x float> %1592, <8 x float> zeroinitializer
  %1595 = select <8 x i1> %1550, <8 x float> %1593, <8 x float> zeroinitializer
  %1596 = fmul <8 x float> %1547, %1594
  %1597 = fmul <8 x float> %1548, %1595
  %1598 = fmul <8 x float> %1515, %1596
  %1599 = fmul <8 x float> %1516, %1597
  %1600 = fmul <8 x float> %1517, %1596
  %1601 = fmul <8 x float> %1518, %1597
  %1602 = fmul <8 x float> %1519, %1596
  %1603 = fmul <8 x float> %1520, %1597
  %1604 = fadd <8 x float> %.sroa.03461.54074, %1598
  %1605 = fadd <8 x float> %.sroa.163468.54075, %1599
  %1606 = fadd <8 x float> %.sroa.03443.54072, %1600
  %1607 = fadd <8 x float> %.sroa.163450.54073, %1601
  %1608 = fadd <8 x float> %.sroa.03426.54070, %1602
  %1609 = fadd <8 x float> %.sroa.16.54071, %1603
  %1610 = getelementptr inbounds float, ptr %8, i64 %1483
  %1611 = fadd <8 x float> %1598, %1599
  %1612 = fadd <8 x float> %1600, %1601
  %1613 = fadd <8 x float> %1602, %1603
  %1614 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1615 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1616 = fadd <4 x float> %1614, %1615
  %1617 = load <4 x float>, ptr %1610, align 16, !tbaa !18
  %1618 = fsub <4 x float> %1617, %1616
  store <4 x float> %1618, ptr %1610, align 16, !tbaa !18
  %1619 = getelementptr inbounds nuw i8, ptr %1610, i64 16
  %1620 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1621 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1622 = fadd <4 x float> %1620, %1621
  %1623 = load <4 x float>, ptr %1619, align 16, !tbaa !18
  %1624 = fsub <4 x float> %1623, %1622
  store <4 x float> %1624, ptr %1619, align 16, !tbaa !18
  %1625 = getelementptr inbounds nuw i8, ptr %1610, i64 32
  %1626 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1627 = shufflevector <8 x float> %1613, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1628 = fadd <4 x float> %1626, %1627
  %1629 = load <4 x float>, ptr %1625, align 16, !tbaa !18
  %1630 = fsub <4 x float> %1629, %1628
  store <4 x float> %1630, ptr %1625, align 16, !tbaa !18
  %indvars.iv.next4347 = add nsw i64 %indvars.iv4346, 1
  %exitcond4349.not = icmp eq i64 %indvars.iv.next4347, %wide.trip.count
  br i1 %exitcond4349.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1631:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1631
  %1632 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1631 ]
  %indvars.iv4343.sroa.phi = phi ptr [ %.sroa.04667, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44668, %1631 ]
  %indvars.iv4343.sroa.phi4669 = phi ptr [ %.sroa.04671, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44672, %1631 ]
  %indvars.iv4343 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 16, %1631 ]
  %1633 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4343
  %1634 = load ptr, ptr %1633, align 8, !tbaa !85
  %1635 = getelementptr inbounds nuw i8, ptr %1633, i64 8
  %1636 = load ptr, ptr %1635, align 8, !tbaa !85
  %1637 = getelementptr inbounds float, ptr %1634, i64 %1491
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1634, i64 %1495
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1634, i64 %1499
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1634, i64 %1503
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1636, i64 %1491
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1636, i64 %1495
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1636, i64 %1499
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds float, ptr %1636, i64 %1503
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = shufflevector <2 x float> %1638, <2 x float> %1646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1654 = shufflevector <2 x float> %1640, <2 x float> %1648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1655 = shufflevector <2 x float> %1642, <2 x float> %1650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1656 = shufflevector <2 x float> %1644, <2 x float> %1652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1657 = shufflevector <8 x float> %1653, <8 x float> %1655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1658 = shufflevector <8 x float> %1654, <8 x float> %1656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1659 = shufflevector <8 x float> %1657, <8 x float> %1658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1659, ptr %indvars.iv4343.sroa.phi4669, align 32, !tbaa !18
  %1660 = shufflevector <8 x float> %1657, <8 x float> %1658, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1660, ptr %indvars.iv4343.sroa.phi, align 32, !tbaa !18
  br i1 %1632, label %1631, label %.loopexit.i1509.preheader.critedge, !llvm.loop !182

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1661 = trunc nsw i64 %indvars.iv4346 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4061
  %.sroa.03426.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.03426.54070, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.16.54071, %.critedge5.loopexit ]
  %.sroa.03443.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.03443.54072, %.critedge5.loopexit ]
  %.sroa.163450.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.163450.54073, %.critedge5.loopexit ]
  %.sroa.03461.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.03461.54074, %.critedge5.loopexit ]
  %.sroa.163468.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4061 ], [ %.sroa.163468.54075, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %94, %.preheader4061 ], [ %1661, %.critedge5.loopexit ]
  %1662 = icmp slt i32 %.4.lcssa, %96
  br i1 %1662, label %.lr.ph4099.preheader, label %.loopexit

.lr.ph4099.preheader:                             ; preds = %.critedge5
  %1663 = sext i32 %.4.lcssa to i64
  %wide.trip.count4356 = sext i32 %96 to i64
  br label %.lr.ph4099

.lr.ph4099:                                       ; preds = %.lr.ph4099.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632
  %indvars.iv4353 = phi i64 [ %1663, %.lr.ph4099.preheader ], [ %indvars.iv.next4354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.163468.64097 = phi <8 x float> [ %.sroa.163468.5.lcssa, %.lr.ph4099.preheader ], [ %1788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.03461.64096 = phi <8 x float> [ %.sroa.03461.5.lcssa, %.lr.ph4099.preheader ], [ %1787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.163450.64095 = phi <8 x float> [ %.sroa.163450.5.lcssa, %.lr.ph4099.preheader ], [ %1790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.03443.64094 = phi <8 x float> [ %.sroa.03443.5.lcssa, %.lr.ph4099.preheader ], [ %1789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.16.64093 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4099.preheader ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %.sroa.03426.64092 = phi <8 x float> [ %.sroa.03426.5.lcssa, %.lr.ph4099.preheader ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ]
  %1664 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4353
  %1665 = load i32, ptr %1664, align 4, !tbaa !87
  %1666 = shl nsw i32 %1665, 2
  %1667 = mul nsw i32 %1665, 12
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr float, ptr %62, i64 %1668
  %.val612 = load <4 x float>, ptr %1669, align 1, !tbaa !18
  %1670 = getelementptr i8, ptr %1669, i64 16
  %.val611 = load <4 x float>, ptr %1670, align 1, !tbaa !18
  %1671 = getelementptr i8, ptr %1669, i64 32
  %.val610 = load <4 x float>, ptr %1671, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04664)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44665)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1672 = sext i32 %1666 to i64
  %1673 = getelementptr inbounds i32, ptr %14, i64 %1672
  %1674 = load i32, ptr %1673, align 4, !tbaa !79
  %1675 = shl nsw i32 %1674, 1
  %1676 = sext i32 %1675 to i64
  %1677 = getelementptr inbounds nuw i8, ptr %1673, i64 4
  %1678 = load i32, ptr %1677, align 4, !tbaa !79
  %1679 = shl nsw i32 %1678, 1
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr inbounds nuw i8, ptr %1673, i64 8
  %1682 = load i32, ptr %1681, align 4, !tbaa !79
  %1683 = shl nsw i32 %1682, 1
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds nuw i8, ptr %1673, i64 12
  %1686 = load i32, ptr %1685, align 4, !tbaa !79
  %1687 = shl nsw i32 %1686, 1
  %1688 = sext i32 %1687 to i64
  br label %1814

.loopexit.i1624.preheader.critedge:               ; preds = %1814
  %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.04664, align 32, !tbaa !18, !noalias !183
  %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.44665, align 32, !tbaa !18, !noalias !183
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04664)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44665)
  %1689 = load ptr, ptr %72, align 8, !tbaa !71
  %1690 = sext i32 %1665 to i64
  %1691 = getelementptr inbounds i32, ptr %1689, i64 %1690
  %1692 = load i32, ptr %1691, align 4, !tbaa !79
  %1693 = load i32, ptr %85, align 8, !tbaa !132
  %1694 = load i32, ptr %86, align 4, !tbaa !133
  %1695 = load i32, ptr %82, align 8, !tbaa !89
  %1696 = ashr i32 %1692, %1693
  %1697 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1700 = fsub <8 x float> %175, %1697
  %1701 = fsub <8 x float> %181, %1697
  %1702 = fsub <8 x float> %188, %1698
  %1703 = fsub <8 x float> %194, %1698
  %1704 = fsub <8 x float> %201, %1699
  %1705 = fsub <8 x float> %207, %1699
  %1706 = fmul <8 x float> %1700, %1700
  %1707 = fmul <8 x float> %1702, %1702
  %1708 = fadd <8 x float> %1706, %1707
  %1709 = fmul <8 x float> %1704, %1704
  %1710 = fadd <8 x float> %1708, %1709
  %1711 = fmul <8 x float> %1701, %1701
  %1712 = fmul <8 x float> %1703, %1703
  %1713 = fadd <8 x float> %1711, %1712
  %1714 = fmul <8 x float> %1705, %1705
  %1715 = fadd <8 x float> %1713, %1714
  %1716 = fcmp olt <8 x float> %1710, %53
  %1717 = fcmp olt <8 x float> %1715, %53
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1710, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1719 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1715, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1718)
  %1721 = fmul <8 x float> %1718, %1720
  %1722 = fmul <8 x float> %1720, splat (float -5.000000e-01)
  %1723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> %1720, <8 x float> splat (float -3.000000e+00))
  %1724 = fmul <8 x float> %1722, %1723
  %1725 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1719)
  %1726 = fmul <8 x float> %1719, %1725
  %1727 = fmul <8 x float> %1725, splat (float -5.000000e-01)
  %1728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1725, <8 x float> splat (float -3.000000e+00))
  %1729 = fmul <8 x float> %1727, %1728
  %1730 = select <8 x i1> %1716, <8 x float> %1724, <8 x float> zeroinitializer
  %1731 = select <8 x i1> %1717, <8 x float> %1729, <8 x float> zeroinitializer
  %1732 = fmul <8 x float> %1730, %1730
  %1733 = fmul <8 x float> %1731, %1731
  %1734 = fcmp olt <8 x float> %1718, %58
  %1735 = fcmp olt <8 x float> %1719, %58
  %1736 = fmul <8 x float> %1732, %1732
  %1737 = fmul <8 x float> %1732, %1736
  %1738 = fmul <8 x float> %1733, %1733
  %1739 = fmul <8 x float> %1733, %1738
  %1740 = fmul <8 x float> %1737, %1737
  %1741 = fmul <8 x float> %1739, %1739
  %1742 = fmul <8 x float> %1737, %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1585
  %1743 = fmul <8 x float> %1739, %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1587
  %1744 = fmul <8 x float> %1740, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589
  %1745 = fmul <8 x float> %1741, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1585, <8 x float> %45, <8 x float> %1742)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1587, <8 x float> %45, <8 x float> %1743)
  %1748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589, <8 x float> %48, <8 x float> %1744)
  %1749 = fmul <8 x float> %1746, splat (float 0xBFC5555560000000)
  %1750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1748, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1749)
  %1751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591, <8 x float> %48, <8 x float> %1745)
  %1752 = fmul <8 x float> %1747, splat (float 0xBFC5555560000000)
  %1753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1751, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1752)
  %1754 = select <8 x i1> %1734, <8 x float> %1750, <8 x float> zeroinitializer
  %1755 = select <8 x i1> %1735, <8 x float> %1753, <8 x float> zeroinitializer
  br label %.loopexit.i1624

.loopexit.i1624:                                  ; preds = %.loopexit.i1624.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631
  %1756 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631 ], [ true, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i1626.sroa.phi.sroa.speculated = phi <8 x float> [ %1755, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631 ], [ %1754, %.loopexit.i1624.preheader.critedge ]
  %indvars.iv30.i1626 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631 ], [ 0, %.loopexit.i1624.preheader.critedge ]
  %1757 = load ptr, ptr %80, align 8, !tbaa !84
  %1758 = getelementptr inbounds nuw i8, ptr %1757, i64 %indvars.iv30.i1626
  %1759 = load ptr, ptr %1758, align 8, !tbaa !85
  %1760 = getelementptr inbounds nuw i8, ptr %1758, i64 8
  %1761 = load ptr, ptr %1760, align 8, !tbaa !85
  %1762 = shufflevector <8 x float> %indvars.iv30.i1626.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <8 x float> %indvars.iv30.i1626.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1764

1764:                                             ; preds = %1764, %.loopexit.i1624
  %1765 = phi i1 [ true, %.loopexit.i1624 ], [ false, %1764 ]
  %.pn4771 = phi i32 [ %1692, %.loopexit.i1624 ], [ %1696, %1764 ]
  %indvars.iv.i.i1630 = phi i64 [ 0, %.loopexit.i1624 ], [ 4, %1764 ]
  %.pn4770 = and i32 %.pn4771, %1694
  %indvars.iv.i.sroa.phi.i1629.sroa.speculated = mul nsw i32 %.pn4770, %1695
  %1766 = sext i32 %indvars.iv.i.sroa.phi.i1629.sroa.speculated to i64
  %1767 = getelementptr inbounds float, ptr %1759, i64 %1766
  %1768 = getelementptr inbounds nuw float, ptr %1767, i64 %indvars.iv.i.i1630
  %1769 = getelementptr inbounds float, ptr %1761, i64 %1766
  %1770 = getelementptr inbounds nuw float, ptr %1769, i64 %indvars.iv.i.i1630
  %1771 = load <4 x float>, ptr %1768, align 16, !tbaa !18
  %1772 = fadd <4 x float> %1762, %1771
  store <4 x float> %1772, ptr %1768, align 16, !tbaa !18
  %1773 = load <4 x float>, ptr %1770, align 16, !tbaa !18
  %1774 = fadd <4 x float> %1763, %1773
  store <4 x float> %1774, ptr %1770, align 16, !tbaa !18
  br i1 %1765, label %1764, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631: ; preds = %1764
  br i1 %1756, label %.loopexit.i1624, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1631
  %1775 = fsub <8 x float> %1744, %1742
  %1776 = fsub <8 x float> %1745, %1743
  %1777 = select <8 x i1> %1734, <8 x float> %1775, <8 x float> zeroinitializer
  %1778 = select <8 x i1> %1735, <8 x float> %1776, <8 x float> zeroinitializer
  %1779 = fmul <8 x float> %1732, %1777
  %1780 = fmul <8 x float> %1733, %1778
  %1781 = fmul <8 x float> %1700, %1779
  %1782 = fmul <8 x float> %1701, %1780
  %1783 = fmul <8 x float> %1702, %1779
  %1784 = fmul <8 x float> %1703, %1780
  %1785 = fmul <8 x float> %1704, %1779
  %1786 = fmul <8 x float> %1705, %1780
  %1787 = fadd <8 x float> %.sroa.03461.64096, %1781
  %1788 = fadd <8 x float> %.sroa.163468.64097, %1782
  %1789 = fadd <8 x float> %.sroa.03443.64094, %1783
  %1790 = fadd <8 x float> %.sroa.163450.64095, %1784
  %1791 = fadd <8 x float> %.sroa.03426.64092, %1785
  %1792 = fadd <8 x float> %.sroa.16.64093, %1786
  %1793 = getelementptr inbounds float, ptr %8, i64 %1668
  %1794 = fadd <8 x float> %1781, %1782
  %1795 = fadd <8 x float> %1783, %1784
  %1796 = fadd <8 x float> %1785, %1786
  %1797 = shufflevector <8 x float> %1794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1798 = shufflevector <8 x float> %1794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1799 = fadd <4 x float> %1797, %1798
  %1800 = load <4 x float>, ptr %1793, align 16, !tbaa !18
  %1801 = fsub <4 x float> %1800, %1799
  store <4 x float> %1801, ptr %1793, align 16, !tbaa !18
  %1802 = getelementptr inbounds nuw i8, ptr %1793, i64 16
  %1803 = shufflevector <8 x float> %1795, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1804 = shufflevector <8 x float> %1795, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1805 = fadd <4 x float> %1803, %1804
  %1806 = load <4 x float>, ptr %1802, align 16, !tbaa !18
  %1807 = fsub <4 x float> %1806, %1805
  store <4 x float> %1807, ptr %1802, align 16, !tbaa !18
  %1808 = getelementptr inbounds nuw i8, ptr %1793, i64 32
  %1809 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1810 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1811 = fadd <4 x float> %1809, %1810
  %1812 = load <4 x float>, ptr %1808, align 16, !tbaa !18
  %1813 = fsub <4 x float> %1812, %1811
  store <4 x float> %1813, ptr %1808, align 16, !tbaa !18
  %indvars.iv.next4354 = add nsw i64 %indvars.iv4353, 1
  %exitcond4357.not = icmp eq i64 %indvars.iv.next4354, %wide.trip.count4356
  br i1 %exitcond4357.not, label %.loopexit, label %.lr.ph4099, !llvm.loop !189

1814:                                             ; preds = %.lr.ph4099, %1814
  %1815 = phi i1 [ true, %.lr.ph4099 ], [ false, %1814 ]
  %indvars.iv4350.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4099 ], [ %.sroa.4, %1814 ]
  %indvars.iv4350.sroa.phi4662 = phi ptr [ %.sroa.04664, %.lr.ph4099 ], [ %.sroa.44665, %1814 ]
  %indvars.iv4350 = phi i64 [ 0, %.lr.ph4099 ], [ 16, %1814 ]
  %1816 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv4350
  %1817 = load ptr, ptr %1816, align 8, !tbaa !85
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 8
  %1819 = load ptr, ptr %1818, align 8, !tbaa !85
  %1820 = getelementptr inbounds float, ptr %1817, i64 %1676
  %1821 = load <2 x float>, ptr %1820, align 1, !tbaa !18
  %1822 = getelementptr inbounds float, ptr %1817, i64 %1680
  %1823 = load <2 x float>, ptr %1822, align 1, !tbaa !18
  %1824 = getelementptr inbounds float, ptr %1817, i64 %1684
  %1825 = load <2 x float>, ptr %1824, align 1, !tbaa !18
  %1826 = getelementptr inbounds float, ptr %1817, i64 %1688
  %1827 = load <2 x float>, ptr %1826, align 1, !tbaa !18
  %1828 = getelementptr inbounds float, ptr %1819, i64 %1676
  %1829 = load <2 x float>, ptr %1828, align 1, !tbaa !18
  %1830 = getelementptr inbounds float, ptr %1819, i64 %1680
  %1831 = load <2 x float>, ptr %1830, align 1, !tbaa !18
  %1832 = getelementptr inbounds float, ptr %1819, i64 %1684
  %1833 = load <2 x float>, ptr %1832, align 1, !tbaa !18
  %1834 = getelementptr inbounds float, ptr %1819, i64 %1688
  %1835 = load <2 x float>, ptr %1834, align 1, !tbaa !18
  %1836 = shufflevector <2 x float> %1821, <2 x float> %1829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1837 = shufflevector <2 x float> %1823, <2 x float> %1831, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1838 = shufflevector <2 x float> %1825, <2 x float> %1833, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1839 = shufflevector <2 x float> %1827, <2 x float> %1835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1840 = shufflevector <8 x float> %1836, <8 x float> %1838, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1841 = shufflevector <8 x float> %1837, <8 x float> %1839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1842 = shufflevector <8 x float> %1840, <8 x float> %1841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1842, ptr %indvars.iv4350.sroa.phi4662, align 32, !tbaa !18
  %1843 = shufflevector <8 x float> %1840, <8 x float> %1841, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1843, ptr %indvars.iv4350.sroa.phi, align 32, !tbaa !18
  br i1 %1815, label %1814, label %.loopexit.i1624.preheader.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, %.critedge5, %.critedge3, %.critedge
  %.sroa.03426.2 = phi <8 x float> [ %.sroa.03426.0.lcssa, %.critedge ], [ %.sroa.03426.3.lcssa, %.critedge3 ], [ %.sroa.03426.5.lcssa, %.critedge5 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1111, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %806, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %523, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1415, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1112, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1609, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.2 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.critedge ], [ %.sroa.03443.3.lcssa, %.critedge3 ], [ %.sroa.03443.5.lcssa, %.critedge5 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.2 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.critedge ], [ %.sroa.163450.3.lcssa, %.critedge3 ], [ %.sroa.163450.5.lcssa, %.critedge5 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.2 = phi <8 x float> [ %.sroa.03461.0.lcssa, %.critedge ], [ %.sroa.03461.3.lcssa, %.critedge3 ], [ %.sroa.03461.5.lcssa, %.critedge5 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.2 = phi <8 x float> [ %.sroa.163468.0.lcssa, %.critedge ], [ %.sroa.163468.3.lcssa, %.critedge3 ], [ %.sroa.163468.5.lcssa, %.critedge5 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1844 = getelementptr inbounds float, ptr %8, i64 %169
  %1845 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03461.2, <8 x float> %.sroa.163468.2)
  %1846 = shufflevector <8 x float> %1845, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1847 = shufflevector <8 x float> %1845, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1848 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1847, <4 x float> %1846)
  %1849 = shufflevector <4 x float> %1848, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1850 = load <4 x float>, ptr %1844, align 16, !tbaa !18
  %1851 = fadd <4 x float> %1849, %1850
  store <4 x float> %1851, ptr %1844, align 16, !tbaa !18
  %1852 = shufflevector <4 x float> %1848, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1853 = fadd <4 x float> %1849, %1852
  %shift = shufflevector <4 x float> %1853, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1853, %shift
  %1854 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1855 = getelementptr inbounds float, ptr %8, i64 %182
  %1856 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03443.2, <8 x float> %.sroa.163450.2)
  %1857 = shufflevector <8 x float> %1856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1858 = shufflevector <8 x float> %1856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1859 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1858, <4 x float> %1857)
  %1860 = shufflevector <4 x float> %1859, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1861 = load <4 x float>, ptr %1855, align 16, !tbaa !18
  %1862 = fadd <4 x float> %1860, %1861
  store <4 x float> %1862, ptr %1855, align 16, !tbaa !18
  %1863 = shufflevector <4 x float> %1859, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1864 = fadd <4 x float> %1860, %1863
  %shift4594 = shufflevector <4 x float> %1864, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4595 = fadd <4 x float> %1864, %shift4594
  %1865 = extractelement <4 x float> %foldExtExtBinop4595, i64 0
  %1866 = getelementptr inbounds float, ptr %8, i64 %195
  %1867 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03426.2, <8 x float> %.sroa.16.2)
  %1868 = shufflevector <8 x float> %1867, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1869 = shufflevector <8 x float> %1867, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1870 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1869, <4 x float> %1868)
  %1871 = shufflevector <4 x float> %1870, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1872 = load <4 x float>, ptr %1866, align 16, !tbaa !18
  %1873 = fadd <4 x float> %1871, %1872
  store <4 x float> %1873, ptr %1866, align 16, !tbaa !18
  %1874 = shufflevector <4 x float> %1870, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1875 = fadd <4 x float> %1871, %1874
  %shift4597 = shufflevector <4 x float> %1875, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4598 = fadd <4 x float> %1875, %shift4597
  %1876 = extractelement <4 x float> %foldExtExtBinop4598, i64 0
  %1877 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1878 = load float, ptr %1877, align 4, !tbaa !31
  %1879 = fadd float %1854, %1878
  store float %1879, ptr %1877, align 4, !tbaa !31
  %1880 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1881 = load float, ptr %1880, align 4, !tbaa !31
  %1882 = fadd float %1865, %1881
  store float %1882, ptr %1880, align 4, !tbaa !31
  %1883 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1884 = load float, ptr %1883, align 4, !tbaa !31
  %1885 = fadd float %1876, %1884
  store float %1885, ptr %1883, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1886 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 16
  %.not4050 = icmp eq ptr %1886, %68
  br i1 %.not4050, label %._crit_edge, label %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #1

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
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !14, i64 32}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12, !67, i64 16, !67, i64 20, !67, i64 24, !67, i64 28, !14, i64 32, !28, i64 40, !28, i64 64, !67, i64 88, !73, i64 96, !73, i64 120, !67, i64 144}
!73 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p2 float", !78, i64 0}
!78 = !{!"any p2 pointer", !7, i64 0}
!79 = !{!67, !67, i64 0}
!80 = !{!72, !67, i64 88}
!81 = !{!72, !67, i64 8}
!82 = !{!72, !67, i64 12}
!83 = !{!72, !67, i64 28}
!84 = !{!76, !77, i64 0}
!85 = !{!6, !6, i64 0}
!86 = distinct !{!86, !20}
!87 = !{!88, !67, i64 0}
!88 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!89 = !{!72, !67, i64 24}
!90 = distinct !{!90, !20}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!99 = distinct !{!99, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!102 = distinct !{!102, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!103 = !{!104, !67, i64 0}
!104 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !105, i64 8, !111, i64 40, !105, i64 48, !28, i64 80, !112, i64 104, !105, i64 136, !105, i64 168, !67, i64 200, !116, i64 208}
!105 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !108, i64 0, !5, i64 8}
!108 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !109, i64 0}
!109 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !110, i64 0, !39, i64 4}
!110 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!111 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!112 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !115, i64 0, !13, i64 8}
!115 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !109, i64 0}
!116 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !119, i64 0}
!119 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !121, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!123 = distinct !{!123, !20}
!124 = !{!88, !67, i64 4}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!132 = !{!72, !67, i64 16}
!133 = !{!72, !67, i64 20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!152 = distinct !{!152, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!156 = distinct !{!156, !20}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!165 = distinct !{!165, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!176 = distinct !{!176, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!179 = distinct !{!179, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = distinct !{!182, !20}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!185 = distinct !{!185, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!188 = distinct !{!188, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!189 = distinct !{!189, !20}
!190 = distinct !{!190, !20}
