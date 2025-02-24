; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03398 = alloca <8 x float>, align 32
  %.sroa.43399 = alloca <8 x float>, align 32
  %.sroa.05149 = alloca <8 x float>, align 32
  %.sroa.45150 = alloca <8 x float>, align 32
  %.sroa.05145 = alloca <8 x float>, align 32
  %.sroa.45146 = alloca <8 x float>, align 32
  %.sroa.05141 = alloca <8 x float>, align 32
  %.sroa.45142 = alloca <8 x float>, align 32
  %.sroa.05134 = alloca <8 x float>, align 32
  %.sroa.45135 = alloca <8 x float>, align 32
  %.sroa.05130 = alloca <8 x float>, align 32
  %.sroa.45131 = alloca <8 x float>, align 32
  %.sroa.05126 = alloca <8 x float>, align 32
  %.sroa.45127 = alloca <8 x float>, align 32
  %.sroa.05119 = alloca <8 x float>, align 32
  %.sroa.45120 = alloca <8 x float>, align 32
  %.sroa.05115 = alloca <8 x float>, align 32
  %.sroa.45116 = alloca <8 x float>, align 32
  %.sroa.05111 = alloca <8 x float>, align 32
  %.sroa.45112 = alloca <8 x float>, align 32
  %.sroa.05104 = alloca <8 x float>, align 32
  %.sroa.45105 = alloca <8 x float>, align 32
  %.sroa.05100 = alloca <8 x float>, align 32
  %.sroa.45101 = alloca <8 x float>, align 32
  %.sroa.05096 = alloca <8 x float>, align 32
  %.sroa.45097 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.05084 = alloca <8 x float>, align 32
  %.sroa.45085 = alloca <8 x float>, align 32
  %.sroa.05080 = alloca <8 x float>, align 32
  %.sroa.45081 = alloca <8 x float>, align 32
  %.sroa.05077 = alloca <8 x float>, align 32
  %.sroa.45078 = alloca <8 x float>, align 32
  %.sroa.05073 = alloca <8 x float>, align 32
  %.sroa.45074 = alloca <8 x float>, align 32
  %.sroa.05068 = alloca <8 x float>, align 32
  %.sroa.45069 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
  %.sroa.05061 = alloca <8 x float>, align 32
  %.sroa.45062 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03398)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43399)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03398, %5 ], [ %.sroa.43399, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03398.0..sroa.03398.0..sroa.03398.0..sroa.03398.0.copyload455648335155 = load <8 x i32>, ptr %.sroa.03398, align 32
  %.sroa.43399.0..sroa.43399.0..sroa.43399.0..sroa.43399.0.copyload455748345156 = load <8 x i32>, ptr %.sroa.43399, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03398)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43399)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05090.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %53 = load <8 x float>, ptr %52, align 4
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %56 = load <8 x float>, ptr %55, align 4
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %47, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %50, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %50, i64 1
  %63 = fdiv float %62, 6.000000e+00
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = fmul <8 x float> %53, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %67 = shufflevector <8 x float> %66, <8 x float> poison, <8 x i32> zeroinitializer
  %68 = fmul <8 x float> %56, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %69 = shufflevector <8 x float> %68, <8 x float> poison, <8 x i32> zeroinitializer
  %70 = extractelement <8 x float> %56, i64 1
  %71 = fdiv float %70, 1.200000e+01
  %72 = insertelement <8 x float> poison, float %71, i64 0
  %73 = shufflevector <8 x float> %72, <8 x float> poison, <8 x i32> zeroinitializer
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %75 = load float, ptr %74, align 4, !tbaa !55
  %76 = fmul float %75, %75
  %77 = insertelement <8 x float> poison, float %76, i64 0
  %78 = shufflevector <8 x float> %77, <8 x float> poison, <8 x i32> zeroinitializer
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %82 = load ptr, ptr %81, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %86 = load ptr, ptr %85, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !59
  %.not45584721 = icmp eq ptr %86, %88
  br i1 %.not45584721, label %._crit_edge, label %.lr.ph4725

.lr.ph4725:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %89 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %89, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %91 = load float, ptr %90, align 4, !tbaa !63
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %101 = fneg float %91
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %103 = insertelement <8 x float> poison, float %91, i64 0
  %104 = shufflevector <8 x float> %103, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %82, i64 16
  %invariant.gep4578 = getelementptr i8, ptr %82, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %108

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

108:                                              ; preds = %.lr.ph4725, %.loopexit
  %.sroa.02042.04724 = phi ptr [ %86, %.lr.ph4725 ], [ %2042, %.loopexit ]
  %.sroa.74147.04723 = phi <8 x float> [ undef, %.lr.ph4725 ], [ %.sroa.74147.1, %.loopexit ]
  %.sroa.04143.04722 = phi <8 x float> [ undef, %.lr.ph4725 ], [ %.sroa.04143.1, %.loopexit ]
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02042.04724, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !64
  %111 = and i32 %110, 127
  %112 = mul nuw nsw i32 %111, 3
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.02042.04724, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.02042.04724, i64 12
  %116 = load i32, ptr %115, align 4, !tbaa !68
  %117 = load i32, ptr %.sroa.02042.04724, align 4, !tbaa !69
  %118 = icmp eq i32 %111, 22
  %119 = zext nneg i32 %112 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !31
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = add nuw nsw i32 %112, 1
  %124 = zext nneg i32 %123 to i64
  %125 = getelementptr inbounds nuw float, ptr %3, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !31
  %127 = insertelement <8 x float> poison, float %126, i64 0
  %128 = add nuw nsw i32 %112, 2
  %129 = zext nneg i32 %128 to i64
  %130 = getelementptr inbounds nuw float, ptr %3, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !31
  %132 = insertelement <8 x float> poison, float %131, i64 0
  %133 = shl nsw i32 %117, 2
  %134 = and i32 %110, 512
  %135 = and i32 %110, 384
  %or.cond = icmp ne i32 %135, 128
  %136 = load ptr, ptr %92, align 8, !tbaa !70
  %137 = sext i32 %117 to i64
  %138 = getelementptr inbounds i32, ptr %136, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !78
  store i32 %139, ptr %93, align 8, !tbaa !79
  %140 = load i32, ptr %94, align 8, !tbaa !80
  %141 = load i32, ptr %95, align 4, !tbaa !81
  %142 = load i32, ptr %97, align 4, !tbaa !82
  %143 = load ptr, ptr %98, align 8, !tbaa !83
  %144 = load ptr, ptr %100, align 8, !tbaa !83
  br label %145

145:                                              ; preds = %145, %108
  %indvars.iv.i610 = phi i64 [ 0, %108 ], [ %indvars.iv.next.i, %145 ]
  %146 = trunc i64 %indvars.iv.i610 to i32
  %147 = mul i32 %140, %146
  %148 = ashr i32 %139, %147
  %149 = and i32 %148, %141
  %150 = load ptr, ptr %96, align 8, !tbaa !10
  %151 = mul nsw i32 %149, %142
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv.i610
  store ptr %153, ptr %154, align 8, !tbaa !84
  %155 = load ptr, ptr %99, align 8, !tbaa !10
  %156 = getelementptr inbounds float, ptr %155, i64 %152
  %157 = getelementptr inbounds nuw ptr, ptr %144, i64 %indvars.iv.i610
  store ptr %156, ptr %157, align 8, !tbaa !84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i610, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %145, !llvm.loop !85

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %145
  %158 = select i1 %118, i32 %117, i32 -1
  %159 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %160 = shufflevector <8 x float> %127, <8 x float> poison, <8 x i32> zeroinitializer
  %161 = shufflevector <8 x float> %132, <8 x float> poison, <8 x i32> zeroinitializer
  %162 = mul nsw i32 %117, 12
  %163 = icmp ne i32 %134, 0
  %spec.select = and i1 %or.cond, %163
  br i1 %163, label %164, label %.loopexit4571

164:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %165 = sext i32 %114 to i64
  %166 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !86
  %168 = icmp eq i32 %167, %158
  br i1 %168, label %.preheader4570, label %.loopexit4571

.preheader4570:                                   ; preds = %164
  %169 = load i32, ptr %102, align 8, !tbaa !88
  %170 = sext i32 %133 to i64
  br label %171

171:                                              ; preds = %.preheader4570, %171
  %indvars.iv = phi i64 [ 0, %.preheader4570 ], [ %indvars.iv.next, %171 ]
  %172 = or disjoint i64 %indvars.iv, %170
  %173 = getelementptr inbounds float, ptr %80, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !31
  %175 = fmul float %174, %101
  %176 = fmul float %174, %175
  %177 = fmul float %37, %176
  %178 = trunc i64 %indvars.iv to i32
  %179 = mul i32 %140, %178
  %180 = ashr i32 %139, %179
  %181 = and i32 %180, %141
  %182 = mul nsw i32 %169, %181
  %183 = getelementptr inbounds nuw ptr, ptr %143, i64 %indvars.iv
  %184 = load ptr, ptr %183, align 8, !tbaa !84
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds float, ptr %184, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !31
  %188 = fadd float %177, %187
  store float %188, ptr %186, align 4, !tbaa !31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4571, label %171, !llvm.loop !89

.loopexit4571:                                    ; preds = %171, %164, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %189 = add nsw i32 %162, 4
  %190 = add nsw i32 %162, 8
  %191 = sext i32 %162 to i64
  %192 = getelementptr inbounds float, ptr %82, i64 %191
  %.val.i611 = load float, ptr %192, align 1, !tbaa !18, !noalias !90
  %193 = getelementptr i8, ptr %192, i64 4
  %.val3.i = load float, ptr %193, align 1, !tbaa !18, !noalias !90
  %194 = insertelement <4 x float> poison, float %.val.i611, i64 0
  %195 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fadd <8 x float> %159, %196
  %198 = getelementptr inbounds nuw i8, ptr %192, i64 8
  %.val.i613 = load float, ptr %198, align 1, !tbaa !18, !noalias !90
  %199 = getelementptr i8, ptr %192, i64 12
  %.val3.i614 = load float, ptr %199, align 1, !tbaa !18, !noalias !90
  %200 = insertelement <4 x float> poison, float %.val.i613, i64 0
  %201 = insertelement <4 x float> poison, float %.val3.i614, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fadd <8 x float> %159, %202
  %204 = sext i32 %189 to i64
  %205 = getelementptr inbounds float, ptr %82, i64 %204
  %.val.i616 = load float, ptr %205, align 1, !tbaa !18, !noalias !93
  %206 = getelementptr i8, ptr %205, i64 4
  %.val3.i617 = load float, ptr %206, align 1, !tbaa !18, !noalias !93
  %207 = insertelement <4 x float> poison, float %.val.i616, i64 0
  %208 = insertelement <4 x float> poison, float %.val3.i617, i64 0
  %209 = shufflevector <4 x float> %207, <4 x float> %208, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %210 = fadd <8 x float> %160, %209
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.val.i619 = load float, ptr %211, align 1, !tbaa !18, !noalias !93
  %212 = getelementptr i8, ptr %205, i64 12
  %.val3.i620 = load float, ptr %212, align 1, !tbaa !18, !noalias !93
  %213 = insertelement <4 x float> poison, float %.val.i619, i64 0
  %214 = insertelement <4 x float> poison, float %.val3.i620, i64 0
  %215 = shufflevector <4 x float> %213, <4 x float> %214, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %216 = fadd <8 x float> %160, %215
  %217 = sext i32 %190 to i64
  %218 = getelementptr inbounds float, ptr %82, i64 %217
  %.val.i622 = load float, ptr %218, align 1, !tbaa !18, !noalias !96
  %219 = getelementptr i8, ptr %218, i64 4
  %.val3.i623 = load float, ptr %219, align 1, !tbaa !18, !noalias !96
  %220 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %221 = insertelement <4 x float> poison, float %.val3.i623, i64 0
  %222 = shufflevector <4 x float> %220, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd <8 x float> %161, %222
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %.val.i625 = load float, ptr %224, align 1, !tbaa !18, !noalias !96
  %225 = getelementptr i8, ptr %218, i64 12
  %.val3.i626 = load float, ptr %225, align 1, !tbaa !18, !noalias !96
  %226 = insertelement <4 x float> poison, float %.val.i625, i64 0
  %227 = insertelement <4 x float> poison, float %.val3.i626, i64 0
  %228 = shufflevector <4 x float> %226, <4 x float> %227, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %229 = fadd <8 x float> %161, %228
  %230 = sext i32 %133 to i64
  br i1 %163, label %231, label %.loopexit4571._crit_edge

231:                                              ; preds = %.loopexit4571
  %232 = getelementptr inbounds float, ptr %80, i64 %230
  %.val.i628 = load float, ptr %232, align 1, !tbaa !18, !noalias !99
  %233 = getelementptr i8, ptr %232, i64 4
  %.val2.i = load float, ptr %233, align 1, !tbaa !18, !noalias !99
  %234 = insertelement <4 x float> poison, float %.val.i628, i64 0
  %235 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %236 = shufflevector <4 x float> %234, <4 x float> %235, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %237 = fmul <8 x float> %104, %236
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %.val.i629 = load float, ptr %238, align 1, !tbaa !18, !noalias !99
  %239 = getelementptr i8, ptr %232, i64 12
  %.val2.i630 = load float, ptr %239, align 1, !tbaa !18, !noalias !99
  %240 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %241 = insertelement <4 x float> poison, float %.val2.i630, i64 0
  %242 = shufflevector <4 x float> %240, <4 x float> %241, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %243 = fmul <8 x float> %104, %242
  br label %.loopexit4571._crit_edge

.loopexit4571._crit_edge:                         ; preds = %.loopexit4571, %231
  %.sroa.04143.1 = phi <8 x float> [ %237, %231 ], [ %.sroa.04143.04722, %.loopexit4571 ]
  %.sroa.74147.1 = phi <8 x float> [ %243, %231 ], [ %.sroa.74147.04723, %.loopexit4571 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %244 = load i32, ptr %1, align 8, !tbaa !102
  %245 = shl i32 %244, 1
  br label %251

246:                                              ; preds = %251
  %247 = icmp slt i32 %114, %116
  br i1 %spec.select, label %.preheader, label %875

.preheader:                                       ; preds = %246
  br i1 %247, label %.lr.ph4686, label %.critedge

.lr.ph4686:                                       ; preds = %.preheader
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %107, align 8
  %250 = sext i32 %114 to i64
  %wide.trip.count4812 = sext i32 %116 to i64
  br label %259

251:                                              ; preds = %.loopexit4571._crit_edge, %251
  %indvars.iv4747 = phi i64 [ 0, %.loopexit4571._crit_edge ], [ %indvars.iv.next4748, %251 ]
  %252 = or disjoint i64 %indvars.iv4747, %230
  %253 = getelementptr inbounds i32, ptr %14, i64 %252
  %254 = load i32, ptr %253, align 4, !tbaa !78
  %255 = mul i32 %245, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %12, i64 %256
  %258 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4747
  store ptr %257, ptr %258, align 8, !tbaa !84
  %indvars.iv.next4748 = add nuw nsw i64 %indvars.iv4747, 1
  %exitcond4750.not = icmp eq i64 %indvars.iv.next4748, 4
  br i1 %exitcond4750.not, label %246, label %251, !llvm.loop !122

259:                                              ; preds = %.lr.ph4686, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4809 = phi i64 [ %250, %.lr.ph4686 ], [ %indvars.iv.next4810, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.04684 = phi <8 x float> [ zeroinitializer, %.lr.ph4686 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.04683 = phi <8 x float> [ zeroinitializer, %.lr.ph4686 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.04682 = phi <8 x float> [ zeroinitializer, %.lr.ph4686 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.04681 = phi <8 x float> [ zeroinitializer, %.lr.ph4686 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04680 = phi <8 x float> [ zeroinitializer, %.lr.ph4686 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.04679 = phi <8 x float> [ zeroinitializer, %.lr.ph4686 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %260 = load ptr, ptr %83, align 8, !tbaa !56
  %261 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %260, i64 %indvars.iv4809, i32 1
  %262 = load i32, ptr %261, align 4, !tbaa !78
  %.not512 = icmp eq i32 %262, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %259
  %263 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4809
  %264 = load i32, ptr %263, align 4, !tbaa !86
  %265 = shl nsw i32 %264, 2
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !123
  %268 = insertelement <8 x i32> poison, i32 %267, i64 0
  %269 = shufflevector <8 x i32> %268, <8 x i32> poison, <8 x i32> zeroinitializer
  %270 = and <8 x i32> %.sroa.05090.0.copyload, %269
  %.not5160 = icmp eq <8 x i32> %270, zeroinitializer
  %271 = and <8 x i32> %.sroa.6.0.copyload, %269
  %.not5159 = icmp eq <8 x i32> %271, zeroinitializer
  %272 = mul nsw i32 %264, 12
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %82, i64 %273
  %.val609 = load <4 x float>, ptr %274, align 1, !tbaa !18
  %275 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4676 = getelementptr float, ptr %invariant.gep, i64 %273
  %.val608 = load <4 x float>, ptr %gep4676, align 1, !tbaa !18
  %276 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4678 = getelementptr float, ptr %invariant.gep4578, i64 %273
  %.val607 = load <4 x float>, ptr %gep4678, align 1, !tbaa !18
  %277 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %278 = fsub <8 x float> %197, %275
  %279 = fsub <8 x float> %203, %275
  %280 = fsub <8 x float> %210, %276
  %281 = fsub <8 x float> %216, %276
  %282 = fsub <8 x float> %223, %277
  %283 = fsub <8 x float> %229, %277
  %284 = fmul <8 x float> %278, %278
  %285 = fmul <8 x float> %280, %280
  %286 = fadd <8 x float> %284, %285
  %287 = fmul <8 x float> %282, %282
  %288 = fadd <8 x float> %286, %287
  %289 = fmul <8 x float> %279, %279
  %290 = fmul <8 x float> %281, %281
  %291 = fadd <8 x float> %289, %290
  %292 = fmul <8 x float> %283, %283
  %293 = fadd <8 x float> %291, %292
  %294 = fcmp olt <8 x float> %288, %78
  %295 = sext <8 x i1> %294 to <8 x i32>
  %296 = fcmp olt <8 x float> %293, %78
  %297 = sext <8 x i1> %296 to <8 x i32>
  %298 = icmp eq i32 %264, %158
  %299 = select <8 x i1> %294, <8 x i32> %.sroa.03398.0..sroa.03398.0..sroa.03398.0..sroa.03398.0.copyload455648335155, <8 x i32> zeroinitializer
  %300 = select <8 x i1> %296, <8 x i32> %.sroa.43399.0..sroa.43399.0..sroa.43399.0..sroa.43399.0.copyload455748345156, <8 x i32> zeroinitializer
  %.sroa.04302.3 = select i1 %298, <8 x i32> %299, <8 x i32> %295
  %.sroa.84308.3 = select i1 %298, <8 x i32> %300, <8 x i32> %297
  %301 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %288, <8 x float> splat (float 0x3E99A2B5C0000000))
  %302 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %293, <8 x float> splat (float 0x3E99A2B5C0000000))
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %301)
  %304 = fmul <8 x float> %301, %303
  %305 = fmul <8 x float> %303, splat (float -5.000000e-01)
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %303, <8 x float> splat (float -3.000000e+00))
  %307 = fmul <8 x float> %305, %306
  %308 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %302)
  %309 = fmul <8 x float> %302, %308
  %310 = fmul <8 x float> %308, splat (float -5.000000e-01)
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %308, <8 x float> splat (float -3.000000e+00))
  %312 = fmul <8 x float> %310, %311
  %313 = bitcast <8 x float> %307 to <8 x i32>
  %314 = bitcast <8 x float> %312 to <8 x i32>
  %315 = sext i32 %265 to i64
  %316 = getelementptr inbounds float, ptr %80, i64 %315
  %.val606 = load <4 x float>, ptr %316, align 1, !tbaa !18
  %317 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %318 = fmul <8 x float> %.sroa.04143.1, %317
  %319 = and <8 x i32> %.sroa.04302.3, %313
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = and <8 x i32> %.sroa.84308.3, %314
  %322 = bitcast <8 x i32> %321 to <8 x float>
  %323 = fmul <8 x float> %320, %320
  %324 = select <8 x i1> %.not5160, <8 x i32> zeroinitializer, <8 x i32> %319
  %325 = select <8 x i1> %.not5159, <8 x i32> zeroinitializer, <8 x i32> %321
  %326 = fmul <8 x float> %301, %320
  %327 = fmul <8 x float> %302, %322
  %328 = fmul <8 x float> %28, %326
  %329 = fmul <8 x float> %28, %327
  %330 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %328)
  %331 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %329)
  %332 = fmul <8 x float> %.sroa.74147.1, %317
  %333 = bitcast <8 x i32> %324 to <8 x float>
  %334 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %328, i32 3)
  %335 = fsub <8 x float> %328, %334
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45105)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05100)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45101)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05096)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45097)
  br label %336

