; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03082 = alloca <8 x float>, align 32
  %.sroa.43083 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04717 = alloca <8 x float>, align 32
  %.sroa.44718 = alloca <8 x float>, align 32
  %.sroa.04713 = alloca <8 x float>, align 32
  %.sroa.44714 = alloca <8 x float>, align 32
  %.sroa.04710 = alloca <8 x float>, align 32
  %.sroa.44711 = alloca <8 x float>, align 32
  %.sroa.04706 = alloca <8 x float>, align 32
  %.sroa.44707 = alloca <8 x float>, align 32
  %.sroa.04701 = alloca <8 x float>, align 32
  %.sroa.44702 = alloca <8 x float>, align 32
  %.sroa.04697 = alloca <8 x float>, align 32
  %.sroa.44698 = alloca <8 x float>, align 32
  %.sroa.04694 = alloca <8 x float>, align 32
  %.sroa.44695 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03082)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43083)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03082, %5 ], [ %.sroa.43083, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03082.0..sroa.03082.0..sroa.03082.0..sroa.03082.0.copyload422644674728 = load <8 x i32>, ptr %.sroa.03082, align 32
  %.sroa.43083.0..sroa.43083.0..sroa.43083.0..sroa.43083.0.copyload422744684729 = load <8 x i32>, ptr %.sroa.43083, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03082)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43083)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04723.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  %.not42284379 = icmp eq ptr %69, %71
  br i1 %.not42284379, label %._crit_edge, label %.lr.ph4383

.lr.ph4383:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %72 = extractelement <8 x float> %25, i64 6
  %73 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %73, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %83 = fneg float %72
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %85 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %invariant.gep4244 = getelementptr i8, ptr %65, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %89

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4383, %.loopexit
  %.sroa.01860.04382 = phi ptr [ %69, %.lr.ph4383 ], [ %1983, %.loopexit ]
  %.sroa.73813.04381 = phi <8 x float> [ undef, %.lr.ph4383 ], [ %.sroa.73813.1, %.loopexit ]
  %.sroa.03809.04380 = phi <8 x float> [ undef, %.lr.ph4383 ], [ %.sroa.03809.1, %.loopexit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04382, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04382, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04382, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !34
  %98 = load i32, ptr %.sroa.01860.04382, align 4, !tbaa !35
  %99 = icmp eq i32 %92, 22
  %100 = zext nneg i32 %93 to i64
  %101 = getelementptr inbounds nuw float, ptr %3, i64 %100
  %102 = load float, ptr %101, align 4, !tbaa !36
  %103 = insertelement <8 x float> poison, float %102, i64 0
  %104 = add nuw nsw i32 %93, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !36
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = add nuw nsw i32 %93, 2
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !36
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = shl nsw i32 %98, 2
  %115 = and i32 %91, 512
  %116 = and i32 %91, 384
  %or.cond = icmp ne i32 %116, 128
  %117 = load ptr, ptr %74, align 8, !tbaa !38
  %118 = sext i32 %98 to i64
  %119 = getelementptr inbounds i32, ptr %117, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !49
  store i32 %120, ptr %75, align 8, !tbaa !50
  %121 = load i32, ptr %76, align 8, !tbaa !51
  %122 = load i32, ptr %77, align 4, !tbaa !52
  %123 = load i32, ptr %79, align 4, !tbaa !53
  %124 = load ptr, ptr %80, align 8, !tbaa !54
  %125 = load ptr, ptr %82, align 8, !tbaa !54
  br label %126

126:                                              ; preds = %126, %89
  %indvars.iv.i591 = phi i64 [ 0, %89 ], [ %indvars.iv.next.i, %126 ]
  %127 = trunc i64 %indvars.iv.i591 to i32
  %128 = mul i32 %121, %127
  %129 = ashr i32 %120, %128
  %130 = and i32 %129, %122
  %131 = load ptr, ptr %78, align 8, !tbaa !10
  %132 = mul nsw i32 %130, %123
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv.i591
  store ptr %134, ptr %135, align 8, !tbaa !55
  %136 = load ptr, ptr %81, align 8, !tbaa !10
  %137 = getelementptr inbounds float, ptr %136, i64 %133
  %138 = getelementptr inbounds nuw ptr, ptr %125, i64 %indvars.iv.i591
  store ptr %137, ptr %138, align 8, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %126, !llvm.loop !56

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %126
  %139 = select i1 %99, i32 %98, i32 -1
  %140 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %141 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %142 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %143 = mul nsw i32 %98, 12
  %144 = icmp ne i32 %115, 0
  %spec.select = and i1 %or.cond, %144
  br i1 %144, label %145, label %.loopexit4237

145:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %146 = sext i32 %95 to i64
  %147 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !57
  %149 = icmp eq i32 %148, %139
  br i1 %149, label %.preheader4236, label %.loopexit4237

.preheader4236:                                   ; preds = %145
  %150 = load i32, ptr %84, align 8, !tbaa !59
  %151 = sext i32 %114 to i64
  br label %152

152:                                              ; preds = %.preheader4236, %152
  %indvars.iv = phi i64 [ 0, %.preheader4236 ], [ %indvars.iv.next, %152 ]
  %153 = or disjoint i64 %indvars.iv, %151
  %154 = getelementptr inbounds float, ptr %63, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !36
  %156 = fmul float %155, %83
  %157 = fmul float %155, %156
  %158 = fmul float %157, %33
  %159 = trunc i64 %indvars.iv to i32
  %160 = mul i32 %121, %159
  %161 = ashr i32 %120, %160
  %162 = and i32 %161, %122
  %163 = mul nsw i32 %150, %162
  %164 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = sext i32 %163 to i64
  %167 = getelementptr inbounds float, ptr %165, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !36
  %169 = fadd float %158, %168
  store float %169, ptr %167, align 4, !tbaa !36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4237, label %152, !llvm.loop !60

.loopexit4237:                                    ; preds = %152, %145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %170 = add nsw i32 %143, 4
  %171 = add nsw i32 %143, 8
  %172 = sext i32 %143 to i64
  %173 = getelementptr inbounds float, ptr %65, i64 %172
  %.val.i592 = load float, ptr %173, align 1, !tbaa !18, !noalias !61
  %174 = getelementptr i8, ptr %173, i64 4
  %.val3.i = load float, ptr %174, align 1, !tbaa !18, !noalias !61
  %175 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %140, %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.val.i594 = load float, ptr %179, align 1, !tbaa !18, !noalias !61
  %180 = getelementptr i8, ptr %173, i64 12
  %.val3.i595 = load float, ptr %180, align 1, !tbaa !18, !noalias !61
  %181 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %182 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %183 = shufflevector <4 x float> %181, <4 x float> %182, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %184 = fadd <8 x float> %140, %183
  %185 = sext i32 %170 to i64
  %186 = getelementptr inbounds float, ptr %65, i64 %185
  %.val.i597 = load float, ptr %186, align 1, !tbaa !18, !noalias !64
  %187 = getelementptr i8, ptr %186, i64 4
  %.val3.i598 = load float, ptr %187, align 1, !tbaa !18, !noalias !64
  %188 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %189 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fadd <8 x float> %141, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i600 = load float, ptr %192, align 1, !tbaa !18, !noalias !64
  %193 = getelementptr i8, ptr %186, i64 12
  %.val3.i601 = load float, ptr %193, align 1, !tbaa !18, !noalias !64
  %194 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %141, %196
  %198 = sext i32 %171 to i64
  %199 = getelementptr inbounds float, ptr %65, i64 %198
  %.val.i603 = load float, ptr %199, align 1, !tbaa !18, !noalias !67
  %200 = getelementptr i8, ptr %199, i64 4
  %.val3.i604 = load float, ptr %200, align 1, !tbaa !18, !noalias !67
  %201 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %202 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %203 = shufflevector <4 x float> %201, <4 x float> %202, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %204 = fadd <8 x float> %142, %203
  %205 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.val.i606 = load float, ptr %205, align 1, !tbaa !18, !noalias !67
  %206 = getelementptr i8, ptr %199, i64 12
  %.val3.i607 = load float, ptr %206, align 1, !tbaa !18, !noalias !67
  %207 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %142, %209
  %211 = sext i32 %114 to i64
  br i1 %144, label %212, label %.loopexit4237._crit_edge

212:                                              ; preds = %.loopexit4237
  %213 = getelementptr inbounds float, ptr %63, i64 %211
  %.val.i609 = load float, ptr %213, align 1, !tbaa !18, !noalias !70
  %214 = getelementptr i8, ptr %213, i64 4
  %.val2.i = load float, ptr %214, align 1, !tbaa !18, !noalias !70
  %215 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %216 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %217 = shufflevector <4 x float> %215, <4 x float> %216, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %218 = fmul <8 x float> %85, %217
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %.val.i610 = load float, ptr %219, align 1, !tbaa !18, !noalias !70
  %220 = getelementptr i8, ptr %213, i64 12
  %.val2.i611 = load float, ptr %220, align 1, !tbaa !18, !noalias !70
  %221 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %222 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %223 = shufflevector <4 x float> %221, <4 x float> %222, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %224 = fmul <8 x float> %85, %223
  br label %.loopexit4237._crit_edge

.loopexit4237._crit_edge:                         ; preds = %.loopexit4237, %212
  %.sroa.03809.1 = phi <8 x float> [ %218, %212 ], [ %.sroa.03809.04380, %.loopexit4237 ]
  %.sroa.73813.1 = phi <8 x float> [ %224, %212 ], [ %.sroa.73813.04381, %.loopexit4237 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %225 = load i32, ptr %1, align 8, !tbaa !73
  %226 = shl i32 %225, 1
  br label %232

227:                                              ; preds = %232
  %228 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %838

.preheader:                                       ; preds = %227
  br i1 %228, label %.lr.ph4346, label %.critedge

.lr.ph4346:                                       ; preds = %.preheader
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %88, align 8
  %231 = sext i32 %95 to i64
  %wide.trip.count4452 = sext i32 %97 to i64
  br label %240

232:                                              ; preds = %.loopexit4237._crit_edge, %232
  %indvars.iv4405 = phi i64 [ 0, %.loopexit4237._crit_edge ], [ %indvars.iv.next4406, %232 ]
  %233 = or disjoint i64 %indvars.iv4405, %211
  %234 = getelementptr inbounds i32, ptr %14, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !49
  %236 = mul i32 %226, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %12, i64 %237
  %239 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4405
  store ptr %238, ptr %239, align 8, !tbaa !55
  %indvars.iv.next4406 = add nuw nsw i64 %indvars.iv4405, 1
  %exitcond4408.not = icmp eq i64 %indvars.iv.next4406, 4
  br i1 %exitcond4408.not, label %227, label %232, !llvm.loop !94

240:                                              ; preds = %.lr.ph4346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4449 = phi i64 [ %231, %.lr.ph4346 ], [ %indvars.iv.next4450, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4346 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.04343 = phi <8 x float> [ zeroinitializer, %.lr.ph4346 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163583.04342 = phi <8 x float> [ zeroinitializer, %.lr.ph4346 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.04341 = phi <8 x float> [ zeroinitializer, %.lr.ph4346 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04340 = phi <8 x float> [ zeroinitializer, %.lr.ph4346 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03559.04339 = phi <8 x float> [ zeroinitializer, %.lr.ph4346 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %241 = load ptr, ptr %66, align 8, !tbaa !23
  %242 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %241, i64 %indvars.iv4449, i32 1
  %243 = load i32, ptr %242, align 4, !tbaa !49
  %.not513 = icmp eq i32 %243, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %240
  %244 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4449
  %245 = load i32, ptr %244, align 4, !tbaa !57
  %246 = shl nsw i32 %245, 2
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !95
  %249 = insertelement <8 x i32> poison, i32 %248, i64 0
  %250 = shufflevector <8 x i32> %249, <8 x i32> poison, <8 x i32> zeroinitializer
  %251 = and <8 x i32> %.sroa.04723.0.copyload, %250
  %.not4734 = icmp eq <8 x i32> %251, zeroinitializer
  %252 = and <8 x i32> %.sroa.6.0.copyload, %250
  %.not4733 = icmp eq <8 x i32> %252, zeroinitializer
  %253 = mul nsw i32 %245, 12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds float, ptr %65, i64 %254
  %.val590 = load <4 x float>, ptr %255, align 1, !tbaa !18
  %256 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4336 = getelementptr float, ptr %invariant.gep, i64 %254
  %.val589 = load <4 x float>, ptr %gep4336, align 1, !tbaa !18
  %257 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4338 = getelementptr float, ptr %invariant.gep4244, i64 %254
  %.val588 = load <4 x float>, ptr %gep4338, align 1, !tbaa !18
  %258 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %259 = fsub <8 x float> %178, %256
  %260 = fsub <8 x float> %184, %256
  %261 = fsub <8 x float> %191, %257
  %262 = fsub <8 x float> %197, %257
  %263 = fsub <8 x float> %204, %258
  %264 = fsub <8 x float> %210, %258
  %265 = fmul <8 x float> %259, %259
  %266 = fmul <8 x float> %261, %261
  %267 = fadd <8 x float> %265, %266
  %268 = fmul <8 x float> %263, %263
  %269 = fadd <8 x float> %267, %268
  %270 = fmul <8 x float> %260, %260
  %271 = fmul <8 x float> %262, %262
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %264, %264
  %274 = fadd <8 x float> %272, %273
  %275 = fcmp olt <8 x float> %269, %61
  %276 = sext <8 x i1> %275 to <8 x i32>
  %277 = fcmp olt <8 x float> %274, %61
  %278 = sext <8 x i1> %277 to <8 x i32>
  %279 = icmp eq i32 %245, %139
  %280 = select <8 x i1> %275, <8 x i32> %.sroa.03082.0..sroa.03082.0..sroa.03082.0..sroa.03082.0.copyload422644674728, <8 x i32> zeroinitializer
  %281 = select <8 x i1> %277, <8 x i32> %.sroa.43083.0..sroa.43083.0..sroa.43083.0..sroa.43083.0.copyload422744684729, <8 x i32> zeroinitializer
  %.sroa.03973.3 = select i1 %279, <8 x i32> %280, <8 x i32> %276
  %.sroa.93980.3 = select i1 %279, <8 x i32> %281, <8 x i32> %278
  %282 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %269, <8 x float> splat (float 0x3E99A2B5C0000000))
  %283 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %284 = bitcast <8 x float> %282 to <8 x i32>
  %285 = bitcast <8 x float> %283 to <8 x i32>
  %286 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %282)
  %287 = fmul <8 x float> %282, %286
  %288 = fmul <8 x float> %286, splat (float -5.000000e-01)
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> %286, <8 x float> splat (float -3.000000e+00))
  %290 = fmul <8 x float> %288, %289
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %283)
  %292 = fmul <8 x float> %283, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = bitcast <8 x float> %290 to <8 x i32>
  %297 = bitcast <8 x float> %295 to <8 x i32>
  %298 = sext i32 %246 to i64
  %299 = getelementptr inbounds float, ptr %63, i64 %298
  %.val587 = load <4 x float>, ptr %299, align 1, !tbaa !18
  %300 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %301 = fmul <8 x float> %.sroa.03809.1, %300
  %302 = fmul <8 x float> %.sroa.73813.1, %300
  %303 = and <8 x i32> %.sroa.03973.3, %296
  %304 = bitcast <8 x i32> %303 to <8 x float>
  %305 = and <8 x i32> %.sroa.93980.3, %297
  %306 = fmul <8 x float> %304, %304
  %307 = select <8 x i1> %.not4734, <8 x i32> zeroinitializer, <8 x i32> %303
  %308 = bitcast <8 x i32> %307 to <8 x float>
  %309 = select <8 x i1> %.not4733, <8 x i32> zeroinitializer, <8 x i32> %305
  %310 = bitcast <8 x i32> %309 to <8 x float>
  %311 = and <8 x i32> %.sroa.03973.3, %284
  %312 = bitcast <8 x i32> %311 to <8 x float>
  %313 = fmul <8 x float> %29, %312
  %314 = and <8 x i32> %.sroa.93980.3, %285
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = fmul <8 x float> %29, %315
  %317 = fmul <8 x float> %313, %313
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %317, <8 x float> splat (float 1.000000e+00))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %313, <8 x float> %320)
  %322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %321)
  %323 = fneg <8 x float> %322
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %321, <8 x float> splat (float 2.000000e+00))
  %325 = fmul <8 x float> %322, %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %317, <8 x float> splat (float 0xBF93BDB200000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> %317, <8 x float> splat (float 0x3FB1D5E760000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %317, <8 x float> splat (float 0xBFE81272E0000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %313, <8 x float> %330)
  %332 = fmul <8 x float> %331, %325
  %333 = fmul <8 x float> %26, %332
  %334 = fmul <8 x float> %316, %316
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %334, <8 x float> splat (float 1.000000e+00))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %316, <8 x float> %337)
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %338)
  %340 = fneg <8 x float> %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> splat (float 2.000000e+00))
  %342 = fmul <8 x float> %339, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %334, <8 x float> splat (float 0xBF93BDB200000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %334, <8 x float> splat (float 0x3FB1D5E760000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %334, <8 x float> splat (float 0xBFE81272E0000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %316, <8 x float> %347)
  %349 = fmul <8 x float> %348, %342
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %313, <8 x float> %308)
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %313, <8 x float> %352)
  %354 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %353)
  %355 = fneg <8 x float> %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %353, <8 x float> splat (float 2.000000e+00))
  %357 = fmul <8 x float> %354, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %317, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %317, <8 x float> splat (float 0x3FBCE3C460000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %317, <8 x float> splat (float 0x3FF20DD860000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %313, <8 x float> %362)
  %364 = fmul <8 x float> %363, %357
  %365 = fmul <8 x float> %26, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %316, <8 x float> %367)
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %368)
  %370 = fneg <8 x float> %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> splat (float 2.000000e+00))
  %372 = fmul <8 x float> %369, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %334, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %334, <8 x float> splat (float 0x3FBCE3C460000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %334, <8 x float> splat (float 0x3FF20DD860000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %316, <8 x float> %377)
  %379 = fmul <8 x float> %378, %372
  %380 = fmul <8 x float> %26, %379
  %381 = fmul <8 x float> %301, %350
  %382 = select <8 x i1> %.not4734, <8 x i32> zeroinitializer, <8 x i32> %35
  %383 = bitcast <8 x i32> %382 to <8 x float>
  %384 = fadd <8 x float> %365, %383
  %385 = select <8 x i1> %.not4733, <8 x i32> zeroinitializer, <8 x i32> %35
  %386 = bitcast <8 x i32> %385 to <8 x float>
  %387 = fadd <8 x float> %380, %386
  %388 = fsub <8 x float> %308, %384
  %389 = fmul <8 x float> %301, %388
  %390 = fsub <8 x float> %310, %387
  %391 = fmul <8 x float> %302, %390
  %392 = bitcast <8 x float> %389 to <8 x i32>
  %393 = and <8 x i32> %.sroa.03973.3, %392
  %394 = bitcast <8 x float> %391 to <8 x i32>
  %395 = and <8 x i32> %.sroa.93980.3, %394
  %396 = getelementptr inbounds i32, ptr %14, i64 %298
  %397 = load i32, ptr %396, align 4, !tbaa !49
  %398 = shl nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %229, i64 %399
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %396, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !49
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds float, ptr %229, i64 %405
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %409 = load i32, ptr %408, align 4, !tbaa !49
  %410 = shl nsw i32 %409, 1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %229, i64 %411
  %413 = load <2 x float>, ptr %412, align 1, !tbaa !18
  %414 = getelementptr inbounds nuw i8, ptr %396, i64 12
  %415 = load i32, ptr %414, align 4, !tbaa !49
  %416 = shl nsw i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds float, ptr %229, i64 %417
  %419 = load <2 x float>, ptr %418, align 1, !tbaa !18
  %420 = getelementptr inbounds float, ptr %230, i64 %399
  %421 = load <2 x float>, ptr %420, align 1, !tbaa !18
  %422 = getelementptr inbounds float, ptr %230, i64 %405
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds float, ptr %230, i64 %411
  %425 = load <2 x float>, ptr %424, align 1, !tbaa !18
  %426 = getelementptr inbounds float, ptr %230, i64 %417
  %427 = load <2 x float>, ptr %426, align 1, !tbaa !18
  %428 = shufflevector <2 x float> %401, <2 x float> %421, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <2 x float> %407, <2 x float> %423, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %430 = shufflevector <2 x float> %413, <2 x float> %425, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %431 = shufflevector <2 x float> %419, <2 x float> %427, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %432 = shufflevector <8 x float> %428, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %433 = shufflevector <8 x float> %429, <8 x float> %431, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %434 = shufflevector <8 x float> %432, <8 x float> %433, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %435 = shufflevector <8 x float> %432, <8 x float> %433, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %436 = fmul <8 x float> %306, %306
  %437 = fmul <8 x float> %306, %436
  %438 = select <8 x i1> %.not4734, <8 x float> zeroinitializer, <8 x float> %437
  %439 = fmul <8 x float> %438, %438
  %440 = fmul <8 x float> %434, %438
  %441 = fmul <8 x float> %439, %435
  %442 = fmul <8 x float> %440, splat (float 0xBFC5555560000000)
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %442)
  %444 = fmul <8 x float> %282, %304
  %445 = fsub <8 x float> %444, %38
  %446 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %445, <8 x float> zeroinitializer)
  %447 = fmul <8 x float> %446, %446
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %446, <8 x float> %44)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %446, <8 x float> %41)
  %450 = fmul <8 x float> %446, %447
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %450, <8 x float> splat (float 1.000000e+00))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %446, <8 x float> %55)
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %452, <8 x float> %446, <8 x float> %51)
  %454 = fmul <8 x float> %447, %453
  %455 = fneg <8 x float> %443
  %456 = fmul <8 x float> %454, %455
  %457 = fmul <8 x float> %451, %443
  %458 = bitcast <8 x float> %457 to <8 x i32>
  %459 = select <8 x i1> %.not4734, <8 x i32> zeroinitializer, <8 x i32> %458
  %460 = and <8 x i32> %459, %.sroa.03973.3
  %461 = load ptr, ptr %74, align 8, !tbaa !38
  %462 = sext i32 %245 to i64
  %463 = getelementptr inbounds i32, ptr %461, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !49
  %465 = load i32, ptr %86, align 8, !tbaa !96
  %466 = load i32, ptr %87, align 4, !tbaa !97
  %467 = load i32, ptr %84, align 8, !tbaa !59
  %468 = and i32 %466, %464
  %469 = mul nsw i32 %468, %467
  %470 = ashr i32 %464, %465
  %471 = and i32 %470, %466
  %472 = mul nsw i32 %471, %467
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %473 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %395, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %393, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %474 = load ptr, ptr %80, align 8, !tbaa !54
  %475 = getelementptr inbounds nuw ptr, ptr %474, i64 %indvars.iv35.i
  %476 = load ptr, ptr %475, align 8, !tbaa !55
  %477 = or disjoint i64 %indvars.iv35.i, 1
  %478 = getelementptr inbounds nuw ptr, ptr %474, i64 %477
  %479 = load ptr, ptr %478, align 8, !tbaa !55
  %480 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %481 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %482

