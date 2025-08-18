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
  %.sroa.04740 = alloca <8 x float>, align 32
  %.sroa.44741 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04732 = alloca <8 x float>, align 32
  %.sroa.44733 = alloca <8 x float>, align 32
  %.sroa.04725 = alloca <8 x float>, align 32
  %.sroa.44726 = alloca <8 x float>, align 32
  %.sroa.04721 = alloca <8 x float>, align 32
  %.sroa.44722 = alloca <8 x float>, align 32
  %.sroa.04717 = alloca <8 x float>, align 32
  %.sroa.44718 = alloca <8 x float>, align 32
  %.sroa.04710 = alloca <8 x float>, align 32
  %.sroa.44711 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.44707 = alloca <8 x float>, align 32
  %.sroa.04702 = alloca <8 x float>, align 32
  %.sroa.44703 = alloca <8 x float>, align 32
  %.sroa.04695 = alloca <8 x float>, align 32
  %.sroa.44696 = alloca <8 x float>, align 32
  %.sroa.04691 = alloca <8 x float>, align 32
  %.sroa.44692 = alloca <8 x float>, align 32
  %.sroa.04687 = alloca <8 x float>, align 32
  %.sroa.44688 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04675 = alloca <8 x float>, align 32
  %.sroa.44676 = alloca <8 x float>, align 32
  %.sroa.04671 = alloca <8 x float>, align 32
  %.sroa.44672 = alloca <8 x float>, align 32
  %.sroa.04668 = alloca <8 x float>, align 32
  %.sroa.44669 = alloca <8 x float>, align 32
  %.sroa.04664 = alloca <8 x float>, align 32
  %.sroa.44665 = alloca <8 x float>, align 32
  %.sroa.04659 = alloca <8 x float>, align 32
  %.sroa.44660 = alloca <8 x float>, align 32
  %.sroa.04655 = alloca <8 x float>, align 32
  %.sroa.44656 = alloca <8 x float>, align 32
  %.sroa.04652 = alloca <8 x float>, align 32
  %.sroa.44653 = alloca <8 x float>, align 32
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
  %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844144754 = load <8 x i32>, ptr %.sroa.03048, align 32
  %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944154755 = load <8 x i32>, ptr %.sroa.43049, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43049)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04681.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01914.04313 = phi ptr [ %66, %.lr.ph4314 ], [ %1887, %.loopexit ]
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
  %invariant.gep4501 = getelementptr i32, ptr %14, i64 %208
  br label %229

224:                                              ; preds = %229
  %225 = icmp slt i32 %94, %96
  br i1 %spec.select, label %.preheader, label %827

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
  %gep4502 = getelementptr i32, ptr %invariant.gep4501, i64 %indvars.iv4336
  %230 = load i32, ptr %gep4502, align 4, !tbaa !79
  %231 = mul i32 %223, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %12, i64 %232
  %234 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4336
  store ptr %233, ptr %234, align 8, !tbaa !85
  %indvars.iv.next4337 = add nuw nsw i64 %indvars.iv4336, 1
  %exitcond4339.not = icmp eq i64 %indvars.iv.next4337, 4
  br i1 %exitcond4339.not, label %224, label %229, !llvm.loop !123

235:                                              ; preds = %.lr.ph4215, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4398 = phi i64 [ %228, %.lr.ph4215 ], [ %indvars.iv.next4399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.04211 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.04210 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.04209 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.04208 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04207 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.04206 = phi <8 x float> [ zeroinitializer, %.lr.ph4215 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %236 = load ptr, ptr %63, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %236, i64 %indvars.iv4398, i32 1
  %238 = load i32, ptr %237, align 4, !tbaa !79
  %.not543 = icmp eq i32 %238, -1
  br i1 %.not543, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %235
  %239 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4398
  %240 = load i32, ptr %239, align 4, !tbaa !87
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !124
  %243 = insertelement <8 x i32> poison, i32 %242, i64 0
  %244 = shufflevector <8 x i32> %243, <8 x i32> poison, <8 x i32> zeroinitializer
  %245 = and <8 x i32> %.sroa.04681.0.copyload, %244
  %.not4763 = icmp eq <8 x i32> %245, zeroinitializer
  %246 = and <8 x i32> %.sroa.6.0.copyload, %244
  %.not4762 = icmp eq <8 x i32> %246, zeroinitializer
  %247 = shl nsw i32 %240, 2
  %248 = mul nsw i32 %240, 12
  %249 = sext i32 %248 to i64
  %250 = getelementptr float, ptr %62, i64 %249
  %.val631 = load <4 x float>, ptr %250, align 1, !tbaa !18
  %251 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %252 = getelementptr i8, ptr %250, i64 16
  %.val630 = load <4 x float>, ptr %252, align 1, !tbaa !18
  %253 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %254 = getelementptr i8, ptr %250, i64 32
  %.val629 = load <4 x float>, ptr %254, align 1, !tbaa !18
  %255 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %256 = fsub <8 x float> %175, %251
  %257 = fsub <8 x float> %181, %251
  %258 = fsub <8 x float> %188, %253
  %259 = fsub <8 x float> %194, %253
  %260 = fsub <8 x float> %201, %255
  %261 = fsub <8 x float> %207, %255
  %262 = fmul <8 x float> %256, %256
  %263 = fmul <8 x float> %258, %258
  %264 = fadd <8 x float> %262, %263
  %265 = fmul <8 x float> %260, %260
  %266 = fadd <8 x float> %264, %265
  %267 = fmul <8 x float> %257, %257
  %268 = fmul <8 x float> %259, %259
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %261, %261
  %271 = fadd <8 x float> %269, %270
  %272 = fcmp olt <8 x float> %266, %53
  %273 = sext <8 x i1> %272 to <8 x i32>
  %274 = fcmp olt <8 x float> %271, %53
  %275 = sext <8 x i1> %274 to <8 x i32>
  %276 = icmp eq i32 %240, %132
  %277 = select <8 x i1> %272, <8 x i32> %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844144754, <8 x i32> zeroinitializer
  %278 = select <8 x i1> %274, <8 x i32> %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944154755, <8 x i32> zeroinitializer
  %.sroa.03773.3 = select i1 %276, <8 x i32> %277, <8 x i32> %273
  %.sroa.73778.3 = select i1 %276, <8 x i32> %278, <8 x i32> %275
  %279 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %266, <8 x float> splat (float 0x3E99A2B5C0000000))
  %280 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %271, <8 x float> splat (float 0x3E99A2B5C0000000))
  %281 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %279)
  %282 = fmul <8 x float> %279, %281
  %283 = fmul <8 x float> %281, splat (float -5.000000e-01)
  %284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %282, <8 x float> %281, <8 x float> splat (float -3.000000e+00))
  %285 = fmul <8 x float> %283, %284
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %280)
  %287 = fmul <8 x float> %280, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = bitcast <8 x float> %285 to <8 x i32>
  %292 = bitcast <8 x float> %290 to <8 x i32>
  %293 = sext i32 %247 to i64
  %294 = getelementptr inbounds float, ptr %60, i64 %293
  %.val628 = load <4 x float>, ptr %294, align 1, !tbaa !18
  %295 = and <8 x i32> %.sroa.03773.3, %291
  %296 = bitcast <8 x i32> %295 to <8 x float>
  %297 = and <8 x i32> %.sroa.73778.3, %292
  %298 = bitcast <8 x i32> %297 to <8 x float>
  %299 = fmul <8 x float> %279, %296
  %300 = fmul <8 x float> %280, %298
  %301 = fmul <8 x float> %28, %299
  %302 = fmul <8 x float> %28, %300
  %303 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %301)
  %304 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %302)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04695)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44696)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04691)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44692)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44688)
  br label %305

305:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %305
  %306 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ false, %305 ]
  %indvars.iv4395.sroa.phi = phi ptr [ %.sroa.04687, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44688, %305 ]
  %indvars.iv4395.sroa.phi4689 = phi ptr [ %.sroa.04691, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44692, %305 ]
  %indvars.iv4395.sroa.phi4693 = phi ptr [ %.sroa.04695, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %.sroa.44696, %305 ]
  %indvars.iv4395.sroa.phi4697.sroa.speculated = phi <8 x i32> [ %303, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ], [ %304, %305 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4697.sroa.speculated, i64 0
  %307 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %308 = getelementptr inbounds float, ptr %33, i64 %307
  %309 = load <2 x float>, ptr %308, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4697.sroa.speculated, i64 1
  %310 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %311 = getelementptr inbounds float, ptr %33, i64 %310
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4697.sroa.speculated, i64 2
  %313 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %314 = getelementptr inbounds float, ptr %33, i64 %313
  %315 = load <2 x float>, ptr %314, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4697.sroa.speculated, i64 3
  %316 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %317 = getelementptr inbounds float, ptr %33, i64 %316
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4697.sroa.speculated, i64 4
  %319 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %320 = getelementptr inbounds float, ptr %33, i64 %319
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4697.sroa.speculated, i64 5
  %322 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %323 = getelementptr inbounds float, ptr %33, i64 %322
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4697.sroa.speculated, i64 6
  %325 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %326 = getelementptr inbounds float, ptr %33, i64 %325
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4395.sroa.phi4697.sroa.speculated, i64 7
  %328 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %329 = getelementptr inbounds float, ptr %33, i64 %328
  %330 = load <2 x float>, ptr %329, align 1, !tbaa !18
  %331 = shufflevector <2 x float> %309, <2 x float> %321, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %332 = shufflevector <2 x float> %312, <2 x float> %324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %315, <2 x float> %327, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %318, <2 x float> %330, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %335 = shufflevector <8 x float> %331, <8 x float> %333, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %337 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %337, ptr %indvars.iv4395.sroa.phi4693, align 32, !tbaa !18
  %338 = shufflevector <8 x float> %335, <8 x float> %336, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %338, ptr %indvars.iv4395.sroa.phi4689, align 32, !tbaa !18
  %339 = getelementptr inbounds float, ptr %35, i64 %307
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %35, i64 %310
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %35, i64 %313
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %35, i64 %316
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %35, i64 %319
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %322
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds float, ptr %35, i64 %325
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %35, i64 %328
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %356 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %357 = shufflevector <2 x float> %344, <2 x float> %352, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %358 = shufflevector <2 x float> %346, <2 x float> %354, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %359 = shufflevector <8 x float> %355, <8 x float> %357, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %360 = shufflevector <8 x float> %356, <8 x float> %358, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %361 = shufflevector <8 x float> %359, <8 x float> %360, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %361, ptr %indvars.iv4395.sroa.phi, align 32, !tbaa !18
  br i1 %306, label %305, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %305
  %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i719 = load <8 x float>, ptr %.sroa.04691, align 32, !tbaa !18, !noalias !126
  %.sroa.04695.0..sroa.04695.0..sroa.0.0.copyload.i720 = load <8 x float>, ptr %.sroa.04695, align 32, !tbaa !18, !noalias !126
  %362 = fsub <8 x float> %.sroa.04691.0..sroa.04691.0..sroa.01.0.copyload.i719, %.sroa.04695.0..sroa.04695.0..sroa.0.0.copyload.i720
  %.sroa.44692.0..sroa.44692.32..sroa.01.0.copyload.i721 = load <8 x float>, ptr %.sroa.44692, align 32, !tbaa !18, !noalias !126
  %.sroa.44696.0..sroa.44696.32..sroa.0.0.copyload.i722 = load <8 x float>, ptr %.sroa.44696, align 32, !tbaa !18, !noalias !126
  %363 = fsub <8 x float> %.sroa.44692.0..sroa.44692.32..sroa.01.0.copyload.i721, %.sroa.44696.0..sroa.44696.32..sroa.0.0.copyload.i722
  %.sroa.04687.0..sroa.04687.0..sroa.0.0.copyload.i737 = load <8 x float>, ptr %.sroa.04687, align 32, !tbaa !18, !noalias !129
  %.sroa.44688.0..sroa.44688.32..sroa.0.0.copyload.i742 = load <8 x float>, ptr %.sroa.44688, align 32, !tbaa !18, !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04687)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44688)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04691)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44692)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04695)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44696)
  %364 = getelementptr inbounds i32, ptr %14, i64 %293
  %365 = load i32, ptr %364, align 4, !tbaa !79
  %366 = shl nsw i32 %365, 1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %226, i64 %367
  %369 = load <2 x float>, ptr %368, align 1, !tbaa !18
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %371 = load i32, ptr %370, align 4, !tbaa !79
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %226, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 8
  %377 = load i32, ptr %376, align 4, !tbaa !79
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %226, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %364, i64 12
  %383 = load i32, ptr %382, align 4, !tbaa !79
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %226, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds float, ptr %227, i64 %367
  %389 = load <2 x float>, ptr %388, align 1, !tbaa !18
  %390 = getelementptr inbounds float, ptr %227, i64 %373
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds float, ptr %227, i64 %379
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %227, i64 %385
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = load ptr, ptr %72, align 8, !tbaa !71
  %397 = sext i32 %240 to i64
  %398 = getelementptr inbounds i32, ptr %396, i64 %397
  %399 = load i32, ptr %398, align 4, !tbaa !79
  %400 = load i32, ptr %85, align 8, !tbaa !132
  %401 = load i32, ptr %86, align 4, !tbaa !133
  %402 = load i32, ptr %82, align 8, !tbaa !89
  %403 = and i32 %399, %401
  %404 = mul nsw i32 %403, %402
  %405 = ashr i32 %399, %400
  %406 = and i32 %405, %401
  %407 = mul nsw i32 %406, %402
  %408 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %409 = fmul <8 x float> %.sroa.03614.1, %408
  %410 = fmul <8 x float> %.sroa.73618.1, %408
  %411 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %295
  %412 = bitcast <8 x i32> %411 to <8 x float>
  %413 = select <8 x i1> %.not4762, <8 x i32> zeroinitializer, <8 x i32> %297
  %414 = bitcast <8 x i32> %413 to <8 x float>
  %415 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %301, i32 3)
  %416 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %302, i32 3)
  %417 = fsub <8 x float> %301, %415
  %418 = fsub <8 x float> %302, %416
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %417, <8 x float> %362, <8 x float> %.sroa.04695.0..sroa.04695.0..sroa.0.0.copyload.i720)
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %363, <8 x float> %.sroa.44696.0..sroa.44696.32..sroa.0.0.copyload.i722)
  %421 = fmul <8 x float> %31, %417
  %422 = fadd <8 x float> %.sroa.04695.0..sroa.04695.0..sroa.0.0.copyload.i720, %419
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %422, <8 x float> %.sroa.04687.0..sroa.04687.0..sroa.0.0.copyload.i737)
  %424 = fmul <8 x float> %31, %418
  %425 = fadd <8 x float> %.sroa.44696.0..sroa.44696.32..sroa.0.0.copyload.i722, %420
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> %425, <8 x float> %.sroa.44688.0..sroa.44688.32..sroa.0.0.copyload.i742)
  %427 = select <8 x i1> %.not4763, <8 x i32> zeroinitializer, <8 x i32> %42
  %428 = bitcast <8 x i32> %427 to <8 x float>
  %429 = fadd <8 x float> %423, %428
  %430 = select <8 x i1> %.not4762, <8 x i32> zeroinitializer, <8 x i32> %42
  %431 = bitcast <8 x i32> %430 to <8 x float>
  %432 = fadd <8 x float> %426, %431
  %433 = fsub <8 x float> %412, %429
  %434 = fmul <8 x float> %409, %433
  %435 = fsub <8 x float> %414, %432
  %436 = fmul <8 x float> %410, %435
  %437 = bitcast <8 x float> %434 to <8 x i32>
  %438 = and <8 x i32> %.sroa.03773.3, %437
  %439 = bitcast <8 x float> %436 to <8 x i32>
  %440 = and <8 x i32> %.sroa.73778.3, %439
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %441 = fmul <8 x float> %296, %296
  %442 = fcmp olt <8 x float> %279, %58
  %443 = shufflevector <2 x float> %369, <2 x float> %389, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %375, <2 x float> %391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %381, <2 x float> %393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %387, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %451 = fmul <8 x float> %441, %441
  %452 = fmul <8 x float> %441, %451
  %453 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %452
  %454 = fmul <8 x float> %453, %453
  %455 = fmul <8 x float> %449, %453
  %456 = fmul <8 x float> %454, %450
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %45, <8 x float> %455)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %48, <8 x float> %456)
  %459 = fmul <8 x float> %457, splat (float 0xBFC5555560000000)
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %459)
  %461 = select <8 x i1> %.not4763, <8 x float> zeroinitializer, <8 x float> %460
  %462 = select <8 x i1> %442, <8 x float> %461, <8 x float> zeroinitializer
  %463 = load ptr, ptr %80, align 8, !tbaa !84
  %464 = load ptr, ptr %463, align 8, !tbaa !85
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !85
  %467 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %488