336:                                              ; preds = %.critedge514, %336
  %337 = phi i1 [ true, %.critedge514 ], [ false, %336 ]
  %indvars.iv4806.sroa.phi = phi ptr [ %.sroa.05096, %.critedge514 ], [ %.sroa.45097, %336 ]
  %indvars.iv4806.sroa.phi5098 = phi ptr [ %.sroa.05100, %.critedge514 ], [ %.sroa.45101, %336 ]
  %indvars.iv4806.sroa.phi5102 = phi ptr [ %.sroa.05104, %.critedge514 ], [ %.sroa.45105, %336 ]
  %indvars.iv4806.sroa.phi5106.sroa.speculated = phi <8 x i32> [ %330, %.critedge514 ], [ %331, %336 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4806.sroa.phi5106.sroa.speculated, i64 0
  %338 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %339 = getelementptr inbounds float, ptr %33, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4806.sroa.phi5106.sroa.speculated, i64 1
  %341 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %342 = getelementptr inbounds float, ptr %33, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4806.sroa.phi5106.sroa.speculated, i64 2
  %344 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %345 = getelementptr inbounds float, ptr %33, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4806.sroa.phi5106.sroa.speculated, i64 3
  %347 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %348 = getelementptr inbounds float, ptr %33, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4806.sroa.phi5106.sroa.speculated, i64 4
  %350 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %351 = getelementptr inbounds float, ptr %33, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4806.sroa.phi5106.sroa.speculated, i64 5
  %353 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %354 = getelementptr inbounds float, ptr %33, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4806.sroa.phi5106.sroa.speculated, i64 6
  %356 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %357 = getelementptr inbounds float, ptr %33, i64 %356
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4806.sroa.phi5106.sroa.speculated, i64 7
  %359 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %360 = getelementptr inbounds float, ptr %33, i64 %359
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = shufflevector <2 x float> %340, <2 x float> %352, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %363 = shufflevector <2 x float> %343, <2 x float> %355, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %364 = shufflevector <2 x float> %346, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %365 = shufflevector <2 x float> %349, <2 x float> %361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %366 = shufflevector <8 x float> %362, <8 x float> %364, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %367 = shufflevector <8 x float> %363, <8 x float> %365, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %368 = shufflevector <8 x float> %366, <8 x float> %367, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %368, ptr %indvars.iv4806.sroa.phi5102, align 32, !tbaa !18
  %369 = shufflevector <8 x float> %366, <8 x float> %367, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %369, ptr %indvars.iv4806.sroa.phi5098, align 32, !tbaa !18
  %370 = getelementptr inbounds float, ptr %35, i64 %338
  %371 = load <2 x float>, ptr %370, align 1, !tbaa !18
  %372 = getelementptr inbounds float, ptr %35, i64 %341
  %373 = load <2 x float>, ptr %372, align 1, !tbaa !18
  %374 = getelementptr inbounds float, ptr %35, i64 %344
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds float, ptr %35, i64 %347
  %377 = load <2 x float>, ptr %376, align 1, !tbaa !18
  %378 = getelementptr inbounds float, ptr %35, i64 %350
  %379 = load <2 x float>, ptr %378, align 1, !tbaa !18
  %380 = getelementptr inbounds float, ptr %35, i64 %353
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds float, ptr %35, i64 %356
  %383 = load <2 x float>, ptr %382, align 1, !tbaa !18
  %384 = getelementptr inbounds float, ptr %35, i64 %359
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = shufflevector <2 x float> %371, <2 x float> %379, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %387 = shufflevector <2 x float> %373, <2 x float> %381, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %388 = shufflevector <2 x float> %375, <2 x float> %383, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %377, <2 x float> %385, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %390 = shufflevector <8 x float> %386, <8 x float> %388, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %391 = shufflevector <8 x float> %387, <8 x float> %389, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %392 = shufflevector <8 x float> %390, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %392, ptr %indvars.iv4806.sroa.phi, align 32, !tbaa !18
  br i1 %337, label %336, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %336
  %393 = bitcast <8 x i32> %325 to <8 x float>
  %394 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %329, i32 3)
  %395 = fsub <8 x float> %329, %394
  %.sroa.05100.0..sroa.05100.0..sroa.01.0.copyload.i697 = load <8 x float>, ptr %.sroa.05100, align 32, !tbaa !18, !noalias !125
  %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i698 = load <8 x float>, ptr %.sroa.05104, align 32, !tbaa !18, !noalias !125
  %396 = fsub <8 x float> %.sroa.05100.0..sroa.05100.0..sroa.01.0.copyload.i697, %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i698
  %.sroa.45101.0..sroa.45101.32..sroa.01.0.copyload.i699 = load <8 x float>, ptr %.sroa.45101, align 32, !tbaa !18, !noalias !125
  %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i700 = load <8 x float>, ptr %.sroa.45105, align 32, !tbaa !18, !noalias !125
  %397 = fsub <8 x float> %.sroa.45101.0..sroa.45101.32..sroa.01.0.copyload.i699, %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i700
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %396, <8 x float> %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i698)
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %397, <8 x float> %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i700)
  %400 = fneg <8 x float> %398
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %326, <8 x float> %333)
  %402 = fneg <8 x float> %399
  %403 = fmul <8 x float> %31, %335
  %404 = fadd <8 x float> %.sroa.05104.0..sroa.05104.0..sroa.0.0.copyload.i698, %398
  %.sroa.05096.0..sroa.05096.0..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.05096, align 32, !tbaa !18, !noalias !128
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %404, <8 x float> %.sroa.05096.0..sroa.05096.0..sroa.0.0.copyload.i716)
  %406 = fmul <8 x float> %31, %395
  %407 = fadd <8 x float> %.sroa.45105.0..sroa.45105.32..sroa.0.0.copyload.i700, %399
  %.sroa.45097.0..sroa.45097.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.45097, align 32, !tbaa !18, !noalias !128
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %406, <8 x float> %407, <8 x float> %.sroa.45097.0..sroa.45097.32..sroa.0.0.copyload.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05096)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45097)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05100)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45101)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05104)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45105)
  %409 = fmul <8 x float> %318, %401
  %410 = select <8 x i1> %.not5160, <8 x i32> zeroinitializer, <8 x i32> %42
  %411 = bitcast <8 x i32> %410 to <8 x float>
  %412 = fadd <8 x float> %405, %411
  %413 = select <8 x i1> %.not5159, <8 x i32> zeroinitializer, <8 x i32> %42
  %414 = bitcast <8 x i32> %413 to <8 x float>
  %415 = fadd <8 x float> %408, %414
  %416 = fsub <8 x float> %333, %412
  %417 = fmul <8 x float> %318, %416
  %418 = fsub <8 x float> %393, %415
  %419 = fmul <8 x float> %332, %418
  %420 = bitcast <8 x float> %417 to <8 x i32>
  %421 = and <8 x i32> %.sroa.04302.3, %420
  %422 = bitcast <8 x float> %419 to <8 x i32>
  %423 = and <8 x i32> %.sroa.84308.3, %422
  %424 = getelementptr inbounds i32, ptr %14, i64 %315
  %425 = load i32, ptr %424, align 4, !tbaa !78
  %426 = shl nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds float, ptr %248, i64 %427
  %429 = load <2 x float>, ptr %428, align 1, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %424, i64 4
  %431 = load i32, ptr %430, align 4, !tbaa !78
  %432 = shl nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %248, i64 %433
  %435 = load <2 x float>, ptr %434, align 1, !tbaa !18
  %436 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %437 = load i32, ptr %436, align 4, !tbaa !78
  %438 = shl nsw i32 %437, 1
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds float, ptr %248, i64 %439
  %441 = load <2 x float>, ptr %440, align 1, !tbaa !18
  %442 = getelementptr inbounds nuw i8, ptr %424, i64 12
  %443 = load i32, ptr %442, align 4, !tbaa !78
  %444 = shl nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %248, i64 %445
  %447 = load <2 x float>, ptr %446, align 1, !tbaa !18
  %448 = getelementptr inbounds float, ptr %249, i64 %427
  %449 = load <2 x float>, ptr %448, align 1, !tbaa !18
  %450 = getelementptr inbounds float, ptr %249, i64 %433
  %451 = load <2 x float>, ptr %450, align 1, !tbaa !18
  %452 = getelementptr inbounds float, ptr %249, i64 %439
  %453 = load <2 x float>, ptr %452, align 1, !tbaa !18
  %454 = getelementptr inbounds float, ptr %249, i64 %445
  %455 = load <2 x float>, ptr %454, align 1, !tbaa !18
  %456 = shufflevector <2 x float> %429, <2 x float> %449, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %457 = shufflevector <2 x float> %435, <2 x float> %451, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %458 = shufflevector <2 x float> %441, <2 x float> %453, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %459 = shufflevector <2 x float> %447, <2 x float> %455, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %460 = shufflevector <8 x float> %456, <8 x float> %458, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %461 = shufflevector <8 x float> %457, <8 x float> %459, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %462 = shufflevector <8 x float> %460, <8 x float> %461, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %463 = shufflevector <8 x float> %460, <8 x float> %461, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %464 = fmul <8 x float> %323, %323
  %465 = fmul <8 x float> %323, %464
  %466 = select <8 x i1> %.not5160, <8 x float> zeroinitializer, <8 x float> %465
  %467 = fmul <8 x float> %466, %466
  %468 = fsub <8 x float> %326, %45
  %469 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %468, <8 x float> zeroinitializer)
  %470 = fmul <8 x float> %469, %469
  %471 = fmul <8 x float> %326, %470
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %469, <8 x float> %48)
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %472, <8 x float> %471, <8 x float> %466)
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %469, <8 x float> %54)
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %471, <8 x float> %467)
  %476 = fmul <8 x float> %463, %475
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %469, <8 x float> %59)
  %478 = fmul <8 x float> %469, %470
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %478, <8 x float> %65)
  %480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %479)
  %481 = fmul <8 x float> %462, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %469, <8 x float> %67)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %482, <8 x float> %478, <8 x float> %73)
  %484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %483)
  %485 = fmul <8 x float> %463, %484
  %486 = fsub <8 x float> %485, %481
  %487 = bitcast <8 x float> %486 to <8 x i32>
  %488 = select <8 x i1> %.not5160, <8 x i32> zeroinitializer, <8 x i32> %487
  %489 = and <8 x i32> %488, %.sroa.04302.3
  %490 = load ptr, ptr %92, align 8, !tbaa !70
  %491 = sext i32 %264 to i64
  %492 = getelementptr inbounds i32, ptr %490, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !78
  %494 = load i32, ptr %105, align 8, !tbaa !131
  %495 = load i32, ptr %106, align 4, !tbaa !132
  %496 = load i32, ptr %102, align 8, !tbaa !88
  %497 = and i32 %495, %493
  %498 = mul nsw i32 %497, %496
  %499 = ashr i32 %493, %494
  %500 = and i32 %499, %495
  %501 = mul nsw i32 %500, %496
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %502 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %423, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %421, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %503 = load ptr, ptr %98, align 8, !tbaa !83
  %504 = getelementptr inbounds nuw ptr, ptr %503, i64 %indvars.iv35.i
  %505 = load ptr, ptr %504, align 8, !tbaa !84
  %506 = or disjoint i64 %indvars.iv35.i, 1
  %507 = getelementptr inbounds nuw ptr, ptr %503, i64 %506
  %508 = load ptr, ptr %507, align 8, !tbaa !84
  %509 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %511

511:                                              ; preds = %511, %.preheader.i
  %512 = phi i1 [ true, %.preheader.i ], [ false, %511 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %498, %.preheader.i ], [ %501, %511 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %511 ]
  %513 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %514 = getelementptr inbounds float, ptr %505, i64 %513
  %515 = getelementptr inbounds nuw float, ptr %514, i64 %indvars.iv.i.i
  %516 = getelementptr inbounds float, ptr %508, i64 %513
  %517 = getelementptr inbounds nuw float, ptr %516, i64 %indvars.iv.i.i
  %518 = load <4 x float>, ptr %515, align 16, !tbaa !18
  %519 = fadd <4 x float> %509, %518
  store <4 x float> %519, ptr %515, align 16, !tbaa !18
  %520 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %521 = fadd <4 x float> %510, %520
  store <4 x float> %521, ptr %517, align 16, !tbaa !18
  br i1 %512, label %511, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %511
  br i1 %502, label %.preheader.i, label %.critedge27.i, !llvm.loop !134

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %522 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %402, <8 x float> %327, <8 x float> %393)
  %523 = fmul <8 x float> %462, %473
  %524 = bitcast <8 x i32> %489 to <8 x float>
  %525 = load ptr, ptr %100, align 8, !tbaa !83
  %526 = load ptr, ptr %525, align 8, !tbaa !84
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %528 = load ptr, ptr %527, align 8, !tbaa !84
  %529 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %530 = shufflevector <8 x float> %524, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %531

531:                                              ; preds = %531, %.critedge27.i
  %532 = phi i1 [ true, %.critedge27.i ], [ false, %531 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %498, %.critedge27.i ], [ %501, %531 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %531 ]
  %533 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %534 = getelementptr inbounds float, ptr %526, i64 %533
  %535 = getelementptr inbounds nuw float, ptr %534, i64 %indvars.iv.i28.i
  %536 = getelementptr inbounds float, ptr %528, i64 %533
  %537 = getelementptr inbounds nuw float, ptr %536, i64 %indvars.iv.i28.i
  %538 = load <4 x float>, ptr %535, align 16, !tbaa !18
  %539 = fadd <4 x float> %529, %538
  store <4 x float> %539, ptr %535, align 16, !tbaa !18
  %540 = load <4 x float>, ptr %537, align 16, !tbaa !18
  %541 = fadd <4 x float> %530, %540
  store <4 x float> %541, ptr %537, align 16, !tbaa !18
  br i1 %532, label %531, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %531
  %542 = fmul <8 x float> %322, %322
  %543 = fmul <8 x float> %332, %522
  %544 = fsub <8 x float> %476, %523
  %545 = fadd <8 x float> %409, %544
  %546 = fmul <8 x float> %323, %545
  %547 = fmul <8 x float> %542, %543
  %548 = fmul <8 x float> %278, %546
  %549 = fmul <8 x float> %279, %547
  %550 = fmul <8 x float> %280, %546
  %551 = fmul <8 x float> %281, %547
  %552 = fmul <8 x float> %282, %546
  %553 = fmul <8 x float> %283, %547
  %554 = fadd <8 x float> %.sroa.03913.04683, %548
  %555 = fadd <8 x float> %.sroa.163920.04684, %549
  %556 = fadd <8 x float> %.sroa.03895.04681, %550
  %557 = fadd <8 x float> %.sroa.163902.04682, %551
  %558 = fadd <8 x float> %.sroa.03878.04679, %552
  %559 = fadd <8 x float> %.sroa.16.04680, %553
  %560 = getelementptr inbounds float, ptr %8, i64 %273
  %561 = fadd <8 x float> %549, %548
  %562 = fadd <8 x float> %551, %550
  %563 = fadd <8 x float> %553, %552
  %564 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %565 = shufflevector <8 x float> %561, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %566 = fadd <4 x float> %564, %565
  %567 = load <4 x float>, ptr %560, align 16, !tbaa !18
  %568 = fsub <4 x float> %567, %566
  store <4 x float> %568, ptr %560, align 16, !tbaa !18
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 16
  %570 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %571 = shufflevector <8 x float> %562, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %572 = fadd <4 x float> %570, %571
  %573 = load <4 x float>, ptr %569, align 16, !tbaa !18
  %574 = fsub <4 x float> %573, %572
  store <4 x float> %574, ptr %569, align 16, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %560, i64 32
  %576 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %577 = shufflevector <8 x float> %563, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %578 = fadd <4 x float> %576, %577
  %579 = load <4 x float>, ptr %575, align 16, !tbaa !18
  %580 = fsub <4 x float> %579, %578
  store <4 x float> %580, ptr %575, align 16, !tbaa !18
  %indvars.iv.next4810 = add nsw i64 %indvars.iv4809, 1
  %exitcond4813.not = icmp eq i64 %indvars.iv.next4810, %wide.trip.count4812
  br i1 %exitcond4813.not, label %.loopexit, label %259, !llvm.loop !135