482:                                              ; preds = %482, %.preheader.i
  %483 = phi i1 [ true, %.preheader.i ], [ false, %482 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %469, %.preheader.i ], [ %472, %482 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %482 ]
  %484 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %485 = getelementptr inbounds float, ptr %476, i64 %484
  %486 = getelementptr inbounds nuw float, ptr %485, i64 %indvars.iv.i.i
  %487 = getelementptr inbounds float, ptr %479, i64 %484
  %488 = getelementptr inbounds nuw float, ptr %487, i64 %indvars.iv.i.i
  %489 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %490 = fadd <4 x float> %480, %489
  store <4 x float> %490, ptr %486, align 16, !tbaa !18
  %491 = load <4 x float>, ptr %488, align 16, !tbaa !18
  %492 = fadd <4 x float> %481, %491
  store <4 x float> %492, ptr %488, align 16, !tbaa !18
  br i1 %483, label %482, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %482
  br i1 %473, label %.preheader.i, label %.critedge27.i, !llvm.loop !99

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %493 = bitcast <8 x i32> %305 to <8 x float>
  %494 = fmul <8 x float> %26, %349
  %495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %494, <8 x float> %316, <8 x float> %310)
  %496 = fsub <8 x float> %441, %440
  %497 = fmul <8 x float> %451, %496
  %498 = bitcast <8 x i32> %460 to <8 x float>
  %499 = load ptr, ptr %82, align 8, !tbaa !54
  %500 = load ptr, ptr %499, align 8, !tbaa !55
  %501 = getelementptr inbounds nuw i8, ptr %499, i64 8
  %502 = load ptr, ptr %501, align 8, !tbaa !55
  %503 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %504 = shufflevector <8 x float> %498, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %505

505:                                              ; preds = %505, %.critedge27.i
  %506 = phi i1 [ true, %.critedge27.i ], [ false, %505 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %469, %.critedge27.i ], [ %472, %505 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %505 ]
  %507 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %508 = getelementptr inbounds float, ptr %500, i64 %507
  %509 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i28.i
  %510 = getelementptr inbounds float, ptr %502, i64 %507
  %511 = getelementptr inbounds nuw float, ptr %510, i64 %indvars.iv.i28.i
  %512 = load <4 x float>, ptr %509, align 16, !tbaa !18
  %513 = fadd <4 x float> %503, %512
  store <4 x float> %513, ptr %509, align 16, !tbaa !18
  %514 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %515 = fadd <4 x float> %504, %514
  store <4 x float> %515, ptr %511, align 16, !tbaa !18
  br i1 %506, label %505, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %505
  %516 = fmul <8 x float> %493, %493
  %517 = fmul <8 x float> %302, %495
  %518 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %456, <8 x float> %444, <8 x float> %497)
  %519 = fadd <8 x float> %381, %518
  %520 = fmul <8 x float> %306, %519
  %521 = fmul <8 x float> %516, %517
  %522 = fmul <8 x float> %259, %520
  %523 = fmul <8 x float> %260, %521
  %524 = fmul <8 x float> %261, %520
  %525 = fmul <8 x float> %262, %521
  %526 = fmul <8 x float> %263, %520
  %527 = fmul <8 x float> %264, %521
  %528 = fadd <8 x float> %.sroa.03594.04343, %522
  %529 = fadd <8 x float> %.sroa.163601.04344, %523
  %530 = fadd <8 x float> %.sroa.03576.04341, %524
  %531 = fadd <8 x float> %.sroa.163583.04342, %525
  %532 = fadd <8 x float> %.sroa.03559.04339, %526
  %533 = fadd <8 x float> %.sroa.16.04340, %527
  %534 = getelementptr inbounds float, ptr %8, i64 %254
  %535 = fadd <8 x float> %523, %522
  %536 = fadd <8 x float> %525, %524
  %537 = fadd <8 x float> %527, %526
  %538 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %539 = shufflevector <8 x float> %535, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %540 = fadd <4 x float> %538, %539
  %541 = load <4 x float>, ptr %534, align 16, !tbaa !18
  %542 = fsub <4 x float> %541, %540
  store <4 x float> %542, ptr %534, align 16, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %544 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %545 = shufflevector <8 x float> %536, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %546 = fadd <4 x float> %544, %545
  %547 = load <4 x float>, ptr %543, align 16, !tbaa !18
  %548 = fsub <4 x float> %547, %546
  store <4 x float> %548, ptr %543, align 16, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %534, i64 32
  %550 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %551 = shufflevector <8 x float> %537, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %552 = fadd <4 x float> %550, %551
  %553 = load <4 x float>, ptr %549, align 16, !tbaa !18
  %554 = fsub <4 x float> %553, %552
  store <4 x float> %554, ptr %549, align 16, !tbaa !18
  %indvars.iv.next4450 = add nsw i64 %indvars.iv4449, 1
  %exitcond4453.not = icmp eq i64 %indvars.iv.next4450, %wide.trip.count4452
  br i1 %exitcond4453.not, label %.loopexit, label %240, !llvm.loop !100

.critedge.loopexit:                               ; preds = %240
  %555 = trunc nsw i64 %indvars.iv4449 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03559.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03559.04339, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04340, %.critedge.loopexit ]
  %.sroa.03576.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03576.04341, %.critedge.loopexit ]
  %.sroa.163583.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163583.04342, %.critedge.loopexit ]
  %.sroa.03594.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03594.04343, %.critedge.loopexit ]
  %.sroa.163601.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163601.04344, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %555, %.critedge.loopexit ]
  %556 = icmp slt i32 %.0503.lcssa, %97
  br i1 %556, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %557 = load ptr, ptr %6, align 8, !tbaa !55
  %558 = load ptr, ptr %88, align 8, !tbaa !55
  %559 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4457 = sext i32 %97 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889
  %indvars.iv4454 = phi i64 [ %559, %.critedge517.lr.ph ], [ %indvars.iv.next4455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ]
  %.sroa.163601.14371 = phi <8 x float> [ %.sroa.163601.0.lcssa, %.critedge517.lr.ph ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ]
  %.sroa.03594.14370 = phi <8 x float> [ %.sroa.03594.0.lcssa, %.critedge517.lr.ph ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ]
  %.sroa.163583.14369 = phi <8 x float> [ %.sroa.163583.0.lcssa, %.critedge517.lr.ph ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ]
  %.sroa.03576.14368 = phi <8 x float> [ %.sroa.03576.0.lcssa, %.critedge517.lr.ph ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ]
  %.sroa.16.14367 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ]
  %.sroa.03559.14366 = phi <8 x float> [ %.sroa.03559.0.lcssa, %.critedge517.lr.ph ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ]
  %560 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4454
  %561 = load i32, ptr %560, align 4, !tbaa !57
  %562 = shl nsw i32 %561, 2
  %563 = mul nsw i32 %561, 12
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %65, i64 %564
  %.val586 = load <4 x float>, ptr %565, align 1, !tbaa !18
  %566 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4363 = getelementptr float, ptr %invariant.gep, i64 %564
  %.val585 = load <4 x float>, ptr %gep4363, align 1, !tbaa !18
  %567 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4365 = getelementptr float, ptr %invariant.gep4244, i64 %564
  %.val584 = load <4 x float>, ptr %gep4365, align 1, !tbaa !18
  %568 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %569 = fsub <8 x float> %178, %566
  %570 = fsub <8 x float> %184, %566
  %571 = fsub <8 x float> %191, %567
  %572 = fsub <8 x float> %197, %567
  %573 = fsub <8 x float> %204, %568
  %574 = fsub <8 x float> %210, %568
  %575 = fmul <8 x float> %569, %569
  %576 = fmul <8 x float> %571, %571
  %577 = fadd <8 x float> %575, %576
  %578 = fmul <8 x float> %573, %573
  %579 = fadd <8 x float> %577, %578
  %580 = fmul <8 x float> %570, %570
  %581 = fmul <8 x float> %572, %572
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %574, %574
  %584 = fadd <8 x float> %582, %583
  %585 = fcmp olt <8 x float> %579, %61
  %586 = fcmp olt <8 x float> %584, %61
  %587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %587)
  %590 = fmul <8 x float> %587, %589
  %591 = fmul <8 x float> %589, splat (float -5.000000e-01)
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %589, <8 x float> splat (float -3.000000e+00))
  %593 = fmul <8 x float> %591, %592
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %588)
  %595 = fmul <8 x float> %588, %594
  %596 = fmul <8 x float> %594, splat (float -5.000000e-01)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float -3.000000e+00))
  %598 = fmul <8 x float> %596, %597
  %599 = sext i32 %562 to i64
  %600 = getelementptr inbounds float, ptr %63, i64 %599
  %.val583 = load <4 x float>, ptr %600, align 1, !tbaa !18
  %601 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %602 = fmul <8 x float> %.sroa.03809.1, %601
  %603 = fmul <8 x float> %.sroa.73813.1, %601
  %604 = select <8 x i1> %585, <8 x float> %593, <8 x float> zeroinitializer
  %605 = select <8 x i1> %586, <8 x float> %598, <8 x float> zeroinitializer
  %606 = fmul <8 x float> %604, %604
  %607 = select <8 x i1> %585, <8 x float> %587, <8 x float> zeroinitializer
  %608 = fmul <8 x float> %29, %607
  %609 = select <8 x i1> %586, <8 x float> %588, <8 x float> zeroinitializer
  %610 = fmul <8 x float> %29, %609
  %611 = fmul <8 x float> %608, %608
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %612, <8 x float> %611, <8 x float> splat (float 1.000000e+00))
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %613, <8 x float> %608, <8 x float> %614)
  %616 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %615)
  %617 = fneg <8 x float> %616
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %615, <8 x float> splat (float 2.000000e+00))
  %619 = fmul <8 x float> %616, %618
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %611, <8 x float> splat (float 0xBF93BDB200000000))
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %611, <8 x float> splat (float 0x3FB1D5E760000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %611, <8 x float> splat (float 0xBFE81272E0000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %608, <8 x float> %624)
  %626 = fmul <8 x float> %625, %619
  %627 = fmul <8 x float> %26, %626
  %628 = fmul <8 x float> %610, %610
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %628, <8 x float> splat (float 1.000000e+00))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %610, <8 x float> %631)
  %633 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %632)
  %634 = fneg <8 x float> %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %632, <8 x float> splat (float 2.000000e+00))
  %636 = fmul <8 x float> %633, %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %628, <8 x float> splat (float 0xBF93BDB200000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %628, <8 x float> splat (float 0x3FB1D5E760000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %628, <8 x float> splat (float 0xBFE81272E0000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %610, <8 x float> %641)
  %643 = fmul <8 x float> %642, %636
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %608, <8 x float> %604)
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %608, <8 x float> %646)
  %648 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %647)
  %649 = fneg <8 x float> %648
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %647, <8 x float> splat (float 2.000000e+00))
  %651 = fmul <8 x float> %648, %650
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %652, <8 x float> %611, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %611, <8 x float> splat (float 0x3FBCE3C460000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %611, <8 x float> splat (float 0x3FF20DD860000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %608, <8 x float> %656)
  %658 = fmul <8 x float> %657, %651
  %659 = fmul <8 x float> %26, %658
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %610, <8 x float> %661)
  %663 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %662)
  %664 = fneg <8 x float> %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %662, <8 x float> splat (float 2.000000e+00))
  %666 = fmul <8 x float> %663, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %628, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %628, <8 x float> splat (float 0x3FBCE3C460000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %628, <8 x float> splat (float 0x3FF20DD860000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %610, <8 x float> %671)
  %673 = fmul <8 x float> %672, %666
  %674 = fmul <8 x float> %26, %673
  %675 = fmul <8 x float> %602, %644
  %676 = fadd <8 x float> %34, %659
  %677 = fadd <8 x float> %34, %674
  %678 = fsub <8 x float> %604, %676
  %679 = fmul <8 x float> %602, %678
  %680 = fsub <8 x float> %605, %677
  %681 = fmul <8 x float> %603, %680
  %682 = select <8 x i1> %585, <8 x float> %679, <8 x float> zeroinitializer
  %683 = select <8 x i1> %586, <8 x float> %681, <8 x float> zeroinitializer
  %684 = getelementptr inbounds i32, ptr %14, i64 %599
  %685 = load i32, ptr %684, align 4, !tbaa !49
  %686 = shl nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds float, ptr %557, i64 %687
  %689 = load <2 x float>, ptr %688, align 1, !tbaa !18
  %690 = getelementptr inbounds nuw i8, ptr %684, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !49
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %557, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %684, i64 8
  %697 = load i32, ptr %696, align 4, !tbaa !49
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %557, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %684, i64 12
  %703 = load i32, ptr %702, align 4, !tbaa !49
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %557, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds float, ptr %558, i64 %687
  %709 = load <2 x float>, ptr %708, align 1, !tbaa !18
  %710 = getelementptr inbounds float, ptr %558, i64 %693
  %711 = load <2 x float>, ptr %710, align 1, !tbaa !18
  %712 = getelementptr inbounds float, ptr %558, i64 %699
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %558, i64 %705
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = shufflevector <2 x float> %689, <2 x float> %709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %717 = shufflevector <2 x float> %695, <2 x float> %711, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %718 = shufflevector <2 x float> %701, <2 x float> %713, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %719 = shufflevector <2 x float> %707, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %720 = shufflevector <8 x float> %716, <8 x float> %718, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %721 = shufflevector <8 x float> %717, <8 x float> %719, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %722 = shufflevector <8 x float> %720, <8 x float> %721, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %723 = shufflevector <8 x float> %720, <8 x float> %721, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %724 = fmul <8 x float> %606, %606
  %725 = fmul <8 x float> %606, %724
  %726 = fmul <8 x float> %725, %725
  %727 = fmul <8 x float> %725, %722
  %728 = fmul <8 x float> %726, %723
  %729 = fmul <8 x float> %727, splat (float 0xBFC5555560000000)
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %729)
  %731 = fmul <8 x float> %587, %604
  %732 = fsub <8 x float> %731, %38
  %733 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %732, <8 x float> zeroinitializer)
  %734 = fmul <8 x float> %733, %733
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %733, <8 x float> %44)
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %733, <8 x float> %41)
  %737 = fmul <8 x float> %733, %734
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %737, <8 x float> splat (float 1.000000e+00))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %733, <8 x float> %55)
  %740 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %739, <8 x float> %733, <8 x float> %51)
  %741 = fmul <8 x float> %734, %740
  %742 = fneg <8 x float> %730
  %743 = fmul <8 x float> %741, %742
  %744 = fmul <8 x float> %738, %730
  %745 = load ptr, ptr %74, align 8, !tbaa !38
  %746 = sext i32 %561 to i64
  %747 = getelementptr inbounds i32, ptr %745, i64 %746
  %748 = load i32, ptr %747, align 4, !tbaa !49
  %749 = load i32, ptr %86, align 8, !tbaa !96
  %750 = load i32, ptr %87, align 4, !tbaa !97
  %751 = load i32, ptr %84, align 8, !tbaa !59
  %752 = and i32 %750, %748
  %753 = mul nsw i32 %752, %751
  %754 = ashr i32 %748, %749
  %755 = and i32 %754, %750
  %756 = mul nsw i32 %755, %751
  br label %.preheader.i878

