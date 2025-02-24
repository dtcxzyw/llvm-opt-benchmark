; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJPSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03207 = alloca <8 x float>, align 32
  %.sroa.43208 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04915 = alloca <8 x float>, align 32
  %.sroa.44916 = alloca <8 x float>, align 32
  %.sroa.04911 = alloca <8 x float>, align 32
  %.sroa.44912 = alloca <8 x float>, align 32
  %.sroa.04908 = alloca <8 x float>, align 32
  %.sroa.44909 = alloca <8 x float>, align 32
  %.sroa.04904 = alloca <8 x float>, align 32
  %.sroa.44905 = alloca <8 x float>, align 32
  %.sroa.04899 = alloca <8 x float>, align 32
  %.sroa.44900 = alloca <8 x float>, align 32
  %.sroa.04895 = alloca <8 x float>, align 32
  %.sroa.44896 = alloca <8 x float>, align 32
  %.sroa.04892 = alloca <8 x float>, align 32
  %.sroa.44893 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03207)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43208)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03207, %5 ], [ %.sroa.43208, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03207.0..sroa.03207.0..sroa.03207.0..sroa.03207.0.copyload442446654926 = load <8 x i32>, ptr %.sroa.03207, align 32
  %.sroa.43208.0..sroa.43208.0..sroa.43208.0..sroa.43208.0.copyload442546664927 = load <8 x i32>, ptr %.sroa.43208, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03207)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43208)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04921.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %72 = load ptr, ptr %71, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %.not44264577 = icmp eq ptr %74, %76
  br i1 %.not44264577, label %._crit_edge, label %.lr.ph4581

.lr.ph4581:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %77 = extractelement <8 x float> %25, i64 6
  %78 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %78, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %81 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %88 = fneg float %77
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %90 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %invariant.gep4442 = getelementptr i8, ptr %70, i64 32
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %94

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4581, %.loopexit
  %.sroa.01945.04580 = phi ptr [ %74, %.lr.ph4581 ], [ %2004, %.loopexit ]
  %.sroa.73972.04579 = phi <8 x float> [ undef, %.lr.ph4581 ], [ %.sroa.73972.1, %.loopexit ]
  %.sroa.03968.04578 = phi <8 x float> [ undef, %.lr.ph4581 ], [ %.sroa.03968.1, %.loopexit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01945.04580, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !55
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01945.04580, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01945.04580, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !59
  %103 = load i32, ptr %.sroa.01945.04580, align 4, !tbaa !60
  %104 = icmp eq i32 %97, 22
  %105 = zext nneg i32 %98 to i64
  %106 = getelementptr inbounds nuw float, ptr %3, i64 %105
  %107 = load float, ptr %106, align 4, !tbaa !61
  %108 = insertelement <8 x float> poison, float %107, i64 0
  %109 = add nuw nsw i32 %98, 1
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !61
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = add nuw nsw i32 %98, 2
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = shl nsw i32 %103, 2
  %120 = and i32 %96, 512
  %121 = and i32 %96, 384
  %or.cond = icmp ne i32 %121, 128
  %122 = load ptr, ptr %79, align 8, !tbaa !62
  %123 = sext i32 %103 to i64
  %124 = getelementptr inbounds i32, ptr %122, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !73
  store i32 %125, ptr %80, align 8, !tbaa !74
  %126 = load i32, ptr %81, align 8, !tbaa !75
  %127 = load i32, ptr %82, align 4, !tbaa !76
  %128 = load i32, ptr %84, align 4, !tbaa !77
  %129 = load ptr, ptr %85, align 8, !tbaa !78
  %130 = load ptr, ptr %87, align 8, !tbaa !78
  br label %131

131:                                              ; preds = %131, %94
  %indvars.iv.i620 = phi i64 [ 0, %94 ], [ %indvars.iv.next.i, %131 ]
  %132 = trunc i64 %indvars.iv.i620 to i32
  %133 = mul i32 %126, %132
  %134 = ashr i32 %125, %133
  %135 = and i32 %134, %127
  %136 = load ptr, ptr %83, align 8, !tbaa !10
  %137 = mul nsw i32 %135, %128
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.i620
  store ptr %139, ptr %140, align 8, !tbaa !79
  %141 = load ptr, ptr %86, align 8, !tbaa !10
  %142 = getelementptr inbounds float, ptr %141, i64 %138
  %143 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i620
  store ptr %142, ptr %143, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i620, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %131, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %131
  %144 = select i1 %104, i32 %103, i32 -1
  %145 = shufflevector <8 x float> %108, <8 x float> poison, <8 x i32> zeroinitializer
  %146 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %147 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %148 = mul nsw i32 %103, 12
  %149 = icmp ne i32 %120, 0
  %spec.select = and i1 %or.cond, %149
  br i1 %149, label %150, label %.loopexit4435

150:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %151 = sext i32 %100 to i64
  %152 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !81
  %154 = icmp eq i32 %153, %144
  br i1 %154, label %.preheader4434, label %.loopexit4435

.preheader4434:                                   ; preds = %150
  %155 = load i32, ptr %89, align 8, !tbaa !83
  %156 = sext i32 %119 to i64
  br label %157

157:                                              ; preds = %.preheader4434, %157
  %indvars.iv = phi i64 [ 0, %.preheader4434 ], [ %indvars.iv.next, %157 ]
  %158 = or disjoint i64 %indvars.iv, %156
  %159 = getelementptr inbounds float, ptr %68, i64 %158
  %160 = load float, ptr %159, align 4, !tbaa !61
  %161 = fmul float %160, %88
  %162 = fmul float %160, %161
  %163 = fmul float %162, %33
  %164 = trunc i64 %indvars.iv to i32
  %165 = mul i32 %126, %164
  %166 = ashr i32 %125, %165
  %167 = and i32 %166, %127
  %168 = mul nsw i32 %155, %167
  %169 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv
  %170 = load ptr, ptr %169, align 8, !tbaa !79
  %171 = sext i32 %168 to i64
  %172 = getelementptr inbounds float, ptr %170, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !61
  %174 = fadd float %163, %173
  store float %174, ptr %172, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4435, label %157, !llvm.loop !84

.loopexit4435:                                    ; preds = %157, %150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %175 = add nsw i32 %148, 4
  %176 = add nsw i32 %148, 8
  %177 = sext i32 %148 to i64
  %178 = getelementptr inbounds float, ptr %70, i64 %177
  %.val.i621 = load float, ptr %178, align 1, !tbaa !18, !noalias !85
  %179 = getelementptr i8, ptr %178, i64 4
  %.val3.i = load float, ptr %179, align 1, !tbaa !18, !noalias !85
  %180 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %145, %182
  %184 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %.val.i623 = load float, ptr %184, align 1, !tbaa !18, !noalias !85
  %185 = getelementptr i8, ptr %178, i64 12
  %.val3.i624 = load float, ptr %185, align 1, !tbaa !18, !noalias !85
  %186 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %145, %188
  %190 = sext i32 %175 to i64
  %191 = getelementptr inbounds float, ptr %70, i64 %190
  %.val.i626 = load float, ptr %191, align 1, !tbaa !18, !noalias !88
  %192 = getelementptr i8, ptr %191, i64 4
  %.val3.i627 = load float, ptr %192, align 1, !tbaa !18, !noalias !88
  %193 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %194 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fadd <8 x float> %146, %195
  %197 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %.val.i629 = load float, ptr %197, align 1, !tbaa !18, !noalias !88
  %198 = getelementptr i8, ptr %191, i64 12
  %.val3.i630 = load float, ptr %198, align 1, !tbaa !18, !noalias !88
  %199 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %200 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fadd <8 x float> %146, %201
  %203 = sext i32 %176 to i64
  %204 = getelementptr inbounds float, ptr %70, i64 %203
  %.val.i632 = load float, ptr %204, align 1, !tbaa !18, !noalias !91
  %205 = getelementptr i8, ptr %204, i64 4
  %.val3.i633 = load float, ptr %205, align 1, !tbaa !18, !noalias !91
  %206 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %207 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fadd <8 x float> %147, %208
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %.val.i635 = load float, ptr %210, align 1, !tbaa !18, !noalias !91
  %211 = getelementptr i8, ptr %204, i64 12
  %.val3.i636 = load float, ptr %211, align 1, !tbaa !18, !noalias !91
  %212 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %213 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %214 = shufflevector <4 x float> %212, <4 x float> %213, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %215 = fadd <8 x float> %147, %214
  %216 = sext i32 %119 to i64
  br i1 %149, label %217, label %.loopexit4435._crit_edge

217:                                              ; preds = %.loopexit4435
  %218 = getelementptr inbounds float, ptr %68, i64 %216
  %.val.i638 = load float, ptr %218, align 1, !tbaa !18, !noalias !94
  %219 = getelementptr i8, ptr %218, i64 4
  %.val2.i = load float, ptr %219, align 1, !tbaa !18, !noalias !94
  %220 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %221 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fmul <8 x float> %90, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.val.i639 = load float, ptr %224, align 1, !tbaa !18, !noalias !94
  %225 = getelementptr i8, ptr %218, i64 12
  %.val2.i640 = load float, ptr %225, align 1, !tbaa !18, !noalias !94
  %226 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %227 = insertelement <4 x float> poison, float %.val2.i640, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fmul <8 x float> %90, %228
  br label %.loopexit4435._crit_edge

.loopexit4435._crit_edge:                         ; preds = %.loopexit4435, %217
  %.sroa.03968.1 = phi <8 x float> [ %223, %217 ], [ %.sroa.03968.04578, %.loopexit4435 ]
  %.sroa.73972.1 = phi <8 x float> [ %229, %217 ], [ %.sroa.73972.04579, %.loopexit4435 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %230 = load i32, ptr %1, align 8, !tbaa !97
  %231 = shl i32 %230, 1
  br label %237

232:                                              ; preds = %237
  %233 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %845

.preheader:                                       ; preds = %232
  br i1 %233, label %.lr.ph4544, label %.critedge

.lr.ph4544:                                       ; preds = %.preheader
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %93, align 8
  %236 = sext i32 %100 to i64
  %wide.trip.count4650 = sext i32 %102 to i64
  br label %245

237:                                              ; preds = %.loopexit4435._crit_edge, %237
  %indvars.iv4603 = phi i64 [ 0, %.loopexit4435._crit_edge ], [ %indvars.iv.next4604, %237 ]
  %238 = or disjoint i64 %indvars.iv4603, %216
  %239 = getelementptr inbounds i32, ptr %14, i64 %238
  %240 = load i32, ptr %239, align 4, !tbaa !73
  %241 = mul i32 %231, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %12, i64 %242
  %244 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4603
  store ptr %243, ptr %244, align 8, !tbaa !79
  %indvars.iv.next4604 = add nuw nsw i64 %indvars.iv4603, 1
  %exitcond4606.not = icmp eq i64 %indvars.iv.next4604, 4
  br i1 %exitcond4606.not, label %232, label %237, !llvm.loop !117

245:                                              ; preds = %.lr.ph4544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4647 = phi i64 [ %236, %.lr.ph4544 ], [ %indvars.iv.next4648, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.04542 = phi <8 x float> [ zeroinitializer, %.lr.ph4544 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.04541 = phi <8 x float> [ zeroinitializer, %.lr.ph4544 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163728.04540 = phi <8 x float> [ zeroinitializer, %.lr.ph4544 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03721.04539 = phi <8 x float> [ zeroinitializer, %.lr.ph4544 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04538 = phi <8 x float> [ zeroinitializer, %.lr.ph4544 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03704.04537 = phi <8 x float> [ zeroinitializer, %.lr.ph4544 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %246 = load ptr, ptr %71, align 8, !tbaa !48
  %247 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %246, i64 %indvars.iv4647, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !73
  %.not542 = icmp eq i32 %248, -1
  br i1 %.not542, label %.critedge.loopexit, label %.critedge544

.critedge544:                                     ; preds = %245
  %249 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4647
  %250 = load i32, ptr %249, align 4, !tbaa !81
  %251 = shl nsw i32 %250, 2
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !118
  %254 = insertelement <8 x i32> poison, i32 %253, i64 0
  %255 = shufflevector <8 x i32> %254, <8 x i32> poison, <8 x i32> zeroinitializer
  %256 = and <8 x i32> %.sroa.04921.0.copyload, %255
  %.not4931 = icmp eq <8 x i32> %256, zeroinitializer
  %257 = and <8 x i32> %.sroa.6.0.copyload, %255
  %.not4930 = icmp eq <8 x i32> %257, zeroinitializer
  %258 = mul nsw i32 %250, 12
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %70, i64 %259
  %.val619 = load <4 x float>, ptr %260, align 1, !tbaa !18
  %261 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4534 = getelementptr float, ptr %invariant.gep, i64 %259
  %.val618 = load <4 x float>, ptr %gep4534, align 1, !tbaa !18
  %262 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4536 = getelementptr float, ptr %invariant.gep4442, i64 %259
  %.val617 = load <4 x float>, ptr %gep4536, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fsub <8 x float> %183, %261
  %265 = fsub <8 x float> %189, %261
  %266 = fsub <8 x float> %196, %262
  %267 = fsub <8 x float> %202, %262
  %268 = fsub <8 x float> %209, %263
  %269 = fsub <8 x float> %215, %263
  %270 = fmul <8 x float> %264, %264
  %271 = fmul <8 x float> %266, %266
  %272 = fadd <8 x float> %270, %271
  %273 = fmul <8 x float> %268, %268
  %274 = fadd <8 x float> %272, %273
  %275 = fmul <8 x float> %265, %265
  %276 = fmul <8 x float> %267, %267
  %277 = fadd <8 x float> %275, %276
  %278 = fmul <8 x float> %269, %269
  %279 = fadd <8 x float> %277, %278
  %280 = fcmp olt <8 x float> %274, %61
  %281 = sext <8 x i1> %280 to <8 x i32>
  %282 = fcmp olt <8 x float> %279, %61
  %283 = sext <8 x i1> %282 to <8 x i32>
  %284 = icmp eq i32 %250, %144
  %285 = select <8 x i1> %280, <8 x i32> %.sroa.03207.0..sroa.03207.0..sroa.03207.0..sroa.03207.0.copyload442446654926, <8 x i32> zeroinitializer
  %286 = select <8 x i1> %282, <8 x i32> %.sroa.43208.0..sroa.43208.0..sroa.43208.0..sroa.43208.0.copyload442546664927, <8 x i32> zeroinitializer
  %.sroa.04133.3 = select i1 %284, <8 x i32> %285, <8 x i32> %281
  %.sroa.84139.3 = select i1 %284, <8 x i32> %286, <8 x i32> %283
  %287 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %274, <8 x float> splat (float 0x3E99A2B5C0000000))
  %288 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %289 = bitcast <8 x float> %287 to <8 x i32>
  %290 = bitcast <8 x float> %288 to <8 x i32>
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %287)
  %292 = fmul <8 x float> %287, %291
  %293 = fmul <8 x float> %291, splat (float -5.000000e-01)
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %291, <8 x float> splat (float -3.000000e+00))
  %295 = fmul <8 x float> %293, %294
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %288)
  %297 = fmul <8 x float> %288, %296
  %298 = fmul <8 x float> %296, splat (float -5.000000e-01)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> splat (float -3.000000e+00))
  %300 = fmul <8 x float> %298, %299
  %301 = bitcast <8 x float> %295 to <8 x i32>
  %302 = bitcast <8 x float> %300 to <8 x i32>
  %303 = sext i32 %251 to i64
  %304 = getelementptr inbounds float, ptr %68, i64 %303
  %.val616 = load <4 x float>, ptr %304, align 1, !tbaa !18
  %305 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %306 = fmul <8 x float> %.sroa.03968.1, %305
  %307 = fmul <8 x float> %.sroa.73972.1, %305
  %308 = and <8 x i32> %.sroa.04133.3, %301
  %309 = bitcast <8 x i32> %308 to <8 x float>
  %310 = and <8 x i32> %.sroa.84139.3, %302
  %311 = fmul <8 x float> %309, %309
  %312 = select <8 x i1> %.not4931, <8 x i32> zeroinitializer, <8 x i32> %308
  %313 = bitcast <8 x i32> %312 to <8 x float>
  %314 = select <8 x i1> %.not4930, <8 x i32> zeroinitializer, <8 x i32> %310
  %315 = bitcast <8 x i32> %314 to <8 x float>
  %316 = and <8 x i32> %.sroa.04133.3, %289
  %317 = bitcast <8 x i32> %316 to <8 x float>
  %318 = fmul <8 x float> %29, %317
  %319 = and <8 x i32> %.sroa.84139.3, %290
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = fmul <8 x float> %29, %320
  %322 = fmul <8 x float> %318, %318
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %322, <8 x float> splat (float 1.000000e+00))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %318, <8 x float> %325)
  %327 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %326)
  %328 = fneg <8 x float> %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %326, <8 x float> splat (float 2.000000e+00))
  %330 = fmul <8 x float> %327, %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %322, <8 x float> splat (float 0xBF93BDB200000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %322, <8 x float> splat (float 0x3FB1D5E760000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %322, <8 x float> splat (float 0xBFE81272E0000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %318, <8 x float> %335)
  %337 = fmul <8 x float> %336, %330
  %338 = fmul <8 x float> %26, %337
  %339 = fmul <8 x float> %321, %321
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %339, <8 x float> splat (float 1.000000e+00))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %321, <8 x float> %342)
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %343)
  %345 = fneg <8 x float> %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %343, <8 x float> splat (float 2.000000e+00))
  %347 = fmul <8 x float> %344, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %339, <8 x float> splat (float 0xBF93BDB200000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %339, <8 x float> splat (float 0x3FB1D5E760000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %339, <8 x float> splat (float 0xBFE81272E0000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %321, <8 x float> %352)
  %354 = fmul <8 x float> %353, %347
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %318, <8 x float> %313)
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %318, <8 x float> %357)
  %359 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %358)
  %360 = fneg <8 x float> %359
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %358, <8 x float> splat (float 2.000000e+00))
  %362 = fmul <8 x float> %359, %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %322, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %322, <8 x float> splat (float 0x3FBCE3C460000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %322, <8 x float> splat (float 0x3FF20DD860000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %318, <8 x float> %367)
  %369 = fmul <8 x float> %368, %362
  %370 = fmul <8 x float> %26, %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %321, <8 x float> %372)
  %374 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %373)
  %375 = fneg <8 x float> %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %373, <8 x float> splat (float 2.000000e+00))
  %377 = fmul <8 x float> %374, %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %339, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %339, <8 x float> splat (float 0x3FBCE3C460000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %339, <8 x float> splat (float 0x3FF20DD860000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %321, <8 x float> %382)
  %384 = fmul <8 x float> %383, %377
  %385 = fmul <8 x float> %26, %384
  %386 = fmul <8 x float> %306, %355
  %387 = select <8 x i1> %.not4931, <8 x i32> zeroinitializer, <8 x i32> %35
  %388 = bitcast <8 x i32> %387 to <8 x float>
  %389 = fadd <8 x float> %370, %388
  %390 = select <8 x i1> %.not4930, <8 x i32> zeroinitializer, <8 x i32> %35
  %391 = bitcast <8 x i32> %390 to <8 x float>
  %392 = fadd <8 x float> %385, %391
  %393 = fsub <8 x float> %313, %389
  %394 = fmul <8 x float> %306, %393
  %395 = fsub <8 x float> %315, %392
  %396 = fmul <8 x float> %307, %395
  %397 = bitcast <8 x float> %394 to <8 x i32>
  %398 = and <8 x i32> %.sroa.04133.3, %397
  %399 = bitcast <8 x float> %396 to <8 x i32>
  %400 = and <8 x i32> %.sroa.84139.3, %399
  %401 = getelementptr inbounds i32, ptr %14, i64 %303
  %402 = load i32, ptr %401, align 4, !tbaa !73
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %234, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !73
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %234, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %414 = load i32, ptr %413, align 4, !tbaa !73
  %415 = shl nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %234, i64 %416
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds nuw i8, ptr %401, i64 12
  %420 = load i32, ptr %419, align 4, !tbaa !73
  %421 = shl nsw i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %234, i64 %422
  %424 = load <2 x float>, ptr %423, align 1, !tbaa !18
  %425 = getelementptr inbounds float, ptr %235, i64 %404
  %426 = load <2 x float>, ptr %425, align 1, !tbaa !18
  %427 = getelementptr inbounds float, ptr %235, i64 %410
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds float, ptr %235, i64 %416
  %430 = load <2 x float>, ptr %429, align 1, !tbaa !18
  %431 = getelementptr inbounds float, ptr %235, i64 %422
  %432 = load <2 x float>, ptr %431, align 1, !tbaa !18
  %433 = shufflevector <2 x float> %406, <2 x float> %426, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %434 = shufflevector <2 x float> %412, <2 x float> %428, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %435 = shufflevector <2 x float> %418, <2 x float> %430, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %436 = shufflevector <2 x float> %424, <2 x float> %432, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %437 = shufflevector <8 x float> %433, <8 x float> %435, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %438 = shufflevector <8 x float> %434, <8 x float> %436, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %439 = shufflevector <8 x float> %437, <8 x float> %438, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %440 = shufflevector <8 x float> %437, <8 x float> %438, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %441 = fmul <8 x float> %311, %311
  %442 = fmul <8 x float> %311, %441
  %443 = select <8 x i1> %.not4931, <8 x float> zeroinitializer, <8 x float> %442
  %444 = fmul <8 x float> %443, %443
  %445 = fmul <8 x float> %439, %443
  %446 = fmul <8 x float> %444, %440
  %447 = fmul <8 x float> %445, splat (float 0xBFC5555560000000)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %446, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %447)
  %449 = fmul <8 x float> %287, %309
  %450 = fsub <8 x float> %449, %38
  %451 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %450, <8 x float> zeroinitializer)
  %452 = fmul <8 x float> %451, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %451, <8 x float> %44)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %451, <8 x float> %41)
  %455 = fmul <8 x float> %451, %452
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %455, <8 x float> splat (float 1.000000e+00))
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %451, <8 x float> %55)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %451, <8 x float> %51)
  %459 = fmul <8 x float> %452, %458
  %460 = fneg <8 x float> %448
  %461 = fmul <8 x float> %459, %460
  %462 = fmul <8 x float> %456, %448
  %463 = select <8 x i1> %.not4931, <8 x float> zeroinitializer, <8 x float> %462
  %464 = load ptr, ptr %79, align 8, !tbaa !62
  %465 = sext i32 %250 to i64
  %466 = getelementptr inbounds i32, ptr %464, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !73
  %468 = load i32, ptr %91, align 8, !tbaa !119
  %469 = load i32, ptr %92, align 4, !tbaa !120
  %470 = load i32, ptr %89, align 8, !tbaa !83
  %471 = and i32 %469, %467
  %472 = mul nsw i32 %471, %470
  %473 = ashr i32 %467, %468
  %474 = and i32 %473, %469
  %475 = mul nsw i32 %474, %470
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge544, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %476 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %400, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %398, %.critedge544 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge544 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %477 = load ptr, ptr %85, align 8, !tbaa !78
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv35.i
  %479 = load ptr, ptr %478, align 8, !tbaa !79
  %480 = or disjoint i64 %indvars.iv35.i, 1
  %481 = getelementptr inbounds nuw ptr, ptr %477, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !79
  %483 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %484 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %485