.loopexit.i:                                      ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %469 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %440, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %438, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %470 = load ptr, ptr %78, align 8, !tbaa !84
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv34.i
  %472 = load ptr, ptr %471, align 8, !tbaa !85
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !85
  %475 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %477

477:                                              ; preds = %477, %.loopexit.i
  %478 = phi i1 [ true, %.loopexit.i ], [ false, %477 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %404, %.loopexit.i ], [ %407, %477 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %477 ]
  %479 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %480 = getelementptr inbounds float, ptr %472, i64 %479
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv.i.i
  %482 = getelementptr inbounds float, ptr %474, i64 %479
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv.i.i
  %484 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %485 = fadd <4 x float> %475, %484
  store <4 x float> %485, ptr %481, align 16, !tbaa !18
  %486 = load <4 x float>, ptr %483, align 16, !tbaa !18
  %487 = fadd <4 x float> %476, %486
  store <4 x float> %487, ptr %483, align 16, !tbaa !18
  br i1 %478, label %477, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %477
  br i1 %469, label %.loopexit.i, label %.preheader.i, !llvm.loop !135

488:                                              ; preds = %488, %.preheader.i
  %489 = phi i1 [ true, %.preheader.i ], [ false, %488 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %404, %.preheader.i ], [ %407, %488 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %488 ]
  %490 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %491 = getelementptr inbounds float, ptr %464, i64 %490
  %492 = getelementptr inbounds nuw float, ptr %491, i64 %indvars.iv.i26.i
  %493 = getelementptr inbounds float, ptr %466, i64 %490
  %494 = getelementptr inbounds nuw float, ptr %493, i64 %indvars.iv.i26.i
  %495 = load <4 x float>, ptr %492, align 16, !tbaa !18
  %496 = fadd <4 x float> %467, %495
  store <4 x float> %496, ptr %492, align 16, !tbaa !18
  %497 = load <4 x float>, ptr %494, align 16, !tbaa !18
  %498 = fadd <4 x float> %468, %497
  store <4 x float> %498, ptr %494, align 16, !tbaa !18
  br i1 %489, label %488, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %488
  %499 = fmul <8 x float> %298, %298
  %500 = fneg <8 x float> %419
  %501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %500, <8 x float> %299, <8 x float> %412)
  %502 = fneg <8 x float> %420
  %503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %502, <8 x float> %300, <8 x float> %414)
  %504 = fmul <8 x float> %409, %501
  %505 = fmul <8 x float> %410, %503
  %506 = fsub <8 x float> %456, %455
  %507 = select <8 x i1> %442, <8 x float> %506, <8 x float> zeroinitializer
  %508 = fadd <8 x float> %504, %507
  %509 = fmul <8 x float> %441, %508
  %510 = fmul <8 x float> %499, %505
  %511 = fmul <8 x float> %256, %509
  %512 = fmul <8 x float> %257, %510
  %513 = fmul <8 x float> %258, %509
  %514 = fmul <8 x float> %259, %510
  %515 = fmul <8 x float> %260, %509
  %516 = fmul <8 x float> %261, %510
  %517 = fadd <8 x float> %.sroa.03461.04210, %511
  %518 = fadd <8 x float> %.sroa.163468.04211, %512
  %519 = fadd <8 x float> %.sroa.03443.04208, %513
  %520 = fadd <8 x float> %.sroa.163450.04209, %514
  %521 = fadd <8 x float> %.sroa.03426.04206, %515
  %522 = fadd <8 x float> %.sroa.16.04207, %516
  %523 = getelementptr inbounds float, ptr %8, i64 %249
  %524 = fadd <8 x float> %512, %511
  %525 = fadd <8 x float> %514, %513
  %526 = fadd <8 x float> %516, %515
  %527 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %528 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %529 = fadd <4 x float> %527, %528
  %530 = load <4 x float>, ptr %523, align 16, !tbaa !18
  %531 = fsub <4 x float> %530, %529
  store <4 x float> %531, ptr %523, align 16, !tbaa !18
  %532 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %533 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %534 = shufflevector <8 x float> %525, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %535 = fadd <4 x float> %533, %534
  %536 = load <4 x float>, ptr %532, align 16, !tbaa !18
  %537 = fsub <4 x float> %536, %535
  store <4 x float> %537, ptr %532, align 16, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %539 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %540 = shufflevector <8 x float> %526, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %541 = fadd <4 x float> %539, %540
  %542 = load <4 x float>, ptr %538, align 16, !tbaa !18
  %543 = fsub <4 x float> %542, %541
  store <4 x float> %543, ptr %538, align 16, !tbaa !18
  %indvars.iv.next4399 = add nsw i64 %indvars.iv4398, 1
  %exitcond4402.not = icmp eq i64 %indvars.iv.next4399, %wide.trip.count4401
  br i1 %exitcond4402.not, label %.loopexit, label %235, !llvm.loop !136

.critedge.loopexit:                               ; preds = %235
  %544 = trunc nsw i64 %indvars.iv4398 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03426.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03426.04206, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04207, %.critedge.loopexit ]
  %.sroa.03443.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03443.04208, %.critedge.loopexit ]
  %.sroa.163450.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163450.04209, %.critedge.loopexit ]
  %.sroa.03461.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03461.04210, %.critedge.loopexit ]
  %.sroa.163468.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163468.04211, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %94, %.preheader ], [ %544, %.critedge.loopexit ]
  %545 = icmp slt i32 %.0533.lcssa, %96
  br i1 %545, label %.lr.ph4297, label %.loopexit

.lr.ph4297:                                       ; preds = %.critedge
  %546 = load ptr, ptr %6, align 8, !tbaa !85
  %547 = load ptr, ptr %87, align 8, !tbaa !85
  %548 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4412 = sext i32 %96 to i64
  br label %.critedge4569

.critedge4569:                                    ; preds = %.lr.ph4297, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967
  %indvars.iv4409 = phi i64 [ %548, %.lr.ph4297 ], [ %indvars.iv.next4410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163468.14295 = phi <8 x float> [ %.sroa.163468.0.lcssa, %.lr.ph4297 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03461.14294 = phi <8 x float> [ %.sroa.03461.0.lcssa, %.lr.ph4297 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163450.14293 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.lr.ph4297 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03443.14292 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.lr.ph4297 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.16.14291 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph4297 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03426.14290 = phi <8 x float> [ %.sroa.03426.0.lcssa, %.lr.ph4297 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %549 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4409
  %550 = load i32, ptr %549, align 4, !tbaa !87
  %551 = shl nsw i32 %550, 2
  %552 = mul nsw i32 %550, 12
  %553 = sext i32 %552 to i64
  %554 = getelementptr float, ptr %62, i64 %553
  %.val627 = load <4 x float>, ptr %554, align 1, !tbaa !18
  %555 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %556 = getelementptr i8, ptr %554, i64 16
  %.val626 = load <4 x float>, ptr %556, align 1, !tbaa !18
  %557 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %558 = getelementptr i8, ptr %554, i64 32
  %.val625 = load <4 x float>, ptr %558, align 1, !tbaa !18
  %559 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %560 = fsub <8 x float> %175, %555
  %561 = fsub <8 x float> %181, %555
  %562 = fsub <8 x float> %188, %557
  %563 = fsub <8 x float> %194, %557
  %564 = fsub <8 x float> %201, %559
  %565 = fsub <8 x float> %207, %559
  %566 = fmul <8 x float> %560, %560
  %567 = fmul <8 x float> %562, %562
  %568 = fadd <8 x float> %566, %567
  %569 = fmul <8 x float> %564, %564
  %570 = fadd <8 x float> %568, %569
  %571 = fmul <8 x float> %561, %561
  %572 = fmul <8 x float> %563, %563
  %573 = fadd <8 x float> %571, %572
  %574 = fmul <8 x float> %565, %565
  %575 = fadd <8 x float> %573, %574
  %576 = fcmp olt <8 x float> %570, %53
  %577 = fcmp olt <8 x float> %575, %53
  %578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %570, <8 x float> splat (float 0x3E99A2B5C0000000))
  %579 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %575, <8 x float> splat (float 0x3E99A2B5C0000000))
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %578)
  %581 = fmul <8 x float> %578, %580
  %582 = fmul <8 x float> %580, splat (float -5.000000e-01)
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %580, <8 x float> splat (float -3.000000e+00))
  %584 = fmul <8 x float> %582, %583
  %585 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %579)
  %586 = fmul <8 x float> %579, %585
  %587 = fmul <8 x float> %585, splat (float -5.000000e-01)
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %585, <8 x float> splat (float -3.000000e+00))
  %589 = fmul <8 x float> %587, %588
  %590 = sext i32 %551 to i64
  %591 = getelementptr inbounds float, ptr %60, i64 %590
  %.val624 = load <4 x float>, ptr %591, align 1, !tbaa !18
  %592 = select <8 x i1> %576, <8 x float> %584, <8 x float> zeroinitializer
  %593 = select <8 x i1> %577, <8 x float> %589, <8 x float> zeroinitializer
  %594 = fmul <8 x float> %578, %592
  %595 = fmul <8 x float> %579, %593
  %596 = fmul <8 x float> %28, %594
  %597 = fmul <8 x float> %28, %595
  %598 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %596)
  %599 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %597)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44711)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44703)
  br label %600

