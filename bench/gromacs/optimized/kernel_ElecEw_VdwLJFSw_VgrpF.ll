; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03134 = alloca <8 x float>, align 32
  %.sroa.43135 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04773 = alloca <8 x float>, align 32
  %.sroa.44774 = alloca <8 x float>, align 32
  %.sroa.04769 = alloca <8 x float>, align 32
  %.sroa.44770 = alloca <8 x float>, align 32
  %.sroa.04766 = alloca <8 x float>, align 32
  %.sroa.44767 = alloca <8 x float>, align 32
  %.sroa.04762 = alloca <8 x float>, align 32
  %.sroa.44763 = alloca <8 x float>, align 32
  %.sroa.04757 = alloca <8 x float>, align 32
  %.sroa.44758 = alloca <8 x float>, align 32
  %.sroa.04753 = alloca <8 x float>, align 32
  %.sroa.44754 = alloca <8 x float>, align 32
  %.sroa.04750 = alloca <8 x float>, align 32
  %.sroa.44751 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43135)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03134, %5 ], [ %.sroa.43135, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03134.0..sroa.03134.0..sroa.03134.0..sroa.03134.0.copyload428545264784 = load <8 x i32>, ptr %.sroa.03134, align 32
  %.sroa.43135.0..sroa.43135.0..sroa.43135.0..sroa.43135.0.copyload428645274785 = load <8 x i32>, ptr %.sroa.43135, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43135)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04779.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load <8 x float>, ptr %39, align 8
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %43 = load <8 x float>, ptr %42, align 4
  %44 = shufflevector <8 x float> %43, <8 x float> poison, <8 x i32> zeroinitializer
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load <8 x float>, ptr %45, align 4
  %47 = shufflevector <8 x float> %46, <8 x float> poison, <8 x i32> zeroinitializer
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %49 = load <8 x float>, ptr %48, align 4
  %50 = shufflevector <8 x float> %49, <8 x float> poison, <8 x i32> zeroinitializer
  %51 = fmul <8 x float> %40, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %52 = shufflevector <8 x float> %51, <8 x float> poison, <8 x i32> zeroinitializer
  %53 = fmul <8 x float> %43, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %43, i64 1
  %56 = fdiv float %55, 6.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = fmul <8 x float> %46, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %60 = shufflevector <8 x float> %59, <8 x float> poison, <8 x i32> zeroinitializer
  %61 = fmul <8 x float> %49, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %49, i64 1
  %64 = fdiv float %63, 1.200000e+01
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fmul float %68, %68
  %70 = insertelement <8 x float> poison, float %69, i64 0
  %71 = shufflevector <8 x float> %70, <8 x float> poison, <8 x i32> zeroinitializer
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %73 = load ptr, ptr %72, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %.not42874438 = icmp eq ptr %79, %81
  br i1 %.not42874438, label %._crit_edge, label %.lr.ph4442

.lr.ph4442:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %82 = extractelement <8 x float> %25, i64 6
  %83 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %83, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %93 = fneg float %82
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %95 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %75, i64 16
  %invariant.gep4303 = getelementptr i8, ptr %75, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %99

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

99:                                               ; preds = %.lr.ph4442, %.loopexit
  %.sroa.01886.04441 = phi ptr [ %79, %.lr.ph4442 ], [ %2003, %.loopexit ]
  %.sroa.73864.04440 = phi <8 x float> [ undef, %.lr.ph4442 ], [ %.sroa.73864.1, %.loopexit ]
  %.sroa.03860.04439 = phi <8 x float> [ undef, %.lr.ph4442 ], [ %.sroa.03860.1, %.loopexit ]
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01886.04441, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !55
  %102 = and i32 %101, 127
  %103 = mul nuw nsw i32 %102, 3
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.01886.04441, i64 8
  %105 = load i32, ptr %104, align 4, !tbaa !58
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.01886.04441, i64 12
  %107 = load i32, ptr %106, align 4, !tbaa !59
  %108 = load i32, ptr %.sroa.01886.04441, align 4, !tbaa !60
  %109 = icmp eq i32 %102, 22
  %110 = zext nneg i32 %103 to i64
  %111 = getelementptr inbounds nuw float, ptr %3, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !61
  %113 = insertelement <8 x float> poison, float %112, i64 0
  %114 = add nuw nsw i32 %103, 1
  %115 = zext nneg i32 %114 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !61
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = add nuw nsw i32 %103, 2
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !61
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = shl nsw i32 %108, 2
  %125 = and i32 %101, 512
  %126 = and i32 %101, 384
  %or.cond = icmp ne i32 %126, 128
  %127 = load ptr, ptr %84, align 8, !tbaa !62
  %128 = sext i32 %108 to i64
  %129 = getelementptr inbounds i32, ptr %127, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !73
  store i32 %130, ptr %85, align 8, !tbaa !74
  %131 = load i32, ptr %86, align 8, !tbaa !75
  %132 = load i32, ptr %87, align 4, !tbaa !76
  %133 = load i32, ptr %89, align 4, !tbaa !77
  %134 = load ptr, ptr %90, align 8, !tbaa !78
  %135 = load ptr, ptr %92, align 8, !tbaa !78
  br label %136

136:                                              ; preds = %136, %99
  %indvars.iv.i591 = phi i64 [ 0, %99 ], [ %indvars.iv.next.i, %136 ]
  %137 = trunc i64 %indvars.iv.i591 to i32
  %138 = mul i32 %131, %137
  %139 = ashr i32 %130, %138
  %140 = and i32 %139, %132
  %141 = load ptr, ptr %88, align 8, !tbaa !10
  %142 = mul nsw i32 %140, %133
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv.i591
  store ptr %144, ptr %145, align 8, !tbaa !79
  %146 = load ptr, ptr %91, align 8, !tbaa !10
  %147 = getelementptr inbounds float, ptr %146, i64 %143
  %148 = getelementptr inbounds nuw ptr, ptr %135, i64 %indvars.iv.i591
  store ptr %147, ptr %148, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i591, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %136, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %136
  %149 = select i1 %109, i32 %108, i32 -1
  %150 = shufflevector <8 x float> %113, <8 x float> poison, <8 x i32> zeroinitializer
  %151 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %152 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %153 = mul nsw i32 %108, 12
  %154 = icmp ne i32 %125, 0
  %spec.select = and i1 %or.cond, %154
  br i1 %154, label %155, label %.loopexit4296

155:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %156 = sext i32 %105 to i64
  %157 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = icmp eq i32 %158, %149
  br i1 %159, label %.preheader4295, label %.loopexit4296

.preheader4295:                                   ; preds = %155
  %160 = load i32, ptr %94, align 8, !tbaa !83
  %161 = sext i32 %124 to i64
  br label %162

162:                                              ; preds = %.preheader4295, %162
  %indvars.iv = phi i64 [ 0, %.preheader4295 ], [ %indvars.iv.next, %162 ]
  %163 = or disjoint i64 %indvars.iv, %161
  %164 = getelementptr inbounds float, ptr %73, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !61
  %166 = fmul float %165, %93
  %167 = fmul float %165, %166
  %168 = fmul float %167, %33
  %169 = trunc i64 %indvars.iv to i32
  %170 = mul i32 %131, %169
  %171 = ashr i32 %130, %170
  %172 = and i32 %171, %132
  %173 = mul nsw i32 %160, %172
  %174 = getelementptr inbounds nuw ptr, ptr %134, i64 %indvars.iv
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds float, ptr %175, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !61
  %179 = fadd float %168, %178
  store float %179, ptr %177, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4296, label %162, !llvm.loop !84

.loopexit4296:                                    ; preds = %162, %155, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %180 = add nsw i32 %153, 4
  %181 = add nsw i32 %153, 8
  %182 = sext i32 %153 to i64
  %183 = getelementptr inbounds float, ptr %75, i64 %182
  %.val.i592 = load float, ptr %183, align 1, !tbaa !18, !noalias !85
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i = load float, ptr %184, align 1, !tbaa !18, !noalias !85
  %185 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %150, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i594 = load float, ptr %189, align 1, !tbaa !18, !noalias !85
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i595 = load float, ptr %190, align 1, !tbaa !18, !noalias !85
  %191 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %150, %193
  %195 = sext i32 %180 to i64
  %196 = getelementptr inbounds float, ptr %75, i64 %195
  %.val.i597 = load float, ptr %196, align 1, !tbaa !18, !noalias !88
  %197 = getelementptr i8, ptr %196, i64 4
  %.val3.i598 = load float, ptr %197, align 1, !tbaa !18, !noalias !88
  %198 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %199 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %200 = shufflevector <4 x float> %198, <4 x float> %199, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %201 = fadd <8 x float> %151, %200
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %.val.i600 = load float, ptr %202, align 1, !tbaa !18, !noalias !88
  %203 = getelementptr i8, ptr %196, i64 12
  %.val3.i601 = load float, ptr %203, align 1, !tbaa !18, !noalias !88
  %204 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %205 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %206 = shufflevector <4 x float> %204, <4 x float> %205, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %207 = fadd <8 x float> %151, %206
  %208 = sext i32 %181 to i64
  %209 = getelementptr inbounds float, ptr %75, i64 %208
  %.val.i603 = load float, ptr %209, align 1, !tbaa !18, !noalias !91
  %210 = getelementptr i8, ptr %209, i64 4
  %.val3.i604 = load float, ptr %210, align 1, !tbaa !18, !noalias !91
  %211 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %212 = insertelement <4 x float> poison, float %.val3.i604, i64 0
  %213 = shufflevector <4 x float> %211, <4 x float> %212, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %214 = fadd <8 x float> %152, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.val.i606 = load float, ptr %215, align 1, !tbaa !18, !noalias !91
  %216 = getelementptr i8, ptr %209, i64 12
  %.val3.i607 = load float, ptr %216, align 1, !tbaa !18, !noalias !91
  %217 = insertelement <4 x float> poison, float %.val.i606, i64 0
  %218 = insertelement <4 x float> poison, float %.val3.i607, i64 0
  %219 = shufflevector <4 x float> %217, <4 x float> %218, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %220 = fadd <8 x float> %152, %219
  %221 = sext i32 %124 to i64
  br i1 %154, label %222, label %.loopexit4296._crit_edge

222:                                              ; preds = %.loopexit4296
  %223 = getelementptr inbounds float, ptr %73, i64 %221
  %.val.i609 = load float, ptr %223, align 1, !tbaa !18, !noalias !94
  %224 = getelementptr i8, ptr %223, i64 4
  %.val2.i = load float, ptr %224, align 1, !tbaa !18, !noalias !94
  %225 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %226 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %227 = shufflevector <4 x float> %225, <4 x float> %226, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %228 = fmul <8 x float> %95, %227
  %229 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.val.i610 = load float, ptr %229, align 1, !tbaa !18, !noalias !94
  %230 = getelementptr i8, ptr %223, i64 12
  %.val2.i611 = load float, ptr %230, align 1, !tbaa !18, !noalias !94
  %231 = insertelement <4 x float> poison, float %.val.i610, i64 0
  %232 = insertelement <4 x float> poison, float %.val2.i611, i64 0
  %233 = shufflevector <4 x float> %231, <4 x float> %232, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %234 = fmul <8 x float> %95, %233
  br label %.loopexit4296._crit_edge