485:                                              ; preds = %485, %.preheader.i
  %486 = phi i1 [ true, %.preheader.i ], [ false, %485 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %472, %.preheader.i ], [ %475, %485 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %485 ]
  %487 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %488 = getelementptr inbounds float, ptr %479, i64 %487
  %489 = getelementptr inbounds nuw float, ptr %488, i64 %indvars.iv.i.i
  %490 = getelementptr inbounds float, ptr %482, i64 %487
  %491 = getelementptr inbounds nuw float, ptr %490, i64 %indvars.iv.i.i
  %492 = load <4 x float>, ptr %489, align 16, !tbaa !18
  %493 = fadd <4 x float> %483, %492
  store <4 x float> %493, ptr %489, align 16, !tbaa !18
  %494 = load <4 x float>, ptr %491, align 16, !tbaa !18
  %495 = fadd <4 x float> %484, %494
  store <4 x float> %495, ptr %491, align 16, !tbaa !18
  br i1 %486, label %485, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %485
  br i1 %476, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %496 = bitcast <8 x i32> %310 to <8 x float>
  %497 = fmul <8 x float> %26, %354
  %498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %497, <8 x float> %321, <8 x float> %315)
  %499 = fcmp olt <8 x float> %287, %66
  %500 = fsub <8 x float> %446, %445
  %501 = fmul <8 x float> %456, %500
  %502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %449, <8 x float> %501)
  %503 = select <8 x i1> %499, <8 x float> %463, <8 x float> zeroinitializer
  %504 = load ptr, ptr %87, align 8, !tbaa !78
  %505 = load ptr, ptr %504, align 8, !tbaa !79
  %506 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %507 = load ptr, ptr %506, align 8, !tbaa !79
  %508 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %509 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %510

510:                                              ; preds = %510, %.critedge27.i
  %511 = phi i1 [ true, %.critedge27.i ], [ false, %510 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %472, %.critedge27.i ], [ %475, %510 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %510 ]
  %512 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %513 = getelementptr inbounds float, ptr %505, i64 %512
  %514 = getelementptr inbounds nuw float, ptr %513, i64 %indvars.iv.i28.i
  %515 = getelementptr inbounds float, ptr %507, i64 %512
  %516 = getelementptr inbounds nuw float, ptr %515, i64 %indvars.iv.i28.i
  %517 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %518 = fadd <4 x float> %508, %517
  store <4 x float> %518, ptr %514, align 16, !tbaa !18
  %519 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %520 = fadd <4 x float> %509, %519
  store <4 x float> %520, ptr %516, align 16, !tbaa !18
  br i1 %511, label %510, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %510
  %521 = fmul <8 x float> %496, %496
  %522 = fmul <8 x float> %307, %498
  %523 = select <8 x i1> %499, <8 x float> %502, <8 x float> zeroinitializer
  %524 = fadd <8 x float> %386, %523
  %525 = fmul <8 x float> %311, %524
  %526 = fmul <8 x float> %521, %522
  %527 = fmul <8 x float> %264, %525
  %528 = fmul <8 x float> %265, %526
  %529 = fmul <8 x float> %266, %525
  %530 = fmul <8 x float> %267, %526
  %531 = fmul <8 x float> %268, %525
  %532 = fmul <8 x float> %269, %526
  %533 = fadd <8 x float> %.sroa.03739.04541, %527
  %534 = fadd <8 x float> %.sroa.163746.04542, %528
  %535 = fadd <8 x float> %.sroa.03721.04539, %529
  %536 = fadd <8 x float> %.sroa.163728.04540, %530
  %537 = fadd <8 x float> %.sroa.03704.04537, %531
  %538 = fadd <8 x float> %.sroa.16.04538, %532
  %539 = getelementptr inbounds float, ptr %8, i64 %259
  %540 = fadd <8 x float> %528, %527
  %541 = fadd <8 x float> %530, %529
  %542 = fadd <8 x float> %532, %531
  %543 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %544 = shufflevector <8 x float> %540, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %545 = fadd <4 x float> %543, %544
  %546 = load <4 x float>, ptr %539, align 16, !tbaa !18
  %547 = fsub <4 x float> %546, %545
  store <4 x float> %547, ptr %539, align 16, !tbaa !18
  %548 = getelementptr inbounds nuw i8, ptr %539, i64 16
  %549 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %541, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %548, align 16, !tbaa !18
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %548, align 16, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %539, i64 32
  %555 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %542, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %554, align 16, !tbaa !18
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %554, align 16, !tbaa !18
  %indvars.iv.next4648 = add nsw i64 %indvars.iv4647, 1
  %exitcond4651.not = icmp eq i64 %indvars.iv.next4648, %wide.trip.count4650
  br i1 %exitcond4651.not, label %.loopexit, label %245, !llvm.loop !123

.critedge.loopexit:                               ; preds = %245
  %560 = trunc nsw i64 %indvars.iv4647 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03704.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03704.04537, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04538, %.critedge.loopexit ]
  %.sroa.03721.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03721.04539, %.critedge.loopexit ]
  %.sroa.163728.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163728.04540, %.critedge.loopexit ]
  %.sroa.03739.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03739.04541, %.critedge.loopexit ]
  %.sroa.163746.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163746.04542, %.critedge.loopexit ]
  %.0530.lcssa = phi i32 [ %100, %.preheader ], [ %560, %.critedge.loopexit ]
  %561 = icmp slt i32 %.0530.lcssa, %102
  br i1 %561, label %.critedge546.lr.ph, label %.loopexit

.critedge546.lr.ph:                               ; preds = %.critedge
  %562 = load ptr, ptr %6, align 8, !tbaa !79
  %563 = load ptr, ptr %93, align 8, !tbaa !79
  %564 = sext i32 %.0530.lcssa to i64
  %wide.trip.count4655 = sext i32 %102 to i64
  br label %.critedge546

