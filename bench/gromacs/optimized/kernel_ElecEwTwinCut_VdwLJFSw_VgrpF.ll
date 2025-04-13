; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.88" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03260 = alloca <8 x float>, align 32
  %.sroa.43261 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.88", align 8
  %.sroa.04973 = alloca <8 x float>, align 32
  %.sroa.44974 = alloca <8 x float>, align 32
  %.sroa.04969 = alloca <8 x float>, align 32
  %.sroa.44970 = alloca <8 x float>, align 32
  %.sroa.04966 = alloca <8 x float>, align 32
  %.sroa.44967 = alloca <8 x float>, align 32
  %.sroa.04962 = alloca <8 x float>, align 32
  %.sroa.44963 = alloca <8 x float>, align 32
  %.sroa.04957 = alloca <8 x float>, align 32
  %.sroa.44958 = alloca <8 x float>, align 32
  %.sroa.04953 = alloca <8 x float>, align 32
  %.sroa.44954 = alloca <8 x float>, align 32
  %.sroa.04950 = alloca <8 x float>, align 32
  %.sroa.44951 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43261)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03260, %5 ], [ %.sroa.43261, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03260.0..sroa.03260.0..sroa.03260.0..sroa.03260.0.copyload448547264984 = load <8 x i32>, ptr %.sroa.03260, align 32
  %.sroa.43261.0..sroa.43261.0..sroa.43261.0..sroa.43261.0.copyload448647274985 = load <8 x i32>, ptr %.sroa.43261, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43261)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04979.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %73 = load float, ptr %72, align 8, !tbaa !48
  %74 = fmul float %73, %73
  %75 = insertelement <8 x float> poison, float %74, i64 0
  %76 = shufflevector <8 x float> %75, <8 x float> poison, <8 x i32> zeroinitializer
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !52
  %.not44874638 = icmp eq ptr %84, %86
  br i1 %.not44874638, label %._crit_edge, label %.lr.ph4642

.lr.ph4642:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = extractelement <8 x float> %25, i64 6
  %88 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %88, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %97 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %98 = fneg float %87
  %99 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %100 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %80, i64 16
  %invariant.gep4503 = getelementptr i8, ptr %80, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %104

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

104:                                              ; preds = %.lr.ph4642, %.loopexit
  %.sroa.01972.04641 = phi ptr [ %84, %.lr.ph4642 ], [ %2024, %.loopexit ]
  %.sroa.74024.04640 = phi <8 x float> [ undef, %.lr.ph4642 ], [ %.sroa.74024.1, %.loopexit ]
  %.sroa.04020.04639 = phi <8 x float> [ undef, %.lr.ph4642 ], [ %.sroa.04020.1, %.loopexit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.01972.04641, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !56
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.01972.04641, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !59
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.01972.04641, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !60
  %113 = load i32, ptr %.sroa.01972.04641, align 4, !tbaa !61
  %114 = icmp eq i32 %107, 22
  %115 = zext nneg i32 %108 to i64
  %116 = getelementptr inbounds nuw float, ptr %3, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !62
  %118 = insertelement <8 x float> poison, float %117, i64 0
  %119 = add nuw nsw i32 %108, 1
  %120 = zext nneg i32 %119 to i64
  %121 = getelementptr inbounds nuw float, ptr %3, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !62
  %123 = insertelement <8 x float> poison, float %122, i64 0
  %124 = add nuw nsw i32 %108, 2
  %125 = zext nneg i32 %124 to i64
  %126 = getelementptr inbounds nuw float, ptr %3, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !62
  %128 = insertelement <8 x float> poison, float %127, i64 0
  %129 = shl nsw i32 %113, 2
  %130 = and i32 %106, 512
  %131 = and i32 %106, 384
  %or.cond = icmp ne i32 %131, 128
  %132 = load ptr, ptr %89, align 8, !tbaa !63
  %133 = sext i32 %113 to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !74
  store i32 %135, ptr %90, align 8, !tbaa !75
  %136 = load i32, ptr %91, align 8, !tbaa !76
  %137 = load i32, ptr %92, align 4, !tbaa !77
  %138 = load i32, ptr %94, align 4, !tbaa !78
  %139 = load ptr, ptr %95, align 8, !tbaa !79
  %140 = load ptr, ptr %97, align 8, !tbaa !79
  br label %141

141:                                              ; preds = %141, %104
  %indvars.iv.i621 = phi i64 [ 0, %104 ], [ %indvars.iv.next.i, %141 ]
  %142 = trunc i64 %indvars.iv.i621 to i32
  %143 = mul i32 %136, %142
  %144 = ashr i32 %135, %143
  %145 = and i32 %144, %137
  %146 = load ptr, ptr %93, align 8, !tbaa !10
  %147 = mul nsw i32 %145, %138
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv.i621
  store ptr %149, ptr %150, align 8, !tbaa !80
  %151 = load ptr, ptr %96, align 8, !tbaa !10
  %152 = getelementptr inbounds float, ptr %151, i64 %148
  %153 = getelementptr inbounds nuw ptr, ptr %140, i64 %indvars.iv.i621
  store ptr %152, ptr %153, align 8, !tbaa !80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i621, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %141, !llvm.loop !81

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %141
  %154 = select i1 %114, i32 %113, i32 -1
  %155 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %156 = shufflevector <8 x float> %123, <8 x float> poison, <8 x i32> zeroinitializer
  %157 = shufflevector <8 x float> %128, <8 x float> poison, <8 x i32> zeroinitializer
  %158 = mul nsw i32 %113, 12
  %159 = icmp ne i32 %130, 0
  %spec.select = and i1 %or.cond, %159
  br i1 %159, label %160, label %.loopexit4496

160:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %161 = sext i32 %110 to i64
  %162 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !82
  %164 = icmp eq i32 %163, %154
  br i1 %164, label %.preheader4495, label %.loopexit4496

.preheader4495:                                   ; preds = %160
  %165 = load i32, ptr %99, align 8, !tbaa !84
  %166 = sext i32 %129 to i64
  br label %167

167:                                              ; preds = %.preheader4495, %167
  %indvars.iv = phi i64 [ 0, %.preheader4495 ], [ %indvars.iv.next, %167 ]
  %168 = or disjoint i64 %indvars.iv, %166
  %169 = getelementptr inbounds float, ptr %78, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !62
  %171 = fmul float %170, %98
  %172 = fmul float %170, %171
  %173 = fmul float %172, %33
  %174 = trunc i64 %indvars.iv to i32
  %175 = mul i32 %136, %174
  %176 = ashr i32 %135, %175
  %177 = and i32 %176, %137
  %178 = mul nsw i32 %165, %177
  %179 = getelementptr inbounds nuw ptr, ptr %139, i64 %indvars.iv
  %180 = load ptr, ptr %179, align 8, !tbaa !80
  %181 = sext i32 %178 to i64
  %182 = getelementptr inbounds float, ptr %180, i64 %181
  %183 = load float, ptr %182, align 4, !tbaa !62
  %184 = fadd float %173, %183
  store float %184, ptr %182, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4496, label %167, !llvm.loop !85

.loopexit4496:                                    ; preds = %167, %160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %185 = add nsw i32 %158, 4
  %186 = add nsw i32 %158, 8
  %187 = sext i32 %158 to i64
  %188 = getelementptr inbounds float, ptr %80, i64 %187
  %.val.i622 = load float, ptr %188, align 1, !tbaa !18, !noalias !86
  %189 = getelementptr i8, ptr %188, i64 4
  %.val3.i = load float, ptr %189, align 1, !tbaa !18, !noalias !86
  %190 = insertelement <4 x float> poison, float %.val.i622, i64 0
  %191 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fadd <8 x float> %155, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.val.i624 = load float, ptr %194, align 1, !tbaa !18, !noalias !86
  %195 = getelementptr i8, ptr %188, i64 12
  %.val3.i625 = load float, ptr %195, align 1, !tbaa !18, !noalias !86
  %196 = insertelement <4 x float> poison, float %.val.i624, i64 0
  %197 = insertelement <4 x float> poison, float %.val3.i625, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fadd <8 x float> %155, %198
  %200 = sext i32 %185 to i64
  %201 = getelementptr inbounds float, ptr %80, i64 %200
  %.val.i627 = load float, ptr %201, align 1, !tbaa !18, !noalias !89
  %202 = getelementptr i8, ptr %201, i64 4
  %.val3.i628 = load float, ptr %202, align 1, !tbaa !18, !noalias !89
  %203 = insertelement <4 x float> poison, float %.val.i627, i64 0
  %204 = insertelement <4 x float> poison, float %.val3.i628, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fadd <8 x float> %156, %205
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.val.i630 = load float, ptr %207, align 1, !tbaa !18, !noalias !89
  %208 = getelementptr i8, ptr %201, i64 12
  %.val3.i631 = load float, ptr %208, align 1, !tbaa !18, !noalias !89
  %209 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %210 = insertelement <4 x float> poison, float %.val3.i631, i64 0
  %211 = shufflevector <4 x float> %209, <4 x float> %210, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %212 = fadd <8 x float> %156, %211
  %213 = sext i32 %186 to i64
  %214 = getelementptr inbounds float, ptr %80, i64 %213
  %.val.i633 = load float, ptr %214, align 1, !tbaa !18, !noalias !92
  %215 = getelementptr i8, ptr %214, i64 4
  %.val3.i634 = load float, ptr %215, align 1, !tbaa !18, !noalias !92
  %216 = insertelement <4 x float> poison, float %.val.i633, i64 0
  %217 = insertelement <4 x float> poison, float %.val3.i634, i64 0
  %218 = shufflevector <4 x float> %216, <4 x float> %217, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %219 = fadd <8 x float> %157, %218
  %220 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %.val.i636 = load float, ptr %220, align 1, !tbaa !18, !noalias !92
  %221 = getelementptr i8, ptr %214, i64 12
  %.val3.i637 = load float, ptr %221, align 1, !tbaa !18, !noalias !92
  %222 = insertelement <4 x float> poison, float %.val.i636, i64 0
  %223 = insertelement <4 x float> poison, float %.val3.i637, i64 0
  %224 = shufflevector <4 x float> %222, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd <8 x float> %157, %224
  %226 = sext i32 %129 to i64
  br i1 %159, label %227, label %.loopexit4496._crit_edge

227:                                              ; preds = %.loopexit4496
  %228 = getelementptr inbounds float, ptr %78, i64 %226
  %.val.i639 = load float, ptr %228, align 1, !tbaa !18, !noalias !95
  %229 = getelementptr i8, ptr %228, i64 4
  %.val2.i = load float, ptr %229, align 1, !tbaa !18, !noalias !95
  %230 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %231 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %232 = shufflevector <4 x float> %230, <4 x float> %231, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %233 = fmul <8 x float> %100, %232
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.val.i640 = load float, ptr %234, align 1, !tbaa !18, !noalias !95
  %235 = getelementptr i8, ptr %228, i64 12
  %.val2.i641 = load float, ptr %235, align 1, !tbaa !18, !noalias !95
  %236 = insertelement <4 x float> poison, float %.val.i640, i64 0
  %237 = insertelement <4 x float> poison, float %.val2.i641, i64 0
  %238 = shufflevector <4 x float> %236, <4 x float> %237, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %239 = fmul <8 x float> %100, %238
  br label %.loopexit4496._crit_edge

.loopexit4496._crit_edge:                         ; preds = %.loopexit4496, %227
  %.sroa.04020.1 = phi <8 x float> [ %233, %227 ], [ %.sroa.04020.04639, %.loopexit4496 ]
  %.sroa.74024.1 = phi <8 x float> [ %239, %227 ], [ %.sroa.74024.04640, %.loopexit4496 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %240 = load i32, ptr %1, align 8, !tbaa !98
  %241 = shl i32 %240, 1
  br label %247

242:                                              ; preds = %247
  %243 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %857

.preheader:                                       ; preds = %242
  br i1 %243, label %.lr.ph4605, label %.critedge

.lr.ph4605:                                       ; preds = %.preheader
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %103, align 8
  %246 = sext i32 %110 to i64
  %wide.trip.count4711 = sext i32 %112 to i64
  br label %255

247:                                              ; preds = %.loopexit4496._crit_edge, %247
  %indvars.iv4664 = phi i64 [ 0, %.loopexit4496._crit_edge ], [ %indvars.iv.next4665, %247 ]
  %248 = or disjoint i64 %indvars.iv4664, %226
  %249 = getelementptr inbounds i32, ptr %14, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !74
  %251 = mul i32 %241, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %12, i64 %252
  %254 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4664
  store ptr %253, ptr %254, align 8, !tbaa !80
  %indvars.iv.next4665 = add nuw nsw i64 %indvars.iv4664, 1
  %exitcond4667.not = icmp eq i64 %indvars.iv.next4665, 4
  br i1 %exitcond4667.not, label %242, label %247, !llvm.loop !118

255:                                              ; preds = %.lr.ph4605, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4708 = phi i64 [ %246, %.lr.ph4605 ], [ %indvars.iv.next4709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163759.04603 = phi <8 x float> [ zeroinitializer, %.lr.ph4605 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03752.04602 = phi <8 x float> [ zeroinitializer, %.lr.ph4605 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.04601 = phi <8 x float> [ zeroinitializer, %.lr.ph4605 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.04600 = phi <8 x float> [ zeroinitializer, %.lr.ph4605 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04599 = phi <8 x float> [ zeroinitializer, %.lr.ph4605 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03717.04598 = phi <8 x float> [ zeroinitializer, %.lr.ph4605 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %256 = load ptr, ptr %81, align 8, !tbaa !49
  %257 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %256, i64 %indvars.iv4708, i32 1
  %258 = load i32, ptr %257, align 4, !tbaa !74
  %.not543 = icmp eq i32 %258, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %255
  %259 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4708
  %260 = load i32, ptr %259, align 4, !tbaa !82
  %261 = shl nsw i32 %260, 2
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !119
  %264 = insertelement <8 x i32> poison, i32 %263, i64 0
  %265 = shufflevector <8 x i32> %264, <8 x i32> poison, <8 x i32> zeroinitializer
  %266 = and <8 x i32> %.sroa.04979.0.copyload, %265
  %.not4990 = icmp eq <8 x i32> %266, zeroinitializer
  %267 = and <8 x i32> %.sroa.6.0.copyload, %265
  %.not4989 = icmp eq <8 x i32> %267, zeroinitializer
  %268 = mul nsw i32 %260, 12
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %80, i64 %269
  %.val620 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4595 = getelementptr float, ptr %invariant.gep, i64 %269
  %.val619 = load <4 x float>, ptr %gep4595, align 1, !tbaa !18
  %272 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4597 = getelementptr float, ptr %invariant.gep4503, i64 %269
  %.val618 = load <4 x float>, ptr %gep4597, align 1, !tbaa !18
  %273 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %274 = fsub <8 x float> %193, %271
  %275 = fsub <8 x float> %199, %271
  %276 = fsub <8 x float> %206, %272
  %277 = fsub <8 x float> %212, %272
  %278 = fsub <8 x float> %219, %273
  %279 = fsub <8 x float> %225, %273
  %280 = fmul <8 x float> %274, %274
  %281 = fmul <8 x float> %276, %276
  %282 = fadd <8 x float> %280, %281
  %283 = fmul <8 x float> %278, %278
  %284 = fadd <8 x float> %282, %283
  %285 = fmul <8 x float> %275, %275
  %286 = fmul <8 x float> %277, %277
  %287 = fadd <8 x float> %285, %286
  %288 = fmul <8 x float> %279, %279
  %289 = fadd <8 x float> %287, %288
  %290 = fcmp olt <8 x float> %284, %71
  %291 = sext <8 x i1> %290 to <8 x i32>
  %292 = fcmp olt <8 x float> %289, %71
  %293 = sext <8 x i1> %292 to <8 x i32>
  %294 = icmp eq i32 %260, %154
  %295 = select <8 x i1> %290, <8 x i32> %.sroa.03260.0..sroa.03260.0..sroa.03260.0..sroa.03260.0.copyload448547264984, <8 x i32> zeroinitializer
  %296 = select <8 x i1> %292, <8 x i32> %.sroa.43261.0..sroa.43261.0..sroa.43261.0..sroa.43261.0.copyload448647274985, <8 x i32> zeroinitializer
  %.sroa.04184.3 = select i1 %294, <8 x i32> %295, <8 x i32> %291
  %.sroa.84190.3 = select i1 %294, <8 x i32> %296, <8 x i32> %293
  %297 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %284, <8 x float> splat (float 0x3E99A2B5C0000000))
  %298 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %289, <8 x float> splat (float 0x3E99A2B5C0000000))
  %299 = bitcast <8 x float> %297 to <8 x i32>
  %300 = bitcast <8 x float> %298 to <8 x i32>
  %301 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %297)
  %302 = fmul <8 x float> %297, %301
  %303 = fmul <8 x float> %301, splat (float -5.000000e-01)
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %301, <8 x float> splat (float -3.000000e+00))
  %305 = fmul <8 x float> %303, %304
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %298)
  %307 = fmul <8 x float> %298, %306
  %308 = fmul <8 x float> %306, splat (float -5.000000e-01)
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %306, <8 x float> splat (float -3.000000e+00))
  %310 = fmul <8 x float> %308, %309
  %311 = bitcast <8 x float> %305 to <8 x i32>
  %312 = bitcast <8 x float> %310 to <8 x i32>
  %313 = sext i32 %261 to i64
  %314 = getelementptr inbounds float, ptr %78, i64 %313
  %.val617 = load <4 x float>, ptr %314, align 1, !tbaa !18
  %315 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %316 = fmul <8 x float> %.sroa.04020.1, %315
  %317 = fmul <8 x float> %.sroa.74024.1, %315
  %318 = and <8 x i32> %.sroa.04184.3, %311
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = and <8 x i32> %.sroa.84190.3, %312
  %321 = fmul <8 x float> %319, %319
  %322 = select <8 x i1> %.not4990, <8 x i32> zeroinitializer, <8 x i32> %318
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = select <8 x i1> %.not4989, <8 x i32> zeroinitializer, <8 x i32> %320
  %325 = bitcast <8 x i32> %324 to <8 x float>
  %326 = and <8 x i32> %.sroa.04184.3, %299
  %327 = bitcast <8 x i32> %326 to <8 x float>
  %328 = fmul <8 x float> %29, %327
  %329 = and <8 x i32> %.sroa.84190.3, %300
  %330 = bitcast <8 x i32> %329 to <8 x float>
  %331 = fmul <8 x float> %29, %330
  %332 = fmul <8 x float> %328, %328
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %332, <8 x float> splat (float 1.000000e+00))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %328, <8 x float> %335)
  %337 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %336)
  %338 = fneg <8 x float> %337
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %338, <8 x float> %336, <8 x float> splat (float 2.000000e+00))
  %340 = fmul <8 x float> %337, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %332, <8 x float> splat (float 0xBF93BDB200000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %332, <8 x float> splat (float 0x3FB1D5E760000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %332, <8 x float> splat (float 0xBFE81272E0000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %328, <8 x float> %345)
  %347 = fmul <8 x float> %346, %340
  %348 = fmul <8 x float> %26, %347
  %349 = fmul <8 x float> %331, %331
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %349, <8 x float> splat (float 1.000000e+00))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %331, <8 x float> %352)
  %354 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %353)
  %355 = fneg <8 x float> %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %353, <8 x float> splat (float 2.000000e+00))
  %357 = fmul <8 x float> %354, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %349, <8 x float> splat (float 0xBF93BDB200000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %349, <8 x float> splat (float 0x3FB1D5E760000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %349, <8 x float> splat (float 0xBFE81272E0000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %331, <8 x float> %362)
  %364 = fmul <8 x float> %363, %357
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %328, <8 x float> %323)
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %328, <8 x float> %367)
  %369 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %368)
  %370 = fneg <8 x float> %369
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %368, <8 x float> splat (float 2.000000e+00))
  %372 = fmul <8 x float> %369, %371
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %332, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %332, <8 x float> splat (float 0x3FBCE3C460000000))
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %375, <8 x float> %332, <8 x float> splat (float 0x3FF20DD860000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %376, <8 x float> %328, <8 x float> %377)
  %379 = fmul <8 x float> %378, %372
  %380 = fmul <8 x float> %26, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %331, <8 x float> %382)
  %384 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %383)
  %385 = fneg <8 x float> %384
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %383, <8 x float> splat (float 2.000000e+00))
  %387 = fmul <8 x float> %384, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %349, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %349, <8 x float> splat (float 0x3FBCE3C460000000))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %349, <8 x float> splat (float 0x3FF20DD860000000))
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %391, <8 x float> %331, <8 x float> %392)
  %394 = fmul <8 x float> %393, %387
  %395 = fmul <8 x float> %26, %394
  %396 = fmul <8 x float> %316, %365
  %397 = select <8 x i1> %.not4990, <8 x i32> zeroinitializer, <8 x i32> %35
  %398 = bitcast <8 x i32> %397 to <8 x float>
  %399 = fadd <8 x float> %380, %398
  %400 = select <8 x i1> %.not4989, <8 x i32> zeroinitializer, <8 x i32> %35
  %401 = bitcast <8 x i32> %400 to <8 x float>
  %402 = fadd <8 x float> %395, %401
  %403 = fsub <8 x float> %323, %399
  %404 = fmul <8 x float> %316, %403
  %405 = fsub <8 x float> %325, %402
  %406 = fmul <8 x float> %317, %405
  %407 = bitcast <8 x float> %404 to <8 x i32>
  %408 = and <8 x i32> %.sroa.04184.3, %407
  %409 = bitcast <8 x float> %406 to <8 x i32>
  %410 = and <8 x i32> %.sroa.84190.3, %409
  %411 = getelementptr inbounds i32, ptr %14, i64 %313
  %412 = load i32, ptr %411, align 4, !tbaa !74
  %413 = shl nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds float, ptr %244, i64 %414
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %418 = load i32, ptr %417, align 4, !tbaa !74
  %419 = shl nsw i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds float, ptr %244, i64 %420
  %422 = load <2 x float>, ptr %421, align 1, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %424 = load i32, ptr %423, align 4, !tbaa !74
  %425 = shl nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds float, ptr %244, i64 %426
  %428 = load <2 x float>, ptr %427, align 1, !tbaa !18
  %429 = getelementptr inbounds nuw i8, ptr %411, i64 12
  %430 = load i32, ptr %429, align 4, !tbaa !74
  %431 = shl nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %244, i64 %432
  %434 = load <2 x float>, ptr %433, align 1, !tbaa !18
  %435 = getelementptr inbounds float, ptr %245, i64 %414
  %436 = load <2 x float>, ptr %435, align 1, !tbaa !18
  %437 = getelementptr inbounds float, ptr %245, i64 %420
  %438 = load <2 x float>, ptr %437, align 1, !tbaa !18
  %439 = getelementptr inbounds float, ptr %245, i64 %426
  %440 = load <2 x float>, ptr %439, align 1, !tbaa !18
  %441 = getelementptr inbounds float, ptr %245, i64 %432
  %442 = load <2 x float>, ptr %441, align 1, !tbaa !18
  %443 = shufflevector <2 x float> %416, <2 x float> %436, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %444 = shufflevector <2 x float> %422, <2 x float> %438, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %445 = shufflevector <2 x float> %428, <2 x float> %440, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %446 = shufflevector <2 x float> %434, <2 x float> %442, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %447 = shufflevector <8 x float> %443, <8 x float> %445, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %448 = shufflevector <8 x float> %444, <8 x float> %446, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %449 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %450 = shufflevector <8 x float> %447, <8 x float> %448, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %451 = fmul <8 x float> %321, %321
  %452 = fmul <8 x float> %321, %451
  %453 = select <8 x i1> %.not4990, <8 x float> zeroinitializer, <8 x float> %452
  %454 = fmul <8 x float> %453, %453
  %455 = fmul <8 x float> %297, %319
  %456 = fsub <8 x float> %455, %38
  %457 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %456, <8 x float> zeroinitializer)
  %458 = fmul <8 x float> %457, %457
  %459 = fmul <8 x float> %455, %458
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %457, <8 x float> %41)
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %459, <8 x float> %453)
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %457, <8 x float> %47)
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %462, <8 x float> %459, <8 x float> %454)
  %464 = fmul <8 x float> %450, %463
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %457, <8 x float> %52)
  %466 = fmul <8 x float> %457, %458
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %466, <8 x float> %58)
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %467)
  %469 = fmul <8 x float> %449, %468
  %470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %457, <8 x float> %60)
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %466, <8 x float> %66)
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %471)
  %473 = fmul <8 x float> %450, %472
  %474 = fsub <8 x float> %473, %469
  %475 = select <8 x i1> %.not4990, <8 x float> zeroinitializer, <8 x float> %474
  %476 = load ptr, ptr %89, align 8, !tbaa !63
  %477 = sext i32 %260 to i64
  %478 = getelementptr inbounds i32, ptr %476, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !74
  %480 = load i32, ptr %101, align 8, !tbaa !120
  %481 = load i32, ptr %102, align 4, !tbaa !121
  %482 = load i32, ptr %99, align 8, !tbaa !84
  %483 = and i32 %481, %479
  %484 = mul nsw i32 %483, %482
  %485 = ashr i32 %479, %480
  %486 = and i32 %485, %481
  %487 = mul nsw i32 %486, %482
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge545, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %488 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %410, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %408, %.critedge545 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge545 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %489 = load ptr, ptr %95, align 8, !tbaa !79
  %490 = getelementptr inbounds nuw ptr, ptr %489, i64 %indvars.iv35.i
  %491 = load ptr, ptr %490, align 8, !tbaa !80
  %492 = or disjoint i64 %indvars.iv35.i, 1
  %493 = getelementptr inbounds nuw ptr, ptr %489, i64 %492
  %494 = load ptr, ptr %493, align 8, !tbaa !80
  %495 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %496 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %497