.preheader.i878:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884
  %757 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ true, %.critedge517 ]
  %indvars.iv35.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %683, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ %682, %.critedge517 ]
  %indvars.iv35.i880 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884 ], [ 0, %.critedge517 ]
  %758 = load ptr, ptr %80, align 8, !tbaa !54
  %759 = getelementptr inbounds nuw ptr, ptr %758, i64 %indvars.iv35.i880
  %760 = load ptr, ptr %759, align 8, !tbaa !55
  %761 = or disjoint i64 %indvars.iv35.i880, 1
  %762 = getelementptr inbounds nuw ptr, ptr %758, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !55
  %764 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %765 = shufflevector <8 x float> %indvars.iv35.i880.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %766

766:                                              ; preds = %766, %.preheader.i878
  %767 = phi i1 [ true, %.preheader.i878 ], [ false, %766 ]
  %indvars.iv.i.sroa.phi.i882.sroa.speculated = phi i32 [ %753, %.preheader.i878 ], [ %756, %766 ]
  %indvars.iv.i.i883 = phi i64 [ 0, %.preheader.i878 ], [ 4, %766 ]
  %768 = sext i32 %indvars.iv.i.sroa.phi.i882.sroa.speculated to i64
  %769 = getelementptr inbounds float, ptr %760, i64 %768
  %770 = getelementptr inbounds nuw float, ptr %769, i64 %indvars.iv.i.i883
  %771 = getelementptr inbounds float, ptr %763, i64 %768
  %772 = getelementptr inbounds nuw float, ptr %771, i64 %indvars.iv.i.i883
  %773 = load <4 x float>, ptr %770, align 16, !tbaa !18
  %774 = fadd <4 x float> %764, %773
  store <4 x float> %774, ptr %770, align 16, !tbaa !18
  %775 = load <4 x float>, ptr %772, align 16, !tbaa !18
  %776 = fadd <4 x float> %765, %775
  store <4 x float> %776, ptr %772, align 16, !tbaa !18
  br i1 %767, label %766, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884: ; preds = %766
  br i1 %757, label %.preheader.i878, label %.critedge27.i885, !llvm.loop !99

.critedge27.i885:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i884
  %777 = fmul <8 x float> %26, %643
  %778 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %777, <8 x float> %610, <8 x float> %605)
  %779 = fsub <8 x float> %728, %727
  %780 = fmul <8 x float> %738, %779
  %781 = select <8 x i1> %585, <8 x float> %744, <8 x float> zeroinitializer
  %782 = load ptr, ptr %82, align 8, !tbaa !54
  %783 = load ptr, ptr %782, align 8, !tbaa !55
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !55
  %786 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %787 = shufflevector <8 x float> %781, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %788

788:                                              ; preds = %788, %.critedge27.i885
  %789 = phi i1 [ true, %.critedge27.i885 ], [ false, %788 ]
  %indvars.iv.i28.sroa.phi.i887.sroa.speculated = phi i32 [ %753, %.critedge27.i885 ], [ %756, %788 ]
  %indvars.iv.i28.i888 = phi i64 [ 0, %.critedge27.i885 ], [ 4, %788 ]
  %790 = sext i32 %indvars.iv.i28.sroa.phi.i887.sroa.speculated to i64
  %791 = getelementptr inbounds float, ptr %783, i64 %790
  %792 = getelementptr inbounds nuw float, ptr %791, i64 %indvars.iv.i28.i888
  %793 = getelementptr inbounds float, ptr %785, i64 %790
  %794 = getelementptr inbounds nuw float, ptr %793, i64 %indvars.iv.i28.i888
  %795 = load <4 x float>, ptr %792, align 16, !tbaa !18
  %796 = fadd <4 x float> %786, %795
  store <4 x float> %796, ptr %792, align 16, !tbaa !18
  %797 = load <4 x float>, ptr %794, align 16, !tbaa !18
  %798 = fadd <4 x float> %787, %797
  store <4 x float> %798, ptr %794, align 16, !tbaa !18
  br i1 %789, label %788, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889, !llvm.loop !98

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889: ; preds = %788
  %799 = fmul <8 x float> %605, %605
  %800 = fmul <8 x float> %603, %778
  %801 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %731, <8 x float> %780)
  %802 = fadd <8 x float> %675, %801
  %803 = fmul <8 x float> %606, %802
  %804 = fmul <8 x float> %799, %800
  %805 = fmul <8 x float> %569, %803
  %806 = fmul <8 x float> %570, %804
  %807 = fmul <8 x float> %571, %803
  %808 = fmul <8 x float> %572, %804
  %809 = fmul <8 x float> %573, %803
  %810 = fmul <8 x float> %574, %804
  %811 = fadd <8 x float> %.sroa.03594.14370, %805
  %812 = fadd <8 x float> %.sroa.163601.14371, %806
  %813 = fadd <8 x float> %.sroa.03576.14368, %807
  %814 = fadd <8 x float> %.sroa.163583.14369, %808
  %815 = fadd <8 x float> %.sroa.03559.14366, %809
  %816 = fadd <8 x float> %.sroa.16.14367, %810
  %817 = getelementptr inbounds float, ptr %8, i64 %564
  %818 = fadd <8 x float> %806, %805
  %819 = fadd <8 x float> %808, %807
  %820 = fadd <8 x float> %810, %809
  %821 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %822 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %823 = fadd <4 x float> %821, %822
  %824 = load <4 x float>, ptr %817, align 16, !tbaa !18
  %825 = fsub <4 x float> %824, %823
  store <4 x float> %825, ptr %817, align 16, !tbaa !18
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %827 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %828 = shufflevector <8 x float> %819, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %829 = fadd <4 x float> %827, %828
  %830 = load <4 x float>, ptr %826, align 16, !tbaa !18
  %831 = fsub <4 x float> %830, %829
  store <4 x float> %831, ptr %826, align 16, !tbaa !18
  %832 = getelementptr inbounds nuw i8, ptr %817, i64 32
  %833 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %820, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = fadd <4 x float> %833, %834
  %836 = load <4 x float>, ptr %832, align 16, !tbaa !18
  %837 = fsub <4 x float> %836, %835
  store <4 x float> %837, ptr %832, align 16, !tbaa !18
  %indvars.iv.next4455 = add nsw i64 %indvars.iv4454, 1
  %exitcond4458.not = icmp eq i64 %indvars.iv.next4455, %wide.trip.count4457
  br i1 %exitcond4458.not, label %.loopexit, label %.critedge517, !llvm.loop !101

838:                                              ; preds = %227
  br i1 %144, label %.preheader4233, label %.preheader4235

.preheader4235:                                   ; preds = %838
  br i1 %228, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4235
  %839 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4233:                                   ; preds = %838
  br i1 %228, label %.lr.ph4299.preheader, label %.critedge3

.lr.ph4299.preheader:                             ; preds = %.preheader4233
  %840 = sext i32 %95 to i64
  %wide.trip.count4436 = sext i32 %97 to i64
  br label %.lr.ph4299

.lr.ph4299:                                       ; preds = %.lr.ph4299.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4433 = phi i64 [ %840, %.lr.ph4299.preheader ], [ %indvars.iv.next4434, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.34297 = phi <8 x float> [ zeroinitializer, %.lr.ph4299.preheader ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.34296 = phi <8 x float> [ zeroinitializer, %.lr.ph4299.preheader ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163583.34295 = phi <8 x float> [ zeroinitializer, %.lr.ph4299.preheader ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.34294 = phi <8 x float> [ zeroinitializer, %.lr.ph4299.preheader ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34293 = phi <8 x float> [ zeroinitializer, %.lr.ph4299.preheader ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03559.34292 = phi <8 x float> [ zeroinitializer, %.lr.ph4299.preheader ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %841 = load ptr, ptr %66, align 8, !tbaa !23
  %842 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %841, i64 %indvars.iv4433, i32 1
  %843 = load i32, ptr %842, align 4, !tbaa !49
  %.not512 = icmp eq i32 %843, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4299
  %844 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4433
  %845 = load i32, ptr %844, align 4, !tbaa !57
  %846 = shl nsw i32 %845, 2
  %847 = getelementptr inbounds nuw i8, ptr %844, i64 4
  %848 = load i32, ptr %847, align 4, !tbaa !95
  %849 = insertelement <8 x i32> poison, i32 %848, i64 0
  %850 = shufflevector <8 x i32> %849, <8 x i32> poison, <8 x i32> zeroinitializer
  %851 = and <8 x i32> %.sroa.04723.0.copyload, %850
  %.not4731 = icmp eq <8 x i32> %851, zeroinitializer
  %852 = and <8 x i32> %.sroa.6.0.copyload, %850
  %.not4732 = icmp eq <8 x i32> %852, zeroinitializer
  %853 = mul nsw i32 %845, 12
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %65, i64 %854
  %.val582 = load <4 x float>, ptr %855, align 1, !tbaa !18
  %856 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4289 = getelementptr float, ptr %invariant.gep, i64 %854
  %.val581 = load <4 x float>, ptr %gep4289, align 1, !tbaa !18
  %857 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4291 = getelementptr float, ptr %invariant.gep4244, i64 %854
  %.val580 = load <4 x float>, ptr %gep4291, align 1, !tbaa !18
  %858 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %859 = fsub <8 x float> %178, %856
  %860 = fsub <8 x float> %184, %856
  %861 = fsub <8 x float> %191, %857
  %862 = fsub <8 x float> %197, %857
  %863 = fsub <8 x float> %204, %858
  %864 = fsub <8 x float> %210, %858
  %865 = fmul <8 x float> %859, %859
  %866 = fmul <8 x float> %861, %861
  %867 = fadd <8 x float> %865, %866
  %868 = fmul <8 x float> %863, %863
  %869 = fadd <8 x float> %867, %868
  %870 = fmul <8 x float> %860, %860
  %871 = fmul <8 x float> %862, %862
  %872 = fadd <8 x float> %870, %871
  %873 = fmul <8 x float> %864, %864
  %874 = fadd <8 x float> %872, %873
  %875 = fcmp olt <8 x float> %869, %61
  %876 = sext <8 x i1> %875 to <8 x i32>
  %877 = fcmp olt <8 x float> %874, %61
  %878 = sext <8 x i1> %877 to <8 x i32>
  %879 = icmp eq i32 %845, %139
  %880 = select <8 x i1> %875, <8 x i32> %.sroa.03082.0..sroa.03082.0..sroa.03082.0..sroa.03082.0.copyload422644674728, <8 x i32> zeroinitializer
  %881 = select <8 x i1> %877, <8 x i32> %.sroa.43083.0..sroa.43083.0..sroa.43083.0..sroa.43083.0.copyload422744684729, <8 x i32> zeroinitializer
  %.sroa.04084.3 = select i1 %879, <8 x i32> %880, <8 x i32> %876
  %.sroa.94091.3 = select i1 %879, <8 x i32> %881, <8 x i32> %878
  %882 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %869, <8 x float> splat (float 0x3E99A2B5C0000000))
  %883 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %874, <8 x float> splat (float 0x3E99A2B5C0000000))
  %884 = bitcast <8 x float> %882 to <8 x i32>
  %885 = bitcast <8 x float> %883 to <8 x i32>
  %886 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %882)
  %887 = fmul <8 x float> %882, %886
  %888 = fmul <8 x float> %886, splat (float -5.000000e-01)
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %886, <8 x float> splat (float -3.000000e+00))
  %890 = fmul <8 x float> %888, %889
  %891 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %883)
  %892 = fmul <8 x float> %883, %891
  %893 = fmul <8 x float> %891, splat (float -5.000000e-01)
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %891, <8 x float> splat (float -3.000000e+00))
  %895 = fmul <8 x float> %893, %894
  %896 = bitcast <8 x float> %890 to <8 x i32>
  %897 = bitcast <8 x float> %895 to <8 x i32>
  %898 = sext i32 %846 to i64
  %899 = getelementptr inbounds float, ptr %63, i64 %898
  %.val579 = load <4 x float>, ptr %899, align 1, !tbaa !18
  %900 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %901 = fmul <8 x float> %.sroa.03809.1, %900
  %902 = fmul <8 x float> %.sroa.73813.1, %900
  %903 = and <8 x i32> %.sroa.04084.3, %896
  %904 = bitcast <8 x i32> %903 to <8 x float>
  %905 = and <8 x i32> %.sroa.94091.3, %897
  %906 = fmul <8 x float> %904, %904
  %907 = select <8 x i1> %.not4731, <8 x i32> zeroinitializer, <8 x i32> %903
  %908 = bitcast <8 x i32> %907 to <8 x float>
  %909 = select <8 x i1> %.not4732, <8 x i32> zeroinitializer, <8 x i32> %905
  %910 = bitcast <8 x i32> %909 to <8 x float>
  %911 = and <8 x i32> %.sroa.04084.3, %884
  %912 = bitcast <8 x i32> %911 to <8 x float>
  %913 = fmul <8 x float> %29, %912
  %914 = and <8 x i32> %.sroa.94091.3, %885
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = fmul <8 x float> %29, %915
  %917 = fmul <8 x float> %913, %913
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %917, <8 x float> splat (float 1.000000e+00))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %913, <8 x float> %920)
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %921)
  %923 = fneg <8 x float> %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %921, <8 x float> splat (float 2.000000e+00))
  %925 = fmul <8 x float> %922, %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %917, <8 x float> splat (float 0xBF93BDB200000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %917, <8 x float> splat (float 0x3FB1D5E760000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %917, <8 x float> splat (float 0xBFE81272E0000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %913, <8 x float> %930)
  %932 = fmul <8 x float> %931, %925
  %933 = fmul <8 x float> %26, %932
  %934 = fmul <8 x float> %916, %916
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %934, <8 x float> splat (float 1.000000e+00))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %916, <8 x float> %937)
  %939 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %938)
  %940 = fneg <8 x float> %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %938, <8 x float> splat (float 2.000000e+00))
  %942 = fmul <8 x float> %939, %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %934, <8 x float> splat (float 0xBF93BDB200000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %934, <8 x float> splat (float 0x3FB1D5E760000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %934, <8 x float> splat (float 0xBFE81272E0000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %916, <8 x float> %947)
  %949 = fmul <8 x float> %948, %942
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %913, <8 x float> %908)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %913, <8 x float> %952)
  %954 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %953)
  %955 = fneg <8 x float> %954
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %953, <8 x float> splat (float 2.000000e+00))
  %957 = fmul <8 x float> %954, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %917, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %917, <8 x float> splat (float 0x3FBCE3C460000000))
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %917, <8 x float> splat (float 0x3FF20DD860000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %913, <8 x float> %962)
  %964 = fmul <8 x float> %963, %957
  %965 = fmul <8 x float> %26, %964
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %916, <8 x float> %967)
  %969 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %968)
  %970 = fneg <8 x float> %969
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %968, <8 x float> splat (float 2.000000e+00))
  %972 = fmul <8 x float> %969, %971
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %934, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %934, <8 x float> splat (float 0x3FBCE3C460000000))
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %934, <8 x float> splat (float 0x3FF20DD860000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %976, <8 x float> %916, <8 x float> %977)
  %979 = fmul <8 x float> %978, %972
  %980 = fmul <8 x float> %26, %979
  %981 = fmul <8 x float> %901, %950
  %982 = select <8 x i1> %.not4731, <8 x i32> zeroinitializer, <8 x i32> %35
  %983 = bitcast <8 x i32> %982 to <8 x float>
  %984 = fadd <8 x float> %965, %983
  %985 = select <8 x i1> %.not4732, <8 x i32> zeroinitializer, <8 x i32> %35
  %986 = bitcast <8 x i32> %985 to <8 x float>
  %987 = fadd <8 x float> %980, %986
  %988 = fsub <8 x float> %908, %984
  %989 = fmul <8 x float> %901, %988
  %990 = fsub <8 x float> %910, %987
  %991 = fmul <8 x float> %902, %990
  %992 = bitcast <8 x float> %989 to <8 x i32>
  %993 = bitcast <8 x float> %991 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44718)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44714)
  %994 = getelementptr inbounds i32, ptr %14, i64 %898
  %995 = load i32, ptr %994, align 4, !tbaa !49
  %996 = shl nsw i32 %995, 1
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %999 = load i32, ptr %998, align 4, !tbaa !49
  %1000 = shl nsw i32 %999, 1
  %1001 = sext i32 %1000 to i64
  %1002 = getelementptr inbounds nuw i8, ptr %994, i64 8
  %1003 = load i32, ptr %1002, align 4, !tbaa !49
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %1007 = load i32, ptr %1006, align 4, !tbaa !49
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  br label %1162