.critedge546:                                     ; preds = %.critedge546.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926
  %indvars.iv4652 = phi i64 [ %564, %.critedge546.lr.ph ], [ %indvars.iv.next4653, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.163746.14569 = phi <8 x float> [ %.sroa.163746.0.lcssa, %.critedge546.lr.ph ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03739.14568 = phi <8 x float> [ %.sroa.03739.0.lcssa, %.critedge546.lr.ph ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.163728.14567 = phi <8 x float> [ %.sroa.163728.0.lcssa, %.critedge546.lr.ph ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03721.14566 = phi <8 x float> [ %.sroa.03721.0.lcssa, %.critedge546.lr.ph ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.16.14565 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge546.lr.ph ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %.sroa.03704.14564 = phi <8 x float> [ %.sroa.03704.0.lcssa, %.critedge546.lr.ph ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ]
  %565 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4652
  %566 = load i32, ptr %565, align 4, !tbaa !81
  %567 = shl nsw i32 %566, 2
  %568 = mul nsw i32 %566, 12
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds float, ptr %70, i64 %569
  %.val615 = load <4 x float>, ptr %570, align 1, !tbaa !18
  %571 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4561 = getelementptr float, ptr %invariant.gep, i64 %569
  %.val614 = load <4 x float>, ptr %gep4561, align 1, !tbaa !18
  %572 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4563 = getelementptr float, ptr %invariant.gep4442, i64 %569
  %.val613 = load <4 x float>, ptr %gep4563, align 1, !tbaa !18
  %573 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %574 = fsub <8 x float> %183, %571
  %575 = fsub <8 x float> %189, %571
  %576 = fsub <8 x float> %196, %572
  %577 = fsub <8 x float> %202, %572
  %578 = fsub <8 x float> %209, %573
  %579 = fsub <8 x float> %215, %573
  %580 = fmul <8 x float> %574, %574
  %581 = fmul <8 x float> %576, %576
  %582 = fadd <8 x float> %580, %581
  %583 = fmul <8 x float> %578, %578
  %584 = fadd <8 x float> %582, %583
  %585 = fmul <8 x float> %575, %575
  %586 = fmul <8 x float> %577, %577
  %587 = fadd <8 x float> %585, %586
  %588 = fmul <8 x float> %579, %579
  %589 = fadd <8 x float> %587, %588
  %590 = fcmp olt <8 x float> %584, %61
  %591 = fcmp olt <8 x float> %589, %61
  %592 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %589, <8 x float> splat (float 0x3E99A2B5C0000000))
  %594 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %592)
  %595 = fmul <8 x float> %592, %594
  %596 = fmul <8 x float> %594, splat (float -5.000000e-01)
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %594, <8 x float> splat (float -3.000000e+00))
  %598 = fmul <8 x float> %596, %597
  %599 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %593)
  %600 = fmul <8 x float> %593, %599
  %601 = fmul <8 x float> %599, splat (float -5.000000e-01)
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %599, <8 x float> splat (float -3.000000e+00))
  %603 = fmul <8 x float> %601, %602
  %604 = sext i32 %567 to i64
  %605 = getelementptr inbounds float, ptr %68, i64 %604
  %.val612 = load <4 x float>, ptr %605, align 1, !tbaa !18
  %606 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %607 = fmul <8 x float> %.sroa.03968.1, %606
  %608 = fmul <8 x float> %.sroa.73972.1, %606
  %609 = select <8 x i1> %590, <8 x float> %598, <8 x float> zeroinitializer
  %610 = select <8 x i1> %591, <8 x float> %603, <8 x float> zeroinitializer
  %611 = fmul <8 x float> %609, %609
  %612 = select <8 x i1> %590, <8 x float> %592, <8 x float> zeroinitializer
  %613 = fmul <8 x float> %29, %612
  %614 = select <8 x i1> %591, <8 x float> %593, <8 x float> zeroinitializer
  %615 = fmul <8 x float> %29, %614
  %616 = fmul <8 x float> %613, %613
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %616, <8 x float> splat (float 1.000000e+00))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %618, <8 x float> %613, <8 x float> %619)
  %621 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %620)
  %622 = fneg <8 x float> %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> %620, <8 x float> splat (float 2.000000e+00))
  %624 = fmul <8 x float> %621, %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %616, <8 x float> splat (float 0xBF93BDB200000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %616, <8 x float> splat (float 0x3FB1D5E760000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %616, <8 x float> splat (float 0xBFE81272E0000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %613, <8 x float> %629)
  %631 = fmul <8 x float> %630, %624
  %632 = fmul <8 x float> %26, %631
  %633 = fmul <8 x float> %615, %615
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %633, <8 x float> splat (float 1.000000e+00))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %615, <8 x float> %636)
  %638 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %637)
  %639 = fneg <8 x float> %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %637, <8 x float> splat (float 2.000000e+00))
  %641 = fmul <8 x float> %638, %640
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %633, <8 x float> splat (float 0xBF93BDB200000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %633, <8 x float> splat (float 0x3FB1D5E760000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %633, <8 x float> splat (float 0xBFE81272E0000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %615, <8 x float> %646)
  %648 = fmul <8 x float> %647, %641
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %613, <8 x float> %609)
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %613, <8 x float> %651)
  %653 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %652)
  %654 = fneg <8 x float> %653
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %652, <8 x float> splat (float 2.000000e+00))
  %656 = fmul <8 x float> %653, %655
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %657, <8 x float> %616, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> %616, <8 x float> splat (float 0x3FBCE3C460000000))
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> %616, <8 x float> splat (float 0x3FF20DD860000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %613, <8 x float> %661)
  %663 = fmul <8 x float> %662, %656
  %664 = fmul <8 x float> %26, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %615, <8 x float> %666)
  %668 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %667)
  %669 = fneg <8 x float> %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %667, <8 x float> splat (float 2.000000e+00))
  %671 = fmul <8 x float> %668, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %633, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %633, <8 x float> splat (float 0x3FBCE3C460000000))
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %633, <8 x float> splat (float 0x3FF20DD860000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %615, <8 x float> %676)
  %678 = fmul <8 x float> %677, %671
  %679 = fmul <8 x float> %26, %678
  %680 = fmul <8 x float> %607, %649
  %681 = fadd <8 x float> %34, %664
  %682 = fadd <8 x float> %34, %679
  %683 = fsub <8 x float> %609, %681
  %684 = fmul <8 x float> %607, %683
  %685 = fsub <8 x float> %610, %682
  %686 = fmul <8 x float> %608, %685
  %687 = select <8 x i1> %590, <8 x float> %684, <8 x float> zeroinitializer
  %688 = select <8 x i1> %591, <8 x float> %686, <8 x float> zeroinitializer
  %689 = fcmp olt <8 x float> %592, %66
  %690 = getelementptr inbounds i32, ptr %14, i64 %604
  %691 = load i32, ptr %690, align 4, !tbaa !73
  %692 = shl nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds float, ptr %562, i64 %693
  %695 = load <2 x float>, ptr %694, align 1, !tbaa !18
  %696 = getelementptr inbounds nuw i8, ptr %690, i64 4
  %697 = load i32, ptr %696, align 4, !tbaa !73
  %698 = shl nsw i32 %697, 1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds float, ptr %562, i64 %699
  %701 = load <2 x float>, ptr %700, align 1, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %703 = load i32, ptr %702, align 4, !tbaa !73
  %704 = shl nsw i32 %703, 1
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds float, ptr %562, i64 %705
  %707 = load <2 x float>, ptr %706, align 1, !tbaa !18
  %708 = getelementptr inbounds nuw i8, ptr %690, i64 12
  %709 = load i32, ptr %708, align 4, !tbaa !73
  %710 = shl nsw i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %562, i64 %711
  %713 = load <2 x float>, ptr %712, align 1, !tbaa !18
  %714 = getelementptr inbounds float, ptr %563, i64 %693
  %715 = load <2 x float>, ptr %714, align 1, !tbaa !18
  %716 = getelementptr inbounds float, ptr %563, i64 %699
  %717 = load <2 x float>, ptr %716, align 1, !tbaa !18
  %718 = getelementptr inbounds float, ptr %563, i64 %705
  %719 = load <2 x float>, ptr %718, align 1, !tbaa !18
  %720 = getelementptr inbounds float, ptr %563, i64 %711
  %721 = load <2 x float>, ptr %720, align 1, !tbaa !18
  %722 = shufflevector <2 x float> %695, <2 x float> %715, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %723 = shufflevector <2 x float> %701, <2 x float> %717, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %724 = shufflevector <2 x float> %707, <2 x float> %719, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %725 = shufflevector <2 x float> %713, <2 x float> %721, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %726 = shufflevector <8 x float> %722, <8 x float> %724, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %727 = shufflevector <8 x float> %723, <8 x float> %725, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %728 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %729 = shufflevector <8 x float> %726, <8 x float> %727, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %730 = fmul <8 x float> %611, %611
  %731 = fmul <8 x float> %611, %730
  %732 = fmul <8 x float> %731, %731
  %733 = fmul <8 x float> %731, %728
  %734 = fmul <8 x float> %732, %729
  %735 = fsub <8 x float> %734, %733
  %736 = fmul <8 x float> %733, splat (float 0xBFC5555560000000)
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %736)
  %738 = fmul <8 x float> %592, %609
  %739 = fsub <8 x float> %738, %38
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %739, <8 x float> zeroinitializer)
  %741 = fmul <8 x float> %740, %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %740, <8 x float> %44)
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> %740, <8 x float> %41)
  %744 = fmul <8 x float> %740, %741
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %744, <8 x float> splat (float 1.000000e+00))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %740, <8 x float> %55)
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %740, <8 x float> %51)
  %748 = fmul <8 x float> %741, %747
  %749 = fmul <8 x float> %745, %735
  %750 = fneg <8 x float> %737
  %751 = fmul <8 x float> %748, %750
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %738, <8 x float> %749)
  %753 = select <8 x i1> %689, <8 x float> %752, <8 x float> zeroinitializer
  %754 = load ptr, ptr %79, align 8, !tbaa !62
  %755 = sext i32 %566 to i64
  %756 = getelementptr inbounds i32, ptr %754, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !73
  %758 = load i32, ptr %91, align 8, !tbaa !119
  %759 = load i32, ptr %92, align 4, !tbaa !120
  %760 = load i32, ptr %89, align 8, !tbaa !83
  %761 = and i32 %759, %757
  %762 = mul nsw i32 %761, %760
  %763 = ashr i32 %757, %758
  %764 = and i32 %763, %759
  %765 = mul nsw i32 %764, %760
  br label %.preheader.i915

.preheader.i915:                                  ; preds = %.critedge546, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921
  %766 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ true, %.critedge546 ]
  %indvars.iv35.i917.sroa.phi.sroa.speculated = phi <8 x float> [ %688, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ %687, %.critedge546 ]
  %indvars.iv35.i917 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921 ], [ 0, %.critedge546 ]
  %767 = load ptr, ptr %85, align 8, !tbaa !78
  %768 = getelementptr inbounds nuw ptr, ptr %767, i64 %indvars.iv35.i917
  %769 = load ptr, ptr %768, align 8, !tbaa !79
  %770 = or disjoint i64 %indvars.iv35.i917, 1
  %771 = getelementptr inbounds nuw ptr, ptr %767, i64 %770
  %772 = load ptr, ptr %771, align 8, !tbaa !79
  %773 = shufflevector <8 x float> %indvars.iv35.i917.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %774 = shufflevector <8 x float> %indvars.iv35.i917.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %775

775:                                              ; preds = %775, %.preheader.i915
  %776 = phi i1 [ true, %.preheader.i915 ], [ false, %775 ]
  %indvars.iv.i.sroa.phi.i919.sroa.speculated = phi i32 [ %762, %.preheader.i915 ], [ %765, %775 ]
  %indvars.iv.i.i920 = phi i64 [ 0, %.preheader.i915 ], [ 4, %775 ]
  %777 = sext i32 %indvars.iv.i.sroa.phi.i919.sroa.speculated to i64
  %778 = getelementptr inbounds float, ptr %769, i64 %777
  %779 = getelementptr inbounds nuw float, ptr %778, i64 %indvars.iv.i.i920
  %780 = getelementptr inbounds float, ptr %772, i64 %777
  %781 = getelementptr inbounds nuw float, ptr %780, i64 %indvars.iv.i.i920
  %782 = load <4 x float>, ptr %779, align 16, !tbaa !18
  %783 = fadd <4 x float> %773, %782
  store <4 x float> %783, ptr %779, align 16, !tbaa !18
  %784 = load <4 x float>, ptr %781, align 16, !tbaa !18
  %785 = fadd <4 x float> %774, %784
  store <4 x float> %785, ptr %781, align 16, !tbaa !18
  br i1 %776, label %775, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921: ; preds = %775
  br i1 %766, label %.preheader.i915, label %.critedge27.i922, !llvm.loop !122

.critedge27.i922:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i921
  %786 = fmul <8 x float> %26, %648
  %787 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %786, <8 x float> %615, <8 x float> %610)
  %788 = fmul <8 x float> %745, %737
  %789 = select <8 x i1> %689, <8 x float> %788, <8 x float> zeroinitializer
  %790 = load ptr, ptr %87, align 8, !tbaa !78
  %791 = load ptr, ptr %790, align 8, !tbaa !79
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 8
  %793 = load ptr, ptr %792, align 8, !tbaa !79
  %794 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %795 = shufflevector <8 x float> %789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %796

796:                                              ; preds = %796, %.critedge27.i922
  %797 = phi i1 [ true, %.critedge27.i922 ], [ false, %796 ]
  %indvars.iv.i28.sroa.phi.i924.sroa.speculated = phi i32 [ %762, %.critedge27.i922 ], [ %765, %796 ]
  %indvars.iv.i28.i925 = phi i64 [ 0, %.critedge27.i922 ], [ 4, %796 ]
  %798 = sext i32 %indvars.iv.i28.sroa.phi.i924.sroa.speculated to i64
  %799 = getelementptr inbounds float, ptr %791, i64 %798
  %800 = getelementptr inbounds nuw float, ptr %799, i64 %indvars.iv.i28.i925
  %801 = getelementptr inbounds float, ptr %793, i64 %798
  %802 = getelementptr inbounds nuw float, ptr %801, i64 %indvars.iv.i28.i925
  %803 = load <4 x float>, ptr %800, align 16, !tbaa !18
  %804 = fadd <4 x float> %794, %803
  store <4 x float> %804, ptr %800, align 16, !tbaa !18
  %805 = load <4 x float>, ptr %802, align 16, !tbaa !18
  %806 = fadd <4 x float> %795, %805
  store <4 x float> %806, ptr %802, align 16, !tbaa !18
  br i1 %797, label %796, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926: ; preds = %796
  %807 = fmul <8 x float> %610, %610
  %808 = fmul <8 x float> %608, %787
  %809 = fadd <8 x float> %680, %753
  %810 = fmul <8 x float> %611, %809
  %811 = fmul <8 x float> %807, %808
  %812 = fmul <8 x float> %574, %810
  %813 = fmul <8 x float> %575, %811
  %814 = fmul <8 x float> %576, %810
  %815 = fmul <8 x float> %577, %811
  %816 = fmul <8 x float> %578, %810
  %817 = fmul <8 x float> %579, %811
  %818 = fadd <8 x float> %.sroa.03739.14568, %812
  %819 = fadd <8 x float> %.sroa.163746.14569, %813
  %820 = fadd <8 x float> %.sroa.03721.14566, %814
  %821 = fadd <8 x float> %.sroa.163728.14567, %815
  %822 = fadd <8 x float> %.sroa.03704.14564, %816
  %823 = fadd <8 x float> %.sroa.16.14565, %817
  %824 = getelementptr inbounds float, ptr %8, i64 %569
  %825 = fadd <8 x float> %813, %812
  %826 = fadd <8 x float> %815, %814
  %827 = fadd <8 x float> %817, %816
  %828 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %829 = shufflevector <8 x float> %825, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %830 = fadd <4 x float> %828, %829
  %831 = load <4 x float>, ptr %824, align 16, !tbaa !18
  %832 = fsub <4 x float> %831, %830
  store <4 x float> %832, ptr %824, align 16, !tbaa !18
  %833 = getelementptr inbounds nuw i8, ptr %824, i64 16
  %834 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %835 = shufflevector <8 x float> %826, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %836 = fadd <4 x float> %834, %835
  %837 = load <4 x float>, ptr %833, align 16, !tbaa !18
  %838 = fsub <4 x float> %837, %836
  store <4 x float> %838, ptr %833, align 16, !tbaa !18
  %839 = getelementptr inbounds nuw i8, ptr %824, i64 32
  %840 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %827, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %839, align 16, !tbaa !18
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %839, align 16, !tbaa !18
  %indvars.iv.next4653 = add nsw i64 %indvars.iv4652, 1
  %exitcond4656.not = icmp eq i64 %indvars.iv.next4653, %wide.trip.count4655
  br i1 %exitcond4656.not, label %.loopexit, label %.critedge546, !llvm.loop !124

845:                                              ; preds = %232
  br i1 %149, label %.preheader4431, label %.preheader4433

.preheader4433:                                   ; preds = %845
  br i1 %233, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader4433
  %846 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4431:                                   ; preds = %845
  br i1 %233, label %.lr.ph4497.preheader, label %.critedge2

.lr.ph4497.preheader:                             ; preds = %.preheader4431
  %847 = sext i32 %100 to i64
  %wide.trip.count4634 = sext i32 %102 to i64
  br label %.lr.ph4497