.loopexit4296._crit_edge:                         ; preds = %.loopexit4296, %222
  %.sroa.03860.1 = phi <8 x float> [ %228, %222 ], [ %.sroa.03860.04439, %.loopexit4296 ]
  %.sroa.73864.1 = phi <8 x float> [ %234, %222 ], [ %.sroa.73864.04440, %.loopexit4296 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %235 = load i32, ptr %1, align 8, !tbaa !97
  %236 = shl i32 %235, 1
  br label %242

237:                                              ; preds = %242
  %238 = icmp slt i32 %105, %107
  br i1 %spec.select, label %.preheader, label %850

.preheader:                                       ; preds = %237
  br i1 %238, label %.lr.ph4405, label %.critedge

.lr.ph4405:                                       ; preds = %.preheader
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %98, align 8
  %241 = sext i32 %105 to i64
  %wide.trip.count4511 = sext i32 %107 to i64
  br label %250

242:                                              ; preds = %.loopexit4296._crit_edge, %242
  %indvars.iv4464 = phi i64 [ 0, %.loopexit4296._crit_edge ], [ %indvars.iv.next4465, %242 ]
  %243 = or disjoint i64 %indvars.iv4464, %221
  %244 = getelementptr inbounds i32, ptr %14, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !73
  %246 = mul i32 %236, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %12, i64 %247
  %249 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4464
  store ptr %248, ptr %249, align 8, !tbaa !79
  %indvars.iv.next4465 = add nuw nsw i64 %indvars.iv4464, 1
  %exitcond4467.not = icmp eq i64 %indvars.iv.next4465, 4
  br i1 %exitcond4467.not, label %237, label %242, !llvm.loop !117

250:                                              ; preds = %.lr.ph4405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4508 = phi i64 [ %241, %.lr.ph4405 ], [ %indvars.iv.next4509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163613.04403 = phi <8 x float> [ zeroinitializer, %.lr.ph4405 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03606.04402 = phi <8 x float> [ zeroinitializer, %.lr.ph4405 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163595.04401 = phi <8 x float> [ zeroinitializer, %.lr.ph4405 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03588.04400 = phi <8 x float> [ zeroinitializer, %.lr.ph4405 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04399 = phi <8 x float> [ zeroinitializer, %.lr.ph4405 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03571.04398 = phi <8 x float> [ zeroinitializer, %.lr.ph4405 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %251 = load ptr, ptr %76, align 8, !tbaa !48
  %252 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %251, i64 %indvars.iv4508, i32 1
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %.not513 = icmp eq i32 %253, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %250
  %254 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4508
  %255 = load i32, ptr %254, align 4, !tbaa !81
  %256 = shl nsw i32 %255, 2
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %258 = load i32, ptr %257, align 4, !tbaa !118
  %259 = insertelement <8 x i32> poison, i32 %258, i64 0
  %260 = shufflevector <8 x i32> %259, <8 x i32> poison, <8 x i32> zeroinitializer
  %261 = and <8 x i32> %.sroa.04779.0.copyload, %260
  %.not4790 = icmp eq <8 x i32> %261, zeroinitializer
  %262 = and <8 x i32> %.sroa.6.0.copyload, %260
  %.not4789 = icmp eq <8 x i32> %262, zeroinitializer
  %263 = mul nsw i32 %255, 12
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %75, i64 %264
  %.val590 = load <4 x float>, ptr %265, align 1, !tbaa !18
  %266 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4395 = getelementptr float, ptr %invariant.gep, i64 %264
  %.val589 = load <4 x float>, ptr %gep4395, align 1, !tbaa !18
  %267 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4397 = getelementptr float, ptr %invariant.gep4303, i64 %264
  %.val588 = load <4 x float>, ptr %gep4397, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = fsub <8 x float> %188, %266
  %270 = fsub <8 x float> %194, %266
  %271 = fsub <8 x float> %201, %267
  %272 = fsub <8 x float> %207, %267
  %273 = fsub <8 x float> %214, %268
  %274 = fsub <8 x float> %220, %268
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
  %285 = fcmp olt <8 x float> %279, %71
  %286 = sext <8 x i1> %285 to <8 x i32>
  %287 = fcmp olt <8 x float> %284, %71
  %288 = sext <8 x i1> %287 to <8 x i32>
  %289 = icmp eq i32 %255, %149
  %290 = select <8 x i1> %285, <8 x i32> %.sroa.03134.0..sroa.03134.0..sroa.03134.0..sroa.03134.0.copyload428545264784, <8 x i32> zeroinitializer
  %291 = select <8 x i1> %287, <8 x i32> %.sroa.43135.0..sroa.43135.0..sroa.43135.0..sroa.43135.0.copyload428645274785, <8 x i32> zeroinitializer
  %.sroa.04023.3 = select i1 %289, <8 x i32> %290, <8 x i32> %286
  %.sroa.94030.3 = select i1 %289, <8 x i32> %291, <8 x i32> %288
  %292 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %279, <8 x float> splat (float 0x3E99A2B5C0000000))
  %293 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %284, <8 x float> splat (float 0x3E99A2B5C0000000))
  %294 = bitcast <8 x float> %292 to <8 x i32>
  %295 = bitcast <8 x float> %293 to <8 x i32>
  %296 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %292)
  %297 = fmul <8 x float> %292, %296
  %298 = fmul <8 x float> %296, splat (float -5.000000e-01)
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %296, <8 x float> splat (float -3.000000e+00))
  %300 = fmul <8 x float> %298, %299
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %293)
  %302 = fmul <8 x float> %293, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = bitcast <8 x float> %300 to <8 x i32>
  %307 = bitcast <8 x float> %305 to <8 x i32>
  %308 = sext i32 %256 to i64
  %309 = getelementptr inbounds float, ptr %73, i64 %308
  %.val587 = load <4 x float>, ptr %309, align 1, !tbaa !18
  %310 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %311 = fmul <8 x float> %.sroa.03860.1, %310
  %312 = fmul <8 x float> %.sroa.73864.1, %310
  %313 = and <8 x i32> %.sroa.04023.3, %306
  %314 = bitcast <8 x i32> %313 to <8 x float>
  %315 = and <8 x i32> %.sroa.94030.3, %307
  %316 = fmul <8 x float> %314, %314
  %317 = select <8 x i1> %.not4790, <8 x i32> zeroinitializer, <8 x i32> %313
  %318 = bitcast <8 x i32> %317 to <8 x float>
  %319 = select <8 x i1> %.not4789, <8 x i32> zeroinitializer, <8 x i32> %315
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = and <8 x i32> %.sroa.04023.3, %294
  %322 = bitcast <8 x i32> %321 to <8 x float>
  %323 = fmul <8 x float> %29, %322
  %324 = and <8 x i32> %.sroa.94030.3, %295
  %325 = bitcast <8 x i32> %324 to <8 x float>
  %326 = fmul <8 x float> %29, %325
  %327 = fmul <8 x float> %323, %323
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %327, <8 x float> splat (float 1.000000e+00))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %323, <8 x float> %330)
  %332 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %331)
  %333 = fneg <8 x float> %332
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %331, <8 x float> splat (float 2.000000e+00))
  %335 = fmul <8 x float> %332, %334
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %327, <8 x float> splat (float 0xBF93BDB200000000))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %327, <8 x float> splat (float 0x3FB1D5E760000000))
  %340 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %327, <8 x float> splat (float 0xBFE81272E0000000))
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %339, <8 x float> %323, <8 x float> %340)
  %342 = fmul <8 x float> %341, %335
  %343 = fmul <8 x float> %26, %342
  %344 = fmul <8 x float> %326, %326
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %344, <8 x float> splat (float 1.000000e+00))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %326, <8 x float> %347)
  %349 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %348)
  %350 = fneg <8 x float> %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %348, <8 x float> splat (float 2.000000e+00))
  %352 = fmul <8 x float> %349, %351
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %344, <8 x float> splat (float 0xBF93BDB200000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %344, <8 x float> splat (float 0x3FB1D5E760000000))
  %357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %344, <8 x float> splat (float 0xBFE81272E0000000))
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %326, <8 x float> %357)
  %359 = fmul <8 x float> %358, %352
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %323, <8 x float> %318)
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %323, <8 x float> %362)
  %364 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %363)
  %365 = fneg <8 x float> %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %363, <8 x float> splat (float 2.000000e+00))
  %367 = fmul <8 x float> %364, %366
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %327, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %327, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %327, <8 x float> splat (float 0x3FBCE3C460000000))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %327, <8 x float> splat (float 0x3FF20DD860000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %323, <8 x float> %372)
  %374 = fmul <8 x float> %373, %367
  %375 = fmul <8 x float> %26, %374
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %326, <8 x float> %377)
  %379 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %378)
  %380 = fneg <8 x float> %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %378, <8 x float> splat (float 2.000000e+00))
  %382 = fmul <8 x float> %379, %381
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %344, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %344, <8 x float> splat (float 0x3FBCE3C460000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %344, <8 x float> splat (float 0x3FF20DD860000000))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %326, <8 x float> %387)
  %389 = fmul <8 x float> %388, %382
  %390 = fmul <8 x float> %26, %389
  %391 = fmul <8 x float> %311, %360
  %392 = select <8 x i1> %.not4790, <8 x i32> zeroinitializer, <8 x i32> %35
  %393 = bitcast <8 x i32> %392 to <8 x float>
  %394 = fadd <8 x float> %375, %393
  %395 = select <8 x i1> %.not4789, <8 x i32> zeroinitializer, <8 x i32> %35
  %396 = bitcast <8 x i32> %395 to <8 x float>
  %397 = fadd <8 x float> %390, %396
  %398 = fsub <8 x float> %318, %394
  %399 = fmul <8 x float> %311, %398
  %400 = fsub <8 x float> %320, %397
  %401 = fmul <8 x float> %312, %400
  %402 = bitcast <8 x float> %399 to <8 x i32>
  %403 = and <8 x i32> %.sroa.04023.3, %402
  %404 = bitcast <8 x float> %401 to <8 x i32>
  %405 = and <8 x i32> %.sroa.94030.3, %404
  %406 = getelementptr inbounds i32, ptr %14, i64 %308
  %407 = load i32, ptr %406, align 4, !tbaa !73
  %408 = shl nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %239, i64 %409
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %406, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !73
  %414 = shl nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %239, i64 %415
  %417 = load <2 x float>, ptr %416, align 1, !tbaa !18
  %418 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %419 = load i32, ptr %418, align 4, !tbaa !73
  %420 = shl nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds float, ptr %239, i64 %421
  %423 = load <2 x float>, ptr %422, align 1, !tbaa !18
  %424 = getelementptr inbounds nuw i8, ptr %406, i64 12
  %425 = load i32, ptr %424, align 4, !tbaa !73
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %239, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds float, ptr %240, i64 %409
  %431 = load <2 x float>, ptr %430, align 1, !tbaa !18
  %432 = getelementptr inbounds float, ptr %240, i64 %415
  %433 = load <2 x float>, ptr %432, align 1, !tbaa !18
  %434 = getelementptr inbounds float, ptr %240, i64 %421
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds float, ptr %240, i64 %427
  %437 = load <2 x float>, ptr %436, align 1, !tbaa !18
  %438 = shufflevector <2 x float> %411, <2 x float> %431, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %439 = shufflevector <2 x float> %417, <2 x float> %433, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %440 = shufflevector <2 x float> %423, <2 x float> %435, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %441 = shufflevector <2 x float> %429, <2 x float> %437, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %442 = shufflevector <8 x float> %438, <8 x float> %440, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %443 = shufflevector <8 x float> %439, <8 x float> %441, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %444 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %445 = shufflevector <8 x float> %442, <8 x float> %443, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %446 = fmul <8 x float> %316, %316
  %447 = fmul <8 x float> %316, %446
  %448 = select <8 x i1> %.not4790, <8 x float> zeroinitializer, <8 x float> %447
  %449 = fmul <8 x float> %448, %448
  %450 = fmul <8 x float> %292, %314
  %451 = fsub <8 x float> %450, %38
  %452 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %451, <8 x float> zeroinitializer)
  %453 = fmul <8 x float> %452, %452
  %454 = fmul <8 x float> %450, %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %452, <8 x float> %41)
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %454, <8 x float> %448)
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %452, <8 x float> %47)
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %454, <8 x float> %449)
  %459 = fmul <8 x float> %445, %458
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %452, <8 x float> %52)
  %461 = fmul <8 x float> %452, %453
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %461, <8 x float> %58)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %462)
  %464 = fmul <8 x float> %444, %463
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %452, <8 x float> %60)
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %461, <8 x float> %66)
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %466)
  %468 = fmul <8 x float> %445, %467
  %469 = fsub <8 x float> %468, %464
  %470 = bitcast <8 x float> %469 to <8 x i32>
  %471 = select <8 x i1> %.not4790, <8 x i32> zeroinitializer, <8 x i32> %470
  %472 = and <8 x i32> %471, %.sroa.04023.3
  %473 = load ptr, ptr %84, align 8, !tbaa !62
  %474 = sext i32 %255 to i64
  %475 = getelementptr inbounds i32, ptr %473, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !73
  %477 = load i32, ptr %96, align 8, !tbaa !119
  %478 = load i32, ptr %97, align 4, !tbaa !120
  %479 = load i32, ptr %94, align 8, !tbaa !83
  %480 = and i32 %478, %476
  %481 = mul nsw i32 %480, %479
  %482 = ashr i32 %476, %477
  %483 = and i32 %482, %478
  %484 = mul nsw i32 %483, %479
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %485 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %405, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %403, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %486 = load ptr, ptr %90, align 8, !tbaa !78
  %487 = getelementptr inbounds nuw ptr, ptr %486, i64 %indvars.iv35.i
  %488 = load ptr, ptr %487, align 8, !tbaa !79
  %489 = or disjoint i64 %indvars.iv35.i, 1
  %490 = getelementptr inbounds nuw ptr, ptr %486, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !79
  %492 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %493 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %494

494:                                              ; preds = %494, %.preheader.i
  %495 = phi i1 [ true, %.preheader.i ], [ false, %494 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %481, %.preheader.i ], [ %484, %494 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %494 ]
  %496 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %497 = getelementptr inbounds float, ptr %488, i64 %496
  %498 = getelementptr inbounds nuw float, ptr %497, i64 %indvars.iv.i.i
  %499 = getelementptr inbounds float, ptr %491, i64 %496
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv.i.i
  %501 = load <4 x float>, ptr %498, align 16, !tbaa !18
  %502 = fadd <4 x float> %492, %501
  store <4 x float> %502, ptr %498, align 16, !tbaa !18
  %503 = load <4 x float>, ptr %500, align 16, !tbaa !18
  %504 = fadd <4 x float> %493, %503
  store <4 x float> %504, ptr %500, align 16, !tbaa !18
  br i1 %495, label %494, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %494
  br i1 %485, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %505 = bitcast <8 x i32> %315 to <8 x float>
  %506 = fmul <8 x float> %26, %359
  %507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %506, <8 x float> %326, <8 x float> %320)
  %508 = fmul <8 x float> %444, %456
  %509 = bitcast <8 x i32> %472 to <8 x float>
  %510 = load ptr, ptr %92, align 8, !tbaa !78
  %511 = load ptr, ptr %510, align 8, !tbaa !79
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 8
  %513 = load ptr, ptr %512, align 8, !tbaa !79
  %514 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %515 = shufflevector <8 x float> %509, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %516

516:                                              ; preds = %516, %.critedge27.i
  %517 = phi i1 [ true, %.critedge27.i ], [ false, %516 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %481, %.critedge27.i ], [ %484, %516 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %516 ]
  %518 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %519 = getelementptr inbounds float, ptr %511, i64 %518
  %520 = getelementptr inbounds nuw float, ptr %519, i64 %indvars.iv.i28.i
  %521 = getelementptr inbounds float, ptr %513, i64 %518
  %522 = getelementptr inbounds nuw float, ptr %521, i64 %indvars.iv.i28.i
  %523 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %524 = fadd <4 x float> %514, %523
  store <4 x float> %524, ptr %520, align 16, !tbaa !18
  %525 = load <4 x float>, ptr %522, align 16, !tbaa !18
  %526 = fadd <4 x float> %515, %525
  store <4 x float> %526, ptr %522, align 16, !tbaa !18
  br i1 %517, label %516, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %516
  %527 = fmul <8 x float> %505, %505
  %528 = fmul <8 x float> %312, %507
  %529 = fsub <8 x float> %459, %508
  %530 = fadd <8 x float> %391, %529
  %531 = fmul <8 x float> %316, %530
  %532 = fmul <8 x float> %527, %528
  %533 = fmul <8 x float> %269, %531
  %534 = fmul <8 x float> %270, %532
  %535 = fmul <8 x float> %271, %531
  %536 = fmul <8 x float> %272, %532
  %537 = fmul <8 x float> %273, %531
  %538 = fmul <8 x float> %274, %532
  %539 = fadd <8 x float> %.sroa.03606.04402, %533
  %540 = fadd <8 x float> %.sroa.163613.04403, %534
  %541 = fadd <8 x float> %.sroa.03588.04400, %535
  %542 = fadd <8 x float> %.sroa.163595.04401, %536
  %543 = fadd <8 x float> %.sroa.03571.04398, %537
  %544 = fadd <8 x float> %.sroa.16.04399, %538
  %545 = getelementptr inbounds float, ptr %8, i64 %264
  %546 = fadd <8 x float> %534, %533
  %547 = fadd <8 x float> %536, %535
  %548 = fadd <8 x float> %538, %537
  %549 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %550 = shufflevector <8 x float> %546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %551 = fadd <4 x float> %549, %550
  %552 = load <4 x float>, ptr %545, align 16, !tbaa !18
  %553 = fsub <4 x float> %552, %551
  store <4 x float> %553, ptr %545, align 16, !tbaa !18
  %554 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %555 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %556 = shufflevector <8 x float> %547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %557 = fadd <4 x float> %555, %556
  %558 = load <4 x float>, ptr %554, align 16, !tbaa !18
  %559 = fsub <4 x float> %558, %557
  store <4 x float> %559, ptr %554, align 16, !tbaa !18
  %560 = getelementptr inbounds nuw i8, ptr %545, i64 32
  %561 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %562 = shufflevector <8 x float> %548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %563 = fadd <4 x float> %561, %562
  %564 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %565 = fsub <4 x float> %564, %563
  store <4 x float> %565, ptr %560, align 16, !tbaa !18
  %indvars.iv.next4509 = add nsw i64 %indvars.iv4508, 1
  %exitcond4512.not = icmp eq i64 %indvars.iv.next4509, %wide.trip.count4511
  br i1 %exitcond4512.not, label %.loopexit, label %250, !llvm.loop !123