.critedge.loopexit:                               ; preds = %259
  %581 = trunc nsw i64 %indvars.iv4809 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03878.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03878.04679, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04680, %.critedge.loopexit ]
  %.sroa.03895.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03895.04681, %.critedge.loopexit ]
  %.sroa.163902.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163902.04682, %.critedge.loopexit ]
  %.sroa.03913.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03913.04683, %.critedge.loopexit ]
  %.sroa.163920.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163920.04684, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %114, %.preheader ], [ %581, %.critedge.loopexit ]
  %582 = icmp slt i32 %.0500.lcssa, %116
  br i1 %582, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %583 = load ptr, ptr %6, align 8, !tbaa !84
  %584 = load ptr, ptr %107, align 8, !tbaa !84
  %585 = sext i32 %.0500.lcssa to i64
  %wide.trip.count4823 = sext i32 %116 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975
  %indvars.iv4820 = phi i64 [ %585, %.critedge516.lr.ph ], [ %indvars.iv.next4821, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.163920.14713 = phi <8 x float> [ %.sroa.163920.0.lcssa, %.critedge516.lr.ph ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03913.14712 = phi <8 x float> [ %.sroa.03913.0.lcssa, %.critedge516.lr.ph ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.163902.14711 = phi <8 x float> [ %.sroa.163902.0.lcssa, %.critedge516.lr.ph ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03895.14710 = phi <8 x float> [ %.sroa.03895.0.lcssa, %.critedge516.lr.ph ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.16.14709 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge516.lr.ph ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %.sroa.03878.14708 = phi <8 x float> [ %.sroa.03878.0.lcssa, %.critedge516.lr.ph ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ]
  %586 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4820
  %587 = load i32, ptr %586, align 4, !tbaa !86
  %588 = shl nsw i32 %587, 2
  %589 = mul nsw i32 %587, 12
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %82, i64 %590
  %.val605 = load <4 x float>, ptr %591, align 1, !tbaa !18
  %592 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4705 = getelementptr float, ptr %invariant.gep, i64 %590
  %.val604 = load <4 x float>, ptr %gep4705, align 1, !tbaa !18
  %593 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4707 = getelementptr float, ptr %invariant.gep4578, i64 %590
  %.val603 = load <4 x float>, ptr %gep4707, align 1, !tbaa !18
  %594 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %595 = fsub <8 x float> %197, %592
  %596 = fsub <8 x float> %203, %592
  %597 = fsub <8 x float> %210, %593
  %598 = fsub <8 x float> %216, %593
  %599 = fsub <8 x float> %223, %594
  %600 = fsub <8 x float> %229, %594
  %601 = fmul <8 x float> %595, %595
  %602 = fmul <8 x float> %597, %597
  %603 = fadd <8 x float> %601, %602
  %604 = fmul <8 x float> %599, %599
  %605 = fadd <8 x float> %603, %604
  %606 = fmul <8 x float> %596, %596
  %607 = fmul <8 x float> %598, %598
  %608 = fadd <8 x float> %606, %607
  %609 = fmul <8 x float> %600, %600
  %610 = fadd <8 x float> %608, %609
  %611 = fcmp olt <8 x float> %605, %78
  %612 = fcmp olt <8 x float> %610, %78
  %613 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %605, <8 x float> splat (float 0x3E99A2B5C0000000))
  %614 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %610, <8 x float> splat (float 0x3E99A2B5C0000000))
  %615 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %613)
  %616 = fmul <8 x float> %613, %615
  %617 = fmul <8 x float> %615, splat (float -5.000000e-01)
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %615, <8 x float> splat (float -3.000000e+00))
  %619 = fmul <8 x float> %617, %618
  %620 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %614)
  %621 = fmul <8 x float> %614, %620
  %622 = fmul <8 x float> %620, splat (float -5.000000e-01)
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %620, <8 x float> splat (float -3.000000e+00))
  %624 = fmul <8 x float> %622, %623
  %625 = sext i32 %588 to i64
  %626 = getelementptr inbounds float, ptr %80, i64 %625
  %.val602 = load <4 x float>, ptr %626, align 1, !tbaa !18
  %627 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %628 = fmul <8 x float> %.sroa.04143.1, %627
  %629 = select <8 x i1> %611, <8 x float> %619, <8 x float> zeroinitializer
  %630 = select <8 x i1> %612, <8 x float> %624, <8 x float> zeroinitializer
  %631 = fmul <8 x float> %629, %629
  %632 = fmul <8 x float> %613, %629
  %633 = fmul <8 x float> %614, %630
  %634 = fmul <8 x float> %28, %632
  %635 = fmul <8 x float> %28, %633
  %636 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %634)
  %637 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %635)
  %638 = fmul <8 x float> %.sroa.74147.1, %627
  %639 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %634, i32 3)
  %640 = fsub <8 x float> %634, %639
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05115)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05111)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45112)
  br label %641

641:                                              ; preds = %.critedge516, %641
  %642 = phi i1 [ true, %.critedge516 ], [ false, %641 ]
  %indvars.iv4817.sroa.phi = phi ptr [ %.sroa.05111, %.critedge516 ], [ %.sroa.45112, %641 ]
  %indvars.iv4817.sroa.phi5113 = phi ptr [ %.sroa.05115, %.critedge516 ], [ %.sroa.45116, %641 ]
  %indvars.iv4817.sroa.phi5117 = phi ptr [ %.sroa.05119, %.critedge516 ], [ %.sroa.45120, %641 ]
  %indvars.iv4817.sroa.phi5121.sroa.speculated = phi <8 x i32> [ %636, %.critedge516 ], [ %637, %641 ]
  %.sroa.0.0.vec.extract.i862 = extractelement <8 x i32> %indvars.iv4817.sroa.phi5121.sroa.speculated, i64 0
  %643 = sext i32 %.sroa.0.0.vec.extract.i862 to i64
  %644 = getelementptr inbounds float, ptr %33, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i863 = extractelement <8 x i32> %indvars.iv4817.sroa.phi5121.sroa.speculated, i64 1
  %646 = sext i32 %.sroa.0.4.vec.extract.i863 to i64
  %647 = getelementptr inbounds float, ptr %33, i64 %646
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4817.sroa.phi5121.sroa.speculated, i64 2
  %649 = sext i32 %.sroa.0.8.vec.extract.i864 to i64
  %650 = getelementptr inbounds float, ptr %33, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4817.sroa.phi5121.sroa.speculated, i64 3
  %652 = sext i32 %.sroa.0.12.vec.extract.i865 to i64
  %653 = getelementptr inbounds float, ptr %33, i64 %652
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4817.sroa.phi5121.sroa.speculated, i64 4
  %655 = sext i32 %.sroa.0.16.vec.extract.i866 to i64
  %656 = getelementptr inbounds float, ptr %33, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4817.sroa.phi5121.sroa.speculated, i64 5
  %658 = sext i32 %.sroa.0.20.vec.extract.i867 to i64
  %659 = getelementptr inbounds float, ptr %33, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4817.sroa.phi5121.sroa.speculated, i64 6
  %661 = sext i32 %.sroa.0.24.vec.extract.i868 to i64
  %662 = getelementptr inbounds float, ptr %33, i64 %661
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4817.sroa.phi5121.sroa.speculated, i64 7
  %664 = sext i32 %.sroa.0.28.vec.extract.i869 to i64
  %665 = getelementptr inbounds float, ptr %33, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = shufflevector <2 x float> %645, <2 x float> %657, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %648, <2 x float> %660, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %651, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <2 x float> %654, <2 x float> %666, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %668, <8 x float> %670, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %671, <8 x float> %672, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %673, ptr %indvars.iv4817.sroa.phi5117, align 32, !tbaa !18
  %674 = shufflevector <8 x float> %671, <8 x float> %672, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %674, ptr %indvars.iv4817.sroa.phi5113, align 32, !tbaa !18
  %675 = getelementptr inbounds float, ptr %35, i64 %643
  %676 = load <2 x float>, ptr %675, align 1, !tbaa !18
  %677 = getelementptr inbounds float, ptr %35, i64 %646
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %35, i64 %649
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %35, i64 %652
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %35, i64 %655
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %35, i64 %658
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = getelementptr inbounds float, ptr %35, i64 %661
  %688 = load <2 x float>, ptr %687, align 1, !tbaa !18
  %689 = getelementptr inbounds float, ptr %35, i64 %664
  %690 = load <2 x float>, ptr %689, align 1, !tbaa !18
  %691 = shufflevector <2 x float> %676, <2 x float> %684, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %692 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %693 = shufflevector <2 x float> %680, <2 x float> %688, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %694 = shufflevector <2 x float> %682, <2 x float> %690, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %695 = shufflevector <8 x float> %691, <8 x float> %693, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %696 = shufflevector <8 x float> %692, <8 x float> %694, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %697 = shufflevector <8 x float> %695, <8 x float> %696, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %697, ptr %indvars.iv4817.sroa.phi, align 32, !tbaa !18
  br i1 %642, label %641, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533: ; preds = %641
  %698 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %635, i32 3)
  %699 = fsub <8 x float> %635, %698
  %.sroa.05115.0..sroa.05115.0..sroa.01.0.copyload.i878 = load <8 x float>, ptr %.sroa.05115, align 32, !tbaa !18, !noalias !136
  %.sroa.05119.0..sroa.05119.0..sroa.0.0.copyload.i879 = load <8 x float>, ptr %.sroa.05119, align 32, !tbaa !18, !noalias !136
  %700 = fsub <8 x float> %.sroa.05115.0..sroa.05115.0..sroa.01.0.copyload.i878, %.sroa.05119.0..sroa.05119.0..sroa.0.0.copyload.i879
  %.sroa.45116.0..sroa.45116.32..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.45116, align 32, !tbaa !18, !noalias !136
  %.sroa.45120.0..sroa.45120.32..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.45120, align 32, !tbaa !18, !noalias !136
  %701 = fsub <8 x float> %.sroa.45116.0..sroa.45116.32..sroa.01.0.copyload.i880, %.sroa.45120.0..sroa.45120.32..sroa.0.0.copyload.i881
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %700, <8 x float> %.sroa.05119.0..sroa.05119.0..sroa.0.0.copyload.i879)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %699, <8 x float> %701, <8 x float> %.sroa.45120.0..sroa.45120.32..sroa.0.0.copyload.i881)
  %704 = fneg <8 x float> %702
  %705 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %704, <8 x float> %632, <8 x float> %629)
  %706 = fneg <8 x float> %703
  %707 = fmul <8 x float> %31, %640
  %708 = fadd <8 x float> %.sroa.05119.0..sroa.05119.0..sroa.0.0.copyload.i879, %702
  %.sroa.05111.0..sroa.05111.0..sroa.0.0.copyload.i898 = load <8 x float>, ptr %.sroa.05111, align 32, !tbaa !18, !noalias !139
  %709 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %707, <8 x float> %708, <8 x float> %.sroa.05111.0..sroa.05111.0..sroa.0.0.copyload.i898)
  %710 = fmul <8 x float> %31, %699
  %711 = fadd <8 x float> %.sroa.45120.0..sroa.45120.32..sroa.0.0.copyload.i881, %703
  %.sroa.45112.0..sroa.45112.32..sroa.0.0.copyload.i903 = load <8 x float>, ptr %.sroa.45112, align 32, !tbaa !18, !noalias !139
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %710, <8 x float> %711, <8 x float> %.sroa.45112.0..sroa.45112.32..sroa.0.0.copyload.i903)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05111)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05115)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45116)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05119)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45120)
  %713 = fmul <8 x float> %628, %705
  %714 = fadd <8 x float> %41, %709
  %715 = fadd <8 x float> %41, %712
  %716 = fsub <8 x float> %629, %714
  %717 = fmul <8 x float> %628, %716
  %718 = fsub <8 x float> %630, %715
  %719 = fmul <8 x float> %638, %718
  %720 = select <8 x i1> %611, <8 x float> %717, <8 x float> zeroinitializer
  %721 = select <8 x i1> %612, <8 x float> %719, <8 x float> zeroinitializer
  %722 = getelementptr inbounds i32, ptr %14, i64 %625
  %723 = load i32, ptr %722, align 4, !tbaa !78
  %724 = shl nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds float, ptr %583, i64 %725
  %727 = load <2 x float>, ptr %726, align 1, !tbaa !18
  %728 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %729 = load i32, ptr %728, align 4, !tbaa !78
  %730 = shl nsw i32 %729, 1
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds float, ptr %583, i64 %731
  %733 = load <2 x float>, ptr %732, align 1, !tbaa !18
  %734 = getelementptr inbounds nuw i8, ptr %722, i64 8
  %735 = load i32, ptr %734, align 4, !tbaa !78
  %736 = shl nsw i32 %735, 1
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds float, ptr %583, i64 %737
  %739 = load <2 x float>, ptr %738, align 1, !tbaa !18
  %740 = getelementptr inbounds nuw i8, ptr %722, i64 12
  %741 = load i32, ptr %740, align 4, !tbaa !78
  %742 = shl nsw i32 %741, 1
  %743 = sext i32 %742 to i64
  %744 = getelementptr inbounds float, ptr %583, i64 %743
  %745 = load <2 x float>, ptr %744, align 1, !tbaa !18
  %746 = getelementptr inbounds float, ptr %584, i64 %725
  %747 = load <2 x float>, ptr %746, align 1, !tbaa !18
  %748 = getelementptr inbounds float, ptr %584, i64 %731
  %749 = load <2 x float>, ptr %748, align 1, !tbaa !18
  %750 = getelementptr inbounds float, ptr %584, i64 %737
  %751 = load <2 x float>, ptr %750, align 1, !tbaa !18
  %752 = getelementptr inbounds float, ptr %584, i64 %743
  %753 = load <2 x float>, ptr %752, align 1, !tbaa !18
  %754 = shufflevector <2 x float> %727, <2 x float> %747, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %755 = shufflevector <2 x float> %733, <2 x float> %749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %756 = shufflevector <2 x float> %739, <2 x float> %751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %757 = shufflevector <2 x float> %745, <2 x float> %753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %758 = shufflevector <8 x float> %754, <8 x float> %756, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %759 = shufflevector <8 x float> %755, <8 x float> %757, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %760 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %761 = shufflevector <8 x float> %758, <8 x float> %759, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %762 = fmul <8 x float> %631, %631
  %763 = fmul <8 x float> %631, %762
  %764 = fmul <8 x float> %763, %763
  %765 = fsub <8 x float> %632, %45
  %766 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> zeroinitializer)
  %767 = fmul <8 x float> %766, %766
  %768 = fmul <8 x float> %632, %767
  %769 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %766, <8 x float> %48)
  %770 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %769, <8 x float> %768, <8 x float> %763)
  %771 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %766, <8 x float> %54)
  %772 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %771, <8 x float> %768, <8 x float> %764)
  %773 = fmul <8 x float> %761, %772
  %774 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %766, <8 x float> %59)
  %775 = fmul <8 x float> %766, %767
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %775, <8 x float> %65)
  %777 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %763, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %776)
  %778 = fmul <8 x float> %760, %777
  %779 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %766, <8 x float> %67)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %775, <8 x float> %73)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %764, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %780)
  %782 = fmul <8 x float> %761, %781
  %783 = fsub <8 x float> %782, %778
  %784 = load ptr, ptr %92, align 8, !tbaa !70
  %785 = sext i32 %587 to i64
  %786 = getelementptr inbounds i32, ptr %784, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !78
  %788 = load i32, ptr %105, align 8, !tbaa !131
  %789 = load i32, ptr %106, align 4, !tbaa !132
  %790 = load i32, ptr %102, align 8, !tbaa !88
  %791 = and i32 %789, %787
  %792 = mul nsw i32 %791, %790
  %793 = ashr i32 %787, %788
  %794 = and i32 %793, %789
  %795 = mul nsw i32 %794, %790
  br label %.preheader.i964

.preheader.i964:                                  ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %796 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv35.i966.sroa.phi.sroa.speculated = phi <8 x float> [ %721, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ %720, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %indvars.iv35.i966 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970 ], [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit533 ]
  %797 = load ptr, ptr %98, align 8, !tbaa !83
  %798 = getelementptr inbounds nuw ptr, ptr %797, i64 %indvars.iv35.i966
  %799 = load ptr, ptr %798, align 8, !tbaa !84
  %800 = or disjoint i64 %indvars.iv35.i966, 1
  %801 = getelementptr inbounds nuw ptr, ptr %797, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !84
  %803 = shufflevector <8 x float> %indvars.iv35.i966.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %804 = shufflevector <8 x float> %indvars.iv35.i966.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %805

805:                                              ; preds = %805, %.preheader.i964
  %806 = phi i1 [ true, %.preheader.i964 ], [ false, %805 ]
  %indvars.iv.i.sroa.phi.i968.sroa.speculated = phi i32 [ %792, %.preheader.i964 ], [ %795, %805 ]
  %indvars.iv.i.i969 = phi i64 [ 0, %.preheader.i964 ], [ 4, %805 ]
  %807 = sext i32 %indvars.iv.i.sroa.phi.i968.sroa.speculated to i64
  %808 = getelementptr inbounds float, ptr %799, i64 %807
  %809 = getelementptr inbounds nuw float, ptr %808, i64 %indvars.iv.i.i969
  %810 = getelementptr inbounds float, ptr %802, i64 %807
  %811 = getelementptr inbounds nuw float, ptr %810, i64 %indvars.iv.i.i969
  %812 = load <4 x float>, ptr %809, align 16, !tbaa !18
  %813 = fadd <4 x float> %803, %812
  store <4 x float> %813, ptr %809, align 16, !tbaa !18
  %814 = load <4 x float>, ptr %811, align 16, !tbaa !18
  %815 = fadd <4 x float> %804, %814
  store <4 x float> %815, ptr %811, align 16, !tbaa !18
  br i1 %806, label %805, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970: ; preds = %805
  br i1 %796, label %.preheader.i964, label %.critedge27.i971, !llvm.loop !134

.critedge27.i971:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i970
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %633, <8 x float> %630)
  %817 = fmul <8 x float> %760, %770
  %818 = select <8 x i1> %611, <8 x float> %783, <8 x float> zeroinitializer
  %819 = load ptr, ptr %100, align 8, !tbaa !83
  %820 = load ptr, ptr %819, align 8, !tbaa !84
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load ptr, ptr %821, align 8, !tbaa !84
  %823 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %824 = shufflevector <8 x float> %818, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %825

825:                                              ; preds = %825, %.critedge27.i971
  %826 = phi i1 [ true, %.critedge27.i971 ], [ false, %825 ]
  %indvars.iv.i28.sroa.phi.i973.sroa.speculated = phi i32 [ %792, %.critedge27.i971 ], [ %795, %825 ]
  %indvars.iv.i28.i974 = phi i64 [ 0, %.critedge27.i971 ], [ 4, %825 ]
  %827 = sext i32 %indvars.iv.i28.sroa.phi.i973.sroa.speculated to i64
  %828 = getelementptr inbounds float, ptr %820, i64 %827
  %829 = getelementptr inbounds nuw float, ptr %828, i64 %indvars.iv.i28.i974
  %830 = getelementptr inbounds float, ptr %822, i64 %827
  %831 = getelementptr inbounds nuw float, ptr %830, i64 %indvars.iv.i28.i974
  %832 = load <4 x float>, ptr %829, align 16, !tbaa !18
  %833 = fadd <4 x float> %823, %832
  store <4 x float> %833, ptr %829, align 16, !tbaa !18
  %834 = load <4 x float>, ptr %831, align 16, !tbaa !18
  %835 = fadd <4 x float> %824, %834
  store <4 x float> %835, ptr %831, align 16, !tbaa !18
  br i1 %826, label %825, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975: ; preds = %825
  %836 = fmul <8 x float> %630, %630
  %837 = fmul <8 x float> %638, %816
  %838 = fsub <8 x float> %773, %817
  %839 = fadd <8 x float> %713, %838
  %840 = fmul <8 x float> %631, %839
  %841 = fmul <8 x float> %836, %837
  %842 = fmul <8 x float> %595, %840
  %843 = fmul <8 x float> %596, %841
  %844 = fmul <8 x float> %597, %840
  %845 = fmul <8 x float> %598, %841
  %846 = fmul <8 x float> %599, %840
  %847 = fmul <8 x float> %600, %841
  %848 = fadd <8 x float> %.sroa.03913.14712, %842
  %849 = fadd <8 x float> %.sroa.163920.14713, %843
  %850 = fadd <8 x float> %.sroa.03895.14710, %844
  %851 = fadd <8 x float> %.sroa.163902.14711, %845
  %852 = fadd <8 x float> %.sroa.03878.14708, %846
  %853 = fadd <8 x float> %.sroa.16.14709, %847
  %854 = getelementptr inbounds float, ptr %8, i64 %590
  %855 = fadd <8 x float> %843, %842
  %856 = fadd <8 x float> %845, %844
  %857 = fadd <8 x float> %847, %846
  %858 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %859 = shufflevector <8 x float> %855, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %860 = fadd <4 x float> %858, %859
  %861 = load <4 x float>, ptr %854, align 16, !tbaa !18
  %862 = fsub <4 x float> %861, %860
  store <4 x float> %862, ptr %854, align 16, !tbaa !18
  %863 = getelementptr inbounds nuw i8, ptr %854, i64 16
  %864 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %865 = shufflevector <8 x float> %856, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %866 = fadd <4 x float> %864, %865
  %867 = load <4 x float>, ptr %863, align 16, !tbaa !18
  %868 = fsub <4 x float> %867, %866
  store <4 x float> %868, ptr %863, align 16, !tbaa !18
  %869 = getelementptr inbounds nuw i8, ptr %854, i64 32
  %870 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %871 = shufflevector <8 x float> %857, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %872 = fadd <4 x float> %870, %871
  %873 = load <4 x float>, ptr %869, align 16, !tbaa !18
  %874 = fsub <4 x float> %873, %872
  store <4 x float> %874, ptr %869, align 16, !tbaa !18
  %indvars.iv.next4821 = add nsw i64 %indvars.iv4820, 1
  %exitcond4824.not = icmp eq i64 %indvars.iv.next4821, %wide.trip.count4823
  br i1 %exitcond4824.not, label %.loopexit, label %.critedge516, !llvm.loop !142