.preheader30.i.critedge:                          ; preds = %1162
  %1010 = bitcast <8 x i32> %905 to <8 x float>
  %1011 = fmul <8 x float> %1010, %1010
  %1012 = fmul <8 x float> %26, %949
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1012, <8 x float> %916, <8 x float> %910)
  %1014 = and <8 x i32> %.sroa.04084.3, %992
  %1015 = and <8 x i32> %.sroa.94091.3, %993
  %1016 = fmul <8 x float> %906, %906
  %1017 = fmul <8 x float> %906, %1016
  %1018 = fmul <8 x float> %1011, %1011
  %1019 = fmul <8 x float> %1011, %1018
  %1020 = select <8 x i1> %.not4731, <8 x float> zeroinitializer, <8 x float> %1017
  %1021 = select <8 x i1> %.not4732, <8 x float> zeroinitializer, <8 x float> %1019
  %1022 = fmul <8 x float> %1020, %1020
  %1023 = fmul <8 x float> %1021, %1021
  %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1013 = load <8 x float>, ptr %.sroa.04717, align 32, !tbaa !18, !noalias !102
  %1024 = fmul <8 x float> %.sroa.04717.0..sroa.04717.0..sroa.01.0.copyload.i1013, %1020
  %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i1015 = load <8 x float>, ptr %.sroa.44718, align 32, !tbaa !18, !noalias !102
  %1025 = fmul <8 x float> %.sroa.44718.0..sroa.44718.32..sroa.01.0.copyload.i1015, %1021
  %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1017 = load <8 x float>, ptr %.sroa.04713, align 32, !tbaa !18, !noalias !105
  %1026 = fmul <8 x float> %1022, %.sroa.04713.0..sroa.04713.0..sroa.01.0.copyload.i1017
  %.sroa.44714.0..sroa.44714.32..sroa.01.0.copyload.i1019 = load <8 x float>, ptr %.sroa.44714, align 32, !tbaa !18, !noalias !105
  %1027 = fmul <8 x float> %1023, %.sroa.44714.0..sroa.44714.32..sroa.01.0.copyload.i1019
  %1028 = fsub <8 x float> %1026, %1024
  %1029 = fmul <8 x float> %1024, splat (float 0xBFC5555560000000)
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1029)
  %1031 = fmul <8 x float> %1025, splat (float 0xBFC5555560000000)
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1027, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1031)
  %1033 = fmul <8 x float> %882, %904
  %1034 = fmul <8 x float> %883, %1010
  %1035 = fsub <8 x float> %1033, %38
  %1036 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1035, <8 x float> zeroinitializer)
  %1037 = fsub <8 x float> %1034, %38
  %1038 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1037, <8 x float> zeroinitializer)
  %1039 = fmul <8 x float> %1036, %1036
  %1040 = fmul <8 x float> %1038, %1038
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1036, <8 x float> %44)
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %1036, <8 x float> %41)
  %1043 = fmul <8 x float> %1036, %1039
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %1043, <8 x float> splat (float 1.000000e+00))
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1038, <8 x float> %44)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1045, <8 x float> %1038, <8 x float> %41)
  %1047 = fmul <8 x float> %1038, %1040
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1047, <8 x float> splat (float 1.000000e+00))
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1036, <8 x float> %55)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1036, <8 x float> %51)
  %1051 = fmul <8 x float> %1039, %1050
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1038, <8 x float> %55)
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1052, <8 x float> %1038, <8 x float> %51)
  %1054 = fmul <8 x float> %1040, %1053
  %1055 = fmul <8 x float> %1028, %1044
  %1056 = fneg <8 x float> %1030
  %1057 = fmul <8 x float> %1051, %1056
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1033, <8 x float> %1055)
  %1059 = fneg <8 x float> %1032
  %1060 = fmul <8 x float> %1054, %1059
  %1061 = fmul <8 x float> %1030, %1044
  %1062 = fmul <8 x float> %1032, %1048
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04713)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44714)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04717)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44718)
  %1063 = bitcast <8 x float> %1061 to <8 x i32>
  %1064 = bitcast <8 x float> %1062 to <8 x i32>
  %1065 = select <8 x i1> %.not4731, <8 x i32> zeroinitializer, <8 x i32> %1063
  %1066 = select <8 x i1> %.not4732, <8 x i32> zeroinitializer, <8 x i32> %1064
  %1067 = load ptr, ptr %74, align 8, !tbaa !38
  %1068 = sext i32 %845 to i64
  %1069 = getelementptr inbounds i32, ptr %1067, i64 %1068
  %1070 = load i32, ptr %1069, align 4, !tbaa !49
  %1071 = load i32, ptr %86, align 8, !tbaa !96
  %1072 = load i32, ptr %87, align 4, !tbaa !97
  %1073 = load i32, ptr %84, align 8, !tbaa !59
  %1074 = and i32 %1072, %1070
  %1075 = mul nsw i32 %1074, %1073
  %1076 = ashr i32 %1070, %1071
  %1077 = and i32 %1076, %1072
  %1078 = mul nsw i32 %1077, %1073
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094
  %1079 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1090.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1015, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094 ], [ %1014, %.preheader30.i.critedge ]
  %indvars.iv35.i1090 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1090.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1090.sroa.phi.sroa.speculated.in to <8 x float>
  %1080 = load ptr, ptr %80, align 8, !tbaa !54
  %1081 = getelementptr inbounds nuw ptr, ptr %1080, i64 %indvars.iv35.i1090
  %1082 = load ptr, ptr %1081, align 8, !tbaa !55
  %1083 = or disjoint i64 %indvars.iv35.i1090, 1
  %1084 = getelementptr inbounds nuw ptr, ptr %1080, i64 %1083
  %1085 = load ptr, ptr %1084, align 8, !tbaa !55
  %1086 = shufflevector <8 x float> %indvars.iv35.i1090.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %indvars.iv35.i1090.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1088

1088:                                             ; preds = %1088, %.preheader30.i
  %1089 = phi i1 [ true, %.preheader30.i ], [ false, %1088 ]
  %indvars.iv.i.sroa.phi.i1092.sroa.speculated = phi i32 [ %1075, %.preheader30.i ], [ %1078, %1088 ]
  %indvars.iv.i.i1093 = phi i64 [ 0, %.preheader30.i ], [ 4, %1088 ]
  %1090 = sext i32 %indvars.iv.i.sroa.phi.i1092.sroa.speculated to i64
  %1091 = getelementptr inbounds float, ptr %1082, i64 %1090
  %1092 = getelementptr inbounds nuw float, ptr %1091, i64 %indvars.iv.i.i1093
  %1093 = getelementptr inbounds float, ptr %1085, i64 %1090
  %1094 = getelementptr inbounds nuw float, ptr %1093, i64 %indvars.iv.i.i1093
  %1095 = load <4 x float>, ptr %1092, align 16, !tbaa !18
  %1096 = fadd <4 x float> %1086, %1095
  store <4 x float> %1096, ptr %1092, align 16, !tbaa !18
  %1097 = load <4 x float>, ptr %1094, align 16, !tbaa !18
  %1098 = fadd <4 x float> %1087, %1097
  store <4 x float> %1098, ptr %1094, align 16, !tbaa !18
  br i1 %1089, label %1088, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094: ; preds = %1088
  br i1 %1079, label %.preheader30.i, label %.preheader.i1095.preheader, !llvm.loop !108

.preheader.i1095.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1094
  %1099 = fsub <8 x float> %1027, %1025
  %1100 = fmul <8 x float> %1099, %1048
  %1101 = and <8 x i32> %1065, %.sroa.04084.3
  %1102 = and <8 x i32> %1066, %.sroa.94091.3
  br label %.preheader.i1095

.preheader.i1095:                                 ; preds = %.preheader.i1095.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1103 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1095.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1102, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1101, %.preheader.i1095.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1095.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1104 = load ptr, ptr %82, align 8, !tbaa !54
  %1105 = getelementptr inbounds nuw ptr, ptr %1104, i64 %indvars.iv38.i
  %1106 = load ptr, ptr %1105, align 8, !tbaa !55
  %1107 = or disjoint i64 %indvars.iv38.i, 1
  %1108 = getelementptr inbounds nuw ptr, ptr %1104, i64 %1107
  %1109 = load ptr, ptr %1108, align 8, !tbaa !55
  %1110 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1111 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1112

1112:                                             ; preds = %1112, %.preheader.i1095
  %1113 = phi i1 [ true, %.preheader.i1095 ], [ false, %1112 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1075, %.preheader.i1095 ], [ %1078, %1112 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1095 ], [ 4, %1112 ]
  %1114 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1115 = getelementptr inbounds float, ptr %1106, i64 %1114
  %1116 = getelementptr inbounds nuw float, ptr %1115, i64 %indvars.iv.i26.i
  %1117 = getelementptr inbounds float, ptr %1109, i64 %1114
  %1118 = getelementptr inbounds nuw float, ptr %1117, i64 %indvars.iv.i26.i
  %1119 = load <4 x float>, ptr %1116, align 16, !tbaa !18
  %1120 = fadd <4 x float> %1110, %1119
  store <4 x float> %1120, ptr %1116, align 16, !tbaa !18
  %1121 = load <4 x float>, ptr %1118, align 16, !tbaa !18
  %1122 = fadd <4 x float> %1111, %1121
  store <4 x float> %1122, ptr %1118, align 16, !tbaa !18
  br i1 %1113, label %1112, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1112
  br i1 %1103, label %.preheader.i1095, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1123 = fmul <8 x float> %902, %1013
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1034, <8 x float> %1100)
  %1125 = fadd <8 x float> %981, %1058
  %1126 = fmul <8 x float> %906, %1125
  %1127 = fadd <8 x float> %1123, %1124
  %1128 = fmul <8 x float> %1011, %1127
  %1129 = fmul <8 x float> %859, %1126
  %1130 = fmul <8 x float> %860, %1128
  %1131 = fmul <8 x float> %861, %1126
  %1132 = fmul <8 x float> %862, %1128
  %1133 = fmul <8 x float> %863, %1126
  %1134 = fmul <8 x float> %864, %1128
  %1135 = fadd <8 x float> %.sroa.03594.34296, %1129
  %1136 = fadd <8 x float> %.sroa.163601.34297, %1130
  %1137 = fadd <8 x float> %.sroa.03576.34294, %1131
  %1138 = fadd <8 x float> %.sroa.163583.34295, %1132
  %1139 = fadd <8 x float> %.sroa.03559.34292, %1133
  %1140 = fadd <8 x float> %.sroa.16.34293, %1134
  %1141 = getelementptr inbounds float, ptr %8, i64 %854
  %1142 = fadd <8 x float> %1129, %1130
  %1143 = fadd <8 x float> %1131, %1132
  %1144 = fadd <8 x float> %1133, %1134
  %1145 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1146 = shufflevector <8 x float> %1142, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1147 = fadd <4 x float> %1145, %1146
  %1148 = load <4 x float>, ptr %1141, align 16, !tbaa !18
  %1149 = fsub <4 x float> %1148, %1147
  store <4 x float> %1149, ptr %1141, align 16, !tbaa !18
  %1150 = getelementptr inbounds nuw i8, ptr %1141, i64 16
  %1151 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1152 = shufflevector <8 x float> %1143, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1153 = fadd <4 x float> %1151, %1152
  %1154 = load <4 x float>, ptr %1150, align 16, !tbaa !18
  %1155 = fsub <4 x float> %1154, %1153
  store <4 x float> %1155, ptr %1150, align 16, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %1141, i64 32
  %1157 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1158 = shufflevector <8 x float> %1144, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1159 = fadd <4 x float> %1157, %1158
  %1160 = load <4 x float>, ptr %1156, align 16, !tbaa !18
  %1161 = fsub <4 x float> %1160, %1159
  store <4 x float> %1161, ptr %1156, align 16, !tbaa !18
  %indvars.iv.next4434 = add nsw i64 %indvars.iv4433, 1
  %exitcond4437.not = icmp eq i64 %indvars.iv.next4434, %wide.trip.count4436
  br i1 %exitcond4437.not, label %.loopexit, label %.lr.ph4299, !llvm.loop !110