497:                                              ; preds = %497, %.preheader.i
  %498 = phi i1 [ true, %.preheader.i ], [ false, %497 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %484, %.preheader.i ], [ %487, %497 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %497 ]
  %499 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %500 = getelementptr inbounds float, ptr %491, i64 %499
  %501 = getelementptr inbounds nuw float, ptr %500, i64 %indvars.iv.i.i
  %502 = getelementptr inbounds float, ptr %494, i64 %499
  %503 = getelementptr inbounds nuw float, ptr %502, i64 %indvars.iv.i.i
  %504 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %505 = fadd <4 x float> %495, %504
  store <4 x float> %505, ptr %501, align 16, !tbaa !18
  %506 = load <4 x float>, ptr %503, align 16, !tbaa !18
  %507 = fadd <4 x float> %496, %506
  store <4 x float> %507, ptr %503, align 16, !tbaa !18
  br i1 %498, label %497, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %497
  br i1 %488, label %.preheader.i, label %.critedge27.i, !llvm.loop !123

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %508 = bitcast <8 x i32> %320 to <8 x float>
  %509 = fmul <8 x float> %26, %364
  %510 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %509, <8 x float> %331, <8 x float> %325)
  %511 = fcmp olt <8 x float> %297, %76
  %512 = fmul <8 x float> %449, %461
  %513 = fsub <8 x float> %464, %512
  %514 = select <8 x i1> %511, <8 x float> %475, <8 x float> zeroinitializer
  %515 = load ptr, ptr %97, align 8, !tbaa !79
  %516 = load ptr, ptr %515, align 8, !tbaa !80
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 8
  %518 = load ptr, ptr %517, align 8, !tbaa !80
  %519 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %520 = shufflevector <8 x float> %514, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %521

521:                                              ; preds = %521, %.critedge27.i
  %522 = phi i1 [ true, %.critedge27.i ], [ false, %521 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %484, %.critedge27.i ], [ %487, %521 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %521 ]
  %523 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %524 = getelementptr inbounds float, ptr %516, i64 %523
  %525 = getelementptr inbounds nuw float, ptr %524, i64 %indvars.iv.i28.i
  %526 = getelementptr inbounds float, ptr %518, i64 %523
  %527 = getelementptr inbounds nuw float, ptr %526, i64 %indvars.iv.i28.i
  %528 = load <4 x float>, ptr %525, align 16, !tbaa !18
  %529 = fadd <4 x float> %519, %528
  store <4 x float> %529, ptr %525, align 16, !tbaa !18
  %530 = load <4 x float>, ptr %527, align 16, !tbaa !18
  %531 = fadd <4 x float> %520, %530
  store <4 x float> %531, ptr %527, align 16, !tbaa !18
  br i1 %522, label %521, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %521
  %532 = fmul <8 x float> %508, %508
  %533 = fmul <8 x float> %317, %510
  %534 = select <8 x i1> %511, <8 x float> %513, <8 x float> zeroinitializer
  %535 = fadd <8 x float> %396, %534
  %536 = fmul <8 x float> %321, %535
  %537 = fmul <8 x float> %532, %533
  %538 = fmul <8 x float> %274, %536
  %539 = fmul <8 x float> %275, %537
  %540 = fmul <8 x float> %276, %536
  %541 = fmul <8 x float> %277, %537
  %542 = fmul <8 x float> %278, %536
  %543 = fmul <8 x float> %279, %537
  %544 = fadd <8 x float> %.sroa.03752.04602, %538
  %545 = fadd <8 x float> %.sroa.163759.04603, %539
  %546 = fadd <8 x float> %.sroa.03734.04600, %540
  %547 = fadd <8 x float> %.sroa.163741.04601, %541
  %548 = fadd <8 x float> %.sroa.03717.04598, %542
  %549 = fadd <8 x float> %.sroa.16.04599, %543
  %550 = getelementptr inbounds float, ptr %8, i64 %269
  %551 = fadd <8 x float> %539, %538
  %552 = fadd <8 x float> %541, %540
  %553 = fadd <8 x float> %543, %542
  %554 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %555 = shufflevector <8 x float> %551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %556 = fadd <4 x float> %554, %555
  %557 = load <4 x float>, ptr %550, align 16, !tbaa !18
  %558 = fsub <4 x float> %557, %556
  store <4 x float> %558, ptr %550, align 16, !tbaa !18
  %559 = getelementptr inbounds nuw i8, ptr %550, i64 16
  %560 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %561 = shufflevector <8 x float> %552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %562 = fadd <4 x float> %560, %561
  %563 = load <4 x float>, ptr %559, align 16, !tbaa !18
  %564 = fsub <4 x float> %563, %562
  store <4 x float> %564, ptr %559, align 16, !tbaa !18
  %565 = getelementptr inbounds nuw i8, ptr %550, i64 32
  %566 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %567 = shufflevector <8 x float> %553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %568 = fadd <4 x float> %566, %567
  %569 = load <4 x float>, ptr %565, align 16, !tbaa !18
  %570 = fsub <4 x float> %569, %568
  store <4 x float> %570, ptr %565, align 16, !tbaa !18
  %indvars.iv.next4709 = add nsw i64 %indvars.iv4708, 1
  %exitcond4712.not = icmp eq i64 %indvars.iv.next4709, %wide.trip.count4711
  br i1 %exitcond4712.not, label %.loopexit, label %255, !llvm.loop !124