600:                                              ; preds = %.critedge4569, %600
  %601 = phi i1 [ true, %.critedge4569 ], [ false, %600 ]
  %indvars.iv4406.sroa.phi = phi ptr [ %.sroa.04702, %.critedge4569 ], [ %.sroa.44703, %600 ]
  %indvars.iv4406.sroa.phi4704 = phi ptr [ %.sroa.04706, %.critedge4569 ], [ %.sroa.44707, %600 ]
  %indvars.iv4406.sroa.phi4708 = phi ptr [ %.sroa.04710, %.critedge4569 ], [ %.sroa.44711, %600 ]
  %indvars.iv4406.sroa.phi4712.sroa.speculated = phi <8 x i32> [ %598, %.critedge4569 ], [ %599, %600 ]
  %.sroa.0.0.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4712.sroa.speculated, i64 0
  %602 = sext i32 %.sroa.0.0.vec.extract.i871 to i64
  %603 = getelementptr inbounds float, ptr %33, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i872 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4712.sroa.speculated, i64 1
  %605 = sext i32 %.sroa.0.4.vec.extract.i872 to i64
  %606 = getelementptr inbounds float, ptr %33, i64 %605
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i873 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4712.sroa.speculated, i64 2
  %608 = sext i32 %.sroa.0.8.vec.extract.i873 to i64
  %609 = getelementptr inbounds float, ptr %33, i64 %608
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i874 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4712.sroa.speculated, i64 3
  %611 = sext i32 %.sroa.0.12.vec.extract.i874 to i64
  %612 = getelementptr inbounds float, ptr %33, i64 %611
  %613 = load <2 x float>, ptr %612, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i875 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4712.sroa.speculated, i64 4
  %614 = sext i32 %.sroa.0.16.vec.extract.i875 to i64
  %615 = getelementptr inbounds float, ptr %33, i64 %614
  %616 = load <2 x float>, ptr %615, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i876 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4712.sroa.speculated, i64 5
  %617 = sext i32 %.sroa.0.20.vec.extract.i876 to i64
  %618 = getelementptr inbounds float, ptr %33, i64 %617
  %619 = load <2 x float>, ptr %618, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i877 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4712.sroa.speculated, i64 6
  %620 = sext i32 %.sroa.0.24.vec.extract.i877 to i64
  %621 = getelementptr inbounds float, ptr %33, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i878 = extractelement <8 x i32> %indvars.iv4406.sroa.phi4712.sroa.speculated, i64 7
  %623 = sext i32 %.sroa.0.28.vec.extract.i878 to i64
  %624 = getelementptr inbounds float, ptr %33, i64 %623
  %625 = load <2 x float>, ptr %624, align 1, !tbaa !18
  %626 = shufflevector <2 x float> %604, <2 x float> %616, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %627 = shufflevector <2 x float> %607, <2 x float> %619, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %628 = shufflevector <2 x float> %610, <2 x float> %622, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %629 = shufflevector <2 x float> %613, <2 x float> %625, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %630 = shufflevector <8 x float> %626, <8 x float> %628, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %631 = shufflevector <8 x float> %627, <8 x float> %629, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %632 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %632, ptr %indvars.iv4406.sroa.phi4708, align 32, !tbaa !18
  %633 = shufflevector <8 x float> %630, <8 x float> %631, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %633, ptr %indvars.iv4406.sroa.phi4704, align 32, !tbaa !18
  %634 = getelementptr inbounds float, ptr %35, i64 %602
  %635 = load <2 x float>, ptr %634, align 1, !tbaa !18
  %636 = getelementptr inbounds float, ptr %35, i64 %605
  %637 = load <2 x float>, ptr %636, align 1, !tbaa !18
  %638 = getelementptr inbounds float, ptr %35, i64 %608
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds float, ptr %35, i64 %611
  %641 = load <2 x float>, ptr %640, align 1, !tbaa !18
  %642 = getelementptr inbounds float, ptr %35, i64 %614
  %643 = load <2 x float>, ptr %642, align 1, !tbaa !18
  %644 = getelementptr inbounds float, ptr %35, i64 %617
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %35, i64 %620
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %35, i64 %623
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = shufflevector <2 x float> %635, <2 x float> %643, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %637, <2 x float> %645, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %639, <2 x float> %647, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %641, <2 x float> %649, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %656 = shufflevector <8 x float> %654, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %656, ptr %indvars.iv4406.sroa.phi, align 32, !tbaa !18
  br i1 %601, label %600, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560: ; preds = %600
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i887 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !18, !noalias !137
  %.sroa.04710.0..sroa.04710.0..sroa.0.0.copyload.i888 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !18, !noalias !137
  %657 = fsub <8 x float> %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i887, %.sroa.04710.0..sroa.04710.0..sroa.0.0.copyload.i888
  %.sroa.44707.0..sroa.44707.32..sroa.01.0.copyload.i889 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !18, !noalias !137
  %.sroa.44711.0..sroa.44711.32..sroa.0.0.copyload.i890 = load <8 x float>, ptr %.sroa.44711, align 32, !tbaa !18, !noalias !137
  %658 = fsub <8 x float> %.sroa.44707.0..sroa.44707.32..sroa.01.0.copyload.i889, %.sroa.44711.0..sroa.44711.32..sroa.0.0.copyload.i890
  %.sroa.04702.0..sroa.04702.0..sroa.0.0.copyload.i907 = load <8 x float>, ptr %.sroa.04702, align 32, !tbaa !18, !noalias !140
  %.sroa.44703.0..sroa.44703.32..sroa.0.0.copyload.i912 = load <8 x float>, ptr %.sroa.44703, align 32, !tbaa !18, !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04702)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44703)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44711)
  %659 = getelementptr inbounds i32, ptr %14, i64 %590
  %660 = load i32, ptr %659, align 4, !tbaa !79
  %661 = shl nsw i32 %660, 1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds float, ptr %546, i64 %662
  %664 = load <2 x float>, ptr %663, align 1, !tbaa !18
  %665 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %666 = load i32, ptr %665, align 4, !tbaa !79
  %667 = shl nsw i32 %666, 1
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %546, i64 %668
  %670 = load <2 x float>, ptr %669, align 1, !tbaa !18
  %671 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %672 = load i32, ptr %671, align 4, !tbaa !79
  %673 = shl nsw i32 %672, 1
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %546, i64 %674
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds nuw i8, ptr %659, i64 12
  %678 = load i32, ptr %677, align 4, !tbaa !79
  %679 = shl nsw i32 %678, 1
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %546, i64 %680
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %547, i64 %662
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %547, i64 %668
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds float, ptr %547, i64 %674
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds float, ptr %547, i64 %680
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = load ptr, ptr %72, align 8, !tbaa !71
  %692 = sext i32 %550 to i64
  %693 = getelementptr inbounds i32, ptr %691, i64 %692
  %694 = load i32, ptr %693, align 4, !tbaa !79
  %695 = load i32, ptr %85, align 8, !tbaa !132
  %696 = load i32, ptr %86, align 4, !tbaa !133
  %697 = load i32, ptr %82, align 8, !tbaa !89
  %698 = and i32 %694, %696
  %699 = mul nsw i32 %698, %697
  %700 = ashr i32 %694, %695
  %701 = and i32 %700, %696
  %702 = mul nsw i32 %701, %697
  %703 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %704 = fmul <8 x float> %.sroa.03614.1, %703
  %705 = fmul <8 x float> %.sroa.73618.1, %703
  %706 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %596, i32 3)
  %707 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %597, i32 3)
  %708 = fsub <8 x float> %596, %706
  %709 = fsub <8 x float> %597, %707
  %710 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %708, <8 x float> %657, <8 x float> %.sroa.04710.0..sroa.04710.0..sroa.0.0.copyload.i888)
  %711 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %709, <8 x float> %658, <8 x float> %.sroa.44711.0..sroa.44711.32..sroa.0.0.copyload.i890)
  %712 = fmul <8 x float> %31, %708
  %713 = fadd <8 x float> %.sroa.04710.0..sroa.04710.0..sroa.0.0.copyload.i888, %710
  %714 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %712, <8 x float> %713, <8 x float> %.sroa.04702.0..sroa.04702.0..sroa.0.0.copyload.i907)
  %715 = fmul <8 x float> %31, %709
  %716 = fadd <8 x float> %.sroa.44711.0..sroa.44711.32..sroa.0.0.copyload.i890, %711
  %717 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %715, <8 x float> %716, <8 x float> %.sroa.44703.0..sroa.44703.32..sroa.0.0.copyload.i912)
  %718 = fadd <8 x float> %41, %714
  %719 = fadd <8 x float> %41, %717
  %720 = fsub <8 x float> %592, %718
  %721 = fmul <8 x float> %704, %720
  %722 = fsub <8 x float> %593, %719
  %723 = fmul <8 x float> %705, %722
  %724 = select <8 x i1> %576, <8 x float> %721, <8 x float> zeroinitializer
  %725 = select <8 x i1> %577, <8 x float> %723, <8 x float> zeroinitializer
  br label %.loopexit.i955

.preheader.i963:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %726 = fmul <8 x float> %592, %592
  %727 = fcmp olt <8 x float> %578, %58
  %728 = shufflevector <2 x float> %664, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %670, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %676, <2 x float> %688, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <2 x float> %682, <2 x float> %690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %732 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %729, <8 x float> %731, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %735 = shufflevector <8 x float> %732, <8 x float> %733, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %736 = fmul <8 x float> %726, %726
  %737 = fmul <8 x float> %726, %736
  %738 = fmul <8 x float> %737, %737
  %739 = fmul <8 x float> %737, %734
  %740 = fmul <8 x float> %738, %735
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %45, <8 x float> %739)
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %48, <8 x float> %740)
  %743 = fmul <8 x float> %741, splat (float 0xBFC5555560000000)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %743)
  %745 = select <8 x i1> %727, <8 x float> %744, <8 x float> zeroinitializer
  %746 = load ptr, ptr %80, align 8, !tbaa !84
  %747 = load ptr, ptr %746, align 8, !tbaa !85
  %748 = getelementptr inbounds nuw i8, ptr %746, i64 8
  %749 = load ptr, ptr %748, align 8, !tbaa !85
  %750 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %751 = shufflevector <8 x float> %745, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %771

.loopexit.i955:                                   ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962
  %752 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i957.sroa.phi.sroa.speculated = phi <8 x float> [ %725, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ %724, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %indvars.iv34.i957 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit560 ]
  %753 = load ptr, ptr %78, align 8, !tbaa !84
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 %indvars.iv34.i957
  %755 = load ptr, ptr %754, align 8, !tbaa !85
  %756 = getelementptr inbounds nuw i8, ptr %754, i64 8
  %757 = load ptr, ptr %756, align 8, !tbaa !85
  %758 = shufflevector <8 x float> %indvars.iv34.i957.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %759 = shufflevector <8 x float> %indvars.iv34.i957.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %760

760:                                              ; preds = %760, %.loopexit.i955
  %761 = phi i1 [ true, %.loopexit.i955 ], [ false, %760 ]
  %indvars.iv.i.sroa.phi.i960.sroa.speculated = phi i32 [ %699, %.loopexit.i955 ], [ %702, %760 ]
  %indvars.iv.i.i961 = phi i64 [ 0, %.loopexit.i955 ], [ 4, %760 ]
  %762 = sext i32 %indvars.iv.i.sroa.phi.i960.sroa.speculated to i64
  %763 = getelementptr inbounds float, ptr %755, i64 %762
  %764 = getelementptr inbounds nuw float, ptr %763, i64 %indvars.iv.i.i961
  %765 = getelementptr inbounds float, ptr %757, i64 %762
  %766 = getelementptr inbounds nuw float, ptr %765, i64 %indvars.iv.i.i961
  %767 = load <4 x float>, ptr %764, align 16, !tbaa !18
  %768 = fadd <4 x float> %758, %767
  store <4 x float> %768, ptr %764, align 16, !tbaa !18
  %769 = load <4 x float>, ptr %766, align 16, !tbaa !18
  %770 = fadd <4 x float> %759, %769
  store <4 x float> %770, ptr %766, align 16, !tbaa !18
  br i1 %761, label %760, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i962: ; preds = %760
  br i1 %752, label %.loopexit.i955, label %.preheader.i963, !llvm.loop !135

771:                                              ; preds = %771, %.preheader.i963
  %772 = phi i1 [ true, %.preheader.i963 ], [ false, %771 ]
  %indvars.iv.i26.sroa.phi.i965.sroa.speculated = phi i32 [ %699, %.preheader.i963 ], [ %702, %771 ]
  %indvars.iv.i26.i966 = phi i64 [ 0, %.preheader.i963 ], [ 4, %771 ]
  %773 = sext i32 %indvars.iv.i26.sroa.phi.i965.sroa.speculated to i64
  %774 = getelementptr inbounds float, ptr %747, i64 %773
  %775 = getelementptr inbounds nuw float, ptr %774, i64 %indvars.iv.i26.i966
  %776 = getelementptr inbounds float, ptr %749, i64 %773
  %777 = getelementptr inbounds nuw float, ptr %776, i64 %indvars.iv.i26.i966
  %778 = load <4 x float>, ptr %775, align 16, !tbaa !18
  %779 = fadd <4 x float> %750, %778
  store <4 x float> %779, ptr %775, align 16, !tbaa !18
  %780 = load <4 x float>, ptr %777, align 16, !tbaa !18
  %781 = fadd <4 x float> %751, %780
  store <4 x float> %781, ptr %777, align 16, !tbaa !18
  br i1 %772, label %771, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967: ; preds = %771
  %782 = fmul <8 x float> %593, %593
  %783 = fneg <8 x float> %710
  %784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %594, <8 x float> %592)
  %785 = fneg <8 x float> %711
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %785, <8 x float> %595, <8 x float> %593)
  %787 = fmul <8 x float> %704, %784
  %788 = fmul <8 x float> %705, %786
  %789 = fsub <8 x float> %740, %739
  %790 = select <8 x i1> %727, <8 x float> %789, <8 x float> zeroinitializer
  %791 = fadd <8 x float> %787, %790
  %792 = fmul <8 x float> %726, %791
  %793 = fmul <8 x float> %782, %788
  %794 = fmul <8 x float> %560, %792
  %795 = fmul <8 x float> %561, %793
  %796 = fmul <8 x float> %562, %792
  %797 = fmul <8 x float> %563, %793
  %798 = fmul <8 x float> %564, %792
  %799 = fmul <8 x float> %565, %793
  %800 = fadd <8 x float> %.sroa.03461.14294, %794
  %801 = fadd <8 x float> %.sroa.163468.14295, %795
  %802 = fadd <8 x float> %.sroa.03443.14292, %796
  %803 = fadd <8 x float> %.sroa.163450.14293, %797
  %804 = fadd <8 x float> %.sroa.03426.14290, %798
  %805 = fadd <8 x float> %.sroa.16.14291, %799
  %806 = getelementptr inbounds float, ptr %8, i64 %553
  %807 = fadd <8 x float> %795, %794
  %808 = fadd <8 x float> %797, %796
  %809 = fadd <8 x float> %799, %798
  %810 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %811 = shufflevector <8 x float> %807, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %812 = fadd <4 x float> %810, %811
  %813 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %814 = fsub <4 x float> %813, %812
  store <4 x float> %814, ptr %806, align 16, !tbaa !18
  %815 = getelementptr inbounds nuw i8, ptr %806, i64 16
  %816 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %817 = shufflevector <8 x float> %808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %818 = fadd <4 x float> %816, %817
  %819 = load <4 x float>, ptr %815, align 16, !tbaa !18
  %820 = fsub <4 x float> %819, %818
  store <4 x float> %820, ptr %815, align 16, !tbaa !18
  %821 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %822 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %823 = shufflevector <8 x float> %809, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %824 = fadd <4 x float> %822, %823
  %825 = load <4 x float>, ptr %821, align 16, !tbaa !18
  %826 = fsub <4 x float> %825, %824
  store <4 x float> %826, ptr %821, align 16, !tbaa !18
  %indvars.iv.next4410 = add nsw i64 %indvars.iv4409, 1
  %exitcond4413.not = icmp eq i64 %indvars.iv.next4410, %wide.trip.count4412
  br i1 %exitcond4413.not, label %.loopexit, label %.critedge4569, !llvm.loop !143

827:                                              ; preds = %224
  br i1 %142, label %.preheader4059, label %.preheader4061

.preheader4061:                                   ; preds = %827
  br i1 %225, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4061
  %828 = sext i32 %94 to i64
  %wide.trip.count = sext i32 %96 to i64
  br label %.lr.ph

.preheader4059:                                   ; preds = %827
  br i1 %225, label %.lr.ph4117.preheader, label %.critedge3

.lr.ph4117.preheader:                             ; preds = %.preheader4059
  %829 = sext i32 %94 to i64
  %wide.trip.count4373 = sext i32 %96 to i64
  br label %.lr.ph4117