.critedge.loopexit:                               ; preds = %250
  %566 = trunc nsw i64 %indvars.iv4508 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03571.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03571.04398, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04399, %.critedge.loopexit ]
  %.sroa.03588.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03588.04400, %.critedge.loopexit ]
  %.sroa.163595.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163595.04401, %.critedge.loopexit ]
  %.sroa.03606.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03606.04402, %.critedge.loopexit ]
  %.sroa.163613.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163613.04403, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %105, %.preheader ], [ %566, %.critedge.loopexit ]
  %567 = icmp slt i32 %.0503.lcssa, %107
  br i1 %567, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %568 = load ptr, ptr %6, align 8, !tbaa !79
  %569 = load ptr, ptr %98, align 8, !tbaa !79
  %570 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4516 = sext i32 %107 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891
  %indvars.iv4513 = phi i64 [ %570, %.critedge517.lr.ph ], [ %indvars.iv.next4514, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163613.14430 = phi <8 x float> [ %.sroa.163613.0.lcssa, %.critedge517.lr.ph ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03606.14429 = phi <8 x float> [ %.sroa.03606.0.lcssa, %.critedge517.lr.ph ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.163595.14428 = phi <8 x float> [ %.sroa.163595.0.lcssa, %.critedge517.lr.ph ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03588.14427 = phi <8 x float> [ %.sroa.03588.0.lcssa, %.critedge517.lr.ph ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.16.14426 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %.sroa.03571.14425 = phi <8 x float> [ %.sroa.03571.0.lcssa, %.critedge517.lr.ph ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ]
  %571 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4513
  %572 = load i32, ptr %571, align 4, !tbaa !81
  %573 = shl nsw i32 %572, 2
  %574 = mul nsw i32 %572, 12
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %75, i64 %575
  %.val586 = load <4 x float>, ptr %576, align 1, !tbaa !18
  %577 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4422 = getelementptr float, ptr %invariant.gep, i64 %575
  %.val585 = load <4 x float>, ptr %gep4422, align 1, !tbaa !18
  %578 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4424 = getelementptr float, ptr %invariant.gep4303, i64 %575
  %.val584 = load <4 x float>, ptr %gep4424, align 1, !tbaa !18
  %579 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %580 = fsub <8 x float> %188, %577
  %581 = fsub <8 x float> %194, %577
  %582 = fsub <8 x float> %201, %578
  %583 = fsub <8 x float> %207, %578
  %584 = fsub <8 x float> %214, %579
  %585 = fsub <8 x float> %220, %579
  %586 = fmul <8 x float> %580, %580
  %587 = fmul <8 x float> %582, %582
  %588 = fadd <8 x float> %586, %587
  %589 = fmul <8 x float> %584, %584
  %590 = fadd <8 x float> %588, %589
  %591 = fmul <8 x float> %581, %581
  %592 = fmul <8 x float> %583, %583
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %585, %585
  %595 = fadd <8 x float> %593, %594
  %596 = fcmp olt <8 x float> %590, %71
  %597 = fcmp olt <8 x float> %595, %71
  %598 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %590, <8 x float> splat (float 0x3E99A2B5C0000000))
  %599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %600 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %598)
  %601 = fmul <8 x float> %598, %600
  %602 = fmul <8 x float> %600, splat (float -5.000000e-01)
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %600, <8 x float> splat (float -3.000000e+00))
  %604 = fmul <8 x float> %602, %603
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %599)
  %606 = fmul <8 x float> %599, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = sext i32 %573 to i64
  %611 = getelementptr inbounds float, ptr %73, i64 %610
  %.val583 = load <4 x float>, ptr %611, align 1, !tbaa !18
  %612 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %613 = fmul <8 x float> %.sroa.03860.1, %612
  %614 = fmul <8 x float> %.sroa.73864.1, %612
  %615 = select <8 x i1> %596, <8 x float> %604, <8 x float> zeroinitializer
  %616 = select <8 x i1> %597, <8 x float> %609, <8 x float> zeroinitializer
  %617 = fmul <8 x float> %615, %615
  %618 = select <8 x i1> %596, <8 x float> %598, <8 x float> zeroinitializer
  %619 = fmul <8 x float> %29, %618
  %620 = select <8 x i1> %597, <8 x float> %599, <8 x float> zeroinitializer
  %621 = fmul <8 x float> %29, %620
  %622 = fmul <8 x float> %619, %619
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %622, <8 x float> splat (float 1.000000e+00))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %619, <8 x float> %625)
  %627 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %626)
  %628 = fneg <8 x float> %627
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %626, <8 x float> splat (float 2.000000e+00))
  %630 = fmul <8 x float> %627, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %622, <8 x float> splat (float 0xBF93BDB200000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %622, <8 x float> splat (float 0x3FB1D5E760000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %622, <8 x float> splat (float 0xBFE81272E0000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %619, <8 x float> %635)
  %637 = fmul <8 x float> %636, %630
  %638 = fmul <8 x float> %26, %637
  %639 = fmul <8 x float> %621, %621
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %639, <8 x float> splat (float 1.000000e+00))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %621, <8 x float> %642)
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %643)
  %645 = fneg <8 x float> %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %643, <8 x float> splat (float 2.000000e+00))
  %647 = fmul <8 x float> %644, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %639, <8 x float> splat (float 0xBF93BDB200000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %639, <8 x float> splat (float 0x3FB1D5E760000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %639, <8 x float> splat (float 0xBFE81272E0000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %621, <8 x float> %652)
  %654 = fmul <8 x float> %653, %647
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %619, <8 x float> %615)
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %619, <8 x float> %657)
  %659 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %658)
  %660 = fneg <8 x float> %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %658, <8 x float> splat (float 2.000000e+00))
  %662 = fmul <8 x float> %659, %661
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %622, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> %622, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %622, <8 x float> splat (float 0x3FBCE3C460000000))
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %622, <8 x float> splat (float 0x3FF20DD860000000))
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> %619, <8 x float> %667)
  %669 = fmul <8 x float> %668, %662
  %670 = fmul <8 x float> %26, %669
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %621, <8 x float> %672)
  %674 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %673)
  %675 = fneg <8 x float> %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %673, <8 x float> splat (float 2.000000e+00))
  %677 = fmul <8 x float> %674, %676
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> %639, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %639, <8 x float> splat (float 0x3FBCE3C460000000))
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %639, <8 x float> splat (float 0x3FF20DD860000000))
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %621, <8 x float> %682)
  %684 = fmul <8 x float> %683, %677
  %685 = fmul <8 x float> %26, %684
  %686 = fmul <8 x float> %613, %655
  %687 = fadd <8 x float> %34, %670
  %688 = fadd <8 x float> %34, %685
  %689 = fsub <8 x float> %615, %687
  %690 = fmul <8 x float> %613, %689
  %691 = fsub <8 x float> %616, %688
  %692 = fmul <8 x float> %614, %691
  %693 = select <8 x i1> %596, <8 x float> %690, <8 x float> zeroinitializer
  %694 = select <8 x i1> %597, <8 x float> %692, <8 x float> zeroinitializer
  %695 = getelementptr inbounds i32, ptr %14, i64 %610
  %696 = load i32, ptr %695, align 4, !tbaa !73
  %697 = shl nsw i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds float, ptr %568, i64 %698
  %700 = load <2 x float>, ptr %699, align 1, !tbaa !18
  %701 = getelementptr inbounds nuw i8, ptr %695, i64 4
  %702 = load i32, ptr %701, align 4, !tbaa !73
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %568, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds nuw i8, ptr %695, i64 8
  %708 = load i32, ptr %707, align 4, !tbaa !73
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %568, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds nuw i8, ptr %695, i64 12
  %714 = load i32, ptr %713, align 4, !tbaa !73
  %715 = shl nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %568, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds float, ptr %569, i64 %698
  %720 = load <2 x float>, ptr %719, align 1, !tbaa !18
  %721 = getelementptr inbounds float, ptr %569, i64 %704
  %722 = load <2 x float>, ptr %721, align 1, !tbaa !18
  %723 = getelementptr inbounds float, ptr %569, i64 %710
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %569, i64 %716
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = shufflevector <2 x float> %700, <2 x float> %720, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %728 = shufflevector <2 x float> %706, <2 x float> %722, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %729 = shufflevector <2 x float> %712, <2 x float> %724, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %730 = shufflevector <2 x float> %718, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %731 = shufflevector <8 x float> %727, <8 x float> %729, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %732 = shufflevector <8 x float> %728, <8 x float> %730, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %733 = shufflevector <8 x float> %731, <8 x float> %732, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %734 = shufflevector <8 x float> %731, <8 x float> %732, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %735 = fmul <8 x float> %617, %617
  %736 = fmul <8 x float> %617, %735
  %737 = fmul <8 x float> %736, %736
  %738 = fmul <8 x float> %598, %615
  %739 = fsub <8 x float> %738, %38
  %740 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %739, <8 x float> zeroinitializer)
  %741 = fmul <8 x float> %740, %740
  %742 = fmul <8 x float> %738, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %740, <8 x float> %41)
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %742, <8 x float> %736)
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %740, <8 x float> %47)
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %742, <8 x float> %737)
  %747 = fmul <8 x float> %734, %746
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %740, <8 x float> %52)
  %749 = fmul <8 x float> %740, %741
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %748, <8 x float> %749, <8 x float> %58)
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %750)
  %752 = fmul <8 x float> %733, %751
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %740, <8 x float> %60)
  %754 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %753, <8 x float> %749, <8 x float> %66)
  %755 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %754)
  %756 = fmul <8 x float> %734, %755
  %757 = fsub <8 x float> %756, %752
  %758 = load ptr, ptr %84, align 8, !tbaa !62
  %759 = sext i32 %572 to i64
  %760 = getelementptr inbounds i32, ptr %758, i64 %759
  %761 = load i32, ptr %760, align 4, !tbaa !73
  %762 = load i32, ptr %96, align 8, !tbaa !119
  %763 = load i32, ptr %97, align 4, !tbaa !120
  %764 = load i32, ptr %94, align 8, !tbaa !83
  %765 = and i32 %763, %761
  %766 = mul nsw i32 %765, %764
  %767 = ashr i32 %761, %762
  %768 = and i32 %767, %763
  %769 = mul nsw i32 %768, %764
  br label %.preheader.i880

.preheader.i880:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i886
  %770 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i886 ], [ true, %.critedge517 ]
  %indvars.iv35.i882.sroa.phi.sroa.speculated = phi <8 x float> [ %694, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i886 ], [ %693, %.critedge517 ]
  %indvars.iv35.i882 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i886 ], [ 0, %.critedge517 ]
  %771 = load ptr, ptr %90, align 8, !tbaa !78
  %772 = getelementptr inbounds nuw ptr, ptr %771, i64 %indvars.iv35.i882
  %773 = load ptr, ptr %772, align 8, !tbaa !79
  %774 = or disjoint i64 %indvars.iv35.i882, 1
  %775 = getelementptr inbounds nuw ptr, ptr %771, i64 %774
  %776 = load ptr, ptr %775, align 8, !tbaa !79
  %777 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %778 = shufflevector <8 x float> %indvars.iv35.i882.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %779

779:                                              ; preds = %779, %.preheader.i880
  %780 = phi i1 [ true, %.preheader.i880 ], [ false, %779 ]
  %indvars.iv.i.sroa.phi.i884.sroa.speculated = phi i32 [ %766, %.preheader.i880 ], [ %769, %779 ]
  %indvars.iv.i.i885 = phi i64 [ 0, %.preheader.i880 ], [ 4, %779 ]
  %781 = sext i32 %indvars.iv.i.sroa.phi.i884.sroa.speculated to i64
  %782 = getelementptr inbounds float, ptr %773, i64 %781
  %783 = getelementptr inbounds nuw float, ptr %782, i64 %indvars.iv.i.i885
  %784 = getelementptr inbounds float, ptr %776, i64 %781
  %785 = getelementptr inbounds nuw float, ptr %784, i64 %indvars.iv.i.i885
  %786 = load <4 x float>, ptr %783, align 16, !tbaa !18
  %787 = fadd <4 x float> %777, %786
  store <4 x float> %787, ptr %783, align 16, !tbaa !18
  %788 = load <4 x float>, ptr %785, align 16, !tbaa !18
  %789 = fadd <4 x float> %778, %788
  store <4 x float> %789, ptr %785, align 16, !tbaa !18
  br i1 %780, label %779, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i886, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i886: ; preds = %779
  br i1 %770, label %.preheader.i880, label %.critedge27.i887, !llvm.loop !122

.critedge27.i887:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i886
  %790 = fmul <8 x float> %26, %654
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %790, <8 x float> %621, <8 x float> %616)
  %792 = fmul <8 x float> %733, %744
  %793 = select <8 x i1> %596, <8 x float> %757, <8 x float> zeroinitializer
  %794 = load ptr, ptr %92, align 8, !tbaa !78
  %795 = load ptr, ptr %794, align 8, !tbaa !79
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 8
  %797 = load ptr, ptr %796, align 8, !tbaa !79
  %798 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %799 = shufflevector <8 x float> %793, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %800

800:                                              ; preds = %800, %.critedge27.i887
  %801 = phi i1 [ true, %.critedge27.i887 ], [ false, %800 ]
  %indvars.iv.i28.sroa.phi.i889.sroa.speculated = phi i32 [ %766, %.critedge27.i887 ], [ %769, %800 ]
  %indvars.iv.i28.i890 = phi i64 [ 0, %.critedge27.i887 ], [ 4, %800 ]
  %802 = sext i32 %indvars.iv.i28.sroa.phi.i889.sroa.speculated to i64
  %803 = getelementptr inbounds float, ptr %795, i64 %802
  %804 = getelementptr inbounds nuw float, ptr %803, i64 %indvars.iv.i28.i890
  %805 = getelementptr inbounds float, ptr %797, i64 %802
  %806 = getelementptr inbounds nuw float, ptr %805, i64 %indvars.iv.i28.i890
  %807 = load <4 x float>, ptr %804, align 16, !tbaa !18
  %808 = fadd <4 x float> %798, %807
  store <4 x float> %808, ptr %804, align 16, !tbaa !18
  %809 = load <4 x float>, ptr %806, align 16, !tbaa !18
  %810 = fadd <4 x float> %799, %809
  store <4 x float> %810, ptr %806, align 16, !tbaa !18
  br i1 %801, label %800, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891: ; preds = %800
  %811 = fmul <8 x float> %616, %616
  %812 = fmul <8 x float> %614, %791
  %813 = fsub <8 x float> %747, %792
  %814 = fadd <8 x float> %686, %813
  %815 = fmul <8 x float> %617, %814
  %816 = fmul <8 x float> %811, %812
  %817 = fmul <8 x float> %580, %815
  %818 = fmul <8 x float> %581, %816
  %819 = fmul <8 x float> %582, %815
  %820 = fmul <8 x float> %583, %816
  %821 = fmul <8 x float> %584, %815
  %822 = fmul <8 x float> %585, %816
  %823 = fadd <8 x float> %.sroa.03606.14429, %817
  %824 = fadd <8 x float> %.sroa.163613.14430, %818
  %825 = fadd <8 x float> %.sroa.03588.14427, %819
  %826 = fadd <8 x float> %.sroa.163595.14428, %820
  %827 = fadd <8 x float> %.sroa.03571.14425, %821
  %828 = fadd <8 x float> %.sroa.16.14426, %822
  %829 = getelementptr inbounds float, ptr %8, i64 %575
  %830 = fadd <8 x float> %818, %817
  %831 = fadd <8 x float> %820, %819
  %832 = fadd <8 x float> %822, %821
  %833 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %834 = shufflevector <8 x float> %830, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %835 = fadd <4 x float> %833, %834
  %836 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %837 = fsub <4 x float> %836, %835
  store <4 x float> %837, ptr %829, align 16, !tbaa !18
  %838 = getelementptr inbounds nuw i8, ptr %829, i64 16
  %839 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %840 = shufflevector <8 x float> %831, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %841 = fadd <4 x float> %839, %840
  %842 = load <4 x float>, ptr %838, align 16, !tbaa !18
  %843 = fsub <4 x float> %842, %841
  store <4 x float> %843, ptr %838, align 16, !tbaa !18
  %844 = getelementptr inbounds nuw i8, ptr %829, i64 32
  %845 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <8 x float> %832, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %847 = fadd <4 x float> %845, %846
  %848 = load <4 x float>, ptr %844, align 16, !tbaa !18
  %849 = fsub <4 x float> %848, %847
  store <4 x float> %849, ptr %844, align 16, !tbaa !18
  %indvars.iv.next4514 = add nsw i64 %indvars.iv4513, 1
  %exitcond4517.not = icmp eq i64 %indvars.iv.next4514, %wide.trip.count4516
  br i1 %exitcond4517.not, label %.loopexit, label %.critedge517, !llvm.loop !124

850:                                              ; preds = %237
  br i1 %154, label %.preheader4292, label %.preheader4294

.preheader4294:                                   ; preds = %850
  br i1 %238, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4294
  %851 = sext i32 %105 to i64
  %wide.trip.count = sext i32 %107 to i64
  br label %.lr.ph

.preheader4292:                                   ; preds = %850
  br i1 %238, label %.lr.ph4358.preheader, label %.critedge3

.lr.ph4358.preheader:                             ; preds = %.preheader4292
  %852 = sext i32 %105 to i64
  %wide.trip.count4495 = sext i32 %107 to i64
  br label %.lr.ph4358