.critedge.loopexit:                               ; preds = %255
  %571 = trunc nsw i64 %indvars.iv4708 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03717.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03717.04598, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04599, %.critedge.loopexit ]
  %.sroa.03734.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03734.04600, %.critedge.loopexit ]
  %.sroa.163741.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163741.04601, %.critedge.loopexit ]
  %.sroa.03752.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03752.04602, %.critedge.loopexit ]
  %.sroa.163759.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163759.04603, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %110, %.preheader ], [ %571, %.critedge.loopexit ]
  %572 = icmp slt i32 %.0533.lcssa, %112
  br i1 %572, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %573 = load ptr, ptr %6, align 8, !tbaa !80
  %574 = load ptr, ptr %103, align 8, !tbaa !80
  %575 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4716 = sext i32 %112 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929
  %indvars.iv4713 = phi i64 [ %575, %.critedge547.lr.ph ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.163759.14630 = phi <8 x float> [ %.sroa.163759.0.lcssa, %.critedge547.lr.ph ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03752.14629 = phi <8 x float> [ %.sroa.03752.0.lcssa, %.critedge547.lr.ph ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.163741.14628 = phi <8 x float> [ %.sroa.163741.0.lcssa, %.critedge547.lr.ph ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03734.14627 = phi <8 x float> [ %.sroa.03734.0.lcssa, %.critedge547.lr.ph ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.16.14626 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %.sroa.03717.14625 = phi <8 x float> [ %.sroa.03717.0.lcssa, %.critedge547.lr.ph ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ]
  %576 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4713
  %577 = load i32, ptr %576, align 4, !tbaa !82
  %578 = shl nsw i32 %577, 2
  %579 = mul nsw i32 %577, 12
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %80, i64 %580
  %.val616 = load <4 x float>, ptr %581, align 1, !tbaa !18
  %582 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4622 = getelementptr float, ptr %invariant.gep, i64 %580
  %.val615 = load <4 x float>, ptr %gep4622, align 1, !tbaa !18
  %583 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4624 = getelementptr float, ptr %invariant.gep4503, i64 %580
  %.val614 = load <4 x float>, ptr %gep4624, align 1, !tbaa !18
  %584 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fsub <8 x float> %193, %582
  %586 = fsub <8 x float> %199, %582
  %587 = fsub <8 x float> %206, %583
  %588 = fsub <8 x float> %212, %583
  %589 = fsub <8 x float> %219, %584
  %590 = fsub <8 x float> %225, %584
  %591 = fmul <8 x float> %585, %585
  %592 = fmul <8 x float> %587, %587
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %589, %589
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %586, %586
  %597 = fmul <8 x float> %588, %588
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %590, %590
  %600 = fadd <8 x float> %598, %599
  %601 = fcmp olt <8 x float> %595, %71
  %602 = fcmp olt <8 x float> %600, %71
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %600, <8 x float> splat (float 0x3E99A2B5C0000000))
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %606 = fmul <8 x float> %603, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %611 = fmul <8 x float> %604, %610
  %612 = fmul <8 x float> %610, splat (float -5.000000e-01)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %610, <8 x float> splat (float -3.000000e+00))
  %614 = fmul <8 x float> %612, %613
  %615 = sext i32 %578 to i64
  %616 = getelementptr inbounds float, ptr %78, i64 %615
  %.val613 = load <4 x float>, ptr %616, align 1, !tbaa !18
  %617 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %618 = fmul <8 x float> %.sroa.04020.1, %617
  %619 = fmul <8 x float> %.sroa.74024.1, %617
  %620 = select <8 x i1> %601, <8 x float> %609, <8 x float> zeroinitializer
  %621 = select <8 x i1> %602, <8 x float> %614, <8 x float> zeroinitializer
  %622 = fmul <8 x float> %620, %620
  %623 = select <8 x i1> %601, <8 x float> %603, <8 x float> zeroinitializer
  %624 = fmul <8 x float> %29, %623
  %625 = select <8 x i1> %602, <8 x float> %604, <8 x float> zeroinitializer
  %626 = fmul <8 x float> %29, %625
  %627 = fmul <8 x float> %624, %624
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %627, <8 x float> splat (float 1.000000e+00))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %624, <8 x float> %630)
  %632 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %631)
  %633 = fneg <8 x float> %632
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %631, <8 x float> splat (float 2.000000e+00))
  %635 = fmul <8 x float> %632, %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %627, <8 x float> splat (float 0xBF93BDB200000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %627, <8 x float> splat (float 0x3FB1D5E760000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %627, <8 x float> splat (float 0xBFE81272E0000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %624, <8 x float> %640)
  %642 = fmul <8 x float> %641, %635
  %643 = fmul <8 x float> %26, %642
  %644 = fmul <8 x float> %626, %626
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %644, <8 x float> splat (float 1.000000e+00))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %626, <8 x float> %647)
  %649 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %648)
  %650 = fneg <8 x float> %649
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %648, <8 x float> splat (float 2.000000e+00))
  %652 = fmul <8 x float> %649, %651
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %653, <8 x float> %644, <8 x float> splat (float 0xBF93BDB200000000))
  %656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> %644, <8 x float> splat (float 0x3FB1D5E760000000))
  %657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> %644, <8 x float> splat (float 0xBFE81272E0000000))
  %658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %656, <8 x float> %626, <8 x float> %657)
  %659 = fmul <8 x float> %658, %652
  %660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %624, <8 x float> %620)
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %624, <8 x float> %662)
  %664 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %663)
  %665 = fneg <8 x float> %664
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %663, <8 x float> splat (float 2.000000e+00))
  %667 = fmul <8 x float> %664, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %627, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %627, <8 x float> splat (float 0x3FBCE3C460000000))
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %627, <8 x float> splat (float 0x3FF20DD860000000))
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %624, <8 x float> %672)
  %674 = fmul <8 x float> %673, %667
  %675 = fmul <8 x float> %26, %674
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %626, <8 x float> %677)
  %679 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %678)
  %680 = fneg <8 x float> %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %680, <8 x float> %678, <8 x float> splat (float 2.000000e+00))
  %682 = fmul <8 x float> %679, %681
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %683, <8 x float> %644, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %644, <8 x float> splat (float 0x3FBCE3C460000000))
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %644, <8 x float> splat (float 0x3FF20DD860000000))
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %626, <8 x float> %687)
  %689 = fmul <8 x float> %688, %682
  %690 = fmul <8 x float> %26, %689
  %691 = fmul <8 x float> %618, %660
  %692 = fadd <8 x float> %34, %675
  %693 = fadd <8 x float> %34, %690
  %694 = fsub <8 x float> %620, %692
  %695 = fmul <8 x float> %618, %694
  %696 = fsub <8 x float> %621, %693
  %697 = fmul <8 x float> %619, %696
  %698 = select <8 x i1> %601, <8 x float> %695, <8 x float> zeroinitializer
  %699 = select <8 x i1> %602, <8 x float> %697, <8 x float> zeroinitializer
  %700 = fcmp olt <8 x float> %603, %76
  %701 = getelementptr inbounds i32, ptr %14, i64 %615
  %702 = load i32, ptr %701, align 4, !tbaa !74
  %703 = shl nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds float, ptr %573, i64 %704
  %706 = load <2 x float>, ptr %705, align 1, !tbaa !18
  %707 = getelementptr inbounds nuw i8, ptr %701, i64 4
  %708 = load i32, ptr %707, align 4, !tbaa !74
  %709 = shl nsw i32 %708, 1
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds float, ptr %573, i64 %710
  %712 = load <2 x float>, ptr %711, align 1, !tbaa !18
  %713 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %714 = load i32, ptr %713, align 4, !tbaa !74
  %715 = shl nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds float, ptr %573, i64 %716
  %718 = load <2 x float>, ptr %717, align 1, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %701, i64 12
  %720 = load i32, ptr %719, align 4, !tbaa !74
  %721 = shl nsw i32 %720, 1
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %573, i64 %722
  %724 = load <2 x float>, ptr %723, align 1, !tbaa !18
  %725 = getelementptr inbounds float, ptr %574, i64 %704
  %726 = load <2 x float>, ptr %725, align 1, !tbaa !18
  %727 = getelementptr inbounds float, ptr %574, i64 %710
  %728 = load <2 x float>, ptr %727, align 1, !tbaa !18
  %729 = getelementptr inbounds float, ptr %574, i64 %716
  %730 = load <2 x float>, ptr %729, align 1, !tbaa !18
  %731 = getelementptr inbounds float, ptr %574, i64 %722
  %732 = load <2 x float>, ptr %731, align 1, !tbaa !18
  %733 = shufflevector <2 x float> %706, <2 x float> %726, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %734 = shufflevector <2 x float> %712, <2 x float> %728, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %735 = shufflevector <2 x float> %718, <2 x float> %730, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %736 = shufflevector <2 x float> %724, <2 x float> %732, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %737 = shufflevector <8 x float> %733, <8 x float> %735, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %738 = shufflevector <8 x float> %734, <8 x float> %736, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %739 = shufflevector <8 x float> %737, <8 x float> %738, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %740 = shufflevector <8 x float> %737, <8 x float> %738, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %741 = fmul <8 x float> %622, %622
  %742 = fmul <8 x float> %622, %741
  %743 = fmul <8 x float> %742, %742
  %744 = fmul <8 x float> %603, %620
  %745 = fsub <8 x float> %744, %38
  %746 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %745, <8 x float> zeroinitializer)
  %747 = fmul <8 x float> %746, %746
  %748 = fmul <8 x float> %744, %747
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %746, <8 x float> %41)
  %750 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %749, <8 x float> %748, <8 x float> %742)
  %751 = fmul <8 x float> %739, %750
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %746, <8 x float> %47)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %752, <8 x float> %748, <8 x float> %743)
  %754 = fmul <8 x float> %740, %753
  %755 = fsub <8 x float> %754, %751
  %756 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %746, <8 x float> %52)
  %757 = fmul <8 x float> %746, %747
  %758 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %756, <8 x float> %757, <8 x float> %58)
  %759 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %742, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %758)
  %760 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %746, <8 x float> %60)
  %761 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %760, <8 x float> %757, <8 x float> %66)
  %762 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %761)
  %763 = fmul <8 x float> %740, %762
  %764 = select <8 x i1> %700, <8 x float> %755, <8 x float> zeroinitializer
  %765 = load ptr, ptr %89, align 8, !tbaa !63
  %766 = sext i32 %577 to i64
  %767 = getelementptr inbounds i32, ptr %765, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !74
  %769 = load i32, ptr %101, align 8, !tbaa !120
  %770 = load i32, ptr %102, align 4, !tbaa !121
  %771 = load i32, ptr %99, align 8, !tbaa !84
  %772 = and i32 %770, %768
  %773 = mul nsw i32 %772, %771
  %774 = ashr i32 %768, %769
  %775 = and i32 %774, %770
  %776 = mul nsw i32 %775, %771
  br label %.preheader.i918

.preheader.i918:                                  ; preds = %.critedge547, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924
  %777 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ true, %.critedge547 ]
  %indvars.iv35.i920.sroa.phi.sroa.speculated = phi <8 x float> [ %699, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ %698, %.critedge547 ]
  %indvars.iv35.i920 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924 ], [ 0, %.critedge547 ]
  %778 = load ptr, ptr %95, align 8, !tbaa !79
  %779 = getelementptr inbounds nuw ptr, ptr %778, i64 %indvars.iv35.i920
  %780 = load ptr, ptr %779, align 8, !tbaa !80
  %781 = or disjoint i64 %indvars.iv35.i920, 1
  %782 = getelementptr inbounds nuw ptr, ptr %778, i64 %781
  %783 = load ptr, ptr %782, align 8, !tbaa !80
  %784 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %785 = shufflevector <8 x float> %indvars.iv35.i920.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %786

786:                                              ; preds = %786, %.preheader.i918
  %787 = phi i1 [ true, %.preheader.i918 ], [ false, %786 ]
  %indvars.iv.i.sroa.phi.i922.sroa.speculated = phi i32 [ %773, %.preheader.i918 ], [ %776, %786 ]
  %indvars.iv.i.i923 = phi i64 [ 0, %.preheader.i918 ], [ 4, %786 ]
  %788 = sext i32 %indvars.iv.i.sroa.phi.i922.sroa.speculated to i64
  %789 = getelementptr inbounds float, ptr %780, i64 %788
  %790 = getelementptr inbounds nuw float, ptr %789, i64 %indvars.iv.i.i923
  %791 = getelementptr inbounds float, ptr %783, i64 %788
  %792 = getelementptr inbounds nuw float, ptr %791, i64 %indvars.iv.i.i923
  %793 = load <4 x float>, ptr %790, align 16, !tbaa !18
  %794 = fadd <4 x float> %784, %793
  store <4 x float> %794, ptr %790, align 16, !tbaa !18
  %795 = load <4 x float>, ptr %792, align 16, !tbaa !18
  %796 = fadd <4 x float> %785, %795
  store <4 x float> %796, ptr %792, align 16, !tbaa !18
  br i1 %787, label %786, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924: ; preds = %786
  br i1 %777, label %.preheader.i918, label %.critedge27.i925, !llvm.loop !123

.critedge27.i925:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i924
  %797 = fmul <8 x float> %26, %659
  %798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %626, <8 x float> %621)
  %799 = fmul <8 x float> %739, %759
  %800 = fsub <8 x float> %763, %799
  %801 = select <8 x i1> %700, <8 x float> %800, <8 x float> zeroinitializer
  %802 = load ptr, ptr %97, align 8, !tbaa !79
  %803 = load ptr, ptr %802, align 8, !tbaa !80
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %805 = load ptr, ptr %804, align 8, !tbaa !80
  %806 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %807 = shufflevector <8 x float> %801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %808

808:                                              ; preds = %808, %.critedge27.i925
  %809 = phi i1 [ true, %.critedge27.i925 ], [ false, %808 ]
  %indvars.iv.i28.sroa.phi.i927.sroa.speculated = phi i32 [ %773, %.critedge27.i925 ], [ %776, %808 ]
  %indvars.iv.i28.i928 = phi i64 [ 0, %.critedge27.i925 ], [ 4, %808 ]
  %810 = sext i32 %indvars.iv.i28.sroa.phi.i927.sroa.speculated to i64
  %811 = getelementptr inbounds float, ptr %803, i64 %810
  %812 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv.i28.i928
  %813 = getelementptr inbounds float, ptr %805, i64 %810
  %814 = getelementptr inbounds nuw float, ptr %813, i64 %indvars.iv.i28.i928
  %815 = load <4 x float>, ptr %812, align 16, !tbaa !18
  %816 = fadd <4 x float> %806, %815
  store <4 x float> %816, ptr %812, align 16, !tbaa !18
  %817 = load <4 x float>, ptr %814, align 16, !tbaa !18
  %818 = fadd <4 x float> %807, %817
  store <4 x float> %818, ptr %814, align 16, !tbaa !18
  br i1 %809, label %808, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929, !llvm.loop !122

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929: ; preds = %808
  %819 = fmul <8 x float> %621, %621
  %820 = fmul <8 x float> %619, %798
  %821 = fadd <8 x float> %691, %764
  %822 = fmul <8 x float> %622, %821
  %823 = fmul <8 x float> %819, %820
  %824 = fmul <8 x float> %585, %822
  %825 = fmul <8 x float> %586, %823
  %826 = fmul <8 x float> %587, %822
  %827 = fmul <8 x float> %588, %823
  %828 = fmul <8 x float> %589, %822
  %829 = fmul <8 x float> %590, %823
  %830 = fadd <8 x float> %.sroa.03752.14629, %824
  %831 = fadd <8 x float> %.sroa.163759.14630, %825
  %832 = fadd <8 x float> %.sroa.03734.14627, %826
  %833 = fadd <8 x float> %.sroa.163741.14628, %827
  %834 = fadd <8 x float> %.sroa.03717.14625, %828
  %835 = fadd <8 x float> %.sroa.16.14626, %829
  %836 = getelementptr inbounds float, ptr %8, i64 %580
  %837 = fadd <8 x float> %825, %824
  %838 = fadd <8 x float> %827, %826
  %839 = fadd <8 x float> %829, %828
  %840 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %841 = shufflevector <8 x float> %837, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %842 = fadd <4 x float> %840, %841
  %843 = load <4 x float>, ptr %836, align 16, !tbaa !18
  %844 = fsub <4 x float> %843, %842
  store <4 x float> %844, ptr %836, align 16, !tbaa !18
  %845 = getelementptr inbounds nuw i8, ptr %836, i64 16
  %846 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %847 = shufflevector <8 x float> %838, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %848 = fadd <4 x float> %846, %847
  %849 = load <4 x float>, ptr %845, align 16, !tbaa !18
  %850 = fsub <4 x float> %849, %848
  store <4 x float> %850, ptr %845, align 16, !tbaa !18
  %851 = getelementptr inbounds nuw i8, ptr %836, i64 32
  %852 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %853 = shufflevector <8 x float> %839, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %854 = fadd <4 x float> %852, %853
  %855 = load <4 x float>, ptr %851, align 16, !tbaa !18
  %856 = fsub <4 x float> %855, %854
  store <4 x float> %856, ptr %851, align 16, !tbaa !18
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4717.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count4716
  br i1 %exitcond4717.not, label %.loopexit, label %.critedge547, !llvm.loop !125

857:                                              ; preds = %242
  br i1 %159, label %.preheader4492, label %.preheader4494

.preheader4494:                                   ; preds = %857
  br i1 %243, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4494
  %858 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.preheader4492:                                   ; preds = %857
  br i1 %243, label %.lr.ph4558.preheader, label %.critedge3

.lr.ph4558.preheader:                             ; preds = %.preheader4492
  %859 = sext i32 %110 to i64
  %wide.trip.count4695 = sext i32 %112 to i64
  br label %.lr.ph4558