.lr.ph4117:                                       ; preds = %.lr.ph4117.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4370 = phi i64 [ %829, %.lr.ph4117.preheader ], [ %indvars.iv.next4371, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.34115 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.34114 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.34113 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.34112 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34111 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.34110 = phi <8 x float> [ zeroinitializer, %.lr.ph4117.preheader ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %830 = load ptr, ptr %63, align 8, !tbaa !57
  %831 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %830, i64 %indvars.iv4370, i32 1
  %832 = load i32, ptr %831, align 4, !tbaa !79
  %.not542 = icmp eq i32 %832, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge: ; preds = %.lr.ph4117
  %833 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4370
  %834 = load i32, ptr %833, align 4, !tbaa !87
  %835 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %836 = load i32, ptr %835, align 4, !tbaa !124
  %837 = insertelement <8 x i32> poison, i32 %836, i64 0
  %838 = shufflevector <8 x i32> %837, <8 x i32> poison, <8 x i32> zeroinitializer
  %839 = and <8 x i32> %.sroa.04681.0.copyload, %838
  %.not4760 = icmp eq <8 x i32> %839, zeroinitializer
  %840 = and <8 x i32> %.sroa.6.0.copyload, %838
  %.not4761 = icmp eq <8 x i32> %840, zeroinitializer
  %841 = shl nsw i32 %834, 2
  %842 = mul nsw i32 %834, 12
  %843 = sext i32 %842 to i64
  %844 = getelementptr float, ptr %62, i64 %843
  %.val623 = load <4 x float>, ptr %844, align 1, !tbaa !18
  %845 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %846 = getelementptr i8, ptr %844, i64 16
  %.val622 = load <4 x float>, ptr %846, align 1, !tbaa !18
  %847 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %848 = getelementptr i8, ptr %844, i64 32
  %.val621 = load <4 x float>, ptr %848, align 1, !tbaa !18
  %849 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %850 = fsub <8 x float> %175, %845
  %851 = fsub <8 x float> %181, %845
  %852 = fsub <8 x float> %188, %847
  %853 = fsub <8 x float> %194, %847
  %854 = fsub <8 x float> %201, %849
  %855 = fsub <8 x float> %207, %849
  %856 = fmul <8 x float> %850, %850
  %857 = fmul <8 x float> %852, %852
  %858 = fadd <8 x float> %856, %857
  %859 = fmul <8 x float> %854, %854
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %851, %851
  %862 = fmul <8 x float> %853, %853
  %863 = fadd <8 x float> %861, %862
  %864 = fmul <8 x float> %855, %855
  %865 = fadd <8 x float> %863, %864
  %866 = fcmp olt <8 x float> %860, %53
  %867 = sext <8 x i1> %866 to <8 x i32>
  %868 = fcmp olt <8 x float> %865, %53
  %869 = sext <8 x i1> %868 to <8 x i32>
  %870 = icmp eq i32 %834, %132
  %871 = select <8 x i1> %866, <8 x i32> %.sroa.03048.0..sroa.03048.0..sroa.03048.0..sroa.03048.0.copyload404844144754, <8 x i32> zeroinitializer
  %872 = select <8 x i1> %868, <8 x i32> %.sroa.43049.0..sroa.43049.0..sroa.43049.0..sroa.43049.0.copyload404944154755, <8 x i32> zeroinitializer
  %.sroa.03888.3 = select i1 %870, <8 x i32> %871, <8 x i32> %867
  %.sroa.73893.3 = select i1 %870, <8 x i32> %872, <8 x i32> %869
  %873 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %860, <8 x float> splat (float 0x3E99A2B5C0000000))
  %874 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %865, <8 x float> splat (float 0x3E99A2B5C0000000))
  %875 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %873)
  %876 = fmul <8 x float> %873, %875
  %877 = fmul <8 x float> %875, splat (float -5.000000e-01)
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %875, <8 x float> splat (float -3.000000e+00))
  %879 = fmul <8 x float> %877, %878
  %880 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %874)
  %881 = fmul <8 x float> %874, %880
  %882 = fmul <8 x float> %880, splat (float -5.000000e-01)
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> %880, <8 x float> splat (float -3.000000e+00))
  %884 = fmul <8 x float> %882, %883
  %885 = bitcast <8 x float> %879 to <8 x i32>
  %886 = bitcast <8 x float> %884 to <8 x i32>
  %887 = sext i32 %841 to i64
  %888 = getelementptr inbounds float, ptr %60, i64 %887
  %.val620 = load <4 x float>, ptr %888, align 1, !tbaa !18
  %889 = and <8 x i32> %.sroa.03888.3, %885
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = and <8 x i32> %.sroa.73893.3, %886
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = fmul <8 x float> %873, %890
  %894 = fmul <8 x float> %874, %892
  %895 = fmul <8 x float> %28, %893
  %896 = fmul <8 x float> %28, %894
  %897 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %895)
  %898 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %896)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44718)
  br label %899

899:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge, %899
  %900 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ false, %899 ]
  %indvars.iv4364.sroa.phi = phi ptr [ %.sroa.04717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44718, %899 ]
  %indvars.iv4364.sroa.phi4719 = phi ptr [ %.sroa.04721, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44722, %899 ]
  %indvars.iv4364.sroa.phi4723 = phi ptr [ %.sroa.04725, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %.sroa.44726, %899 ]
  %indvars.iv4364.sroa.phi4727.sroa.speculated = phi <8 x i32> [ %897, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit547.critedge ], [ %898, %899 ]
  %.sroa.0.0.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4727.sroa.speculated, i64 0
  %901 = sext i32 %.sroa.0.0.vec.extract.i1057 to i64
  %902 = getelementptr inbounds float, ptr %33, i64 %901
  %903 = load <2 x float>, ptr %902, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4727.sroa.speculated, i64 1
  %904 = sext i32 %.sroa.0.4.vec.extract.i1058 to i64
  %905 = getelementptr inbounds float, ptr %33, i64 %904
  %906 = load <2 x float>, ptr %905, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4727.sroa.speculated, i64 2
  %907 = sext i32 %.sroa.0.8.vec.extract.i1059 to i64
  %908 = getelementptr inbounds float, ptr %33, i64 %907
  %909 = load <2 x float>, ptr %908, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4727.sroa.speculated, i64 3
  %910 = sext i32 %.sroa.0.12.vec.extract.i1060 to i64
  %911 = getelementptr inbounds float, ptr %33, i64 %910
  %912 = load <2 x float>, ptr %911, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4727.sroa.speculated, i64 4
  %913 = sext i32 %.sroa.0.16.vec.extract.i1061 to i64
  %914 = getelementptr inbounds float, ptr %33, i64 %913
  %915 = load <2 x float>, ptr %914, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4727.sroa.speculated, i64 5
  %916 = sext i32 %.sroa.0.20.vec.extract.i1062 to i64
  %917 = getelementptr inbounds float, ptr %33, i64 %916
  %918 = load <2 x float>, ptr %917, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4727.sroa.speculated, i64 6
  %919 = sext i32 %.sroa.0.24.vec.extract.i1063 to i64
  %920 = getelementptr inbounds float, ptr %33, i64 %919
  %921 = load <2 x float>, ptr %920, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4364.sroa.phi4727.sroa.speculated, i64 7
  %922 = sext i32 %.sroa.0.28.vec.extract.i1064 to i64
  %923 = getelementptr inbounds float, ptr %33, i64 %922
  %924 = load <2 x float>, ptr %923, align 1, !tbaa !18
  %925 = shufflevector <2 x float> %903, <2 x float> %915, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %926 = shufflevector <2 x float> %906, <2 x float> %918, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %927 = shufflevector <2 x float> %909, <2 x float> %921, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %928 = shufflevector <2 x float> %912, <2 x float> %924, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %929 = shufflevector <8 x float> %925, <8 x float> %927, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %930 = shufflevector <8 x float> %926, <8 x float> %928, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %931 = shufflevector <8 x float> %929, <8 x float> %930, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %931, ptr %indvars.iv4364.sroa.phi4723, align 32, !tbaa !18
  %932 = shufflevector <8 x float> %929, <8 x float> %930, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %932, ptr %indvars.iv4364.sroa.phi4719, align 32, !tbaa !18
  %933 = getelementptr inbounds float, ptr %35, i64 %901
  %934 = load <2 x float>, ptr %933, align 1, !tbaa !18
  %935 = getelementptr inbounds float, ptr %35, i64 %904
  %936 = load <2 x float>, ptr %935, align 1, !tbaa !18
  %937 = getelementptr inbounds float, ptr %35, i64 %907
  %938 = load <2 x float>, ptr %937, align 1, !tbaa !18
  %939 = getelementptr inbounds float, ptr %35, i64 %910
  %940 = load <2 x float>, ptr %939, align 1, !tbaa !18
  %941 = getelementptr inbounds float, ptr %35, i64 %913
  %942 = load <2 x float>, ptr %941, align 1, !tbaa !18
  %943 = getelementptr inbounds float, ptr %35, i64 %916
  %944 = load <2 x float>, ptr %943, align 1, !tbaa !18
  %945 = getelementptr inbounds float, ptr %35, i64 %919
  %946 = load <2 x float>, ptr %945, align 1, !tbaa !18
  %947 = getelementptr inbounds float, ptr %35, i64 %922
  %948 = load <2 x float>, ptr %947, align 1, !tbaa !18
  %949 = shufflevector <2 x float> %934, <2 x float> %942, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %950 = shufflevector <2 x float> %936, <2 x float> %944, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %951 = shufflevector <2 x float> %938, <2 x float> %946, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %952 = shufflevector <2 x float> %940, <2 x float> %948, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %953 = shufflevector <8 x float> %949, <8 x float> %951, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %954 = shufflevector <8 x float> %950, <8 x float> %952, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %955 = shufflevector <8 x float> %953, <8 x float> %954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %955, ptr %indvars.iv4364.sroa.phi, align 32, !tbaa !18
  br i1 %900, label %899, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566: ; preds = %899
  %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.04721, align 32, !tbaa !18, !noalias !144
  %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.04725, align 32, !tbaa !18, !noalias !144
  %956 = fsub <8 x float> %.sroa.04721.0..sroa.04721.0..sroa.01.0.copyload.i1073, %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i1074
  %.sroa.44722.0..sroa.44722.32..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.44722, align 32, !tbaa !18, !noalias !144
  %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.44726, align 32, !tbaa !18, !noalias !144
  %957 = fsub <8 x float> %.sroa.44722.0..sroa.44722.32..sroa.01.0.copyload.i1075, %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i1076
  %.sroa.04717.0..sroa.04717.0..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !18, !noalias !147
  %.sroa.44718.0..sroa.44718.32..sroa.0.0.copyload.i1098 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !18, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04721)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44722)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04725)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44726)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04675)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44676)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04671)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44672)
  %958 = getelementptr inbounds i32, ptr %14, i64 %887
  %959 = load i32, ptr %958, align 4, !tbaa !79
  %960 = shl nsw i32 %959, 1
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds nuw i8, ptr %958, i64 4
  %963 = load i32, ptr %962, align 4, !tbaa !79
  %964 = shl nsw i32 %963, 1
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %967 = load i32, ptr %966, align 4, !tbaa !79
  %968 = shl nsw i32 %967, 1
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds nuw i8, ptr %958, i64 12
  %971 = load i32, ptr %970, align 4, !tbaa !79
  %972 = shl nsw i32 %971, 1
  %973 = sext i32 %972 to i64
  br label %1132

.loopexit.i1174.preheader.critedge:               ; preds = %1132
  %.sroa.04675.0..sroa.04675.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.04675, align 32, !tbaa !18, !noalias !150
  %.sroa.44676.0..sroa.44676.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.44676, align 32, !tbaa !18, !noalias !150
  %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.04671, align 32, !tbaa !18, !noalias !153
  %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1137 = load <8 x float>, ptr %.sroa.44672, align 32, !tbaa !18, !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04671)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44672)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04675)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44676)
  %974 = load ptr, ptr %72, align 8, !tbaa !71
  %975 = sext i32 %834 to i64
  %976 = getelementptr inbounds i32, ptr %974, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !79
  %978 = load i32, ptr %85, align 8, !tbaa !132
  %979 = load i32, ptr %86, align 4, !tbaa !133
  %980 = load i32, ptr %82, align 8, !tbaa !89
  %981 = and i32 %977, %979
  %982 = mul nsw i32 %981, %980
  %983 = ashr i32 %977, %978
  %984 = and i32 %983, %979
  %985 = mul nsw i32 %984, %980
  %986 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %987 = fmul <8 x float> %.sroa.03614.1, %986
  %988 = fmul <8 x float> %.sroa.73618.1, %986
  %989 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %889
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = select <8 x i1> %.not4761, <8 x i32> zeroinitializer, <8 x i32> %891
  %992 = bitcast <8 x i32> %991 to <8 x float>
  %993 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %895, i32 3)
  %994 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %896, i32 3)
  %995 = fsub <8 x float> %895, %993
  %996 = fsub <8 x float> %896, %994
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %956, <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i1074)
  %998 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %957, <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i1076)
  %999 = fmul <8 x float> %31, %995
  %1000 = fadd <8 x float> %.sroa.04725.0..sroa.04725.0..sroa.0.0.copyload.i1074, %997
  %1001 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %999, <8 x float> %1000, <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.0.0.copyload.i1093)
  %1002 = fmul <8 x float> %31, %996
  %1003 = fadd <8 x float> %.sroa.44726.0..sroa.44726.32..sroa.0.0.copyload.i1076, %998
  %1004 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1002, <8 x float> %1003, <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.0.0.copyload.i1098)
  %1005 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %42
  %1006 = bitcast <8 x i32> %1005 to <8 x float>
  %1007 = fadd <8 x float> %1001, %1006
  %1008 = select <8 x i1> %.not4761, <8 x i32> zeroinitializer, <8 x i32> %42
  %1009 = bitcast <8 x i32> %1008 to <8 x float>
  %1010 = fadd <8 x float> %1004, %1009
  %1011 = fsub <8 x float> %990, %1007
  %1012 = fmul <8 x float> %987, %1011
  %1013 = fsub <8 x float> %992, %1010
  %1014 = fmul <8 x float> %988, %1013
  %1015 = bitcast <8 x float> %1012 to <8 x i32>
  %1016 = and <8 x i32> %.sroa.03888.3, %1015
  %1017 = bitcast <8 x float> %1014 to <8 x i32>
  %1018 = and <8 x i32> %.sroa.73893.3, %1017
  br label %.loopexit.i1174

.loopexit.i1174:                                  ; preds = %.loopexit.i1174.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1019 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ true, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1018, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ %1016, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180 ], [ 0, %.loopexit.i1174.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1020 = load ptr, ptr %78, align 8, !tbaa !84
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 %indvars.iv35.i
  %1022 = load ptr, ptr %1021, align 8, !tbaa !85
  %1023 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !85
  %1025 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1026 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1027

1027:                                             ; preds = %1027, %.loopexit.i1174
  %1028 = phi i1 [ true, %.loopexit.i1174 ], [ false, %1027 ]
  %indvars.iv.i.sroa.phi.i1178.sroa.speculated = phi i32 [ %982, %.loopexit.i1174 ], [ %985, %1027 ]
  %indvars.iv.i.i1179 = phi i64 [ 0, %.loopexit.i1174 ], [ 4, %1027 ]
  %1029 = sext i32 %indvars.iv.i.sroa.phi.i1178.sroa.speculated to i64
  %1030 = getelementptr inbounds float, ptr %1022, i64 %1029
  %1031 = getelementptr inbounds nuw float, ptr %1030, i64 %indvars.iv.i.i1179
  %1032 = getelementptr inbounds float, ptr %1024, i64 %1029
  %1033 = getelementptr inbounds nuw float, ptr %1032, i64 %indvars.iv.i.i1179
  %1034 = load <4 x float>, ptr %1031, align 16, !tbaa !18
  %1035 = fadd <4 x float> %1025, %1034
  store <4 x float> %1035, ptr %1031, align 16, !tbaa !18
  %1036 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1037 = fadd <4 x float> %1026, %1036
  store <4 x float> %1037, ptr %1033, align 16, !tbaa !18
  br i1 %1028, label %1027, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180: ; preds = %1027
  br i1 %1019, label %.loopexit.i1174, label %.preheader.i1181.preheader, !llvm.loop !156

.preheader.i1181.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1180
  %1038 = fmul <8 x float> %890, %890
  %1039 = fmul <8 x float> %892, %892
  %1040 = fcmp olt <8 x float> %873, %58
  %1041 = fcmp olt <8 x float> %874, %58
  %1042 = fmul <8 x float> %1038, %1038
  %1043 = fmul <8 x float> %1038, %1042
  %1044 = fmul <8 x float> %1039, %1039
  %1045 = fmul <8 x float> %1039, %1044
  %1046 = select <8 x i1> %.not4760, <8 x float> zeroinitializer, <8 x float> %1043
  %1047 = select <8 x i1> %.not4761, <8 x float> zeroinitializer, <8 x float> %1045
  %1048 = fmul <8 x float> %1046, %1046
  %1049 = fmul <8 x float> %1047, %1047
  %1050 = fmul <8 x float> %.sroa.04675.0..sroa.04675.0..sroa.01.0.copyload.i1131, %1046
  %1051 = fmul <8 x float> %.sroa.44676.0..sroa.44676.32..sroa.01.0.copyload.i1133, %1047
  %1052 = fmul <8 x float> %1048, %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1135
  %1053 = fmul <8 x float> %1049, %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1137
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04675.0..sroa.04675.0..sroa.01.0.copyload.i1131, <8 x float> %45, <8 x float> %1050)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44676.0..sroa.44676.32..sroa.01.0.copyload.i1133, <8 x float> %45, <8 x float> %1051)
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04671.0..sroa.04671.0..sroa.01.0.copyload.i1135, <8 x float> %48, <8 x float> %1052)
  %1057 = fmul <8 x float> %1054, splat (float 0xBFC5555560000000)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1057)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44672.0..sroa.44672.32..sroa.01.0.copyload.i1137, <8 x float> %48, <8 x float> %1053)
  %1060 = fmul <8 x float> %1055, splat (float 0xBFC5555560000000)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1060)
  %1062 = select <8 x i1> %.not4760, <8 x float> zeroinitializer, <8 x float> %1058
  %1063 = select <8 x i1> %1040, <8 x float> %1062, <8 x float> zeroinitializer
  %1064 = select <8 x i1> %.not4761, <8 x float> zeroinitializer, <8 x float> %1061
  %1065 = select <8 x i1> %1041, <8 x float> %1064, <8 x float> zeroinitializer
  br label %.preheader.i1181