.lr.ph4358:                                       ; preds = %.lr.ph4358.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4492 = phi i64 [ %852, %.lr.ph4358.preheader ], [ %indvars.iv.next4493, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163613.34356 = phi <8 x float> [ zeroinitializer, %.lr.ph4358.preheader ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03606.34355 = phi <8 x float> [ zeroinitializer, %.lr.ph4358.preheader ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163595.34354 = phi <8 x float> [ zeroinitializer, %.lr.ph4358.preheader ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03588.34353 = phi <8 x float> [ zeroinitializer, %.lr.ph4358.preheader ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34352 = phi <8 x float> [ zeroinitializer, %.lr.ph4358.preheader ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03571.34351 = phi <8 x float> [ zeroinitializer, %.lr.ph4358.preheader ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %853 = load ptr, ptr %76, align 8, !tbaa !48
  %854 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %853, i64 %indvars.iv4492, i32 1
  %855 = load i32, ptr %854, align 4, !tbaa !73
  %.not512 = icmp eq i32 %855, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4358
  %856 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4492
  %857 = load i32, ptr %856, align 4, !tbaa !81
  %858 = shl nsw i32 %857, 2
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !118
  %861 = insertelement <8 x i32> poison, i32 %860, i64 0
  %862 = shufflevector <8 x i32> %861, <8 x i32> poison, <8 x i32> zeroinitializer
  %863 = and <8 x i32> %.sroa.04779.0.copyload, %862
  %.not4787 = icmp eq <8 x i32> %863, zeroinitializer
  %864 = and <8 x i32> %.sroa.6.0.copyload, %862
  %.not4788 = icmp eq <8 x i32> %864, zeroinitializer
  %865 = mul nsw i32 %857, 12
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds float, ptr %75, i64 %866
  %.val582 = load <4 x float>, ptr %867, align 1, !tbaa !18
  %868 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4348 = getelementptr float, ptr %invariant.gep, i64 %866
  %.val581 = load <4 x float>, ptr %gep4348, align 1, !tbaa !18
  %869 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4350 = getelementptr float, ptr %invariant.gep4303, i64 %866
  %.val580 = load <4 x float>, ptr %gep4350, align 1, !tbaa !18
  %870 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %871 = fsub <8 x float> %188, %868
  %872 = fsub <8 x float> %194, %868
  %873 = fsub <8 x float> %201, %869
  %874 = fsub <8 x float> %207, %869
  %875 = fsub <8 x float> %214, %870
  %876 = fsub <8 x float> %220, %870
  %877 = fmul <8 x float> %871, %871
  %878 = fmul <8 x float> %873, %873
  %879 = fadd <8 x float> %877, %878
  %880 = fmul <8 x float> %875, %875
  %881 = fadd <8 x float> %879, %880
  %882 = fmul <8 x float> %872, %872
  %883 = fmul <8 x float> %874, %874
  %884 = fadd <8 x float> %882, %883
  %885 = fmul <8 x float> %876, %876
  %886 = fadd <8 x float> %884, %885
  %887 = fcmp olt <8 x float> %881, %71
  %888 = sext <8 x i1> %887 to <8 x i32>
  %889 = fcmp olt <8 x float> %886, %71
  %890 = sext <8 x i1> %889 to <8 x i32>
  %891 = icmp eq i32 %857, %149
  %892 = select <8 x i1> %887, <8 x i32> %.sroa.03134.0..sroa.03134.0..sroa.03134.0..sroa.03134.0.copyload428545264784, <8 x i32> zeroinitializer
  %893 = select <8 x i1> %889, <8 x i32> %.sroa.43135.0..sroa.43135.0..sroa.43135.0..sroa.43135.0.copyload428645274785, <8 x i32> zeroinitializer
  %.sroa.04136.3 = select i1 %891, <8 x i32> %892, <8 x i32> %888
  %.sroa.94143.3 = select i1 %891, <8 x i32> %893, <8 x i32> %890
  %894 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> splat (float 0x3E99A2B5C0000000))
  %895 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %886, <8 x float> splat (float 0x3E99A2B5C0000000))
  %896 = bitcast <8 x float> %894 to <8 x i32>
  %897 = bitcast <8 x float> %895 to <8 x i32>
  %898 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %894)
  %899 = fmul <8 x float> %894, %898
  %900 = fmul <8 x float> %898, splat (float -5.000000e-01)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %898, <8 x float> splat (float -3.000000e+00))
  %902 = fmul <8 x float> %900, %901
  %903 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %895)
  %904 = fmul <8 x float> %895, %903
  %905 = fmul <8 x float> %903, splat (float -5.000000e-01)
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %903, <8 x float> splat (float -3.000000e+00))
  %907 = fmul <8 x float> %905, %906
  %908 = bitcast <8 x float> %902 to <8 x i32>
  %909 = bitcast <8 x float> %907 to <8 x i32>
  %910 = sext i32 %858 to i64
  %911 = getelementptr inbounds float, ptr %73, i64 %910
  %.val579 = load <4 x float>, ptr %911, align 1, !tbaa !18
  %912 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %913 = fmul <8 x float> %.sroa.03860.1, %912
  %914 = fmul <8 x float> %.sroa.73864.1, %912
  %915 = and <8 x i32> %.sroa.04136.3, %908
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = and <8 x i32> %.sroa.94143.3, %909
  %918 = fmul <8 x float> %916, %916
  %919 = select <8 x i1> %.not4787, <8 x i32> zeroinitializer, <8 x i32> %915
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = select <8 x i1> %.not4788, <8 x i32> zeroinitializer, <8 x i32> %917
  %922 = bitcast <8 x i32> %921 to <8 x float>
  %923 = and <8 x i32> %.sroa.04136.3, %896
  %924 = bitcast <8 x i32> %923 to <8 x float>
  %925 = fmul <8 x float> %29, %924
  %926 = and <8 x i32> %.sroa.94143.3, %897
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = fmul <8 x float> %29, %927
  %929 = fmul <8 x float> %925, %925
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %929, <8 x float> splat (float 1.000000e+00))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %925, <8 x float> %932)
  %934 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %933)
  %935 = fneg <8 x float> %934
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %933, <8 x float> splat (float 2.000000e+00))
  %937 = fmul <8 x float> %934, %936
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %929, <8 x float> splat (float 0xBF93BDB200000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %929, <8 x float> splat (float 0x3FB1D5E760000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %929, <8 x float> splat (float 0xBFE81272E0000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %925, <8 x float> %942)
  %944 = fmul <8 x float> %943, %937
  %945 = fmul <8 x float> %26, %944
  %946 = fmul <8 x float> %928, %928
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %946, <8 x float> splat (float 1.000000e+00))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %928, <8 x float> %949)
  %951 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %950)
  %952 = fneg <8 x float> %951
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %950, <8 x float> splat (float 2.000000e+00))
  %954 = fmul <8 x float> %951, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %946, <8 x float> splat (float 0xBF93BDB200000000))
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %946, <8 x float> splat (float 0x3FB1D5E760000000))
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %946, <8 x float> splat (float 0xBFE81272E0000000))
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %928, <8 x float> %959)
  %961 = fmul <8 x float> %960, %954
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %925, <8 x float> %920)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %925, <8 x float> %964)
  %966 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %965)
  %967 = fneg <8 x float> %966
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %965, <8 x float> splat (float 2.000000e+00))
  %969 = fmul <8 x float> %966, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %929, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %929, <8 x float> splat (float 0x3FBCE3C460000000))
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %972, <8 x float> %929, <8 x float> splat (float 0x3FF20DD860000000))
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %973, <8 x float> %925, <8 x float> %974)
  %976 = fmul <8 x float> %975, %969
  %977 = fmul <8 x float> %26, %976
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %928, <8 x float> %979)
  %981 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %980)
  %982 = fneg <8 x float> %981
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> %980, <8 x float> splat (float 2.000000e+00))
  %984 = fmul <8 x float> %981, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %946, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %946, <8 x float> splat (float 0x3FBCE3C460000000))
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> %946, <8 x float> splat (float 0x3FF20DD860000000))
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> %928, <8 x float> %989)
  %991 = fmul <8 x float> %990, %984
  %992 = fmul <8 x float> %26, %991
  %993 = fmul <8 x float> %913, %962
  %994 = select <8 x i1> %.not4787, <8 x i32> zeroinitializer, <8 x i32> %35
  %995 = bitcast <8 x i32> %994 to <8 x float>
  %996 = fadd <8 x float> %977, %995
  %997 = select <8 x i1> %.not4788, <8 x i32> zeroinitializer, <8 x i32> %35
  %998 = bitcast <8 x i32> %997 to <8 x float>
  %999 = fadd <8 x float> %992, %998
  %1000 = fsub <8 x float> %920, %996
  %1001 = fmul <8 x float> %913, %1000
  %1002 = fsub <8 x float> %922, %999
  %1003 = fmul <8 x float> %914, %1002
  %1004 = bitcast <8 x float> %1001 to <8 x i32>
  %1005 = bitcast <8 x float> %1003 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04773)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44774)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04769)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44770)
  %1006 = getelementptr inbounds i32, ptr %14, i64 %910
  %1007 = load i32, ptr %1006, align 4, !tbaa !73
  %1008 = shl nsw i32 %1007, 1
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1011 = load i32, ptr %1010, align 4, !tbaa !73
  %1012 = shl nsw i32 %1011, 1
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1015 = load i32, ptr %1014, align 4, !tbaa !73
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1006, i64 12
  %1019 = load i32, ptr %1018, align 4, !tbaa !73
  %1020 = shl nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  br label %1176

.preheader30.i.critedge:                          ; preds = %1176
  %1022 = bitcast <8 x i32> %917 to <8 x float>
  %1023 = fmul <8 x float> %1022, %1022
  %1024 = fmul <8 x float> %26, %961
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %928, <8 x float> %922)
  %1026 = and <8 x i32> %.sroa.04136.3, %1004
  %1027 = and <8 x i32> %.sroa.94143.3, %1005
  %1028 = fmul <8 x float> %918, %918
  %1029 = fmul <8 x float> %918, %1028
  %1030 = fmul <8 x float> %1023, %1023
  %1031 = fmul <8 x float> %1023, %1030
  %1032 = select <8 x i1> %.not4787, <8 x float> zeroinitializer, <8 x float> %1029
  %1033 = select <8 x i1> %.not4788, <8 x float> zeroinitializer, <8 x float> %1031
  %1034 = fmul <8 x float> %1032, %1032
  %1035 = fmul <8 x float> %1033, %1033
  %1036 = fmul <8 x float> %894, %916
  %1037 = fmul <8 x float> %895, %1022
  %1038 = fsub <8 x float> %1036, %38
  %1039 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1038, <8 x float> zeroinitializer)
  %1040 = fsub <8 x float> %1037, %38
  %1041 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1040, <8 x float> zeroinitializer)
  %1042 = fmul <8 x float> %1039, %1039
  %1043 = fmul <8 x float> %1041, %1041
  %1044 = fmul <8 x float> %1036, %1042
  %1045 = fmul <8 x float> %1037, %1043
  %.sroa.04773.0..sroa.04773.0..sroa.06.0.copyload.i1029 = load <8 x float>, ptr %.sroa.04773, align 32, !tbaa !18, !noalias !125
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1039, <8 x float> %41)
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %1044, <8 x float> %1032)
  %.sroa.44774.0..sroa.44774.32..sroa.06.0.copyload.i1035 = load <8 x float>, ptr %.sroa.44774, align 32, !tbaa !18, !noalias !125
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1041, <8 x float> %41)
  %1049 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1048, <8 x float> %1045, <8 x float> %1033)
  %.sroa.04769.0..sroa.04769.0..sroa.07.0.copyload.i1041 = load <8 x float>, ptr %.sroa.04769, align 32, !tbaa !18, !noalias !128
  %1050 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1039, <8 x float> %47)
  %1051 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1050, <8 x float> %1044, <8 x float> %1034)
  %1052 = fmul <8 x float> %1051, %.sroa.04769.0..sroa.04769.0..sroa.07.0.copyload.i1041
  %.sroa.44770.0..sroa.44770.32..sroa.07.0.copyload.i1048 = load <8 x float>, ptr %.sroa.44770, align 32, !tbaa !18, !noalias !128
  %1053 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1041, <8 x float> %47)
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1053, <8 x float> %1045, <8 x float> %1035)
  %1055 = fmul <8 x float> %1054, %.sroa.44770.0..sroa.44770.32..sroa.07.0.copyload.i1048
  %1056 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1039, <8 x float> %52)
  %1057 = fmul <8 x float> %1039, %1042
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1056, <8 x float> %1057, <8 x float> %58)
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1058)
  %1060 = fmul <8 x float> %.sroa.04773.0..sroa.04773.0..sroa.06.0.copyload.i1029, %1059
  %1061 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1041, <8 x float> %52)
  %1062 = fmul <8 x float> %1041, %1043
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1061, <8 x float> %1062, <8 x float> %58)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1033, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1063)
  %1065 = fmul <8 x float> %.sroa.44774.0..sroa.44774.32..sroa.06.0.copyload.i1035, %1064
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1039, <8 x float> %60)
  %1067 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1057, <8 x float> %66)
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1067)
  %1069 = fmul <8 x float> %.sroa.04769.0..sroa.04769.0..sroa.07.0.copyload.i1041, %1068
  %1070 = fsub <8 x float> %1069, %1060
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1041, <8 x float> %60)
  %1072 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1062, <8 x float> %66)
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1035, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1072)
  %1074 = fmul <8 x float> %.sroa.44770.0..sroa.44770.32..sroa.07.0.copyload.i1048, %1073
  %1075 = fsub <8 x float> %1074, %1065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04769)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44770)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04773)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44774)
  %1076 = bitcast <8 x float> %1070 to <8 x i32>
  %1077 = bitcast <8 x float> %1075 to <8 x i32>
  %1078 = select <8 x i1> %.not4787, <8 x i32> zeroinitializer, <8 x i32> %1076
  %1079 = select <8 x i1> %.not4788, <8 x i32> zeroinitializer, <8 x i32> %1077
  %1080 = load ptr, ptr %84, align 8, !tbaa !62
  %1081 = sext i32 %857 to i64
  %1082 = getelementptr inbounds i32, ptr %1080, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !73
  %1084 = load i32, ptr %96, align 8, !tbaa !119
  %1085 = load i32, ptr %97, align 4, !tbaa !120
  %1086 = load i32, ptr %94, align 8, !tbaa !83
  %1087 = and i32 %1085, %1083
  %1088 = mul nsw i32 %1087, %1086
  %1089 = ashr i32 %1083, %1084
  %1090 = and i32 %1089, %1085
  %1091 = mul nsw i32 %1090, %1086
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1102
  %1092 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1102 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1098.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1027, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1102 ], [ %1026, %.preheader30.i.critedge ]
  %indvars.iv35.i1098 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1102 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1098.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1098.sroa.phi.sroa.speculated.in to <8 x float>
  %1093 = load ptr, ptr %90, align 8, !tbaa !78
  %1094 = getelementptr inbounds nuw ptr, ptr %1093, i64 %indvars.iv35.i1098
  %1095 = load ptr, ptr %1094, align 8, !tbaa !79
  %1096 = or disjoint i64 %indvars.iv35.i1098, 1
  %1097 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1096
  %1098 = load ptr, ptr %1097, align 8, !tbaa !79
  %1099 = shufflevector <8 x float> %indvars.iv35.i1098.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1100 = shufflevector <8 x float> %indvars.iv35.i1098.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1101

1101:                                             ; preds = %1101, %.preheader30.i
  %1102 = phi i1 [ true, %.preheader30.i ], [ false, %1101 ]
  %indvars.iv.i.sroa.phi.i1100.sroa.speculated = phi i32 [ %1088, %.preheader30.i ], [ %1091, %1101 ]
  %indvars.iv.i.i1101 = phi i64 [ 0, %.preheader30.i ], [ 4, %1101 ]
  %1103 = sext i32 %indvars.iv.i.sroa.phi.i1100.sroa.speculated to i64
  %1104 = getelementptr inbounds float, ptr %1095, i64 %1103
  %1105 = getelementptr inbounds nuw float, ptr %1104, i64 %indvars.iv.i.i1101
  %1106 = getelementptr inbounds float, ptr %1098, i64 %1103
  %1107 = getelementptr inbounds nuw float, ptr %1106, i64 %indvars.iv.i.i1101
  %1108 = load <4 x float>, ptr %1105, align 16, !tbaa !18
  %1109 = fadd <4 x float> %1099, %1108
  store <4 x float> %1109, ptr %1105, align 16, !tbaa !18
  %1110 = load <4 x float>, ptr %1107, align 16, !tbaa !18
  %1111 = fadd <4 x float> %1100, %1110
  store <4 x float> %1111, ptr %1107, align 16, !tbaa !18
  br i1 %1102, label %1101, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1102, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1102: ; preds = %1101
  br i1 %1092, label %.preheader30.i, label %.preheader.i1103.preheader, !llvm.loop !131

.preheader.i1103.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1102
  %1112 = fmul <8 x float> %.sroa.04773.0..sroa.04773.0..sroa.06.0.copyload.i1029, %1047
  %1113 = fsub <8 x float> %1052, %1112
  %1114 = and <8 x i32> %1078, %.sroa.04136.3
  %1115 = and <8 x i32> %1079, %.sroa.94143.3
  br label %.preheader.i1103

.preheader.i1103:                                 ; preds = %.preheader.i1103.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1116 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1103.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1115, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1114, %.preheader.i1103.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1103.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1117 = load ptr, ptr %92, align 8, !tbaa !78
  %1118 = getelementptr inbounds nuw ptr, ptr %1117, i64 %indvars.iv38.i
  %1119 = load ptr, ptr %1118, align 8, !tbaa !79
  %1120 = or disjoint i64 %indvars.iv38.i, 1
  %1121 = getelementptr inbounds nuw ptr, ptr %1117, i64 %1120
  %1122 = load ptr, ptr %1121, align 8, !tbaa !79
  %1123 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1124 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1125