.lr.ph4558:                                       ; preds = %.lr.ph4558.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4692 = phi i64 [ %859, %.lr.ph4558.preheader ], [ %indvars.iv.next4693, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163759.34556 = phi <8 x float> [ zeroinitializer, %.lr.ph4558.preheader ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03752.34555 = phi <8 x float> [ zeroinitializer, %.lr.ph4558.preheader ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.34554 = phi <8 x float> [ zeroinitializer, %.lr.ph4558.preheader ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.34553 = phi <8 x float> [ zeroinitializer, %.lr.ph4558.preheader ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34552 = phi <8 x float> [ zeroinitializer, %.lr.ph4558.preheader ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03717.34551 = phi <8 x float> [ zeroinitializer, %.lr.ph4558.preheader ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %860 = load ptr, ptr %81, align 8, !tbaa !49
  %861 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %860, i64 %indvars.iv4692, i32 1
  %862 = load i32, ptr %861, align 4, !tbaa !74
  %.not542 = icmp eq i32 %862, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4558
  %863 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4692
  %864 = load i32, ptr %863, align 4, !tbaa !82
  %865 = shl nsw i32 %864, 2
  %866 = getelementptr inbounds nuw i8, ptr %863, i64 4
  %867 = load i32, ptr %866, align 4, !tbaa !119
  %868 = insertelement <8 x i32> poison, i32 %867, i64 0
  %869 = shufflevector <8 x i32> %868, <8 x i32> poison, <8 x i32> zeroinitializer
  %870 = and <8 x i32> %.sroa.04979.0.copyload, %869
  %.not4987 = icmp eq <8 x i32> %870, zeroinitializer
  %871 = and <8 x i32> %.sroa.6.0.copyload, %869
  %.not4988 = icmp eq <8 x i32> %871, zeroinitializer
  %872 = mul nsw i32 %864, 12
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds float, ptr %80, i64 %873
  %.val612 = load <4 x float>, ptr %874, align 1, !tbaa !18
  %875 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4548 = getelementptr float, ptr %invariant.gep, i64 %873
  %.val611 = load <4 x float>, ptr %gep4548, align 1, !tbaa !18
  %876 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4550 = getelementptr float, ptr %invariant.gep4503, i64 %873
  %.val610 = load <4 x float>, ptr %gep4550, align 1, !tbaa !18
  %877 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %878 = fsub <8 x float> %193, %875
  %879 = fsub <8 x float> %199, %875
  %880 = fsub <8 x float> %206, %876
  %881 = fsub <8 x float> %212, %876
  %882 = fsub <8 x float> %219, %877
  %883 = fsub <8 x float> %225, %877
  %884 = fmul <8 x float> %878, %878
  %885 = fmul <8 x float> %880, %880
  %886 = fadd <8 x float> %884, %885
  %887 = fmul <8 x float> %882, %882
  %888 = fadd <8 x float> %886, %887
  %889 = fmul <8 x float> %879, %879
  %890 = fmul <8 x float> %881, %881
  %891 = fadd <8 x float> %889, %890
  %892 = fmul <8 x float> %883, %883
  %893 = fadd <8 x float> %891, %892
  %894 = fcmp olt <8 x float> %888, %71
  %895 = sext <8 x i1> %894 to <8 x i32>
  %896 = fcmp olt <8 x float> %893, %71
  %897 = sext <8 x i1> %896 to <8 x i32>
  %898 = icmp eq i32 %864, %154
  %899 = select <8 x i1> %894, <8 x i32> %.sroa.03260.0..sroa.03260.0..sroa.03260.0..sroa.03260.0.copyload448547264984, <8 x i32> zeroinitializer
  %900 = select <8 x i1> %896, <8 x i32> %.sroa.43261.0..sroa.43261.0..sroa.43261.0..sroa.43261.0.copyload448647274985, <8 x i32> zeroinitializer
  %.sroa.04307.3 = select i1 %898, <8 x i32> %899, <8 x i32> %895
  %.sroa.84313.3 = select i1 %898, <8 x i32> %900, <8 x i32> %897
  %901 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> splat (float 0x3E99A2B5C0000000))
  %902 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %893, <8 x float> splat (float 0x3E99A2B5C0000000))
  %903 = bitcast <8 x float> %901 to <8 x i32>
  %904 = bitcast <8 x float> %902 to <8 x i32>
  %905 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %901)
  %906 = fmul <8 x float> %901, %905
  %907 = fmul <8 x float> %905, splat (float -5.000000e-01)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %905, <8 x float> splat (float -3.000000e+00))
  %909 = fmul <8 x float> %907, %908
  %910 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %902)
  %911 = fmul <8 x float> %902, %910
  %912 = fmul <8 x float> %910, splat (float -5.000000e-01)
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %910, <8 x float> splat (float -3.000000e+00))
  %914 = fmul <8 x float> %912, %913
  %915 = bitcast <8 x float> %909 to <8 x i32>
  %916 = bitcast <8 x float> %914 to <8 x i32>
  %917 = sext i32 %865 to i64
  %918 = getelementptr inbounds float, ptr %78, i64 %917
  %.val609 = load <4 x float>, ptr %918, align 1, !tbaa !18
  %919 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %920 = fmul <8 x float> %.sroa.04020.1, %919
  %921 = fmul <8 x float> %.sroa.74024.1, %919
  %922 = and <8 x i32> %.sroa.04307.3, %915
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = and <8 x i32> %.sroa.84313.3, %916
  %925 = fmul <8 x float> %923, %923
  %926 = select <8 x i1> %.not4987, <8 x i32> zeroinitializer, <8 x i32> %922
  %927 = bitcast <8 x i32> %926 to <8 x float>
  %928 = select <8 x i1> %.not4988, <8 x i32> zeroinitializer, <8 x i32> %924
  %929 = bitcast <8 x i32> %928 to <8 x float>
  %930 = and <8 x i32> %.sroa.04307.3, %903
  %931 = bitcast <8 x i32> %930 to <8 x float>
  %932 = fmul <8 x float> %29, %931
  %933 = and <8 x i32> %.sroa.84313.3, %904
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fmul <8 x float> %29, %934
  %936 = fmul <8 x float> %932, %932
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> %936, <8 x float> splat (float 1.000000e+00))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %932, <8 x float> %939)
  %941 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %940)
  %942 = fneg <8 x float> %941
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %940, <8 x float> splat (float 2.000000e+00))
  %944 = fmul <8 x float> %941, %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %936, <8 x float> splat (float 0xBF93BDB200000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> %936, <8 x float> splat (float 0x3FB1D5E760000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %936, <8 x float> splat (float 0xBFE81272E0000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %932, <8 x float> %949)
  %951 = fmul <8 x float> %950, %944
  %952 = fmul <8 x float> %26, %951
  %953 = fmul <8 x float> %935, %935
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %953, <8 x float> splat (float 1.000000e+00))
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %935, <8 x float> %956)
  %958 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %957)
  %959 = fneg <8 x float> %958
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %957, <8 x float> splat (float 2.000000e+00))
  %961 = fmul <8 x float> %958, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %953, <8 x float> splat (float 0xBF93BDB200000000))
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %953, <8 x float> splat (float 0x3FB1D5E760000000))
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %953, <8 x float> splat (float 0xBFE81272E0000000))
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %935, <8 x float> %966)
  %968 = fmul <8 x float> %967, %961
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %932, <8 x float> %927)
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %932, <8 x float> %971)
  %973 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %972)
  %974 = fneg <8 x float> %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %972, <8 x float> splat (float 2.000000e+00))
  %976 = fmul <8 x float> %973, %975
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %977, <8 x float> %936, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %936, <8 x float> splat (float 0x3FBCE3C460000000))
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %936, <8 x float> splat (float 0x3FF20DD860000000))
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %932, <8 x float> %981)
  %983 = fmul <8 x float> %982, %976
  %984 = fmul <8 x float> %26, %983
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> %935, <8 x float> %986)
  %988 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %987)
  %989 = fneg <8 x float> %988
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %987, <8 x float> splat (float 2.000000e+00))
  %991 = fmul <8 x float> %988, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %994 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %953, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %995 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %993, <8 x float> %953, <8 x float> splat (float 0x3FBCE3C460000000))
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %994, <8 x float> %953, <8 x float> splat (float 0x3FF20DD860000000))
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %995, <8 x float> %935, <8 x float> %996)
  %998 = fmul <8 x float> %997, %991
  %999 = fmul <8 x float> %26, %998
  %1000 = fmul <8 x float> %920, %969
  %1001 = select <8 x i1> %.not4987, <8 x i32> zeroinitializer, <8 x i32> %35
  %1002 = bitcast <8 x i32> %1001 to <8 x float>
  %1003 = fadd <8 x float> %984, %1002
  %1004 = select <8 x i1> %.not4988, <8 x i32> zeroinitializer, <8 x i32> %35
  %1005 = bitcast <8 x i32> %1004 to <8 x float>
  %1006 = fadd <8 x float> %999, %1005
  %1007 = fsub <8 x float> %927, %1003
  %1008 = fmul <8 x float> %920, %1007
  %1009 = fsub <8 x float> %929, %1006
  %1010 = fmul <8 x float> %921, %1009
  %1011 = bitcast <8 x float> %1008 to <8 x i32>
  %1012 = bitcast <8 x float> %1010 to <8 x i32>
  %1013 = fcmp olt <8 x float> %901, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04973)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44974)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04969)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44970)
  %1014 = getelementptr inbounds i32, ptr %14, i64 %917
  %1015 = load i32, ptr %1014, align 4, !tbaa !74
  %1016 = shl nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 4
  %1019 = load i32, ptr %1018, align 4, !tbaa !74
  %1020 = shl nsw i32 %1019, 1
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1023 = load i32, ptr %1022, align 4, !tbaa !74
  %1024 = shl nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds nuw i8, ptr %1014, i64 12
  %1027 = load i32, ptr %1026, align 4, !tbaa !74
  %1028 = shl nsw i32 %1027, 1
  %1029 = sext i32 %1028 to i64
  br label %1185

.preheader30.i.critedge:                          ; preds = %1185
  %1030 = bitcast <8 x i32> %924 to <8 x float>
  %1031 = fmul <8 x float> %1030, %1030
  %1032 = fmul <8 x float> %26, %968
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %935, <8 x float> %929)
  %1034 = and <8 x i32> %.sroa.04307.3, %1011
  %1035 = and <8 x i32> %.sroa.84313.3, %1012
  %1036 = fmul <8 x float> %925, %925
  %1037 = fmul <8 x float> %925, %1036
  %1038 = fmul <8 x float> %1031, %1031
  %1039 = fmul <8 x float> %1031, %1038
  %1040 = select <8 x i1> %.not4987, <8 x float> zeroinitializer, <8 x float> %1037
  %1041 = select <8 x i1> %.not4988, <8 x float> zeroinitializer, <8 x float> %1039
  %1042 = fmul <8 x float> %1040, %1040
  %1043 = fmul <8 x float> %1041, %1041
  %1044 = fmul <8 x float> %901, %923
  %1045 = fmul <8 x float> %902, %1030
  %1046 = fsub <8 x float> %1044, %38
  %1047 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1046, <8 x float> zeroinitializer)
  %1048 = fsub <8 x float> %1045, %38
  %1049 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1048, <8 x float> zeroinitializer)
  %1050 = fmul <8 x float> %1047, %1047
  %1051 = fmul <8 x float> %1049, %1049
  %1052 = fmul <8 x float> %1044, %1050
  %1053 = fmul <8 x float> %1045, %1051
  %.sroa.04973.0..sroa.04973.0..sroa.06.0.copyload.i1071 = load <8 x float>, ptr %.sroa.04973, align 32, !tbaa !18, !noalias !126
  %1054 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1047, <8 x float> %41)
  %1055 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1054, <8 x float> %1052, <8 x float> %1040)
  %1056 = fmul <8 x float> %.sroa.04973.0..sroa.04973.0..sroa.06.0.copyload.i1071, %1055
  %.sroa.44974.0..sroa.44974.32..sroa.06.0.copyload.i1077 = load <8 x float>, ptr %.sroa.44974, align 32, !tbaa !18, !noalias !126
  %1057 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1049, <8 x float> %41)
  %1058 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1057, <8 x float> %1053, <8 x float> %1041)
  %.sroa.04969.0..sroa.04969.0..sroa.07.0.copyload.i1083 = load <8 x float>, ptr %.sroa.04969, align 32, !tbaa !18, !noalias !129
  %1059 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1047, <8 x float> %47)
  %1060 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1059, <8 x float> %1052, <8 x float> %1042)
  %1061 = fmul <8 x float> %1060, %.sroa.04969.0..sroa.04969.0..sroa.07.0.copyload.i1083
  %1062 = fsub <8 x float> %1061, %1056
  %.sroa.44970.0..sroa.44970.32..sroa.07.0.copyload.i1090 = load <8 x float>, ptr %.sroa.44970, align 32, !tbaa !18, !noalias !129
  %1063 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1049, <8 x float> %47)
  %1064 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1063, <8 x float> %1053, <8 x float> %1043)
  %1065 = fmul <8 x float> %1064, %.sroa.44970.0..sroa.44970.32..sroa.07.0.copyload.i1090
  %1066 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1047, <8 x float> %52)
  %1067 = fmul <8 x float> %1047, %1050
  %1068 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1066, <8 x float> %1067, <8 x float> %58)
  %1069 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1068)
  %1070 = fmul <8 x float> %.sroa.04973.0..sroa.04973.0..sroa.06.0.copyload.i1071, %1069
  %1071 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1049, <8 x float> %52)
  %1072 = fmul <8 x float> %1049, %1051
  %1073 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1071, <8 x float> %1072, <8 x float> %58)
  %1074 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1073)
  %1075 = fmul <8 x float> %.sroa.44974.0..sroa.44974.32..sroa.06.0.copyload.i1077, %1074
  %1076 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1047, <8 x float> %60)
  %1077 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1076, <8 x float> %1067, <8 x float> %66)
  %1078 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1077)
  %1079 = fmul <8 x float> %.sroa.04969.0..sroa.04969.0..sroa.07.0.copyload.i1083, %1078
  %1080 = fsub <8 x float> %1079, %1070
  %1081 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1049, <8 x float> %60)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1081, <8 x float> %1072, <8 x float> %66)
  %1083 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1043, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1082)
  %1084 = fmul <8 x float> %.sroa.44970.0..sroa.44970.32..sroa.07.0.copyload.i1090, %1083
  %1085 = fsub <8 x float> %1084, %1075
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04969)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44970)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04973)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44974)
  %1086 = select <8 x i1> %1013, <8 x float> %1062, <8 x float> zeroinitializer
  %1087 = select <8 x i1> %.not4987, <8 x float> zeroinitializer, <8 x float> %1080
  %1088 = select <8 x i1> %.not4988, <8 x float> zeroinitializer, <8 x float> %1085
  %1089 = load ptr, ptr %89, align 8, !tbaa !63
  %1090 = sext i32 %864 to i64
  %1091 = getelementptr inbounds i32, ptr %1089, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !74
  %1093 = load i32, ptr %101, align 8, !tbaa !120
  %1094 = load i32, ptr %102, align 4, !tbaa !121
  %1095 = load i32, ptr %99, align 8, !tbaa !84
  %1096 = and i32 %1094, %1092
  %1097 = mul nsw i32 %1096, %1095
  %1098 = ashr i32 %1092, %1093
  %1099 = and i32 %1098, %1094
  %1100 = mul nsw i32 %1099, %1095
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1148
  %1101 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1148 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1144.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1035, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1148 ], [ %1034, %.preheader30.i.critedge ]
  %indvars.iv35.i1144 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1148 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1144.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1144.sroa.phi.sroa.speculated.in to <8 x float>
  %1102 = load ptr, ptr %95, align 8, !tbaa !79
  %1103 = getelementptr inbounds nuw ptr, ptr %1102, i64 %indvars.iv35.i1144
  %1104 = load ptr, ptr %1103, align 8, !tbaa !80
  %1105 = or disjoint i64 %indvars.iv35.i1144, 1
  %1106 = getelementptr inbounds nuw ptr, ptr %1102, i64 %1105
  %1107 = load ptr, ptr %1106, align 8, !tbaa !80
  %1108 = shufflevector <8 x float> %indvars.iv35.i1144.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1109 = shufflevector <8 x float> %indvars.iv35.i1144.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1110

1110:                                             ; preds = %1110, %.preheader30.i
  %1111 = phi i1 [ true, %.preheader30.i ], [ false, %1110 ]
  %indvars.iv.i.sroa.phi.i1146.sroa.speculated = phi i32 [ %1097, %.preheader30.i ], [ %1100, %1110 ]
  %indvars.iv.i.i1147 = phi i64 [ 0, %.preheader30.i ], [ 4, %1110 ]
  %1112 = sext i32 %indvars.iv.i.sroa.phi.i1146.sroa.speculated to i64
  %1113 = getelementptr inbounds float, ptr %1104, i64 %1112
  %1114 = getelementptr inbounds nuw float, ptr %1113, i64 %indvars.iv.i.i1147
  %1115 = getelementptr inbounds float, ptr %1107, i64 %1112
  %1116 = getelementptr inbounds nuw float, ptr %1115, i64 %indvars.iv.i.i1147
  %1117 = load <4 x float>, ptr %1114, align 16, !tbaa !18
  %1118 = fadd <4 x float> %1108, %1117
  store <4 x float> %1118, ptr %1114, align 16, !tbaa !18
  %1119 = load <4 x float>, ptr %1116, align 16, !tbaa !18
  %1120 = fadd <4 x float> %1109, %1119
  store <4 x float> %1120, ptr %1116, align 16, !tbaa !18
  br i1 %1111, label %1110, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1148, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1148: ; preds = %1110
  br i1 %1101, label %.preheader30.i, label %.preheader.i1149.preheader, !llvm.loop !132

.preheader.i1149.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1148
  %1121 = fcmp olt <8 x float> %902, %76
  %1122 = fmul <8 x float> %.sroa.44974.0..sroa.44974.32..sroa.06.0.copyload.i1077, %1058
  %1123 = fsub <8 x float> %1065, %1122
  %1124 = select <8 x i1> %1013, <8 x float> %1087, <8 x float> zeroinitializer
  %1125 = select <8 x i1> %1121, <8 x float> %1088, <8 x float> zeroinitializer
  br label %.preheader.i1149

.preheader.i1149:                                 ; preds = %.preheader.i1149.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1126 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1149.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1125, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1124, %.preheader.i1149.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1149.preheader ]
  %1127 = load ptr, ptr %97, align 8, !tbaa !79
  %1128 = getelementptr inbounds nuw ptr, ptr %1127, i64 %indvars.iv38.i
  %1129 = load ptr, ptr %1128, align 8, !tbaa !80
  %1130 = or disjoint i64 %indvars.iv38.i, 1
  %1131 = getelementptr inbounds nuw ptr, ptr %1127, i64 %1130
  %1132 = load ptr, ptr %1131, align 8, !tbaa !80
  %1133 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1134 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1135

1135:                                             ; preds = %1135, %.preheader.i1149
  %1136 = phi i1 [ true, %.preheader.i1149 ], [ false, %1135 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1097, %.preheader.i1149 ], [ %1100, %1135 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1149 ], [ 4, %1135 ]
  %1137 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1138 = getelementptr inbounds float, ptr %1129, i64 %1137
  %1139 = getelementptr inbounds nuw float, ptr %1138, i64 %indvars.iv.i26.i
  %1140 = getelementptr inbounds float, ptr %1132, i64 %1137
  %1141 = getelementptr inbounds nuw float, ptr %1140, i64 %indvars.iv.i26.i
  %1142 = load <4 x float>, ptr %1139, align 16, !tbaa !18
  %1143 = fadd <4 x float> %1133, %1142
  store <4 x float> %1143, ptr %1139, align 16, !tbaa !18
  %1144 = load <4 x float>, ptr %1141, align 16, !tbaa !18
  %1145 = fadd <4 x float> %1134, %1144
  store <4 x float> %1145, ptr %1141, align 16, !tbaa !18
  br i1 %1136, label %1135, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1135
  br i1 %1126, label %.preheader.i1149, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1146 = fmul <8 x float> %921, %1033
  %1147 = select <8 x i1> %1121, <8 x float> %1123, <8 x float> zeroinitializer
  %1148 = fadd <8 x float> %1000, %1086
  %1149 = fmul <8 x float> %925, %1148
  %1150 = fadd <8 x float> %1146, %1147
  %1151 = fmul <8 x float> %1031, %1150
  %1152 = fmul <8 x float> %878, %1149
  %1153 = fmul <8 x float> %879, %1151
  %1154 = fmul <8 x float> %880, %1149
  %1155 = fmul <8 x float> %881, %1151
  %1156 = fmul <8 x float> %882, %1149
  %1157 = fmul <8 x float> %883, %1151
  %1158 = fadd <8 x float> %.sroa.03752.34555, %1152
  %1159 = fadd <8 x float> %.sroa.163759.34556, %1153
  %1160 = fadd <8 x float> %.sroa.03734.34553, %1154
  %1161 = fadd <8 x float> %.sroa.163741.34554, %1155
  %1162 = fadd <8 x float> %.sroa.03717.34551, %1156
  %1163 = fadd <8 x float> %.sroa.16.34552, %1157
  %1164 = getelementptr inbounds float, ptr %8, i64 %873
  %1165 = fadd <8 x float> %1152, %1153
  %1166 = fadd <8 x float> %1154, %1155
  %1167 = fadd <8 x float> %1156, %1157
  %1168 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1169 = shufflevector <8 x float> %1165, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1170 = fadd <4 x float> %1168, %1169
  %1171 = load <4 x float>, ptr %1164, align 16, !tbaa !18
  %1172 = fsub <4 x float> %1171, %1170
  store <4 x float> %1172, ptr %1164, align 16, !tbaa !18
  %1173 = getelementptr inbounds nuw i8, ptr %1164, i64 16
  %1174 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1175 = shufflevector <8 x float> %1166, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1176 = fadd <4 x float> %1174, %1175
  %1177 = load <4 x float>, ptr %1173, align 16, !tbaa !18
  %1178 = fsub <4 x float> %1177, %1176
  store <4 x float> %1178, ptr %1173, align 16, !tbaa !18
  %1179 = getelementptr inbounds nuw i8, ptr %1164, i64 32
  %1180 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1181 = shufflevector <8 x float> %1167, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1182 = fadd <4 x float> %1180, %1181
  %1183 = load <4 x float>, ptr %1179, align 16, !tbaa !18
  %1184 = fsub <4 x float> %1183, %1182
  store <4 x float> %1184, ptr %1179, align 16, !tbaa !18
  %indvars.iv.next4693 = add nsw i64 %indvars.iv4692, 1
  %exitcond4696.not = icmp eq i64 %indvars.iv.next4693, %wide.trip.count4695
  br i1 %exitcond4696.not, label %.loopexit, label %.lr.ph4558, !llvm.loop !134