875:                                              ; preds = %246
  br i1 %163, label %.preheader4567, label %.preheader4569

.preheader4569:                                   ; preds = %875
  br i1 %247, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader4569
  %876 = sext i32 %114 to i64
  %wide.trip.count = sext i32 %116 to i64
  br label %.lr.ph

.preheader4567:                                   ; preds = %875
  br i1 %247, label %.lr.ph4635.preheader, label %.critedge2

.lr.ph4635.preheader:                             ; preds = %.preheader4567
  %877 = sext i32 %114 to i64
  %wide.trip.count4784 = sext i32 %116 to i64
  br label %.lr.ph4635

.lr.ph4635:                                       ; preds = %.lr.ph4635.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4781 = phi i64 [ %877, %.lr.ph4635.preheader ], [ %indvars.iv.next4782, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.34633 = phi <8 x float> [ zeroinitializer, %.lr.ph4635.preheader ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.34632 = phi <8 x float> [ zeroinitializer, %.lr.ph4635.preheader ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.34631 = phi <8 x float> [ zeroinitializer, %.lr.ph4635.preheader ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.34630 = phi <8 x float> [ zeroinitializer, %.lr.ph4635.preheader ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34629 = phi <8 x float> [ zeroinitializer, %.lr.ph4635.preheader ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.34628 = phi <8 x float> [ zeroinitializer, %.lr.ph4635.preheader ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %878 = load ptr, ptr %83, align 8, !tbaa !56
  %879 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %878, i64 %indvars.iv4781, i32 1
  %880 = load i32, ptr %879, align 4, !tbaa !78
  %.not511 = icmp eq i32 %880, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph4635
  %881 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4781
  %882 = load i32, ptr %881, align 4, !tbaa !86
  %883 = shl nsw i32 %882, 2
  %884 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %885 = load i32, ptr %884, align 4, !tbaa !123
  %886 = insertelement <8 x i32> poison, i32 %885, i64 0
  %887 = shufflevector <8 x i32> %886, <8 x i32> poison, <8 x i32> zeroinitializer
  %888 = and <8 x i32> %.sroa.05090.0.copyload, %887
  %.not = icmp eq <8 x i32> %888, zeroinitializer
  %889 = and <8 x i32> %.sroa.6.0.copyload, %887
  %.not5158 = icmp eq <8 x i32> %889, zeroinitializer
  %890 = mul nsw i32 %882, 12
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds float, ptr %82, i64 %891
  %.val601 = load <4 x float>, ptr %892, align 1, !tbaa !18
  %893 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4625 = getelementptr float, ptr %invariant.gep, i64 %891
  %.val600 = load <4 x float>, ptr %gep4625, align 1, !tbaa !18
  %894 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4627 = getelementptr float, ptr %invariant.gep4578, i64 %891
  %.val599 = load <4 x float>, ptr %gep4627, align 1, !tbaa !18
  %895 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %896 = fsub <8 x float> %197, %893
  %897 = fsub <8 x float> %203, %893
  %898 = fsub <8 x float> %210, %894
  %899 = fsub <8 x float> %216, %894
  %900 = fsub <8 x float> %223, %895
  %901 = fsub <8 x float> %229, %895
  %902 = fmul <8 x float> %896, %896
  %903 = fmul <8 x float> %898, %898
  %904 = fadd <8 x float> %902, %903
  %905 = fmul <8 x float> %900, %900
  %906 = fadd <8 x float> %904, %905
  %907 = fmul <8 x float> %897, %897
  %908 = fmul <8 x float> %899, %899
  %909 = fadd <8 x float> %907, %908
  %910 = fmul <8 x float> %901, %901
  %911 = fadd <8 x float> %909, %910
  %912 = fcmp olt <8 x float> %906, %78
  %913 = sext <8 x i1> %912 to <8 x i32>
  %914 = fcmp olt <8 x float> %911, %78
  %915 = sext <8 x i1> %914 to <8 x i32>
  %916 = icmp eq i32 %882, %158
  %917 = select <8 x i1> %912, <8 x i32> %.sroa.03398.0..sroa.03398.0..sroa.03398.0..sroa.03398.0.copyload455648335155, <8 x i32> zeroinitializer
  %918 = select <8 x i1> %914, <8 x i32> %.sroa.43399.0..sroa.43399.0..sroa.43399.0..sroa.43399.0.copyload455748345156, <8 x i32> zeroinitializer
  %.sroa.04411.3 = select i1 %916, <8 x i32> %917, <8 x i32> %913
  %.sroa.84417.3 = select i1 %916, <8 x i32> %918, <8 x i32> %915
  %919 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %906, <8 x float> splat (float 0x3E99A2B5C0000000))
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %911, <8 x float> splat (float 0x3E99A2B5C0000000))
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %919)
  %922 = fmul <8 x float> %919, %921
  %923 = fmul <8 x float> %921, splat (float -5.000000e-01)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %921, <8 x float> splat (float -3.000000e+00))
  %925 = fmul <8 x float> %923, %924
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %920)
  %927 = fmul <8 x float> %920, %926
  %928 = fmul <8 x float> %926, splat (float -5.000000e-01)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %926, <8 x float> splat (float -3.000000e+00))
  %930 = fmul <8 x float> %928, %929
  %931 = bitcast <8 x float> %925 to <8 x i32>
  %932 = bitcast <8 x float> %930 to <8 x i32>
  %933 = sext i32 %883 to i64
  %934 = getelementptr inbounds float, ptr %80, i64 %933
  %.val598 = load <4 x float>, ptr %934, align 1, !tbaa !18
  %935 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %936 = fmul <8 x float> %.sroa.04143.1, %935
  %937 = and <8 x i32> %.sroa.04411.3, %931
  %938 = bitcast <8 x i32> %937 to <8 x float>
  %939 = and <8 x i32> %.sroa.84417.3, %932
  %940 = bitcast <8 x i32> %939 to <8 x float>
  %941 = fmul <8 x float> %938, %938
  %942 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %937
  %943 = select <8 x i1> %.not5158, <8 x i32> zeroinitializer, <8 x i32> %939
  %944 = fmul <8 x float> %919, %938
  %945 = fmul <8 x float> %920, %940
  %946 = fmul <8 x float> %28, %944
  %947 = fmul <8 x float> %28, %945
  %948 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %946)
  %949 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %947)
  %950 = fmul <8 x float> %.sroa.74147.1, %935
  %951 = bitcast <8 x i32> %942 to <8 x float>
  %952 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %946, i32 3)
  %953 = fsub <8 x float> %946, %952
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45135)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45131)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45127)
  br label %954

954:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %954
  %955 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %954 ]
  %indvars.iv4775.sroa.phi = phi ptr [ %.sroa.05126, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.45127, %954 ]
  %indvars.iv4775.sroa.phi5128 = phi ptr [ %.sroa.05130, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.45131, %954 ]
  %indvars.iv4775.sroa.phi5132 = phi ptr [ %.sroa.05134, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.45135, %954 ]
  %indvars.iv4775.sroa.phi5136.sroa.speculated = phi <8 x i32> [ %948, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %949, %954 ]
  %.sroa.0.0.vec.extract.i1065 = extractelement <8 x i32> %indvars.iv4775.sroa.phi5136.sroa.speculated, i64 0
  %956 = sext i32 %.sroa.0.0.vec.extract.i1065 to i64
  %957 = getelementptr inbounds float, ptr %33, i64 %956
  %958 = load <2 x float>, ptr %957, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1066 = extractelement <8 x i32> %indvars.iv4775.sroa.phi5136.sroa.speculated, i64 1
  %959 = sext i32 %.sroa.0.4.vec.extract.i1066 to i64
  %960 = getelementptr inbounds float, ptr %33, i64 %959
  %961 = load <2 x float>, ptr %960, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1067 = extractelement <8 x i32> %indvars.iv4775.sroa.phi5136.sroa.speculated, i64 2
  %962 = sext i32 %.sroa.0.8.vec.extract.i1067 to i64
  %963 = getelementptr inbounds float, ptr %33, i64 %962
  %964 = load <2 x float>, ptr %963, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1068 = extractelement <8 x i32> %indvars.iv4775.sroa.phi5136.sroa.speculated, i64 3
  %965 = sext i32 %.sroa.0.12.vec.extract.i1068 to i64
  %966 = getelementptr inbounds float, ptr %33, i64 %965
  %967 = load <2 x float>, ptr %966, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1069 = extractelement <8 x i32> %indvars.iv4775.sroa.phi5136.sroa.speculated, i64 4
  %968 = sext i32 %.sroa.0.16.vec.extract.i1069 to i64
  %969 = getelementptr inbounds float, ptr %33, i64 %968
  %970 = load <2 x float>, ptr %969, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1070 = extractelement <8 x i32> %indvars.iv4775.sroa.phi5136.sroa.speculated, i64 5
  %971 = sext i32 %.sroa.0.20.vec.extract.i1070 to i64
  %972 = getelementptr inbounds float, ptr %33, i64 %971
  %973 = load <2 x float>, ptr %972, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1071 = extractelement <8 x i32> %indvars.iv4775.sroa.phi5136.sroa.speculated, i64 6
  %974 = sext i32 %.sroa.0.24.vec.extract.i1071 to i64
  %975 = getelementptr inbounds float, ptr %33, i64 %974
  %976 = load <2 x float>, ptr %975, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1072 = extractelement <8 x i32> %indvars.iv4775.sroa.phi5136.sroa.speculated, i64 7
  %977 = sext i32 %.sroa.0.28.vec.extract.i1072 to i64
  %978 = getelementptr inbounds float, ptr %33, i64 %977
  %979 = load <2 x float>, ptr %978, align 1, !tbaa !18
  %980 = shufflevector <2 x float> %958, <2 x float> %970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %981 = shufflevector <2 x float> %961, <2 x float> %973, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %982 = shufflevector <2 x float> %964, <2 x float> %976, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %983 = shufflevector <2 x float> %967, <2 x float> %979, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %984 = shufflevector <8 x float> %980, <8 x float> %982, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %985 = shufflevector <8 x float> %981, <8 x float> %983, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %986 = shufflevector <8 x float> %984, <8 x float> %985, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %986, ptr %indvars.iv4775.sroa.phi5132, align 32, !tbaa !18
  %987 = shufflevector <8 x float> %984, <8 x float> %985, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %987, ptr %indvars.iv4775.sroa.phi5128, align 32, !tbaa !18
  %988 = getelementptr inbounds float, ptr %35, i64 %956
  %989 = load <2 x float>, ptr %988, align 1, !tbaa !18
  %990 = getelementptr inbounds float, ptr %35, i64 %959
  %991 = load <2 x float>, ptr %990, align 1, !tbaa !18
  %992 = getelementptr inbounds float, ptr %35, i64 %962
  %993 = load <2 x float>, ptr %992, align 1, !tbaa !18
  %994 = getelementptr inbounds float, ptr %35, i64 %965
  %995 = load <2 x float>, ptr %994, align 1, !tbaa !18
  %996 = getelementptr inbounds float, ptr %35, i64 %968
  %997 = load <2 x float>, ptr %996, align 1, !tbaa !18
  %998 = getelementptr inbounds float, ptr %35, i64 %971
  %999 = load <2 x float>, ptr %998, align 1, !tbaa !18
  %1000 = getelementptr inbounds float, ptr %35, i64 %974
  %1001 = load <2 x float>, ptr %1000, align 1, !tbaa !18
  %1002 = getelementptr inbounds float, ptr %35, i64 %977
  %1003 = load <2 x float>, ptr %1002, align 1, !tbaa !18
  %1004 = shufflevector <2 x float> %989, <2 x float> %997, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1005 = shufflevector <2 x float> %991, <2 x float> %999, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1006 = shufflevector <2 x float> %993, <2 x float> %1001, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1007 = shufflevector <2 x float> %995, <2 x float> %1003, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1008 = shufflevector <8 x float> %1004, <8 x float> %1006, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1009 = shufflevector <8 x float> %1005, <8 x float> %1007, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1010 = shufflevector <8 x float> %1008, <8 x float> %1009, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1010, ptr %indvars.iv4775.sroa.phi, align 32, !tbaa !18
  br i1 %955, label %954, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539: ; preds = %954
  %1011 = bitcast <8 x i32> %943 to <8 x float>
  %1012 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %947, i32 3)
  %1013 = fsub <8 x float> %947, %1012
  %.sroa.05130.0..sroa.05130.0..sroa.01.0.copyload.i1081 = load <8 x float>, ptr %.sroa.05130, align 32, !tbaa !18, !noalias !143
  %.sroa.05134.0..sroa.05134.0..sroa.0.0.copyload.i1082 = load <8 x float>, ptr %.sroa.05134, align 32, !tbaa !18, !noalias !143
  %1014 = fsub <8 x float> %.sroa.05130.0..sroa.05130.0..sroa.01.0.copyload.i1081, %.sroa.05134.0..sroa.05134.0..sroa.0.0.copyload.i1082
  %.sroa.45131.0..sroa.45131.32..sroa.01.0.copyload.i1083 = load <8 x float>, ptr %.sroa.45131, align 32, !tbaa !18, !noalias !143
  %.sroa.45135.0..sroa.45135.32..sroa.0.0.copyload.i1084 = load <8 x float>, ptr %.sroa.45135, align 32, !tbaa !18, !noalias !143
  %1015 = fsub <8 x float> %.sroa.45131.0..sroa.45131.32..sroa.01.0.copyload.i1083, %.sroa.45135.0..sroa.45135.32..sroa.0.0.copyload.i1084
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %1014, <8 x float> %.sroa.05134.0..sroa.05134.0..sroa.0.0.copyload.i1082)
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %1015, <8 x float> %.sroa.45135.0..sroa.45135.32..sroa.0.0.copyload.i1084)
  %1018 = fneg <8 x float> %1016
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %944, <8 x float> %951)
  %1020 = fneg <8 x float> %1017
  %1021 = fmul <8 x float> %31, %953
  %1022 = fadd <8 x float> %.sroa.05134.0..sroa.05134.0..sroa.0.0.copyload.i1082, %1016
  %.sroa.05126.0..sroa.05126.0..sroa.0.0.copyload.i1101 = load <8 x float>, ptr %.sroa.05126, align 32, !tbaa !18, !noalias !146
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %1022, <8 x float> %.sroa.05126.0..sroa.05126.0..sroa.0.0.copyload.i1101)
  %1024 = fmul <8 x float> %31, %1013
  %1025 = fadd <8 x float> %.sroa.45135.0..sroa.45135.32..sroa.0.0.copyload.i1084, %1017
  %.sroa.45127.0..sroa.45127.32..sroa.0.0.copyload.i1106 = load <8 x float>, ptr %.sroa.45127, align 32, !tbaa !18, !noalias !146
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %1025, <8 x float> %.sroa.45127.0..sroa.45127.32..sroa.0.0.copyload.i1106)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45127)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45135)
  %1027 = fmul <8 x float> %936, %1019
  %1028 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %42
  %1029 = bitcast <8 x i32> %1028 to <8 x float>
  %1030 = fadd <8 x float> %1023, %1029
  %1031 = select <8 x i1> %.not5158, <8 x i32> zeroinitializer, <8 x i32> %42
  %1032 = bitcast <8 x i32> %1031 to <8 x float>
  %1033 = fadd <8 x float> %1026, %1032
  %1034 = fsub <8 x float> %951, %1030
  %1035 = fmul <8 x float> %936, %1034
  %1036 = fsub <8 x float> %1011, %1033
  %1037 = fmul <8 x float> %950, %1036
  %1038 = bitcast <8 x float> %1035 to <8 x i32>
  %1039 = bitcast <8 x float> %1037 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45081)
  %1040 = getelementptr inbounds i32, ptr %14, i64 %933
  %1041 = load i32, ptr %1040, align 4, !tbaa !78
  %1042 = shl nsw i32 %1041, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 4
  %1045 = load i32, ptr %1044, align 4, !tbaa !78
  %1046 = shl nsw i32 %1045, 1
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1049 = load i32, ptr %1048, align 4, !tbaa !78
  %1050 = shl nsw i32 %1049, 1
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %1040, i64 12
  %1053 = load i32, ptr %1052, align 4, !tbaa !78
  %1054 = shl nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  br label %1206

.preheader30.i.critedge:                          ; preds = %1206
  %1056 = fmul <8 x float> %940, %940
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %945, <8 x float> %1011)
  %1058 = and <8 x i32> %.sroa.04411.3, %1038
  %1059 = and <8 x i32> %.sroa.84417.3, %1039
  %1060 = fmul <8 x float> %941, %941
  %1061 = fmul <8 x float> %941, %1060
  %1062 = fmul <8 x float> %1056, %1056
  %1063 = fmul <8 x float> %1056, %1062
  %1064 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %1061
  %1065 = select <8 x i1> %.not5158, <8 x float> zeroinitializer, <8 x float> %1063
  %1066 = fmul <8 x float> %1064, %1064
  %1067 = fmul <8 x float> %1065, %1065
  %1068 = fsub <8 x float> %944, %45
  %1069 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1068, <8 x float> zeroinitializer)
  %1070 = fsub <8 x float> %945, %45
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> zeroinitializer)
  %1072 = fmul <8 x float> %1069, %1069
  %1073 = fmul <8 x float> %1071, %1071
  %1074 = fmul <8 x float> %944, %1072
  %1075 = fmul <8 x float> %945, %1073
  %.sroa.05084.0..sroa.05084.0..sroa.06.0.copyload.i1149 = load <8 x float>, ptr %.sroa.05084, align 32, !tbaa !18, !noalias !149
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1069, <8 x float> %48)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1074, <8 x float> %1064)
  %.sroa.45085.0..sroa.45085.32..sroa.06.0.copyload.i1155 = load <8 x float>, ptr %.sroa.45085, align 32, !tbaa !18, !noalias !149
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1071, <8 x float> %48)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1075, <8 x float> %1065)
  %.sroa.05080.0..sroa.05080.0..sroa.07.0.copyload.i1161 = load <8 x float>, ptr %.sroa.05080, align 32, !tbaa !18, !noalias !152
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1069, <8 x float> %54)
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1074, <8 x float> %1066)
  %1082 = fmul <8 x float> %1081, %.sroa.05080.0..sroa.05080.0..sroa.07.0.copyload.i1161
  %.sroa.45081.0..sroa.45081.32..sroa.07.0.copyload.i1168 = load <8 x float>, ptr %.sroa.45081, align 32, !tbaa !18, !noalias !152
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1071, <8 x float> %54)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1083, <8 x float> %1075, <8 x float> %1067)
  %1085 = fmul <8 x float> %1084, %.sroa.45081.0..sroa.45081.32..sroa.07.0.copyload.i1168
  %1086 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1069, <8 x float> %59)
  %1087 = fmul <8 x float> %1069, %1072
  %1088 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1086, <8 x float> %1087, <8 x float> %65)
  %1089 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1064, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1088)
  %1090 = fmul <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.06.0.copyload.i1149, %1089
  %1091 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1071, <8 x float> %59)
  %1092 = fmul <8 x float> %1071, %1073
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1092, <8 x float> %65)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1065, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1093)
  %1095 = fmul <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.06.0.copyload.i1155, %1094
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1069, <8 x float> %67)
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1087, <8 x float> %73)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1097)
  %1099 = fmul <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.07.0.copyload.i1161, %1098
  %1100 = fsub <8 x float> %1099, %1090
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1071, <8 x float> %67)
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1101, <8 x float> %1092, <8 x float> %73)
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1067, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1102)
  %1104 = fmul <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.07.0.copyload.i1168, %1103
  %1105 = fsub <8 x float> %1104, %1095
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45085)
  %1106 = bitcast <8 x float> %1100 to <8 x i32>
  %1107 = bitcast <8 x float> %1105 to <8 x i32>
  %1108 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %1106
  %1109 = select <8 x i1> %.not5158, <8 x i32> zeroinitializer, <8 x i32> %1107
  %1110 = load ptr, ptr %92, align 8, !tbaa !70
  %1111 = sext i32 %882 to i64
  %1112 = getelementptr inbounds i32, ptr %1110, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !78
  %1114 = load i32, ptr %105, align 8, !tbaa !131
  %1115 = load i32, ptr %106, align 4, !tbaa !132
  %1116 = load i32, ptr %102, align 8, !tbaa !88
  %1117 = and i32 %1115, %1113
  %1118 = mul nsw i32 %1117, %1116
  %1119 = ashr i32 %1113, %1114
  %1120 = and i32 %1119, %1115
  %1121 = mul nsw i32 %1120, %1116
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %1122 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1218.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1059, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ %1058, %.preheader30.i.critedge ]
  %indvars.iv35.i1218 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1218.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1218.sroa.phi.sroa.speculated.in to <8 x float>
  %1123 = load ptr, ptr %98, align 8, !tbaa !83
  %1124 = getelementptr inbounds nuw ptr, ptr %1123, i64 %indvars.iv35.i1218
  %1125 = load ptr, ptr %1124, align 8, !tbaa !84
  %1126 = or disjoint i64 %indvars.iv35.i1218, 1
  %1127 = getelementptr inbounds nuw ptr, ptr %1123, i64 %1126
  %1128 = load ptr, ptr %1127, align 8, !tbaa !84
  %1129 = shufflevector <8 x float> %indvars.iv35.i1218.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1130 = shufflevector <8 x float> %indvars.iv35.i1218.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1131