1125:                                             ; preds = %1125, %.preheader.i1103
  %1126 = phi i1 [ true, %.preheader.i1103 ], [ false, %1125 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1088, %.preheader.i1103 ], [ %1091, %1125 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1103 ], [ 4, %1125 ]
  %1127 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1128 = getelementptr inbounds float, ptr %1119, i64 %1127
  %1129 = getelementptr inbounds nuw float, ptr %1128, i64 %indvars.iv.i26.i
  %1130 = getelementptr inbounds float, ptr %1122, i64 %1127
  %1131 = getelementptr inbounds nuw float, ptr %1130, i64 %indvars.iv.i26.i
  %1132 = load <4 x float>, ptr %1129, align 16, !tbaa !18
  %1133 = fadd <4 x float> %1123, %1132
  store <4 x float> %1133, ptr %1129, align 16, !tbaa !18
  %1134 = load <4 x float>, ptr %1131, align 16, !tbaa !18
  %1135 = fadd <4 x float> %1124, %1134
  store <4 x float> %1135, ptr %1131, align 16, !tbaa !18
  br i1 %1126, label %1125, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1125
  br i1 %1116, label %.preheader.i1103, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1136 = fmul <8 x float> %914, %1025
  %1137 = fmul <8 x float> %.sroa.44774.0..sroa.44774.32..sroa.06.0.copyload.i1035, %1049
  %1138 = fsub <8 x float> %1055, %1137
  %1139 = fadd <8 x float> %993, %1113
  %1140 = fmul <8 x float> %918, %1139
  %1141 = fadd <8 x float> %1136, %1138
  %1142 = fmul <8 x float> %1023, %1141
  %1143 = fmul <8 x float> %871, %1140
  %1144 = fmul <8 x float> %872, %1142
  %1145 = fmul <8 x float> %873, %1140
  %1146 = fmul <8 x float> %874, %1142
  %1147 = fmul <8 x float> %875, %1140
  %1148 = fmul <8 x float> %876, %1142
  %1149 = fadd <8 x float> %.sroa.03606.34355, %1143
  %1150 = fadd <8 x float> %.sroa.163613.34356, %1144
  %1151 = fadd <8 x float> %.sroa.03588.34353, %1145
  %1152 = fadd <8 x float> %.sroa.163595.34354, %1146
  %1153 = fadd <8 x float> %.sroa.03571.34351, %1147
  %1154 = fadd <8 x float> %.sroa.16.34352, %1148
  %1155 = getelementptr inbounds float, ptr %8, i64 %866
  %1156 = fadd <8 x float> %1143, %1144
  %1157 = fadd <8 x float> %1145, %1146
  %1158 = fadd <8 x float> %1147, %1148
  %1159 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <8 x float> %1156, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1161 = fadd <4 x float> %1159, %1160
  %1162 = load <4 x float>, ptr %1155, align 16, !tbaa !18
  %1163 = fsub <4 x float> %1162, %1161
  store <4 x float> %1163, ptr %1155, align 16, !tbaa !18
  %1164 = getelementptr inbounds nuw i8, ptr %1155, i64 16
  %1165 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1166 = shufflevector <8 x float> %1157, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1167 = fadd <4 x float> %1165, %1166
  %1168 = load <4 x float>, ptr %1164, align 16, !tbaa !18
  %1169 = fsub <4 x float> %1168, %1167
  store <4 x float> %1169, ptr %1164, align 16, !tbaa !18
  %1170 = getelementptr inbounds nuw i8, ptr %1155, i64 32
  %1171 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1172 = shufflevector <8 x float> %1158, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1173 = fadd <4 x float> %1171, %1172
  %1174 = load <4 x float>, ptr %1170, align 16, !tbaa !18
  %1175 = fsub <4 x float> %1174, %1173
  store <4 x float> %1175, ptr %1170, align 16, !tbaa !18
  %indvars.iv.next4493 = add nsw i64 %indvars.iv4492, 1
  %exitcond4496.not = icmp eq i64 %indvars.iv.next4493, %wide.trip.count4495
  br i1 %exitcond4496.not, label %.loopexit, label %.lr.ph4358, !llvm.loop !133

1176:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1176
  %1177 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1176 ]
  %indvars.iv4489.sroa.phi = phi ptr [ %.sroa.04769, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44770, %1176 ]
  %indvars.iv4489.sroa.phi4771 = phi ptr [ %.sroa.04773, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44774, %1176 ]
  %indvars.iv4489 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1176 ]
  %1178 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4489
  %1179 = load ptr, ptr %1178, align 8, !tbaa !79
  %1180 = or disjoint i64 %indvars.iv4489, 1
  %1181 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1180
  %1182 = load ptr, ptr %1181, align 8, !tbaa !79
  %1183 = getelementptr inbounds float, ptr %1179, i64 %1009
  %1184 = load <2 x float>, ptr %1183, align 1, !tbaa !18
  %1185 = getelementptr inbounds float, ptr %1179, i64 %1013
  %1186 = load <2 x float>, ptr %1185, align 1, !tbaa !18
  %1187 = getelementptr inbounds float, ptr %1179, i64 %1017
  %1188 = load <2 x float>, ptr %1187, align 1, !tbaa !18
  %1189 = getelementptr inbounds float, ptr %1179, i64 %1021
  %1190 = load <2 x float>, ptr %1189, align 1, !tbaa !18
  %1191 = getelementptr inbounds float, ptr %1182, i64 %1009
  %1192 = load <2 x float>, ptr %1191, align 1, !tbaa !18
  %1193 = getelementptr inbounds float, ptr %1182, i64 %1013
  %1194 = load <2 x float>, ptr %1193, align 1, !tbaa !18
  %1195 = getelementptr inbounds float, ptr %1182, i64 %1017
  %1196 = load <2 x float>, ptr %1195, align 1, !tbaa !18
  %1197 = getelementptr inbounds float, ptr %1182, i64 %1021
  %1198 = load <2 x float>, ptr %1197, align 1, !tbaa !18
  %1199 = shufflevector <2 x float> %1184, <2 x float> %1192, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1200 = shufflevector <2 x float> %1186, <2 x float> %1194, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1201 = shufflevector <2 x float> %1188, <2 x float> %1196, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1202 = shufflevector <2 x float> %1190, <2 x float> %1198, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1203 = shufflevector <8 x float> %1199, <8 x float> %1201, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1204 = shufflevector <8 x float> %1200, <8 x float> %1202, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1205 = shufflevector <8 x float> %1203, <8 x float> %1204, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1205, ptr %indvars.iv4489.sroa.phi4771, align 32, !tbaa !18
  %1206 = shufflevector <8 x float> %1203, <8 x float> %1204, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1206, ptr %indvars.iv4489.sroa.phi, align 32, !tbaa !18
  br i1 %1177, label %1176, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph4358
  %1207 = trunc nsw i64 %indvars.iv4492 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4292
  %.sroa.03571.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4292 ], [ %.sroa.03571.34351, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4292 ], [ %.sroa.16.34352, %.critedge3.loopexit ]
  %.sroa.03588.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4292 ], [ %.sroa.03588.34353, %.critedge3.loopexit ]
  %.sroa.163595.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4292 ], [ %.sroa.163595.34354, %.critedge3.loopexit ]
  %.sroa.03606.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4292 ], [ %.sroa.03606.34355, %.critedge3.loopexit ]
  %.sroa.163613.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4292 ], [ %.sroa.163613.34356, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %105, %.preheader4292 ], [ %1207, %.critedge3.loopexit ]
  %1208 = icmp slt i32 %.2.lcssa, %107
  br i1 %1208, label %.lr.ph4386.preheader, label %.loopexit

.lr.ph4386.preheader:                             ; preds = %.critedge3
  %1209 = sext i32 %.2.lcssa to i64
  %wide.trip.count4503 = sext i32 %107 to i64
  br label %.lr.ph4386

.lr.ph4386:                                       ; preds = %.lr.ph4386.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307
  %indvars.iv4500 = phi i64 [ %1209, %.lr.ph4386.preheader ], [ %indvars.iv.next4501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.163613.44384 = phi <8 x float> [ %.sroa.163613.3.lcssa, %.lr.ph4386.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.03606.44383 = phi <8 x float> [ %.sroa.03606.3.lcssa, %.lr.ph4386.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.163595.44382 = phi <8 x float> [ %.sroa.163595.3.lcssa, %.lr.ph4386.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.03588.44381 = phi <8 x float> [ %.sroa.03588.3.lcssa, %.lr.ph4386.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.16.44380 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4386.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %.sroa.03571.44379 = phi <8 x float> [ %.sroa.03571.3.lcssa, %.lr.ph4386.preheader ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ]
  %1210 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4500
  %1211 = load i32, ptr %1210, align 4, !tbaa !81
  %1212 = shl nsw i32 %1211, 2
  %1213 = mul nsw i32 %1211, 12
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds float, ptr %75, i64 %1214
  %.val578 = load <4 x float>, ptr %1215, align 1, !tbaa !18
  %1216 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4376 = getelementptr float, ptr %invariant.gep, i64 %1214
  %.val577 = load <4 x float>, ptr %gep4376, align 1, !tbaa !18
  %1217 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4378 = getelementptr float, ptr %invariant.gep4303, i64 %1214
  %.val576 = load <4 x float>, ptr %gep4378, align 1, !tbaa !18
  %1218 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1219 = fsub <8 x float> %188, %1216
  %1220 = fsub <8 x float> %194, %1216
  %1221 = fsub <8 x float> %201, %1217
  %1222 = fsub <8 x float> %207, %1217
  %1223 = fsub <8 x float> %214, %1218
  %1224 = fsub <8 x float> %220, %1218
  %1225 = fmul <8 x float> %1219, %1219
  %1226 = fmul <8 x float> %1221, %1221
  %1227 = fadd <8 x float> %1225, %1226
  %1228 = fmul <8 x float> %1223, %1223
  %1229 = fadd <8 x float> %1227, %1228
  %1230 = fmul <8 x float> %1220, %1220
  %1231 = fmul <8 x float> %1222, %1222
  %1232 = fadd <8 x float> %1230, %1231
  %1233 = fmul <8 x float> %1224, %1224
  %1234 = fadd <8 x float> %1232, %1233
  %1235 = fcmp olt <8 x float> %1229, %71
  %1236 = fcmp olt <8 x float> %1234, %71
  %1237 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1229, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1239 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1237)
  %1240 = fmul <8 x float> %1237, %1239
  %1241 = fmul <8 x float> %1239, splat (float -5.000000e-01)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1239, <8 x float> splat (float -3.000000e+00))
  %1243 = fmul <8 x float> %1241, %1242
  %1244 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1238)
  %1245 = fmul <8 x float> %1238, %1244
  %1246 = fmul <8 x float> %1244, splat (float -5.000000e-01)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1244, <8 x float> splat (float -3.000000e+00))
  %1248 = fmul <8 x float> %1246, %1247
  %1249 = sext i32 %1212 to i64
  %1250 = getelementptr inbounds float, ptr %73, i64 %1249
  %.val575 = load <4 x float>, ptr %1250, align 1, !tbaa !18
  %1251 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1252 = fmul <8 x float> %.sroa.03860.1, %1251
  %1253 = select <8 x i1> %1235, <8 x float> %1243, <8 x float> zeroinitializer
  %1254 = select <8 x i1> %1236, <8 x float> %1248, <8 x float> zeroinitializer
  %1255 = fmul <8 x float> %1253, %1253
  %1256 = select <8 x i1> %1235, <8 x float> %1237, <8 x float> zeroinitializer
  %1257 = fmul <8 x float> %29, %1256
  %1258 = select <8 x i1> %1236, <8 x float> %1238, <8 x float> zeroinitializer
  %1259 = fmul <8 x float> %29, %1258
  %1260 = fmul <8 x float> %1257, %1257
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1261, <8 x float> %1260, <8 x float> splat (float 1.000000e+00))
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1262, <8 x float> %1257, <8 x float> %1263)
  %1265 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1264)
  %1266 = fneg <8 x float> %1265
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1264, <8 x float> splat (float 2.000000e+00))
  %1268 = fmul <8 x float> %1265, %1267
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1260, <8 x float> splat (float 0xBF93BDB200000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1260, <8 x float> splat (float 0x3FB1D5E760000000))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1260, <8 x float> splat (float 0xBFE81272E0000000))
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1272, <8 x float> %1257, <8 x float> %1273)
  %1275 = fmul <8 x float> %1274, %1268
  %1276 = fmul <8 x float> %26, %1275
  %1277 = fmul <8 x float> %1259, %1259
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1277, <8 x float> splat (float 1.000000e+00))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1259, <8 x float> %1280)
  %1282 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1281)
  %1283 = fneg <8 x float> %1282
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1283, <8 x float> %1281, <8 x float> splat (float 2.000000e+00))
  %1285 = fmul <8 x float> %1282, %1284
  %1286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> %1277, <8 x float> splat (float 0xBF93BDB200000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1277, <8 x float> splat (float 0x3FB1D5E760000000))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1277, <8 x float> splat (float 0xBFE81272E0000000))
  %1291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1289, <8 x float> %1259, <8 x float> %1290)
  %1292 = fmul <8 x float> %1291, %1285
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> %1257, <8 x float> %1253)
  %1294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1257, <8 x float> %1295)
  %1297 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1296)
  %1298 = fneg <8 x float> %1297
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1296, <8 x float> splat (float 2.000000e+00))
  %1300 = fmul <8 x float> %1297, %1299
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1260, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1260, <8 x float> splat (float 0x3FBCE3C460000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1260, <8 x float> splat (float 0x3FF20DD860000000))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1257, <8 x float> %1305)
  %1307 = fmul <8 x float> %1306, %1300
  %1308 = fmul <8 x float> %26, %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1259, <8 x float> %1310)
  %1312 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1311)
  %1313 = fneg <8 x float> %1312
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1311, <8 x float> splat (float 2.000000e+00))
  %1315 = fmul <8 x float> %1312, %1314
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1277, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1277, <8 x float> splat (float 0x3FBCE3C460000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1277, <8 x float> splat (float 0x3FF20DD860000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1259, <8 x float> %1320)
  %1322 = fmul <8 x float> %1321, %1315
  %1323 = fmul <8 x float> %26, %1322
  %1324 = fmul <8 x float> %1252, %1293
  %1325 = fadd <8 x float> %34, %1308
  %1326 = fadd <8 x float> %34, %1323
  %1327 = fsub <8 x float> %1253, %1325
  %1328 = fmul <8 x float> %1252, %1327
  %1329 = fsub <8 x float> %1254, %1326
  %1330 = select <8 x i1> %1235, <8 x float> %1328, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44767)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44763)
  %1331 = getelementptr inbounds i32, ptr %14, i64 %1249
  %1332 = load i32, ptr %1331, align 4, !tbaa !73
  %1333 = shl nsw i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds nuw i8, ptr %1331, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !73
  %1337 = shl nsw i32 %1336, 1
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds nuw i8, ptr %1331, i64 8
  %1340 = load i32, ptr %1339, align 4, !tbaa !73
  %1341 = shl nsw i32 %1340, 1
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr inbounds nuw i8, ptr %1331, i64 12
  %1344 = load i32, ptr %1343, align 4, !tbaa !73
  %1345 = shl nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  br label %1495

.preheader30.i1294.critedge:                      ; preds = %1495
  %1347 = fmul <8 x float> %.sroa.73864.1, %1251
  %1348 = fmul <8 x float> %1254, %1254
  %1349 = fmul <8 x float> %26, %1292
  %1350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1349, <8 x float> %1259, <8 x float> %1254)
  %1351 = fmul <8 x float> %1347, %1329
  %1352 = select <8 x i1> %1236, <8 x float> %1351, <8 x float> zeroinitializer
  %1353 = fmul <8 x float> %1255, %1255
  %1354 = fmul <8 x float> %1255, %1353
  %1355 = fmul <8 x float> %1348, %1348
  %1356 = fmul <8 x float> %1348, %1355
  %1357 = fmul <8 x float> %1354, %1354
  %1358 = fmul <8 x float> %1356, %1356
  %1359 = fmul <8 x float> %1237, %1253
  %1360 = fmul <8 x float> %1238, %1254
  %1361 = fsub <8 x float> %1359, %38
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1361, <8 x float> zeroinitializer)
  %1363 = fsub <8 x float> %1360, %38
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1363, <8 x float> zeroinitializer)
  %1365 = fmul <8 x float> %1362, %1362
  %1366 = fmul <8 x float> %1364, %1364
  %1367 = fmul <8 x float> %1359, %1365
  %1368 = fmul <8 x float> %1360, %1366
  %.sroa.04766.0..sroa.04766.0..sroa.06.0.copyload.i1229 = load <8 x float>, ptr %.sroa.04766, align 32, !tbaa !18, !noalias !135
  %1369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1362, <8 x float> %41)
  %1370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1367, <8 x float> %1354)
  %.sroa.44767.0..sroa.44767.32..sroa.06.0.copyload.i1235 = load <8 x float>, ptr %.sroa.44767, align 32, !tbaa !18, !noalias !135
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1364, <8 x float> %41)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1371, <8 x float> %1368, <8 x float> %1356)
  %.sroa.04762.0..sroa.04762.0..sroa.07.0.copyload.i1241 = load <8 x float>, ptr %.sroa.04762, align 32, !tbaa !18, !noalias !138
  %1373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1362, <8 x float> %47)
  %1374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1373, <8 x float> %1367, <8 x float> %1357)
  %1375 = fmul <8 x float> %1374, %.sroa.04762.0..sroa.04762.0..sroa.07.0.copyload.i1241
  %.sroa.44763.0..sroa.44763.32..sroa.07.0.copyload.i1248 = load <8 x float>, ptr %.sroa.44763, align 32, !tbaa !18, !noalias !138
  %1376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1364, <8 x float> %47)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1376, <8 x float> %1368, <8 x float> %1358)
  %1378 = fmul <8 x float> %1377, %.sroa.44763.0..sroa.44763.32..sroa.07.0.copyload.i1248
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1362, <8 x float> %52)
  %1380 = fmul <8 x float> %1362, %1365
  %1381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1380, <8 x float> %58)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1354, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1381)
  %1383 = fmul <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.06.0.copyload.i1229, %1382
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1364, <8 x float> %52)
  %1385 = fmul <8 x float> %1364, %1366
  %1386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1385, <8 x float> %58)
  %1387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1356, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1386)
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1362, <8 x float> %60)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1380, <8 x float> %66)
  %1390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1357, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1389)
  %1391 = fmul <8 x float> %.sroa.04762.0..sroa.04762.0..sroa.07.0.copyload.i1241, %1390
  %1392 = fsub <8 x float> %1391, %1383
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1364, <8 x float> %60)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> %1385, <8 x float> %66)
  %1395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1394)
  %1396 = fmul <8 x float> %.sroa.44763.0..sroa.44763.32..sroa.07.0.copyload.i1248, %1395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04762)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44763)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04766)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44767)
  %1397 = select <8 x i1> %1235, <8 x float> %1392, <8 x float> zeroinitializer
  %1398 = load ptr, ptr %84, align 8, !tbaa !62
  %1399 = sext i32 %1211 to i64
  %1400 = getelementptr inbounds i32, ptr %1398, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !73
  %1402 = load i32, ptr %96, align 8, !tbaa !119
  %1403 = load i32, ptr %97, align 4, !tbaa !120
  %1404 = load i32, ptr %94, align 8, !tbaa !83
  %1405 = and i32 %1403, %1401
  %1406 = mul nsw i32 %1405, %1404
  %1407 = ashr i32 %1401, %1402
  %1408 = and i32 %1407, %1403
  %1409 = mul nsw i32 %1408, %1404
  br label %.preheader30.i1294