.preheader.i1181:                                 ; preds = %.preheader.i1181.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1066 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1181.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1065, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1063, %.preheader.i1181.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1181.preheader ]
  %1067 = load ptr, ptr %80, align 8, !tbaa !84
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %indvars.iv38.i
  %1069 = load ptr, ptr %1068, align 8, !tbaa !85
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1071 = load ptr, ptr %1070, align 8, !tbaa !85
  %1072 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1073 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1074

1074:                                             ; preds = %1074, %.preheader.i1181
  %1075 = phi i1 [ true, %.preheader.i1181 ], [ false, %1074 ]
  %indvars.iv.i26.sroa.phi.i1183.sroa.speculated = phi i32 [ %982, %.preheader.i1181 ], [ %985, %1074 ]
  %indvars.iv.i26.i1184 = phi i64 [ 0, %.preheader.i1181 ], [ 4, %1074 ]
  %1076 = sext i32 %indvars.iv.i26.sroa.phi.i1183.sroa.speculated to i64
  %1077 = getelementptr inbounds float, ptr %1069, i64 %1076
  %1078 = getelementptr inbounds nuw float, ptr %1077, i64 %indvars.iv.i26.i1184
  %1079 = getelementptr inbounds float, ptr %1071, i64 %1076
  %1080 = getelementptr inbounds nuw float, ptr %1079, i64 %indvars.iv.i26.i1184
  %1081 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1082 = fadd <4 x float> %1072, %1081
  store <4 x float> %1082, ptr %1078, align 16, !tbaa !18
  %1083 = load <4 x float>, ptr %1080, align 16, !tbaa !18
  %1084 = fadd <4 x float> %1073, %1083
  store <4 x float> %1084, ptr %1080, align 16, !tbaa !18
  br i1 %1075, label %1074, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1074
  br i1 %1066, label %.preheader.i1181, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1085 = fneg <8 x float> %997
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %893, <8 x float> %990)
  %1087 = fneg <8 x float> %998
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1087, <8 x float> %894, <8 x float> %992)
  %1089 = fmul <8 x float> %987, %1086
  %1090 = fmul <8 x float> %988, %1088
  %1091 = fsub <8 x float> %1052, %1050
  %1092 = fsub <8 x float> %1053, %1051
  %1093 = select <8 x i1> %1040, <8 x float> %1091, <8 x float> zeroinitializer
  %1094 = select <8 x i1> %1041, <8 x float> %1092, <8 x float> zeroinitializer
  %1095 = fadd <8 x float> %1089, %1093
  %1096 = fmul <8 x float> %1038, %1095
  %1097 = fadd <8 x float> %1090, %1094
  %1098 = fmul <8 x float> %1039, %1097
  %1099 = fmul <8 x float> %850, %1096
  %1100 = fmul <8 x float> %851, %1098
  %1101 = fmul <8 x float> %852, %1096
  %1102 = fmul <8 x float> %853, %1098
  %1103 = fmul <8 x float> %854, %1096
  %1104 = fmul <8 x float> %855, %1098
  %1105 = fadd <8 x float> %.sroa.03461.34114, %1099
  %1106 = fadd <8 x float> %.sroa.163468.34115, %1100
  %1107 = fadd <8 x float> %.sroa.03443.34112, %1101
  %1108 = fadd <8 x float> %.sroa.163450.34113, %1102
  %1109 = fadd <8 x float> %.sroa.03426.34110, %1103
  %1110 = fadd <8 x float> %.sroa.16.34111, %1104
  %1111 = getelementptr inbounds float, ptr %8, i64 %843
  %1112 = fadd <8 x float> %1099, %1100
  %1113 = fadd <8 x float> %1101, %1102
  %1114 = fadd <8 x float> %1103, %1104
  %1115 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1116 = shufflevector <8 x float> %1112, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1117 = fadd <4 x float> %1115, %1116
  %1118 = load <4 x float>, ptr %1111, align 16, !tbaa !18
  %1119 = fsub <4 x float> %1118, %1117
  store <4 x float> %1119, ptr %1111, align 16, !tbaa !18
  %1120 = getelementptr inbounds nuw i8, ptr %1111, i64 16
  %1121 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1122 = shufflevector <8 x float> %1113, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1123 = fadd <4 x float> %1121, %1122
  %1124 = load <4 x float>, ptr %1120, align 16, !tbaa !18
  %1125 = fsub <4 x float> %1124, %1123
  store <4 x float> %1125, ptr %1120, align 16, !tbaa !18
  %1126 = getelementptr inbounds nuw i8, ptr %1111, i64 32
  %1127 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1128 = shufflevector <8 x float> %1114, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1129 = fadd <4 x float> %1127, %1128
  %1130 = load <4 x float>, ptr %1126, align 16, !tbaa !18
  %1131 = fsub <4 x float> %1130, %1129
  store <4 x float> %1131, ptr %1126, align 16, !tbaa !18
  %indvars.iv.next4371 = add nsw i64 %indvars.iv4370, 1
  %exitcond4374.not = icmp eq i64 %indvars.iv.next4371, %wide.trip.count4373
  br i1 %exitcond4374.not, label %.loopexit, label %.lr.ph4117, !llvm.loop !158

1132:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566, %1132
  %1133 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ false, %1132 ]
  %indvars.iv4367.sroa.phi = phi ptr [ %.sroa.04671, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44672, %1132 ]
  %indvars.iv4367.sroa.phi4673 = phi ptr [ %.sroa.04675, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ %.sroa.44676, %1132 ]
  %indvars.iv4367 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit566 ], [ 2, %1132 ]
  %1134 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4367
  %1135 = load ptr, ptr %1134, align 8, !tbaa !85
  %1136 = or disjoint i64 %indvars.iv4367, 1
  %1137 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8, !tbaa !85
  %1139 = getelementptr inbounds float, ptr %1135, i64 %961
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %1135, i64 %965
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %1135, i64 %969
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %1135, i64 %973
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %1138, i64 %961
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %1138, i64 %965
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %1138, i64 %969
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %1138, i64 %973
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1161 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1161, ptr %indvars.iv4367.sroa.phi4673, align 32, !tbaa !18
  %1162 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1162, ptr %indvars.iv4367.sroa.phi, align 32, !tbaa !18
  br i1 %1133, label %1132, label %.loopexit.i1174.preheader.critedge, !llvm.loop !159

.critedge3.loopexit:                              ; preds = %.lr.ph4117
  %1163 = trunc nsw i64 %indvars.iv4370 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4059
  %.sroa.03426.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03426.34110, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.16.34111, %.critedge3.loopexit ]
  %.sroa.03443.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03443.34112, %.critedge3.loopexit ]
  %.sroa.163450.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163450.34113, %.critedge3.loopexit ]
  %.sroa.03461.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.03461.34114, %.critedge3.loopexit ]
  %.sroa.163468.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4059 ], [ %.sroa.163468.34115, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %94, %.preheader4059 ], [ %1163, %.critedge3.loopexit ]
  %1164 = icmp slt i32 %.2.lcssa, %96
  br i1 %1164, label %.lr.ph4143.preheader, label %.loopexit

.lr.ph4143.preheader:                             ; preds = %.critedge3
  %1165 = sext i32 %.2.lcssa to i64
  %wide.trip.count4387 = sext i32 %96 to i64
  br label %.lr.ph4143

.lr.ph4143:                                       ; preds = %.lr.ph4143.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389
  %indvars.iv4384 = phi i64 [ %1165, %.lr.ph4143.preheader ], [ %indvars.iv.next4385, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.163468.44141 = phi <8 x float> [ %.sroa.163468.3.lcssa, %.lr.ph4143.preheader ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03461.44140 = phi <8 x float> [ %.sroa.03461.3.lcssa, %.lr.ph4143.preheader ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.163450.44139 = phi <8 x float> [ %.sroa.163450.3.lcssa, %.lr.ph4143.preheader ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03443.44138 = phi <8 x float> [ %.sroa.03443.3.lcssa, %.lr.ph4143.preheader ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.16.44137 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4143.preheader ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %.sroa.03426.44136 = phi <8 x float> [ %.sroa.03426.3.lcssa, %.lr.ph4143.preheader ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ]
  %1166 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4384
  %1167 = load i32, ptr %1166, align 4, !tbaa !87
  %1168 = shl nsw i32 %1167, 2
  %1169 = mul nsw i32 %1167, 12
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr float, ptr %62, i64 %1170
  %.val619 = load <4 x float>, ptr %1171, align 1, !tbaa !18
  %1172 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1173 = getelementptr i8, ptr %1171, i64 16
  %.val618 = load <4 x float>, ptr %1173, align 1, !tbaa !18
  %1174 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1175 = getelementptr i8, ptr %1171, i64 32
  %.val617 = load <4 x float>, ptr %1175, align 1, !tbaa !18
  %1176 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1177 = fsub <8 x float> %175, %1172
  %1178 = fsub <8 x float> %181, %1172
  %1179 = fsub <8 x float> %188, %1174
  %1180 = fsub <8 x float> %194, %1174
  %1181 = fsub <8 x float> %201, %1176
  %1182 = fsub <8 x float> %207, %1176
  %1183 = fmul <8 x float> %1177, %1177
  %1184 = fmul <8 x float> %1179, %1179
  %1185 = fadd <8 x float> %1183, %1184
  %1186 = fmul <8 x float> %1181, %1181
  %1187 = fadd <8 x float> %1185, %1186
  %1188 = fmul <8 x float> %1178, %1178
  %1189 = fmul <8 x float> %1180, %1180
  %1190 = fadd <8 x float> %1188, %1189
  %1191 = fmul <8 x float> %1182, %1182
  %1192 = fadd <8 x float> %1190, %1191
  %1193 = fcmp olt <8 x float> %1187, %53
  %1194 = fcmp olt <8 x float> %1192, %53
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1187, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1196 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1192, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1195)
  %1198 = fmul <8 x float> %1195, %1197
  %1199 = fmul <8 x float> %1197, splat (float -5.000000e-01)
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1197, <8 x float> splat (float -3.000000e+00))
  %1201 = fmul <8 x float> %1199, %1200
  %1202 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1196)
  %1203 = fmul <8 x float> %1196, %1202
  %1204 = fmul <8 x float> %1202, splat (float -5.000000e-01)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1202, <8 x float> splat (float -3.000000e+00))
  %1206 = fmul <8 x float> %1204, %1205
  %1207 = sext i32 %1168 to i64
  %1208 = getelementptr inbounds float, ptr %60, i64 %1207
  %.val616 = load <4 x float>, ptr %1208, align 1, !tbaa !18
  %1209 = select <8 x i1> %1193, <8 x float> %1201, <8 x float> zeroinitializer
  %1210 = select <8 x i1> %1194, <8 x float> %1206, <8 x float> zeroinitializer
  %1211 = fmul <8 x float> %1195, %1209
  %1212 = fmul <8 x float> %1196, %1210
  %1213 = fmul <8 x float> %28, %1211
  %1214 = fmul <8 x float> %28, %1212
  %1215 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1213)
  %1216 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1214)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  br label %1217