.lr.ph4497:                                       ; preds = %.lr.ph4497.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4631 = phi i64 [ %847, %.lr.ph4497.preheader ], [ %indvars.iv.next4632, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.34495 = phi <8 x float> [ zeroinitializer, %.lr.ph4497.preheader ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.34494 = phi <8 x float> [ zeroinitializer, %.lr.ph4497.preheader ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163728.34493 = phi <8 x float> [ zeroinitializer, %.lr.ph4497.preheader ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03721.34492 = phi <8 x float> [ zeroinitializer, %.lr.ph4497.preheader ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34491 = phi <8 x float> [ zeroinitializer, %.lr.ph4497.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03704.34490 = phi <8 x float> [ zeroinitializer, %.lr.ph4497.preheader ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %848 = load ptr, ptr %71, align 8, !tbaa !48
  %849 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %848, i64 %indvars.iv4631, i32 1
  %850 = load i32, ptr %849, align 4, !tbaa !73
  %.not541 = icmp eq i32 %850, -1
  br i1 %.not541, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge: ; preds = %.lr.ph4497
  %851 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4631
  %852 = load i32, ptr %851, align 4, !tbaa !81
  %853 = shl nsw i32 %852, 2
  %854 = getelementptr inbounds nuw i8, ptr %851, i64 4
  %855 = load i32, ptr %854, align 4, !tbaa !118
  %856 = insertelement <8 x i32> poison, i32 %855, i64 0
  %857 = shufflevector <8 x i32> %856, <8 x i32> poison, <8 x i32> zeroinitializer
  %858 = and <8 x i32> %.sroa.04921.0.copyload, %857
  %.not = icmp eq <8 x i32> %858, zeroinitializer
  %859 = and <8 x i32> %.sroa.6.0.copyload, %857
  %.not4929 = icmp eq <8 x i32> %859, zeroinitializer
  %860 = mul nsw i32 %852, 12
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds float, ptr %70, i64 %861
  %.val611 = load <4 x float>, ptr %862, align 1, !tbaa !18
  %863 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4487 = getelementptr float, ptr %invariant.gep, i64 %861
  %.val610 = load <4 x float>, ptr %gep4487, align 1, !tbaa !18
  %864 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4489 = getelementptr float, ptr %invariant.gep4442, i64 %861
  %.val609 = load <4 x float>, ptr %gep4489, align 1, !tbaa !18
  %865 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %866 = fsub <8 x float> %183, %863
  %867 = fsub <8 x float> %189, %863
  %868 = fsub <8 x float> %196, %864
  %869 = fsub <8 x float> %202, %864
  %870 = fsub <8 x float> %209, %865
  %871 = fsub <8 x float> %215, %865
  %872 = fmul <8 x float> %866, %866
  %873 = fmul <8 x float> %868, %868
  %874 = fadd <8 x float> %872, %873
  %875 = fmul <8 x float> %870, %870
  %876 = fadd <8 x float> %874, %875
  %877 = fmul <8 x float> %867, %867
  %878 = fmul <8 x float> %869, %869
  %879 = fadd <8 x float> %877, %878
  %880 = fmul <8 x float> %871, %871
  %881 = fadd <8 x float> %879, %880
  %882 = fcmp olt <8 x float> %876, %61
  %883 = sext <8 x i1> %882 to <8 x i32>
  %884 = fcmp olt <8 x float> %881, %61
  %885 = sext <8 x i1> %884 to <8 x i32>
  %886 = icmp eq i32 %852, %144
  %887 = select <8 x i1> %882, <8 x i32> %.sroa.03207.0..sroa.03207.0..sroa.03207.0..sroa.03207.0.copyload442446654926, <8 x i32> zeroinitializer
  %888 = select <8 x i1> %884, <8 x i32> %.sroa.43208.0..sroa.43208.0..sroa.43208.0..sroa.43208.0.copyload442546664927, <8 x i32> zeroinitializer
  %.sroa.04254.3 = select i1 %886, <8 x i32> %887, <8 x i32> %883
  %.sroa.84260.3 = select i1 %886, <8 x i32> %888, <8 x i32> %885
  %889 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %876, <8 x float> splat (float 0x3E99A2B5C0000000))
  %890 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> splat (float 0x3E99A2B5C0000000))
  %891 = bitcast <8 x float> %889 to <8 x i32>
  %892 = bitcast <8 x float> %890 to <8 x i32>
  %893 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %889)
  %894 = fmul <8 x float> %889, %893
  %895 = fmul <8 x float> %893, splat (float -5.000000e-01)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %893, <8 x float> splat (float -3.000000e+00))
  %897 = fmul <8 x float> %895, %896
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %890)
  %899 = fmul <8 x float> %890, %898
  %900 = fmul <8 x float> %898, splat (float -5.000000e-01)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float -3.000000e+00))
  %902 = fmul <8 x float> %900, %901
  %903 = bitcast <8 x float> %897 to <8 x i32>
  %904 = bitcast <8 x float> %902 to <8 x i32>
  %905 = sext i32 %853 to i64
  %906 = getelementptr inbounds float, ptr %68, i64 %905
  %.val608 = load <4 x float>, ptr %906, align 1, !tbaa !18
  %907 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %908 = fmul <8 x float> %.sroa.03968.1, %907
  %909 = fmul <8 x float> %.sroa.73972.1, %907
  %910 = and <8 x i32> %.sroa.04254.3, %903
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = and <8 x i32> %.sroa.84260.3, %904
  %913 = fmul <8 x float> %911, %911
  %914 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %910
  %915 = bitcast <8 x i32> %914 to <8 x float>
  %916 = select <8 x i1> %.not4929, <8 x i32> zeroinitializer, <8 x i32> %912
  %917 = bitcast <8 x i32> %916 to <8 x float>
  %918 = and <8 x i32> %.sroa.04254.3, %891
  %919 = bitcast <8 x i32> %918 to <8 x float>
  %920 = fmul <8 x float> %29, %919
  %921 = and <8 x i32> %.sroa.84260.3, %892
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = fmul <8 x float> %29, %922
  %924 = fmul <8 x float> %920, %920
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %924, <8 x float> splat (float 1.000000e+00))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %920, <8 x float> %927)
  %929 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %928)
  %930 = fneg <8 x float> %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %928, <8 x float> splat (float 2.000000e+00))
  %932 = fmul <8 x float> %929, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %924, <8 x float> splat (float 0xBF93BDB200000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %924, <8 x float> splat (float 0x3FB1D5E760000000))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %924, <8 x float> splat (float 0xBFE81272E0000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %920, <8 x float> %937)
  %939 = fmul <8 x float> %938, %932
  %940 = fmul <8 x float> %26, %939
  %941 = fmul <8 x float> %923, %923
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %941, <8 x float> splat (float 1.000000e+00))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %923, <8 x float> %944)
  %946 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %945)
  %947 = fneg <8 x float> %946
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %945, <8 x float> splat (float 2.000000e+00))
  %949 = fmul <8 x float> %946, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %941, <8 x float> splat (float 0xBF93BDB200000000))
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %941, <8 x float> splat (float 0x3FB1D5E760000000))
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %941, <8 x float> splat (float 0xBFE81272E0000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %923, <8 x float> %954)
  %956 = fmul <8 x float> %955, %949
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %920, <8 x float> %915)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %920, <8 x float> %959)
  %961 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %960)
  %962 = fneg <8 x float> %961
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %960, <8 x float> splat (float 2.000000e+00))
  %964 = fmul <8 x float> %961, %963
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %924, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %924, <8 x float> splat (float 0x3FBCE3C460000000))
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %924, <8 x float> splat (float 0x3FF20DD860000000))
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %968, <8 x float> %920, <8 x float> %969)
  %971 = fmul <8 x float> %970, %964
  %972 = fmul <8 x float> %26, %971
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %923, <8 x float> %974)
  %976 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %975)
  %977 = fneg <8 x float> %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %975, <8 x float> splat (float 2.000000e+00))
  %979 = fmul <8 x float> %976, %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %941, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %981, <8 x float> %941, <8 x float> splat (float 0x3FBCE3C460000000))
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %941, <8 x float> splat (float 0x3FF20DD860000000))
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %923, <8 x float> %984)
  %986 = fmul <8 x float> %985, %979
  %987 = fmul <8 x float> %26, %986
  %988 = fmul <8 x float> %908, %957
  %989 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %990 = bitcast <8 x i32> %989 to <8 x float>
  %991 = fadd <8 x float> %972, %990
  %992 = select <8 x i1> %.not4929, <8 x i32> zeroinitializer, <8 x i32> %35
  %993 = bitcast <8 x i32> %992 to <8 x float>
  %994 = fadd <8 x float> %987, %993
  %995 = fsub <8 x float> %915, %991
  %996 = fmul <8 x float> %908, %995
  %997 = fsub <8 x float> %917, %994
  %998 = fmul <8 x float> %909, %997
  %999 = bitcast <8 x float> %996 to <8 x i32>
  %1000 = bitcast <8 x float> %998 to <8 x i32>
  %1001 = fcmp olt <8 x float> %889, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04915)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44916)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04911)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44912)
  %1002 = getelementptr inbounds i32, ptr %14, i64 %905
  %1003 = load i32, ptr %1002, align 4, !tbaa !73
  %1004 = shl nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1007 = load i32, ptr %1006, align 4, !tbaa !73
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1002, i64 8
  %1011 = load i32, ptr %1010, align 4, !tbaa !73
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1002, i64 12
  %1015 = load i32, ptr %1014, align 4, !tbaa !73
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  br label %1171

.preheader30.i.critedge:                          ; preds = %1171
  %1018 = bitcast <8 x i32> %912 to <8 x float>
  %1019 = fmul <8 x float> %1018, %1018
  %1020 = fmul <8 x float> %26, %956
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %923, <8 x float> %917)
  %1022 = and <8 x i32> %.sroa.04254.3, %999
  %1023 = and <8 x i32> %.sroa.84260.3, %1000
  %1024 = fmul <8 x float> %913, %913
  %1025 = fmul <8 x float> %913, %1024
  %1026 = fmul <8 x float> %1019, %1019
  %1027 = fmul <8 x float> %1019, %1026
  %1028 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1025
  %1029 = select <8 x i1> %.not4929, <8 x float> zeroinitializer, <8 x float> %1027
  %1030 = fmul <8 x float> %1028, %1028
  %1031 = fmul <8 x float> %1029, %1029
  %.sroa.04915.0..sroa.04915.0..sroa.01.0.copyload.i1054 = load <8 x float>, ptr %.sroa.04915, align 32, !tbaa !18, !noalias !125
  %1032 = fmul <8 x float> %.sroa.04915.0..sroa.04915.0..sroa.01.0.copyload.i1054, %1028
  %.sroa.44916.0..sroa.44916.32..sroa.01.0.copyload.i1056 = load <8 x float>, ptr %.sroa.44916, align 32, !tbaa !18, !noalias !125
  %1033 = fmul <8 x float> %.sroa.44916.0..sroa.44916.32..sroa.01.0.copyload.i1056, %1029
  %.sroa.04911.0..sroa.04911.0..sroa.01.0.copyload.i1058 = load <8 x float>, ptr %.sroa.04911, align 32, !tbaa !18, !noalias !128
  %1034 = fmul <8 x float> %1030, %.sroa.04911.0..sroa.04911.0..sroa.01.0.copyload.i1058
  %.sroa.44912.0..sroa.44912.32..sroa.01.0.copyload.i1060 = load <8 x float>, ptr %.sroa.44912, align 32, !tbaa !18, !noalias !128
  %1035 = fmul <8 x float> %1031, %.sroa.44912.0..sroa.44912.32..sroa.01.0.copyload.i1060
  %1036 = fsub <8 x float> %1034, %1032
  %1037 = fmul <8 x float> %1032, splat (float 0xBFC5555560000000)
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1037)
  %1039 = fmul <8 x float> %1033, splat (float 0xBFC5555560000000)
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1039)
  %1041 = fmul <8 x float> %889, %911
  %1042 = fmul <8 x float> %890, %1018
  %1043 = fsub <8 x float> %1041, %38
  %1044 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1043, <8 x float> zeroinitializer)
  %1045 = fsub <8 x float> %1042, %38
  %1046 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1045, <8 x float> zeroinitializer)
  %1047 = fmul <8 x float> %1044, %1044
  %1048 = fmul <8 x float> %1046, %1046
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1044, <8 x float> %44)
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1049, <8 x float> %1044, <8 x float> %41)
  %1051 = fmul <8 x float> %1044, %1047
  %1052 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1051, <8 x float> splat (float 1.000000e+00))
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1046, <8 x float> %44)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1046, <8 x float> %41)
  %1055 = fmul <8 x float> %1046, %1048
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1055, <8 x float> splat (float 1.000000e+00))
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1044, <8 x float> %55)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1044, <8 x float> %51)
  %1059 = fmul <8 x float> %1047, %1058
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1046, <8 x float> %55)
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1060, <8 x float> %1046, <8 x float> %51)
  %1062 = fmul <8 x float> %1048, %1061
  %1063 = fmul <8 x float> %1036, %1052
  %1064 = fneg <8 x float> %1038
  %1065 = fmul <8 x float> %1059, %1064
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> %1041, <8 x float> %1063)
  %1067 = fneg <8 x float> %1040
  %1068 = fmul <8 x float> %1062, %1067
  %1069 = fmul <8 x float> %1038, %1052
  %1070 = fmul <8 x float> %1040, %1056
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04911)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44912)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04915)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44916)
  %1071 = select <8 x i1> %1001, <8 x float> %1066, <8 x float> zeroinitializer
  %1072 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1069
  %1073 = select <8 x i1> %.not4929, <8 x float> zeroinitializer, <8 x float> %1070
  %1074 = load ptr, ptr %79, align 8, !tbaa !62
  %1075 = sext i32 %852 to i64
  %1076 = getelementptr inbounds i32, ptr %1074, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !73
  %1078 = load i32, ptr %91, align 8, !tbaa !119
  %1079 = load i32, ptr %92, align 4, !tbaa !120
  %1080 = load i32, ptr %89, align 8, !tbaa !83
  %1081 = and i32 %1079, %1077
  %1082 = mul nsw i32 %1081, %1080
  %1083 = ashr i32 %1077, %1078
  %1084 = and i32 %1083, %1079
  %1085 = mul nsw i32 %1084, %1080
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139
  %1086 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1135.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1023, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ %1022, %.preheader30.i.critedge ]
  %indvars.iv35.i1135 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1135.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1135.sroa.phi.sroa.speculated.in to <8 x float>
  %1087 = load ptr, ptr %85, align 8, !tbaa !78
  %1088 = getelementptr inbounds nuw ptr, ptr %1087, i64 %indvars.iv35.i1135
  %1089 = load ptr, ptr %1088, align 8, !tbaa !79
  %1090 = or disjoint i64 %indvars.iv35.i1135, 1
  %1091 = getelementptr inbounds nuw ptr, ptr %1087, i64 %1090
  %1092 = load ptr, ptr %1091, align 8, !tbaa !79
  %1093 = shufflevector <8 x float> %indvars.iv35.i1135.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1094 = shufflevector <8 x float> %indvars.iv35.i1135.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1095

1095:                                             ; preds = %1095, %.preheader30.i
  %1096 = phi i1 [ true, %.preheader30.i ], [ false, %1095 ]
  %indvars.iv.i.sroa.phi.i1137.sroa.speculated = phi i32 [ %1082, %.preheader30.i ], [ %1085, %1095 ]
  %indvars.iv.i.i1138 = phi i64 [ 0, %.preheader30.i ], [ 4, %1095 ]
  %1097 = sext i32 %indvars.iv.i.sroa.phi.i1137.sroa.speculated to i64
  %1098 = getelementptr inbounds float, ptr %1089, i64 %1097
  %1099 = getelementptr inbounds nuw float, ptr %1098, i64 %indvars.iv.i.i1138
  %1100 = getelementptr inbounds float, ptr %1092, i64 %1097
  %1101 = getelementptr inbounds nuw float, ptr %1100, i64 %indvars.iv.i.i1138
  %1102 = load <4 x float>, ptr %1099, align 16, !tbaa !18
  %1103 = fadd <4 x float> %1093, %1102
  store <4 x float> %1103, ptr %1099, align 16, !tbaa !18
  %1104 = load <4 x float>, ptr %1101, align 16, !tbaa !18
  %1105 = fadd <4 x float> %1094, %1104
  store <4 x float> %1105, ptr %1101, align 16, !tbaa !18
  br i1 %1096, label %1095, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139: ; preds = %1095
  br i1 %1086, label %.preheader30.i, label %.preheader.i1140.preheader, !llvm.loop !131

.preheader.i1140.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1139
  %1106 = fcmp olt <8 x float> %890, %66
  %1107 = fsub <8 x float> %1035, %1033
  %1108 = fmul <8 x float> %1107, %1056
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1068, <8 x float> %1042, <8 x float> %1108)
  %1110 = select <8 x i1> %1001, <8 x float> %1072, <8 x float> zeroinitializer
  %1111 = select <8 x i1> %1106, <8 x float> %1073, <8 x float> zeroinitializer
  br label %.preheader.i1140

.preheader.i1140:                                 ; preds = %.preheader.i1140.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1112 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1140.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1111, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1110, %.preheader.i1140.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1140.preheader ]
  %1113 = load ptr, ptr %87, align 8, !tbaa !78
  %1114 = getelementptr inbounds nuw ptr, ptr %1113, i64 %indvars.iv38.i
  %1115 = load ptr, ptr %1114, align 8, !tbaa !79
  %1116 = or disjoint i64 %indvars.iv38.i, 1
  %1117 = getelementptr inbounds nuw ptr, ptr %1113, i64 %1116
  %1118 = load ptr, ptr %1117, align 8, !tbaa !79
  %1119 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1120 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1121