.preheader30.i1294:                               ; preds = %.preheader30.i1294.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300
  %1410 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ true, %.preheader30.i1294.critedge ]
  %indvars.iv35.i1296.sroa.phi.sroa.speculated = phi <8 x float> [ %1352, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ %1330, %.preheader30.i1294.critedge ]
  %indvars.iv35.i1296 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300 ], [ 0, %.preheader30.i1294.critedge ]
  %1411 = load ptr, ptr %90, align 8, !tbaa !78
  %1412 = getelementptr inbounds nuw ptr, ptr %1411, i64 %indvars.iv35.i1296
  %1413 = load ptr, ptr %1412, align 8, !tbaa !79
  %1414 = or disjoint i64 %indvars.iv35.i1296, 1
  %1415 = getelementptr inbounds nuw ptr, ptr %1411, i64 %1414
  %1416 = load ptr, ptr %1415, align 8, !tbaa !79
  %1417 = shufflevector <8 x float> %indvars.iv35.i1296.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1418 = shufflevector <8 x float> %indvars.iv35.i1296.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1419

1419:                                             ; preds = %1419, %.preheader30.i1294
  %1420 = phi i1 [ true, %.preheader30.i1294 ], [ false, %1419 ]
  %indvars.iv.i.sroa.phi.i1298.sroa.speculated = phi i32 [ %1406, %.preheader30.i1294 ], [ %1409, %1419 ]
  %indvars.iv.i.i1299 = phi i64 [ 0, %.preheader30.i1294 ], [ 4, %1419 ]
  %1421 = sext i32 %indvars.iv.i.sroa.phi.i1298.sroa.speculated to i64
  %1422 = getelementptr inbounds float, ptr %1413, i64 %1421
  %1423 = getelementptr inbounds nuw float, ptr %1422, i64 %indvars.iv.i.i1299
  %1424 = getelementptr inbounds float, ptr %1416, i64 %1421
  %1425 = getelementptr inbounds nuw float, ptr %1424, i64 %indvars.iv.i.i1299
  %1426 = load <4 x float>, ptr %1423, align 16, !tbaa !18
  %1427 = fadd <4 x float> %1417, %1426
  store <4 x float> %1427, ptr %1423, align 16, !tbaa !18
  %1428 = load <4 x float>, ptr %1425, align 16, !tbaa !18
  %1429 = fadd <4 x float> %1418, %1428
  store <4 x float> %1429, ptr %1425, align 16, !tbaa !18
  br i1 %1420, label %1419, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300: ; preds = %1419
  br i1 %1410, label %.preheader30.i1294, label %.preheader.i1301.preheader, !llvm.loop !131

.preheader.i1301.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1300
  %1430 = fmul <8 x float> %.sroa.04766.0..sroa.04766.0..sroa.06.0.copyload.i1229, %1370
  %1431 = fsub <8 x float> %1375, %1430
  %1432 = fmul <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.06.0.copyload.i1235, %1387
  %1433 = fsub <8 x float> %1396, %1432
  %1434 = select <8 x i1> %1236, <8 x float> %1433, <8 x float> zeroinitializer
  br label %.preheader.i1301

.preheader.i1301:                                 ; preds = %.preheader.i1301.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1306
  %1435 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1306 ], [ true, %.preheader.i1301.preheader ]
  %indvars.iv38.i1302.sroa.phi.sroa.speculated = phi <8 x float> [ %1434, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1306 ], [ %1397, %.preheader.i1301.preheader ]
  %indvars.iv38.i1302 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1306 ], [ 0, %.preheader.i1301.preheader ]
  %1436 = load ptr, ptr %92, align 8, !tbaa !78
  %1437 = getelementptr inbounds nuw ptr, ptr %1436, i64 %indvars.iv38.i1302
  %1438 = load ptr, ptr %1437, align 8, !tbaa !79
  %1439 = or disjoint i64 %indvars.iv38.i1302, 1
  %1440 = getelementptr inbounds nuw ptr, ptr %1436, i64 %1439
  %1441 = load ptr, ptr %1440, align 8, !tbaa !79
  %1442 = shufflevector <8 x float> %indvars.iv38.i1302.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1443 = shufflevector <8 x float> %indvars.iv38.i1302.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1444

1444:                                             ; preds = %1444, %.preheader.i1301
  %1445 = phi i1 [ true, %.preheader.i1301 ], [ false, %1444 ]
  %indvars.iv.i26.sroa.phi.i1304.sroa.speculated = phi i32 [ %1406, %.preheader.i1301 ], [ %1409, %1444 ]
  %indvars.iv.i26.i1305 = phi i64 [ 0, %.preheader.i1301 ], [ 4, %1444 ]
  %1446 = sext i32 %indvars.iv.i26.sroa.phi.i1304.sroa.speculated to i64
  %1447 = getelementptr inbounds float, ptr %1438, i64 %1446
  %1448 = getelementptr inbounds nuw float, ptr %1447, i64 %indvars.iv.i26.i1305
  %1449 = getelementptr inbounds float, ptr %1441, i64 %1446
  %1450 = getelementptr inbounds nuw float, ptr %1449, i64 %indvars.iv.i26.i1305
  %1451 = load <4 x float>, ptr %1448, align 16, !tbaa !18
  %1452 = fadd <4 x float> %1442, %1451
  store <4 x float> %1452, ptr %1448, align 16, !tbaa !18
  %1453 = load <4 x float>, ptr %1450, align 16, !tbaa !18
  %1454 = fadd <4 x float> %1443, %1453
  store <4 x float> %1454, ptr %1450, align 16, !tbaa !18
  br i1 %1445, label %1444, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1306, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1306: ; preds = %1444
  br i1 %1435, label %.preheader.i1301, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1306
  %1455 = fmul <8 x float> %1347, %1350
  %1456 = fmul <8 x float> %.sroa.44767.0..sroa.44767.32..sroa.06.0.copyload.i1235, %1372
  %1457 = fsub <8 x float> %1378, %1456
  %1458 = fadd <8 x float> %1324, %1431
  %1459 = fmul <8 x float> %1255, %1458
  %1460 = fadd <8 x float> %1455, %1457
  %1461 = fmul <8 x float> %1348, %1460
  %1462 = fmul <8 x float> %1219, %1459
  %1463 = fmul <8 x float> %1220, %1461
  %1464 = fmul <8 x float> %1221, %1459
  %1465 = fmul <8 x float> %1222, %1461
  %1466 = fmul <8 x float> %1223, %1459
  %1467 = fmul <8 x float> %1224, %1461
  %1468 = fadd <8 x float> %.sroa.03606.44383, %1462
  %1469 = fadd <8 x float> %.sroa.163613.44384, %1463
  %1470 = fadd <8 x float> %.sroa.03588.44381, %1464
  %1471 = fadd <8 x float> %.sroa.163595.44382, %1465
  %1472 = fadd <8 x float> %.sroa.03571.44379, %1466
  %1473 = fadd <8 x float> %.sroa.16.44380, %1467
  %1474 = getelementptr inbounds float, ptr %8, i64 %1214
  %1475 = fadd <8 x float> %1462, %1463
  %1476 = fadd <8 x float> %1464, %1465
  %1477 = fadd <8 x float> %1466, %1467
  %1478 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1479 = shufflevector <8 x float> %1475, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1480 = fadd <4 x float> %1478, %1479
  %1481 = load <4 x float>, ptr %1474, align 16, !tbaa !18
  %1482 = fsub <4 x float> %1481, %1480
  store <4 x float> %1482, ptr %1474, align 16, !tbaa !18
  %1483 = getelementptr inbounds nuw i8, ptr %1474, i64 16
  %1484 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1483, align 16, !tbaa !18
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1483, align 16, !tbaa !18
  %1489 = getelementptr inbounds nuw i8, ptr %1474, i64 32
  %1490 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1489, align 16, !tbaa !18
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1489, align 16, !tbaa !18
  %indvars.iv.next4501 = add nsw i64 %indvars.iv4500, 1
  %exitcond4504.not = icmp eq i64 %indvars.iv.next4501, %wide.trip.count4503
  br i1 %exitcond4504.not, label %.loopexit, label %.lr.ph4386, !llvm.loop !141

1495:                                             ; preds = %.lr.ph4386, %1495
  %1496 = phi i1 [ true, %.lr.ph4386 ], [ false, %1495 ]
  %indvars.iv4497.sroa.phi = phi ptr [ %.sroa.04762, %.lr.ph4386 ], [ %.sroa.44763, %1495 ]
  %indvars.iv4497.sroa.phi4764 = phi ptr [ %.sroa.04766, %.lr.ph4386 ], [ %.sroa.44767, %1495 ]
  %indvars.iv4497 = phi i64 [ 0, %.lr.ph4386 ], [ 2, %1495 ]
  %1497 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4497
  %1498 = load ptr, ptr %1497, align 8, !tbaa !79
  %1499 = or disjoint i64 %indvars.iv4497, 1
  %1500 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1499
  %1501 = load ptr, ptr %1500, align 8, !tbaa !79
  %1502 = getelementptr inbounds float, ptr %1498, i64 %1334
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1498, i64 %1338
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1498, i64 %1342
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1498, i64 %1346
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1501, i64 %1334
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1501, i64 %1338
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1501, i64 %1342
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1501, i64 %1346
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = shufflevector <2 x float> %1503, <2 x float> %1511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1519 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1520 = shufflevector <2 x float> %1507, <2 x float> %1515, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1521 = shufflevector <2 x float> %1509, <2 x float> %1517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1522 = shufflevector <8 x float> %1518, <8 x float> %1520, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1523 = shufflevector <8 x float> %1519, <8 x float> %1521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1524 = shufflevector <8 x float> %1522, <8 x float> %1523, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1524, ptr %indvars.iv4497.sroa.phi4764, align 32, !tbaa !18
  %1525 = shufflevector <8 x float> %1522, <8 x float> %1523, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1525, ptr %indvars.iv4497.sroa.phi, align 32, !tbaa !18
  br i1 %1496, label %1495, label %.preheader30.i1294.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4474 = phi i64 [ %851, %.lr.ph.preheader ], [ %indvars.iv.next4475, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163613.54310 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03606.54309 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163595.54308 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03588.54307 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54306 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03571.54305 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1526 = load ptr, ptr %76, align 8, !tbaa !48
  %1527 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1526, i64 %indvars.iv4474, i32 1
  %1528 = load i32, ptr %1527, align 4, !tbaa !73
  %.not = icmp eq i32 %1528, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1529 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4474
  %1530 = load i32, ptr %1529, align 4, !tbaa !81
  %1531 = shl nsw i32 %1530, 2
  %1532 = getelementptr inbounds nuw i8, ptr %1529, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !118
  %1534 = insertelement <8 x i32> poison, i32 %1533, i64 0
  %1535 = shufflevector <8 x i32> %1534, <8 x i32> poison, <8 x i32> zeroinitializer
  %1536 = and <8 x i32> %.sroa.04779.0.copyload, %1535
  %1537 = icmp ne <8 x i32> %1536, zeroinitializer
  %1538 = and <8 x i32> %.sroa.6.0.copyload, %1535
  %1539 = icmp ne <8 x i32> %1538, zeroinitializer
  %1540 = mul nsw i32 %1530, 12
  %1541 = sext i32 %1540 to i64
  %1542 = getelementptr inbounds float, ptr %75, i64 %1541
  %.val574 = load <4 x float>, ptr %1542, align 1, !tbaa !18
  %1543 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1541
  %.val573 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1544 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4304 = getelementptr float, ptr %invariant.gep4303, i64 %1541
  %.val572 = load <4 x float>, ptr %gep4304, align 1, !tbaa !18
  %1545 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1546 = fsub <8 x float> %188, %1543
  %1547 = fsub <8 x float> %194, %1543
  %1548 = fsub <8 x float> %201, %1544
  %1549 = fsub <8 x float> %207, %1544
  %1550 = fsub <8 x float> %214, %1545
  %1551 = fsub <8 x float> %220, %1545
  %1552 = fmul <8 x float> %1546, %1546
  %1553 = fmul <8 x float> %1548, %1548
  %1554 = fadd <8 x float> %1552, %1553
  %1555 = fmul <8 x float> %1550, %1550
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1547, %1547
  %1558 = fmul <8 x float> %1549, %1549
  %1559 = fadd <8 x float> %1557, %1558
  %1560 = fmul <8 x float> %1551, %1551
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fcmp olt <8 x float> %1556, %71
  %1563 = fcmp olt <8 x float> %1561, %71
  %narrow = select <8 x i1> %1562, <8 x i1> %1537, <8 x i1> zeroinitializer
  %narrow4786 = select <8 x i1> %1563, <8 x i1> %1539, <8 x i1> zeroinitializer
  %1564 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1556, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1565 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1561, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1564)
  %1567 = fmul <8 x float> %1564, %1566
  %1568 = fmul <8 x float> %1566, splat (float -5.000000e-01)
  %1569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1567, <8 x float> %1566, <8 x float> splat (float -3.000000e+00))
  %1570 = fmul <8 x float> %1568, %1569
  %1571 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1565)
  %1572 = fmul <8 x float> %1565, %1571
  %1573 = fmul <8 x float> %1571, splat (float -5.000000e-01)
  %1574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1571, <8 x float> splat (float -3.000000e+00))
  %1575 = fmul <8 x float> %1573, %1574
  %1576 = select <8 x i1> %narrow, <8 x float> %1570, <8 x float> zeroinitializer
  %1577 = fmul <8 x float> %1576, %1576
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04757)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44758)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04753)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44754)
  %1578 = sext i32 %1531 to i64
  %1579 = getelementptr inbounds i32, ptr %14, i64 %1578
  %1580 = load i32, ptr %1579, align 4, !tbaa !73
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1579, i64 4
  %1584 = load i32, ptr %1583, align 4, !tbaa !73
  %1585 = shl nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds nuw i8, ptr %1579, i64 8
  %1588 = load i32, ptr %1587, align 4, !tbaa !73
  %1589 = shl nsw i32 %1588, 1
  %1590 = sext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw i8, ptr %1579, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !73
  %1593 = shl nsw i32 %1592, 1
  %1594 = sext i32 %1593 to i64
  br label %1716