1185:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1185
  %1186 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1185 ]
  %indvars.iv4689.sroa.phi = phi ptr [ %.sroa.04969, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44970, %1185 ]
  %indvars.iv4689.sroa.phi4971 = phi ptr [ %.sroa.04973, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44974, %1185 ]
  %indvars.iv4689 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1185 ]
  %1187 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4689
  %1188 = load ptr, ptr %1187, align 8, !tbaa !80
  %1189 = or disjoint i64 %indvars.iv4689, 1
  %1190 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1189
  %1191 = load ptr, ptr %1190, align 8, !tbaa !80
  %1192 = getelementptr inbounds float, ptr %1188, i64 %1017
  %1193 = load <2 x float>, ptr %1192, align 1, !tbaa !18
  %1194 = getelementptr inbounds float, ptr %1188, i64 %1021
  %1195 = load <2 x float>, ptr %1194, align 1, !tbaa !18
  %1196 = getelementptr inbounds float, ptr %1188, i64 %1025
  %1197 = load <2 x float>, ptr %1196, align 1, !tbaa !18
  %1198 = getelementptr inbounds float, ptr %1188, i64 %1029
  %1199 = load <2 x float>, ptr %1198, align 1, !tbaa !18
  %1200 = getelementptr inbounds float, ptr %1191, i64 %1017
  %1201 = load <2 x float>, ptr %1200, align 1, !tbaa !18
  %1202 = getelementptr inbounds float, ptr %1191, i64 %1021
  %1203 = load <2 x float>, ptr %1202, align 1, !tbaa !18
  %1204 = getelementptr inbounds float, ptr %1191, i64 %1025
  %1205 = load <2 x float>, ptr %1204, align 1, !tbaa !18
  %1206 = getelementptr inbounds float, ptr %1191, i64 %1029
  %1207 = load <2 x float>, ptr %1206, align 1, !tbaa !18
  %1208 = shufflevector <2 x float> %1193, <2 x float> %1201, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1209 = shufflevector <2 x float> %1195, <2 x float> %1203, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1210 = shufflevector <2 x float> %1197, <2 x float> %1205, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1211 = shufflevector <2 x float> %1199, <2 x float> %1207, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1212 = shufflevector <8 x float> %1208, <8 x float> %1210, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1213 = shufflevector <8 x float> %1209, <8 x float> %1211, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1214 = shufflevector <8 x float> %1212, <8 x float> %1213, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1214, ptr %indvars.iv4689.sroa.phi4971, align 32, !tbaa !18
  %1215 = shufflevector <8 x float> %1212, <8 x float> %1213, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1215, ptr %indvars.iv4689.sroa.phi, align 32, !tbaa !18
  br i1 %1186, label %1185, label %.preheader30.i.critedge, !llvm.loop !135

.critedge3.loopexit:                              ; preds = %.lr.ph4558
  %1216 = trunc nsw i64 %indvars.iv4692 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4492
  %.sroa.03717.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4492 ], [ %.sroa.03717.34551, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4492 ], [ %.sroa.16.34552, %.critedge3.loopexit ]
  %.sroa.03734.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4492 ], [ %.sroa.03734.34553, %.critedge3.loopexit ]
  %.sroa.163741.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4492 ], [ %.sroa.163741.34554, %.critedge3.loopexit ]
  %.sroa.03752.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4492 ], [ %.sroa.03752.34555, %.critedge3.loopexit ]
  %.sroa.163759.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4492 ], [ %.sroa.163759.34556, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader4492 ], [ %1216, %.critedge3.loopexit ]
  %1217 = icmp slt i32 %.2.lcssa, %112
  br i1 %1217, label %.lr.ph4586.preheader, label %.loopexit

.lr.ph4586.preheader:                             ; preds = %.critedge3
  %1218 = sext i32 %.2.lcssa to i64
  %wide.trip.count4703 = sext i32 %112 to i64
  br label %.lr.ph4586

.lr.ph4586:                                       ; preds = %.lr.ph4586.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361
  %indvars.iv4700 = phi i64 [ %1218, %.lr.ph4586.preheader ], [ %indvars.iv.next4701, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ]
  %.sroa.163759.44584 = phi <8 x float> [ %.sroa.163759.3.lcssa, %.lr.ph4586.preheader ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ]
  %.sroa.03752.44583 = phi <8 x float> [ %.sroa.03752.3.lcssa, %.lr.ph4586.preheader ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ]
  %.sroa.163741.44582 = phi <8 x float> [ %.sroa.163741.3.lcssa, %.lr.ph4586.preheader ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ]
  %.sroa.03734.44581 = phi <8 x float> [ %.sroa.03734.3.lcssa, %.lr.ph4586.preheader ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ]
  %.sroa.16.44580 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4586.preheader ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ]
  %.sroa.03717.44579 = phi <8 x float> [ %.sroa.03717.3.lcssa, %.lr.ph4586.preheader ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ]
  %1219 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4700
  %1220 = load i32, ptr %1219, align 4, !tbaa !82
  %1221 = shl nsw i32 %1220, 2
  %1222 = mul nsw i32 %1220, 12
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds float, ptr %80, i64 %1223
  %.val608 = load <4 x float>, ptr %1224, align 1, !tbaa !18
  %1225 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4576 = getelementptr float, ptr %invariant.gep, i64 %1223
  %.val607 = load <4 x float>, ptr %gep4576, align 1, !tbaa !18
  %1226 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4578 = getelementptr float, ptr %invariant.gep4503, i64 %1223
  %.val606 = load <4 x float>, ptr %gep4578, align 1, !tbaa !18
  %1227 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1228 = fsub <8 x float> %193, %1225
  %1229 = fsub <8 x float> %199, %1225
  %1230 = fsub <8 x float> %206, %1226
  %1231 = fsub <8 x float> %212, %1226
  %1232 = fsub <8 x float> %219, %1227
  %1233 = fsub <8 x float> %225, %1227
  %1234 = fmul <8 x float> %1228, %1228
  %1235 = fmul <8 x float> %1230, %1230
  %1236 = fadd <8 x float> %1234, %1235
  %1237 = fmul <8 x float> %1232, %1232
  %1238 = fadd <8 x float> %1236, %1237
  %1239 = fmul <8 x float> %1229, %1229
  %1240 = fmul <8 x float> %1231, %1231
  %1241 = fadd <8 x float> %1239, %1240
  %1242 = fmul <8 x float> %1233, %1233
  %1243 = fadd <8 x float> %1241, %1242
  %1244 = fcmp olt <8 x float> %1238, %71
  %1245 = fcmp olt <8 x float> %1243, %71
  %1246 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1238, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1243, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1248 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1246)
  %1249 = fmul <8 x float> %1246, %1248
  %1250 = fmul <8 x float> %1248, splat (float -5.000000e-01)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1248, <8 x float> splat (float -3.000000e+00))
  %1252 = fmul <8 x float> %1250, %1251
  %1253 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1247)
  %1254 = fmul <8 x float> %1247, %1253
  %1255 = fmul <8 x float> %1253, splat (float -5.000000e-01)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1254, <8 x float> %1253, <8 x float> splat (float -3.000000e+00))
  %1257 = fmul <8 x float> %1255, %1256
  %1258 = sext i32 %1221 to i64
  %1259 = getelementptr inbounds float, ptr %78, i64 %1258
  %.val605 = load <4 x float>, ptr %1259, align 1, !tbaa !18
  %1260 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1261 = fmul <8 x float> %.sroa.04020.1, %1260
  %1262 = select <8 x i1> %1244, <8 x float> %1252, <8 x float> zeroinitializer
  %1263 = select <8 x i1> %1245, <8 x float> %1257, <8 x float> zeroinitializer
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = select <8 x i1> %1244, <8 x float> %1246, <8 x float> zeroinitializer
  %1266 = fmul <8 x float> %29, %1265
  %1267 = select <8 x i1> %1245, <8 x float> %1247, <8 x float> zeroinitializer
  %1268 = fmul <8 x float> %29, %1267
  %1269 = fmul <8 x float> %1266, %1266
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1270, <8 x float> %1269, <8 x float> splat (float 1.000000e+00))
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1271, <8 x float> %1266, <8 x float> %1272)
  %1274 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1273)
  %1275 = fneg <8 x float> %1274
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> %1273, <8 x float> splat (float 2.000000e+00))
  %1277 = fmul <8 x float> %1274, %1276
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> %1269, <8 x float> splat (float 0xBF93BDB200000000))
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> %1269, <8 x float> splat (float 0x3FB1D5E760000000))
  %1282 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1269, <8 x float> splat (float 0xBFE81272E0000000))
  %1283 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1281, <8 x float> %1266, <8 x float> %1282)
  %1284 = fmul <8 x float> %1283, %1277
  %1285 = fmul <8 x float> %26, %1284
  %1286 = fmul <8 x float> %1268, %1268
  %1287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1287, <8 x float> %1286, <8 x float> splat (float 1.000000e+00))
  %1290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1288, <8 x float> %1268, <8 x float> %1289)
  %1291 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1290)
  %1292 = fneg <8 x float> %1291
  %1293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1292, <8 x float> %1290, <8 x float> splat (float 2.000000e+00))
  %1294 = fmul <8 x float> %1291, %1293
  %1295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1295, <8 x float> %1286, <8 x float> splat (float 0xBF93BDB200000000))
  %1298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1296, <8 x float> %1286, <8 x float> splat (float 0x3FB1D5E760000000))
  %1299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1297, <8 x float> %1286, <8 x float> splat (float 0xBFE81272E0000000))
  %1300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1298, <8 x float> %1268, <8 x float> %1299)
  %1301 = fmul <8 x float> %1300, %1294
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1285, <8 x float> %1266, <8 x float> %1262)
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1266, <8 x float> %1304)
  %1306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1305)
  %1307 = fneg <8 x float> %1306
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1305, <8 x float> splat (float 2.000000e+00))
  %1309 = fmul <8 x float> %1306, %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1269, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1269, <8 x float> splat (float 0x3FBCE3C460000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1269, <8 x float> splat (float 0x3FF20DD860000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1266, <8 x float> %1314)
  %1316 = fmul <8 x float> %1315, %1309
  %1317 = fmul <8 x float> %26, %1316
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1268, <8 x float> %1319)
  %1321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1320)
  %1322 = fneg <8 x float> %1321
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1320, <8 x float> splat (float 2.000000e+00))
  %1324 = fmul <8 x float> %1321, %1323
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1286, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1286, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1286, <8 x float> splat (float 0x3FBCE3C460000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1286, <8 x float> splat (float 0x3FF20DD860000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1268, <8 x float> %1329)
  %1331 = fmul <8 x float> %1330, %1324
  %1332 = fmul <8 x float> %26, %1331
  %1333 = fmul <8 x float> %1261, %1302
  %1334 = fadd <8 x float> %34, %1317
  %1335 = fadd <8 x float> %34, %1332
  %1336 = fsub <8 x float> %1262, %1334
  %1337 = fmul <8 x float> %1261, %1336
  %1338 = fsub <8 x float> %1263, %1335
  %1339 = select <8 x i1> %1244, <8 x float> %1337, <8 x float> zeroinitializer
  %1340 = fcmp olt <8 x float> %1246, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04966)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04962)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44963)
  %1341 = getelementptr inbounds i32, ptr %14, i64 %1258
  %1342 = load i32, ptr %1341, align 4, !tbaa !74
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1346 = load i32, ptr %1345, align 4, !tbaa !74
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1341, i64 8
  %1350 = load i32, ptr %1349, align 4, !tbaa !74
  %1351 = shl nsw i32 %1350, 1
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr inbounds nuw i8, ptr %1341, i64 12
  %1354 = load i32, ptr %1353, align 4, !tbaa !74
  %1355 = shl nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  br label %1508

.preheader30.i1348.critedge:                      ; preds = %1508
  %1357 = fmul <8 x float> %.sroa.74024.1, %1260
  %1358 = fmul <8 x float> %1263, %1263
  %1359 = fmul <8 x float> %26, %1301
  %1360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1359, <8 x float> %1268, <8 x float> %1263)
  %1361 = fmul <8 x float> %1357, %1338
  %1362 = select <8 x i1> %1245, <8 x float> %1361, <8 x float> zeroinitializer
  %1363 = fmul <8 x float> %1264, %1264
  %1364 = fmul <8 x float> %1264, %1363
  %1365 = fmul <8 x float> %1358, %1358
  %1366 = fmul <8 x float> %1358, %1365
  %1367 = fmul <8 x float> %1364, %1364
  %1368 = fmul <8 x float> %1366, %1366
  %1369 = fmul <8 x float> %1246, %1262
  %1370 = fmul <8 x float> %1247, %1263
  %1371 = fsub <8 x float> %1369, %38
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1371, <8 x float> zeroinitializer)
  %1373 = fsub <8 x float> %1370, %38
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1373, <8 x float> zeroinitializer)
  %1375 = fmul <8 x float> %1372, %1372
  %1376 = fmul <8 x float> %1374, %1374
  %1377 = fmul <8 x float> %1369, %1375
  %1378 = fmul <8 x float> %1370, %1376
  %.sroa.04966.0..sroa.04966.0..sroa.06.0.copyload.i1279 = load <8 x float>, ptr %.sroa.04966, align 32, !tbaa !18, !noalias !136
  %1379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1372, <8 x float> %41)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1379, <8 x float> %1377, <8 x float> %1364)
  %1381 = fmul <8 x float> %.sroa.04966.0..sroa.04966.0..sroa.06.0.copyload.i1279, %1380
  %.sroa.44967.0..sroa.44967.32..sroa.06.0.copyload.i1285 = load <8 x float>, ptr %.sroa.44967, align 32, !tbaa !18, !noalias !136
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1374, <8 x float> %41)
  %1383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1382, <8 x float> %1378, <8 x float> %1366)
  %.sroa.04962.0..sroa.04962.0..sroa.07.0.copyload.i1291 = load <8 x float>, ptr %.sroa.04962, align 32, !tbaa !18, !noalias !139
  %1384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1372, <8 x float> %47)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1384, <8 x float> %1377, <8 x float> %1367)
  %1386 = fmul <8 x float> %1385, %.sroa.04962.0..sroa.04962.0..sroa.07.0.copyload.i1291
  %1387 = fsub <8 x float> %1386, %1381
  %.sroa.44963.0..sroa.44963.32..sroa.07.0.copyload.i1298 = load <8 x float>, ptr %.sroa.44963, align 32, !tbaa !18, !noalias !139
  %1388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1374, <8 x float> %47)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1388, <8 x float> %1378, <8 x float> %1368)
  %1390 = fmul <8 x float> %1389, %.sroa.44963.0..sroa.44963.32..sroa.07.0.copyload.i1298
  %1391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1372, <8 x float> %52)
  %1392 = fmul <8 x float> %1372, %1375
  %1393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> %1392, <8 x float> %58)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1393)
  %1395 = fmul <8 x float> %.sroa.04966.0..sroa.04966.0..sroa.06.0.copyload.i1279, %1394
  %1396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1374, <8 x float> %52)
  %1397 = fmul <8 x float> %1374, %1376
  %1398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> %1397, <8 x float> %58)
  %1399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1366, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1398)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1372, <8 x float> %60)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> %1392, <8 x float> %66)
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1367, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1401)
  %1403 = fmul <8 x float> %.sroa.04962.0..sroa.04962.0..sroa.07.0.copyload.i1291, %1402
  %1404 = fsub <8 x float> %1403, %1395
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1374, <8 x float> %60)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1397, <8 x float> %66)
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1368, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1406)
  %1408 = fmul <8 x float> %.sroa.44963.0..sroa.44963.32..sroa.07.0.copyload.i1298, %1407
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04962)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04966)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44967)
  %1409 = select <8 x i1> %1340, <8 x float> %1387, <8 x float> zeroinitializer
  %1410 = select <8 x i1> %1340, <8 x float> %1404, <8 x float> zeroinitializer
  %1411 = load ptr, ptr %89, align 8, !tbaa !63
  %1412 = sext i32 %1220 to i64
  %1413 = getelementptr inbounds i32, ptr %1411, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !74
  %1415 = load i32, ptr %101, align 8, !tbaa !120
  %1416 = load i32, ptr %102, align 4, !tbaa !121
  %1417 = load i32, ptr %99, align 8, !tbaa !84
  %1418 = and i32 %1416, %1414
  %1419 = mul nsw i32 %1418, %1417
  %1420 = ashr i32 %1414, %1415
  %1421 = and i32 %1420, %1416
  %1422 = mul nsw i32 %1421, %1417
  br label %.preheader30.i1348