1162:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1162
  %1163 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1162 ]
  %indvars.iv4430.sroa.phi = phi ptr [ %.sroa.04713, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44714, %1162 ]
  %indvars.iv4430.sroa.phi4715 = phi ptr [ %.sroa.04717, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44718, %1162 ]
  %indvars.iv4430 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1162 ]
  %1164 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4430
  %1165 = load ptr, ptr %1164, align 8, !tbaa !55
  %1166 = or disjoint i64 %indvars.iv4430, 1
  %1167 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1166
  %1168 = load ptr, ptr %1167, align 8, !tbaa !55
  %1169 = getelementptr inbounds float, ptr %1165, i64 %997
  %1170 = load <2 x float>, ptr %1169, align 1, !tbaa !18
  %1171 = getelementptr inbounds float, ptr %1165, i64 %1001
  %1172 = load <2 x float>, ptr %1171, align 1, !tbaa !18
  %1173 = getelementptr inbounds float, ptr %1165, i64 %1005
  %1174 = load <2 x float>, ptr %1173, align 1, !tbaa !18
  %1175 = getelementptr inbounds float, ptr %1165, i64 %1009
  %1176 = load <2 x float>, ptr %1175, align 1, !tbaa !18
  %1177 = getelementptr inbounds float, ptr %1168, i64 %997
  %1178 = load <2 x float>, ptr %1177, align 1, !tbaa !18
  %1179 = getelementptr inbounds float, ptr %1168, i64 %1001
  %1180 = load <2 x float>, ptr %1179, align 1, !tbaa !18
  %1181 = getelementptr inbounds float, ptr %1168, i64 %1005
  %1182 = load <2 x float>, ptr %1181, align 1, !tbaa !18
  %1183 = getelementptr inbounds float, ptr %1168, i64 %1009
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = shufflevector <2 x float> %1170, <2 x float> %1178, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1186 = shufflevector <2 x float> %1172, <2 x float> %1180, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1187 = shufflevector <2 x float> %1174, <2 x float> %1182, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1188 = shufflevector <2 x float> %1176, <2 x float> %1184, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1189 = shufflevector <8 x float> %1185, <8 x float> %1187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1190 = shufflevector <8 x float> %1186, <8 x float> %1188, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1191 = shufflevector <8 x float> %1189, <8 x float> %1190, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1191, ptr %indvars.iv4430.sroa.phi4715, align 32, !tbaa !18
  %1192 = shufflevector <8 x float> %1189, <8 x float> %1190, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1192, ptr %indvars.iv4430.sroa.phi, align 32, !tbaa !18
  br i1 %1163, label %1162, label %.preheader30.i.critedge, !llvm.loop !111

.critedge3.loopexit:                              ; preds = %.lr.ph4299
  %1193 = trunc nsw i64 %indvars.iv4433 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4233
  %.sroa.03559.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4233 ], [ %.sroa.03559.34292, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4233 ], [ %.sroa.16.34293, %.critedge3.loopexit ]
  %.sroa.03576.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4233 ], [ %.sroa.03576.34294, %.critedge3.loopexit ]
  %.sroa.163583.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4233 ], [ %.sroa.163583.34295, %.critedge3.loopexit ]
  %.sroa.03594.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4233 ], [ %.sroa.03594.34296, %.critedge3.loopexit ]
  %.sroa.163601.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4233 ], [ %.sroa.163601.34297, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4233 ], [ %1193, %.critedge3.loopexit ]
  %1194 = icmp slt i32 %.2.lcssa, %97
  br i1 %1194, label %.lr.ph4327.preheader, label %.loopexit

.lr.ph4327.preheader:                             ; preds = %.critedge3
  %1195 = sext i32 %.2.lcssa to i64
  %wide.trip.count4444 = sext i32 %97 to i64
  br label %.lr.ph4327

.lr.ph4327:                                       ; preds = %.lr.ph4327.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293
  %indvars.iv4441 = phi i64 [ %1195, %.lr.ph4327.preheader ], [ %indvars.iv.next4442, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ]
  %.sroa.163601.44325 = phi <8 x float> [ %.sroa.163601.3.lcssa, %.lr.ph4327.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ]
  %.sroa.03594.44324 = phi <8 x float> [ %.sroa.03594.3.lcssa, %.lr.ph4327.preheader ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ]
  %.sroa.163583.44323 = phi <8 x float> [ %.sroa.163583.3.lcssa, %.lr.ph4327.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ]
  %.sroa.03576.44322 = phi <8 x float> [ %.sroa.03576.3.lcssa, %.lr.ph4327.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ]
  %.sroa.16.44321 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4327.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ]
  %.sroa.03559.44320 = phi <8 x float> [ %.sroa.03559.3.lcssa, %.lr.ph4327.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ]
  %1196 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4441
  %1197 = load i32, ptr %1196, align 4, !tbaa !57
  %1198 = shl nsw i32 %1197, 2
  %1199 = mul nsw i32 %1197, 12
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds float, ptr %65, i64 %1200
  %.val578 = load <4 x float>, ptr %1201, align 1, !tbaa !18
  %1202 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4317 = getelementptr float, ptr %invariant.gep, i64 %1200
  %.val577 = load <4 x float>, ptr %gep4317, align 1, !tbaa !18
  %1203 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4319 = getelementptr float, ptr %invariant.gep4244, i64 %1200
  %.val576 = load <4 x float>, ptr %gep4319, align 1, !tbaa !18
  %1204 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1205 = fsub <8 x float> %178, %1202
  %1206 = fsub <8 x float> %184, %1202
  %1207 = fsub <8 x float> %191, %1203
  %1208 = fsub <8 x float> %197, %1203
  %1209 = fsub <8 x float> %204, %1204
  %1210 = fsub <8 x float> %210, %1204
  %1211 = fmul <8 x float> %1205, %1205
  %1212 = fmul <8 x float> %1207, %1207
  %1213 = fadd <8 x float> %1211, %1212
  %1214 = fmul <8 x float> %1209, %1209
  %1215 = fadd <8 x float> %1213, %1214
  %1216 = fmul <8 x float> %1206, %1206
  %1217 = fmul <8 x float> %1208, %1208
  %1218 = fadd <8 x float> %1216, %1217
  %1219 = fmul <8 x float> %1210, %1210
  %1220 = fadd <8 x float> %1218, %1219
  %1221 = fcmp olt <8 x float> %1215, %61
  %1222 = fcmp olt <8 x float> %1220, %61
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1215, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1220, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1223)
  %1226 = fmul <8 x float> %1223, %1225
  %1227 = fmul <8 x float> %1225, splat (float -5.000000e-01)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1225, <8 x float> splat (float -3.000000e+00))
  %1229 = fmul <8 x float> %1227, %1228
  %1230 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1224)
  %1231 = fmul <8 x float> %1224, %1230
  %1232 = fmul <8 x float> %1230, splat (float -5.000000e-01)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1230, <8 x float> splat (float -3.000000e+00))
  %1234 = fmul <8 x float> %1232, %1233
  %1235 = sext i32 %1198 to i64
  %1236 = getelementptr inbounds float, ptr %63, i64 %1235
  %.val575 = load <4 x float>, ptr %1236, align 1, !tbaa !18
  %1237 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1238 = fmul <8 x float> %.sroa.03809.1, %1237
  %1239 = select <8 x i1> %1221, <8 x float> %1229, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1222, <8 x float> %1234, <8 x float> zeroinitializer
  %1241 = fmul <8 x float> %1239, %1239
  %1242 = select <8 x i1> %1221, <8 x float> %1223, <8 x float> zeroinitializer
  %1243 = fmul <8 x float> %29, %1242
  %1244 = select <8 x i1> %1222, <8 x float> %1224, <8 x float> zeroinitializer
  %1245 = fmul <8 x float> %29, %1244
  %1246 = fmul <8 x float> %1243, %1243
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1246, <8 x float> splat (float 1.000000e+00))
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1243, <8 x float> %1249)
  %1251 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1250)
  %1252 = fneg <8 x float> %1251
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1250, <8 x float> splat (float 2.000000e+00))
  %1254 = fmul <8 x float> %1251, %1253
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1246, <8 x float> splat (float 0xBF93BDB200000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1246, <8 x float> splat (float 0x3FB1D5E760000000))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1246, <8 x float> splat (float 0xBFE81272E0000000))
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1243, <8 x float> %1259)
  %1261 = fmul <8 x float> %1260, %1254
  %1262 = fmul <8 x float> %26, %1261
  %1263 = fmul <8 x float> %1245, %1245
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1263, <8 x float> splat (float 1.000000e+00))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1245, <8 x float> %1266)
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1267)
  %1269 = fneg <8 x float> %1268
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1267, <8 x float> splat (float 2.000000e+00))
  %1271 = fmul <8 x float> %1268, %1270
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1263, <8 x float> splat (float 0xBF93BDB200000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1263, <8 x float> splat (float 0x3FB1D5E760000000))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1263, <8 x float> splat (float 0xBFE81272E0000000))
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1245, <8 x float> %1276)
  %1278 = fmul <8 x float> %1277, %1271
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1243, <8 x float> %1239)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1243, <8 x float> %1281)
  %1283 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1282)
  %1284 = fneg <8 x float> %1283
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1282, <8 x float> splat (float 2.000000e+00))
  %1286 = fmul <8 x float> %1283, %1285
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1246, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1246, <8 x float> splat (float 0x3FBCE3C460000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1246, <8 x float> splat (float 0x3FF20DD860000000))
  %1292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1290, <8 x float> %1243, <8 x float> %1291)
  %1293 = fmul <8 x float> %1292, %1286
  %1294 = fmul <8 x float> %26, %1293
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1245, <8 x float> %1296)
  %1298 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1297)
  %1299 = fneg <8 x float> %1298
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1297, <8 x float> splat (float 2.000000e+00))
  %1301 = fmul <8 x float> %1298, %1300
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1263, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1263, <8 x float> splat (float 0x3FBCE3C460000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1263, <8 x float> splat (float 0x3FF20DD860000000))
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1305, <8 x float> %1245, <8 x float> %1306)
  %1308 = fmul <8 x float> %1307, %1301
  %1309 = fmul <8 x float> %26, %1308
  %1310 = fmul <8 x float> %1238, %1279
  %1311 = fadd <8 x float> %34, %1294
  %1312 = fadd <8 x float> %34, %1309
  %1313 = fsub <8 x float> %1239, %1311
  %1314 = fmul <8 x float> %1238, %1313
  %1315 = fsub <8 x float> %1240, %1312
  %1316 = select <8 x i1> %1221, <8 x float> %1314, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44711)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44707)
  %1317 = getelementptr inbounds i32, ptr %14, i64 %1235
  %1318 = load i32, ptr %1317, align 4, !tbaa !49
  %1319 = shl nsw i32 %1318, 1
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1322 = load i32, ptr %1321, align 4, !tbaa !49
  %1323 = shl nsw i32 %1322, 1
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds nuw i8, ptr %1317, i64 8
  %1326 = load i32, ptr %1325, align 4, !tbaa !49
  %1327 = shl nsw i32 %1326, 1
  %1328 = sext i32 %1327 to i64
  %1329 = getelementptr inbounds nuw i8, ptr %1317, i64 12
  %1330 = load i32, ptr %1329, align 4, !tbaa !49
  %1331 = shl nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  br label %1479

.preheader30.i1280.critedge:                      ; preds = %1479
  %1333 = fmul <8 x float> %.sroa.73813.1, %1237
  %1334 = fmul <8 x float> %1240, %1240
  %1335 = fmul <8 x float> %26, %1278
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1335, <8 x float> %1245, <8 x float> %1240)
  %1337 = fmul <8 x float> %1333, %1315
  %1338 = select <8 x i1> %1222, <8 x float> %1337, <8 x float> zeroinitializer
  %1339 = fmul <8 x float> %1241, %1241
  %1340 = fmul <8 x float> %1241, %1339
  %1341 = fmul <8 x float> %1334, %1334
  %1342 = fmul <8 x float> %1334, %1341
  %1343 = fmul <8 x float> %1340, %1340
  %1344 = fmul <8 x float> %1342, %1342
  %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1207 = load <8 x float>, ptr %.sroa.04710, align 32, !tbaa !18, !noalias !112
  %1345 = fmul <8 x float> %1340, %.sroa.04710.0..sroa.04710.0..sroa.01.0.copyload.i1207
  %.sroa.44711.0..sroa.44711.32..sroa.01.0.copyload.i1209 = load <8 x float>, ptr %.sroa.44711, align 32, !tbaa !18, !noalias !112
  %1346 = fmul <8 x float> %1342, %.sroa.44711.0..sroa.44711.32..sroa.01.0.copyload.i1209
  %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1211 = load <8 x float>, ptr %.sroa.04706, align 32, !tbaa !18, !noalias !115
  %1347 = fmul <8 x float> %1343, %.sroa.04706.0..sroa.04706.0..sroa.01.0.copyload.i1211
  %.sroa.44707.0..sroa.44707.32..sroa.01.0.copyload.i1213 = load <8 x float>, ptr %.sroa.44707, align 32, !tbaa !18, !noalias !115
  %1348 = fmul <8 x float> %1344, %.sroa.44707.0..sroa.44707.32..sroa.01.0.copyload.i1213
  %1349 = fsub <8 x float> %1347, %1345
  %1350 = fmul <8 x float> %1345, splat (float 0xBFC5555560000000)
  %1351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1347, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1350)
  %1352 = fmul <8 x float> %1346, splat (float 0xBFC5555560000000)
  %1353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1348, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1352)
  %1354 = fmul <8 x float> %1223, %1239
  %1355 = fmul <8 x float> %1224, %1240
  %1356 = fsub <8 x float> %1354, %38
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1356, <8 x float> zeroinitializer)
  %1358 = fsub <8 x float> %1355, %38
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> zeroinitializer)
  %1360 = fmul <8 x float> %1357, %1357
  %1361 = fmul <8 x float> %1359, %1359
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1357, <8 x float> %44)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1362, <8 x float> %1357, <8 x float> %41)
  %1364 = fmul <8 x float> %1357, %1360
  %1365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1363, <8 x float> %1364, <8 x float> splat (float 1.000000e+00))
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1359, <8 x float> %44)
  %1367 = fmul <8 x float> %1359, %1361
  %1368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1357, <8 x float> %55)
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> %1357, <8 x float> %51)
  %1370 = fmul <8 x float> %1360, %1369
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1359, <8 x float> %55)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1359, <8 x float> %51)
  %1373 = fmul <8 x float> %1361, %1372
  %1374 = fmul <8 x float> %1349, %1365
  %1375 = fneg <8 x float> %1351
  %1376 = fmul <8 x float> %1370, %1375
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1354, <8 x float> %1374)
  %1378 = fneg <8 x float> %1353
  %1379 = fmul <8 x float> %1373, %1378
  %1380 = fmul <8 x float> %1351, %1365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04706)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44707)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04710)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44711)
  %1381 = select <8 x i1> %1221, <8 x float> %1380, <8 x float> zeroinitializer
  %1382 = load ptr, ptr %74, align 8, !tbaa !38
  %1383 = sext i32 %1197 to i64
  %1384 = getelementptr inbounds i32, ptr %1382, i64 %1383
  %1385 = load i32, ptr %1384, align 4, !tbaa !49
  %1386 = load i32, ptr %86, align 8, !tbaa !96
  %1387 = load i32, ptr %87, align 4, !tbaa !97
  %1388 = load i32, ptr %84, align 8, !tbaa !59
  %1389 = and i32 %1387, %1385
  %1390 = mul nsw i32 %1389, %1388
  %1391 = ashr i32 %1385, %1386
  %1392 = and i32 %1391, %1387
  %1393 = mul nsw i32 %1392, %1388
  br label %.preheader30.i1280

.preheader30.i1280:                               ; preds = %.preheader30.i1280.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1286
  %1394 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1286 ], [ true, %.preheader30.i1280.critedge ]
  %indvars.iv35.i1282.sroa.phi.sroa.speculated = phi <8 x float> [ %1338, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1286 ], [ %1316, %.preheader30.i1280.critedge ]
  %indvars.iv35.i1282 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1286 ], [ 0, %.preheader30.i1280.critedge ]
  %1395 = load ptr, ptr %80, align 8, !tbaa !54
  %1396 = getelementptr inbounds nuw ptr, ptr %1395, i64 %indvars.iv35.i1282
  %1397 = load ptr, ptr %1396, align 8, !tbaa !55
  %1398 = or disjoint i64 %indvars.iv35.i1282, 1
  %1399 = getelementptr inbounds nuw ptr, ptr %1395, i64 %1398
  %1400 = load ptr, ptr %1399, align 8, !tbaa !55
  %1401 = shufflevector <8 x float> %indvars.iv35.i1282.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1402 = shufflevector <8 x float> %indvars.iv35.i1282.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1403