.preheader.i1463.critedge:                        ; preds = %1716
  %1595 = select <8 x i1> %narrow4786, <8 x float> %1575, <8 x float> zeroinitializer
  %1596 = fmul <8 x float> %1595, %1595
  %1597 = fmul <8 x float> %1577, %1577
  %1598 = fmul <8 x float> %1577, %1597
  %1599 = fmul <8 x float> %1596, %1596
  %1600 = fmul <8 x float> %1596, %1599
  %1601 = fmul <8 x float> %1598, %1598
  %1602 = fmul <8 x float> %1600, %1600
  %1603 = fmul <8 x float> %1564, %1576
  %1604 = fmul <8 x float> %1565, %1595
  %1605 = fsub <8 x float> %1603, %38
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> zeroinitializer)
  %1607 = fsub <8 x float> %1604, %38
  %1608 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1607, <8 x float> zeroinitializer)
  %1609 = fmul <8 x float> %1606, %1606
  %1610 = fmul <8 x float> %1608, %1608
  %1611 = fmul <8 x float> %1603, %1609
  %1612 = fmul <8 x float> %1604, %1610
  %.sroa.04757.0..sroa.04757.0..sroa.06.0.copyload.i1394 = load <8 x float>, ptr %.sroa.04757, align 32, !tbaa !18, !noalias !143
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1606, <8 x float> %41)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1611, <8 x float> %1598)
  %.sroa.44758.0..sroa.44758.32..sroa.06.0.copyload.i1400 = load <8 x float>, ptr %.sroa.44758, align 32, !tbaa !18, !noalias !143
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1608, <8 x float> %41)
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> %1612, <8 x float> %1600)
  %.sroa.04753.0..sroa.04753.0..sroa.07.0.copyload.i1406 = load <8 x float>, ptr %.sroa.04753, align 32, !tbaa !18, !noalias !146
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1606, <8 x float> %47)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1611, <8 x float> %1601)
  %1619 = fmul <8 x float> %1618, %.sroa.04753.0..sroa.04753.0..sroa.07.0.copyload.i1406
  %.sroa.44754.0..sroa.44754.32..sroa.07.0.copyload.i1413 = load <8 x float>, ptr %.sroa.44754, align 32, !tbaa !18, !noalias !146
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1608, <8 x float> %47)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1612, <8 x float> %1602)
  %1622 = fmul <8 x float> %1621, %.sroa.44754.0..sroa.44754.32..sroa.07.0.copyload.i1413
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1606, <8 x float> %52)
  %1624 = fmul <8 x float> %1606, %1609
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1623, <8 x float> %1624, <8 x float> %58)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1625)
  %1627 = fmul <8 x float> %.sroa.04757.0..sroa.04757.0..sroa.06.0.copyload.i1394, %1626
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1608, <8 x float> %52)
  %1629 = fmul <8 x float> %1608, %1610
  %1630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1629, <8 x float> %58)
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1630)
  %1632 = fmul <8 x float> %.sroa.44758.0..sroa.44758.32..sroa.06.0.copyload.i1400, %1631
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1606, <8 x float> %60)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1624, <8 x float> %66)
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1634)
  %1636 = fmul <8 x float> %.sroa.04753.0..sroa.04753.0..sroa.07.0.copyload.i1406, %1635
  %1637 = fsub <8 x float> %1636, %1627
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1608, <8 x float> %60)
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1638, <8 x float> %1629, <8 x float> %66)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1639)
  %1641 = fmul <8 x float> %.sroa.44754.0..sroa.44754.32..sroa.07.0.copyload.i1413, %1640
  %1642 = fsub <8 x float> %1641, %1632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04753)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44754)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04757)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44758)
  %1643 = bitcast <8 x float> %1637 to <8 x i32>
  %1644 = bitcast <8 x float> %1642 to <8 x i32>
  %1645 = select <8 x i1> %narrow, <8 x i32> %1643, <8 x i32> zeroinitializer
  %1646 = select <8 x i1> %narrow4786, <8 x i32> %1644, <8 x i32> zeroinitializer
  %1647 = load ptr, ptr %84, align 8, !tbaa !62
  %1648 = sext i32 %1530 to i64
  %1649 = getelementptr inbounds i32, ptr %1647, i64 %1648
  %1650 = load i32, ptr %1649, align 4, !tbaa !73
  %1651 = load i32, ptr %96, align 8, !tbaa !119
  %1652 = load i32, ptr %97, align 4, !tbaa !120
  %1653 = load i32, ptr %94, align 8, !tbaa !83
  %1654 = and i32 %1652, %1650
  %1655 = ashr i32 %1650, %1651
  %1656 = and i32 %1655, %1652
  br label %.preheader.i1463

.preheader.i1463:                                 ; preds = %.preheader.i1463.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467
  %1657 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ true, %.preheader.i1463.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1646, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ %1645, %.preheader.i1463.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467 ], [ 0, %.preheader.i1463.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1658 = load ptr, ptr %92, align 8, !tbaa !78
  %1659 = getelementptr inbounds nuw ptr, ptr %1658, i64 %indvars.iv30.i
  %1660 = load ptr, ptr %1659, align 8, !tbaa !79
  %1661 = or disjoint i64 %indvars.iv30.i, 1
  %1662 = getelementptr inbounds nuw ptr, ptr %1658, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !tbaa !79
  %1664 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1665 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1666

1666:                                             ; preds = %1666, %.preheader.i1463
  %1667 = phi i1 [ true, %.preheader.i1463 ], [ false, %1666 ]
  %.pn = phi i32 [ %1654, %.preheader.i1463 ], [ %1656, %1666 ]
  %indvars.iv.i.i1466 = phi i64 [ 0, %.preheader.i1463 ], [ 4, %1666 ]
  %indvars.iv.i.sroa.phi.i1465.sroa.speculated = mul nsw i32 %.pn, %1653
  %1668 = sext i32 %indvars.iv.i.sroa.phi.i1465.sroa.speculated to i64
  %1669 = getelementptr inbounds float, ptr %1660, i64 %1668
  %1670 = getelementptr inbounds nuw float, ptr %1669, i64 %indvars.iv.i.i1466
  %1671 = getelementptr inbounds float, ptr %1663, i64 %1668
  %1672 = getelementptr inbounds nuw float, ptr %1671, i64 %indvars.iv.i.i1466
  %1673 = load <4 x float>, ptr %1670, align 16, !tbaa !18
  %1674 = fadd <4 x float> %1664, %1673
  store <4 x float> %1674, ptr %1670, align 16, !tbaa !18
  %1675 = load <4 x float>, ptr %1672, align 16, !tbaa !18
  %1676 = fadd <4 x float> %1665, %1675
  store <4 x float> %1676, ptr %1672, align 16, !tbaa !18
  br i1 %1667, label %1666, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467: ; preds = %1666
  br i1 %1657, label %.preheader.i1463, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1467
  %1677 = fmul <8 x float> %.sroa.04757.0..sroa.04757.0..sroa.06.0.copyload.i1394, %1614
  %1678 = fmul <8 x float> %.sroa.44758.0..sroa.44758.32..sroa.06.0.copyload.i1400, %1616
  %1679 = fsub <8 x float> %1619, %1677
  %1680 = fsub <8 x float> %1622, %1678
  %1681 = fmul <8 x float> %1577, %1679
  %1682 = fmul <8 x float> %1596, %1680
  %1683 = fmul <8 x float> %1546, %1681
  %1684 = fmul <8 x float> %1547, %1682
  %1685 = fmul <8 x float> %1548, %1681
  %1686 = fmul <8 x float> %1549, %1682
  %1687 = fmul <8 x float> %1550, %1681
  %1688 = fmul <8 x float> %1551, %1682
  %1689 = fadd <8 x float> %.sroa.03606.54309, %1683
  %1690 = fadd <8 x float> %.sroa.163613.54310, %1684
  %1691 = fadd <8 x float> %.sroa.03588.54307, %1685
  %1692 = fadd <8 x float> %.sroa.163595.54308, %1686
  %1693 = fadd <8 x float> %.sroa.03571.54305, %1687
  %1694 = fadd <8 x float> %.sroa.16.54306, %1688
  %1695 = getelementptr inbounds float, ptr %8, i64 %1541
  %1696 = fadd <8 x float> %1683, %1684
  %1697 = fadd <8 x float> %1685, %1686
  %1698 = fadd <8 x float> %1687, %1688
  %1699 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1700 = shufflevector <8 x float> %1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = fadd <4 x float> %1699, %1700
  %1702 = load <4 x float>, ptr %1695, align 16, !tbaa !18
  %1703 = fsub <4 x float> %1702, %1701
  store <4 x float> %1703, ptr %1695, align 16, !tbaa !18
  %1704 = getelementptr inbounds nuw i8, ptr %1695, i64 16
  %1705 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1706 = shufflevector <8 x float> %1697, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1707 = fadd <4 x float> %1705, %1706
  %1708 = load <4 x float>, ptr %1704, align 16, !tbaa !18
  %1709 = fsub <4 x float> %1708, %1707
  store <4 x float> %1709, ptr %1704, align 16, !tbaa !18
  %1710 = getelementptr inbounds nuw i8, ptr %1695, i64 32
  %1711 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1712 = shufflevector <8 x float> %1698, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = fadd <4 x float> %1711, %1712
  %1714 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1715 = fsub <4 x float> %1714, %1713
  store <4 x float> %1715, ptr %1710, align 16, !tbaa !18
  %indvars.iv.next4475 = add nsw i64 %indvars.iv4474, 1
  %exitcond4477.not = icmp eq i64 %indvars.iv.next4475, %wide.trip.count
  br i1 %exitcond4477.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1716:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1716
  %1717 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1716 ]
  %indvars.iv4471.sroa.phi = phi ptr [ %.sroa.04753, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44754, %1716 ]
  %indvars.iv4471.sroa.phi4755 = phi ptr [ %.sroa.04757, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44758, %1716 ]
  %indvars.iv4471 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1716 ]
  %1718 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4471
  %1719 = load ptr, ptr %1718, align 8, !tbaa !79
  %1720 = or disjoint i64 %indvars.iv4471, 1
  %1721 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1720
  %1722 = load ptr, ptr %1721, align 8, !tbaa !79
  %1723 = getelementptr inbounds float, ptr %1719, i64 %1582
  %1724 = load <2 x float>, ptr %1723, align 1, !tbaa !18
  %1725 = getelementptr inbounds float, ptr %1719, i64 %1586
  %1726 = load <2 x float>, ptr %1725, align 1, !tbaa !18
  %1727 = getelementptr inbounds float, ptr %1719, i64 %1590
  %1728 = load <2 x float>, ptr %1727, align 1, !tbaa !18
  %1729 = getelementptr inbounds float, ptr %1719, i64 %1594
  %1730 = load <2 x float>, ptr %1729, align 1, !tbaa !18
  %1731 = getelementptr inbounds float, ptr %1722, i64 %1582
  %1732 = load <2 x float>, ptr %1731, align 1, !tbaa !18
  %1733 = getelementptr inbounds float, ptr %1722, i64 %1586
  %1734 = load <2 x float>, ptr %1733, align 1, !tbaa !18
  %1735 = getelementptr inbounds float, ptr %1722, i64 %1590
  %1736 = load <2 x float>, ptr %1735, align 1, !tbaa !18
  %1737 = getelementptr inbounds float, ptr %1722, i64 %1594
  %1738 = load <2 x float>, ptr %1737, align 1, !tbaa !18
  %1739 = shufflevector <2 x float> %1724, <2 x float> %1732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1740 = shufflevector <2 x float> %1726, <2 x float> %1734, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1741 = shufflevector <2 x float> %1728, <2 x float> %1736, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1742 = shufflevector <2 x float> %1730, <2 x float> %1738, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1743 = shufflevector <8 x float> %1739, <8 x float> %1741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1744 = shufflevector <8 x float> %1740, <8 x float> %1742, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1745 = shufflevector <8 x float> %1743, <8 x float> %1744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1745, ptr %indvars.iv4471.sroa.phi4755, align 32, !tbaa !18
  %1746 = shufflevector <8 x float> %1743, <8 x float> %1744, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1746, ptr %indvars.iv4471.sroa.phi, align 32, !tbaa !18
  br i1 %1717, label %1716, label %.preheader.i1463.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1747 = trunc nsw i64 %indvars.iv4474 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4294
  %.sroa.03571.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4294 ], [ %.sroa.03571.54305, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4294 ], [ %.sroa.16.54306, %.critedge5.loopexit ]
  %.sroa.03588.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4294 ], [ %.sroa.03588.54307, %.critedge5.loopexit ]
  %.sroa.163595.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4294 ], [ %.sroa.163595.54308, %.critedge5.loopexit ]
  %.sroa.03606.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4294 ], [ %.sroa.03606.54309, %.critedge5.loopexit ]
  %.sroa.163613.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4294 ], [ %.sroa.163613.54310, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %105, %.preheader4294 ], [ %1747, %.critedge5.loopexit ]
  %1748 = icmp slt i32 %.4.lcssa, %107
  br i1 %1748, label %.lr.ph4338.preheader, label %.loopexit

.lr.ph4338.preheader:                             ; preds = %.critedge5
  %1749 = sext i32 %.4.lcssa to i64
  %wide.trip.count4484 = sext i32 %107 to i64
  br label %.lr.ph4338

.lr.ph4338:                                       ; preds = %.lr.ph4338.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620
  %indvars.iv4481 = phi i64 [ %1749, %.lr.ph4338.preheader ], [ %indvars.iv.next4482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ]
  %.sroa.163613.64336 = phi <8 x float> [ %.sroa.163613.5.lcssa, %.lr.ph4338.preheader ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ]
  %.sroa.03606.64335 = phi <8 x float> [ %.sroa.03606.5.lcssa, %.lr.ph4338.preheader ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ]
  %.sroa.163595.64334 = phi <8 x float> [ %.sroa.163595.5.lcssa, %.lr.ph4338.preheader ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ]
  %.sroa.03588.64333 = phi <8 x float> [ %.sroa.03588.5.lcssa, %.lr.ph4338.preheader ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ]
  %.sroa.16.64332 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4338.preheader ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ]
  %.sroa.03571.64331 = phi <8 x float> [ %.sroa.03571.5.lcssa, %.lr.ph4338.preheader ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ]
  %1750 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %77, i64 %indvars.iv4481
  %1751 = load i32, ptr %1750, align 4, !tbaa !81
  %1752 = shl nsw i32 %1751, 2
  %1753 = mul nsw i32 %1751, 12
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds float, ptr %75, i64 %1754
  %.val571 = load <4 x float>, ptr %1755, align 1, !tbaa !18
  %1756 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4328 = getelementptr float, ptr %invariant.gep, i64 %1754
  %.val570 = load <4 x float>, ptr %gep4328, align 1, !tbaa !18
  %1757 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4330 = getelementptr float, ptr %invariant.gep4303, i64 %1754
  %.val569 = load <4 x float>, ptr %gep4330, align 1, !tbaa !18
  %1758 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1759 = fsub <8 x float> %188, %1756
  %1760 = fsub <8 x float> %194, %1756
  %1761 = fsub <8 x float> %201, %1757
  %1762 = fsub <8 x float> %207, %1757
  %1763 = fsub <8 x float> %214, %1758
  %1764 = fsub <8 x float> %220, %1758
  %1765 = fmul <8 x float> %1759, %1759
  %1766 = fmul <8 x float> %1761, %1761
  %1767 = fadd <8 x float> %1765, %1766
  %1768 = fmul <8 x float> %1763, %1763
  %1769 = fadd <8 x float> %1767, %1768
  %1770 = fmul <8 x float> %1760, %1760
  %1771 = fmul <8 x float> %1762, %1762
  %1772 = fadd <8 x float> %1770, %1771
  %1773 = fmul <8 x float> %1764, %1764
  %1774 = fadd <8 x float> %1772, %1773
  %1775 = fcmp olt <8 x float> %1769, %71
  %1776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1769, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1777 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1776)
  %1779 = fmul <8 x float> %1776, %1778
  %1780 = fmul <8 x float> %1778, splat (float -5.000000e-01)
  %1781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1779, <8 x float> %1778, <8 x float> splat (float -3.000000e+00))
  %1782 = fmul <8 x float> %1780, %1781
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1777)
  %1784 = fmul <8 x float> %1777, %1783
  %1785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1784, <8 x float> %1783, <8 x float> splat (float -3.000000e+00))
  %1786 = select <8 x i1> %1775, <8 x float> %1782, <8 x float> zeroinitializer
  %1787 = fmul <8 x float> %1786, %1786
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44751)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1788 = sext i32 %1752 to i64
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
  br label %1927