1217:                                             ; preds = %.lr.ph4143, %1217
  %1218 = phi i1 [ true, %.lr.ph4143 ], [ false, %1217 ]
  %indvars.iv4378.sroa.phi = phi ptr [ %.sroa.04732, %.lr.ph4143 ], [ %.sroa.44733, %1217 ]
  %indvars.iv4378.sroa.phi4734 = phi ptr [ %.sroa.04736, %.lr.ph4143 ], [ %.sroa.44737, %1217 ]
  %indvars.iv4378.sroa.phi4738 = phi ptr [ %.sroa.04740, %.lr.ph4143 ], [ %.sroa.44741, %1217 ]
  %indvars.iv4378.sroa.phi4742.sroa.speculated = phi <8 x i32> [ %1215, %.lr.ph4143 ], [ %1216, %1217 ]
  %.sroa.0.0.vec.extract.i1267 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4742.sroa.speculated, i64 0
  %1219 = sext i32 %.sroa.0.0.vec.extract.i1267 to i64
  %1220 = getelementptr inbounds float, ptr %33, i64 %1219
  %1221 = load <2 x float>, ptr %1220, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1268 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4742.sroa.speculated, i64 1
  %1222 = sext i32 %.sroa.0.4.vec.extract.i1268 to i64
  %1223 = getelementptr inbounds float, ptr %33, i64 %1222
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1269 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4742.sroa.speculated, i64 2
  %1225 = sext i32 %.sroa.0.8.vec.extract.i1269 to i64
  %1226 = getelementptr inbounds float, ptr %33, i64 %1225
  %1227 = load <2 x float>, ptr %1226, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1270 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4742.sroa.speculated, i64 3
  %1228 = sext i32 %.sroa.0.12.vec.extract.i1270 to i64
  %1229 = getelementptr inbounds float, ptr %33, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1271 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4742.sroa.speculated, i64 4
  %1231 = sext i32 %.sroa.0.16.vec.extract.i1271 to i64
  %1232 = getelementptr inbounds float, ptr %33, i64 %1231
  %1233 = load <2 x float>, ptr %1232, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1272 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4742.sroa.speculated, i64 5
  %1234 = sext i32 %.sroa.0.20.vec.extract.i1272 to i64
  %1235 = getelementptr inbounds float, ptr %33, i64 %1234
  %1236 = load <2 x float>, ptr %1235, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1273 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4742.sroa.speculated, i64 6
  %1237 = sext i32 %.sroa.0.24.vec.extract.i1273 to i64
  %1238 = getelementptr inbounds float, ptr %33, i64 %1237
  %1239 = load <2 x float>, ptr %1238, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1274 = extractelement <8 x i32> %indvars.iv4378.sroa.phi4742.sroa.speculated, i64 7
  %1240 = sext i32 %.sroa.0.28.vec.extract.i1274 to i64
  %1241 = getelementptr inbounds float, ptr %33, i64 %1240
  %1242 = load <2 x float>, ptr %1241, align 1, !tbaa !18
  %1243 = shufflevector <2 x float> %1221, <2 x float> %1233, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1244 = shufflevector <2 x float> %1224, <2 x float> %1236, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1245 = shufflevector <2 x float> %1227, <2 x float> %1239, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1246 = shufflevector <2 x float> %1230, <2 x float> %1242, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1247 = shufflevector <8 x float> %1243, <8 x float> %1245, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1248 = shufflevector <8 x float> %1244, <8 x float> %1246, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1249 = shufflevector <8 x float> %1247, <8 x float> %1248, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1249, ptr %indvars.iv4378.sroa.phi4738, align 32, !tbaa !18
  %1250 = shufflevector <8 x float> %1247, <8 x float> %1248, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1250, ptr %indvars.iv4378.sroa.phi4734, align 32, !tbaa !18
  %1251 = getelementptr inbounds float, ptr %35, i64 %1219
  %1252 = load <2 x float>, ptr %1251, align 1, !tbaa !18
  %1253 = getelementptr inbounds float, ptr %35, i64 %1222
  %1254 = load <2 x float>, ptr %1253, align 1, !tbaa !18
  %1255 = getelementptr inbounds float, ptr %35, i64 %1225
  %1256 = load <2 x float>, ptr %1255, align 1, !tbaa !18
  %1257 = getelementptr inbounds float, ptr %35, i64 %1228
  %1258 = load <2 x float>, ptr %1257, align 1, !tbaa !18
  %1259 = getelementptr inbounds float, ptr %35, i64 %1231
  %1260 = load <2 x float>, ptr %1259, align 1, !tbaa !18
  %1261 = getelementptr inbounds float, ptr %35, i64 %1234
  %1262 = load <2 x float>, ptr %1261, align 1, !tbaa !18
  %1263 = getelementptr inbounds float, ptr %35, i64 %1237
  %1264 = load <2 x float>, ptr %1263, align 1, !tbaa !18
  %1265 = getelementptr inbounds float, ptr %35, i64 %1240
  %1266 = load <2 x float>, ptr %1265, align 1, !tbaa !18
  %1267 = shufflevector <2 x float> %1252, <2 x float> %1260, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1268 = shufflevector <2 x float> %1254, <2 x float> %1262, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1269 = shufflevector <2 x float> %1256, <2 x float> %1264, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1270 = shufflevector <2 x float> %1258, <2 x float> %1266, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1271 = shufflevector <8 x float> %1267, <8 x float> %1269, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1272 = shufflevector <8 x float> %1268, <8 x float> %1270, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1273 = shufflevector <8 x float> %1271, <8 x float> %1272, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1273, ptr %indvars.iv4378.sroa.phi, align 32, !tbaa !18
  br i1 %1218, label %1217, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, !llvm.loop !125

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572: ; preds = %1217
  %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i1283 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !18, !noalias !160
  %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i1284 = load <8 x float>, ptr %.sroa.04740, align 32, !tbaa !18, !noalias !160
  %1274 = fsub <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.01.0.copyload.i1283, %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i1284
  %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !18, !noalias !160
  %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i1286 = load <8 x float>, ptr %.sroa.44741, align 32, !tbaa !18, !noalias !160
  %1275 = fsub <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.01.0.copyload.i1285, %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i1286
  %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i1303 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !18, !noalias !163
  %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i1308 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !18, !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44741)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04668)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44669)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04664)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44665)
  %1276 = getelementptr inbounds i32, ptr %14, i64 %1207
  %1277 = load i32, ptr %1276, align 4, !tbaa !79
  %1278 = shl nsw i32 %1277, 1
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds nuw i8, ptr %1276, i64 4
  %1281 = load i32, ptr %1280, align 4, !tbaa !79
  %1282 = shl nsw i32 %1281, 1
  %1283 = sext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %1285 = load i32, ptr %1284, align 4, !tbaa !79
  %1286 = shl nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds nuw i8, ptr %1276, i64 12
  %1289 = load i32, ptr %1288, align 4, !tbaa !79
  %1290 = shl nsw i32 %1289, 1
  %1291 = sext i32 %1290 to i64
  br label %1436

.loopexit.i1374.preheader.critedge:               ; preds = %1436
  %.sroa.04668.0..sroa.04668.0..sroa.01.0.copyload.i1335 = load <8 x float>, ptr %.sroa.04668, align 32, !tbaa !18, !noalias !166
  %.sroa.44669.0..sroa.44669.32..sroa.01.0.copyload.i1337 = load <8 x float>, ptr %.sroa.44669, align 32, !tbaa !18, !noalias !166
  %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1339 = load <8 x float>, ptr %.sroa.04664, align 32, !tbaa !18, !noalias !169
  %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1341 = load <8 x float>, ptr %.sroa.44665, align 32, !tbaa !18, !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04664)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44665)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04668)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44669)
  %1292 = load ptr, ptr %72, align 8, !tbaa !71
  %1293 = sext i32 %1167 to i64
  %1294 = getelementptr inbounds i32, ptr %1292, i64 %1293
  %1295 = load i32, ptr %1294, align 4, !tbaa !79
  %1296 = load i32, ptr %85, align 8, !tbaa !132
  %1297 = load i32, ptr %86, align 4, !tbaa !133
  %1298 = load i32, ptr %82, align 8, !tbaa !89
  %1299 = and i32 %1295, %1297
  %1300 = mul nsw i32 %1299, %1298
  %1301 = ashr i32 %1295, %1296
  %1302 = and i32 %1301, %1297
  %1303 = mul nsw i32 %1302, %1298
  %1304 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1305 = fmul <8 x float> %.sroa.03614.1, %1304
  %1306 = fmul <8 x float> %.sroa.73618.1, %1304
  %1307 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1213, i32 3)
  %1308 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1214, i32 3)
  %1309 = fsub <8 x float> %1213, %1307
  %1310 = fsub <8 x float> %1214, %1308
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1274, <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i1284)
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1275, <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i1286)
  %1313 = fmul <8 x float> %31, %1309
  %1314 = fadd <8 x float> %.sroa.04740.0..sroa.04740.0..sroa.0.0.copyload.i1284, %1311
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1314, <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.0.0.copyload.i1303)
  %1316 = fmul <8 x float> %31, %1310
  %1317 = fadd <8 x float> %.sroa.44741.0..sroa.44741.32..sroa.0.0.copyload.i1286, %1312
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1317, <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.0.0.copyload.i1308)
  %1319 = fadd <8 x float> %41, %1315
  %1320 = fadd <8 x float> %41, %1318
  %1321 = fsub <8 x float> %1209, %1319
  %1322 = fmul <8 x float> %1305, %1321
  %1323 = fsub <8 x float> %1210, %1320
  %1324 = fmul <8 x float> %1306, %1323
  %1325 = select <8 x i1> %1193, <8 x float> %1322, <8 x float> zeroinitializer
  %1326 = select <8 x i1> %1194, <8 x float> %1324, <8 x float> zeroinitializer
  br label %.loopexit.i1374

.loopexit.i1374:                                  ; preds = %.loopexit.i1374.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381
  %1327 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ true, %.loopexit.i1374.preheader.critedge ]
  %indvars.iv35.i1376.sroa.phi.sroa.speculated = phi <8 x float> [ %1326, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ %1325, %.loopexit.i1374.preheader.critedge ]
  %indvars.iv35.i1376 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381 ], [ 0, %.loopexit.i1374.preheader.critedge ]
  %1328 = load ptr, ptr %78, align 8, !tbaa !84
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 %indvars.iv35.i1376
  %1330 = load ptr, ptr %1329, align 8, !tbaa !85
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1332 = load ptr, ptr %1331, align 8, !tbaa !85
  %1333 = shufflevector <8 x float> %indvars.iv35.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1334 = shufflevector <8 x float> %indvars.iv35.i1376.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1335

1335:                                             ; preds = %1335, %.loopexit.i1374
  %1336 = phi i1 [ true, %.loopexit.i1374 ], [ false, %1335 ]
  %indvars.iv.i.sroa.phi.i1379.sroa.speculated = phi i32 [ %1300, %.loopexit.i1374 ], [ %1303, %1335 ]
  %indvars.iv.i.i1380 = phi i64 [ 0, %.loopexit.i1374 ], [ 4, %1335 ]
  %1337 = sext i32 %indvars.iv.i.sroa.phi.i1379.sroa.speculated to i64
  %1338 = getelementptr inbounds float, ptr %1330, i64 %1337
  %1339 = getelementptr inbounds nuw float, ptr %1338, i64 %indvars.iv.i.i1380
  %1340 = getelementptr inbounds float, ptr %1332, i64 %1337
  %1341 = getelementptr inbounds nuw float, ptr %1340, i64 %indvars.iv.i.i1380
  %1342 = load <4 x float>, ptr %1339, align 16, !tbaa !18
  %1343 = fadd <4 x float> %1333, %1342
  store <4 x float> %1343, ptr %1339, align 16, !tbaa !18
  %1344 = load <4 x float>, ptr %1341, align 16, !tbaa !18
  %1345 = fadd <4 x float> %1334, %1344
  store <4 x float> %1345, ptr %1341, align 16, !tbaa !18
  br i1 %1336, label %1335, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381: ; preds = %1335
  br i1 %1327, label %.loopexit.i1374, label %.preheader.i1382.preheader, !llvm.loop !156

.preheader.i1382.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1381
  %1346 = fmul <8 x float> %1209, %1209
  %1347 = fmul <8 x float> %1210, %1210
  %1348 = fcmp olt <8 x float> %1195, %58
  %1349 = fcmp olt <8 x float> %1196, %58
  %1350 = fmul <8 x float> %1346, %1346
  %1351 = fmul <8 x float> %1346, %1350
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fmul <8 x float> %1347, %1352
  %1354 = fmul <8 x float> %1351, %1351
  %1355 = fmul <8 x float> %1353, %1353
  %1356 = fmul <8 x float> %1351, %.sroa.04668.0..sroa.04668.0..sroa.01.0.copyload.i1335
  %1357 = fmul <8 x float> %1353, %.sroa.44669.0..sroa.44669.32..sroa.01.0.copyload.i1337
  %1358 = fmul <8 x float> %1354, %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1339
  %1359 = fmul <8 x float> %1355, %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1341
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04668.0..sroa.04668.0..sroa.01.0.copyload.i1335, <8 x float> %45, <8 x float> %1356)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44669.0..sroa.44669.32..sroa.01.0.copyload.i1337, <8 x float> %45, <8 x float> %1357)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04664.0..sroa.04664.0..sroa.01.0.copyload.i1339, <8 x float> %48, <8 x float> %1358)
  %1363 = fmul <8 x float> %1360, splat (float 0xBFC5555560000000)
  %1364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1363)
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44665.0..sroa.44665.32..sroa.01.0.copyload.i1341, <8 x float> %48, <8 x float> %1359)
  %1366 = fmul <8 x float> %1361, splat (float 0xBFC5555560000000)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1366)
  %1368 = select <8 x i1> %1348, <8 x float> %1364, <8 x float> zeroinitializer
  %1369 = select <8 x i1> %1349, <8 x float> %1367, <8 x float> zeroinitializer
  br label %.preheader.i1382

.preheader.i1382:                                 ; preds = %.preheader.i1382.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388
  %1370 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ true, %.preheader.i1382.preheader ]
  %indvars.iv38.i1383.sroa.phi.sroa.speculated = phi <8 x float> [ %1369, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ %1368, %.preheader.i1382.preheader ]
  %indvars.iv38.i1383 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388 ], [ 0, %.preheader.i1382.preheader ]
  %1371 = load ptr, ptr %80, align 8, !tbaa !84
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 %indvars.iv38.i1383
  %1373 = load ptr, ptr %1372, align 8, !tbaa !85
  %1374 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1375 = load ptr, ptr %1374, align 8, !tbaa !85
  %1376 = shufflevector <8 x float> %indvars.iv38.i1383.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1377 = shufflevector <8 x float> %indvars.iv38.i1383.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1378

1378:                                             ; preds = %1378, %.preheader.i1382
  %1379 = phi i1 [ true, %.preheader.i1382 ], [ false, %1378 ]
  %indvars.iv.i26.sroa.phi.i1386.sroa.speculated = phi i32 [ %1300, %.preheader.i1382 ], [ %1303, %1378 ]
  %indvars.iv.i26.i1387 = phi i64 [ 0, %.preheader.i1382 ], [ 4, %1378 ]
  %1380 = sext i32 %indvars.iv.i26.sroa.phi.i1386.sroa.speculated to i64
  %1381 = getelementptr inbounds float, ptr %1373, i64 %1380
  %1382 = getelementptr inbounds nuw float, ptr %1381, i64 %indvars.iv.i26.i1387
  %1383 = getelementptr inbounds float, ptr %1375, i64 %1380
  %1384 = getelementptr inbounds nuw float, ptr %1383, i64 %indvars.iv.i26.i1387
  %1385 = load <4 x float>, ptr %1382, align 16, !tbaa !18
  %1386 = fadd <4 x float> %1376, %1385
  store <4 x float> %1386, ptr %1382, align 16, !tbaa !18
  %1387 = load <4 x float>, ptr %1384, align 16, !tbaa !18
  %1388 = fadd <4 x float> %1377, %1387
  store <4 x float> %1388, ptr %1384, align 16, !tbaa !18
  br i1 %1379, label %1378, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388: ; preds = %1378
  br i1 %1370, label %.preheader.i1382, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, !llvm.loop !157

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1388
  %1389 = fneg <8 x float> %1311
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1211, <8 x float> %1209)
  %1391 = fneg <8 x float> %1312
  %1392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1212, <8 x float> %1210)
  %1393 = fmul <8 x float> %1305, %1390
  %1394 = fmul <8 x float> %1306, %1392
  %1395 = fsub <8 x float> %1358, %1356
  %1396 = fsub <8 x float> %1359, %1357
  %1397 = select <8 x i1> %1348, <8 x float> %1395, <8 x float> zeroinitializer
  %1398 = select <8 x i1> %1349, <8 x float> %1396, <8 x float> zeroinitializer
  %1399 = fadd <8 x float> %1393, %1397
  %1400 = fmul <8 x float> %1346, %1399
  %1401 = fadd <8 x float> %1394, %1398
  %1402 = fmul <8 x float> %1347, %1401
  %1403 = fmul <8 x float> %1177, %1400
  %1404 = fmul <8 x float> %1178, %1402
  %1405 = fmul <8 x float> %1179, %1400
  %1406 = fmul <8 x float> %1180, %1402
  %1407 = fmul <8 x float> %1181, %1400
  %1408 = fmul <8 x float> %1182, %1402
  %1409 = fadd <8 x float> %.sroa.03461.44140, %1403
  %1410 = fadd <8 x float> %.sroa.163468.44141, %1404
  %1411 = fadd <8 x float> %.sroa.03443.44138, %1405
  %1412 = fadd <8 x float> %.sroa.163450.44139, %1406
  %1413 = fadd <8 x float> %.sroa.03426.44136, %1407
  %1414 = fadd <8 x float> %.sroa.16.44137, %1408
  %1415 = getelementptr inbounds float, ptr %8, i64 %1170
  %1416 = fadd <8 x float> %1403, %1404
  %1417 = fadd <8 x float> %1405, %1406
  %1418 = fadd <8 x float> %1407, %1408
  %1419 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1420 = shufflevector <8 x float> %1416, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1421 = fadd <4 x float> %1419, %1420
  %1422 = load <4 x float>, ptr %1415, align 16, !tbaa !18
  %1423 = fsub <4 x float> %1422, %1421
  store <4 x float> %1423, ptr %1415, align 16, !tbaa !18
  %1424 = getelementptr inbounds nuw i8, ptr %1415, i64 16
  %1425 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1426 = shufflevector <8 x float> %1417, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1427 = fadd <4 x float> %1425, %1426
  %1428 = load <4 x float>, ptr %1424, align 16, !tbaa !18
  %1429 = fsub <4 x float> %1428, %1427
  store <4 x float> %1429, ptr %1424, align 16, !tbaa !18
  %1430 = getelementptr inbounds nuw i8, ptr %1415, i64 32
  %1431 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1432 = shufflevector <8 x float> %1418, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1433 = fadd <4 x float> %1431, %1432
  %1434 = load <4 x float>, ptr %1430, align 16, !tbaa !18
  %1435 = fsub <4 x float> %1434, %1433
  store <4 x float> %1435, ptr %1430, align 16, !tbaa !18
  %indvars.iv.next4385 = add nsw i64 %indvars.iv4384, 1
  %exitcond4388.not = icmp eq i64 %indvars.iv.next4385, %wide.trip.count4387
  br i1 %exitcond4388.not, label %.loopexit, label %.lr.ph4143, !llvm.loop !172