1403:                                             ; preds = %1403, %.preheader30.i1280
  %1404 = phi i1 [ true, %.preheader30.i1280 ], [ false, %1403 ]
  %indvars.iv.i.sroa.phi.i1284.sroa.speculated = phi i32 [ %1390, %.preheader30.i1280 ], [ %1393, %1403 ]
  %indvars.iv.i.i1285 = phi i64 [ 0, %.preheader30.i1280 ], [ 4, %1403 ]
  %1405 = sext i32 %indvars.iv.i.sroa.phi.i1284.sroa.speculated to i64
  %1406 = getelementptr inbounds float, ptr %1397, i64 %1405
  %1407 = getelementptr inbounds nuw float, ptr %1406, i64 %indvars.iv.i.i1285
  %1408 = getelementptr inbounds float, ptr %1400, i64 %1405
  %1409 = getelementptr inbounds nuw float, ptr %1408, i64 %indvars.iv.i.i1285
  %1410 = load <4 x float>, ptr %1407, align 16, !tbaa !18
  %1411 = fadd <4 x float> %1401, %1410
  store <4 x float> %1411, ptr %1407, align 16, !tbaa !18
  %1412 = load <4 x float>, ptr %1409, align 16, !tbaa !18
  %1413 = fadd <4 x float> %1402, %1412
  store <4 x float> %1413, ptr %1409, align 16, !tbaa !18
  br i1 %1404, label %1403, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1286, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1286: ; preds = %1403
  br i1 %1394, label %.preheader30.i1280, label %.preheader.i1287.preheader, !llvm.loop !108

.preheader.i1287.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1286
  %1414 = fsub <8 x float> %1348, %1346
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> %1359, <8 x float> %41)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1367, <8 x float> splat (float 1.000000e+00))
  %1417 = fmul <8 x float> %1414, %1416
  %1418 = fmul <8 x float> %1353, %1416
  %1419 = select <8 x i1> %1222, <8 x float> %1418, <8 x float> zeroinitializer
  br label %.preheader.i1287

.preheader.i1287:                                 ; preds = %.preheader.i1287.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1292
  %1420 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1292 ], [ true, %.preheader.i1287.preheader ]
  %indvars.iv38.i1288.sroa.phi.sroa.speculated = phi <8 x float> [ %1419, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1292 ], [ %1381, %.preheader.i1287.preheader ]
  %indvars.iv38.i1288 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1292 ], [ 0, %.preheader.i1287.preheader ]
  %1421 = load ptr, ptr %82, align 8, !tbaa !54
  %1422 = getelementptr inbounds nuw ptr, ptr %1421, i64 %indvars.iv38.i1288
  %1423 = load ptr, ptr %1422, align 8, !tbaa !55
  %1424 = or disjoint i64 %indvars.iv38.i1288, 1
  %1425 = getelementptr inbounds nuw ptr, ptr %1421, i64 %1424
  %1426 = load ptr, ptr %1425, align 8, !tbaa !55
  %1427 = shufflevector <8 x float> %indvars.iv38.i1288.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1428 = shufflevector <8 x float> %indvars.iv38.i1288.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1429

1429:                                             ; preds = %1429, %.preheader.i1287
  %1430 = phi i1 [ true, %.preheader.i1287 ], [ false, %1429 ]
  %indvars.iv.i26.sroa.phi.i1290.sroa.speculated = phi i32 [ %1390, %.preheader.i1287 ], [ %1393, %1429 ]
  %indvars.iv.i26.i1291 = phi i64 [ 0, %.preheader.i1287 ], [ 4, %1429 ]
  %1431 = sext i32 %indvars.iv.i26.sroa.phi.i1290.sroa.speculated to i64
  %1432 = getelementptr inbounds float, ptr %1423, i64 %1431
  %1433 = getelementptr inbounds nuw float, ptr %1432, i64 %indvars.iv.i26.i1291
  %1434 = getelementptr inbounds float, ptr %1426, i64 %1431
  %1435 = getelementptr inbounds nuw float, ptr %1434, i64 %indvars.iv.i26.i1291
  %1436 = load <4 x float>, ptr %1433, align 16, !tbaa !18
  %1437 = fadd <4 x float> %1427, %1436
  store <4 x float> %1437, ptr %1433, align 16, !tbaa !18
  %1438 = load <4 x float>, ptr %1435, align 16, !tbaa !18
  %1439 = fadd <4 x float> %1428, %1438
  store <4 x float> %1439, ptr %1435, align 16, !tbaa !18
  br i1 %1430, label %1429, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1292, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1292: ; preds = %1429
  br i1 %1420, label %.preheader.i1287, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293, !llvm.loop !109

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1292
  %1440 = fmul <8 x float> %1333, %1336
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1355, <8 x float> %1417)
  %1442 = fadd <8 x float> %1310, %1377
  %1443 = fmul <8 x float> %1241, %1442
  %1444 = fadd <8 x float> %1440, %1441
  %1445 = fmul <8 x float> %1334, %1444
  %1446 = fmul <8 x float> %1205, %1443
  %1447 = fmul <8 x float> %1206, %1445
  %1448 = fmul <8 x float> %1207, %1443
  %1449 = fmul <8 x float> %1208, %1445
  %1450 = fmul <8 x float> %1209, %1443
  %1451 = fmul <8 x float> %1210, %1445
  %1452 = fadd <8 x float> %.sroa.03594.44324, %1446
  %1453 = fadd <8 x float> %.sroa.163601.44325, %1447
  %1454 = fadd <8 x float> %.sroa.03576.44322, %1448
  %1455 = fadd <8 x float> %.sroa.163583.44323, %1449
  %1456 = fadd <8 x float> %.sroa.03559.44320, %1450
  %1457 = fadd <8 x float> %.sroa.16.44321, %1451
  %1458 = getelementptr inbounds float, ptr %8, i64 %1200
  %1459 = fadd <8 x float> %1446, %1447
  %1460 = fadd <8 x float> %1448, %1449
  %1461 = fadd <8 x float> %1450, %1451
  %1462 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1463 = shufflevector <8 x float> %1459, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1464 = fadd <4 x float> %1462, %1463
  %1465 = load <4 x float>, ptr %1458, align 16, !tbaa !18
  %1466 = fsub <4 x float> %1465, %1464
  store <4 x float> %1466, ptr %1458, align 16, !tbaa !18
  %1467 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1468 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1469 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1470 = fadd <4 x float> %1468, %1469
  %1471 = load <4 x float>, ptr %1467, align 16, !tbaa !18
  %1472 = fsub <4 x float> %1471, %1470
  store <4 x float> %1472, ptr %1467, align 16, !tbaa !18
  %1473 = getelementptr inbounds nuw i8, ptr %1458, i64 32
  %1474 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = fadd <4 x float> %1474, %1475
  %1477 = load <4 x float>, ptr %1473, align 16, !tbaa !18
  %1478 = fsub <4 x float> %1477, %1476
  store <4 x float> %1478, ptr %1473, align 16, !tbaa !18
  %indvars.iv.next4442 = add nsw i64 %indvars.iv4441, 1
  %exitcond4445.not = icmp eq i64 %indvars.iv.next4442, %wide.trip.count4444
  br i1 %exitcond4445.not, label %.loopexit, label %.lr.ph4327, !llvm.loop !118

1479:                                             ; preds = %.lr.ph4327, %1479
  %1480 = phi i1 [ true, %.lr.ph4327 ], [ false, %1479 ]
  %indvars.iv4438.sroa.phi = phi ptr [ %.sroa.04706, %.lr.ph4327 ], [ %.sroa.44707, %1479 ]
  %indvars.iv4438.sroa.phi4708 = phi ptr [ %.sroa.04710, %.lr.ph4327 ], [ %.sroa.44711, %1479 ]
  %indvars.iv4438 = phi i64 [ 0, %.lr.ph4327 ], [ 2, %1479 ]
  %1481 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4438
  %1482 = load ptr, ptr %1481, align 8, !tbaa !55
  %1483 = or disjoint i64 %indvars.iv4438, 1
  %1484 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !55
  %1486 = getelementptr inbounds float, ptr %1482, i64 %1320
  %1487 = load <2 x float>, ptr %1486, align 1, !tbaa !18
  %1488 = getelementptr inbounds float, ptr %1482, i64 %1324
  %1489 = load <2 x float>, ptr %1488, align 1, !tbaa !18
  %1490 = getelementptr inbounds float, ptr %1482, i64 %1328
  %1491 = load <2 x float>, ptr %1490, align 1, !tbaa !18
  %1492 = getelementptr inbounds float, ptr %1482, i64 %1332
  %1493 = load <2 x float>, ptr %1492, align 1, !tbaa !18
  %1494 = getelementptr inbounds float, ptr %1485, i64 %1320
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1485, i64 %1324
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1485, i64 %1328
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1485, i64 %1332
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = shufflevector <2 x float> %1487, <2 x float> %1495, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1503 = shufflevector <2 x float> %1489, <2 x float> %1497, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1491, <2 x float> %1499, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1493, <2 x float> %1501, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <8 x float> %1502, <8 x float> %1504, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1507 = shufflevector <8 x float> %1503, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1508 = shufflevector <8 x float> %1506, <8 x float> %1507, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1508, ptr %indvars.iv4438.sroa.phi4708, align 32, !tbaa !18
  %1509 = shufflevector <8 x float> %1506, <8 x float> %1507, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1509, ptr %indvars.iv4438.sroa.phi, align 32, !tbaa !18
  br i1 %1480, label %1479, label %.preheader30.i1280.critedge, !llvm.loop !119

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4415 = phi i64 [ %839, %.lr.ph.preheader ], [ %indvars.iv.next4416, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.54251 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.54250 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163583.54249 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.54248 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54247 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03559.54246 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1510 = load ptr, ptr %66, align 8, !tbaa !23
  %1511 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1510, i64 %indvars.iv4415, i32 1
  %1512 = load i32, ptr %1511, align 4, !tbaa !49
  %.not = icmp eq i32 %1512, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1513 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4415
  %1514 = load i32, ptr %1513, align 4, !tbaa !57
  %1515 = shl nsw i32 %1514, 2
  %1516 = getelementptr inbounds nuw i8, ptr %1513, i64 4
  %1517 = load i32, ptr %1516, align 4, !tbaa !95
  %1518 = insertelement <8 x i32> poison, i32 %1517, i64 0
  %1519 = shufflevector <8 x i32> %1518, <8 x i32> poison, <8 x i32> zeroinitializer
  %1520 = and <8 x i32> %.sroa.04723.0.copyload, %1519
  %1521 = icmp ne <8 x i32> %1520, zeroinitializer
  %1522 = and <8 x i32> %.sroa.6.0.copyload, %1519
  %1523 = icmp ne <8 x i32> %1522, zeroinitializer
  %1524 = mul nsw i32 %1514, 12
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %65, i64 %1525
  %.val574 = load <4 x float>, ptr %1526, align 1, !tbaa !18
  %1527 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1525
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1528 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4245 = getelementptr float, ptr %invariant.gep4244, i64 %1525
  %.val572 = load <4 x float>, ptr %gep4245, align 1, !tbaa !18
  %1529 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1530 = fsub <8 x float> %178, %1527
  %1531 = fsub <8 x float> %184, %1527
  %1532 = fsub <8 x float> %191, %1528
  %1533 = fsub <8 x float> %197, %1528
  %1534 = fsub <8 x float> %204, %1529
  %1535 = fsub <8 x float> %210, %1529
  %1536 = fmul <8 x float> %1530, %1530
  %1537 = fmul <8 x float> %1532, %1532
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fmul <8 x float> %1534, %1534
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = fmul <8 x float> %1531, %1531
  %1542 = fmul <8 x float> %1533, %1533
  %1543 = fadd <8 x float> %1541, %1542
  %1544 = fmul <8 x float> %1535, %1535
  %1545 = fadd <8 x float> %1543, %1544
  %1546 = fcmp olt <8 x float> %1540, %61
  %1547 = fcmp olt <8 x float> %1545, %61
  %narrow = select <8 x i1> %1546, <8 x i1> %1521, <8 x i1> zeroinitializer
  %narrow4730 = select <8 x i1> %1547, <8 x i1> %1523, <8 x i1> zeroinitializer
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1549 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1550 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1548)
  %1551 = fmul <8 x float> %1548, %1550
  %1552 = fmul <8 x float> %1550, splat (float -5.000000e-01)
  %1553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1551, <8 x float> %1550, <8 x float> splat (float -3.000000e+00))
  %1554 = fmul <8 x float> %1552, %1553
  %1555 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1549)
  %1556 = fmul <8 x float> %1549, %1555
  %1557 = fmul <8 x float> %1555, splat (float -5.000000e-01)
  %1558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1556, <8 x float> %1555, <8 x float> splat (float -3.000000e+00))
  %1559 = fmul <8 x float> %1557, %1558
  %1560 = select <8 x i1> %narrow, <8 x float> %1554, <8 x float> zeroinitializer
  %1561 = fmul <8 x float> %1560, %1560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44702)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04697)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44698)
  %1562 = sext i32 %1515 to i64
  %1563 = getelementptr inbounds i32, ptr %14, i64 %1562
  %1564 = load i32, ptr %1563, align 4, !tbaa !49
  %1565 = shl nsw i32 %1564, 1
  %1566 = sext i32 %1565 to i64
  %1567 = getelementptr inbounds nuw i8, ptr %1563, i64 4
  %1568 = load i32, ptr %1567, align 4, !tbaa !49
  %1569 = shl nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1572 = load i32, ptr %1571, align 4, !tbaa !49
  %1573 = shl nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1563, i64 12
  %1576 = load i32, ptr %1575, align 4, !tbaa !49
  %1577 = shl nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  br label %1698

.preheader.i1443.critedge:                        ; preds = %1698
  %1579 = select <8 x i1> %narrow4730, <8 x float> %1559, <8 x float> zeroinitializer
  %1580 = fmul <8 x float> %1579, %1579
  %1581 = fmul <8 x float> %1561, %1561
  %1582 = fmul <8 x float> %1561, %1581
  %1583 = fmul <8 x float> %1580, %1580
  %1584 = fmul <8 x float> %1580, %1583
  %1585 = fmul <8 x float> %1582, %1582
  %1586 = fmul <8 x float> %1584, %1584
  %.sroa.04701.0..sroa.04701.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.04701, align 32, !tbaa !18, !noalias !120
  %1587 = fmul <8 x float> %1582, %.sroa.04701.0..sroa.04701.0..sroa.01.0.copyload.i1366
  %.sroa.44702.0..sroa.44702.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.44702, align 32, !tbaa !18, !noalias !120
  %1588 = fmul <8 x float> %1584, %.sroa.44702.0..sroa.44702.32..sroa.01.0.copyload.i1368
  %.sroa.04697.0..sroa.04697.0..sroa.01.0.copyload.i1370 = load <8 x float>, ptr %.sroa.04697, align 32, !tbaa !18, !noalias !123
  %1589 = fmul <8 x float> %1585, %.sroa.04697.0..sroa.04697.0..sroa.01.0.copyload.i1370
  %.sroa.44698.0..sroa.44698.32..sroa.01.0.copyload.i1372 = load <8 x float>, ptr %.sroa.44698, align 32, !tbaa !18, !noalias !123
  %1590 = fmul <8 x float> %1586, %.sroa.44698.0..sroa.44698.32..sroa.01.0.copyload.i1372
  %1591 = fsub <8 x float> %1589, %1587
  %1592 = fmul <8 x float> %1587, splat (float 0xBFC5555560000000)
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1592)
  %1594 = fmul <8 x float> %1588, splat (float 0xBFC5555560000000)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1594)
  %1596 = fmul <8 x float> %1548, %1560
  %1597 = fmul <8 x float> %1549, %1579
  %1598 = fsub <8 x float> %1596, %38
  %1599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1598, <8 x float> zeroinitializer)
  %1600 = fsub <8 x float> %1597, %38
  %1601 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1600, <8 x float> zeroinitializer)
  %1602 = fmul <8 x float> %1599, %1599
  %1603 = fmul <8 x float> %1601, %1601
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1599, <8 x float> %44)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1599, <8 x float> %41)
  %1606 = fmul <8 x float> %1599, %1602
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1606, <8 x float> splat (float 1.000000e+00))
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1601, <8 x float> %44)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1601, <8 x float> %41)
  %1610 = fmul <8 x float> %1601, %1603
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1610, <8 x float> splat (float 1.000000e+00))
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1599, <8 x float> %55)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1599, <8 x float> %51)
  %1614 = fmul <8 x float> %1602, %1613
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1601, <8 x float> %55)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1601, <8 x float> %51)
  %1617 = fmul <8 x float> %1603, %1616
  %1618 = fmul <8 x float> %1591, %1607
  %1619 = fneg <8 x float> %1593
  %1620 = fmul <8 x float> %1614, %1619
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1596, <8 x float> %1618)
  %1622 = fneg <8 x float> %1595
  %1623 = fmul <8 x float> %1617, %1622
  %1624 = fmul <8 x float> %1593, %1607
  %1625 = fmul <8 x float> %1595, %1611
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04697)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44698)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04701)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44702)
  %1626 = bitcast <8 x float> %1624 to <8 x i32>
  %1627 = bitcast <8 x float> %1625 to <8 x i32>
  %1628 = select <8 x i1> %narrow, <8 x i32> %1626, <8 x i32> zeroinitializer
  %1629 = select <8 x i1> %narrow4730, <8 x i32> %1627, <8 x i32> zeroinitializer
  %1630 = load ptr, ptr %74, align 8, !tbaa !38
  %1631 = sext i32 %1514 to i64
  %1632 = getelementptr inbounds i32, ptr %1630, i64 %1631
  %1633 = load i32, ptr %1632, align 4, !tbaa !49
  %1634 = load i32, ptr %86, align 8, !tbaa !96
  %1635 = load i32, ptr %87, align 4, !tbaa !97
  %1636 = load i32, ptr %84, align 8, !tbaa !59
  %1637 = and i32 %1635, %1633
  %1638 = ashr i32 %1633, %1634
  %1639 = and i32 %1638, %1635
  br label %.preheader.i1443