.preheader.i1613.critedge:                        ; preds = %1927
  %1805 = fcmp olt <8 x float> %1774, %71
  %1806 = fmul <8 x float> %1783, splat (float -5.000000e-01)
  %1807 = fmul <8 x float> %1806, %1785
  %1808 = select <8 x i1> %1805, <8 x float> %1807, <8 x float> zeroinitializer
  %1809 = fmul <8 x float> %1808, %1808
  %1810 = fmul <8 x float> %1787, %1787
  %1811 = fmul <8 x float> %1787, %1810
  %1812 = fmul <8 x float> %1809, %1809
  %1813 = fmul <8 x float> %1809, %1812
  %1814 = fmul <8 x float> %1811, %1811
  %1815 = fmul <8 x float> %1813, %1813
  %1816 = fmul <8 x float> %1776, %1786
  %1817 = fmul <8 x float> %1777, %1808
  %1818 = fsub <8 x float> %1816, %38
  %1819 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1818, <8 x float> zeroinitializer)
  %1820 = fsub <8 x float> %1817, %38
  %1821 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1820, <8 x float> zeroinitializer)
  %1822 = fmul <8 x float> %1819, %1819
  %1823 = fmul <8 x float> %1821, %1821
  %1824 = fmul <8 x float> %1816, %1822
  %1825 = fmul <8 x float> %1817, %1823
  %.sroa.04750.0..sroa.04750.0..sroa.06.0.copyload.i1548 = load <8 x float>, ptr %.sroa.04750, align 32, !tbaa !18, !noalias !152
  %1826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1819, <8 x float> %41)
  %1827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1826, <8 x float> %1824, <8 x float> %1811)
  %.sroa.44751.0..sroa.44751.32..sroa.06.0.copyload.i1554 = load <8 x float>, ptr %.sroa.44751, align 32, !tbaa !18, !noalias !152
  %1828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1821, <8 x float> %41)
  %1829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1828, <8 x float> %1825, <8 x float> %1813)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1560 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1819, <8 x float> %47)
  %1831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> %1824, <8 x float> %1814)
  %1832 = fmul <8 x float> %1831, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1560
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1567 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1821, <8 x float> %47)
  %1834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> %1825, <8 x float> %1815)
  %1835 = fmul <8 x float> %1834, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1567
  %1836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1819, <8 x float> %52)
  %1837 = fmul <8 x float> %1819, %1822
  %1838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1836, <8 x float> %1837, <8 x float> %58)
  %1839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1811, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1838)
  %1840 = fmul <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.06.0.copyload.i1548, %1839
  %1841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1821, <8 x float> %52)
  %1842 = fmul <8 x float> %1821, %1823
  %1843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1841, <8 x float> %1842, <8 x float> %58)
  %1844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1813, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1843)
  %1845 = fmul <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.06.0.copyload.i1554, %1844
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1819, <8 x float> %60)
  %1847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1846, <8 x float> %1837, <8 x float> %66)
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1814, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1847)
  %1849 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1560, %1848
  %1850 = fsub <8 x float> %1849, %1840
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1821, <8 x float> %60)
  %1852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> %1842, <8 x float> %66)
  %1853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1815, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1852)
  %1854 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1567, %1853
  %1855 = fsub <8 x float> %1854, %1845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04750)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44751)
  %1856 = select <8 x i1> %1775, <8 x float> %1850, <8 x float> zeroinitializer
  %1857 = select <8 x i1> %1805, <8 x float> %1855, <8 x float> zeroinitializer
  %1858 = load ptr, ptr %84, align 8, !tbaa !62
  %1859 = sext i32 %1751 to i64
  %1860 = getelementptr inbounds i32, ptr %1858, i64 %1859
  %1861 = load i32, ptr %1860, align 4, !tbaa !73
  %1862 = load i32, ptr %96, align 8, !tbaa !119
  %1863 = load i32, ptr %97, align 4, !tbaa !120
  %1864 = load i32, ptr %94, align 8, !tbaa !83
  %1865 = and i32 %1863, %1861
  %1866 = ashr i32 %1861, %1862
  %1867 = and i32 %1866, %1863
  br label %.preheader.i1613

.preheader.i1613:                                 ; preds = %.preheader.i1613.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1619
  %1868 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1619 ], [ true, %.preheader.i1613.critedge ]
  %indvars.iv30.i1615.sroa.phi.sroa.speculated = phi <8 x float> [ %1857, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1619 ], [ %1856, %.preheader.i1613.critedge ]
  %indvars.iv30.i1615 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1619 ], [ 0, %.preheader.i1613.critedge ]
  %1869 = load ptr, ptr %92, align 8, !tbaa !78
  %1870 = getelementptr inbounds nuw ptr, ptr %1869, i64 %indvars.iv30.i1615
  %1871 = load ptr, ptr %1870, align 8, !tbaa !79
  %1872 = or disjoint i64 %indvars.iv30.i1615, 1
  %1873 = getelementptr inbounds nuw ptr, ptr %1869, i64 %1872
  %1874 = load ptr, ptr %1873, align 8, !tbaa !79
  %1875 = shufflevector <8 x float> %indvars.iv30.i1615.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1876 = shufflevector <8 x float> %indvars.iv30.i1615.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1877

1877:                                             ; preds = %1877, %.preheader.i1613
  %1878 = phi i1 [ true, %.preheader.i1613 ], [ false, %1877 ]
  %.pn4534 = phi i32 [ %1865, %.preheader.i1613 ], [ %1867, %1877 ]
  %indvars.iv.i.i1618 = phi i64 [ 0, %.preheader.i1613 ], [ 4, %1877 ]
  %indvars.iv.i.sroa.phi.i1617.sroa.speculated = mul nsw i32 %.pn4534, %1864
  %1879 = sext i32 %indvars.iv.i.sroa.phi.i1617.sroa.speculated to i64
  %1880 = getelementptr inbounds float, ptr %1871, i64 %1879
  %1881 = getelementptr inbounds nuw float, ptr %1880, i64 %indvars.iv.i.i1618
  %1882 = getelementptr inbounds float, ptr %1874, i64 %1879
  %1883 = getelementptr inbounds nuw float, ptr %1882, i64 %indvars.iv.i.i1618
  %1884 = load <4 x float>, ptr %1881, align 16, !tbaa !18
  %1885 = fadd <4 x float> %1875, %1884
  store <4 x float> %1885, ptr %1881, align 16, !tbaa !18
  %1886 = load <4 x float>, ptr %1883, align 16, !tbaa !18
  %1887 = fadd <4 x float> %1876, %1886
  store <4 x float> %1887, ptr %1883, align 16, !tbaa !18
  br i1 %1878, label %1877, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1619, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1619: ; preds = %1877
  br i1 %1868, label %.preheader.i1613, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1619
  %1888 = fmul <8 x float> %.sroa.04750.0..sroa.04750.0..sroa.06.0.copyload.i1548, %1827
  %1889 = fmul <8 x float> %.sroa.44751.0..sroa.44751.32..sroa.06.0.copyload.i1554, %1829
  %1890 = fsub <8 x float> %1832, %1888
  %1891 = fsub <8 x float> %1835, %1889
  %1892 = fmul <8 x float> %1787, %1890
  %1893 = fmul <8 x float> %1809, %1891
  %1894 = fmul <8 x float> %1759, %1892
  %1895 = fmul <8 x float> %1760, %1893
  %1896 = fmul <8 x float> %1761, %1892
  %1897 = fmul <8 x float> %1762, %1893
  %1898 = fmul <8 x float> %1763, %1892
  %1899 = fmul <8 x float> %1764, %1893
  %1900 = fadd <8 x float> %.sroa.03606.64335, %1894
  %1901 = fadd <8 x float> %.sroa.163613.64336, %1895
  %1902 = fadd <8 x float> %.sroa.03588.64333, %1896
  %1903 = fadd <8 x float> %.sroa.163595.64334, %1897
  %1904 = fadd <8 x float> %.sroa.03571.64331, %1898
  %1905 = fadd <8 x float> %.sroa.16.64332, %1899
  %1906 = getelementptr inbounds float, ptr %8, i64 %1754
  %1907 = fadd <8 x float> %1894, %1895
  %1908 = fadd <8 x float> %1896, %1897
  %1909 = fadd <8 x float> %1898, %1899
  %1910 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1911 = shufflevector <8 x float> %1907, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1912 = fadd <4 x float> %1910, %1911
  %1913 = load <4 x float>, ptr %1906, align 16, !tbaa !18
  %1914 = fsub <4 x float> %1913, %1912
  store <4 x float> %1914, ptr %1906, align 16, !tbaa !18
  %1915 = getelementptr inbounds nuw i8, ptr %1906, i64 16
  %1916 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1917 = shufflevector <8 x float> %1908, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1918 = fadd <4 x float> %1916, %1917
  %1919 = load <4 x float>, ptr %1915, align 16, !tbaa !18
  %1920 = fsub <4 x float> %1919, %1918
  store <4 x float> %1920, ptr %1915, align 16, !tbaa !18
  %1921 = getelementptr inbounds nuw i8, ptr %1906, i64 32
  %1922 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1923 = shufflevector <8 x float> %1909, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1924 = fadd <4 x float> %1922, %1923
  %1925 = load <4 x float>, ptr %1921, align 16, !tbaa !18
  %1926 = fsub <4 x float> %1925, %1924
  store <4 x float> %1926, ptr %1921, align 16, !tbaa !18
  %indvars.iv.next4482 = add nsw i64 %indvars.iv4481, 1
  %exitcond4485.not = icmp eq i64 %indvars.iv.next4482, %wide.trip.count4484
  br i1 %exitcond4485.not, label %.loopexit, label %.lr.ph4338, !llvm.loop !158

1927:                                             ; preds = %.lr.ph4338, %1927
  %1928 = phi i1 [ true, %.lr.ph4338 ], [ false, %1927 ]
  %indvars.iv4478.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4338 ], [ %.sroa.4, %1927 ]
  %indvars.iv4478.sroa.phi4748 = phi ptr [ %.sroa.04750, %.lr.ph4338 ], [ %.sroa.44751, %1927 ]
  %indvars.iv4478 = phi i64 [ 0, %.lr.ph4338 ], [ 2, %1927 ]
  %1929 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4478
  %1930 = load ptr, ptr %1929, align 8, !tbaa !79
  %1931 = or disjoint i64 %indvars.iv4478, 1
  %1932 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1931
  %1933 = load ptr, ptr %1932, align 8, !tbaa !79
  %1934 = getelementptr inbounds float, ptr %1930, i64 %1792
  %1935 = load <2 x float>, ptr %1934, align 1, !tbaa !18
  %1936 = getelementptr inbounds float, ptr %1930, i64 %1796
  %1937 = load <2 x float>, ptr %1936, align 1, !tbaa !18
  %1938 = getelementptr inbounds float, ptr %1930, i64 %1800
  %1939 = load <2 x float>, ptr %1938, align 1, !tbaa !18
  %1940 = getelementptr inbounds float, ptr %1930, i64 %1804
  %1941 = load <2 x float>, ptr %1940, align 1, !tbaa !18
  %1942 = getelementptr inbounds float, ptr %1933, i64 %1792
  %1943 = load <2 x float>, ptr %1942, align 1, !tbaa !18
  %1944 = getelementptr inbounds float, ptr %1933, i64 %1796
  %1945 = load <2 x float>, ptr %1944, align 1, !tbaa !18
  %1946 = getelementptr inbounds float, ptr %1933, i64 %1800
  %1947 = load <2 x float>, ptr %1946, align 1, !tbaa !18
  %1948 = getelementptr inbounds float, ptr %1933, i64 %1804
  %1949 = load <2 x float>, ptr %1948, align 1, !tbaa !18
  %1950 = shufflevector <2 x float> %1935, <2 x float> %1943, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1951 = shufflevector <2 x float> %1937, <2 x float> %1945, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1952 = shufflevector <2 x float> %1939, <2 x float> %1947, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1953 = shufflevector <2 x float> %1941, <2 x float> %1949, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1954 = shufflevector <8 x float> %1950, <8 x float> %1952, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1955 = shufflevector <8 x float> %1951, <8 x float> %1953, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1956 = shufflevector <8 x float> %1954, <8 x float> %1955, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1956, ptr %indvars.iv4478.sroa.phi4748, align 32, !tbaa !18
  %1957 = shufflevector <8 x float> %1954, <8 x float> %1955, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1957, ptr %indvars.iv4478.sroa.phi, align 32, !tbaa !18
  br i1 %1928, label %1927, label %.preheader.i1613.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891, %.critedge5, %.critedge3, %.critedge
  %.sroa.03571.2 = phi <8 x float> [ %.sroa.03571.0.lcssa, %.critedge ], [ %.sroa.03571.3.lcssa, %.critedge3 ], [ %.sroa.03571.5.lcssa, %.critedge5 ], [ %827, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1153, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1904, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %828, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1154, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1905, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03588.2 = phi <8 x float> [ %.sroa.03588.0.lcssa, %.critedge ], [ %.sroa.03588.3.lcssa, %.critedge3 ], [ %.sroa.03588.5.lcssa, %.critedge5 ], [ %825, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1151, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1902, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163595.2 = phi <8 x float> [ %.sroa.163595.0.lcssa, %.critedge ], [ %.sroa.163595.3.lcssa, %.critedge3 ], [ %.sroa.163595.5.lcssa, %.critedge5 ], [ %826, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1152, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1903, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03606.2 = phi <8 x float> [ %.sroa.03606.0.lcssa, %.critedge ], [ %.sroa.03606.3.lcssa, %.critedge3 ], [ %.sroa.03606.5.lcssa, %.critedge5 ], [ %823, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1149, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163613.2 = phi <8 x float> [ %.sroa.163613.0.lcssa, %.critedge ], [ %.sroa.163613.3.lcssa, %.critedge3 ], [ %.sroa.163613.5.lcssa, %.critedge5 ], [ %824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit891 ], [ %540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1307 ], [ %1150, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1901, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1620 ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1958 = getelementptr inbounds float, ptr %8, i64 %182
  %1959 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03606.2, <8 x float> %.sroa.163613.2)
  %1960 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1961 = shufflevector <8 x float> %1959, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1961, <4 x float> %1960)
  %1963 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1964 = load <4 x float>, ptr %1958, align 16, !tbaa !18
  %1965 = fadd <4 x float> %1963, %1964
  store <4 x float> %1965, ptr %1958, align 16, !tbaa !18
  %1966 = shufflevector <4 x float> %1962, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1967 = fadd <4 x float> %1963, %1966
  %shift = shufflevector <4 x float> %1967, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1968 = fadd <4 x float> %1967, %shift
  %1969 = extractelement <4 x float> %1968, i64 0
  %1970 = getelementptr inbounds float, ptr %8, i64 %195
  %1971 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03588.2, <8 x float> %.sroa.163595.2)
  %1972 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1973 = shufflevector <8 x float> %1971, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1974 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1973, <4 x float> %1972)
  %1975 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1976 = load <4 x float>, ptr %1970, align 16, !tbaa !18
  %1977 = fadd <4 x float> %1975, %1976
  store <4 x float> %1977, ptr %1970, align 16, !tbaa !18
  %1978 = shufflevector <4 x float> %1974, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1979 = fadd <4 x float> %1975, %1978
  %shift4684 = shufflevector <4 x float> %1979, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1980 = fadd <4 x float> %1979, %shift4684
  %1981 = extractelement <4 x float> %1980, i64 0
  %1982 = getelementptr inbounds float, ptr %8, i64 %208
  %1983 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03571.2, <8 x float> %.sroa.16.2)
  %1984 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1985 = shufflevector <8 x float> %1983, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1986 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1985, <4 x float> %1984)
  %1987 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1988 = load <4 x float>, ptr %1982, align 16, !tbaa !18
  %1989 = fadd <4 x float> %1987, %1988
  store <4 x float> %1989, ptr %1982, align 16, !tbaa !18
  %1990 = shufflevector <4 x float> %1986, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1991 = fadd <4 x float> %1987, %1990
  %shift4685 = shufflevector <4 x float> %1991, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1992 = fadd <4 x float> %1991, %shift4685
  %1993 = extractelement <4 x float> %1992, i64 0
  %1994 = getelementptr inbounds nuw float, ptr %10, i64 %110
  %1995 = load float, ptr %1994, align 4, !tbaa !61
  %1996 = fadd float %1969, %1995
  store float %1996, ptr %1994, align 4, !tbaa !61
  %1997 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %1998 = load float, ptr %1997, align 4, !tbaa !61
  %1999 = fadd float %1981, %1998
  store float %1999, ptr %1997, align 4, !tbaa !61
  %2000 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2001 = load float, ptr %2000, align 4, !tbaa !61
  %2002 = fadd float %1993, %2001
  store float %2002, ptr %2000, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2003 = getelementptr inbounds nuw i8, ptr %.sroa.01886.04441, i64 16
  %.not4287 = icmp eq ptr %2003, %81
  br i1 %.not4287, label %._crit_edge, label %99
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
!23 = !{!24, !28, i64 76}
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
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