1121:                                             ; preds = %1121, %.preheader.i1140
  %1122 = phi i1 [ true, %.preheader.i1140 ], [ false, %1121 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1082, %.preheader.i1140 ], [ %1085, %1121 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1140 ], [ 4, %1121 ]
  %1123 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1124 = getelementptr inbounds float, ptr %1115, i64 %1123
  %1125 = getelementptr inbounds nuw float, ptr %1124, i64 %indvars.iv.i26.i
  %1126 = getelementptr inbounds float, ptr %1118, i64 %1123
  %1127 = getelementptr inbounds nuw float, ptr %1126, i64 %indvars.iv.i26.i
  %1128 = load <4 x float>, ptr %1125, align 16, !tbaa !18
  %1129 = fadd <4 x float> %1119, %1128
  store <4 x float> %1129, ptr %1125, align 16, !tbaa !18
  %1130 = load <4 x float>, ptr %1127, align 16, !tbaa !18
  %1131 = fadd <4 x float> %1120, %1130
  store <4 x float> %1131, ptr %1127, align 16, !tbaa !18
  br i1 %1122, label %1121, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1121
  br i1 %1112, label %.preheader.i1140, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1132 = fmul <8 x float> %909, %1021
  %1133 = select <8 x i1> %1106, <8 x float> %1109, <8 x float> zeroinitializer
  %1134 = fadd <8 x float> %988, %1071
  %1135 = fmul <8 x float> %913, %1134
  %1136 = fadd <8 x float> %1132, %1133
  %1137 = fmul <8 x float> %1019, %1136
  %1138 = fmul <8 x float> %866, %1135
  %1139 = fmul <8 x float> %867, %1137
  %1140 = fmul <8 x float> %868, %1135
  %1141 = fmul <8 x float> %869, %1137
  %1142 = fmul <8 x float> %870, %1135
  %1143 = fmul <8 x float> %871, %1137
  %1144 = fadd <8 x float> %.sroa.03739.34494, %1138
  %1145 = fadd <8 x float> %.sroa.163746.34495, %1139
  %1146 = fadd <8 x float> %.sroa.03721.34492, %1140
  %1147 = fadd <8 x float> %.sroa.163728.34493, %1141
  %1148 = fadd <8 x float> %.sroa.03704.34490, %1142
  %1149 = fadd <8 x float> %.sroa.16.34491, %1143
  %1150 = getelementptr inbounds float, ptr %8, i64 %861
  %1151 = fadd <8 x float> %1138, %1139
  %1152 = fadd <8 x float> %1140, %1141
  %1153 = fadd <8 x float> %1142, %1143
  %1154 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1155 = shufflevector <8 x float> %1151, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1156 = fadd <4 x float> %1154, %1155
  %1157 = load <4 x float>, ptr %1150, align 16, !tbaa !18
  %1158 = fsub <4 x float> %1157, %1156
  store <4 x float> %1158, ptr %1150, align 16, !tbaa !18
  %1159 = getelementptr inbounds nuw i8, ptr %1150, i64 16
  %1160 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <8 x float> %1152, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1162 = fadd <4 x float> %1160, %1161
  %1163 = load <4 x float>, ptr %1159, align 16, !tbaa !18
  %1164 = fsub <4 x float> %1163, %1162
  store <4 x float> %1164, ptr %1159, align 16, !tbaa !18
  %1165 = getelementptr inbounds nuw i8, ptr %1150, i64 32
  %1166 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1167 = shufflevector <8 x float> %1153, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1168 = fadd <4 x float> %1166, %1167
  %1169 = load <4 x float>, ptr %1165, align 16, !tbaa !18
  %1170 = fsub <4 x float> %1169, %1168
  store <4 x float> %1170, ptr %1165, align 16, !tbaa !18
  %indvars.iv.next4632 = add nsw i64 %indvars.iv4631, 1
  %exitcond4635.not = icmp eq i64 %indvars.iv.next4632, %wide.trip.count4634
  br i1 %exitcond4635.not, label %.loopexit, label %.lr.ph4497, !llvm.loop !133

1171:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge, %1171
  %1172 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ false, %1171 ]
  %indvars.iv4628.sroa.phi = phi ptr [ %.sroa.04911, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.44912, %1171 ]
  %indvars.iv4628.sroa.phi4913 = phi ptr [ %.sroa.04915, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ %.sroa.44916, %1171 ]
  %indvars.iv4628 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit550.critedge ], [ 2, %1171 ]
  %1173 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4628
  %1174 = load ptr, ptr %1173, align 8, !tbaa !79
  %1175 = or disjoint i64 %indvars.iv4628, 1
  %1176 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1175
  %1177 = load ptr, ptr %1176, align 8, !tbaa !79
  %1178 = getelementptr inbounds float, ptr %1174, i64 %1005
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %1174, i64 %1009
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = getelementptr inbounds float, ptr %1174, i64 %1013
  %1183 = load <2 x float>, ptr %1182, align 1, !tbaa !18
  %1184 = getelementptr inbounds float, ptr %1174, i64 %1017
  %1185 = load <2 x float>, ptr %1184, align 1, !tbaa !18
  %1186 = getelementptr inbounds float, ptr %1177, i64 %1005
  %1187 = load <2 x float>, ptr %1186, align 1, !tbaa !18
  %1188 = getelementptr inbounds float, ptr %1177, i64 %1009
  %1189 = load <2 x float>, ptr %1188, align 1, !tbaa !18
  %1190 = getelementptr inbounds float, ptr %1177, i64 %1013
  %1191 = load <2 x float>, ptr %1190, align 1, !tbaa !18
  %1192 = getelementptr inbounds float, ptr %1177, i64 %1017
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = shufflevector <2 x float> %1179, <2 x float> %1187, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1195 = shufflevector <2 x float> %1181, <2 x float> %1189, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1196 = shufflevector <2 x float> %1183, <2 x float> %1191, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1197 = shufflevector <2 x float> %1185, <2 x float> %1193, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1198 = shufflevector <8 x float> %1194, <8 x float> %1196, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1199 = shufflevector <8 x float> %1195, <8 x float> %1197, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1200 = shufflevector <8 x float> %1198, <8 x float> %1199, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1200, ptr %indvars.iv4628.sroa.phi4913, align 32, !tbaa !18
  %1201 = shufflevector <8 x float> %1198, <8 x float> %1199, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1201, ptr %indvars.iv4628.sroa.phi, align 32, !tbaa !18
  br i1 %1172, label %1171, label %.preheader30.i.critedge, !llvm.loop !134

.critedge2.loopexit:                              ; preds = %.lr.ph4497
  %1202 = trunc nsw i64 %indvars.iv4631 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4431
  %.sroa.03704.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03704.34490, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.16.34491, %.critedge2.loopexit ]
  %.sroa.03721.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03721.34492, %.critedge2.loopexit ]
  %.sroa.163728.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.163728.34493, %.critedge2.loopexit ]
  %.sroa.03739.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.03739.34494, %.critedge2.loopexit ]
  %.sroa.163746.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4431 ], [ %.sroa.163746.34495, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4431 ], [ %1202, %.critedge2.loopexit ]
  %1203 = icmp slt i32 %.2.lcssa, %102
  br i1 %1203, label %.lr.ph4525.preheader, label %.loopexit

.lr.ph4525.preheader:                             ; preds = %.critedge2
  %1204 = sext i32 %.2.lcssa to i64
  %wide.trip.count4642 = sext i32 %102 to i64
  br label %.lr.ph4525

.lr.ph4525:                                       ; preds = %.lr.ph4525.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346
  %indvars.iv4639 = phi i64 [ %1204, %.lr.ph4525.preheader ], [ %indvars.iv.next4640, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ]
  %.sroa.163746.44523 = phi <8 x float> [ %.sroa.163746.3.lcssa, %.lr.ph4525.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ]
  %.sroa.03739.44522 = phi <8 x float> [ %.sroa.03739.3.lcssa, %.lr.ph4525.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ]
  %.sroa.163728.44521 = phi <8 x float> [ %.sroa.163728.3.lcssa, %.lr.ph4525.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ]
  %.sroa.03721.44520 = phi <8 x float> [ %.sroa.03721.3.lcssa, %.lr.ph4525.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ]
  %.sroa.16.44519 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4525.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ]
  %.sroa.03704.44518 = phi <8 x float> [ %.sroa.03704.3.lcssa, %.lr.ph4525.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ]
  %1205 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4639
  %1206 = load i32, ptr %1205, align 4, !tbaa !81
  %1207 = shl nsw i32 %1206, 2
  %1208 = mul nsw i32 %1206, 12
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds float, ptr %70, i64 %1209
  %.val607 = load <4 x float>, ptr %1210, align 1, !tbaa !18
  %1211 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4515 = getelementptr float, ptr %invariant.gep, i64 %1209
  %.val606 = load <4 x float>, ptr %gep4515, align 1, !tbaa !18
  %1212 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4517 = getelementptr float, ptr %invariant.gep4442, i64 %1209
  %.val605 = load <4 x float>, ptr %gep4517, align 1, !tbaa !18
  %1213 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1214 = fsub <8 x float> %183, %1211
  %1215 = fsub <8 x float> %189, %1211
  %1216 = fsub <8 x float> %196, %1212
  %1217 = fsub <8 x float> %202, %1212
  %1218 = fsub <8 x float> %209, %1213
  %1219 = fsub <8 x float> %215, %1213
  %1220 = fmul <8 x float> %1214, %1214
  %1221 = fmul <8 x float> %1216, %1216
  %1222 = fadd <8 x float> %1220, %1221
  %1223 = fmul <8 x float> %1218, %1218
  %1224 = fadd <8 x float> %1222, %1223
  %1225 = fmul <8 x float> %1215, %1215
  %1226 = fmul <8 x float> %1217, %1217
  %1227 = fadd <8 x float> %1225, %1226
  %1228 = fmul <8 x float> %1219, %1219
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fcmp olt <8 x float> %1224, %61
  %1231 = fcmp olt <8 x float> %1229, %61
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1224, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1233 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1232)
  %1235 = fmul <8 x float> %1232, %1234
  %1236 = fmul <8 x float> %1234, splat (float -5.000000e-01)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1234, <8 x float> splat (float -3.000000e+00))
  %1238 = fmul <8 x float> %1236, %1237
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1233)
  %1240 = fmul <8 x float> %1233, %1239
  %1241 = fmul <8 x float> %1239, splat (float -5.000000e-01)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> splat (float -3.000000e+00))
  %1243 = fmul <8 x float> %1241, %1242
  %1244 = sext i32 %1207 to i64
  %1245 = getelementptr inbounds float, ptr %68, i64 %1244
  %.val604 = load <4 x float>, ptr %1245, align 1, !tbaa !18
  %1246 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1247 = fmul <8 x float> %.sroa.03968.1, %1246
  %1248 = select <8 x i1> %1230, <8 x float> %1238, <8 x float> zeroinitializer
  %1249 = select <8 x i1> %1231, <8 x float> %1243, <8 x float> zeroinitializer
  %1250 = fmul <8 x float> %1248, %1248
  %1251 = select <8 x i1> %1230, <8 x float> %1232, <8 x float> zeroinitializer
  %1252 = fmul <8 x float> %29, %1251
  %1253 = select <8 x i1> %1231, <8 x float> %1233, <8 x float> zeroinitializer
  %1254 = fmul <8 x float> %29, %1253
  %1255 = fmul <8 x float> %1252, %1252
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1255, <8 x float> splat (float 1.000000e+00))
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1257, <8 x float> %1252, <8 x float> %1258)
  %1260 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1259)
  %1261 = fneg <8 x float> %1260
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1259, <8 x float> splat (float 2.000000e+00))
  %1263 = fmul <8 x float> %1260, %1262
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1255, <8 x float> splat (float 0xBF93BDB200000000))
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1265, <8 x float> %1255, <8 x float> splat (float 0x3FB1D5E760000000))
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1255, <8 x float> splat (float 0xBFE81272E0000000))
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1252, <8 x float> %1268)
  %1270 = fmul <8 x float> %1269, %1263
  %1271 = fmul <8 x float> %26, %1270
  %1272 = fmul <8 x float> %1254, %1254
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1272, <8 x float> splat (float 1.000000e+00))
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1254, <8 x float> %1275)
  %1277 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1276)
  %1278 = fneg <8 x float> %1277
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1276, <8 x float> splat (float 2.000000e+00))
  %1280 = fmul <8 x float> %1277, %1279
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1272, <8 x float> splat (float 0xBF93BDB200000000))
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1282, <8 x float> %1272, <8 x float> splat (float 0x3FB1D5E760000000))
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1272, <8 x float> splat (float 0xBFE81272E0000000))
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1254, <8 x float> %1285)
  %1287 = fmul <8 x float> %1286, %1280
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1252, <8 x float> %1248)
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1252, <8 x float> %1290)
  %1292 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1291)
  %1293 = fneg <8 x float> %1292
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1293, <8 x float> %1291, <8 x float> splat (float 2.000000e+00))
  %1295 = fmul <8 x float> %1292, %1294
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1255, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1255, <8 x float> splat (float 0x3FBCE3C460000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1255, <8 x float> splat (float 0x3FF20DD860000000))
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1299, <8 x float> %1252, <8 x float> %1300)
  %1302 = fmul <8 x float> %1301, %1295
  %1303 = fmul <8 x float> %26, %1302
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1254, <8 x float> %1305)
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1306)
  %1308 = fneg <8 x float> %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1306, <8 x float> splat (float 2.000000e+00))
  %1310 = fmul <8 x float> %1307, %1309
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1272, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1272, <8 x float> splat (float 0x3FBCE3C460000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1272, <8 x float> splat (float 0x3FF20DD860000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1254, <8 x float> %1315)
  %1317 = fmul <8 x float> %1316, %1310
  %1318 = fmul <8 x float> %26, %1317
  %1319 = fmul <8 x float> %1247, %1288
  %1320 = fadd <8 x float> %34, %1303
  %1321 = fadd <8 x float> %34, %1318
  %1322 = fsub <8 x float> %1248, %1320
  %1323 = fmul <8 x float> %1247, %1322
  %1324 = fsub <8 x float> %1249, %1321
  %1325 = select <8 x i1> %1230, <8 x float> %1323, <8 x float> zeroinitializer
  %1326 = fcmp olt <8 x float> %1232, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04908)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44909)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04904)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44905)
  %1327 = getelementptr inbounds i32, ptr %14, i64 %1244
  %1328 = load i32, ptr %1327, align 4, !tbaa !73
  %1329 = shl nsw i32 %1328, 1
  %1330 = sext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw i8, ptr %1327, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !73
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1336 = load i32, ptr %1335, align 4, !tbaa !73
  %1337 = shl nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1327, i64 12
  %1340 = load i32, ptr %1339, align 4, !tbaa !73
  %1341 = shl nsw i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  br label %1492

.preheader30.i1333.critedge:                      ; preds = %1492
  %1343 = fmul <8 x float> %.sroa.73972.1, %1246
  %1344 = fmul <8 x float> %1249, %1249
  %1345 = fmul <8 x float> %26, %1287
  %1346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1345, <8 x float> %1254, <8 x float> %1249)
  %1347 = fmul <8 x float> %1343, %1324
  %1348 = select <8 x i1> %1231, <8 x float> %1347, <8 x float> zeroinitializer
  %1349 = fmul <8 x float> %1250, %1250
  %1350 = fmul <8 x float> %1250, %1349
  %1351 = fmul <8 x float> %1344, %1344
  %1352 = fmul <8 x float> %1344, %1351
  %1353 = fmul <8 x float> %1350, %1350
  %1354 = fmul <8 x float> %1352, %1352
  %.sroa.04908.0..sroa.04908.0..sroa.01.0.copyload.i1256 = load <8 x float>, ptr %.sroa.04908, align 32, !tbaa !18, !noalias !135
  %1355 = fmul <8 x float> %1350, %.sroa.04908.0..sroa.04908.0..sroa.01.0.copyload.i1256
  %.sroa.44909.0..sroa.44909.32..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.44909, align 32, !tbaa !18, !noalias !135
  %1356 = fmul <8 x float> %1352, %.sroa.44909.0..sroa.44909.32..sroa.01.0.copyload.i1258
  %.sroa.04904.0..sroa.04904.0..sroa.01.0.copyload.i1260 = load <8 x float>, ptr %.sroa.04904, align 32, !tbaa !18, !noalias !138
  %1357 = fmul <8 x float> %1353, %.sroa.04904.0..sroa.04904.0..sroa.01.0.copyload.i1260
  %.sroa.44905.0..sroa.44905.32..sroa.01.0.copyload.i1262 = load <8 x float>, ptr %.sroa.44905, align 32, !tbaa !18, !noalias !138
  %1358 = fmul <8 x float> %1354, %.sroa.44905.0..sroa.44905.32..sroa.01.0.copyload.i1262
  %1359 = fsub <8 x float> %1357, %1355
  %1360 = fmul <8 x float> %1355, splat (float 0xBFC5555560000000)
  %1361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1360)
  %1362 = fmul <8 x float> %1356, splat (float 0xBFC5555560000000)
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1362)
  %1364 = fmul <8 x float> %1232, %1248
  %1365 = fmul <8 x float> %1233, %1249
  %1366 = fsub <8 x float> %1364, %38
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1366, <8 x float> zeroinitializer)
  %1368 = fsub <8 x float> %1365, %38
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1368, <8 x float> zeroinitializer)
  %1370 = fmul <8 x float> %1367, %1367
  %1371 = fmul <8 x float> %1369, %1369
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1367, <8 x float> %44)
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1372, <8 x float> %1367, <8 x float> %41)
  %1374 = fmul <8 x float> %1367, %1370
  %1375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1374, <8 x float> splat (float 1.000000e+00))
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1369, <8 x float> %44)
  %1377 = fmul <8 x float> %1369, %1371
  %1378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1367, <8 x float> %55)
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1367, <8 x float> %51)
  %1380 = fmul <8 x float> %1370, %1379
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1369, <8 x float> %55)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1381, <8 x float> %1369, <8 x float> %51)
  %1383 = fmul <8 x float> %1371, %1382
  %1384 = fmul <8 x float> %1359, %1375
  %1385 = fneg <8 x float> %1361
  %1386 = fmul <8 x float> %1380, %1385
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1386, <8 x float> %1364, <8 x float> %1384)
  %1388 = fneg <8 x float> %1363
  %1389 = fmul <8 x float> %1383, %1388
  %1390 = fmul <8 x float> %1361, %1375
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04904)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04908)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44909)
  %1391 = select <8 x i1> %1326, <8 x float> %1387, <8 x float> zeroinitializer
  %1392 = select <8 x i1> %1326, <8 x float> %1390, <8 x float> zeroinitializer
  %1393 = load ptr, ptr %79, align 8, !tbaa !62
  %1394 = sext i32 %1206 to i64
  %1395 = getelementptr inbounds i32, ptr %1393, i64 %1394
  %1396 = load i32, ptr %1395, align 4, !tbaa !73
  %1397 = load i32, ptr %91, align 8, !tbaa !119
  %1398 = load i32, ptr %92, align 4, !tbaa !120
  %1399 = load i32, ptr %89, align 8, !tbaa !83
  %1400 = and i32 %1398, %1396
  %1401 = mul nsw i32 %1400, %1399
  %1402 = ashr i32 %1396, %1397
  %1403 = and i32 %1402, %1398
  %1404 = mul nsw i32 %1403, %1399
  br label %.preheader30.i1333