1436:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572, %1436
  %1437 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ false, %1436 ]
  %indvars.iv4381.sroa.phi = phi ptr [ %.sroa.04664, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44665, %1436 ]
  %indvars.iv4381.sroa.phi4666 = phi ptr [ %.sroa.04668, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ %.sroa.44669, %1436 ]
  %indvars.iv4381 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit572 ], [ 2, %1436 ]
  %1438 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4381
  %1439 = load ptr, ptr %1438, align 8, !tbaa !85
  %1440 = or disjoint i64 %indvars.iv4381, 1
  %1441 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1440
  %1442 = load ptr, ptr %1441, align 8, !tbaa !85
  %1443 = getelementptr inbounds float, ptr %1439, i64 %1279
  %1444 = load <2 x float>, ptr %1443, align 1, !tbaa !18
  %1445 = getelementptr inbounds float, ptr %1439, i64 %1283
  %1446 = load <2 x float>, ptr %1445, align 1, !tbaa !18
  %1447 = getelementptr inbounds float, ptr %1439, i64 %1287
  %1448 = load <2 x float>, ptr %1447, align 1, !tbaa !18
  %1449 = getelementptr inbounds float, ptr %1439, i64 %1291
  %1450 = load <2 x float>, ptr %1449, align 1, !tbaa !18
  %1451 = getelementptr inbounds float, ptr %1442, i64 %1279
  %1452 = load <2 x float>, ptr %1451, align 1, !tbaa !18
  %1453 = getelementptr inbounds float, ptr %1442, i64 %1283
  %1454 = load <2 x float>, ptr %1453, align 1, !tbaa !18
  %1455 = getelementptr inbounds float, ptr %1442, i64 %1287
  %1456 = load <2 x float>, ptr %1455, align 1, !tbaa !18
  %1457 = getelementptr inbounds float, ptr %1442, i64 %1291
  %1458 = load <2 x float>, ptr %1457, align 1, !tbaa !18
  %1459 = shufflevector <2 x float> %1444, <2 x float> %1452, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1460 = shufflevector <2 x float> %1446, <2 x float> %1454, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1461 = shufflevector <2 x float> %1448, <2 x float> %1456, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1462 = shufflevector <2 x float> %1450, <2 x float> %1458, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1463 = shufflevector <8 x float> %1459, <8 x float> %1461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1464 = shufflevector <8 x float> %1460, <8 x float> %1462, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1465 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1465, ptr %indvars.iv4381.sroa.phi4666, align 32, !tbaa !18
  %1466 = shufflevector <8 x float> %1463, <8 x float> %1464, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1466, ptr %indvars.iv4381.sroa.phi, align 32, !tbaa !18
  br i1 %1437, label %1436, label %.loopexit.i1374.preheader.critedge, !llvm.loop !173

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4346 = phi i64 [ %828, %.lr.ph.preheader ], [ %indvars.iv.next4347, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.54075 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.54074 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.54073 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.54072 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54071 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03426.54070 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1467 = load ptr, ptr %63, align 8, !tbaa !57
  %1468 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1467, i64 %indvars.iv4346, i32 1
  %1469 = load i32, ptr %1468, align 4, !tbaa !79
  %.not = icmp eq i32 %1469, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph
  %1470 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %64, i64 %indvars.iv4346
  %1471 = load i32, ptr %1470, align 4, !tbaa !87
  %1472 = getelementptr inbounds nuw i8, ptr %1470, i64 4
  %1473 = load i32, ptr %1472, align 4, !tbaa !124
  %1474 = insertelement <8 x i32> poison, i32 %1473, i64 0
  %1475 = shufflevector <8 x i32> %1474, <8 x i32> poison, <8 x i32> zeroinitializer
  %1476 = and <8 x i32> %.sroa.04681.0.copyload, %1475
  %1477 = icmp ne <8 x i32> %1476, zeroinitializer
  %1478 = and <8 x i32> %.sroa.6.0.copyload, %1475
  %1479 = icmp ne <8 x i32> %1478, zeroinitializer
  %1480 = shl nsw i32 %1471, 2
  %1481 = mul nsw i32 %1471, 12
  %1482 = sext i32 %1481 to i64
  %1483 = getelementptr float, ptr %62, i64 %1482
  %.val615 = load <4 x float>, ptr %1483, align 1, !tbaa !18
  %1484 = getelementptr i8, ptr %1483, i64 16
  %.val614 = load <4 x float>, ptr %1484, align 1, !tbaa !18
  %1485 = getelementptr i8, ptr %1483, i64 32
  %.val613 = load <4 x float>, ptr %1485, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04659)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44660)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04655)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44656)
  %1486 = sext i32 %1480 to i64
  %1487 = getelementptr inbounds i32, ptr %14, i64 %1486
  %1488 = load i32, ptr %1487, align 4, !tbaa !79
  %1489 = shl nsw i32 %1488, 1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds nuw i8, ptr %1487, i64 4
  %1492 = load i32, ptr %1491, align 4, !tbaa !79
  %1493 = shl nsw i32 %1492, 1
  %1494 = sext i32 %1493 to i64
  %1495 = getelementptr inbounds nuw i8, ptr %1487, i64 8
  %1496 = load i32, ptr %1495, align 4, !tbaa !79
  %1497 = shl nsw i32 %1496, 1
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds nuw i8, ptr %1487, i64 12
  %1500 = load i32, ptr %1499, align 4, !tbaa !79
  %1501 = shl nsw i32 %1500, 1
  %1502 = sext i32 %1501 to i64
  br label %1630

.loopexit.i1509.preheader.critedge:               ; preds = %1630
  %.sroa.04659.0..sroa.04659.0..sroa.01.0.copyload.i1466 = load <8 x float>, ptr %.sroa.04659, align 32, !tbaa !18, !noalias !174
  %.sroa.44660.0..sroa.44660.32..sroa.01.0.copyload.i1468 = load <8 x float>, ptr %.sroa.44660, align 32, !tbaa !18, !noalias !174
  %.sroa.04655.0..sroa.04655.0..sroa.01.0.copyload.i1470 = load <8 x float>, ptr %.sroa.04655, align 32, !tbaa !18, !noalias !177
  %.sroa.44656.0..sroa.44656.32..sroa.01.0.copyload.i1472 = load <8 x float>, ptr %.sroa.44656, align 32, !tbaa !18, !noalias !177
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04655)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44656)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04659)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44660)
  %1503 = load ptr, ptr %72, align 8, !tbaa !71
  %1504 = sext i32 %1471 to i64
  %1505 = getelementptr inbounds i32, ptr %1503, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !79
  %1507 = load i32, ptr %85, align 8, !tbaa !132
  %1508 = load i32, ptr %86, align 4, !tbaa !133
  %1509 = load i32, ptr %82, align 8, !tbaa !89
  %1510 = ashr i32 %1506, %1507
  %1511 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1512 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1513 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1514 = fsub <8 x float> %175, %1511
  %1515 = fsub <8 x float> %181, %1511
  %1516 = fsub <8 x float> %188, %1512
  %1517 = fsub <8 x float> %194, %1512
  %1518 = fsub <8 x float> %201, %1513
  %1519 = fsub <8 x float> %207, %1513
  %1520 = fmul <8 x float> %1514, %1514
  %1521 = fmul <8 x float> %1516, %1516
  %1522 = fadd <8 x float> %1520, %1521
  %1523 = fmul <8 x float> %1518, %1518
  %1524 = fadd <8 x float> %1522, %1523
  %1525 = fmul <8 x float> %1515, %1515
  %1526 = fmul <8 x float> %1517, %1517
  %1527 = fadd <8 x float> %1525, %1526
  %1528 = fmul <8 x float> %1519, %1519
  %1529 = fadd <8 x float> %1527, %1528
  %1530 = fcmp olt <8 x float> %1524, %53
  %1531 = fcmp olt <8 x float> %1529, %53
  %narrow = select <8 x i1> %1530, <8 x i1> %1477, <8 x i1> zeroinitializer
  %narrow4756 = select <8 x i1> %1531, <8 x i1> %1479, <8 x i1> zeroinitializer
  %1532 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1524, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1533 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1529, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1534 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1532)
  %1535 = fmul <8 x float> %1532, %1534
  %1536 = fmul <8 x float> %1534, splat (float -5.000000e-01)
  %1537 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1535, <8 x float> %1534, <8 x float> splat (float -3.000000e+00))
  %1538 = fmul <8 x float> %1536, %1537
  %1539 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1533)
  %1540 = fmul <8 x float> %1533, %1539
  %1541 = fmul <8 x float> %1539, splat (float -5.000000e-01)
  %1542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1540, <8 x float> %1539, <8 x float> splat (float -3.000000e+00))
  %1543 = fmul <8 x float> %1541, %1542
  %1544 = select <8 x i1> %narrow, <8 x float> %1538, <8 x float> zeroinitializer
  %1545 = select <8 x i1> %narrow4756, <8 x float> %1543, <8 x float> zeroinitializer
  %1546 = fmul <8 x float> %1544, %1544
  %1547 = fmul <8 x float> %1545, %1545
  %1548 = fcmp olt <8 x float> %1532, %58
  %1549 = fcmp olt <8 x float> %1533, %58
  %1550 = fmul <8 x float> %1546, %1546
  %1551 = fmul <8 x float> %1546, %1550
  %1552 = fmul <8 x float> %1547, %1547
  %1553 = fmul <8 x float> %1547, %1552
  %1554 = fmul <8 x float> %1551, %1551
  %1555 = fmul <8 x float> %1553, %1553
  %1556 = fmul <8 x float> %1551, %.sroa.04659.0..sroa.04659.0..sroa.01.0.copyload.i1466
  %1557 = fmul <8 x float> %1553, %.sroa.44660.0..sroa.44660.32..sroa.01.0.copyload.i1468
  %1558 = fmul <8 x float> %1554, %.sroa.04655.0..sroa.04655.0..sroa.01.0.copyload.i1470
  %1559 = fmul <8 x float> %1555, %.sroa.44656.0..sroa.44656.32..sroa.01.0.copyload.i1472
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04659.0..sroa.04659.0..sroa.01.0.copyload.i1466, <8 x float> %45, <8 x float> %1556)
  %1561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44660.0..sroa.44660.32..sroa.01.0.copyload.i1468, <8 x float> %45, <8 x float> %1557)
  %1562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04655.0..sroa.04655.0..sroa.01.0.copyload.i1470, <8 x float> %48, <8 x float> %1558)
  %1563 = fmul <8 x float> %1560, splat (float 0xBFC5555560000000)
  %1564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1563)
  %1565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44656.0..sroa.44656.32..sroa.01.0.copyload.i1472, <8 x float> %48, <8 x float> %1559)
  %1566 = fmul <8 x float> %1561, splat (float 0xBFC5555560000000)
  %1567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1566)
  %1568 = select <8 x i1> %1548, <8 x i1> %1477, <8 x i1> zeroinitializer
  %1569 = select <8 x i1> %1568, <8 x float> %1564, <8 x float> zeroinitializer
  %1570 = select <8 x i1> %1549, <8 x i1> %1479, <8 x i1> zeroinitializer
  %1571 = select <8 x i1> %1570, <8 x float> %1567, <8 x float> zeroinitializer
  br label %.loopexit.i1509

.loopexit.i1509:                                  ; preds = %.loopexit.i1509.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1572 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ true, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1571, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ %1569, %.loopexit.i1509.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514 ], [ 0, %.loopexit.i1509.preheader.critedge ]
  %1573 = load ptr, ptr %80, align 8, !tbaa !84
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 %indvars.iv30.i
  %1575 = load ptr, ptr %1574, align 8, !tbaa !85
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1577 = load ptr, ptr %1576, align 8, !tbaa !85
  %1578 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1579 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1580