1131:                                             ; preds = %1131, %.preheader30.i
  %1132 = phi i1 [ true, %.preheader30.i ], [ false, %1131 ]
  %indvars.iv.i.sroa.phi.i1220.sroa.speculated = phi i32 [ %1118, %.preheader30.i ], [ %1121, %1131 ]
  %indvars.iv.i.i1221 = phi i64 [ 0, %.preheader30.i ], [ 4, %1131 ]
  %1133 = sext i32 %indvars.iv.i.sroa.phi.i1220.sroa.speculated to i64
  %1134 = getelementptr inbounds float, ptr %1125, i64 %1133
  %1135 = getelementptr inbounds nuw float, ptr %1134, i64 %indvars.iv.i.i1221
  %1136 = getelementptr inbounds float, ptr %1128, i64 %1133
  %1137 = getelementptr inbounds nuw float, ptr %1136, i64 %indvars.iv.i.i1221
  %1138 = load <4 x float>, ptr %1135, align 16, !tbaa !18
  %1139 = fadd <4 x float> %1129, %1138
  store <4 x float> %1139, ptr %1135, align 16, !tbaa !18
  %1140 = load <4 x float>, ptr %1137, align 16, !tbaa !18
  %1141 = fadd <4 x float> %1130, %1140
  store <4 x float> %1141, ptr %1137, align 16, !tbaa !18
  br i1 %1132, label %1131, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222: ; preds = %1131
  br i1 %1122, label %.preheader30.i, label %.preheader.i1223.preheader, !llvm.loop !155

.preheader.i1223.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1222
  %1142 = fmul <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.06.0.copyload.i1149, %1077
  %1143 = fsub <8 x float> %1082, %1142
  %1144 = and <8 x i32> %1108, %.sroa.04411.3
  %1145 = and <8 x i32> %1109, %.sroa.84417.3
  br label %.preheader.i1223

.preheader.i1223:                                 ; preds = %.preheader.i1223.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1146 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1223.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1145, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1144, %.preheader.i1223.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1223.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1147 = load ptr, ptr %100, align 8, !tbaa !83
  %1148 = getelementptr inbounds nuw ptr, ptr %1147, i64 %indvars.iv38.i
  %1149 = load ptr, ptr %1148, align 8, !tbaa !84
  %1150 = or disjoint i64 %indvars.iv38.i, 1
  %1151 = getelementptr inbounds nuw ptr, ptr %1147, i64 %1150
  %1152 = load ptr, ptr %1151, align 8, !tbaa !84
  %1153 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1154 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1155

1155:                                             ; preds = %1155, %.preheader.i1223
  %1156 = phi i1 [ true, %.preheader.i1223 ], [ false, %1155 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1118, %.preheader.i1223 ], [ %1121, %1155 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1223 ], [ 4, %1155 ]
  %1157 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1158 = getelementptr inbounds float, ptr %1149, i64 %1157
  %1159 = getelementptr inbounds nuw float, ptr %1158, i64 %indvars.iv.i26.i
  %1160 = getelementptr inbounds float, ptr %1152, i64 %1157
  %1161 = getelementptr inbounds nuw float, ptr %1160, i64 %indvars.iv.i26.i
  %1162 = load <4 x float>, ptr %1159, align 16, !tbaa !18
  %1163 = fadd <4 x float> %1153, %1162
  store <4 x float> %1163, ptr %1159, align 16, !tbaa !18
  %1164 = load <4 x float>, ptr %1161, align 16, !tbaa !18
  %1165 = fadd <4 x float> %1154, %1164
  store <4 x float> %1165, ptr %1161, align 16, !tbaa !18
  br i1 %1156, label %1155, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1155
  br i1 %1146, label %.preheader.i1223, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1166 = fmul <8 x float> %950, %1057
  %1167 = fmul <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.06.0.copyload.i1155, %1079
  %1168 = fsub <8 x float> %1085, %1167
  %1169 = fadd <8 x float> %1027, %1143
  %1170 = fmul <8 x float> %941, %1169
  %1171 = fadd <8 x float> %1166, %1168
  %1172 = fmul <8 x float> %1056, %1171
  %1173 = fmul <8 x float> %896, %1170
  %1174 = fmul <8 x float> %897, %1172
  %1175 = fmul <8 x float> %898, %1170
  %1176 = fmul <8 x float> %899, %1172
  %1177 = fmul <8 x float> %900, %1170
  %1178 = fmul <8 x float> %901, %1172
  %1179 = fadd <8 x float> %.sroa.03913.34632, %1173
  %1180 = fadd <8 x float> %.sroa.163920.34633, %1174
  %1181 = fadd <8 x float> %.sroa.03895.34630, %1175
  %1182 = fadd <8 x float> %.sroa.163902.34631, %1176
  %1183 = fadd <8 x float> %.sroa.03878.34628, %1177
  %1184 = fadd <8 x float> %.sroa.16.34629, %1178
  %1185 = getelementptr inbounds float, ptr %8, i64 %891
  %1186 = fadd <8 x float> %1173, %1174
  %1187 = fadd <8 x float> %1175, %1176
  %1188 = fadd <8 x float> %1177, %1178
  %1189 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1190 = shufflevector <8 x float> %1186, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1191 = fadd <4 x float> %1189, %1190
  %1192 = load <4 x float>, ptr %1185, align 16, !tbaa !18
  %1193 = fsub <4 x float> %1192, %1191
  store <4 x float> %1193, ptr %1185, align 16, !tbaa !18
  %1194 = getelementptr inbounds nuw i8, ptr %1185, i64 16
  %1195 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1196 = shufflevector <8 x float> %1187, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1197 = fadd <4 x float> %1195, %1196
  %1198 = load <4 x float>, ptr %1194, align 16, !tbaa !18
  %1199 = fsub <4 x float> %1198, %1197
  store <4 x float> %1199, ptr %1194, align 16, !tbaa !18
  %1200 = getelementptr inbounds nuw i8, ptr %1185, i64 32
  %1201 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1202 = shufflevector <8 x float> %1188, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1203 = fadd <4 x float> %1201, %1202
  %1204 = load <4 x float>, ptr %1200, align 16, !tbaa !18
  %1205 = fsub <4 x float> %1204, %1203
  store <4 x float> %1205, ptr %1200, align 16, !tbaa !18
  %indvars.iv.next4782 = add nsw i64 %indvars.iv4781, 1
  %exitcond4785.not = icmp eq i64 %indvars.iv.next4782, %wide.trip.count4784
  br i1 %exitcond4785.not, label %.loopexit, label %.lr.ph4635, !llvm.loop !157

1206:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539, %1206
  %1207 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ false, %1206 ]
  %indvars.iv4778.sroa.phi = phi ptr [ %.sroa.05080, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %.sroa.45081, %1206 ]
  %indvars.iv4778.sroa.phi5082 = phi ptr [ %.sroa.05084, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ %.sroa.45085, %1206 ]
  %indvars.iv4778 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit539 ], [ 2, %1206 ]
  %1208 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4778
  %1209 = load ptr, ptr %1208, align 8, !tbaa !84
  %1210 = or disjoint i64 %indvars.iv4778, 1
  %1211 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1210
  %1212 = load ptr, ptr %1211, align 8, !tbaa !84
  %1213 = getelementptr inbounds float, ptr %1209, i64 %1043
  %1214 = load <2 x float>, ptr %1213, align 1, !tbaa !18
  %1215 = getelementptr inbounds float, ptr %1209, i64 %1047
  %1216 = load <2 x float>, ptr %1215, align 1, !tbaa !18
  %1217 = getelementptr inbounds float, ptr %1209, i64 %1051
  %1218 = load <2 x float>, ptr %1217, align 1, !tbaa !18
  %1219 = getelementptr inbounds float, ptr %1209, i64 %1055
  %1220 = load <2 x float>, ptr %1219, align 1, !tbaa !18
  %1221 = getelementptr inbounds float, ptr %1212, i64 %1043
  %1222 = load <2 x float>, ptr %1221, align 1, !tbaa !18
  %1223 = getelementptr inbounds float, ptr %1212, i64 %1047
  %1224 = load <2 x float>, ptr %1223, align 1, !tbaa !18
  %1225 = getelementptr inbounds float, ptr %1212, i64 %1051
  %1226 = load <2 x float>, ptr %1225, align 1, !tbaa !18
  %1227 = getelementptr inbounds float, ptr %1212, i64 %1055
  %1228 = load <2 x float>, ptr %1227, align 1, !tbaa !18
  %1229 = shufflevector <2 x float> %1214, <2 x float> %1222, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1230 = shufflevector <2 x float> %1216, <2 x float> %1224, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1231 = shufflevector <2 x float> %1218, <2 x float> %1226, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1232 = shufflevector <2 x float> %1220, <2 x float> %1228, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1233 = shufflevector <8 x float> %1229, <8 x float> %1231, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1234 = shufflevector <8 x float> %1230, <8 x float> %1232, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1235 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1235, ptr %indvars.iv4778.sroa.phi5082, align 32, !tbaa !18
  %1236 = shufflevector <8 x float> %1233, <8 x float> %1234, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1236, ptr %indvars.iv4778.sroa.phi, align 32, !tbaa !18
  br i1 %1207, label %1206, label %.preheader30.i.critedge, !llvm.loop !158

.critedge2.loopexit:                              ; preds = %.lr.ph4635
  %1237 = trunc nsw i64 %indvars.iv4781 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader4567
  %.sroa.03878.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03878.34628, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.16.34629, %.critedge2.loopexit ]
  %.sroa.03895.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03895.34630, %.critedge2.loopexit ]
  %.sroa.163902.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163902.34631, %.critedge2.loopexit ]
  %.sroa.03913.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.03913.34632, %.critedge2.loopexit ]
  %.sroa.163920.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4567 ], [ %.sroa.163920.34633, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %114, %.preheader4567 ], [ %1237, %.critedge2.loopexit ]
  %1238 = icmp slt i32 %.2.lcssa, %116
  br i1 %1238, label %.lr.ph4665.preheader, label %.loopexit

.lr.ph4665.preheader:                             ; preds = %.critedge2
  %1239 = sext i32 %.2.lcssa to i64
  %wide.trip.count4798 = sext i32 %116 to i64
  br label %.lr.ph4665

.lr.ph4665:                                       ; preds = %.lr.ph4665.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463
  %indvars.iv4795 = phi i64 [ %1239, %.lr.ph4665.preheader ], [ %indvars.iv.next4796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ]
  %.sroa.163920.44663 = phi <8 x float> [ %.sroa.163920.3.lcssa, %.lr.ph4665.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ]
  %.sroa.03913.44662 = phi <8 x float> [ %.sroa.03913.3.lcssa, %.lr.ph4665.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ]
  %.sroa.163902.44661 = phi <8 x float> [ %.sroa.163902.3.lcssa, %.lr.ph4665.preheader ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ]
  %.sroa.03895.44660 = phi <8 x float> [ %.sroa.03895.3.lcssa, %.lr.ph4665.preheader ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ]
  %.sroa.16.44659 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4665.preheader ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ]
  %.sroa.03878.44658 = phi <8 x float> [ %.sroa.03878.3.lcssa, %.lr.ph4665.preheader ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ]
  %1240 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4795
  %1241 = load i32, ptr %1240, align 4, !tbaa !86
  %1242 = shl nsw i32 %1241, 2
  %1243 = mul nsw i32 %1241, 12
  %1244 = sext i32 %1243 to i64
  %1245 = getelementptr inbounds float, ptr %82, i64 %1244
  %.val597 = load <4 x float>, ptr %1245, align 1, !tbaa !18
  %1246 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4655 = getelementptr float, ptr %invariant.gep, i64 %1244
  %.val596 = load <4 x float>, ptr %gep4655, align 1, !tbaa !18
  %1247 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4657 = getelementptr float, ptr %invariant.gep4578, i64 %1244
  %.val595 = load <4 x float>, ptr %gep4657, align 1, !tbaa !18
  %1248 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1249 = fsub <8 x float> %197, %1246
  %1250 = fsub <8 x float> %203, %1246
  %1251 = fsub <8 x float> %210, %1247
  %1252 = fsub <8 x float> %216, %1247
  %1253 = fsub <8 x float> %223, %1248
  %1254 = fsub <8 x float> %229, %1248
  %1255 = fmul <8 x float> %1249, %1249
  %1256 = fmul <8 x float> %1251, %1251
  %1257 = fadd <8 x float> %1255, %1256
  %1258 = fmul <8 x float> %1253, %1253
  %1259 = fadd <8 x float> %1257, %1258
  %1260 = fmul <8 x float> %1250, %1250
  %1261 = fmul <8 x float> %1252, %1252
  %1262 = fadd <8 x float> %1260, %1261
  %1263 = fmul <8 x float> %1254, %1254
  %1264 = fadd <8 x float> %1262, %1263
  %1265 = fcmp olt <8 x float> %1259, %78
  %1266 = fcmp olt <8 x float> %1264, %78
  %1267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1264, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1267)
  %1270 = fmul <8 x float> %1267, %1269
  %1271 = fmul <8 x float> %1269, splat (float -5.000000e-01)
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float -3.000000e+00))
  %1273 = fmul <8 x float> %1271, %1272
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1268)
  %1275 = fmul <8 x float> %1268, %1274
  %1276 = fmul <8 x float> %1274, splat (float -5.000000e-01)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1274, <8 x float> splat (float -3.000000e+00))
  %1278 = fmul <8 x float> %1276, %1277
  %1279 = sext i32 %1242 to i64
  %1280 = getelementptr inbounds float, ptr %80, i64 %1279
  %.val594 = load <4 x float>, ptr %1280, align 1, !tbaa !18
  %1281 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1282 = fmul <8 x float> %.sroa.04143.1, %1281
  %1283 = select <8 x i1> %1265, <8 x float> %1273, <8 x float> zeroinitializer
  %1284 = select <8 x i1> %1266, <8 x float> %1278, <8 x float> zeroinitializer
  %1285 = fmul <8 x float> %1283, %1283
  %1286 = fmul <8 x float> %1267, %1283
  %1287 = fmul <8 x float> %1268, %1284
  %1288 = fmul <8 x float> %28, %1286
  %1289 = fmul <8 x float> %28, %1287
  %1290 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1288)
  %1291 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1289)
  %1292 = fmul <8 x float> %.sroa.74147.1, %1281
  %1293 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1288, i32 3)
  %1294 = fsub <8 x float> %1288, %1293
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05149)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45150)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45146)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45142)
  br label %1295