.preheader30.i1333:                               ; preds = %.preheader30.i1333.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1405 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ true, %.preheader30.i1333.critedge ]
  %indvars.iv35.i1335.sroa.phi.sroa.speculated = phi <8 x float> [ %1348, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ %1325, %.preheader30.i1333.critedge ]
  %indvars.iv35.i1335 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339 ], [ 0, %.preheader30.i1333.critedge ]
  %1406 = load ptr, ptr %85, align 8, !tbaa !78
  %1407 = getelementptr inbounds nuw ptr, ptr %1406, i64 %indvars.iv35.i1335
  %1408 = load ptr, ptr %1407, align 8, !tbaa !79
  %1409 = or disjoint i64 %indvars.iv35.i1335, 1
  %1410 = getelementptr inbounds nuw ptr, ptr %1406, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !79
  %1412 = shufflevector <8 x float> %indvars.iv35.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1413 = shufflevector <8 x float> %indvars.iv35.i1335.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1414

1414:                                             ; preds = %1414, %.preheader30.i1333
  %1415 = phi i1 [ true, %.preheader30.i1333 ], [ false, %1414 ]
  %indvars.iv.i.sroa.phi.i1337.sroa.speculated = phi i32 [ %1401, %.preheader30.i1333 ], [ %1404, %1414 ]
  %indvars.iv.i.i1338 = phi i64 [ 0, %.preheader30.i1333 ], [ 4, %1414 ]
  %1416 = sext i32 %indvars.iv.i.sroa.phi.i1337.sroa.speculated to i64
  %1417 = getelementptr inbounds float, ptr %1408, i64 %1416
  %1418 = getelementptr inbounds nuw float, ptr %1417, i64 %indvars.iv.i.i1338
  %1419 = getelementptr inbounds float, ptr %1411, i64 %1416
  %1420 = getelementptr inbounds nuw float, ptr %1419, i64 %indvars.iv.i.i1338
  %1421 = load <4 x float>, ptr %1418, align 16, !tbaa !18
  %1422 = fadd <4 x float> %1412, %1421
  store <4 x float> %1422, ptr %1418, align 16, !tbaa !18
  %1423 = load <4 x float>, ptr %1420, align 16, !tbaa !18
  %1424 = fadd <4 x float> %1413, %1423
  store <4 x float> %1424, ptr %1420, align 16, !tbaa !18
  br i1 %1415, label %1414, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339: ; preds = %1414
  br i1 %1405, label %.preheader30.i1333, label %.preheader.i1340.preheader, !llvm.loop !131

.preheader.i1340.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1339
  %1425 = fcmp olt <8 x float> %1233, %66
  %1426 = fsub <8 x float> %1358, %1356
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1369, <8 x float> %41)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1377, <8 x float> splat (float 1.000000e+00))
  %1429 = fmul <8 x float> %1426, %1428
  %1430 = fmul <8 x float> %1363, %1428
  %1431 = select <8 x i1> %1425, <8 x float> %1430, <8 x float> zeroinitializer
  br label %.preheader.i1340

.preheader.i1340:                                 ; preds = %.preheader.i1340.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1345
  %1432 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1345 ], [ true, %.preheader.i1340.preheader ]
  %indvars.iv38.i1341.sroa.phi.sroa.speculated = phi <8 x float> [ %1431, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1345 ], [ %1392, %.preheader.i1340.preheader ]
  %indvars.iv38.i1341 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1345 ], [ 0, %.preheader.i1340.preheader ]
  %1433 = load ptr, ptr %87, align 8, !tbaa !78
  %1434 = getelementptr inbounds nuw ptr, ptr %1433, i64 %indvars.iv38.i1341
  %1435 = load ptr, ptr %1434, align 8, !tbaa !79
  %1436 = or disjoint i64 %indvars.iv38.i1341, 1
  %1437 = getelementptr inbounds nuw ptr, ptr %1433, i64 %1436
  %1438 = load ptr, ptr %1437, align 8, !tbaa !79
  %1439 = shufflevector <8 x float> %indvars.iv38.i1341.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1440 = shufflevector <8 x float> %indvars.iv38.i1341.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1441

1441:                                             ; preds = %1441, %.preheader.i1340
  %1442 = phi i1 [ true, %.preheader.i1340 ], [ false, %1441 ]
  %indvars.iv.i26.sroa.phi.i1343.sroa.speculated = phi i32 [ %1401, %.preheader.i1340 ], [ %1404, %1441 ]
  %indvars.iv.i26.i1344 = phi i64 [ 0, %.preheader.i1340 ], [ 4, %1441 ]
  %1443 = sext i32 %indvars.iv.i26.sroa.phi.i1343.sroa.speculated to i64
  %1444 = getelementptr inbounds float, ptr %1435, i64 %1443
  %1445 = getelementptr inbounds nuw float, ptr %1444, i64 %indvars.iv.i26.i1344
  %1446 = getelementptr inbounds float, ptr %1438, i64 %1443
  %1447 = getelementptr inbounds nuw float, ptr %1446, i64 %indvars.iv.i26.i1344
  %1448 = load <4 x float>, ptr %1445, align 16, !tbaa !18
  %1449 = fadd <4 x float> %1439, %1448
  store <4 x float> %1449, ptr %1445, align 16, !tbaa !18
  %1450 = load <4 x float>, ptr %1447, align 16, !tbaa !18
  %1451 = fadd <4 x float> %1440, %1450
  store <4 x float> %1451, ptr %1447, align 16, !tbaa !18
  br i1 %1442, label %1441, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1345, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1345: ; preds = %1441
  br i1 %1432, label %.preheader.i1340, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1345
  %1452 = fmul <8 x float> %1343, %1346
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> %1365, <8 x float> %1429)
  %1454 = select <8 x i1> %1425, <8 x float> %1453, <8 x float> zeroinitializer
  %1455 = fadd <8 x float> %1319, %1391
  %1456 = fmul <8 x float> %1250, %1455
  %1457 = fadd <8 x float> %1452, %1454
  %1458 = fmul <8 x float> %1344, %1457
  %1459 = fmul <8 x float> %1214, %1456
  %1460 = fmul <8 x float> %1215, %1458
  %1461 = fmul <8 x float> %1216, %1456
  %1462 = fmul <8 x float> %1217, %1458
  %1463 = fmul <8 x float> %1218, %1456
  %1464 = fmul <8 x float> %1219, %1458
  %1465 = fadd <8 x float> %.sroa.03739.44522, %1459
  %1466 = fadd <8 x float> %.sroa.163746.44523, %1460
  %1467 = fadd <8 x float> %.sroa.03721.44520, %1461
  %1468 = fadd <8 x float> %.sroa.163728.44521, %1462
  %1469 = fadd <8 x float> %.sroa.03704.44518, %1463
  %1470 = fadd <8 x float> %.sroa.16.44519, %1464
  %1471 = getelementptr inbounds float, ptr %8, i64 %1209
  %1472 = fadd <8 x float> %1459, %1460
  %1473 = fadd <8 x float> %1461, %1462
  %1474 = fadd <8 x float> %1463, %1464
  %1475 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1471, align 16, !tbaa !18
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1471, align 16, !tbaa !18
  %1480 = getelementptr inbounds nuw i8, ptr %1471, i64 16
  %1481 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1483 = fadd <4 x float> %1481, %1482
  %1484 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1485 = fsub <4 x float> %1484, %1483
  store <4 x float> %1485, ptr %1480, align 16, !tbaa !18
  %1486 = getelementptr inbounds nuw i8, ptr %1471, i64 32
  %1487 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1488 = shufflevector <8 x float> %1474, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1489 = fadd <4 x float> %1487, %1488
  %1490 = load <4 x float>, ptr %1486, align 16, !tbaa !18
  %1491 = fsub <4 x float> %1490, %1489
  store <4 x float> %1491, ptr %1486, align 16, !tbaa !18
  %indvars.iv.next4640 = add nsw i64 %indvars.iv4639, 1
  %exitcond4643.not = icmp eq i64 %indvars.iv.next4640, %wide.trip.count4642
  br i1 %exitcond4643.not, label %.loopexit, label %.lr.ph4525, !llvm.loop !141

1492:                                             ; preds = %.lr.ph4525, %1492
  %1493 = phi i1 [ true, %.lr.ph4525 ], [ false, %1492 ]
  %indvars.iv4636.sroa.phi = phi ptr [ %.sroa.04904, %.lr.ph4525 ], [ %.sroa.44905, %1492 ]
  %indvars.iv4636.sroa.phi4906 = phi ptr [ %.sroa.04908, %.lr.ph4525 ], [ %.sroa.44909, %1492 ]
  %indvars.iv4636 = phi i64 [ 0, %.lr.ph4525 ], [ 2, %1492 ]
  %1494 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4636
  %1495 = load ptr, ptr %1494, align 8, !tbaa !79
  %1496 = or disjoint i64 %indvars.iv4636, 1
  %1497 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1496
  %1498 = load ptr, ptr %1497, align 8, !tbaa !79
  %1499 = getelementptr inbounds float, ptr %1495, i64 %1330
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1495, i64 %1334
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = getelementptr inbounds float, ptr %1495, i64 %1338
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1495, i64 %1342
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1498, i64 %1330
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1498, i64 %1334
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1498, i64 %1338
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1498, i64 %1342
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = shufflevector <2 x float> %1500, <2 x float> %1508, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1502, <2 x float> %1510, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1516, <8 x float> %1518, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1521 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1521, ptr %indvars.iv4636.sroa.phi4906, align 32, !tbaa !18
  %1522 = shufflevector <8 x float> %1519, <8 x float> %1520, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1522, ptr %indvars.iv4636.sroa.phi, align 32, !tbaa !18
  br i1 %1493, label %1492, label %.preheader30.i1333.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4613 = phi i64 [ %846, %.lr.ph.preheader ], [ %indvars.iv.next4614, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.54449 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.54448 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163728.54447 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03721.54446 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54445 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03704.54444 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1523 = load ptr, ptr %71, align 8, !tbaa !48
  %1524 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1523, i64 %indvars.iv4613, i32 1
  %1525 = load i32, ptr %1524, align 4, !tbaa !73
  %.not540 = icmp eq i32 %1525, -1
  br i1 %.not540, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge: ; preds = %.lr.ph
  %1526 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4613
  %1527 = load i32, ptr %1526, align 4, !tbaa !81
  %1528 = shl nsw i32 %1527, 2
  %1529 = getelementptr inbounds nuw i8, ptr %1526, i64 4
  %1530 = load i32, ptr %1529, align 4, !tbaa !118
  %1531 = insertelement <8 x i32> poison, i32 %1530, i64 0
  %1532 = shufflevector <8 x i32> %1531, <8 x i32> poison, <8 x i32> zeroinitializer
  %1533 = and <8 x i32> %.sroa.04921.0.copyload, %1532
  %1534 = icmp ne <8 x i32> %1533, zeroinitializer
  %1535 = and <8 x i32> %.sroa.6.0.copyload, %1532
  %1536 = icmp ne <8 x i32> %1535, zeroinitializer
  %1537 = mul nsw i32 %1527, 12
  %1538 = sext i32 %1537 to i64
  %1539 = getelementptr inbounds float, ptr %70, i64 %1538
  %.val603 = load <4 x float>, ptr %1539, align 1, !tbaa !18
  %1540 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1538
  %.val602 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1541 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4443 = getelementptr float, ptr %invariant.gep4442, i64 %1538
  %.val601 = load <4 x float>, ptr %gep4443, align 1, !tbaa !18
  %1542 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = fsub <8 x float> %183, %1540
  %1544 = fsub <8 x float> %189, %1540
  %1545 = fsub <8 x float> %196, %1541
  %1546 = fsub <8 x float> %202, %1541
  %1547 = fsub <8 x float> %209, %1542
  %1548 = fsub <8 x float> %215, %1542
  %1549 = fmul <8 x float> %1543, %1543
  %1550 = fmul <8 x float> %1545, %1545
  %1551 = fadd <8 x float> %1549, %1550
  %1552 = fmul <8 x float> %1547, %1547
  %1553 = fadd <8 x float> %1551, %1552
  %1554 = fmul <8 x float> %1544, %1544
  %1555 = fmul <8 x float> %1546, %1546
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1548, %1548
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fcmp olt <8 x float> %1553, %61
  %1560 = fcmp olt <8 x float> %1558, %61
  %narrow = select <8 x i1> %1559, <8 x i1> %1534, <8 x i1> zeroinitializer
  %narrow4928 = select <8 x i1> %1560, <8 x i1> %1536, <8 x i1> zeroinitializer
  %1561 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1562 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1561)
  %1564 = fmul <8 x float> %1561, %1563
  %1565 = fmul <8 x float> %1563, splat (float -5.000000e-01)
  %1566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1563, <8 x float> splat (float -3.000000e+00))
  %1567 = fmul <8 x float> %1565, %1566
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1562)
  %1569 = fmul <8 x float> %1562, %1568
  %1570 = fmul <8 x float> %1568, splat (float -5.000000e-01)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> splat (float -3.000000e+00))
  %1572 = fmul <8 x float> %1570, %1571
  %1573 = select <8 x i1> %narrow, <8 x float> %1567, <8 x float> zeroinitializer
  %1574 = fmul <8 x float> %1573, %1573
  %1575 = fcmp olt <8 x float> %1561, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04899)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44900)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04895)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44896)
  %1576 = sext i32 %1528 to i64
  %1577 = getelementptr inbounds i32, ptr %14, i64 %1576
  %1578 = load i32, ptr %1577, align 4, !tbaa !73
  %1579 = shl nsw i32 %1578, 1
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw i8, ptr %1577, i64 4
  %1582 = load i32, ptr %1581, align 4, !tbaa !73
  %1583 = shl nsw i32 %1582, 1
  %1584 = sext i32 %1583 to i64
  %1585 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1586 = load i32, ptr %1585, align 4, !tbaa !73
  %1587 = shl nsw i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw i8, ptr %1577, i64 12
  %1590 = load i32, ptr %1589, align 4, !tbaa !73
  %1591 = shl nsw i32 %1590, 1
  %1592 = sext i32 %1591 to i64
  br label %1715