1580:                                             ; preds = %1580, %.loopexit.i1509
  %1581 = phi i1 [ true, %.loopexit.i1509 ], [ false, %1580 ]
  %.pn4757 = phi i32 [ %1506, %.loopexit.i1509 ], [ %1510, %1580 ]
  %indvars.iv.i.i1513 = phi i64 [ 0, %.loopexit.i1509 ], [ 4, %1580 ]
  %.pn = and i32 %.pn4757, %1508
  %indvars.iv.i.sroa.phi.i1512.sroa.speculated = mul nsw i32 %.pn, %1509
  %1582 = sext i32 %indvars.iv.i.sroa.phi.i1512.sroa.speculated to i64
  %1583 = getelementptr inbounds float, ptr %1575, i64 %1582
  %1584 = getelementptr inbounds nuw float, ptr %1583, i64 %indvars.iv.i.i1513
  %1585 = getelementptr inbounds float, ptr %1577, i64 %1582
  %1586 = getelementptr inbounds nuw float, ptr %1585, i64 %indvars.iv.i.i1513
  %1587 = load <4 x float>, ptr %1584, align 16, !tbaa !18
  %1588 = fadd <4 x float> %1578, %1587
  store <4 x float> %1588, ptr %1584, align 16, !tbaa !18
  %1589 = load <4 x float>, ptr %1586, align 16, !tbaa !18
  %1590 = fadd <4 x float> %1579, %1589
  store <4 x float> %1590, ptr %1586, align 16, !tbaa !18
  br i1 %1581, label %1580, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514, !llvm.loop !134

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514: ; preds = %1580
  br i1 %1572, label %.loopexit.i1509, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !180

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1514
  %1591 = fsub <8 x float> %1558, %1556
  %1592 = fsub <8 x float> %1559, %1557
  %1593 = select <8 x i1> %1548, <8 x float> %1591, <8 x float> zeroinitializer
  %1594 = select <8 x i1> %1549, <8 x float> %1592, <8 x float> zeroinitializer
  %1595 = fmul <8 x float> %1546, %1593
  %1596 = fmul <8 x float> %1547, %1594
  %1597 = fmul <8 x float> %1514, %1595
  %1598 = fmul <8 x float> %1515, %1596
  %1599 = fmul <8 x float> %1516, %1595
  %1600 = fmul <8 x float> %1517, %1596
  %1601 = fmul <8 x float> %1518, %1595
  %1602 = fmul <8 x float> %1519, %1596
  %1603 = fadd <8 x float> %.sroa.03461.54074, %1597
  %1604 = fadd <8 x float> %.sroa.163468.54075, %1598
  %1605 = fadd <8 x float> %.sroa.03443.54072, %1599
  %1606 = fadd <8 x float> %.sroa.163450.54073, %1600
  %1607 = fadd <8 x float> %.sroa.03426.54070, %1601
  %1608 = fadd <8 x float> %.sroa.16.54071, %1602
  %1609 = getelementptr inbounds float, ptr %8, i64 %1482
  %1610 = fadd <8 x float> %1597, %1598
  %1611 = fadd <8 x float> %1599, %1600
  %1612 = fadd <8 x float> %1601, %1602
  %1613 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1614 = shufflevector <8 x float> %1610, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1615 = fadd <4 x float> %1613, %1614
  %1616 = load <4 x float>, ptr %1609, align 16, !tbaa !18
  %1617 = fsub <4 x float> %1616, %1615
  store <4 x float> %1617, ptr %1609, align 16, !tbaa !18
  %1618 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1619 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1620 = shufflevector <8 x float> %1611, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1621 = fadd <4 x float> %1619, %1620
  %1622 = load <4 x float>, ptr %1618, align 16, !tbaa !18
  %1623 = fsub <4 x float> %1622, %1621
  store <4 x float> %1623, ptr %1618, align 16, !tbaa !18
  %1624 = getelementptr inbounds nuw i8, ptr %1609, i64 32
  %1625 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1626 = shufflevector <8 x float> %1612, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1627 = fadd <4 x float> %1625, %1626
  %1628 = load <4 x float>, ptr %1624, align 16, !tbaa !18
  %1629 = fsub <4 x float> %1628, %1627
  store <4 x float> %1629, ptr %1624, align 16, !tbaa !18
  %indvars.iv.next4347 = add nsw i64 %indvars.iv4346, 1
  %exitcond4349.not = icmp eq i64 %indvars.iv.next4347, %wide.trip.count
  br i1 %exitcond4349.not, label %.loopexit, label %.lr.ph, !llvm.loop !181

1630:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1630
  %1631 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1630 ]
  %indvars.iv4343.sroa.phi = phi ptr [ %.sroa.04655, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44656, %1630 ]
  %indvars.iv4343.sroa.phi4657 = phi ptr [ %.sroa.04659, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44660, %1630 ]
  %indvars.iv4343 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1630 ]
  %1632 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4343
  %1633 = load ptr, ptr %1632, align 8, !tbaa !85
  %1634 = or disjoint i64 %indvars.iv4343, 1
  %1635 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1634
  %1636 = load ptr, ptr %1635, align 8, !tbaa !85
  %1637 = getelementptr inbounds float, ptr %1633, i64 %1490
  %1638 = load <2 x float>, ptr %1637, align 1, !tbaa !18
  %1639 = getelementptr inbounds float, ptr %1633, i64 %1494
  %1640 = load <2 x float>, ptr %1639, align 1, !tbaa !18
  %1641 = getelementptr inbounds float, ptr %1633, i64 %1498
  %1642 = load <2 x float>, ptr %1641, align 1, !tbaa !18
  %1643 = getelementptr inbounds float, ptr %1633, i64 %1502
  %1644 = load <2 x float>, ptr %1643, align 1, !tbaa !18
  %1645 = getelementptr inbounds float, ptr %1636, i64 %1490
  %1646 = load <2 x float>, ptr %1645, align 1, !tbaa !18
  %1647 = getelementptr inbounds float, ptr %1636, i64 %1494
  %1648 = load <2 x float>, ptr %1647, align 1, !tbaa !18
  %1649 = getelementptr inbounds float, ptr %1636, i64 %1498
  %1650 = load <2 x float>, ptr %1649, align 1, !tbaa !18
  %1651 = getelementptr inbounds float, ptr %1636, i64 %1502
  %1652 = load <2 x float>, ptr %1651, align 1, !tbaa !18
  %1653 = shufflevector <2 x float> %1638, <2 x float> %1646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1654 = shufflevector <2 x float> %1640, <2 x float> %1648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1655 = shufflevector <2 x float> %1642, <2 x float> %1650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1656 = shufflevector <2 x float> %1644, <2 x float> %1652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1657 = shufflevector <8 x float> %1653, <8 x float> %1655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1658 = shufflevector <8 x float> %1654, <8 x float> %1656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1659 = shufflevector <8 x float> %1657, <8 x float> %1658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1659, ptr %indvars.iv4343.sroa.phi4657, align 32, !tbaa !18
  %1660 = shufflevector <8 x float> %1657, <8 x float> %1658, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1660, ptr %indvars.iv4343.sroa.phi, align 32, !tbaa !18
  br i1 %1631, label %1630, label %.loopexit.i1509.preheader.critedge, !llvm.loop !182

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04652)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44653)
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
  %.sroa.04652.0..sroa.04652.0..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.04652, align 32, !tbaa !18, !noalias !183
  %.sroa.44653.0..sroa.44653.32..sroa.01.0.copyload.i1587 = load <8 x float>, ptr %.sroa.44653, align 32, !tbaa !18, !noalias !183
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !186
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04652)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44653)
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
  %1742 = fmul <8 x float> %1737, %.sroa.04652.0..sroa.04652.0..sroa.01.0.copyload.i1585
  %1743 = fmul <8 x float> %1739, %.sroa.44653.0..sroa.44653.32..sroa.01.0.copyload.i1587
  %1744 = fmul <8 x float> %1740, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1589
  %1745 = fmul <8 x float> %1741, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1591
  %1746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04652.0..sroa.04652.0..sroa.01.0.copyload.i1585, <8 x float> %45, <8 x float> %1742)
  %1747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44653.0..sroa.44653.32..sroa.01.0.copyload.i1587, <8 x float> %45, <8 x float> %1743)
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
  %.pn4759 = phi i32 [ %1692, %.loopexit.i1624 ], [ %1696, %1764 ]
  %indvars.iv.i.i1630 = phi i64 [ 0, %.loopexit.i1624 ], [ 4, %1764 ]
  %.pn4758 = and i32 %.pn4759, %1694
  %indvars.iv.i.sroa.phi.i1629.sroa.speculated = mul nsw i32 %.pn4758, %1695
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
  %indvars.iv4350.sroa.phi4650 = phi ptr [ %.sroa.04652, %.lr.ph4099 ], [ %.sroa.44653, %1814 ]
  %indvars.iv4350 = phi i64 [ 0, %.lr.ph4099 ], [ 2, %1814 ]
  %1816 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4350
  %1817 = load ptr, ptr %1816, align 8, !tbaa !85
  %1818 = or disjoint i64 %indvars.iv4350, 1
  %1819 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1818
  %1820 = load ptr, ptr %1819, align 8, !tbaa !85
  %1821 = getelementptr inbounds float, ptr %1817, i64 %1676
  %1822 = load <2 x float>, ptr %1821, align 1, !tbaa !18
  %1823 = getelementptr inbounds float, ptr %1817, i64 %1680
  %1824 = load <2 x float>, ptr %1823, align 1, !tbaa !18
  %1825 = getelementptr inbounds float, ptr %1817, i64 %1684
  %1826 = load <2 x float>, ptr %1825, align 1, !tbaa !18
  %1827 = getelementptr inbounds float, ptr %1817, i64 %1688
  %1828 = load <2 x float>, ptr %1827, align 1, !tbaa !18
  %1829 = getelementptr inbounds float, ptr %1820, i64 %1676
  %1830 = load <2 x float>, ptr %1829, align 1, !tbaa !18
  %1831 = getelementptr inbounds float, ptr %1820, i64 %1680
  %1832 = load <2 x float>, ptr %1831, align 1, !tbaa !18
  %1833 = getelementptr inbounds float, ptr %1820, i64 %1684
  %1834 = load <2 x float>, ptr %1833, align 1, !tbaa !18
  %1835 = getelementptr inbounds float, ptr %1820, i64 %1688
  %1836 = load <2 x float>, ptr %1835, align 1, !tbaa !18
  %1837 = shufflevector <2 x float> %1822, <2 x float> %1830, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1838 = shufflevector <2 x float> %1824, <2 x float> %1832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1839 = shufflevector <2 x float> %1826, <2 x float> %1834, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1840 = shufflevector <2 x float> %1828, <2 x float> %1836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1841 = shufflevector <8 x float> %1837, <8 x float> %1839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1842 = shufflevector <8 x float> %1838, <8 x float> %1840, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1843 = shufflevector <8 x float> %1841, <8 x float> %1842, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1843, ptr %indvars.iv4350.sroa.phi4650, align 32, !tbaa !18
  %1844 = shufflevector <8 x float> %1841, <8 x float> %1842, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1844, ptr %indvars.iv4350.sroa.phi, align 32, !tbaa !18
  br i1 %1815, label %1814, label %.loopexit.i1624.preheader.critedge, !llvm.loop !190

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, %.critedge5, %.critedge3, %.critedge
  %.sroa.03426.2 = phi <8 x float> [ %.sroa.03426.0.lcssa, %.critedge ], [ %.sroa.03426.3.lcssa, %.critedge3 ], [ %.sroa.03426.5.lcssa, %.critedge5 ], [ %804, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %521, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1413, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1109, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1791, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1607, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %805, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %522, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1414, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1110, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1792, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1608, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03443.2 = phi <8 x float> [ %.sroa.03443.0.lcssa, %.critedge ], [ %.sroa.03443.3.lcssa, %.critedge3 ], [ %.sroa.03443.5.lcssa, %.critedge5 ], [ %802, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %519, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1411, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1107, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1789, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163450.2 = phi <8 x float> [ %.sroa.163450.0.lcssa, %.critedge ], [ %.sroa.163450.3.lcssa, %.critedge3 ], [ %.sroa.163450.5.lcssa, %.critedge5 ], [ %803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %520, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1412, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1108, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1790, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1606, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03461.2 = phi <8 x float> [ %.sroa.03461.0.lcssa, %.critedge ], [ %.sroa.03461.3.lcssa, %.critedge3 ], [ %.sroa.03461.5.lcssa, %.critedge5 ], [ %800, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %517, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1409, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1105, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1787, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1603, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163468.2 = phi <8 x float> [ %.sroa.163468.0.lcssa, %.critedge ], [ %.sroa.163468.3.lcssa, %.critedge3 ], [ %.sroa.163468.5.lcssa, %.critedge5 ], [ %801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %518, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1410, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1389 ], [ %1106, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1632 ], [ %1604, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1845 = getelementptr inbounds float, ptr %8, i64 %169
  %1846 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03461.2, <8 x float> %.sroa.163468.2)
  %1847 = shufflevector <8 x float> %1846, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1848 = shufflevector <8 x float> %1846, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1849 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1848, <4 x float> %1847)
  %1850 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1851 = load <4 x float>, ptr %1845, align 16, !tbaa !18
  %1852 = fadd <4 x float> %1850, %1851
  store <4 x float> %1852, ptr %1845, align 16, !tbaa !18
  %1853 = shufflevector <4 x float> %1849, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1854 = fadd <4 x float> %1850, %1853
  %shift = shufflevector <4 x float> %1854, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop = fadd <4 x float> %1854, %shift
  %1855 = extractelement <4 x float> %foldExtExtBinop, i64 0
  %1856 = getelementptr inbounds float, ptr %8, i64 %182
  %1857 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03443.2, <8 x float> %.sroa.163450.2)
  %1858 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1859 = shufflevector <8 x float> %1857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1860 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1859, <4 x float> %1858)
  %1861 = shufflevector <4 x float> %1860, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1862 = load <4 x float>, ptr %1856, align 16, !tbaa !18
  %1863 = fadd <4 x float> %1861, %1862
  store <4 x float> %1863, ptr %1856, align 16, !tbaa !18
  %1864 = shufflevector <4 x float> %1860, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1865 = fadd <4 x float> %1861, %1864
  %shift4582 = shufflevector <4 x float> %1865, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4583 = fadd <4 x float> %1865, %shift4582
  %1866 = extractelement <4 x float> %foldExtExtBinop4583, i64 0
  %1867 = getelementptr inbounds float, ptr %8, i64 %195
  %1868 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03426.2, <8 x float> %.sroa.16.2)
  %1869 = shufflevector <8 x float> %1868, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1870 = shufflevector <8 x float> %1868, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1871 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1870, <4 x float> %1869)
  %1872 = shufflevector <4 x float> %1871, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1873 = load <4 x float>, ptr %1867, align 16, !tbaa !18
  %1874 = fadd <4 x float> %1872, %1873
  store <4 x float> %1874, ptr %1867, align 16, !tbaa !18
  %1875 = shufflevector <4 x float> %1871, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1876 = fadd <4 x float> %1872, %1875
  %shift4585 = shufflevector <4 x float> %1876, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4586 = fadd <4 x float> %1876, %shift4585
  %1877 = extractelement <4 x float> %foldExtExtBinop4586, i64 0
  %1878 = getelementptr inbounds nuw float, ptr %10, i64 %98
  %1879 = load float, ptr %1878, align 4, !tbaa !31
  %1880 = fadd float %1855, %1879
  store float %1880, ptr %1878, align 4, !tbaa !31
  %1881 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1882 = load float, ptr %1881, align 4, !tbaa !31
  %1883 = fadd float %1866, %1882
  store float %1883, ptr %1881, align 4, !tbaa !31
  %1884 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1885 = load float, ptr %1884, align 4, !tbaa !31
  %1886 = fadd float %1877, %1885
  store float %1886, ptr %1884, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1887 = getelementptr inbounds nuw i8, ptr %.sroa.01914.04313, i64 16
  %.not4050 = icmp eq ptr %1887, %68
  br i1 %.not4050, label %._crit_edge, label %88
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