.preheader.i1443:                                 ; preds = %.preheader.i1443.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1447
  %1640 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1447 ], [ true, %.preheader.i1443.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1629, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1447 ], [ %1628, %.preheader.i1443.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1447 ], [ 0, %.preheader.i1443.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1641 = load ptr, ptr %82, align 8, !tbaa !54
  %1642 = getelementptr inbounds nuw ptr, ptr %1641, i64 %indvars.iv30.i
  %1643 = load ptr, ptr %1642, align 8, !tbaa !55
  %1644 = or disjoint i64 %indvars.iv30.i, 1
  %1645 = getelementptr inbounds nuw ptr, ptr %1641, i64 %1644
  %1646 = load ptr, ptr %1645, align 8, !tbaa !55
  %1647 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1648 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1649

1649:                                             ; preds = %1649, %.preheader.i1443
  %1650 = phi i1 [ true, %.preheader.i1443 ], [ false, %1649 ]
  %.pn = phi i32 [ %1637, %.preheader.i1443 ], [ %1639, %1649 ]
  %indvars.iv.i.i1446 = phi i64 [ 0, %.preheader.i1443 ], [ 4, %1649 ]
  %indvars.iv.i.sroa.phi.i1445.sroa.speculated = mul nsw i32 %.pn, %1636
  %1651 = sext i32 %indvars.iv.i.sroa.phi.i1445.sroa.speculated to i64
  %1652 = getelementptr inbounds float, ptr %1643, i64 %1651
  %1653 = getelementptr inbounds nuw float, ptr %1652, i64 %indvars.iv.i.i1446
  %1654 = getelementptr inbounds float, ptr %1646, i64 %1651
  %1655 = getelementptr inbounds nuw float, ptr %1654, i64 %indvars.iv.i.i1446
  %1656 = load <4 x float>, ptr %1653, align 16, !tbaa !18
  %1657 = fadd <4 x float> %1647, %1656
  store <4 x float> %1657, ptr %1653, align 16, !tbaa !18
  %1658 = load <4 x float>, ptr %1655, align 16, !tbaa !18
  %1659 = fadd <4 x float> %1648, %1658
  store <4 x float> %1659, ptr %1655, align 16, !tbaa !18
  br i1 %1650, label %1649, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1447, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1447: ; preds = %1649
  br i1 %1640, label %.preheader.i1443, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1447
  %1660 = fsub <8 x float> %1590, %1588
  %1661 = fmul <8 x float> %1660, %1611
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1597, <8 x float> %1661)
  %1663 = fmul <8 x float> %1561, %1621
  %1664 = fmul <8 x float> %1580, %1662
  %1665 = fmul <8 x float> %1530, %1663
  %1666 = fmul <8 x float> %1531, %1664
  %1667 = fmul <8 x float> %1532, %1663
  %1668 = fmul <8 x float> %1533, %1664
  %1669 = fmul <8 x float> %1534, %1663
  %1670 = fmul <8 x float> %1535, %1664
  %1671 = fadd <8 x float> %.sroa.03594.54250, %1665
  %1672 = fadd <8 x float> %.sroa.163601.54251, %1666
  %1673 = fadd <8 x float> %.sroa.03576.54248, %1667
  %1674 = fadd <8 x float> %.sroa.163583.54249, %1668
  %1675 = fadd <8 x float> %.sroa.03559.54246, %1669
  %1676 = fadd <8 x float> %.sroa.16.54247, %1670
  %1677 = getelementptr inbounds float, ptr %8, i64 %1525
  %1678 = fadd <8 x float> %1665, %1666
  %1679 = fadd <8 x float> %1667, %1668
  %1680 = fadd <8 x float> %1669, %1670
  %1681 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1682 = shufflevector <8 x float> %1678, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1683 = fadd <4 x float> %1681, %1682
  %1684 = load <4 x float>, ptr %1677, align 16, !tbaa !18
  %1685 = fsub <4 x float> %1684, %1683
  store <4 x float> %1685, ptr %1677, align 16, !tbaa !18
  %1686 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1687 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1688 = shufflevector <8 x float> %1679, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1689 = fadd <4 x float> %1687, %1688
  %1690 = load <4 x float>, ptr %1686, align 16, !tbaa !18
  %1691 = fsub <4 x float> %1690, %1689
  store <4 x float> %1691, ptr %1686, align 16, !tbaa !18
  %1692 = getelementptr inbounds nuw i8, ptr %1677, i64 32
  %1693 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1694 = shufflevector <8 x float> %1680, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1695 = fadd <4 x float> %1693, %1694
  %1696 = load <4 x float>, ptr %1692, align 16, !tbaa !18
  %1697 = fsub <4 x float> %1696, %1695
  store <4 x float> %1697, ptr %1692, align 16, !tbaa !18
  %indvars.iv.next4416 = add nsw i64 %indvars.iv4415, 1
  %exitcond4418.not = icmp eq i64 %indvars.iv.next4416, %wide.trip.count
  br i1 %exitcond4418.not, label %.loopexit, label %.lr.ph, !llvm.loop !127

1698:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1698
  %1699 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1698 ]
  %indvars.iv4412.sroa.phi = phi ptr [ %.sroa.04697, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44698, %1698 ]
  %indvars.iv4412.sroa.phi4699 = phi ptr [ %.sroa.04701, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44702, %1698 ]
  %indvars.iv4412 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1698 ]
  %1700 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4412
  %1701 = load ptr, ptr %1700, align 8, !tbaa !55
  %1702 = or disjoint i64 %indvars.iv4412, 1
  %1703 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1702
  %1704 = load ptr, ptr %1703, align 8, !tbaa !55
  %1705 = getelementptr inbounds float, ptr %1701, i64 %1566
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds float, ptr %1701, i64 %1570
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = getelementptr inbounds float, ptr %1701, i64 %1574
  %1710 = load <2 x float>, ptr %1709, align 1, !tbaa !18
  %1711 = getelementptr inbounds float, ptr %1701, i64 %1578
  %1712 = load <2 x float>, ptr %1711, align 1, !tbaa !18
  %1713 = getelementptr inbounds float, ptr %1704, i64 %1566
  %1714 = load <2 x float>, ptr %1713, align 1, !tbaa !18
  %1715 = getelementptr inbounds float, ptr %1704, i64 %1570
  %1716 = load <2 x float>, ptr %1715, align 1, !tbaa !18
  %1717 = getelementptr inbounds float, ptr %1704, i64 %1574
  %1718 = load <2 x float>, ptr %1717, align 1, !tbaa !18
  %1719 = getelementptr inbounds float, ptr %1704, i64 %1578
  %1720 = load <2 x float>, ptr %1719, align 1, !tbaa !18
  %1721 = shufflevector <2 x float> %1706, <2 x float> %1714, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1722 = shufflevector <2 x float> %1708, <2 x float> %1716, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1723 = shufflevector <2 x float> %1710, <2 x float> %1718, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1724 = shufflevector <2 x float> %1712, <2 x float> %1720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1725 = shufflevector <8 x float> %1721, <8 x float> %1723, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1726 = shufflevector <8 x float> %1722, <8 x float> %1724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1727 = shufflevector <8 x float> %1725, <8 x float> %1726, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1727, ptr %indvars.iv4412.sroa.phi4699, align 32, !tbaa !18
  %1728 = shufflevector <8 x float> %1725, <8 x float> %1726, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1728, ptr %indvars.iv4412.sroa.phi, align 32, !tbaa !18
  br i1 %1699, label %1698, label %.preheader.i1443.critedge, !llvm.loop !128

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1729 = trunc nsw i64 %indvars.iv4415 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4235
  %.sroa.03559.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4235 ], [ %.sroa.03559.54246, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4235 ], [ %.sroa.16.54247, %.critedge5.loopexit ]
  %.sroa.03576.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4235 ], [ %.sroa.03576.54248, %.critedge5.loopexit ]
  %.sroa.163583.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4235 ], [ %.sroa.163583.54249, %.critedge5.loopexit ]
  %.sroa.03594.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4235 ], [ %.sroa.03594.54250, %.critedge5.loopexit ]
  %.sroa.163601.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4235 ], [ %.sroa.163601.54251, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4235 ], [ %1729, %.critedge5.loopexit ]
  %1730 = icmp slt i32 %.4.lcssa, %97
  br i1 %1730, label %.lr.ph4279.preheader, label %.loopexit

.lr.ph4279.preheader:                             ; preds = %.critedge5
  %1731 = sext i32 %.4.lcssa to i64
  %wide.trip.count4425 = sext i32 %97 to i64
  br label %.lr.ph4279

.lr.ph4279:                                       ; preds = %.lr.ph4279.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594
  %indvars.iv4422 = phi i64 [ %1731, %.lr.ph4279.preheader ], [ %indvars.iv.next4423, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ]
  %.sroa.163601.64277 = phi <8 x float> [ %.sroa.163601.5.lcssa, %.lr.ph4279.preheader ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ]
  %.sroa.03594.64276 = phi <8 x float> [ %.sroa.03594.5.lcssa, %.lr.ph4279.preheader ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ]
  %.sroa.163583.64275 = phi <8 x float> [ %.sroa.163583.5.lcssa, %.lr.ph4279.preheader ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ]
  %.sroa.03576.64274 = phi <8 x float> [ %.sroa.03576.5.lcssa, %.lr.ph4279.preheader ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ]
  %.sroa.16.64273 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4279.preheader ], [ %1885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ]
  %.sroa.03559.64272 = phi <8 x float> [ %.sroa.03559.5.lcssa, %.lr.ph4279.preheader ], [ %1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ]
  %1732 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %67, i64 %indvars.iv4422
  %1733 = load i32, ptr %1732, align 4, !tbaa !57
  %1734 = shl nsw i32 %1733, 2
  %1735 = mul nsw i32 %1733, 12
  %1736 = sext i32 %1735 to i64
  %1737 = getelementptr inbounds float, ptr %65, i64 %1736
  %.val571 = load <4 x float>, ptr %1737, align 1, !tbaa !18
  %1738 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4269 = getelementptr float, ptr %invariant.gep, i64 %1736
  %.val570 = load <4 x float>, ptr %gep4269, align 1, !tbaa !18
  %1739 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4271 = getelementptr float, ptr %invariant.gep4244, i64 %1736
  %.val569 = load <4 x float>, ptr %gep4271, align 1, !tbaa !18
  %1740 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1741 = fsub <8 x float> %178, %1738
  %1742 = fsub <8 x float> %184, %1738
  %1743 = fsub <8 x float> %191, %1739
  %1744 = fsub <8 x float> %197, %1739
  %1745 = fsub <8 x float> %204, %1740
  %1746 = fsub <8 x float> %210, %1740
  %1747 = fmul <8 x float> %1741, %1741
  %1748 = fmul <8 x float> %1743, %1743
  %1749 = fadd <8 x float> %1747, %1748
  %1750 = fmul <8 x float> %1745, %1745
  %1751 = fadd <8 x float> %1749, %1750
  %1752 = fmul <8 x float> %1742, %1742
  %1753 = fmul <8 x float> %1744, %1744
  %1754 = fadd <8 x float> %1752, %1753
  %1755 = fmul <8 x float> %1746, %1746
  %1756 = fadd <8 x float> %1754, %1755
  %1757 = fcmp olt <8 x float> %1751, %61
  %1758 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1751, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1759 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1756, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1760 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1758)
  %1761 = fmul <8 x float> %1758, %1760
  %1762 = fmul <8 x float> %1760, splat (float -5.000000e-01)
  %1763 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1761, <8 x float> %1760, <8 x float> splat (float -3.000000e+00))
  %1764 = fmul <8 x float> %1762, %1763
  %1765 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1759)
  %1766 = fmul <8 x float> %1759, %1765
  %1767 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1766, <8 x float> %1765, <8 x float> splat (float -3.000000e+00))
  %1768 = select <8 x i1> %1757, <8 x float> %1764, <8 x float> zeroinitializer
  %1769 = fmul <8 x float> %1768, %1768
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44695)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1770 = sext i32 %1734 to i64
  %1771 = getelementptr inbounds i32, ptr %14, i64 %1770
  %1772 = load i32, ptr %1771, align 4, !tbaa !49
  %1773 = shl nsw i32 %1772, 1
  %1774 = sext i32 %1773 to i64
  %1775 = getelementptr inbounds nuw i8, ptr %1771, i64 4
  %1776 = load i32, ptr %1775, align 4, !tbaa !49
  %1777 = shl nsw i32 %1776, 1
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds nuw i8, ptr %1771, i64 8
  %1780 = load i32, ptr %1779, align 4, !tbaa !49
  %1781 = shl nsw i32 %1780, 1
  %1782 = sext i32 %1781 to i64
  %1783 = getelementptr inbounds nuw i8, ptr %1771, i64 12
  %1784 = load i32, ptr %1783, align 4, !tbaa !49
  %1785 = shl nsw i32 %1784, 1
  %1786 = sext i32 %1785 to i64
  br label %1907

.preheader.i1587.critedge:                        ; preds = %1907
  %1787 = fcmp olt <8 x float> %1756, %61
  %1788 = fmul <8 x float> %1765, splat (float -5.000000e-01)
  %1789 = fmul <8 x float> %1788, %1767
  %1790 = select <8 x i1> %1787, <8 x float> %1789, <8 x float> zeroinitializer
  %1791 = fmul <8 x float> %1790, %1790
  %1792 = fmul <8 x float> %1769, %1769
  %1793 = fmul <8 x float> %1769, %1792
  %1794 = fmul <8 x float> %1791, %1791
  %1795 = fmul <8 x float> %1791, %1794
  %1796 = fmul <8 x float> %1793, %1793
  %1797 = fmul <8 x float> %1795, %1795
  %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1514 = load <8 x float>, ptr %.sroa.04694, align 32, !tbaa !18, !noalias !129
  %1798 = fmul <8 x float> %1793, %.sroa.04694.0..sroa.04694.0..sroa.01.0.copyload.i1514
  %.sroa.44695.0..sroa.44695.32..sroa.01.0.copyload.i1516 = load <8 x float>, ptr %.sroa.44695, align 32, !tbaa !18, !noalias !129
  %1799 = fmul <8 x float> %1795, %.sroa.44695.0..sroa.44695.32..sroa.01.0.copyload.i1516
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1518 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !132
  %1800 = fmul <8 x float> %1796, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1518
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1520 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !132
  %1801 = fmul <8 x float> %1797, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1520
  %1802 = fsub <8 x float> %1800, %1798
  %1803 = fmul <8 x float> %1798, splat (float 0xBFC5555560000000)
  %1804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1800, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1803)
  %1805 = fmul <8 x float> %1799, splat (float 0xBFC5555560000000)
  %1806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1805)
  %1807 = fmul <8 x float> %1758, %1768
  %1808 = fmul <8 x float> %1759, %1790
  %1809 = fsub <8 x float> %1807, %38
  %1810 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1809, <8 x float> zeroinitializer)
  %1811 = fsub <8 x float> %1808, %38
  %1812 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1811, <8 x float> zeroinitializer)
  %1813 = fmul <8 x float> %1810, %1810
  %1814 = fmul <8 x float> %1812, %1812
  %1815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1810, <8 x float> %44)
  %1816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> %1810, <8 x float> %41)
  %1817 = fmul <8 x float> %1810, %1813
  %1818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1816, <8 x float> %1817, <8 x float> splat (float 1.000000e+00))
  %1819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1812, <8 x float> %44)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> %1812, <8 x float> %41)
  %1821 = fmul <8 x float> %1812, %1814
  %1822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> %1821, <8 x float> splat (float 1.000000e+00))
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1810, <8 x float> %55)
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1810, <8 x float> %51)
  %1825 = fmul <8 x float> %1813, %1824
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1812, <8 x float> %55)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1812, <8 x float> %51)
  %1828 = fmul <8 x float> %1814, %1827
  %1829 = fmul <8 x float> %1802, %1818
  %1830 = fneg <8 x float> %1804
  %1831 = fmul <8 x float> %1825, %1830
  %1832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1831, <8 x float> %1807, <8 x float> %1829)
  %1833 = fneg <8 x float> %1806
  %1834 = fmul <8 x float> %1828, %1833
  %1835 = fmul <8 x float> %1804, %1818
  %1836 = fmul <8 x float> %1806, %1822
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04694)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44695)
  %1837 = select <8 x i1> %1757, <8 x float> %1835, <8 x float> zeroinitializer
  %1838 = select <8 x i1> %1787, <8 x float> %1836, <8 x float> zeroinitializer
  %1839 = load ptr, ptr %74, align 8, !tbaa !38
  %1840 = sext i32 %1733 to i64
  %1841 = getelementptr inbounds i32, ptr %1839, i64 %1840
  %1842 = load i32, ptr %1841, align 4, !tbaa !49
  %1843 = load i32, ptr %86, align 8, !tbaa !96
  %1844 = load i32, ptr %87, align 4, !tbaa !97
  %1845 = load i32, ptr %84, align 8, !tbaa !59
  %1846 = and i32 %1844, %1842
  %1847 = ashr i32 %1842, %1843
  %1848 = and i32 %1847, %1844
  br label %.preheader.i1587