.preheader.i1504.critedge:                        ; preds = %1715
  %1593 = select <8 x i1> %narrow4928, <8 x float> %1572, <8 x float> zeroinitializer
  %1594 = fmul <8 x float> %1593, %1593
  %1595 = fcmp olt <8 x float> %1562, %66
  %1596 = fmul <8 x float> %1574, %1574
  %1597 = fmul <8 x float> %1574, %1596
  %1598 = fmul <8 x float> %1594, %1594
  %1599 = fmul <8 x float> %1594, %1598
  %1600 = fmul <8 x float> %1597, %1597
  %1601 = fmul <8 x float> %1599, %1599
  %.sroa.04899.0..sroa.04899.0..sroa.01.0.copyload.i1423 = load <8 x float>, ptr %.sroa.04899, align 32, !tbaa !18, !noalias !143
  %1602 = fmul <8 x float> %1597, %.sroa.04899.0..sroa.04899.0..sroa.01.0.copyload.i1423
  %.sroa.44900.0..sroa.44900.32..sroa.01.0.copyload.i1425 = load <8 x float>, ptr %.sroa.44900, align 32, !tbaa !18, !noalias !143
  %1603 = fmul <8 x float> %1599, %.sroa.44900.0..sroa.44900.32..sroa.01.0.copyload.i1425
  %.sroa.04895.0..sroa.04895.0..sroa.01.0.copyload.i1427 = load <8 x float>, ptr %.sroa.04895, align 32, !tbaa !18, !noalias !146
  %1604 = fmul <8 x float> %1600, %.sroa.04895.0..sroa.04895.0..sroa.01.0.copyload.i1427
  %.sroa.44896.0..sroa.44896.32..sroa.01.0.copyload.i1429 = load <8 x float>, ptr %.sroa.44896, align 32, !tbaa !18, !noalias !146
  %1605 = fmul <8 x float> %1601, %.sroa.44896.0..sroa.44896.32..sroa.01.0.copyload.i1429
  %1606 = fsub <8 x float> %1604, %1602
  %1607 = fmul <8 x float> %1602, splat (float 0xBFC5555560000000)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1607)
  %1609 = fmul <8 x float> %1603, splat (float 0xBFC5555560000000)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1609)
  %1611 = fmul <8 x float> %1561, %1573
  %1612 = fmul <8 x float> %1562, %1593
  %1613 = fsub <8 x float> %1611, %38
  %1614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1613, <8 x float> zeroinitializer)
  %1615 = fsub <8 x float> %1612, %38
  %1616 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1615, <8 x float> zeroinitializer)
  %1617 = fmul <8 x float> %1614, %1614
  %1618 = fmul <8 x float> %1616, %1616
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1614, <8 x float> %44)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1614, <8 x float> %41)
  %1621 = fmul <8 x float> %1614, %1617
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1621, <8 x float> splat (float 1.000000e+00))
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1616, <8 x float> %44)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1616, <8 x float> %41)
  %1625 = fmul <8 x float> %1616, %1618
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1625, <8 x float> splat (float 1.000000e+00))
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1614, <8 x float> %55)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1614, <8 x float> %51)
  %1629 = fmul <8 x float> %1617, %1628
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1616, <8 x float> %55)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> %1616, <8 x float> %51)
  %1632 = fmul <8 x float> %1618, %1631
  %1633 = fmul <8 x float> %1606, %1622
  %1634 = fneg <8 x float> %1608
  %1635 = fmul <8 x float> %1629, %1634
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1611, <8 x float> %1633)
  %1637 = fneg <8 x float> %1610
  %1638 = fmul <8 x float> %1632, %1637
  %1639 = fmul <8 x float> %1608, %1622
  %1640 = fmul <8 x float> %1610, %1626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04895)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44896)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04899)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44900)
  %1641 = select <8 x i1> %1575, <8 x float> %1636, <8 x float> zeroinitializer
  %1642 = select <8 x i1> %1575, <8 x i1> %1534, <8 x i1> zeroinitializer
  %1643 = select <8 x i1> %1642, <8 x float> %1639, <8 x float> zeroinitializer
  %1644 = select <8 x i1> %1595, <8 x i1> %1536, <8 x i1> zeroinitializer
  %1645 = select <8 x i1> %1644, <8 x float> %1640, <8 x float> zeroinitializer
  %1646 = load ptr, ptr %79, align 8, !tbaa !62
  %1647 = sext i32 %1527 to i64
  %1648 = getelementptr inbounds i32, ptr %1646, i64 %1647
  %1649 = load i32, ptr %1648, align 4, !tbaa !73
  %1650 = load i32, ptr %91, align 8, !tbaa !119
  %1651 = load i32, ptr %92, align 4, !tbaa !120
  %1652 = load i32, ptr %89, align 8, !tbaa !83
  %1653 = and i32 %1651, %1649
  %1654 = ashr i32 %1649, %1650
  %1655 = and i32 %1654, %1651
  br label %.preheader.i1504

.preheader.i1504:                                 ; preds = %.preheader.i1504.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1508
  %1656 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1508 ], [ true, %.preheader.i1504.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1645, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1508 ], [ %1643, %.preheader.i1504.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1508 ], [ 0, %.preheader.i1504.critedge ]
  %1657 = load ptr, ptr %87, align 8, !tbaa !78
  %1658 = getelementptr inbounds nuw ptr, ptr %1657, i64 %indvars.iv30.i
  %1659 = load ptr, ptr %1658, align 8, !tbaa !79
  %1660 = or disjoint i64 %indvars.iv30.i, 1
  %1661 = getelementptr inbounds nuw ptr, ptr %1657, i64 %1660
  %1662 = load ptr, ptr %1661, align 8, !tbaa !79
  %1663 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1665

1665:                                             ; preds = %1665, %.preheader.i1504
  %1666 = phi i1 [ true, %.preheader.i1504 ], [ false, %1665 ]
  %.pn = phi i32 [ %1653, %.preheader.i1504 ], [ %1655, %1665 ]
  %indvars.iv.i.i1507 = phi i64 [ 0, %.preheader.i1504 ], [ 4, %1665 ]
  %indvars.iv.i.sroa.phi.i1506.sroa.speculated = mul nsw i32 %.pn, %1652
  %1667 = sext i32 %indvars.iv.i.sroa.phi.i1506.sroa.speculated to i64
  %1668 = getelementptr inbounds float, ptr %1659, i64 %1667
  %1669 = getelementptr inbounds nuw float, ptr %1668, i64 %indvars.iv.i.i1507
  %1670 = getelementptr inbounds float, ptr %1662, i64 %1667
  %1671 = getelementptr inbounds nuw float, ptr %1670, i64 %indvars.iv.i.i1507
  %1672 = load <4 x float>, ptr %1669, align 16, !tbaa !18
  %1673 = fadd <4 x float> %1663, %1672
  store <4 x float> %1673, ptr %1669, align 16, !tbaa !18
  %1674 = load <4 x float>, ptr %1671, align 16, !tbaa !18
  %1675 = fadd <4 x float> %1664, %1674
  store <4 x float> %1675, ptr %1671, align 16, !tbaa !18
  br i1 %1666, label %1665, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1508, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1508: ; preds = %1665
  br i1 %1656, label %.preheader.i1504, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1508
  %1676 = fsub <8 x float> %1605, %1603
  %1677 = fmul <8 x float> %1676, %1626
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1612, <8 x float> %1677)
  %1679 = select <8 x i1> %1595, <8 x float> %1678, <8 x float> zeroinitializer
  %1680 = fmul <8 x float> %1574, %1641
  %1681 = fmul <8 x float> %1594, %1679
  %1682 = fmul <8 x float> %1543, %1680
  %1683 = fmul <8 x float> %1544, %1681
  %1684 = fmul <8 x float> %1545, %1680
  %1685 = fmul <8 x float> %1546, %1681
  %1686 = fmul <8 x float> %1547, %1680
  %1687 = fmul <8 x float> %1548, %1681
  %1688 = fadd <8 x float> %.sroa.03739.54448, %1682
  %1689 = fadd <8 x float> %.sroa.163746.54449, %1683
  %1690 = fadd <8 x float> %.sroa.03721.54446, %1684
  %1691 = fadd <8 x float> %.sroa.163728.54447, %1685
  %1692 = fadd <8 x float> %.sroa.03704.54444, %1686
  %1693 = fadd <8 x float> %.sroa.16.54445, %1687
  %1694 = getelementptr inbounds float, ptr %8, i64 %1538
  %1695 = fadd <8 x float> %1682, %1683
  %1696 = fadd <8 x float> %1684, %1685
  %1697 = fadd <8 x float> %1686, %1687
  %1698 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1699 = shufflevector <8 x float> %1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1700 = fadd <4 x float> %1698, %1699
  %1701 = load <4 x float>, ptr %1694, align 16, !tbaa !18
  %1702 = fsub <4 x float> %1701, %1700
  store <4 x float> %1702, ptr %1694, align 16, !tbaa !18
  %1703 = getelementptr inbounds nuw i8, ptr %1694, i64 16
  %1704 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1705 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1706 = fadd <4 x float> %1704, %1705
  %1707 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1708 = fsub <4 x float> %1707, %1706
  store <4 x float> %1708, ptr %1703, align 16, !tbaa !18
  %1709 = getelementptr inbounds nuw i8, ptr %1694, i64 32
  %1710 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1712 = fadd <4 x float> %1710, %1711
  %1713 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1714 = fsub <4 x float> %1713, %1712
  store <4 x float> %1714, ptr %1709, align 16, !tbaa !18
  %indvars.iv.next4614 = add nsw i64 %indvars.iv4613, 1
  %exitcond4616.not = icmp eq i64 %indvars.iv.next4614, %wide.trip.count
  br i1 %exitcond4616.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1715:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge, %1715
  %1716 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ false, %1715 ]
  %indvars.iv4610.sroa.phi = phi ptr [ %.sroa.04895, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44896, %1715 ]
  %indvars.iv4610.sroa.phi4897 = phi ptr [ %.sroa.04899, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ %.sroa.44900, %1715 ]
  %indvars.iv4610 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit554.critedge ], [ 2, %1715 ]
  %1717 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4610
  %1718 = load ptr, ptr %1717, align 8, !tbaa !79
  %1719 = or disjoint i64 %indvars.iv4610, 1
  %1720 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !tbaa !79
  %1722 = getelementptr inbounds float, ptr %1718, i64 %1580
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1718, i64 %1584
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1718, i64 %1588
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = getelementptr inbounds float, ptr %1718, i64 %1592
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = getelementptr inbounds float, ptr %1721, i64 %1580
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds float, ptr %1721, i64 %1584
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1721, i64 %1588
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1721, i64 %1592
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = shufflevector <2 x float> %1723, <2 x float> %1731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <2 x float> %1725, <2 x float> %1733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1740 = shufflevector <2 x float> %1727, <2 x float> %1735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1741 = shufflevector <2 x float> %1729, <2 x float> %1737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1742 = shufflevector <8 x float> %1738, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1743 = shufflevector <8 x float> %1739, <8 x float> %1741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1744 = shufflevector <8 x float> %1742, <8 x float> %1743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1744, ptr %indvars.iv4610.sroa.phi4897, align 32, !tbaa !18
  %1745 = shufflevector <8 x float> %1742, <8 x float> %1743, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1745, ptr %indvars.iv4610.sroa.phi, align 32, !tbaa !18
  br i1 %1716, label %1715, label %.preheader.i1504.critedge, !llvm.loop !151

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1746 = trunc nsw i64 %indvars.iv4613 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4433
  %.sroa.03704.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03704.54444, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.16.54445, %.critedge4.loopexit ]
  %.sroa.03721.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03721.54446, %.critedge4.loopexit ]
  %.sroa.163728.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.163728.54447, %.critedge4.loopexit ]
  %.sroa.03739.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.03739.54448, %.critedge4.loopexit ]
  %.sroa.163746.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4433 ], [ %.sroa.163746.54449, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4433 ], [ %1746, %.critedge4.loopexit ]
  %1747 = icmp slt i32 %.4.lcssa, %102
  br i1 %1747, label %.lr.ph4477.preheader, label %.loopexit

.lr.ph4477.preheader:                             ; preds = %.critedge4
  %1748 = sext i32 %.4.lcssa to i64
  %wide.trip.count4623 = sext i32 %102 to i64
  br label %.lr.ph4477

.lr.ph4477:                                       ; preds = %.lr.ph4477.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663
  %indvars.iv4620 = phi i64 [ %1748, %.lr.ph4477.preheader ], [ %indvars.iv.next4621, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ]
  %.sroa.163746.64475 = phi <8 x float> [ %.sroa.163746.5.lcssa, %.lr.ph4477.preheader ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ]
  %.sroa.03739.64474 = phi <8 x float> [ %.sroa.03739.5.lcssa, %.lr.ph4477.preheader ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ]
  %.sroa.163728.64473 = phi <8 x float> [ %.sroa.163728.5.lcssa, %.lr.ph4477.preheader ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ]
  %.sroa.03721.64472 = phi <8 x float> [ %.sroa.03721.5.lcssa, %.lr.ph4477.preheader ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ]
  %.sroa.16.64471 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4477.preheader ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ]
  %.sroa.03704.64470 = phi <8 x float> [ %.sroa.03704.5.lcssa, %.lr.ph4477.preheader ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ]
  %1749 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %72, i64 %indvars.iv4620
  %1750 = load i32, ptr %1749, align 4, !tbaa !81
  %1751 = shl nsw i32 %1750, 2
  %1752 = mul nsw i32 %1750, 12
  %1753 = sext i32 %1752 to i64
  %1754 = getelementptr inbounds float, ptr %70, i64 %1753
  %.val600 = load <4 x float>, ptr %1754, align 1, !tbaa !18
  %1755 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4467 = getelementptr float, ptr %invariant.gep, i64 %1753
  %.val599 = load <4 x float>, ptr %gep4467, align 1, !tbaa !18
  %1756 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4469 = getelementptr float, ptr %invariant.gep4442, i64 %1753
  %.val598 = load <4 x float>, ptr %gep4469, align 1, !tbaa !18
  %1757 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1758 = fsub <8 x float> %183, %1755
  %1759 = fsub <8 x float> %189, %1755
  %1760 = fsub <8 x float> %196, %1756
  %1761 = fsub <8 x float> %202, %1756
  %1762 = fsub <8 x float> %209, %1757
  %1763 = fsub <8 x float> %215, %1757
  %1764 = fmul <8 x float> %1758, %1758
  %1765 = fmul <8 x float> %1760, %1760
  %1766 = fadd <8 x float> %1764, %1765
  %1767 = fmul <8 x float> %1762, %1762
  %1768 = fadd <8 x float> %1766, %1767
  %1769 = fmul <8 x float> %1759, %1759
  %1770 = fmul <8 x float> %1761, %1761
  %1771 = fadd <8 x float> %1769, %1770
  %1772 = fmul <8 x float> %1763, %1763
  %1773 = fadd <8 x float> %1771, %1772
  %1774 = fcmp olt <8 x float> %1768, %61
  %1775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1775)
  %1778 = fmul <8 x float> %1775, %1777
  %1779 = fmul <8 x float> %1777, splat (float -5.000000e-01)
  %1780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1778, <8 x float> %1777, <8 x float> splat (float -3.000000e+00))
  %1781 = fmul <8 x float> %1779, %1780
  %1782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1776)
  %1783 = fmul <8 x float> %1776, %1782
  %1784 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> %1782, <8 x float> splat (float -3.000000e+00))
  %1785 = select <8 x i1> %1774, <8 x float> %1781, <8 x float> zeroinitializer
  %1786 = fmul <8 x float> %1785, %1785
  %1787 = fcmp olt <8 x float> %1775, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04892)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44893)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1788 = sext i32 %1751 to i64
  %1789 = getelementptr inbounds i32, ptr %14, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !73
  %1791 = shl nsw i32 %1790, 1
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  %1794 = load i32, ptr %1793, align 4, !tbaa !73
  %1795 = shl nsw i32 %1794, 1
  %1796 = sext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i8, ptr %1789, i64 8
  %1798 = load i32, ptr %1797, align 4, !tbaa !73
  %1799 = shl nsw i32 %1798, 1
  %1800 = sext i32 %1799 to i64
  %1801 = getelementptr inbounds nuw i8, ptr %1789, i64 12
  %1802 = load i32, ptr %1801, align 4, !tbaa !73
  %1803 = shl nsw i32 %1802, 1
  %1804 = sext i32 %1803 to i64
  br label %1928