.preheader30.i1348:                               ; preds = %.preheader30.i1348.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354
  %1423 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ true, %.preheader30.i1348.critedge ]
  %indvars.iv35.i1350.sroa.phi.sroa.speculated = phi <8 x float> [ %1362, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ %1339, %.preheader30.i1348.critedge ]
  %indvars.iv35.i1350 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354 ], [ 0, %.preheader30.i1348.critedge ]
  %1424 = load ptr, ptr %95, align 8, !tbaa !79
  %1425 = getelementptr inbounds nuw ptr, ptr %1424, i64 %indvars.iv35.i1350
  %1426 = load ptr, ptr %1425, align 8, !tbaa !80
  %1427 = or disjoint i64 %indvars.iv35.i1350, 1
  %1428 = getelementptr inbounds nuw ptr, ptr %1424, i64 %1427
  %1429 = load ptr, ptr %1428, align 8, !tbaa !80
  %1430 = shufflevector <8 x float> %indvars.iv35.i1350.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1431 = shufflevector <8 x float> %indvars.iv35.i1350.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1432

1432:                                             ; preds = %1432, %.preheader30.i1348
  %1433 = phi i1 [ true, %.preheader30.i1348 ], [ false, %1432 ]
  %indvars.iv.i.sroa.phi.i1352.sroa.speculated = phi i32 [ %1419, %.preheader30.i1348 ], [ %1422, %1432 ]
  %indvars.iv.i.i1353 = phi i64 [ 0, %.preheader30.i1348 ], [ 4, %1432 ]
  %1434 = sext i32 %indvars.iv.i.sroa.phi.i1352.sroa.speculated to i64
  %1435 = getelementptr inbounds float, ptr %1426, i64 %1434
  %1436 = getelementptr inbounds nuw float, ptr %1435, i64 %indvars.iv.i.i1353
  %1437 = getelementptr inbounds float, ptr %1429, i64 %1434
  %1438 = getelementptr inbounds nuw float, ptr %1437, i64 %indvars.iv.i.i1353
  %1439 = load <4 x float>, ptr %1436, align 16, !tbaa !18
  %1440 = fadd <4 x float> %1430, %1439
  store <4 x float> %1440, ptr %1436, align 16, !tbaa !18
  %1441 = load <4 x float>, ptr %1438, align 16, !tbaa !18
  %1442 = fadd <4 x float> %1431, %1441
  store <4 x float> %1442, ptr %1438, align 16, !tbaa !18
  br i1 %1433, label %1432, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354: ; preds = %1432
  br i1 %1423, label %.preheader30.i1348, label %.preheader.i1355.preheader, !llvm.loop !132

.preheader.i1355.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1354
  %1443 = fcmp olt <8 x float> %1247, %76
  %1444 = fmul <8 x float> %.sroa.44967.0..sroa.44967.32..sroa.06.0.copyload.i1285, %1383
  %1445 = fmul <8 x float> %.sroa.44967.0..sroa.44967.32..sroa.06.0.copyload.i1285, %1399
  %1446 = fsub <8 x float> %1408, %1445
  %1447 = select <8 x i1> %1443, <8 x float> %1446, <8 x float> zeroinitializer
  br label %.preheader.i1355

.preheader.i1355:                                 ; preds = %.preheader.i1355.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1360
  %1448 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1360 ], [ true, %.preheader.i1355.preheader ]
  %indvars.iv38.i1356.sroa.phi.sroa.speculated = phi <8 x float> [ %1447, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1360 ], [ %1410, %.preheader.i1355.preheader ]
  %indvars.iv38.i1356 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1360 ], [ 0, %.preheader.i1355.preheader ]
  %1449 = load ptr, ptr %97, align 8, !tbaa !79
  %1450 = getelementptr inbounds nuw ptr, ptr %1449, i64 %indvars.iv38.i1356
  %1451 = load ptr, ptr %1450, align 8, !tbaa !80
  %1452 = or disjoint i64 %indvars.iv38.i1356, 1
  %1453 = getelementptr inbounds nuw ptr, ptr %1449, i64 %1452
  %1454 = load ptr, ptr %1453, align 8, !tbaa !80
  %1455 = shufflevector <8 x float> %indvars.iv38.i1356.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1456 = shufflevector <8 x float> %indvars.iv38.i1356.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1457

1457:                                             ; preds = %1457, %.preheader.i1355
  %1458 = phi i1 [ true, %.preheader.i1355 ], [ false, %1457 ]
  %indvars.iv.i26.sroa.phi.i1358.sroa.speculated = phi i32 [ %1419, %.preheader.i1355 ], [ %1422, %1457 ]
  %indvars.iv.i26.i1359 = phi i64 [ 0, %.preheader.i1355 ], [ 4, %1457 ]
  %1459 = sext i32 %indvars.iv.i26.sroa.phi.i1358.sroa.speculated to i64
  %1460 = getelementptr inbounds float, ptr %1451, i64 %1459
  %1461 = getelementptr inbounds nuw float, ptr %1460, i64 %indvars.iv.i26.i1359
  %1462 = getelementptr inbounds float, ptr %1454, i64 %1459
  %1463 = getelementptr inbounds nuw float, ptr %1462, i64 %indvars.iv.i26.i1359
  %1464 = load <4 x float>, ptr %1461, align 16, !tbaa !18
  %1465 = fadd <4 x float> %1455, %1464
  store <4 x float> %1465, ptr %1461, align 16, !tbaa !18
  %1466 = load <4 x float>, ptr %1463, align 16, !tbaa !18
  %1467 = fadd <4 x float> %1456, %1466
  store <4 x float> %1467, ptr %1463, align 16, !tbaa !18
  br i1 %1458, label %1457, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1360, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1360: ; preds = %1457
  br i1 %1448, label %.preheader.i1355, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361, !llvm.loop !133

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1360
  %1468 = fmul <8 x float> %1357, %1360
  %1469 = fsub <8 x float> %1390, %1444
  %1470 = select <8 x i1> %1443, <8 x float> %1469, <8 x float> zeroinitializer
  %1471 = fadd <8 x float> %1333, %1409
  %1472 = fmul <8 x float> %1264, %1471
  %1473 = fadd <8 x float> %1468, %1470
  %1474 = fmul <8 x float> %1358, %1473
  %1475 = fmul <8 x float> %1228, %1472
  %1476 = fmul <8 x float> %1229, %1474
  %1477 = fmul <8 x float> %1230, %1472
  %1478 = fmul <8 x float> %1231, %1474
  %1479 = fmul <8 x float> %1232, %1472
  %1480 = fmul <8 x float> %1233, %1474
  %1481 = fadd <8 x float> %.sroa.03752.44583, %1475
  %1482 = fadd <8 x float> %.sroa.163759.44584, %1476
  %1483 = fadd <8 x float> %.sroa.03734.44581, %1477
  %1484 = fadd <8 x float> %.sroa.163741.44582, %1478
  %1485 = fadd <8 x float> %.sroa.03717.44579, %1479
  %1486 = fadd <8 x float> %.sroa.16.44580, %1480
  %1487 = getelementptr inbounds float, ptr %8, i64 %1223
  %1488 = fadd <8 x float> %1475, %1476
  %1489 = fadd <8 x float> %1477, %1478
  %1490 = fadd <8 x float> %1479, %1480
  %1491 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <8 x float> %1488, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = fadd <4 x float> %1491, %1492
  %1494 = load <4 x float>, ptr %1487, align 16, !tbaa !18
  %1495 = fsub <4 x float> %1494, %1493
  store <4 x float> %1495, ptr %1487, align 16, !tbaa !18
  %1496 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1497 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1498 = shufflevector <8 x float> %1489, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1499 = fadd <4 x float> %1497, %1498
  %1500 = load <4 x float>, ptr %1496, align 16, !tbaa !18
  %1501 = fsub <4 x float> %1500, %1499
  store <4 x float> %1501, ptr %1496, align 16, !tbaa !18
  %1502 = getelementptr inbounds nuw i8, ptr %1487, i64 32
  %1503 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1504 = shufflevector <8 x float> %1490, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1505 = fadd <4 x float> %1503, %1504
  %1506 = load <4 x float>, ptr %1502, align 16, !tbaa !18
  %1507 = fsub <4 x float> %1506, %1505
  store <4 x float> %1507, ptr %1502, align 16, !tbaa !18
  %indvars.iv.next4701 = add nsw i64 %indvars.iv4700, 1
  %exitcond4704.not = icmp eq i64 %indvars.iv.next4701, %wide.trip.count4703
  br i1 %exitcond4704.not, label %.loopexit, label %.lr.ph4586, !llvm.loop !142

1508:                                             ; preds = %.lr.ph4586, %1508
  %1509 = phi i1 [ true, %.lr.ph4586 ], [ false, %1508 ]
  %indvars.iv4697.sroa.phi = phi ptr [ %.sroa.04962, %.lr.ph4586 ], [ %.sroa.44963, %1508 ]
  %indvars.iv4697.sroa.phi4964 = phi ptr [ %.sroa.04966, %.lr.ph4586 ], [ %.sroa.44967, %1508 ]
  %indvars.iv4697 = phi i64 [ 0, %.lr.ph4586 ], [ 2, %1508 ]
  %1510 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4697
  %1511 = load ptr, ptr %1510, align 8, !tbaa !80
  %1512 = or disjoint i64 %indvars.iv4697, 1
  %1513 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1512
  %1514 = load ptr, ptr %1513, align 8, !tbaa !80
  %1515 = getelementptr inbounds float, ptr %1511, i64 %1344
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1511, i64 %1348
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = getelementptr inbounds float, ptr %1511, i64 %1352
  %1520 = load <2 x float>, ptr %1519, align 1, !tbaa !18
  %1521 = getelementptr inbounds float, ptr %1511, i64 %1356
  %1522 = load <2 x float>, ptr %1521, align 1, !tbaa !18
  %1523 = getelementptr inbounds float, ptr %1514, i64 %1344
  %1524 = load <2 x float>, ptr %1523, align 1, !tbaa !18
  %1525 = getelementptr inbounds float, ptr %1514, i64 %1348
  %1526 = load <2 x float>, ptr %1525, align 1, !tbaa !18
  %1527 = getelementptr inbounds float, ptr %1514, i64 %1352
  %1528 = load <2 x float>, ptr %1527, align 1, !tbaa !18
  %1529 = getelementptr inbounds float, ptr %1514, i64 %1356
  %1530 = load <2 x float>, ptr %1529, align 1, !tbaa !18
  %1531 = shufflevector <2 x float> %1516, <2 x float> %1524, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1532 = shufflevector <2 x float> %1518, <2 x float> %1526, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1533 = shufflevector <2 x float> %1520, <2 x float> %1528, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1534 = shufflevector <2 x float> %1522, <2 x float> %1530, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1535 = shufflevector <8 x float> %1531, <8 x float> %1533, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1536 = shufflevector <8 x float> %1532, <8 x float> %1534, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1537 = shufflevector <8 x float> %1535, <8 x float> %1536, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1537, ptr %indvars.iv4697.sroa.phi4964, align 32, !tbaa !18
  %1538 = shufflevector <8 x float> %1535, <8 x float> %1536, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1538, ptr %indvars.iv4697.sroa.phi, align 32, !tbaa !18
  br i1 %1509, label %1508, label %.preheader30.i1348.critedge, !llvm.loop !143

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4674 = phi i64 [ %858, %.lr.ph.preheader ], [ %indvars.iv.next4675, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163759.54510 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03752.54509 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.54508 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.54507 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54506 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03717.54505 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1539 = load ptr, ptr %81, align 8, !tbaa !49
  %1540 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1539, i64 %indvars.iv4674, i32 1
  %1541 = load i32, ptr %1540, align 4, !tbaa !74
  %.not = icmp eq i32 %1541, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1542 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4674
  %1543 = load i32, ptr %1542, align 4, !tbaa !82
  %1544 = shl nsw i32 %1543, 2
  %1545 = getelementptr inbounds nuw i8, ptr %1542, i64 4
  %1546 = load i32, ptr %1545, align 4, !tbaa !119
  %1547 = insertelement <8 x i32> poison, i32 %1546, i64 0
  %1548 = shufflevector <8 x i32> %1547, <8 x i32> poison, <8 x i32> zeroinitializer
  %1549 = and <8 x i32> %.sroa.04979.0.copyload, %1548
  %1550 = icmp ne <8 x i32> %1549, zeroinitializer
  %1551 = and <8 x i32> %.sroa.6.0.copyload, %1548
  %1552 = icmp ne <8 x i32> %1551, zeroinitializer
  %1553 = mul nsw i32 %1543, 12
  %1554 = sext i32 %1553 to i64
  %1555 = getelementptr inbounds float, ptr %80, i64 %1554
  %.val604 = load <4 x float>, ptr %1555, align 1, !tbaa !18
  %1556 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1554
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1557 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4504 = getelementptr float, ptr %invariant.gep4503, i64 %1554
  %.val602 = load <4 x float>, ptr %gep4504, align 1, !tbaa !18
  %1558 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1559 = fsub <8 x float> %193, %1556
  %1560 = fsub <8 x float> %199, %1556
  %1561 = fsub <8 x float> %206, %1557
  %1562 = fsub <8 x float> %212, %1557
  %1563 = fsub <8 x float> %219, %1558
  %1564 = fsub <8 x float> %225, %1558
  %1565 = fmul <8 x float> %1559, %1559
  %1566 = fmul <8 x float> %1561, %1561
  %1567 = fadd <8 x float> %1565, %1566
  %1568 = fmul <8 x float> %1563, %1563
  %1569 = fadd <8 x float> %1567, %1568
  %1570 = fmul <8 x float> %1560, %1560
  %1571 = fmul <8 x float> %1562, %1562
  %1572 = fadd <8 x float> %1570, %1571
  %1573 = fmul <8 x float> %1564, %1564
  %1574 = fadd <8 x float> %1572, %1573
  %1575 = fcmp olt <8 x float> %1569, %71
  %1576 = fcmp olt <8 x float> %1574, %71
  %narrow = select <8 x i1> %1575, <8 x i1> %1550, <8 x i1> zeroinitializer
  %narrow4986 = select <8 x i1> %1576, <8 x i1> %1552, <8 x i1> zeroinitializer
  %1577 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1569, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1578 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1574, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1579 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1577)
  %1580 = fmul <8 x float> %1577, %1579
  %1581 = fmul <8 x float> %1579, splat (float -5.000000e-01)
  %1582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> %1579, <8 x float> splat (float -3.000000e+00))
  %1583 = fmul <8 x float> %1581, %1582
  %1584 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1578)
  %1585 = fmul <8 x float> %1578, %1584
  %1586 = fmul <8 x float> %1584, splat (float -5.000000e-01)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1584, <8 x float> splat (float -3.000000e+00))
  %1588 = fmul <8 x float> %1586, %1587
  %1589 = select <8 x i1> %narrow, <8 x float> %1583, <8 x float> zeroinitializer
  %1590 = fmul <8 x float> %1589, %1589
  %1591 = fcmp olt <8 x float> %1577, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04957)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44958)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04953)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44954)
  %1592 = sext i32 %1544 to i64
  %1593 = getelementptr inbounds i32, ptr %14, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !74
  %1595 = shl nsw i32 %1594, 1
  %1596 = sext i32 %1595 to i64
  %1597 = getelementptr inbounds nuw i8, ptr %1593, i64 4
  %1598 = load i32, ptr %1597, align 4, !tbaa !74
  %1599 = shl nsw i32 %1598, 1
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1602 = load i32, ptr %1601, align 4, !tbaa !74
  %1603 = shl nsw i32 %1602, 1
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds nuw i8, ptr %1593, i64 12
  %1606 = load i32, ptr %1605, align 4, !tbaa !74
  %1607 = shl nsw i32 %1606, 1
  %1608 = sext i32 %1607 to i64
  br label %1733