1295:                                             ; preds = %.lr.ph4665, %1295
  %1296 = phi i1 [ true, %.lr.ph4665 ], [ false, %1295 ]
  %indvars.iv4789.sroa.phi = phi ptr [ %.sroa.05141, %.lr.ph4665 ], [ %.sroa.45142, %1295 ]
  %indvars.iv4789.sroa.phi5143 = phi ptr [ %.sroa.05145, %.lr.ph4665 ], [ %.sroa.45146, %1295 ]
  %indvars.iv4789.sroa.phi5147 = phi ptr [ %.sroa.05149, %.lr.ph4665 ], [ %.sroa.45150, %1295 ]
  %indvars.iv4789.sroa.phi5151.sroa.speculated = phi <8 x i32> [ %1290, %.lr.ph4665 ], [ %1291, %1295 ]
  %.sroa.0.0.vec.extract.i1307 = extractelement <8 x i32> %indvars.iv4789.sroa.phi5151.sroa.speculated, i64 0
  %1297 = sext i32 %.sroa.0.0.vec.extract.i1307 to i64
  %1298 = getelementptr inbounds float, ptr %33, i64 %1297
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1308 = extractelement <8 x i32> %indvars.iv4789.sroa.phi5151.sroa.speculated, i64 1
  %1300 = sext i32 %.sroa.0.4.vec.extract.i1308 to i64
  %1301 = getelementptr inbounds float, ptr %33, i64 %1300
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1309 = extractelement <8 x i32> %indvars.iv4789.sroa.phi5151.sroa.speculated, i64 2
  %1303 = sext i32 %.sroa.0.8.vec.extract.i1309 to i64
  %1304 = getelementptr inbounds float, ptr %33, i64 %1303
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1310 = extractelement <8 x i32> %indvars.iv4789.sroa.phi5151.sroa.speculated, i64 3
  %1306 = sext i32 %.sroa.0.12.vec.extract.i1310 to i64
  %1307 = getelementptr inbounds float, ptr %33, i64 %1306
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1311 = extractelement <8 x i32> %indvars.iv4789.sroa.phi5151.sroa.speculated, i64 4
  %1309 = sext i32 %.sroa.0.16.vec.extract.i1311 to i64
  %1310 = getelementptr inbounds float, ptr %33, i64 %1309
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1312 = extractelement <8 x i32> %indvars.iv4789.sroa.phi5151.sroa.speculated, i64 5
  %1312 = sext i32 %.sroa.0.20.vec.extract.i1312 to i64
  %1313 = getelementptr inbounds float, ptr %33, i64 %1312
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1313 = extractelement <8 x i32> %indvars.iv4789.sroa.phi5151.sroa.speculated, i64 6
  %1315 = sext i32 %.sroa.0.24.vec.extract.i1313 to i64
  %1316 = getelementptr inbounds float, ptr %33, i64 %1315
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1314 = extractelement <8 x i32> %indvars.iv4789.sroa.phi5151.sroa.speculated, i64 7
  %1318 = sext i32 %.sroa.0.28.vec.extract.i1314 to i64
  %1319 = getelementptr inbounds float, ptr %33, i64 %1318
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = shufflevector <2 x float> %1299, <2 x float> %1311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1322 = shufflevector <2 x float> %1302, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1323 = shufflevector <2 x float> %1305, <2 x float> %1317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1324 = shufflevector <2 x float> %1308, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1325 = shufflevector <8 x float> %1321, <8 x float> %1323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1326 = shufflevector <8 x float> %1322, <8 x float> %1324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1327 = shufflevector <8 x float> %1325, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1327, ptr %indvars.iv4789.sroa.phi5147, align 32, !tbaa !18
  %1328 = shufflevector <8 x float> %1325, <8 x float> %1326, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1328, ptr %indvars.iv4789.sroa.phi5143, align 32, !tbaa !18
  %1329 = getelementptr inbounds float, ptr %35, i64 %1297
  %1330 = load <2 x float>, ptr %1329, align 1, !tbaa !18
  %1331 = getelementptr inbounds float, ptr %35, i64 %1300
  %1332 = load <2 x float>, ptr %1331, align 1, !tbaa !18
  %1333 = getelementptr inbounds float, ptr %35, i64 %1303
  %1334 = load <2 x float>, ptr %1333, align 1, !tbaa !18
  %1335 = getelementptr inbounds float, ptr %35, i64 %1306
  %1336 = load <2 x float>, ptr %1335, align 1, !tbaa !18
  %1337 = getelementptr inbounds float, ptr %35, i64 %1309
  %1338 = load <2 x float>, ptr %1337, align 1, !tbaa !18
  %1339 = getelementptr inbounds float, ptr %35, i64 %1312
  %1340 = load <2 x float>, ptr %1339, align 1, !tbaa !18
  %1341 = getelementptr inbounds float, ptr %35, i64 %1315
  %1342 = load <2 x float>, ptr %1341, align 1, !tbaa !18
  %1343 = getelementptr inbounds float, ptr %35, i64 %1318
  %1344 = load <2 x float>, ptr %1343, align 1, !tbaa !18
  %1345 = shufflevector <2 x float> %1330, <2 x float> %1338, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1346 = shufflevector <2 x float> %1332, <2 x float> %1340, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1347 = shufflevector <2 x float> %1334, <2 x float> %1342, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1348 = shufflevector <2 x float> %1336, <2 x float> %1344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1349 = shufflevector <8 x float> %1345, <8 x float> %1347, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1350 = shufflevector <8 x float> %1346, <8 x float> %1348, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1351 = shufflevector <8 x float> %1349, <8 x float> %1350, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1351, ptr %indvars.iv4789.sroa.phi, align 32, !tbaa !18
  br i1 %1296, label %1295, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, !llvm.loop !124

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545: ; preds = %1295
  %1352 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1289, i32 3)
  %1353 = fsub <8 x float> %1289, %1352
  %.sroa.05145.0..sroa.05145.0..sroa.01.0.copyload.i1323 = load <8 x float>, ptr %.sroa.05145, align 32, !tbaa !18, !noalias !159
  %.sroa.05149.0..sroa.05149.0..sroa.0.0.copyload.i1324 = load <8 x float>, ptr %.sroa.05149, align 32, !tbaa !18, !noalias !159
  %1354 = fsub <8 x float> %.sroa.05145.0..sroa.05145.0..sroa.01.0.copyload.i1323, %.sroa.05149.0..sroa.05149.0..sroa.0.0.copyload.i1324
  %.sroa.45146.0..sroa.45146.32..sroa.01.0.copyload.i1325 = load <8 x float>, ptr %.sroa.45146, align 32, !tbaa !18, !noalias !159
  %.sroa.45150.0..sroa.45150.32..sroa.0.0.copyload.i1326 = load <8 x float>, ptr %.sroa.45150, align 32, !tbaa !18, !noalias !159
  %1355 = fsub <8 x float> %.sroa.45146.0..sroa.45146.32..sroa.01.0.copyload.i1325, %.sroa.45150.0..sroa.45150.32..sroa.0.0.copyload.i1326
  %1356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1294, <8 x float> %1354, <8 x float> %.sroa.05149.0..sroa.05149.0..sroa.0.0.copyload.i1324)
  %1357 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1353, <8 x float> %1355, <8 x float> %.sroa.45150.0..sroa.45150.32..sroa.0.0.copyload.i1326)
  %1358 = fneg <8 x float> %1356
  %1359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1358, <8 x float> %1286, <8 x float> %1283)
  %1360 = fneg <8 x float> %1357
  %1361 = fmul <8 x float> %31, %1294
  %1362 = fadd <8 x float> %.sroa.05149.0..sroa.05149.0..sroa.0.0.copyload.i1324, %1356
  %.sroa.05141.0..sroa.05141.0..sroa.0.0.copyload.i1343 = load <8 x float>, ptr %.sroa.05141, align 32, !tbaa !18, !noalias !162
  %1363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1361, <8 x float> %1362, <8 x float> %.sroa.05141.0..sroa.05141.0..sroa.0.0.copyload.i1343)
  %1364 = fmul <8 x float> %31, %1353
  %1365 = fadd <8 x float> %.sroa.45150.0..sroa.45150.32..sroa.0.0.copyload.i1326, %1357
  %.sroa.45142.0..sroa.45142.32..sroa.0.0.copyload.i1348 = load <8 x float>, ptr %.sroa.45142, align 32, !tbaa !18, !noalias !162
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1365, <8 x float> %.sroa.45142.0..sroa.45142.32..sroa.0.0.copyload.i1348)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45142)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05145)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45146)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05149)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45150)
  %1367 = fmul <8 x float> %1282, %1359
  %1368 = fadd <8 x float> %41, %1363
  %1369 = fadd <8 x float> %41, %1366
  %1370 = fsub <8 x float> %1283, %1368
  %1371 = fmul <8 x float> %1282, %1370
  %1372 = fsub <8 x float> %1284, %1369
  %1373 = select <8 x i1> %1265, <8 x float> %1371, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05077)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45078)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45074)
  %1374 = getelementptr inbounds i32, ptr %14, i64 %1279
  %1375 = load i32, ptr %1374, align 4, !tbaa !78
  %1376 = shl nsw i32 %1375, 1
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds nuw i8, ptr %1374, i64 4
  %1379 = load i32, ptr %1378, align 4, !tbaa !78
  %1380 = shl nsw i32 %1379, 1
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw i8, ptr %1374, i64 8
  %1383 = load i32, ptr %1382, align 4, !tbaa !78
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1374, i64 12
  %1387 = load i32, ptr %1386, align 4, !tbaa !78
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  br label %1534

.preheader30.i1450.critedge:                      ; preds = %1534
  %1390 = fmul <8 x float> %1284, %1284
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1287, <8 x float> %1284)
  %1392 = fmul <8 x float> %1292, %1372
  %1393 = select <8 x i1> %1266, <8 x float> %1392, <8 x float> zeroinitializer
  %1394 = fmul <8 x float> %1285, %1285
  %1395 = fmul <8 x float> %1285, %1394
  %1396 = fmul <8 x float> %1390, %1390
  %1397 = fmul <8 x float> %1390, %1396
  %1398 = fmul <8 x float> %1395, %1395
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = fsub <8 x float> %1286, %45
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1400, <8 x float> zeroinitializer)
  %1402 = fsub <8 x float> %1287, %45
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1402, <8 x float> zeroinitializer)
  %1404 = fmul <8 x float> %1401, %1401
  %1405 = fmul <8 x float> %1403, %1403
  %1406 = fmul <8 x float> %1286, %1404
  %1407 = fmul <8 x float> %1287, %1405
  %.sroa.05077.0..sroa.05077.0..sroa.06.0.copyload.i1385 = load <8 x float>, ptr %.sroa.05077, align 32, !tbaa !18, !noalias !165
  %1408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1401, <8 x float> %48)
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1406, <8 x float> %1395)
  %.sroa.45078.0..sroa.45078.32..sroa.06.0.copyload.i1391 = load <8 x float>, ptr %.sroa.45078, align 32, !tbaa !18, !noalias !165
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1403, <8 x float> %48)
  %1411 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> %1407, <8 x float> %1397)
  %.sroa.05073.0..sroa.05073.0..sroa.07.0.copyload.i1397 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !18, !noalias !168
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1401, <8 x float> %54)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1406, <8 x float> %1398)
  %1414 = fmul <8 x float> %1413, %.sroa.05073.0..sroa.05073.0..sroa.07.0.copyload.i1397
  %.sroa.45074.0..sroa.45074.32..sroa.07.0.copyload.i1404 = load <8 x float>, ptr %.sroa.45074, align 32, !tbaa !18, !noalias !168
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1403, <8 x float> %54)
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1407, <8 x float> %1399)
  %1417 = fmul <8 x float> %1416, %.sroa.45074.0..sroa.45074.32..sroa.07.0.copyload.i1404
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1401, <8 x float> %59)
  %1419 = fmul <8 x float> %1401, %1404
  %1420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1419, <8 x float> %65)
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1395, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1420)
  %1422 = fmul <8 x float> %.sroa.05077.0..sroa.05077.0..sroa.06.0.copyload.i1385, %1421
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1403, <8 x float> %59)
  %1424 = fmul <8 x float> %1403, %1405
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1423, <8 x float> %1424, <8 x float> %65)
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1425)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1401, <8 x float> %67)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> %1419, <8 x float> %73)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1428)
  %1430 = fmul <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.07.0.copyload.i1397, %1429
  %1431 = fsub <8 x float> %1430, %1422
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1403, <8 x float> %67)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1424, <8 x float> %73)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1433)
  %1435 = fmul <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.07.0.copyload.i1404, %1434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45074)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05077)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45078)
  %1436 = select <8 x i1> %1265, <8 x float> %1431, <8 x float> zeroinitializer
  %1437 = load ptr, ptr %92, align 8, !tbaa !70
  %1438 = sext i32 %1241 to i64
  %1439 = getelementptr inbounds i32, ptr %1437, i64 %1438
  %1440 = load i32, ptr %1439, align 4, !tbaa !78
  %1441 = load i32, ptr %105, align 8, !tbaa !131
  %1442 = load i32, ptr %106, align 4, !tbaa !132
  %1443 = load i32, ptr %102, align 8, !tbaa !88
  %1444 = and i32 %1442, %1440
  %1445 = mul nsw i32 %1444, %1443
  %1446 = ashr i32 %1440, %1441
  %1447 = and i32 %1446, %1442
  %1448 = mul nsw i32 %1447, %1443
  br label %.preheader30.i1450

.preheader30.i1450:                               ; preds = %.preheader30.i1450.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1456
  %1449 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1456 ], [ true, %.preheader30.i1450.critedge ]
  %indvars.iv35.i1452.sroa.phi.sroa.speculated = phi <8 x float> [ %1393, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1456 ], [ %1373, %.preheader30.i1450.critedge ]
  %indvars.iv35.i1452 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1456 ], [ 0, %.preheader30.i1450.critedge ]
  %1450 = load ptr, ptr %98, align 8, !tbaa !83
  %1451 = getelementptr inbounds nuw ptr, ptr %1450, i64 %indvars.iv35.i1452
  %1452 = load ptr, ptr %1451, align 8, !tbaa !84
  %1453 = or disjoint i64 %indvars.iv35.i1452, 1
  %1454 = getelementptr inbounds nuw ptr, ptr %1450, i64 %1453
  %1455 = load ptr, ptr %1454, align 8, !tbaa !84
  %1456 = shufflevector <8 x float> %indvars.iv35.i1452.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1457 = shufflevector <8 x float> %indvars.iv35.i1452.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1458

1458:                                             ; preds = %1458, %.preheader30.i1450
  %1459 = phi i1 [ true, %.preheader30.i1450 ], [ false, %1458 ]
  %indvars.iv.i.sroa.phi.i1454.sroa.speculated = phi i32 [ %1445, %.preheader30.i1450 ], [ %1448, %1458 ]
  %indvars.iv.i.i1455 = phi i64 [ 0, %.preheader30.i1450 ], [ 4, %1458 ]
  %1460 = sext i32 %indvars.iv.i.sroa.phi.i1454.sroa.speculated to i64
  %1461 = getelementptr inbounds float, ptr %1452, i64 %1460
  %1462 = getelementptr inbounds nuw float, ptr %1461, i64 %indvars.iv.i.i1455
  %1463 = getelementptr inbounds float, ptr %1455, i64 %1460
  %1464 = getelementptr inbounds nuw float, ptr %1463, i64 %indvars.iv.i.i1455
  %1465 = load <4 x float>, ptr %1462, align 16, !tbaa !18
  %1466 = fadd <4 x float> %1456, %1465
  store <4 x float> %1466, ptr %1462, align 16, !tbaa !18
  %1467 = load <4 x float>, ptr %1464, align 16, !tbaa !18
  %1468 = fadd <4 x float> %1457, %1467
  store <4 x float> %1468, ptr %1464, align 16, !tbaa !18
  br i1 %1459, label %1458, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1456, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1456: ; preds = %1458
  br i1 %1449, label %.preheader30.i1450, label %.preheader.i1457.preheader, !llvm.loop !155

.preheader.i1457.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1456
  %1469 = fmul <8 x float> %.sroa.05077.0..sroa.05077.0..sroa.06.0.copyload.i1385, %1409
  %1470 = fsub <8 x float> %1414, %1469
  %1471 = fmul <8 x float> %.sroa.45078.0..sroa.45078.32..sroa.06.0.copyload.i1391, %1426
  %1472 = fsub <8 x float> %1435, %1471
  %1473 = select <8 x i1> %1266, <8 x float> %1472, <8 x float> zeroinitializer
  br label %.preheader.i1457

.preheader.i1457:                                 ; preds = %.preheader.i1457.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1462
  %1474 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1462 ], [ true, %.preheader.i1457.preheader ]
  %indvars.iv38.i1458.sroa.phi.sroa.speculated = phi <8 x float> [ %1473, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1462 ], [ %1436, %.preheader.i1457.preheader ]
  %indvars.iv38.i1458 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1462 ], [ 0, %.preheader.i1457.preheader ]
  %1475 = load ptr, ptr %100, align 8, !tbaa !83
  %1476 = getelementptr inbounds nuw ptr, ptr %1475, i64 %indvars.iv38.i1458
  %1477 = load ptr, ptr %1476, align 8, !tbaa !84
  %1478 = or disjoint i64 %indvars.iv38.i1458, 1
  %1479 = getelementptr inbounds nuw ptr, ptr %1475, i64 %1478
  %1480 = load ptr, ptr %1479, align 8, !tbaa !84
  %1481 = shufflevector <8 x float> %indvars.iv38.i1458.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1482 = shufflevector <8 x float> %indvars.iv38.i1458.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1483

1483:                                             ; preds = %1483, %.preheader.i1457
  %1484 = phi i1 [ true, %.preheader.i1457 ], [ false, %1483 ]
  %indvars.iv.i26.sroa.phi.i1460.sroa.speculated = phi i32 [ %1445, %.preheader.i1457 ], [ %1448, %1483 ]
  %indvars.iv.i26.i1461 = phi i64 [ 0, %.preheader.i1457 ], [ 4, %1483 ]
  %1485 = sext i32 %indvars.iv.i26.sroa.phi.i1460.sroa.speculated to i64
  %1486 = getelementptr inbounds float, ptr %1477, i64 %1485
  %1487 = getelementptr inbounds nuw float, ptr %1486, i64 %indvars.iv.i26.i1461
  %1488 = getelementptr inbounds float, ptr %1480, i64 %1485
  %1489 = getelementptr inbounds nuw float, ptr %1488, i64 %indvars.iv.i26.i1461
  %1490 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1491 = fadd <4 x float> %1481, %1490
  store <4 x float> %1491, ptr %1487, align 16, !tbaa !18
  %1492 = load <4 x float>, ptr %1489, align 16, !tbaa !18
  %1493 = fadd <4 x float> %1482, %1492
  store <4 x float> %1493, ptr %1489, align 16, !tbaa !18
  br i1 %1484, label %1483, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1462, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1462: ; preds = %1483
  br i1 %1474, label %.preheader.i1457, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463, !llvm.loop !156

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1462
  %1494 = fmul <8 x float> %1292, %1391
  %1495 = fmul <8 x float> %.sroa.45078.0..sroa.45078.32..sroa.06.0.copyload.i1391, %1411
  %1496 = fsub <8 x float> %1417, %1495
  %1497 = fadd <8 x float> %1367, %1470
  %1498 = fmul <8 x float> %1285, %1497
  %1499 = fadd <8 x float> %1494, %1496
  %1500 = fmul <8 x float> %1390, %1499
  %1501 = fmul <8 x float> %1249, %1498
  %1502 = fmul <8 x float> %1250, %1500
  %1503 = fmul <8 x float> %1251, %1498
  %1504 = fmul <8 x float> %1252, %1500
  %1505 = fmul <8 x float> %1253, %1498
  %1506 = fmul <8 x float> %1254, %1500
  %1507 = fadd <8 x float> %.sroa.03913.44662, %1501
  %1508 = fadd <8 x float> %.sroa.163920.44663, %1502
  %1509 = fadd <8 x float> %.sroa.03895.44660, %1503
  %1510 = fadd <8 x float> %.sroa.163902.44661, %1504
  %1511 = fadd <8 x float> %.sroa.03878.44658, %1505
  %1512 = fadd <8 x float> %.sroa.16.44659, %1506
  %1513 = getelementptr inbounds float, ptr %8, i64 %1244
  %1514 = fadd <8 x float> %1501, %1502
  %1515 = fadd <8 x float> %1503, %1504
  %1516 = fadd <8 x float> %1505, %1506
  %1517 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %1514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1519 = fadd <4 x float> %1517, %1518
  %1520 = load <4 x float>, ptr %1513, align 16, !tbaa !18
  %1521 = fsub <4 x float> %1520, %1519
  store <4 x float> %1521, ptr %1513, align 16, !tbaa !18
  %1522 = getelementptr inbounds nuw i8, ptr %1513, i64 16
  %1523 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1524 = shufflevector <8 x float> %1515, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1525 = fadd <4 x float> %1523, %1524
  %1526 = load <4 x float>, ptr %1522, align 16, !tbaa !18
  %1527 = fsub <4 x float> %1526, %1525
  store <4 x float> %1527, ptr %1522, align 16, !tbaa !18
  %1528 = getelementptr inbounds nuw i8, ptr %1513, i64 32
  %1529 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1530 = shufflevector <8 x float> %1516, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1531 = fadd <4 x float> %1529, %1530
  %1532 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1533 = fsub <4 x float> %1532, %1531
  store <4 x float> %1533, ptr %1528, align 16, !tbaa !18
  %indvars.iv.next4796 = add nsw i64 %indvars.iv4795, 1
  %exitcond4799.not = icmp eq i64 %indvars.iv.next4796, %wide.trip.count4798
  br i1 %exitcond4799.not, label %.loopexit, label %.lr.ph4665, !llvm.loop !171