.preheader.i1656.critedge:                        ; preds = %1928
  %1805 = fcmp olt <8 x float> %1773, %61
  %1806 = fmul <8 x float> %1782, splat (float -5.000000e-01)
  %1807 = fmul <8 x float> %1806, %1784
  %1808 = select <8 x i1> %1805, <8 x float> %1807, <8 x float> zeroinitializer
  %1809 = fmul <8 x float> %1808, %1808
  %1810 = fcmp olt <8 x float> %1776, %66
  %1811 = fmul <8 x float> %1786, %1786
  %1812 = fmul <8 x float> %1786, %1811
  %1813 = fmul <8 x float> %1809, %1809
  %1814 = fmul <8 x float> %1809, %1813
  %1815 = fmul <8 x float> %1812, %1812
  %1816 = fmul <8 x float> %1814, %1814
  %.sroa.04892.0..sroa.04892.0..sroa.01.0.copyload.i1579 = load <8 x float>, ptr %.sroa.04892, align 32, !tbaa !18, !noalias !152
  %1817 = fmul <8 x float> %1812, %.sroa.04892.0..sroa.04892.0..sroa.01.0.copyload.i1579
  %.sroa.44893.0..sroa.44893.32..sroa.01.0.copyload.i1581 = load <8 x float>, ptr %.sroa.44893, align 32, !tbaa !18, !noalias !152
  %1818 = fmul <8 x float> %1814, %.sroa.44893.0..sroa.44893.32..sroa.01.0.copyload.i1581
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1583 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1819 = fmul <8 x float> %1815, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1583
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1585 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1820 = fmul <8 x float> %1816, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1585
  %1821 = fsub <8 x float> %1819, %1817
  %1822 = fmul <8 x float> %1817, splat (float 0xBFC5555560000000)
  %1823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1819, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1822)
  %1824 = fmul <8 x float> %1818, splat (float 0xBFC5555560000000)
  %1825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1820, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1824)
  %1826 = fmul <8 x float> %1775, %1785
  %1827 = fmul <8 x float> %1776, %1808
  %1828 = fsub <8 x float> %1826, %38
  %1829 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1828, <8 x float> zeroinitializer)
  %1830 = fsub <8 x float> %1827, %38
  %1831 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1830, <8 x float> zeroinitializer)
  %1832 = fmul <8 x float> %1829, %1829
  %1833 = fmul <8 x float> %1831, %1831
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1829, <8 x float> %44)
  %1835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> %1829, <8 x float> %41)
  %1836 = fmul <8 x float> %1829, %1832
  %1837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1835, <8 x float> %1836, <8 x float> splat (float 1.000000e+00))
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %47, <8 x float> %1831, <8 x float> %44)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1838, <8 x float> %1831, <8 x float> %41)
  %1840 = fmul <8 x float> %1831, %1833
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1839, <8 x float> %1840, <8 x float> splat (float 1.000000e+00))
  %1842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1829, <8 x float> %55)
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1842, <8 x float> %1829, <8 x float> %51)
  %1844 = fmul <8 x float> %1832, %1843
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %59, <8 x float> %1831, <8 x float> %55)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1831, <8 x float> %51)
  %1847 = fmul <8 x float> %1833, %1846
  %1848 = fmul <8 x float> %1821, %1837
  %1849 = fneg <8 x float> %1823
  %1850 = fmul <8 x float> %1844, %1849
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1826, <8 x float> %1848)
  %1852 = fneg <8 x float> %1825
  %1853 = fmul <8 x float> %1847, %1852
  %1854 = fmul <8 x float> %1823, %1837
  %1855 = fmul <8 x float> %1825, %1841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04892)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44893)
  %1856 = select <8 x i1> %1787, <8 x float> %1851, <8 x float> zeroinitializer
  %1857 = select <8 x i1> %1787, <8 x float> %1854, <8 x float> zeroinitializer
  %1858 = select <8 x i1> %1810, <8 x float> %1855, <8 x float> zeroinitializer
  %1859 = load ptr, ptr %79, align 8, !tbaa !62
  %1860 = sext i32 %1750 to i64
  %1861 = getelementptr inbounds i32, ptr %1859, i64 %1860
  %1862 = load i32, ptr %1861, align 4, !tbaa !73
  %1863 = load i32, ptr %91, align 8, !tbaa !119
  %1864 = load i32, ptr %92, align 4, !tbaa !120
  %1865 = load i32, ptr %89, align 8, !tbaa !83
  %1866 = and i32 %1864, %1862
  %1867 = ashr i32 %1862, %1863
  %1868 = and i32 %1867, %1864
  br label %.preheader.i1656

.preheader.i1656:                                 ; preds = %.preheader.i1656.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1662
  %1869 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1662 ], [ true, %.preheader.i1656.critedge ]
  %indvars.iv30.i1658.sroa.phi.sroa.speculated = phi <8 x float> [ %1858, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1662 ], [ %1857, %.preheader.i1656.critedge ]
  %indvars.iv30.i1658 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1662 ], [ 0, %.preheader.i1656.critedge ]
  %1870 = load ptr, ptr %87, align 8, !tbaa !78
  %1871 = getelementptr inbounds nuw ptr, ptr %1870, i64 %indvars.iv30.i1658
  %1872 = load ptr, ptr %1871, align 8, !tbaa !79
  %1873 = or disjoint i64 %indvars.iv30.i1658, 1
  %1874 = getelementptr inbounds nuw ptr, ptr %1870, i64 %1873
  %1875 = load ptr, ptr %1874, align 8, !tbaa !79
  %1876 = shufflevector <8 x float> %indvars.iv30.i1658.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1877 = shufflevector <8 x float> %indvars.iv30.i1658.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1878

1878:                                             ; preds = %1878, %.preheader.i1656
  %1879 = phi i1 [ true, %.preheader.i1656 ], [ false, %1878 ]
  %.pn4676 = phi i32 [ %1866, %.preheader.i1656 ], [ %1868, %1878 ]
  %indvars.iv.i.i1661 = phi i64 [ 0, %.preheader.i1656 ], [ 4, %1878 ]
  %indvars.iv.i.sroa.phi.i1660.sroa.speculated = mul nsw i32 %.pn4676, %1865
  %1880 = sext i32 %indvars.iv.i.sroa.phi.i1660.sroa.speculated to i64
  %1881 = getelementptr inbounds float, ptr %1872, i64 %1880
  %1882 = getelementptr inbounds nuw float, ptr %1881, i64 %indvars.iv.i.i1661
  %1883 = getelementptr inbounds float, ptr %1875, i64 %1880
  %1884 = getelementptr inbounds nuw float, ptr %1883, i64 %indvars.iv.i.i1661
  %1885 = load <4 x float>, ptr %1882, align 16, !tbaa !18
  %1886 = fadd <4 x float> %1876, %1885
  store <4 x float> %1886, ptr %1882, align 16, !tbaa !18
  %1887 = load <4 x float>, ptr %1884, align 16, !tbaa !18
  %1888 = fadd <4 x float> %1877, %1887
  store <4 x float> %1888, ptr %1884, align 16, !tbaa !18
  br i1 %1879, label %1878, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1662, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1662: ; preds = %1878
  br i1 %1869, label %.preheader.i1656, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1662
  %1889 = fsub <8 x float> %1820, %1818
  %1890 = fmul <8 x float> %1889, %1841
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> %1827, <8 x float> %1890)
  %1892 = select <8 x i1> %1810, <8 x float> %1891, <8 x float> zeroinitializer
  %1893 = fmul <8 x float> %1786, %1856
  %1894 = fmul <8 x float> %1809, %1892
  %1895 = fmul <8 x float> %1758, %1893
  %1896 = fmul <8 x float> %1759, %1894
  %1897 = fmul <8 x float> %1760, %1893
  %1898 = fmul <8 x float> %1761, %1894
  %1899 = fmul <8 x float> %1762, %1893
  %1900 = fmul <8 x float> %1763, %1894
  %1901 = fadd <8 x float> %.sroa.03739.64474, %1895
  %1902 = fadd <8 x float> %.sroa.163746.64475, %1896
  %1903 = fadd <8 x float> %.sroa.03721.64472, %1897
  %1904 = fadd <8 x float> %.sroa.163728.64473, %1898
  %1905 = fadd <8 x float> %.sroa.03704.64470, %1899
  %1906 = fadd <8 x float> %.sroa.16.64471, %1900
  %1907 = getelementptr inbounds float, ptr %8, i64 %1753
  %1908 = fadd <8 x float> %1895, %1896
  %1909 = fadd <8 x float> %1897, %1898
  %1910 = fadd <8 x float> %1899, %1900
  %1911 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1912 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1913 = fadd <4 x float> %1911, %1912
  %1914 = load <4 x float>, ptr %1907, align 16, !tbaa !18
  %1915 = fsub <4 x float> %1914, %1913
  store <4 x float> %1915, ptr %1907, align 16, !tbaa !18
  %1916 = getelementptr inbounds nuw i8, ptr %1907, i64 16
  %1917 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1918 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1919 = fadd <4 x float> %1917, %1918
  %1920 = load <4 x float>, ptr %1916, align 16, !tbaa !18
  %1921 = fsub <4 x float> %1920, %1919
  store <4 x float> %1921, ptr %1916, align 16, !tbaa !18
  %1922 = getelementptr inbounds nuw i8, ptr %1907, i64 32
  %1923 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1924 = shufflevector <8 x float> %1910, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1925 = fadd <4 x float> %1923, %1924
  %1926 = load <4 x float>, ptr %1922, align 16, !tbaa !18
  %1927 = fsub <4 x float> %1926, %1925
  store <4 x float> %1927, ptr %1922, align 16, !tbaa !18
  %indvars.iv.next4621 = add nsw i64 %indvars.iv4620, 1
  %exitcond4624.not = icmp eq i64 %indvars.iv.next4621, %wide.trip.count4623
  br i1 %exitcond4624.not, label %.loopexit, label %.lr.ph4477, !llvm.loop !158

1928:                                             ; preds = %.lr.ph4477, %1928
  %1929 = phi i1 [ true, %.lr.ph4477 ], [ false, %1928 ]
  %indvars.iv4617.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4477 ], [ %.sroa.4, %1928 ]
  %indvars.iv4617.sroa.phi4890 = phi ptr [ %.sroa.04892, %.lr.ph4477 ], [ %.sroa.44893, %1928 ]
  %indvars.iv4617 = phi i64 [ 0, %.lr.ph4477 ], [ 2, %1928 ]
  %1930 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4617
  %1931 = load ptr, ptr %1930, align 8, !tbaa !79
  %1932 = or disjoint i64 %indvars.iv4617, 1
  %1933 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1932
  %1934 = load ptr, ptr %1933, align 8, !tbaa !79
  %1935 = getelementptr inbounds float, ptr %1931, i64 %1792
  %1936 = load <2 x float>, ptr %1935, align 1, !tbaa !18
  %1937 = getelementptr inbounds float, ptr %1931, i64 %1796
  %1938 = load <2 x float>, ptr %1937, align 1, !tbaa !18
  %1939 = getelementptr inbounds float, ptr %1931, i64 %1800
  %1940 = load <2 x float>, ptr %1939, align 1, !tbaa !18
  %1941 = getelementptr inbounds float, ptr %1931, i64 %1804
  %1942 = load <2 x float>, ptr %1941, align 1, !tbaa !18
  %1943 = getelementptr inbounds float, ptr %1934, i64 %1792
  %1944 = load <2 x float>, ptr %1943, align 1, !tbaa !18
  %1945 = getelementptr inbounds float, ptr %1934, i64 %1796
  %1946 = load <2 x float>, ptr %1945, align 1, !tbaa !18
  %1947 = getelementptr inbounds float, ptr %1934, i64 %1800
  %1948 = load <2 x float>, ptr %1947, align 1, !tbaa !18
  %1949 = getelementptr inbounds float, ptr %1934, i64 %1804
  %1950 = load <2 x float>, ptr %1949, align 1, !tbaa !18
  %1951 = shufflevector <2 x float> %1936, <2 x float> %1944, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1952 = shufflevector <2 x float> %1938, <2 x float> %1946, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1953 = shufflevector <2 x float> %1940, <2 x float> %1948, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1954 = shufflevector <2 x float> %1942, <2 x float> %1950, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1955 = shufflevector <8 x float> %1951, <8 x float> %1953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1956 = shufflevector <8 x float> %1952, <8 x float> %1954, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1957 = shufflevector <8 x float> %1955, <8 x float> %1956, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1957, ptr %indvars.iv4617.sroa.phi4890, align 32, !tbaa !18
  %1958 = shufflevector <8 x float> %1955, <8 x float> %1956, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1958, ptr %indvars.iv4617.sroa.phi, align 32, !tbaa !18
  br i1 %1929, label %1928, label %.preheader.i1656.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926, %.critedge4, %.critedge2, %.critedge
  %.sroa.03704.2 = phi <8 x float> [ %.sroa.03704.0.lcssa, %.critedge ], [ %.sroa.03704.3.lcssa, %.critedge2 ], [ %.sroa.03704.5.lcssa, %.critedge4 ], [ %822, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %537, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ], [ %1148, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1906, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03721.2 = phi <8 x float> [ %.sroa.03721.0.lcssa, %.critedge ], [ %.sroa.03721.3.lcssa, %.critedge2 ], [ %.sroa.03721.5.lcssa, %.critedge4 ], [ %820, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %535, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ], [ %1146, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163728.2 = phi <8 x float> [ %.sroa.163728.0.lcssa, %.critedge ], [ %.sroa.163728.3.lcssa, %.critedge2 ], [ %.sroa.163728.5.lcssa, %.critedge4 ], [ %821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %536, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ], [ %1147, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03739.2 = phi <8 x float> [ %.sroa.03739.0.lcssa, %.critedge ], [ %.sroa.03739.3.lcssa, %.critedge2 ], [ %.sroa.03739.5.lcssa, %.critedge4 ], [ %818, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %533, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ], [ %1144, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163746.2 = phi <8 x float> [ %.sroa.163746.0.lcssa, %.critedge ], [ %.sroa.163746.3.lcssa, %.critedge2 ], [ %.sroa.163746.5.lcssa, %.critedge4 ], [ %819, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit926 ], [ %534, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1346 ], [ %1145, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1663 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1959 = getelementptr inbounds float, ptr %8, i64 %177
  %1960 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03739.2, <8 x float> %.sroa.163746.2)
  %1961 = shufflevector <8 x float> %1960, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1962 = shufflevector <8 x float> %1960, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1963 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1962, <4 x float> %1961)
  %1964 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1965 = load <4 x float>, ptr %1959, align 16, !tbaa !18
  %1966 = fadd <4 x float> %1964, %1965
  store <4 x float> %1966, ptr %1959, align 16, !tbaa !18
  %1967 = shufflevector <4 x float> %1963, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1964, %1967
  %shift = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1969 = fadd <4 x float> %1968, %shift
  %1970 = extractelement <4 x float> %1969, i64 0
  %1971 = getelementptr inbounds float, ptr %8, i64 %190
  %1972 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03721.2, <8 x float> %.sroa.163728.2)
  %1973 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1974 = shufflevector <8 x float> %1972, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1975 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1974, <4 x float> %1973)
  %1976 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1977 = load <4 x float>, ptr %1971, align 16, !tbaa !18
  %1978 = fadd <4 x float> %1976, %1977
  store <4 x float> %1978, ptr %1971, align 16, !tbaa !18
  %1979 = shufflevector <4 x float> %1975, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1976, %1979
  %shift4826 = shufflevector <4 x float> %1980, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1981 = fadd <4 x float> %1980, %shift4826
  %1982 = extractelement <4 x float> %1981, i64 0
  %1983 = getelementptr inbounds float, ptr %8, i64 %203
  %1984 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03704.2, <8 x float> %.sroa.16.2)
  %1985 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1986 = shufflevector <8 x float> %1984, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1987 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1986, <4 x float> %1985)
  %1988 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1989 = load <4 x float>, ptr %1983, align 16, !tbaa !18
  %1990 = fadd <4 x float> %1988, %1989
  store <4 x float> %1990, ptr %1983, align 16, !tbaa !18
  %1991 = shufflevector <4 x float> %1987, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1988, %1991
  %shift4827 = shufflevector <4 x float> %1992, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1993 = fadd <4 x float> %1992, %shift4827
  %1994 = extractelement <4 x float> %1993, i64 0
  %1995 = getelementptr inbounds nuw float, ptr %10, i64 %105
  %1996 = load float, ptr %1995, align 4, !tbaa !61
  %1997 = fadd float %1970, %1996
  store float %1997, ptr %1995, align 4, !tbaa !61
  %1998 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1999 = load float, ptr %1998, align 4, !tbaa !61
  %2000 = fadd float %1982, %1999
  store float %2000, ptr %1998, align 4, !tbaa !61
  %2001 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2002 = load float, ptr %2001, align 4, !tbaa !61
  %2003 = fadd float %1994, %2002
  store float %2003, ptr %2001, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2004 = getelementptr inbounds nuw i8, ptr %.sroa.01945.04580, i64 16
  %.not4426 = icmp eq ptr %2004, %76
  br i1 %.not4426, label %._crit_edge, label %94
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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !14, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
!64 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 float", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !57, i64 88}
!75 = !{!63, !57, i64 8}
!76 = !{!63, !57, i64 12}
!77 = !{!63, !57, i64 28}
!78 = !{!70, !71, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98, !57, i64 0}
!98 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !99, i64 8, !105, i64 40, !99, i64 48, !64, i64 80, !106, i64 104, !99, i64 136, !99, i64 168, !57, i64 200, !110, i64 208}
!99 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !102, i64 0, !5, i64 8}
!102 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !103, i64 0}
!103 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !104, i64 0, !31, i64 4}
!104 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!105 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!106 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !109, i64 0, !13, i64 8}
!109 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !103, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!117 = distinct !{!117, !20}
!118 = !{!82, !57, i64 4}
!119 = !{!63, !57, i64 16}
!120 = !{!63, !57, i64 20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