.preheader.i1525.critedge:                        ; preds = %1733
  %1609 = select <8 x i1> %narrow4986, <8 x float> %1588, <8 x float> zeroinitializer
  %1610 = fmul <8 x float> %1609, %1609
  %1611 = fcmp olt <8 x float> %1578, %76
  %1612 = fmul <8 x float> %1590, %1590
  %1613 = fmul <8 x float> %1590, %1612
  %1614 = fmul <8 x float> %1610, %1610
  %1615 = fmul <8 x float> %1610, %1614
  %1616 = fmul <8 x float> %1613, %1613
  %1617 = fmul <8 x float> %1615, %1615
  %1618 = fmul <8 x float> %1577, %1589
  %1619 = fmul <8 x float> %1578, %1609
  %1620 = fsub <8 x float> %1618, %38
  %1621 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1620, <8 x float> zeroinitializer)
  %1622 = fsub <8 x float> %1619, %38
  %1623 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1622, <8 x float> zeroinitializer)
  %1624 = fmul <8 x float> %1621, %1621
  %1625 = fmul <8 x float> %1623, %1623
  %1626 = fmul <8 x float> %1618, %1624
  %1627 = fmul <8 x float> %1619, %1625
  %.sroa.04957.0..sroa.04957.0..sroa.06.0.copyload.i1452 = load <8 x float>, ptr %.sroa.04957, align 32, !tbaa !18, !noalias !144
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1621, <8 x float> %41)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1626, <8 x float> %1613)
  %1630 = fmul <8 x float> %.sroa.04957.0..sroa.04957.0..sroa.06.0.copyload.i1452, %1629
  %.sroa.44958.0..sroa.44958.32..sroa.06.0.copyload.i1458 = load <8 x float>, ptr %.sroa.44958, align 32, !tbaa !18, !noalias !144
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1623, <8 x float> %41)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1627, <8 x float> %1615)
  %.sroa.04953.0..sroa.04953.0..sroa.07.0.copyload.i1464 = load <8 x float>, ptr %.sroa.04953, align 32, !tbaa !18, !noalias !147
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1621, <8 x float> %47)
  %1634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1633, <8 x float> %1626, <8 x float> %1616)
  %1635 = fmul <8 x float> %1634, %.sroa.04953.0..sroa.04953.0..sroa.07.0.copyload.i1464
  %1636 = fsub <8 x float> %1635, %1630
  %.sroa.44954.0..sroa.44954.32..sroa.07.0.copyload.i1471 = load <8 x float>, ptr %.sroa.44954, align 32, !tbaa !18, !noalias !147
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1623, <8 x float> %47)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1627, <8 x float> %1617)
  %1639 = fmul <8 x float> %1638, %.sroa.44954.0..sroa.44954.32..sroa.07.0.copyload.i1471
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1621, <8 x float> %52)
  %1641 = fmul <8 x float> %1621, %1624
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1641, <8 x float> %58)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1642)
  %1644 = fmul <8 x float> %.sroa.04957.0..sroa.04957.0..sroa.06.0.copyload.i1452, %1643
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1623, <8 x float> %52)
  %1646 = fmul <8 x float> %1623, %1625
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1646, <8 x float> %58)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1615, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1647)
  %1649 = fmul <8 x float> %.sroa.44958.0..sroa.44958.32..sroa.06.0.copyload.i1458, %1648
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1621, <8 x float> %60)
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1650, <8 x float> %1641, <8 x float> %66)
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1651)
  %1653 = fmul <8 x float> %.sroa.04953.0..sroa.04953.0..sroa.07.0.copyload.i1464, %1652
  %1654 = fsub <8 x float> %1653, %1644
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1623, <8 x float> %60)
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1646, <8 x float> %66)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1656)
  %1658 = fmul <8 x float> %.sroa.44954.0..sroa.44954.32..sroa.07.0.copyload.i1471, %1657
  %1659 = fsub <8 x float> %1658, %1649
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04953)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44954)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04957)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44958)
  %1660 = select <8 x i1> %1591, <8 x float> %1636, <8 x float> zeroinitializer
  %1661 = select <8 x i1> %1591, <8 x i1> %1550, <8 x i1> zeroinitializer
  %1662 = select <8 x i1> %1661, <8 x float> %1654, <8 x float> zeroinitializer
  %1663 = select <8 x i1> %1611, <8 x i1> %1552, <8 x i1> zeroinitializer
  %1664 = select <8 x i1> %1663, <8 x float> %1659, <8 x float> zeroinitializer
  %1665 = load ptr, ptr %89, align 8, !tbaa !63
  %1666 = sext i32 %1543 to i64
  %1667 = getelementptr inbounds i32, ptr %1665, i64 %1666
  %1668 = load i32, ptr %1667, align 4, !tbaa !74
  %1669 = load i32, ptr %101, align 8, !tbaa !120
  %1670 = load i32, ptr %102, align 4, !tbaa !121
  %1671 = load i32, ptr %99, align 8, !tbaa !84
  %1672 = and i32 %1670, %1668
  %1673 = ashr i32 %1668, %1669
  %1674 = and i32 %1673, %1670
  br label %.preheader.i1525

.preheader.i1525:                                 ; preds = %.preheader.i1525.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1529
  %1675 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1529 ], [ true, %.preheader.i1525.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = phi <8 x float> [ %1664, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1529 ], [ %1662, %.preheader.i1525.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1529 ], [ 0, %.preheader.i1525.critedge ]
  %1676 = load ptr, ptr %97, align 8, !tbaa !79
  %1677 = getelementptr inbounds nuw ptr, ptr %1676, i64 %indvars.iv30.i
  %1678 = load ptr, ptr %1677, align 8, !tbaa !80
  %1679 = or disjoint i64 %indvars.iv30.i, 1
  %1680 = getelementptr inbounds nuw ptr, ptr %1676, i64 %1679
  %1681 = load ptr, ptr %1680, align 8, !tbaa !80
  %1682 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1684

1684:                                             ; preds = %1684, %.preheader.i1525
  %1685 = phi i1 [ true, %.preheader.i1525 ], [ false, %1684 ]
  %.pn = phi i32 [ %1672, %.preheader.i1525 ], [ %1674, %1684 ]
  %indvars.iv.i.i1528 = phi i64 [ 0, %.preheader.i1525 ], [ 4, %1684 ]
  %indvars.iv.i.sroa.phi.i1527.sroa.speculated = mul nsw i32 %.pn, %1671
  %1686 = sext i32 %indvars.iv.i.sroa.phi.i1527.sroa.speculated to i64
  %1687 = getelementptr inbounds float, ptr %1678, i64 %1686
  %1688 = getelementptr inbounds nuw float, ptr %1687, i64 %indvars.iv.i.i1528
  %1689 = getelementptr inbounds float, ptr %1681, i64 %1686
  %1690 = getelementptr inbounds nuw float, ptr %1689, i64 %indvars.iv.i.i1528
  %1691 = load <4 x float>, ptr %1688, align 16, !tbaa !18
  %1692 = fadd <4 x float> %1682, %1691
  store <4 x float> %1692, ptr %1688, align 16, !tbaa !18
  %1693 = load <4 x float>, ptr %1690, align 16, !tbaa !18
  %1694 = fadd <4 x float> %1683, %1693
  store <4 x float> %1694, ptr %1690, align 16, !tbaa !18
  br i1 %1685, label %1684, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1529, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1529: ; preds = %1684
  br i1 %1675, label %.preheader.i1525, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1529
  %1695 = fmul <8 x float> %.sroa.44958.0..sroa.44958.32..sroa.06.0.copyload.i1458, %1632
  %1696 = fsub <8 x float> %1639, %1695
  %1697 = select <8 x i1> %1611, <8 x float> %1696, <8 x float> zeroinitializer
  %1698 = fmul <8 x float> %1590, %1660
  %1699 = fmul <8 x float> %1610, %1697
  %1700 = fmul <8 x float> %1559, %1698
  %1701 = fmul <8 x float> %1560, %1699
  %1702 = fmul <8 x float> %1561, %1698
  %1703 = fmul <8 x float> %1562, %1699
  %1704 = fmul <8 x float> %1563, %1698
  %1705 = fmul <8 x float> %1564, %1699
  %1706 = fadd <8 x float> %.sroa.03752.54509, %1700
  %1707 = fadd <8 x float> %.sroa.163759.54510, %1701
  %1708 = fadd <8 x float> %.sroa.03734.54507, %1702
  %1709 = fadd <8 x float> %.sroa.163741.54508, %1703
  %1710 = fadd <8 x float> %.sroa.03717.54505, %1704
  %1711 = fadd <8 x float> %.sroa.16.54506, %1705
  %1712 = getelementptr inbounds float, ptr %8, i64 %1554
  %1713 = fadd <8 x float> %1700, %1701
  %1714 = fadd <8 x float> %1702, %1703
  %1715 = fadd <8 x float> %1704, %1705
  %1716 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1717 = shufflevector <8 x float> %1713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1718 = fadd <4 x float> %1716, %1717
  %1719 = load <4 x float>, ptr %1712, align 16, !tbaa !18
  %1720 = fsub <4 x float> %1719, %1718
  store <4 x float> %1720, ptr %1712, align 16, !tbaa !18
  %1721 = getelementptr inbounds nuw i8, ptr %1712, i64 16
  %1722 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = shufflevector <8 x float> %1714, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1724 = fadd <4 x float> %1722, %1723
  %1725 = load <4 x float>, ptr %1721, align 16, !tbaa !18
  %1726 = fsub <4 x float> %1725, %1724
  store <4 x float> %1726, ptr %1721, align 16, !tbaa !18
  %1727 = getelementptr inbounds nuw i8, ptr %1712, i64 32
  %1728 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1729 = shufflevector <8 x float> %1715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1730 = fadd <4 x float> %1728, %1729
  %1731 = load <4 x float>, ptr %1727, align 16, !tbaa !18
  %1732 = fsub <4 x float> %1731, %1730
  store <4 x float> %1732, ptr %1727, align 16, !tbaa !18
  %indvars.iv.next4675 = add nsw i64 %indvars.iv4674, 1
  %exitcond4677.not = icmp eq i64 %indvars.iv.next4675, %wide.trip.count
  br i1 %exitcond4677.not, label %.loopexit, label %.lr.ph, !llvm.loop !151

1733:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1733
  %1734 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1733 ]
  %indvars.iv4671.sroa.phi = phi ptr [ %.sroa.04953, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44954, %1733 ]
  %indvars.iv4671.sroa.phi4955 = phi ptr [ %.sroa.04957, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44958, %1733 ]
  %indvars.iv4671 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1733 ]
  %1735 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4671
  %1736 = load ptr, ptr %1735, align 8, !tbaa !80
  %1737 = or disjoint i64 %indvars.iv4671, 1
  %1738 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1737
  %1739 = load ptr, ptr %1738, align 8, !tbaa !80
  %1740 = getelementptr inbounds float, ptr %1736, i64 %1596
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = getelementptr inbounds float, ptr %1736, i64 %1600
  %1743 = load <2 x float>, ptr %1742, align 1, !tbaa !18
  %1744 = getelementptr inbounds float, ptr %1736, i64 %1604
  %1745 = load <2 x float>, ptr %1744, align 1, !tbaa !18
  %1746 = getelementptr inbounds float, ptr %1736, i64 %1608
  %1747 = load <2 x float>, ptr %1746, align 1, !tbaa !18
  %1748 = getelementptr inbounds float, ptr %1739, i64 %1596
  %1749 = load <2 x float>, ptr %1748, align 1, !tbaa !18
  %1750 = getelementptr inbounds float, ptr %1739, i64 %1600
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1739, i64 %1604
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds float, ptr %1739, i64 %1608
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = shufflevector <2 x float> %1741, <2 x float> %1749, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1757 = shufflevector <2 x float> %1743, <2 x float> %1751, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1758 = shufflevector <2 x float> %1745, <2 x float> %1753, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1759 = shufflevector <2 x float> %1747, <2 x float> %1755, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1760 = shufflevector <8 x float> %1756, <8 x float> %1758, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1761 = shufflevector <8 x float> %1757, <8 x float> %1759, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1762 = shufflevector <8 x float> %1760, <8 x float> %1761, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1762, ptr %indvars.iv4671.sroa.phi4955, align 32, !tbaa !18
  %1763 = shufflevector <8 x float> %1760, <8 x float> %1761, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1763, ptr %indvars.iv4671.sroa.phi, align 32, !tbaa !18
  br i1 %1734, label %1733, label %.preheader.i1525.critedge, !llvm.loop !152

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1764 = trunc nsw i64 %indvars.iv4674 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4494
  %.sroa.03717.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4494 ], [ %.sroa.03717.54505, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4494 ], [ %.sroa.16.54506, %.critedge5.loopexit ]
  %.sroa.03734.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4494 ], [ %.sroa.03734.54507, %.critedge5.loopexit ]
  %.sroa.163741.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4494 ], [ %.sroa.163741.54508, %.critedge5.loopexit ]
  %.sroa.03752.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4494 ], [ %.sroa.03752.54509, %.critedge5.loopexit ]
  %.sroa.163759.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4494 ], [ %.sroa.163759.54510, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader4494 ], [ %1764, %.critedge5.loopexit ]
  %1765 = icmp slt i32 %.4.lcssa, %112
  br i1 %1765, label %.lr.ph4538.preheader, label %.loopexit

.lr.ph4538.preheader:                             ; preds = %.critedge5
  %1766 = sext i32 %.4.lcssa to i64
  %wide.trip.count4684 = sext i32 %112 to i64
  br label %.lr.ph4538

.lr.ph4538:                                       ; preds = %.lr.ph4538.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690
  %indvars.iv4681 = phi i64 [ %1766, %.lr.ph4538.preheader ], [ %indvars.iv.next4682, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ]
  %.sroa.163759.64536 = phi <8 x float> [ %.sroa.163759.5.lcssa, %.lr.ph4538.preheader ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ]
  %.sroa.03752.64535 = phi <8 x float> [ %.sroa.03752.5.lcssa, %.lr.ph4538.preheader ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ]
  %.sroa.163741.64534 = phi <8 x float> [ %.sroa.163741.5.lcssa, %.lr.ph4538.preheader ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ]
  %.sroa.03734.64533 = phi <8 x float> [ %.sroa.03734.5.lcssa, %.lr.ph4538.preheader ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ]
  %.sroa.16.64532 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4538.preheader ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ]
  %.sroa.03717.64531 = phi <8 x float> [ %.sroa.03717.5.lcssa, %.lr.ph4538.preheader ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ]
  %1767 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4681
  %1768 = load i32, ptr %1767, align 4, !tbaa !82
  %1769 = shl nsw i32 %1768, 2
  %1770 = mul nsw i32 %1768, 12
  %1771 = sext i32 %1770 to i64
  %1772 = getelementptr inbounds float, ptr %80, i64 %1771
  %.val601 = load <4 x float>, ptr %1772, align 1, !tbaa !18
  %1773 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4528 = getelementptr float, ptr %invariant.gep, i64 %1771
  %.val600 = load <4 x float>, ptr %gep4528, align 1, !tbaa !18
  %1774 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4530 = getelementptr float, ptr %invariant.gep4503, i64 %1771
  %.val599 = load <4 x float>, ptr %gep4530, align 1, !tbaa !18
  %1775 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1776 = fsub <8 x float> %193, %1773
  %1777 = fsub <8 x float> %199, %1773
  %1778 = fsub <8 x float> %206, %1774
  %1779 = fsub <8 x float> %212, %1774
  %1780 = fsub <8 x float> %219, %1775
  %1781 = fsub <8 x float> %225, %1775
  %1782 = fmul <8 x float> %1776, %1776
  %1783 = fmul <8 x float> %1778, %1778
  %1784 = fadd <8 x float> %1782, %1783
  %1785 = fmul <8 x float> %1780, %1780
  %1786 = fadd <8 x float> %1784, %1785
  %1787 = fmul <8 x float> %1777, %1777
  %1788 = fmul <8 x float> %1779, %1779
  %1789 = fadd <8 x float> %1787, %1788
  %1790 = fmul <8 x float> %1781, %1781
  %1791 = fadd <8 x float> %1789, %1790
  %1792 = fcmp olt <8 x float> %1786, %71
  %1793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1791, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1795 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1793)
  %1796 = fmul <8 x float> %1793, %1795
  %1797 = fmul <8 x float> %1795, splat (float -5.000000e-01)
  %1798 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1796, <8 x float> %1795, <8 x float> splat (float -3.000000e+00))
  %1799 = fmul <8 x float> %1797, %1798
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1794)
  %1801 = fmul <8 x float> %1794, %1800
  %1802 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1801, <8 x float> %1800, <8 x float> splat (float -3.000000e+00))
  %1803 = select <8 x i1> %1792, <8 x float> %1799, <8 x float> zeroinitializer
  %1804 = fmul <8 x float> %1803, %1803
  %1805 = fcmp olt <8 x float> %1793, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04950)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44951)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1806 = sext i32 %1769 to i64
  %1807 = getelementptr inbounds i32, ptr %14, i64 %1806
  %1808 = load i32, ptr %1807, align 4, !tbaa !74
  %1809 = shl nsw i32 %1808, 1
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds nuw i8, ptr %1807, i64 4
  %1812 = load i32, ptr %1811, align 4, !tbaa !74
  %1813 = shl nsw i32 %1812, 1
  %1814 = sext i32 %1813 to i64
  %1815 = getelementptr inbounds nuw i8, ptr %1807, i64 8
  %1816 = load i32, ptr %1815, align 4, !tbaa !74
  %1817 = shl nsw i32 %1816, 1
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i8, ptr %1807, i64 12
  %1820 = load i32, ptr %1819, align 4, !tbaa !74
  %1821 = shl nsw i32 %1820, 1
  %1822 = sext i32 %1821 to i64
  br label %1948