1534:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545, %1534
  %1535 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ false, %1534 ]
  %indvars.iv4792.sroa.phi = phi ptr [ %.sroa.05073, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %.sroa.45074, %1534 ]
  %indvars.iv4792.sroa.phi5075 = phi ptr [ %.sroa.05077, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ %.sroa.45078, %1534 ]
  %indvars.iv4792 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit545 ], [ 2, %1534 ]
  %1536 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4792
  %1537 = load ptr, ptr %1536, align 8, !tbaa !84
  %1538 = or disjoint i64 %indvars.iv4792, 1
  %1539 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1538
  %1540 = load ptr, ptr %1539, align 8, !tbaa !84
  %1541 = getelementptr inbounds float, ptr %1537, i64 %1377
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1537, i64 %1381
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1537, i64 %1385
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1537, i64 %1389
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1540, i64 %1377
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds float, ptr %1540, i64 %1381
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = getelementptr inbounds float, ptr %1540, i64 %1385
  %1554 = load <2 x float>, ptr %1553, align 1, !tbaa !18
  %1555 = getelementptr inbounds float, ptr %1540, i64 %1389
  %1556 = load <2 x float>, ptr %1555, align 1, !tbaa !18
  %1557 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1558 = shufflevector <2 x float> %1544, <2 x float> %1552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1559 = shufflevector <2 x float> %1546, <2 x float> %1554, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1560 = shufflevector <2 x float> %1548, <2 x float> %1556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1561 = shufflevector <8 x float> %1557, <8 x float> %1559, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1562 = shufflevector <8 x float> %1558, <8 x float> %1560, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1563 = shufflevector <8 x float> %1561, <8 x float> %1562, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1563, ptr %indvars.iv4792.sroa.phi5075, align 32, !tbaa !18
  %1564 = shufflevector <8 x float> %1561, <8 x float> %1562, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1564, ptr %indvars.iv4792.sroa.phi, align 32, !tbaa !18
  br i1 %1535, label %1534, label %.preheader30.i1450.critedge, !llvm.loop !172

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4757 = phi i64 [ %876, %.lr.ph.preheader ], [ %indvars.iv.next4758, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.54585 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.54584 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.54583 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.54582 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54581 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03878.54580 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1565 = load ptr, ptr %83, align 8, !tbaa !56
  %1566 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1565, i64 %indvars.iv4757, i32 1
  %1567 = load i32, ptr %1566, align 4, !tbaa !78
  %.not510 = icmp eq i32 %1567, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %.lr.ph
  %1568 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4757
  %1569 = load i32, ptr %1568, align 4, !tbaa !86
  %1570 = shl nsw i32 %1569, 2
  %1571 = getelementptr inbounds nuw i8, ptr %1568, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !123
  %1573 = insertelement <8 x i32> poison, i32 %1572, i64 0
  %1574 = shufflevector <8 x i32> %1573, <8 x i32> poison, <8 x i32> zeroinitializer
  %1575 = and <8 x i32> %.sroa.05090.0.copyload, %1574
  %1576 = icmp ne <8 x i32> %1575, zeroinitializer
  %1577 = and <8 x i32> %.sroa.6.0.copyload, %1574
  %1578 = icmp ne <8 x i32> %1577, zeroinitializer
  %1579 = mul nsw i32 %1569, 12
  %1580 = sext i32 %1579 to i64
  %1581 = getelementptr inbounds float, ptr %82, i64 %1580
  %.val593 = load <4 x float>, ptr %1581, align 1, !tbaa !18
  %1582 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1580
  %.val592 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1583 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4579 = getelementptr float, ptr %invariant.gep4578, i64 %1580
  %.val591 = load <4 x float>, ptr %gep4579, align 1, !tbaa !18
  %1584 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1585 = fsub <8 x float> %197, %1582
  %1586 = fsub <8 x float> %203, %1582
  %1587 = fsub <8 x float> %210, %1583
  %1588 = fsub <8 x float> %216, %1583
  %1589 = fsub <8 x float> %223, %1584
  %1590 = fsub <8 x float> %229, %1584
  %1591 = fmul <8 x float> %1585, %1585
  %1592 = fmul <8 x float> %1587, %1587
  %1593 = fadd <8 x float> %1591, %1592
  %1594 = fmul <8 x float> %1589, %1589
  %1595 = fadd <8 x float> %1593, %1594
  %1596 = fmul <8 x float> %1586, %1586
  %1597 = fmul <8 x float> %1588, %1588
  %1598 = fadd <8 x float> %1596, %1597
  %1599 = fmul <8 x float> %1590, %1590
  %1600 = fadd <8 x float> %1598, %1599
  %1601 = fcmp olt <8 x float> %1595, %78
  %1602 = fcmp olt <8 x float> %1600, %78
  %narrow = select <8 x i1> %1601, <8 x i1> %1576, <8 x i1> zeroinitializer
  %narrow5157 = select <8 x i1> %1602, <8 x i1> %1578, <8 x i1> zeroinitializer
  %1603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1600, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1603)
  %1606 = fmul <8 x float> %1603, %1605
  %1607 = fmul <8 x float> %1605, splat (float -5.000000e-01)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1605, <8 x float> splat (float -3.000000e+00))
  %1609 = fmul <8 x float> %1607, %1608
  %1610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1604)
  %1611 = fmul <8 x float> %1604, %1610
  %1612 = fmul <8 x float> %1610, splat (float -5.000000e-01)
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1611, <8 x float> %1610, <8 x float> splat (float -3.000000e+00))
  %1614 = fmul <8 x float> %1612, %1613
  %1615 = select <8 x i1> %narrow, <8 x float> %1609, <8 x float> zeroinitializer
  %1616 = fmul <8 x float> %1615, %1615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45065)
  %1617 = sext i32 %1570 to i64
  %1618 = getelementptr inbounds i32, ptr %14, i64 %1617
  %1619 = load i32, ptr %1618, align 4, !tbaa !78
  %1620 = shl nsw i32 %1619, 1
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  %1623 = load i32, ptr %1622, align 4, !tbaa !78
  %1624 = shl nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  %1626 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1627 = load i32, ptr %1626, align 4, !tbaa !78
  %1628 = shl nsw i32 %1627, 1
  %1629 = sext i32 %1628 to i64
  %1630 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  %1631 = load i32, ptr %1630, align 4, !tbaa !78
  %1632 = shl nsw i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  br label %1755

.preheader.i1619.critedge:                        ; preds = %1755
  %1634 = select <8 x i1> %narrow5157, <8 x float> %1614, <8 x float> zeroinitializer
  %1635 = fmul <8 x float> %1634, %1634
  %1636 = fmul <8 x float> %1616, %1616
  %1637 = fmul <8 x float> %1616, %1636
  %1638 = fmul <8 x float> %1635, %1635
  %1639 = fmul <8 x float> %1635, %1638
  %1640 = fmul <8 x float> %1637, %1637
  %1641 = fmul <8 x float> %1639, %1639
  %1642 = fmul <8 x float> %1603, %1615
  %1643 = fmul <8 x float> %1604, %1634
  %1644 = fsub <8 x float> %1642, %45
  %1645 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1644, <8 x float> zeroinitializer)
  %1646 = fsub <8 x float> %1643, %45
  %1647 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1646, <8 x float> zeroinitializer)
  %1648 = fmul <8 x float> %1645, %1645
  %1649 = fmul <8 x float> %1647, %1647
  %1650 = fmul <8 x float> %1642, %1648
  %1651 = fmul <8 x float> %1643, %1649
  %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1550 = load <8 x float>, ptr %.sroa.05068, align 32, !tbaa !18, !noalias !173
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1645, <8 x float> %48)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1650, <8 x float> %1637)
  %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1556 = load <8 x float>, ptr %.sroa.45069, align 32, !tbaa !18, !noalias !173
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1647, <8 x float> %48)
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1654, <8 x float> %1651, <8 x float> %1639)
  %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1562 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !176
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1645, <8 x float> %54)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1650, <8 x float> %1640)
  %1658 = fmul <8 x float> %1657, %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1562
  %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1569 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !176
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1647, <8 x float> %54)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1659, <8 x float> %1651, <8 x float> %1641)
  %1661 = fmul <8 x float> %1660, %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1569
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1645, <8 x float> %59)
  %1663 = fmul <8 x float> %1645, %1648
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1662, <8 x float> %1663, <8 x float> %65)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1664)
  %1666 = fmul <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1550, %1665
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1647, <8 x float> %59)
  %1668 = fmul <8 x float> %1647, %1649
  %1669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1668, <8 x float> %65)
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1669)
  %1671 = fmul <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1556, %1670
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1645, <8 x float> %67)
  %1673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1672, <8 x float> %1663, <8 x float> %73)
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1673)
  %1675 = fmul <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.07.0.copyload.i1562, %1674
  %1676 = fsub <8 x float> %1675, %1666
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1647, <8 x float> %67)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> %1668, <8 x float> %73)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1641, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1678)
  %1680 = fmul <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.07.0.copyload.i1569, %1679
  %1681 = fsub <8 x float> %1680, %1671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05068)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45069)
  %1682 = bitcast <8 x float> %1676 to <8 x i32>
  %1683 = bitcast <8 x float> %1681 to <8 x i32>
  %1684 = select <8 x i1> %narrow, <8 x i32> %1682, <8 x i32> zeroinitializer
  %1685 = select <8 x i1> %narrow5157, <8 x i32> %1683, <8 x i32> zeroinitializer
  %1686 = load ptr, ptr %92, align 8, !tbaa !70
  %1687 = sext i32 %1569 to i64
  %1688 = getelementptr inbounds i32, ptr %1686, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !78
  %1690 = load i32, ptr %105, align 8, !tbaa !131
  %1691 = load i32, ptr %106, align 4, !tbaa !132
  %1692 = load i32, ptr %102, align 8, !tbaa !88
  %1693 = and i32 %1691, %1689
  %1694 = ashr i32 %1689, %1690
  %1695 = and i32 %1694, %1691
  br label %.preheader.i1619

.preheader.i1619:                                 ; preds = %.preheader.i1619.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1623
  %1696 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1623 ], [ true, %.preheader.i1619.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1685, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1623 ], [ %1684, %.preheader.i1619.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1623 ], [ 0, %.preheader.i1619.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1697 = load ptr, ptr %100, align 8, !tbaa !83
  %1698 = getelementptr inbounds nuw ptr, ptr %1697, i64 %indvars.iv30.i
  %1699 = load ptr, ptr %1698, align 8, !tbaa !84
  %1700 = or disjoint i64 %indvars.iv30.i, 1
  %1701 = getelementptr inbounds nuw ptr, ptr %1697, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !tbaa !84
  %1703 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1705

1705:                                             ; preds = %1705, %.preheader.i1619
  %1706 = phi i1 [ true, %.preheader.i1619 ], [ false, %1705 ]
  %.pn = phi i32 [ %1693, %.preheader.i1619 ], [ %1695, %1705 ]
  %indvars.iv.i.i1622 = phi i64 [ 0, %.preheader.i1619 ], [ 4, %1705 ]
  %indvars.iv.i.sroa.phi.i1621.sroa.speculated = mul nsw i32 %.pn, %1692
  %1707 = sext i32 %indvars.iv.i.sroa.phi.i1621.sroa.speculated to i64
  %1708 = getelementptr inbounds float, ptr %1699, i64 %1707
  %1709 = getelementptr inbounds nuw float, ptr %1708, i64 %indvars.iv.i.i1622
  %1710 = getelementptr inbounds float, ptr %1702, i64 %1707
  %1711 = getelementptr inbounds nuw float, ptr %1710, i64 %indvars.iv.i.i1622
  %1712 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1713 = fadd <4 x float> %1703, %1712
  store <4 x float> %1713, ptr %1709, align 16, !tbaa !18
  %1714 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1715 = fadd <4 x float> %1704, %1714
  store <4 x float> %1715, ptr %1711, align 16, !tbaa !18
  br i1 %1706, label %1705, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1623, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1623: ; preds = %1705
  br i1 %1696, label %.preheader.i1619, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1623
  %1716 = fmul <8 x float> %.sroa.05068.0..sroa.05068.0..sroa.06.0.copyload.i1550, %1653
  %1717 = fmul <8 x float> %.sroa.45069.0..sroa.45069.32..sroa.06.0.copyload.i1556, %1655
  %1718 = fsub <8 x float> %1658, %1716
  %1719 = fsub <8 x float> %1661, %1717
  %1720 = fmul <8 x float> %1616, %1718
  %1721 = fmul <8 x float> %1635, %1719
  %1722 = fmul <8 x float> %1585, %1720
  %1723 = fmul <8 x float> %1586, %1721
  %1724 = fmul <8 x float> %1587, %1720
  %1725 = fmul <8 x float> %1588, %1721
  %1726 = fmul <8 x float> %1589, %1720
  %1727 = fmul <8 x float> %1590, %1721
  %1728 = fadd <8 x float> %.sroa.03913.54584, %1722
  %1729 = fadd <8 x float> %.sroa.163920.54585, %1723
  %1730 = fadd <8 x float> %.sroa.03895.54582, %1724
  %1731 = fadd <8 x float> %.sroa.163902.54583, %1725
  %1732 = fadd <8 x float> %.sroa.03878.54580, %1726
  %1733 = fadd <8 x float> %.sroa.16.54581, %1727
  %1734 = getelementptr inbounds float, ptr %8, i64 %1580
  %1735 = fadd <8 x float> %1722, %1723
  %1736 = fadd <8 x float> %1724, %1725
  %1737 = fadd <8 x float> %1726, %1727
  %1738 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1739 = shufflevector <8 x float> %1735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1740 = fadd <4 x float> %1738, %1739
  %1741 = load <4 x float>, ptr %1734, align 16, !tbaa !18
  %1742 = fsub <4 x float> %1741, %1740
  store <4 x float> %1742, ptr %1734, align 16, !tbaa !18
  %1743 = getelementptr inbounds nuw i8, ptr %1734, i64 16
  %1744 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1746 = fadd <4 x float> %1744, %1745
  %1747 = load <4 x float>, ptr %1743, align 16, !tbaa !18
  %1748 = fsub <4 x float> %1747, %1746
  store <4 x float> %1748, ptr %1743, align 16, !tbaa !18
  %1749 = getelementptr inbounds nuw i8, ptr %1734, i64 32
  %1750 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1751 = shufflevector <8 x float> %1737, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1752 = fadd <4 x float> %1750, %1751
  %1753 = load <4 x float>, ptr %1749, align 16, !tbaa !18
  %1754 = fsub <4 x float> %1753, %1752
  store <4 x float> %1754, ptr %1749, align 16, !tbaa !18
  %indvars.iv.next4758 = add nsw i64 %indvars.iv4757, 1
  %exitcond4760.not = icmp eq i64 %indvars.iv.next4758, %wide.trip.count
  br i1 %exitcond4760.not, label %.loopexit, label %.lr.ph, !llvm.loop !180

1755:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %1755
  %1756 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1755 ]
  %indvars.iv4754.sroa.phi = phi ptr [ %.sroa.05064, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.45065, %1755 ]
  %indvars.iv4754.sroa.phi5066 = phi ptr [ %.sroa.05068, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.45069, %1755 ]
  %indvars.iv4754 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ 2, %1755 ]
  %1757 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4754
  %1758 = load ptr, ptr %1757, align 8, !tbaa !84
  %1759 = or disjoint i64 %indvars.iv4754, 1
  %1760 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1759
  %1761 = load ptr, ptr %1760, align 8, !tbaa !84
  %1762 = getelementptr inbounds float, ptr %1758, i64 %1621
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds float, ptr %1758, i64 %1625
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = getelementptr inbounds float, ptr %1758, i64 %1629
  %1767 = load <2 x float>, ptr %1766, align 1, !tbaa !18
  %1768 = getelementptr inbounds float, ptr %1758, i64 %1633
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds float, ptr %1761, i64 %1621
  %1771 = load <2 x float>, ptr %1770, align 1, !tbaa !18
  %1772 = getelementptr inbounds float, ptr %1761, i64 %1625
  %1773 = load <2 x float>, ptr %1772, align 1, !tbaa !18
  %1774 = getelementptr inbounds float, ptr %1761, i64 %1629
  %1775 = load <2 x float>, ptr %1774, align 1, !tbaa !18
  %1776 = getelementptr inbounds float, ptr %1761, i64 %1633
  %1777 = load <2 x float>, ptr %1776, align 1, !tbaa !18
  %1778 = shufflevector <2 x float> %1763, <2 x float> %1771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1779 = shufflevector <2 x float> %1765, <2 x float> %1773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1780 = shufflevector <2 x float> %1767, <2 x float> %1775, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1781 = shufflevector <2 x float> %1769, <2 x float> %1777, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1782 = shufflevector <8 x float> %1778, <8 x float> %1780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1783 = shufflevector <8 x float> %1779, <8 x float> %1781, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1784 = shufflevector <8 x float> %1782, <8 x float> %1783, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1784, ptr %indvars.iv4754.sroa.phi5066, align 32, !tbaa !18
  %1785 = shufflevector <8 x float> %1782, <8 x float> %1783, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1785, ptr %indvars.iv4754.sroa.phi, align 32, !tbaa !18
  br i1 %1756, label %1755, label %.preheader.i1619.critedge, !llvm.loop !181

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1786 = trunc nsw i64 %indvars.iv4757 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader4569
  %.sroa.03878.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03878.54580, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.16.54581, %.critedge4.loopexit ]
  %.sroa.03895.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03895.54582, %.critedge4.loopexit ]
  %.sroa.163902.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163902.54583, %.critedge4.loopexit ]
  %.sroa.03913.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.03913.54584, %.critedge4.loopexit ]
  %.sroa.163920.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4569 ], [ %.sroa.163920.54585, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %114, %.preheader4569 ], [ %1786, %.critedge4.loopexit ]
  %1787 = icmp slt i32 %.4.lcssa, %116
  br i1 %1787, label %.lr.ph4613.preheader, label %.loopexit

.lr.ph4613.preheader:                             ; preds = %.critedge4
  %1788 = sext i32 %.4.lcssa to i64
  %wide.trip.count4767 = sext i32 %116 to i64
  br label %.lr.ph4613

.lr.ph4613:                                       ; preds = %.lr.ph4613.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776
  %indvars.iv4764 = phi i64 [ %1788, %.lr.ph4613.preheader ], [ %indvars.iv.next4765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ]
  %.sroa.163920.64611 = phi <8 x float> [ %.sroa.163920.5.lcssa, %.lr.ph4613.preheader ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ]
  %.sroa.03913.64610 = phi <8 x float> [ %.sroa.03913.5.lcssa, %.lr.ph4613.preheader ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ]
  %.sroa.163902.64609 = phi <8 x float> [ %.sroa.163902.5.lcssa, %.lr.ph4613.preheader ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ]
  %.sroa.03895.64608 = phi <8 x float> [ %.sroa.03895.5.lcssa, %.lr.ph4613.preheader ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ]
  %.sroa.16.64607 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4613.preheader ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ]
  %.sroa.03878.64606 = phi <8 x float> [ %.sroa.03878.5.lcssa, %.lr.ph4613.preheader ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ]
  %1789 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %84, i64 %indvars.iv4764
  %1790 = load i32, ptr %1789, align 4, !tbaa !86
  %1791 = shl nsw i32 %1790, 2
  %1792 = mul nsw i32 %1790, 12
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds float, ptr %82, i64 %1793
  %.val590 = load <4 x float>, ptr %1794, align 1, !tbaa !18
  %1795 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4603 = getelementptr float, ptr %invariant.gep, i64 %1793
  %.val589 = load <4 x float>, ptr %gep4603, align 1, !tbaa !18
  %1796 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4605 = getelementptr float, ptr %invariant.gep4578, i64 %1793
  %.val588 = load <4 x float>, ptr %gep4605, align 1, !tbaa !18
  %1797 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1798 = fsub <8 x float> %197, %1795
  %1799 = fsub <8 x float> %203, %1795
  %1800 = fsub <8 x float> %210, %1796
  %1801 = fsub <8 x float> %216, %1796
  %1802 = fsub <8 x float> %223, %1797
  %1803 = fsub <8 x float> %229, %1797
  %1804 = fmul <8 x float> %1798, %1798
  %1805 = fmul <8 x float> %1800, %1800
  %1806 = fadd <8 x float> %1804, %1805
  %1807 = fmul <8 x float> %1802, %1802
  %1808 = fadd <8 x float> %1806, %1807
  %1809 = fmul <8 x float> %1799, %1799
  %1810 = fmul <8 x float> %1801, %1801
  %1811 = fadd <8 x float> %1809, %1810
  %1812 = fmul <8 x float> %1803, %1803
  %1813 = fadd <8 x float> %1811, %1812
  %1814 = fcmp olt <8 x float> %1808, %78
  %1815 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1808, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1816 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1813, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1817 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1815)
  %1818 = fmul <8 x float> %1815, %1817
  %1819 = fmul <8 x float> %1817, splat (float -5.000000e-01)
  %1820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1818, <8 x float> %1817, <8 x float> splat (float -3.000000e+00))
  %1821 = fmul <8 x float> %1819, %1820
  %1822 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1816)
  %1823 = fmul <8 x float> %1816, %1822
  %1824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1823, <8 x float> %1822, <8 x float> splat (float -3.000000e+00))
  %1825 = select <8 x i1> %1814, <8 x float> %1821, <8 x float> zeroinitializer
  %1826 = fmul <8 x float> %1825, %1825
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1827 = sext i32 %1791 to i64
  %1828 = getelementptr inbounds i32, ptr %14, i64 %1827
  %1829 = load i32, ptr %1828, align 4, !tbaa !78
  %1830 = shl nsw i32 %1829, 1
  %1831 = sext i32 %1830 to i64
  %1832 = getelementptr inbounds nuw i8, ptr %1828, i64 4
  %1833 = load i32, ptr %1832, align 4, !tbaa !78
  %1834 = shl nsw i32 %1833, 1
  %1835 = sext i32 %1834 to i64
  %1836 = getelementptr inbounds nuw i8, ptr %1828, i64 8
  %1837 = load i32, ptr %1836, align 4, !tbaa !78
  %1838 = shl nsw i32 %1837, 1
  %1839 = sext i32 %1838 to i64
  %1840 = getelementptr inbounds nuw i8, ptr %1828, i64 12
  %1841 = load i32, ptr %1840, align 4, !tbaa !78
  %1842 = shl nsw i32 %1841, 1
  %1843 = sext i32 %1842 to i64
  br label %1966