.preheader.i1587:                                 ; preds = %.preheader.i1587.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1593
  %1849 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1593 ], [ true, %.preheader.i1587.critedge ]
  %indvars.iv30.i1589.sroa.phi.sroa.speculated = phi <8 x float> [ %1838, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1593 ], [ %1837, %.preheader.i1587.critedge ]
  %indvars.iv30.i1589 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1593 ], [ 0, %.preheader.i1587.critedge ]
  %1850 = load ptr, ptr %82, align 8, !tbaa !54
  %1851 = getelementptr inbounds nuw ptr, ptr %1850, i64 %indvars.iv30.i1589
  %1852 = load ptr, ptr %1851, align 8, !tbaa !55
  %1853 = or disjoint i64 %indvars.iv30.i1589, 1
  %1854 = getelementptr inbounds nuw ptr, ptr %1850, i64 %1853
  %1855 = load ptr, ptr %1854, align 8, !tbaa !55
  %1856 = shufflevector <8 x float> %indvars.iv30.i1589.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1857 = shufflevector <8 x float> %indvars.iv30.i1589.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1858

1858:                                             ; preds = %1858, %.preheader.i1587
  %1859 = phi i1 [ true, %.preheader.i1587 ], [ false, %1858 ]
  %.pn4478 = phi i32 [ %1846, %.preheader.i1587 ], [ %1848, %1858 ]
  %indvars.iv.i.i1592 = phi i64 [ 0, %.preheader.i1587 ], [ 4, %1858 ]
  %indvars.iv.i.sroa.phi.i1591.sroa.speculated = mul nsw i32 %.pn4478, %1845
  %1860 = sext i32 %indvars.iv.i.sroa.phi.i1591.sroa.speculated to i64
  %1861 = getelementptr inbounds float, ptr %1852, i64 %1860
  %1862 = getelementptr inbounds nuw float, ptr %1861, i64 %indvars.iv.i.i1592
  %1863 = getelementptr inbounds float, ptr %1855, i64 %1860
  %1864 = getelementptr inbounds nuw float, ptr %1863, i64 %indvars.iv.i.i1592
  %1865 = load <4 x float>, ptr %1862, align 16, !tbaa !18
  %1866 = fadd <4 x float> %1856, %1865
  store <4 x float> %1866, ptr %1862, align 16, !tbaa !18
  %1867 = load <4 x float>, ptr %1864, align 16, !tbaa !18
  %1868 = fadd <4 x float> %1857, %1867
  store <4 x float> %1868, ptr %1864, align 16, !tbaa !18
  br i1 %1859, label %1858, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1593, !llvm.loop !98

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1593: ; preds = %1858
  br i1 %1849, label %.preheader.i1587, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594, !llvm.loop !126

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1593
  %1869 = fsub <8 x float> %1801, %1799
  %1870 = fmul <8 x float> %1869, %1822
  %1871 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1808, <8 x float> %1870)
  %1872 = fmul <8 x float> %1769, %1832
  %1873 = fmul <8 x float> %1791, %1871
  %1874 = fmul <8 x float> %1741, %1872
  %1875 = fmul <8 x float> %1742, %1873
  %1876 = fmul <8 x float> %1743, %1872
  %1877 = fmul <8 x float> %1744, %1873
  %1878 = fmul <8 x float> %1745, %1872
  %1879 = fmul <8 x float> %1746, %1873
  %1880 = fadd <8 x float> %.sroa.03594.64276, %1874
  %1881 = fadd <8 x float> %.sroa.163601.64277, %1875
  %1882 = fadd <8 x float> %.sroa.03576.64274, %1876
  %1883 = fadd <8 x float> %.sroa.163583.64275, %1877
  %1884 = fadd <8 x float> %.sroa.03559.64272, %1878
  %1885 = fadd <8 x float> %.sroa.16.64273, %1879
  %1886 = getelementptr inbounds float, ptr %8, i64 %1736
  %1887 = fadd <8 x float> %1874, %1875
  %1888 = fadd <8 x float> %1876, %1877
  %1889 = fadd <8 x float> %1878, %1879
  %1890 = shufflevector <8 x float> %1887, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1891 = shufflevector <8 x float> %1887, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1892 = fadd <4 x float> %1890, %1891
  %1893 = load <4 x float>, ptr %1886, align 16, !tbaa !18
  %1894 = fsub <4 x float> %1893, %1892
  store <4 x float> %1894, ptr %1886, align 16, !tbaa !18
  %1895 = getelementptr inbounds nuw i8, ptr %1886, i64 16
  %1896 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1897 = shufflevector <8 x float> %1888, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1898 = fadd <4 x float> %1896, %1897
  %1899 = load <4 x float>, ptr %1895, align 16, !tbaa !18
  %1900 = fsub <4 x float> %1899, %1898
  store <4 x float> %1900, ptr %1895, align 16, !tbaa !18
  %1901 = getelementptr inbounds nuw i8, ptr %1886, i64 32
  %1902 = shufflevector <8 x float> %1889, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1903 = shufflevector <8 x float> %1889, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1904 = fadd <4 x float> %1902, %1903
  %1905 = load <4 x float>, ptr %1901, align 16, !tbaa !18
  %1906 = fsub <4 x float> %1905, %1904
  store <4 x float> %1906, ptr %1901, align 16, !tbaa !18
  %indvars.iv.next4423 = add nsw i64 %indvars.iv4422, 1
  %exitcond4426.not = icmp eq i64 %indvars.iv.next4423, %wide.trip.count4425
  br i1 %exitcond4426.not, label %.loopexit, label %.lr.ph4279, !llvm.loop !135

1907:                                             ; preds = %.lr.ph4279, %1907
  %1908 = phi i1 [ true, %.lr.ph4279 ], [ false, %1907 ]
  %indvars.iv4419.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4279 ], [ %.sroa.4, %1907 ]
  %indvars.iv4419.sroa.phi4692 = phi ptr [ %.sroa.04694, %.lr.ph4279 ], [ %.sroa.44695, %1907 ]
  %indvars.iv4419 = phi i64 [ 0, %.lr.ph4279 ], [ 2, %1907 ]
  %1909 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4419
  %1910 = load ptr, ptr %1909, align 8, !tbaa !55
  %1911 = or disjoint i64 %indvars.iv4419, 1
  %1912 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1911
  %1913 = load ptr, ptr %1912, align 8, !tbaa !55
  %1914 = getelementptr inbounds float, ptr %1910, i64 %1774
  %1915 = load <2 x float>, ptr %1914, align 1, !tbaa !18
  %1916 = getelementptr inbounds float, ptr %1910, i64 %1778
  %1917 = load <2 x float>, ptr %1916, align 1, !tbaa !18
  %1918 = getelementptr inbounds float, ptr %1910, i64 %1782
  %1919 = load <2 x float>, ptr %1918, align 1, !tbaa !18
  %1920 = getelementptr inbounds float, ptr %1910, i64 %1786
  %1921 = load <2 x float>, ptr %1920, align 1, !tbaa !18
  %1922 = getelementptr inbounds float, ptr %1913, i64 %1774
  %1923 = load <2 x float>, ptr %1922, align 1, !tbaa !18
  %1924 = getelementptr inbounds float, ptr %1913, i64 %1778
  %1925 = load <2 x float>, ptr %1924, align 1, !tbaa !18
  %1926 = getelementptr inbounds float, ptr %1913, i64 %1782
  %1927 = load <2 x float>, ptr %1926, align 1, !tbaa !18
  %1928 = getelementptr inbounds float, ptr %1913, i64 %1786
  %1929 = load <2 x float>, ptr %1928, align 1, !tbaa !18
  %1930 = shufflevector <2 x float> %1915, <2 x float> %1923, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1931 = shufflevector <2 x float> %1917, <2 x float> %1925, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1932 = shufflevector <2 x float> %1919, <2 x float> %1927, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1933 = shufflevector <2 x float> %1921, <2 x float> %1929, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1934 = shufflevector <8 x float> %1930, <8 x float> %1932, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1935 = shufflevector <8 x float> %1931, <8 x float> %1933, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1936 = shufflevector <8 x float> %1934, <8 x float> %1935, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1936, ptr %indvars.iv4419.sroa.phi4692, align 32, !tbaa !18
  %1937 = shufflevector <8 x float> %1934, <8 x float> %1935, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1937, ptr %indvars.iv4419.sroa.phi, align 32, !tbaa !18
  br i1 %1908, label %1907, label %.preheader.i1587.critedge, !llvm.loop !136

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889, %.critedge5, %.critedge3, %.critedge
  %.sroa.03559.2 = phi <8 x float> [ %.sroa.03559.0.lcssa, %.critedge ], [ %.sroa.03559.3.lcssa, %.critedge3 ], [ %.sroa.03559.5.lcssa, %.critedge5 ], [ %815, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ], [ %532, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ], [ %1139, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1884, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ], [ %1675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ], [ %1140, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1885, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ], [ %1676, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03576.2 = phi <8 x float> [ %.sroa.03576.0.lcssa, %.critedge ], [ %.sroa.03576.3.lcssa, %.critedge3 ], [ %.sroa.03576.5.lcssa, %.critedge5 ], [ %813, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ], [ %530, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ], [ %1137, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1882, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ], [ %1673, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163583.2 = phi <8 x float> [ %.sroa.163583.0.lcssa, %.critedge ], [ %.sroa.163583.3.lcssa, %.critedge3 ], [ %.sroa.163583.5.lcssa, %.critedge5 ], [ %814, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ], [ %531, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ], [ %1138, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1883, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ], [ %1674, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03594.2 = phi <8 x float> [ %.sroa.03594.0.lcssa, %.critedge ], [ %.sroa.03594.3.lcssa, %.critedge3 ], [ %.sroa.03594.5.lcssa, %.critedge5 ], [ %811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ], [ %528, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1452, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ], [ %1135, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1880, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ], [ %1671, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163601.2 = phi <8 x float> [ %.sroa.163601.0.lcssa, %.critedge ], [ %.sroa.163601.3.lcssa, %.critedge3 ], [ %.sroa.163601.5.lcssa, %.critedge5 ], [ %812, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit889 ], [ %529, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1293 ], [ %1136, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1594 ], [ %1672, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1938 = getelementptr inbounds float, ptr %8, i64 %172
  %1939 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03594.2, <8 x float> %.sroa.163601.2)
  %1940 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1941 = shufflevector <8 x float> %1939, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1942 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1941, <4 x float> %1940)
  %1943 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1944 = load <4 x float>, ptr %1938, align 16, !tbaa !18
  %1945 = fadd <4 x float> %1943, %1944
  store <4 x float> %1945, ptr %1938, align 16, !tbaa !18
  %1946 = shufflevector <4 x float> %1942, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1947 = fadd <4 x float> %1943, %1946
  %shift = shufflevector <4 x float> %1947, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1948 = fadd <4 x float> %1947, %shift
  %1949 = extractelement <4 x float> %1948, i64 0
  %1950 = getelementptr inbounds float, ptr %8, i64 %185
  %1951 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03576.2, <8 x float> %.sroa.163583.2)
  %1952 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1953 = shufflevector <8 x float> %1951, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1954 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1953, <4 x float> %1952)
  %1955 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1956 = load <4 x float>, ptr %1950, align 16, !tbaa !18
  %1957 = fadd <4 x float> %1955, %1956
  store <4 x float> %1957, ptr %1950, align 16, !tbaa !18
  %1958 = shufflevector <4 x float> %1954, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1959 = fadd <4 x float> %1955, %1958
  %shift4628 = shufflevector <4 x float> %1959, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1960 = fadd <4 x float> %1959, %shift4628
  %1961 = extractelement <4 x float> %1960, i64 0
  %1962 = getelementptr inbounds float, ptr %8, i64 %198
  %1963 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03559.2, <8 x float> %.sroa.16.2)
  %1964 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1965 = shufflevector <8 x float> %1963, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1966 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1965, <4 x float> %1964)
  %1967 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1968 = load <4 x float>, ptr %1962, align 16, !tbaa !18
  %1969 = fadd <4 x float> %1967, %1968
  store <4 x float> %1969, ptr %1962, align 16, !tbaa !18
  %1970 = shufflevector <4 x float> %1966, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1971 = fadd <4 x float> %1967, %1970
  %shift4629 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1972 = fadd <4 x float> %1971, %shift4629
  %1973 = extractelement <4 x float> %1972, i64 0
  %1974 = getelementptr inbounds nuw float, ptr %10, i64 %100
  %1975 = load float, ptr %1974, align 4, !tbaa !36
  %1976 = fadd float %1949, %1975
  store float %1976, ptr %1974, align 4, !tbaa !36
  %1977 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1978 = load float, ptr %1977, align 4, !tbaa !36
  %1979 = fadd float %1961, %1978
  store float %1979, ptr %1977, align 4, !tbaa !36
  %1980 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1981 = load float, ptr %1980, align 4, !tbaa !36
  %1982 = fadd float %1973, %1981
  store float %1982, ptr %1980, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1983 = getelementptr inbounds nuw i8, ptr %.sroa.01860.04382, i64 16
  %.not4228 = icmp eq ptr %1983, %71
  br i1 %.not4228, label %._crit_edge, label %89
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
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!30 = !{!31, !32, i64 4}
!31 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12}
!32 = !{!"int", !8, i64 0}
!33 = !{!31, !32, i64 8}
!34 = !{!31, !32, i64 12}
!35 = !{!31, !32, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !8, i64 0}
!38 = !{!39, !14, i64 32}
!39 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !32, i64 0, !32, i64 4, !32, i64 8, !32, i64 12, !32, i64 16, !32, i64 20, !32, i64 24, !32, i64 28, !14, i64 32, !40, i64 40, !40, i64 64, !32, i64 88, !43, i64 96, !43, i64 120, !32, i64 144}
!40 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!43 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 float", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!32, !32, i64 0}
!50 = !{!39, !32, i64 88}
!51 = !{!39, !32, i64 8}
!52 = !{!39, !32, i64 12}
!53 = !{!39, !32, i64 28}
!54 = !{!46, !47, i64 0}
!55 = !{!6, !6, i64 0}
!56 = distinct !{!56, !20}
!57 = !{!58, !32, i64 0}
!58 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !32, i64 0, !32, i64 4}
!59 = !{!39, !32, i64 24}
!60 = distinct !{!60, !20}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!63 = distinct !{!63, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!66 = distinct !{!66, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!69 = distinct !{!69, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!72 = distinct !{!72, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!73 = !{!74, !32, i64 0}
!74 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !32, i64 0, !75, i64 8, !82, i64 40, !75, i64 48, !40, i64 80, !83, i64 104, !75, i64 136, !75, i64 168, !32, i64 200, !87, i64 208}
!75 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !78, i64 0, !5, i64 8}
!78 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !79, i64 0}
!79 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !80, i64 0, !81, i64 4}
!80 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!81 = !{!"bool", !8, i64 0}
!82 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!83 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !13, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !79, i64 0}
!87 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !92, i64 0}
!92 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !93, i64 0}
!93 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!94 = distinct !{!94, !20}
!95 = !{!58, !32, i64 4}
!96 = !{!39, !32, i64 16}
!97 = !{!39, !32, i64 20}
!98 = distinct !{!98, !20}
!99 = distinct !{!99, !20}
!100 = distinct !{!100, !20}
!101 = distinct !{!101, !20}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!104 = distinct !{!104, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!107 = distinct !{!107, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