.preheader.i1683.critedge:                        ; preds = %1948
  %1823 = fcmp olt <8 x float> %1791, %71
  %1824 = fmul <8 x float> %1800, splat (float -5.000000e-01)
  %1825 = fmul <8 x float> %1824, %1802
  %1826 = select <8 x i1> %1823, <8 x float> %1825, <8 x float> zeroinitializer
  %1827 = fmul <8 x float> %1826, %1826
  %1828 = fcmp olt <8 x float> %1794, %76
  %1829 = fmul <8 x float> %1804, %1804
  %1830 = fmul <8 x float> %1804, %1829
  %1831 = fmul <8 x float> %1827, %1827
  %1832 = fmul <8 x float> %1827, %1831
  %1833 = fmul <8 x float> %1830, %1830
  %1834 = fmul <8 x float> %1832, %1832
  %1835 = fmul <8 x float> %1793, %1803
  %1836 = fmul <8 x float> %1794, %1826
  %1837 = fsub <8 x float> %1835, %38
  %1838 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1837, <8 x float> zeroinitializer)
  %1839 = fsub <8 x float> %1836, %38
  %1840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1839, <8 x float> zeroinitializer)
  %1841 = fmul <8 x float> %1838, %1838
  %1842 = fmul <8 x float> %1840, %1840
  %1843 = fmul <8 x float> %1835, %1841
  %1844 = fmul <8 x float> %1836, %1842
  %.sroa.04950.0..sroa.04950.0..sroa.06.0.copyload.i1614 = load <8 x float>, ptr %.sroa.04950, align 32, !tbaa !18, !noalias !153
  %1845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1838, <8 x float> %41)
  %1846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1845, <8 x float> %1843, <8 x float> %1830)
  %1847 = fmul <8 x float> %.sroa.04950.0..sroa.04950.0..sroa.06.0.copyload.i1614, %1846
  %.sroa.44951.0..sroa.44951.32..sroa.06.0.copyload.i1620 = load <8 x float>, ptr %.sroa.44951, align 32, !tbaa !18, !noalias !153
  %1848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1840, <8 x float> %41)
  %1849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1848, <8 x float> %1844, <8 x float> %1832)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1626 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !156
  %1850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1838, <8 x float> %47)
  %1851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1850, <8 x float> %1843, <8 x float> %1833)
  %1852 = fmul <8 x float> %1851, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1626
  %1853 = fsub <8 x float> %1852, %1847
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1633 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !156
  %1854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1840, <8 x float> %47)
  %1855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1844, <8 x float> %1834)
  %1856 = fmul <8 x float> %1855, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1633
  %1857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1838, <8 x float> %52)
  %1858 = fmul <8 x float> %1838, %1841
  %1859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1858, <8 x float> %58)
  %1860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1830, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1859)
  %1861 = fmul <8 x float> %.sroa.04950.0..sroa.04950.0..sroa.06.0.copyload.i1614, %1860
  %1862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1840, <8 x float> %52)
  %1863 = fmul <8 x float> %1840, %1842
  %1864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> %1863, <8 x float> %58)
  %1865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1832, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1864)
  %1866 = fmul <8 x float> %.sroa.44951.0..sroa.44951.32..sroa.06.0.copyload.i1620, %1865
  %1867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1838, <8 x float> %60)
  %1868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1858, <8 x float> %66)
  %1869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1833, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1868)
  %1870 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1626, %1869
  %1871 = fsub <8 x float> %1870, %1861
  %1872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1840, <8 x float> %60)
  %1873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1863, <8 x float> %66)
  %1874 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1834, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1873)
  %1875 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1633, %1874
  %1876 = fsub <8 x float> %1875, %1866
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04950)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44951)
  %1877 = select <8 x i1> %1805, <8 x float> %1853, <8 x float> zeroinitializer
  %1878 = select <8 x i1> %1805, <8 x float> %1871, <8 x float> zeroinitializer
  %1879 = select <8 x i1> %1828, <8 x float> %1876, <8 x float> zeroinitializer
  %1880 = load ptr, ptr %89, align 8, !tbaa !63
  %1881 = sext i32 %1768 to i64
  %1882 = getelementptr inbounds i32, ptr %1880, i64 %1881
  %1883 = load i32, ptr %1882, align 4, !tbaa !74
  %1884 = load i32, ptr %101, align 8, !tbaa !120
  %1885 = load i32, ptr %102, align 4, !tbaa !121
  %1886 = load i32, ptr %99, align 8, !tbaa !84
  %1887 = and i32 %1885, %1883
  %1888 = ashr i32 %1883, %1884
  %1889 = and i32 %1888, %1885
  br label %.preheader.i1683

.preheader.i1683:                                 ; preds = %.preheader.i1683.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1689
  %1890 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1689 ], [ true, %.preheader.i1683.critedge ]
  %indvars.iv30.i1685.sroa.phi.sroa.speculated = phi <8 x float> [ %1879, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1689 ], [ %1878, %.preheader.i1683.critedge ]
  %indvars.iv30.i1685 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1689 ], [ 0, %.preheader.i1683.critedge ]
  %1891 = load ptr, ptr %97, align 8, !tbaa !79
  %1892 = getelementptr inbounds nuw ptr, ptr %1891, i64 %indvars.iv30.i1685
  %1893 = load ptr, ptr %1892, align 8, !tbaa !80
  %1894 = or disjoint i64 %indvars.iv30.i1685, 1
  %1895 = getelementptr inbounds nuw ptr, ptr %1891, i64 %1894
  %1896 = load ptr, ptr %1895, align 8, !tbaa !80
  %1897 = shufflevector <8 x float> %indvars.iv30.i1685.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1898 = shufflevector <8 x float> %indvars.iv30.i1685.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1899

1899:                                             ; preds = %1899, %.preheader.i1683
  %1900 = phi i1 [ true, %.preheader.i1683 ], [ false, %1899 ]
  %.pn4734 = phi i32 [ %1887, %.preheader.i1683 ], [ %1889, %1899 ]
  %indvars.iv.i.i1688 = phi i64 [ 0, %.preheader.i1683 ], [ 4, %1899 ]
  %indvars.iv.i.sroa.phi.i1687.sroa.speculated = mul nsw i32 %.pn4734, %1886
  %1901 = sext i32 %indvars.iv.i.sroa.phi.i1687.sroa.speculated to i64
  %1902 = getelementptr inbounds float, ptr %1893, i64 %1901
  %1903 = getelementptr inbounds nuw float, ptr %1902, i64 %indvars.iv.i.i1688
  %1904 = getelementptr inbounds float, ptr %1896, i64 %1901
  %1905 = getelementptr inbounds nuw float, ptr %1904, i64 %indvars.iv.i.i1688
  %1906 = load <4 x float>, ptr %1903, align 16, !tbaa !18
  %1907 = fadd <4 x float> %1897, %1906
  store <4 x float> %1907, ptr %1903, align 16, !tbaa !18
  %1908 = load <4 x float>, ptr %1905, align 16, !tbaa !18
  %1909 = fadd <4 x float> %1898, %1908
  store <4 x float> %1909, ptr %1905, align 16, !tbaa !18
  br i1 %1900, label %1899, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1689, !llvm.loop !122

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1689: ; preds = %1899
  br i1 %1890, label %.preheader.i1683, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690, !llvm.loop !150

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1689
  %1910 = fmul <8 x float> %.sroa.44951.0..sroa.44951.32..sroa.06.0.copyload.i1620, %1849
  %1911 = fsub <8 x float> %1856, %1910
  %1912 = select <8 x i1> %1828, <8 x float> %1911, <8 x float> zeroinitializer
  %1913 = fmul <8 x float> %1804, %1877
  %1914 = fmul <8 x float> %1827, %1912
  %1915 = fmul <8 x float> %1776, %1913
  %1916 = fmul <8 x float> %1777, %1914
  %1917 = fmul <8 x float> %1778, %1913
  %1918 = fmul <8 x float> %1779, %1914
  %1919 = fmul <8 x float> %1780, %1913
  %1920 = fmul <8 x float> %1781, %1914
  %1921 = fadd <8 x float> %.sroa.03752.64535, %1915
  %1922 = fadd <8 x float> %.sroa.163759.64536, %1916
  %1923 = fadd <8 x float> %.sroa.03734.64533, %1917
  %1924 = fadd <8 x float> %.sroa.163741.64534, %1918
  %1925 = fadd <8 x float> %.sroa.03717.64531, %1919
  %1926 = fadd <8 x float> %.sroa.16.64532, %1920
  %1927 = getelementptr inbounds float, ptr %8, i64 %1771
  %1928 = fadd <8 x float> %1915, %1916
  %1929 = fadd <8 x float> %1917, %1918
  %1930 = fadd <8 x float> %1919, %1920
  %1931 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1932 = shufflevector <8 x float> %1928, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1933 = fadd <4 x float> %1931, %1932
  %1934 = load <4 x float>, ptr %1927, align 16, !tbaa !18
  %1935 = fsub <4 x float> %1934, %1933
  store <4 x float> %1935, ptr %1927, align 16, !tbaa !18
  %1936 = getelementptr inbounds nuw i8, ptr %1927, i64 16
  %1937 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1938 = shufflevector <8 x float> %1929, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1939 = fadd <4 x float> %1937, %1938
  %1940 = load <4 x float>, ptr %1936, align 16, !tbaa !18
  %1941 = fsub <4 x float> %1940, %1939
  store <4 x float> %1941, ptr %1936, align 16, !tbaa !18
  %1942 = getelementptr inbounds nuw i8, ptr %1927, i64 32
  %1943 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1944 = shufflevector <8 x float> %1930, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1945 = fadd <4 x float> %1943, %1944
  %1946 = load <4 x float>, ptr %1942, align 16, !tbaa !18
  %1947 = fsub <4 x float> %1946, %1945
  store <4 x float> %1947, ptr %1942, align 16, !tbaa !18
  %indvars.iv.next4682 = add nsw i64 %indvars.iv4681, 1
  %exitcond4685.not = icmp eq i64 %indvars.iv.next4682, %wide.trip.count4684
  br i1 %exitcond4685.not, label %.loopexit, label %.lr.ph4538, !llvm.loop !159

1948:                                             ; preds = %.lr.ph4538, %1948
  %1949 = phi i1 [ true, %.lr.ph4538 ], [ false, %1948 ]
  %indvars.iv4678.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4538 ], [ %.sroa.4, %1948 ]
  %indvars.iv4678.sroa.phi4948 = phi ptr [ %.sroa.04950, %.lr.ph4538 ], [ %.sroa.44951, %1948 ]
  %indvars.iv4678 = phi i64 [ 0, %.lr.ph4538 ], [ 2, %1948 ]
  %1950 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4678
  %1951 = load ptr, ptr %1950, align 8, !tbaa !80
  %1952 = or disjoint i64 %indvars.iv4678, 1
  %1953 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1952
  %1954 = load ptr, ptr %1953, align 8, !tbaa !80
  %1955 = getelementptr inbounds float, ptr %1951, i64 %1810
  %1956 = load <2 x float>, ptr %1955, align 1, !tbaa !18
  %1957 = getelementptr inbounds float, ptr %1951, i64 %1814
  %1958 = load <2 x float>, ptr %1957, align 1, !tbaa !18
  %1959 = getelementptr inbounds float, ptr %1951, i64 %1818
  %1960 = load <2 x float>, ptr %1959, align 1, !tbaa !18
  %1961 = getelementptr inbounds float, ptr %1951, i64 %1822
  %1962 = load <2 x float>, ptr %1961, align 1, !tbaa !18
  %1963 = getelementptr inbounds float, ptr %1954, i64 %1810
  %1964 = load <2 x float>, ptr %1963, align 1, !tbaa !18
  %1965 = getelementptr inbounds float, ptr %1954, i64 %1814
  %1966 = load <2 x float>, ptr %1965, align 1, !tbaa !18
  %1967 = getelementptr inbounds float, ptr %1954, i64 %1818
  %1968 = load <2 x float>, ptr %1967, align 1, !tbaa !18
  %1969 = getelementptr inbounds float, ptr %1954, i64 %1822
  %1970 = load <2 x float>, ptr %1969, align 1, !tbaa !18
  %1971 = shufflevector <2 x float> %1956, <2 x float> %1964, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1972 = shufflevector <2 x float> %1958, <2 x float> %1966, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1973 = shufflevector <2 x float> %1960, <2 x float> %1968, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1974 = shufflevector <2 x float> %1962, <2 x float> %1970, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1975 = shufflevector <8 x float> %1971, <8 x float> %1973, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1976 = shufflevector <8 x float> %1972, <8 x float> %1974, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1977 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1977, ptr %indvars.iv4678.sroa.phi4948, align 32, !tbaa !18
  %1978 = shufflevector <8 x float> %1975, <8 x float> %1976, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1978, ptr %indvars.iv4678.sroa.phi, align 32, !tbaa !18
  br i1 %1949, label %1948, label %.preheader.i1683.critedge, !llvm.loop !160

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929, %.critedge5, %.critedge3, %.critedge
  %.sroa.03717.2 = phi <8 x float> [ %.sroa.03717.0.lcssa, %.critedge ], [ %.sroa.03717.3.lcssa, %.critedge3 ], [ %.sroa.03717.5.lcssa, %.critedge5 ], [ %834, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1485, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ], [ %1162, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1925, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ], [ %1710, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %835, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1486, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ], [ %1163, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1926, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ], [ %1711, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03734.2 = phi <8 x float> [ %.sroa.03734.0.lcssa, %.critedge ], [ %.sroa.03734.3.lcssa, %.critedge3 ], [ %.sroa.03734.5.lcssa, %.critedge5 ], [ %832, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1483, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ], [ %1160, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1923, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ], [ %1708, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163741.2 = phi <8 x float> [ %.sroa.163741.0.lcssa, %.critedge ], [ %.sroa.163741.3.lcssa, %.critedge3 ], [ %.sroa.163741.5.lcssa, %.critedge5 ], [ %833, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1484, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ], [ %1161, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1924, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ], [ %1709, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03752.2 = phi <8 x float> [ %.sroa.03752.0.lcssa, %.critedge ], [ %.sroa.03752.3.lcssa, %.critedge3 ], [ %.sroa.03752.5.lcssa, %.critedge5 ], [ %830, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1481, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ], [ %1158, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1921, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ], [ %1706, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163759.2 = phi <8 x float> [ %.sroa.163759.0.lcssa, %.critedge ], [ %.sroa.163759.3.lcssa, %.critedge3 ], [ %.sroa.163759.5.lcssa, %.critedge5 ], [ %831, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit929 ], [ %545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1482, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1361 ], [ %1159, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1922, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1690 ], [ %1707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1979 = getelementptr inbounds float, ptr %8, i64 %187
  %1980 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03752.2, <8 x float> %.sroa.163759.2)
  %1981 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1982 = shufflevector <8 x float> %1980, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1983 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1982, <4 x float> %1981)
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1985 = load <4 x float>, ptr %1979, align 16, !tbaa !18
  %1986 = fadd <4 x float> %1984, %1985
  store <4 x float> %1986, ptr %1979, align 16, !tbaa !18
  %1987 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1988 = fadd <4 x float> %1984, %1987
  %shift = shufflevector <4 x float> %1988, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1989 = fadd <4 x float> %1988, %shift
  %1990 = extractelement <4 x float> %1989, i64 0
  %1991 = getelementptr inbounds float, ptr %8, i64 %200
  %1992 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03734.2, <8 x float> %.sroa.163741.2)
  %1993 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1994 = shufflevector <8 x float> %1992, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1995 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1994, <4 x float> %1993)
  %1996 = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1997 = load <4 x float>, ptr %1991, align 16, !tbaa !18
  %1998 = fadd <4 x float> %1996, %1997
  store <4 x float> %1998, ptr %1991, align 16, !tbaa !18
  %1999 = shufflevector <4 x float> %1995, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2000 = fadd <4 x float> %1996, %1999
  %shift4884 = shufflevector <4 x float> %2000, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2001 = fadd <4 x float> %2000, %shift4884
  %2002 = extractelement <4 x float> %2001, i64 0
  %2003 = getelementptr inbounds float, ptr %8, i64 %213
  %2004 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03717.2, <8 x float> %.sroa.16.2)
  %2005 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2006 = shufflevector <8 x float> %2004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2007 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %2006, <4 x float> %2005)
  %2008 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %2009 = load <4 x float>, ptr %2003, align 16, !tbaa !18
  %2010 = fadd <4 x float> %2008, %2009
  store <4 x float> %2010, ptr %2003, align 16, !tbaa !18
  %2011 = shufflevector <4 x float> %2007, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %2012 = fadd <4 x float> %2008, %2011
  %shift4885 = shufflevector <4 x float> %2012, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %2013 = fadd <4 x float> %2012, %shift4885
  %2014 = extractelement <4 x float> %2013, i64 0
  %2015 = getelementptr inbounds nuw float, ptr %10, i64 %115
  %2016 = load float, ptr %2015, align 4, !tbaa !62
  %2017 = fadd float %1990, %2016
  store float %2017, ptr %2015, align 4, !tbaa !62
  %2018 = getelementptr inbounds nuw float, ptr %10, i64 %120
  %2019 = load float, ptr %2018, align 4, !tbaa !62
  %2020 = fadd float %2002, %2019
  store float %2020, ptr %2018, align 4, !tbaa !62
  %2021 = getelementptr inbounds nuw float, ptr %10, i64 %125
  %2022 = load float, ptr %2021, align 4, !tbaa !62
  %2023 = fadd float %2014, %2022
  store float %2023, ptr %2021, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %2024 = getelementptr inbounds nuw i8, ptr %.sroa.01972.04641, i64 16
  %.not4487 = icmp eq ptr %2024, %86
  br i1 %.not4487, label %._crit_edge, label %104
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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !14, i64 32}
!64 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12, !58, i64 16, !58, i64 20, !58, i64 24, !58, i64 28, !14, i64 32, !65, i64 40, !65, i64 64, !58, i64 88, !68, i64 96, !68, i64 120, !58, i64 144}
!65 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!68 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !72, i64 0, !72, i64 8, !72, i64 16}
!72 = !{!"p2 float", !73, i64 0}
!73 = !{!"any p2 pointer", !7, i64 0}
!74 = !{!58, !58, i64 0}
!75 = !{!64, !58, i64 88}
!76 = !{!64, !58, i64 8}
!77 = !{!64, !58, i64 12}
!78 = !{!64, !58, i64 28}
!79 = !{!71, !72, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !20}
!82 = !{!83, !58, i64 0}
!83 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!84 = !{!64, !58, i64 24}
!85 = distinct !{!85, !20}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!91 = distinct !{!91, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!94 = distinct !{!94, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!97 = distinct !{!97, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!98 = !{!99, !58, i64 0}
!99 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !100, i64 8, !106, i64 40, !100, i64 48, !65, i64 80, !107, i64 104, !100, i64 136, !100, i64 168, !58, i64 200, !111, i64 208}
!100 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !103, i64 0, !5, i64 8}
!103 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !104, i64 0}
!104 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !105, i64 0, !31, i64 4}
!105 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!106 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!107 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !110, i64 0, !13, i64 8}
!110 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !104, i64 0}
!111 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !117, i64 0}
!117 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!118 = distinct !{!118, !20}
!119 = !{!83, !58, i64 4}
!120 = !{!64, !58, i64 16}
!121 = !{!64, !58, i64 20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = distinct !{!125, !20}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!128 = distinct !{!128, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!141 = distinct !{!141, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!146 = distinct !{!146, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!149 = distinct !{!149, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = distinct !{!152, !20}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!155 = distinct !{!155, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!158 = distinct !{!158, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!159 = distinct !{!159, !20}
!160 = distinct !{!160, !20}