.preheader.i1769.critedge:                        ; preds = %1966
  %1844 = fcmp olt <8 x float> %1813, %78
  %1845 = fmul <8 x float> %1822, splat (float -5.000000e-01)
  %1846 = fmul <8 x float> %1845, %1824
  %1847 = select <8 x i1> %1844, <8 x float> %1846, <8 x float> zeroinitializer
  %1848 = fmul <8 x float> %1847, %1847
  %1849 = fmul <8 x float> %1826, %1826
  %1850 = fmul <8 x float> %1826, %1849
  %1851 = fmul <8 x float> %1848, %1848
  %1852 = fmul <8 x float> %1848, %1851
  %1853 = fmul <8 x float> %1850, %1850
  %1854 = fmul <8 x float> %1852, %1852
  %1855 = fmul <8 x float> %1815, %1825
  %1856 = fmul <8 x float> %1816, %1847
  %1857 = fsub <8 x float> %1855, %45
  %1858 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1857, <8 x float> zeroinitializer)
  %1859 = fsub <8 x float> %1856, %45
  %1860 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1859, <8 x float> zeroinitializer)
  %1861 = fmul <8 x float> %1858, %1858
  %1862 = fmul <8 x float> %1860, %1860
  %1863 = fmul <8 x float> %1855, %1861
  %1864 = fmul <8 x float> %1856, %1862
  %.sroa.05061.0..sroa.05061.0..sroa.06.0.copyload.i1704 = load <8 x float>, ptr %.sroa.05061, align 32, !tbaa !18, !noalias !182
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1858, <8 x float> %48)
  %1866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> %1863, <8 x float> %1850)
  %.sroa.45062.0..sroa.45062.32..sroa.06.0.copyload.i1710 = load <8 x float>, ptr %.sroa.45062, align 32, !tbaa !18, !noalias !182
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1860, <8 x float> %48)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1864, <8 x float> %1852)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1716 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !185
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1858, <8 x float> %54)
  %1870 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1863, <8 x float> %1853)
  %1871 = fmul <8 x float> %1870, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1716
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1723 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !185
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1860, <8 x float> %54)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1864, <8 x float> %1854)
  %1874 = fmul <8 x float> %1873, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1723
  %1875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1858, <8 x float> %59)
  %1876 = fmul <8 x float> %1858, %1861
  %1877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1875, <8 x float> %1876, <8 x float> %65)
  %1878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1877)
  %1879 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.06.0.copyload.i1704, %1878
  %1880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1860, <8 x float> %59)
  %1881 = fmul <8 x float> %1860, %1862
  %1882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> %1881, <8 x float> %65)
  %1883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1882)
  %1884 = fmul <8 x float> %.sroa.45062.0..sroa.45062.32..sroa.06.0.copyload.i1710, %1883
  %1885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1858, <8 x float> %67)
  %1886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1876, <8 x float> %73)
  %1887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1853, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1886)
  %1888 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1716, %1887
  %1889 = fsub <8 x float> %1888, %1879
  %1890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1860, <8 x float> %67)
  %1891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> %1881, <8 x float> %73)
  %1892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1891)
  %1893 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1723, %1892
  %1894 = fsub <8 x float> %1893, %1884
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45062)
  %1895 = select <8 x i1> %1814, <8 x float> %1889, <8 x float> zeroinitializer
  %1896 = select <8 x i1> %1844, <8 x float> %1894, <8 x float> zeroinitializer
  %1897 = load ptr, ptr %92, align 8, !tbaa !70
  %1898 = sext i32 %1790 to i64
  %1899 = getelementptr inbounds i32, ptr %1897, i64 %1898
  %1900 = load i32, ptr %1899, align 4, !tbaa !78
  %1901 = load i32, ptr %105, align 8, !tbaa !131
  %1902 = load i32, ptr %106, align 4, !tbaa !132
  %1903 = load i32, ptr %102, align 8, !tbaa !88
  %1904 = and i32 %1902, %1900
  %1905 = ashr i32 %1900, %1901
  %1906 = and i32 %1905, %1902
  br label %.preheader.i1769

.preheader.i1769:                                 ; preds = %.preheader.i1769.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1775
  %1907 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1775 ], [ true, %.preheader.i1769.critedge ]
  %indvars.iv30.i1771.sroa.phi.sroa.speculated = phi <8 x float> [ %1896, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1775 ], [ %1895, %.preheader.i1769.critedge ]
  %indvars.iv30.i1771 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1775 ], [ 0, %.preheader.i1769.critedge ]
  %1908 = load ptr, ptr %100, align 8, !tbaa !83
  %1909 = getelementptr inbounds nuw ptr, ptr %1908, i64 %indvars.iv30.i1771
  %1910 = load ptr, ptr %1909, align 8, !tbaa !84
  %1911 = or disjoint i64 %indvars.iv30.i1771, 1
  %1912 = getelementptr inbounds nuw ptr, ptr %1908, i64 %1911
  %1913 = load ptr, ptr %1912, align 8, !tbaa !84
  %1914 = shufflevector <8 x float> %indvars.iv30.i1771.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1915 = shufflevector <8 x float> %indvars.iv30.i1771.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1916

1916:                                             ; preds = %1916, %.preheader.i1769
  %1917 = phi i1 [ true, %.preheader.i1769 ], [ false, %1916 ]
  %.pn4837 = phi i32 [ %1904, %.preheader.i1769 ], [ %1906, %1916 ]
  %indvars.iv.i.i1774 = phi i64 [ 0, %.preheader.i1769 ], [ 4, %1916 ]
  %indvars.iv.i.sroa.phi.i1773.sroa.speculated = mul nsw i32 %.pn4837, %1903
  %1918 = sext i32 %indvars.iv.i.sroa.phi.i1773.sroa.speculated to i64
  %1919 = getelementptr inbounds float, ptr %1910, i64 %1918
  %1920 = getelementptr inbounds nuw float, ptr %1919, i64 %indvars.iv.i.i1774
  %1921 = getelementptr inbounds float, ptr %1913, i64 %1918
  %1922 = getelementptr inbounds nuw float, ptr %1921, i64 %indvars.iv.i.i1774
  %1923 = load <4 x float>, ptr %1920, align 16, !tbaa !18
  %1924 = fadd <4 x float> %1914, %1923
  store <4 x float> %1924, ptr %1920, align 16, !tbaa !18
  %1925 = load <4 x float>, ptr %1922, align 16, !tbaa !18
  %1926 = fadd <4 x float> %1915, %1925
  store <4 x float> %1926, ptr %1922, align 16, !tbaa !18
  br i1 %1917, label %1916, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1775, !llvm.loop !133

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1775: ; preds = %1916
  br i1 %1907, label %.preheader.i1769, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776, !llvm.loop !179

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1775
  %1927 = fmul <8 x float> %.sroa.05061.0..sroa.05061.0..sroa.06.0.copyload.i1704, %1866
  %1928 = fmul <8 x float> %.sroa.45062.0..sroa.45062.32..sroa.06.0.copyload.i1710, %1868
  %1929 = fsub <8 x float> %1871, %1927
  %1930 = fsub <8 x float> %1874, %1928
  %1931 = fmul <8 x float> %1826, %1929
  %1932 = fmul <8 x float> %1848, %1930
  %1933 = fmul <8 x float> %1798, %1931
  %1934 = fmul <8 x float> %1799, %1932
  %1935 = fmul <8 x float> %1800, %1931
  %1936 = fmul <8 x float> %1801, %1932
  %1937 = fmul <8 x float> %1802, %1931
  %1938 = fmul <8 x float> %1803, %1932
  %1939 = fadd <8 x float> %.sroa.03913.64610, %1933
  %1940 = fadd <8 x float> %.sroa.163920.64611, %1934
  %1941 = fadd <8 x float> %.sroa.03895.64608, %1935
  %1942 = fadd <8 x float> %.sroa.163902.64609, %1936
  %1943 = fadd <8 x float> %.sroa.03878.64606, %1937
  %1944 = fadd <8 x float> %.sroa.16.64607, %1938
  %1945 = getelementptr inbounds float, ptr %8, i64 %1793
  %1946 = fadd <8 x float> %1933, %1934
  %1947 = fadd <8 x float> %1935, %1936
  %1948 = fadd <8 x float> %1937, %1938
  %1949 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1950 = shufflevector <8 x float> %1946, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1951 = fadd <4 x float> %1949, %1950
  %1952 = load <4 x float>, ptr %1945, align 16, !tbaa !18
  %1953 = fsub <4 x float> %1952, %1951
  store <4 x float> %1953, ptr %1945, align 16, !tbaa !18
  %1954 = getelementptr inbounds nuw i8, ptr %1945, i64 16
  %1955 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1956 = shufflevector <8 x float> %1947, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1957 = fadd <4 x float> %1955, %1956
  %1958 = load <4 x float>, ptr %1954, align 16, !tbaa !18
  %1959 = fsub <4 x float> %1958, %1957
  store <4 x float> %1959, ptr %1954, align 16, !tbaa !18
  %1960 = getelementptr inbounds nuw i8, ptr %1945, i64 32
  %1961 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1962 = shufflevector <8 x float> %1948, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1963 = fadd <4 x float> %1961, %1962
  %1964 = load <4 x float>, ptr %1960, align 16, !tbaa !18
  %1965 = fsub <4 x float> %1964, %1963
  store <4 x float> %1965, ptr %1960, align 16, !tbaa !18
  %indvars.iv.next4765 = add nsw i64 %indvars.iv4764, 1
  %exitcond4768.not = icmp eq i64 %indvars.iv.next4765, %wide.trip.count4767
  br i1 %exitcond4768.not, label %.loopexit, label %.lr.ph4613, !llvm.loop !188

1966:                                             ; preds = %.lr.ph4613, %1966
  %1967 = phi i1 [ true, %.lr.ph4613 ], [ false, %1966 ]
  %indvars.iv4761.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4613 ], [ %.sroa.4, %1966 ]
  %indvars.iv4761.sroa.phi5059 = phi ptr [ %.sroa.05061, %.lr.ph4613 ], [ %.sroa.45062, %1966 ]
  %indvars.iv4761 = phi i64 [ 0, %.lr.ph4613 ], [ 2, %1966 ]
  %1968 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4761
  %1969 = load ptr, ptr %1968, align 8, !tbaa !84
  %1970 = or disjoint i64 %indvars.iv4761, 1
  %1971 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1970
  %1972 = load ptr, ptr %1971, align 8, !tbaa !84
  %1973 = getelementptr inbounds float, ptr %1969, i64 %1831
  %1974 = load <2 x float>, ptr %1973, align 1, !tbaa !18
  %1975 = getelementptr inbounds float, ptr %1969, i64 %1835
  %1976 = load <2 x float>, ptr %1975, align 1, !tbaa !18
  %1977 = getelementptr inbounds float, ptr %1969, i64 %1839
  %1978 = load <2 x float>, ptr %1977, align 1, !tbaa !18
  %1979 = getelementptr inbounds float, ptr %1969, i64 %1843
  %1980 = load <2 x float>, ptr %1979, align 1, !tbaa !18
  %1981 = getelementptr inbounds float, ptr %1972, i64 %1831
  %1982 = load <2 x float>, ptr %1981, align 1, !tbaa !18
  %1983 = getelementptr inbounds float, ptr %1972, i64 %1835
  %1984 = load <2 x float>, ptr %1983, align 1, !tbaa !18
  %1985 = getelementptr inbounds float, ptr %1972, i64 %1839
  %1986 = load <2 x float>, ptr %1985, align 1, !tbaa !18
  %1987 = getelementptr inbounds float, ptr %1972, i64 %1843
  %1988 = load <2 x float>, ptr %1987, align 1, !tbaa !18
  %1989 = shufflevector <2 x float> %1974, <2 x float> %1982, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1990 = shufflevector <2 x float> %1976, <2 x float> %1984, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1991 = shufflevector <2 x float> %1978, <2 x float> %1986, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1992 = shufflevector <2 x float> %1980, <2 x float> %1988, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1993 = shufflevector <8 x float> %1989, <8 x float> %1991, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1994 = shufflevector <8 x float> %1990, <8 x float> %1992, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1995 = shufflevector <8 x float> %1993, <8 x float> %1994, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1995, ptr %indvars.iv4761.sroa.phi5059, align 32, !tbaa !18
  %1996 = shufflevector <8 x float> %1993, <8 x float> %1994, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1996, ptr %indvars.iv4761.sroa.phi, align 32, !tbaa !18
  br i1 %1967, label %1966, label %.preheader.i1769.critedge, !llvm.loop !189

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975, %.critedge4, %.critedge2, %.critedge
  %.sroa.03878.2 = phi <8 x float> [ %.sroa.03878.0.lcssa, %.critedge ], [ %.sroa.03878.3.lcssa, %.critedge2 ], [ %.sroa.03878.5.lcssa, %.critedge4 ], [ %852, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %558, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1511, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ], [ %1183, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1943, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ], [ %1732, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %853, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %559, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1512, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ], [ %1184, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1944, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ], [ %1733, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03895.2 = phi <8 x float> [ %.sroa.03895.0.lcssa, %.critedge ], [ %.sroa.03895.3.lcssa, %.critedge2 ], [ %.sroa.03895.5.lcssa, %.critedge4 ], [ %850, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %556, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1509, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ], [ %1181, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1941, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163902.2 = phi <8 x float> [ %.sroa.163902.0.lcssa, %.critedge ], [ %.sroa.163902.3.lcssa, %.critedge2 ], [ %.sroa.163902.5.lcssa, %.critedge4 ], [ %851, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %557, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1510, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ], [ %1182, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1942, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ], [ %1731, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03913.2 = phi <8 x float> [ %.sroa.03913.0.lcssa, %.critedge ], [ %.sroa.03913.3.lcssa, %.critedge2 ], [ %.sroa.03913.5.lcssa, %.critedge4 ], [ %848, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %554, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ], [ %1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1939, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163920.2 = phi <8 x float> [ %.sroa.163920.0.lcssa, %.critedge ], [ %.sroa.163920.3.lcssa, %.critedge2 ], [ %.sroa.163920.5.lcssa, %.critedge4 ], [ %849, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit975 ], [ %555, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1463 ], [ %1180, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1940, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1776 ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1997 = getelementptr inbounds float, ptr %8, i64 %191
  %1998 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03913.2, <8 x float> %.sroa.163920.2)
  %1999 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2000 = shufflevector <8 x float> %1998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2001 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2000, <4 x float> %1999)
  %2002 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2003 = load <4 x float>, ptr %1997, align 16, !tbaa !18
  %2004 = fadd <4 x float> %2002, %2003
  store <4 x float> %2004, ptr %1997, align 16, !tbaa !18
  %2005 = shufflevector <4 x float> %2001, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2006 = fadd <4 x float> %2002, %2005
  %shift = shufflevector <4 x float> %2006, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2007 = fadd <4 x float> %2006, %shift
  %2008 = extractelement <4 x float> %2007, i64 0
  %2009 = getelementptr inbounds float, ptr %8, i64 %204
  %2010 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03895.2, <8 x float> %.sroa.163902.2)
  %2011 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2012 = shufflevector <8 x float> %2010, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2013 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2012, <4 x float> %2011)
  %2014 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2015 = load <4 x float>, ptr %2009, align 16, !tbaa !18
  %2016 = fadd <4 x float> %2014, %2015
  store <4 x float> %2016, ptr %2009, align 16, !tbaa !18
  %2017 = shufflevector <4 x float> %2013, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2018 = fadd <4 x float> %2014, %2017
  %shift4995 = shufflevector <4 x float> %2018, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2019 = fadd <4 x float> %2018, %shift4995
  %2020 = extractelement <4 x float> %2019, i64 0
  %2021 = getelementptr inbounds float, ptr %8, i64 %217
  %2022 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03878.2, <8 x float> %.sroa.16.2)
  %2023 = shufflevector <8 x float> %2022, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2024 = shufflevector <8 x float> %2022, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2025 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2024, <4 x float> %2023)
  %2026 = shufflevector <4 x float> %2025, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2027 = load <4 x float>, ptr %2021, align 16, !tbaa !18
  %2028 = fadd <4 x float> %2026, %2027
  store <4 x float> %2028, ptr %2021, align 16, !tbaa !18
  %2029 = shufflevector <4 x float> %2025, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2030 = fadd <4 x float> %2026, %2029
  %shift4996 = shufflevector <4 x float> %2030, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2031 = fadd <4 x float> %2030, %shift4996
  %2032 = extractelement <4 x float> %2031, i64 0
  %2033 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %2034 = load float, ptr %2033, align 4, !tbaa !31
  %2035 = fadd float %2008, %2034
  store float %2035, ptr %2033, align 4, !tbaa !31
  %2036 = getelementptr inbounds nuw float, ptr %10, i64 %124
  %2037 = load float, ptr %2036, align 4, !tbaa !31
  %2038 = fadd float %2020, %2037
  store float %2038, ptr %2036, align 4, !tbaa !31
  %2039 = getelementptr inbounds nuw float, ptr %10, i64 %129
  %2040 = load float, ptr %2039, align 4, !tbaa !31
  %2041 = fadd float %2032, %2040
  store float %2041, ptr %2039, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2042 = getelementptr inbounds nuw i8, ptr %.sroa.02042.04724, i64 16
  %.not4558 = icmp eq ptr %2042, %88
  br i1 %.not4558, label %._crit_edge, label %108
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
!55 = !{!33, !27, i64 76}
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
!91 = distinct !{!91, !92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!101 = distinct !{!101, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
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
!166 = distinct !{!166, !167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!167 = distinct !{!167, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!171 = distinct !{!171, !20}
!172 = distinct !{!172, !20}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!175 = distinct !{!175, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!178 = distinct !{!178, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!179 = distinct !{!179, !20}
!180 = distinct !{!180, !20}
!181 = distinct !{!181, !20}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!184 = distinct !{!184, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!187 = distinct !{!187, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!188 = distinct !{!188, !20}
!189 = distinct !{!189, !20}
