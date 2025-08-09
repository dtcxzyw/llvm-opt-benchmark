; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03112 = alloca <8 x float>, align 32
  %.sroa.43113 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04743 = alloca <8 x float>, align 32
  %.sroa.44744 = alloca <8 x float>, align 32
  %.sroa.04739 = alloca <8 x float>, align 32
  %.sroa.44740 = alloca <8 x float>, align 32
  %.sroa.04736 = alloca <8 x float>, align 32
  %.sroa.44737 = alloca <8 x float>, align 32
  %.sroa.04732 = alloca <8 x float>, align 32
  %.sroa.44733 = alloca <8 x float>, align 32
  %.sroa.04727 = alloca <8 x float>, align 32
  %.sroa.44728 = alloca <8 x float>, align 32
  %.sroa.04723 = alloca <8 x float>, align 32
  %.sroa.44724 = alloca <8 x float>, align 32
  %.sroa.04720 = alloca <8 x float>, align 32
  %.sroa.44721 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03112)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43113)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03112, %5 ], [ %.sroa.43113, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344694754 = load <8 x i32>, ptr %.sroa.03112, align 32
  %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444704755 = load <8 x i32>, ptr %.sroa.43113, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03112)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43113)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04749.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %49 = load <8 x float>, ptr %48, align 8
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
  %76 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %76, align 8, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %.not42454381 = icmp eq ptr %80, %82
  br i1 %.not42454381, label %._crit_edge, label %.lr.ph4385

.lr.ph4385:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %83 = extractelement <8 x float> %25, i64 6
  %84 = fneg float %83
  %85 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %86 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %87 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %90

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

90:                                               ; preds = %.lr.ph4385, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01864.04384 = phi ptr [ %80, %.lr.ph4385 ], [ %1762, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73826.04383 = phi <8 x float> [ undef, %.lr.ph4385 ], [ %.sroa.73826.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03822.04382 = phi <8 x float> [ undef, %.lr.ph4385 ], [ %.sroa.03822.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04384, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !55
  %93 = and i32 %92, 127
  %94 = mul nuw nsw i32 %93, 3
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04384, i64 8
  %96 = load i32, ptr %95, align 4, !tbaa !58
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04384, i64 12
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = load i32, ptr %.sroa.01864.04384, align 4, !tbaa !60
  %100 = icmp eq i32 %93, 22
  %101 = select i1 %100, i32 %99, i32 -1
  %102 = zext nneg i32 %94 to i64
  %103 = getelementptr inbounds nuw float, ptr %3, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !61
  %105 = insertelement <8 x float> poison, float %104, i64 0
  %106 = shufflevector <8 x float> %105, <8 x float> poison, <8 x i32> zeroinitializer
  %107 = add nuw nsw i32 %94, 1
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds nuw float, ptr %3, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !61
  %111 = insertelement <8 x float> poison, float %110, i64 0
  %112 = shufflevector <8 x float> %111, <8 x float> poison, <8 x i32> zeroinitializer
  %113 = add nuw nsw i32 %94, 2
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds nuw float, ptr %3, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !61
  %117 = insertelement <8 x float> poison, float %116, i64 0
  %118 = shufflevector <8 x float> %117, <8 x float> poison, <8 x i32> zeroinitializer
  %119 = shl nsw i32 %99, 2
  %120 = mul nsw i32 %99, 12
  %121 = and i32 %92, 512
  %122 = icmp ne i32 %121, 0
  %123 = and i32 %92, 384
  %or.cond = icmp ne i32 %123, 128
  %spec.select = and i1 %or.cond, %122
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %122, label %124, label %.loopexit4254

124:                                              ; preds = %90
  %125 = load i32, ptr %95, align 4, !tbaa !58
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %126
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %129 = icmp eq i32 %128, %101
  br i1 %129, label %.preheader4253, label %.loopexit4254

.preheader4253:                                   ; preds = %124
  %.promoted = load float, ptr %85, align 32, !tbaa !64
  %130 = sext i32 %119 to i64
  %invariant.gep = getelementptr float, ptr %73, i64 %130
  br label %131

131:                                              ; preds = %.preheader4253, %131
  %indvars.iv = phi i64 [ 0, %.preheader4253 ], [ %indvars.iv.next, %131 ]
  %132 = phi float [ %.promoted, %.preheader4253 ], [ %137, %131 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %133 = load float, ptr %gep, align 4, !tbaa !61
  %134 = fmul float %133, %84
  %135 = fmul float %133, %134
  %136 = fmul float %135, %33
  %137 = fadd float %132, %136
  store float %137, ptr %85, align 32, !tbaa !64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4254, label %131, !llvm.loop !67

.loopexit4254:                                    ; preds = %131, %124, %90
  %138 = add nsw i32 %120, 4
  %139 = add nsw i32 %120, 8
  %140 = sext i32 %120 to i64
  %141 = getelementptr inbounds float, ptr %75, i64 %140
  %.val.i591 = load float, ptr %141, align 1, !tbaa !18, !noalias !68
  %142 = getelementptr i8, ptr %141, i64 4
  %.val3.i = load float, ptr %142, align 1, !tbaa !18, !noalias !68
  %143 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %144 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %145 = shufflevector <4 x float> %143, <4 x float> %144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %146 = fadd <8 x float> %106, %145
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.val.i593 = load float, ptr %147, align 1, !tbaa !18, !noalias !68
  %148 = getelementptr i8, ptr %141, i64 12
  %.val3.i594 = load float, ptr %148, align 1, !tbaa !18, !noalias !68
  %149 = insertelement <4 x float> poison, float %.val.i593, i64 0
  %150 = insertelement <4 x float> poison, float %.val3.i594, i64 0
  %151 = shufflevector <4 x float> %149, <4 x float> %150, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %152 = fadd <8 x float> %106, %151
  %153 = sext i32 %138 to i64
  %154 = getelementptr inbounds float, ptr %75, i64 %153
  %.val.i596 = load float, ptr %154, align 1, !tbaa !18, !noalias !71
  %155 = getelementptr i8, ptr %154, i64 4
  %.val3.i597 = load float, ptr %155, align 1, !tbaa !18, !noalias !71
  %156 = insertelement <4 x float> poison, float %.val.i596, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i597, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %112, %158
  %160 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.val.i599 = load float, ptr %160, align 1, !tbaa !18, !noalias !71
  %161 = getelementptr i8, ptr %154, i64 12
  %.val3.i600 = load float, ptr %161, align 1, !tbaa !18, !noalias !71
  %162 = insertelement <4 x float> poison, float %.val.i599, i64 0
  %163 = insertelement <4 x float> poison, float %.val3.i600, i64 0
  %164 = shufflevector <4 x float> %162, <4 x float> %163, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %165 = fadd <8 x float> %112, %164
  %166 = sext i32 %139 to i64
  %167 = getelementptr inbounds float, ptr %75, i64 %166
  %.val.i602 = load float, ptr %167, align 1, !tbaa !18, !noalias !74
  %168 = getelementptr i8, ptr %167, i64 4
  %.val3.i603 = load float, ptr %168, align 1, !tbaa !18, !noalias !74
  %169 = insertelement <4 x float> poison, float %.val.i602, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i603, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %118, %171
  %173 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %.val.i605 = load float, ptr %173, align 1, !tbaa !18, !noalias !74
  %174 = getelementptr i8, ptr %167, i64 12
  %.val3.i606 = load float, ptr %174, align 1, !tbaa !18, !noalias !74
  %175 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %176 = insertelement <4 x float> poison, float %.val3.i606, i64 0
  %177 = shufflevector <4 x float> %175, <4 x float> %176, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %178 = fadd <8 x float> %118, %177
  %179 = sext i32 %119 to i64
  br i1 %122, label %180, label %.loopexit4254._crit_edge

180:                                              ; preds = %.loopexit4254
  %181 = getelementptr inbounds float, ptr %73, i64 %179
  %.val.i608 = load float, ptr %181, align 1, !tbaa !18, !noalias !77
  %182 = getelementptr i8, ptr %181, i64 4
  %.val2.i = load float, ptr %182, align 1, !tbaa !18, !noalias !77
  %183 = insertelement <4 x float> poison, float %.val.i608, i64 0
  %184 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fmul <8 x float> %86, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i609 = load float, ptr %187, align 1, !tbaa !18, !noalias !77
  %188 = getelementptr i8, ptr %181, i64 12
  %.val2.i610 = load float, ptr %188, align 1, !tbaa !18, !noalias !77
  %189 = insertelement <4 x float> poison, float %.val.i609, i64 0
  %190 = insertelement <4 x float> poison, float %.val2.i610, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fmul <8 x float> %86, %191
  br label %.loopexit4254._crit_edge

.loopexit4254._crit_edge:                         ; preds = %.loopexit4254, %180
  %.sroa.03822.1 = phi <8 x float> [ %186, %180 ], [ %.sroa.03822.04382, %.loopexit4254 ]
  %.sroa.73826.1 = phi <8 x float> [ %192, %180 ], [ %.sroa.73826.04383, %.loopexit4254 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %193 = load i32, ptr %1, align 8, !tbaa !80
  %194 = shl i32 %193, 1
  %invariant.gep4570 = getelementptr i32, ptr %14, i64 %179
  br label %200

195:                                              ; preds = %200
  %196 = icmp slt i32 %96, %98
  br i1 %spec.select, label %.preheader, label %722

.preheader:                                       ; preds = %195
  br i1 %196, label %.lr.ph4351, label %.critedge

.lr.ph4351:                                       ; preds = %.preheader
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %88, align 8
  %199 = sext i32 %96 to i64
  %wide.trip.count4462 = sext i32 %98 to i64
  br label %206

200:                                              ; preds = %.loopexit4254._crit_edge, %200
  %indvars.iv4415 = phi i64 [ 0, %.loopexit4254._crit_edge ], [ %indvars.iv.next4416, %200 ]
  %gep4571 = getelementptr i32, ptr %invariant.gep4570, i64 %indvars.iv4415
  %201 = load i32, ptr %gep4571, align 4, !tbaa !103
  %202 = mul i32 %194, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds float, ptr %12, i64 %203
  %205 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4415
  store ptr %204, ptr %205, align 8, !tbaa !104
  %indvars.iv.next4416 = add nuw nsw i64 %indvars.iv4415, 1
  %exitcond4418.not = icmp eq i64 %indvars.iv.next4416, 4
  br i1 %exitcond4418.not, label %195, label %200, !llvm.loop !105

206:                                              ; preds = %.lr.ph4351, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4459 = phi i64 [ %199, %.lr.ph4351 ], [ %indvars.iv.next4460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.04349 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.04348 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.04347 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.04346 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04345 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.04344 = phi <8 x float> [ zeroinitializer, %.lr.ph4351 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %207 = load ptr, ptr %77, align 8, !tbaa !50
  %208 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %207, i64 %indvars.iv4459, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !103
  %.not513 = icmp eq i32 %209, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %206
  %210 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4459
  %211 = load i32, ptr %210, align 4, !tbaa !62
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !106
  %214 = insertelement <8 x i32> poison, i32 %213, i64 0
  %215 = shufflevector <8 x i32> %214, <8 x i32> poison, <8 x i32> zeroinitializer
  %216 = and <8 x i32> %.sroa.04749.0.copyload, %215
  %.not4760 = icmp eq <8 x i32> %216, zeroinitializer
  %217 = and <8 x i32> %.sroa.6.0.copyload, %215
  %.not4759 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = shl nsw i32 %211, 2
  %219 = mul nsw i32 %211, 12
  %220 = sext i32 %219 to i64
  %221 = getelementptr float, ptr %75, i64 %220
  %.val590 = load <4 x float>, ptr %221, align 1, !tbaa !18
  %222 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %223 = getelementptr i8, ptr %221, i64 16
  %.val589 = load <4 x float>, ptr %223, align 1, !tbaa !18
  %224 = shufflevector <4 x float> %.val589, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %225 = getelementptr i8, ptr %221, i64 32
  %.val588 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val588, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = fsub <8 x float> %146, %222
  %228 = fsub <8 x float> %152, %222
  %229 = fsub <8 x float> %159, %224
  %230 = fsub <8 x float> %165, %224
  %231 = fsub <8 x float> %172, %226
  %232 = fsub <8 x float> %178, %226
  %233 = fmul <8 x float> %227, %227
  %234 = fmul <8 x float> %229, %229
  %235 = fadd <8 x float> %233, %234
  %236 = fmul <8 x float> %231, %231
  %237 = fadd <8 x float> %235, %236
  %238 = fmul <8 x float> %228, %228
  %239 = fmul <8 x float> %230, %230
  %240 = fadd <8 x float> %238, %239
  %241 = fmul <8 x float> %232, %232
  %242 = fadd <8 x float> %240, %241
  %243 = fcmp olt <8 x float> %237, %71
  %244 = sext <8 x i1> %243 to <8 x i32>
  %245 = fcmp olt <8 x float> %242, %71
  %246 = sext <8 x i1> %245 to <8 x i32>
  %247 = icmp eq i32 %211, %101
  %248 = select <8 x i1> %243, <8 x i32> %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344694754, <8 x i32> zeroinitializer
  %249 = select <8 x i1> %245, <8 x i32> %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444704755, <8 x i32> zeroinitializer
  %.sroa.03985.3 = select i1 %247, <8 x i32> %248, <8 x i32> %244
  %.sroa.93992.3 = select i1 %247, <8 x i32> %249, <8 x i32> %246
  %250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %237, <8 x float> splat (float 0x3E99A2B5C0000000))
  %251 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %242, <8 x float> splat (float 0x3E99A2B5C0000000))
  %252 = bitcast <8 x float> %250 to <8 x i32>
  %253 = bitcast <8 x float> %251 to <8 x i32>
  %254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %250)
  %255 = fmul <8 x float> %250, %254
  %256 = fmul <8 x float> %254, splat (float -5.000000e-01)
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %254, <8 x float> splat (float -3.000000e+00))
  %258 = fmul <8 x float> %256, %257
  %259 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %251)
  %260 = fmul <8 x float> %251, %259
  %261 = fmul <8 x float> %259, splat (float -5.000000e-01)
  %262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %260, <8 x float> %259, <8 x float> splat (float -3.000000e+00))
  %263 = fmul <8 x float> %261, %262
  %264 = bitcast <8 x float> %258 to <8 x i32>
  %265 = bitcast <8 x float> %263 to <8 x i32>
  %266 = sext i32 %218 to i64
  %267 = getelementptr inbounds float, ptr %73, i64 %266
  %.val587 = load <4 x float>, ptr %267, align 1, !tbaa !18
  %268 = shufflevector <4 x float> %.val587, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %269 = fmul <8 x float> %.sroa.03822.1, %268
  %270 = fmul <8 x float> %.sroa.73826.1, %268
  %271 = and <8 x i32> %.sroa.03985.3, %264
  %272 = and <8 x i32> %.sroa.93992.3, %265
  %273 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %271
  %274 = bitcast <8 x i32> %273 to <8 x float>
  %275 = select <8 x i1> %.not4759, <8 x i32> zeroinitializer, <8 x i32> %272
  %276 = bitcast <8 x i32> %275 to <8 x float>
  %277 = and <8 x i32> %.sroa.03985.3, %252
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = fmul <8 x float> %29, %278
  %280 = and <8 x i32> %.sroa.93992.3, %253
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = fmul <8 x float> %29, %281
  %283 = fmul <8 x float> %279, %279
  %284 = fmul <8 x float> %282, %282
  %285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %286 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %287 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %285, <8 x float> %279, <8 x float> %286)
  %288 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %287)
  %289 = fneg <8 x float> %288
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %287, <8 x float> splat (float 2.000000e+00))
  %291 = fmul <8 x float> %288, %290
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %283, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %283, <8 x float> splat (float 0x3FBCE3C460000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %283, <8 x float> splat (float 0x3FF20DD860000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %279, <8 x float> %296)
  %298 = fmul <8 x float> %297, %291
  %299 = fmul <8 x float> %26, %298
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %282, <8 x float> %301)
  %303 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %302)
  %304 = fneg <8 x float> %303
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %302, <8 x float> splat (float 2.000000e+00))
  %306 = fmul <8 x float> %303, %305
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %284, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %284, <8 x float> splat (float 0x3FBCE3C460000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %284, <8 x float> splat (float 0x3FF20DD860000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %282, <8 x float> %311)
  %313 = fmul <8 x float> %312, %306
  %314 = fmul <8 x float> %26, %313
  %315 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %35
  %316 = bitcast <8 x i32> %315 to <8 x float>
  %317 = fadd <8 x float> %299, %316
  %318 = select <8 x i1> %.not4759, <8 x i32> zeroinitializer, <8 x i32> %35
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fadd <8 x float> %314, %319
  %321 = fsub <8 x float> %274, %317
  %322 = fmul <8 x float> %269, %321
  %323 = fsub <8 x float> %276, %320
  %324 = fmul <8 x float> %270, %323
  %325 = bitcast <8 x float> %322 to <8 x i32>
  %326 = and <8 x i32> %.sroa.03985.3, %325
  %327 = bitcast <8 x float> %324 to <8 x i32>
  %328 = and <8 x i32> %.sroa.93992.3, %327
  %329 = getelementptr inbounds i32, ptr %14, i64 %266
  %330 = load i32, ptr %329, align 4, !tbaa !103
  %331 = shl nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds float, ptr %197, i64 %332
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %336 = load i32, ptr %335, align 4, !tbaa !103
  %337 = shl nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %197, i64 %338
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %342 = load i32, ptr %341, align 4, !tbaa !103
  %343 = shl nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds float, ptr %197, i64 %344
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %329, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !103
  %349 = shl nsw i32 %348, 1
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds float, ptr %197, i64 %350
  %352 = load <2 x float>, ptr %351, align 1, !tbaa !18
  %353 = getelementptr inbounds float, ptr %198, i64 %332
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds float, ptr %198, i64 %338
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %198, i64 %344
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %198, i64 %350
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %361

361:                                              ; preds = %361, %.critedge515
  %362 = phi i1 [ true, %.critedge515 ], [ false, %361 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %326, %.critedge515 ], [ %328, %361 ]
  %363 = phi <8 x float> [ %.promoted.i, %.critedge515 ], [ %364, %361 ]
  %indvars.iv.i729.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i729.sroa.phi.sroa.speculated.in to <8 x float>
  %364 = fadd <8 x float> %363, %indvars.iv.i729.sroa.phi.sroa.speculated
  br i1 %362, label %361, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %361
  %365 = bitcast <8 x i32> %271 to <8 x float>
  %366 = bitcast <8 x i32> %272 to <8 x float>
  %367 = fmul <8 x float> %365, %365
  %368 = fmul <8 x float> %366, %366
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %283, <8 x float> splat (float 1.000000e+00))
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %370, <8 x float> %279, <8 x float> %371)
  %373 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %372)
  %374 = fneg <8 x float> %373
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %372, <8 x float> splat (float 2.000000e+00))
  %376 = fmul <8 x float> %373, %375
  %377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %283, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %283, <8 x float> splat (float 0xBF93BDB200000000))
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %283, <8 x float> splat (float 0x3FB1D5E760000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %379, <8 x float> %283, <8 x float> splat (float 0xBFE81272E0000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %279, <8 x float> %381)
  %383 = fmul <8 x float> %382, %376
  %384 = fmul <8 x float> %26, %383
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %387 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %385, <8 x float> %284, <8 x float> splat (float 1.000000e+00))
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %386, <8 x float> %282, <8 x float> %387)
  %389 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %388)
  %390 = fneg <8 x float> %389
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %388, <8 x float> splat (float 2.000000e+00))
  %392 = fmul <8 x float> %389, %391
  %393 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %284, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %284, <8 x float> splat (float 0xBF93BDB200000000))
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %284, <8 x float> splat (float 0x3FB1D5E760000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %284, <8 x float> splat (float 0xBFE81272E0000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %282, <8 x float> %397)
  %399 = fmul <8 x float> %398, %392
  %400 = fmul <8 x float> %26, %399
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %279, <8 x float> %274)
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %282, <8 x float> %276)
  %403 = fmul <8 x float> %269, %401
  %404 = fmul <8 x float> %270, %402
  %405 = shufflevector <2 x float> %334, <2 x float> %354, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %340, <2 x float> %356, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <2 x float> %346, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %408 = shufflevector <2 x float> %352, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <8 x float> %405, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %406, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %411 = shufflevector <8 x float> %409, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %412 = shufflevector <8 x float> %409, <8 x float> %410, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %413 = fmul <8 x float> %367, %367
  %414 = fmul <8 x float> %367, %413
  %415 = select <8 x i1> %.not4760, <8 x float> zeroinitializer, <8 x float> %414
  %416 = fmul <8 x float> %415, %415
  %417 = fmul <8 x float> %250, %365
  %418 = fsub <8 x float> %417, %38
  %419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %418, <8 x float> zeroinitializer)
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %417, %420
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %419, <8 x float> %41)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %421, <8 x float> %415)
  %424 = fmul <8 x float> %411, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %419, <8 x float> %47)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %421, <8 x float> %416)
  %427 = fmul <8 x float> %412, %426
  %428 = fsub <8 x float> %427, %424
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %419, <8 x float> %52)
  %430 = fmul <8 x float> %419, %420
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %430, <8 x float> %58)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %431)
  %433 = fmul <8 x float> %411, %432
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %419, <8 x float> %60)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %430, <8 x float> %66)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %435)
  %437 = fmul <8 x float> %412, %436
  %438 = fsub <8 x float> %437, %433
  %439 = bitcast <8 x float> %438 to <8 x i32>
  %440 = select <8 x i1> %.not4760, <8 x i32> zeroinitializer, <8 x i32> %439
  %441 = and <8 x i32> %440, %.sroa.03985.3
  %442 = bitcast <8 x i32> %441 to <8 x float>
  store <8 x float> %364, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i731 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %443 = fadd <8 x float> %.sroa.01.0.copyload.i731, %442
  store <8 x float> %443, ptr %87, align 32, !tbaa !18
  %444 = fadd <8 x float> %403, %428
  %445 = fmul <8 x float> %367, %444
  %446 = fmul <8 x float> %368, %404
  %447 = fmul <8 x float> %227, %445
  %448 = fmul <8 x float> %228, %446
  %449 = fmul <8 x float> %229, %445
  %450 = fmul <8 x float> %230, %446
  %451 = fmul <8 x float> %231, %445
  %452 = fmul <8 x float> %232, %446
  %453 = fadd <8 x float> %.sroa.03568.04348, %447
  %454 = fadd <8 x float> %.sroa.163575.04349, %448
  %455 = fadd <8 x float> %.sroa.03550.04346, %449
  %456 = fadd <8 x float> %.sroa.163557.04347, %450
  %457 = fadd <8 x float> %.sroa.03533.04344, %451
  %458 = fadd <8 x float> %.sroa.16.04345, %452
  %459 = getelementptr inbounds float, ptr %8, i64 %220
  %460 = fadd <8 x float> %448, %447
  %461 = fadd <8 x float> %450, %449
  %462 = fadd <8 x float> %452, %451
  %463 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %464 = shufflevector <8 x float> %460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %465 = fadd <4 x float> %463, %464
  %466 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %467 = fsub <4 x float> %466, %465
  store <4 x float> %467, ptr %459, align 16, !tbaa !18
  %468 = getelementptr inbounds nuw i8, ptr %459, i64 16
  %469 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %470 = shufflevector <8 x float> %461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %471 = fadd <4 x float> %469, %470
  %472 = load <4 x float>, ptr %468, align 16, !tbaa !18
  %473 = fsub <4 x float> %472, %471
  store <4 x float> %473, ptr %468, align 16, !tbaa !18
  %474 = getelementptr inbounds nuw i8, ptr %459, i64 32
  %475 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %477 = fadd <4 x float> %475, %476
  %478 = load <4 x float>, ptr %474, align 16, !tbaa !18
  %479 = fsub <4 x float> %478, %477
  store <4 x float> %479, ptr %474, align 16, !tbaa !18
  %indvars.iv.next4460 = add nsw i64 %indvars.iv4459, 1
  %exitcond4463.not = icmp eq i64 %indvars.iv.next4460, %wide.trip.count4462
  br i1 %exitcond4463.not, label %.loopexit, label %206, !llvm.loop !108

.critedge.loopexit:                               ; preds = %206
  %480 = trunc nsw i64 %indvars.iv4459 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03533.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03533.04344, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04345, %.critedge.loopexit ]
  %.sroa.03550.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03550.04346, %.critedge.loopexit ]
  %.sroa.163557.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163557.04347, %.critedge.loopexit ]
  %.sroa.03568.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03568.04348, %.critedge.loopexit ]
  %.sroa.163575.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163575.04349, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %96, %.preheader ], [ %480, %.critedge.loopexit ]
  %481 = icmp slt i32 %.0503.lcssa, %98
  br i1 %481, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %482 = load ptr, ptr %6, align 8, !tbaa !104
  %483 = load ptr, ptr %88, align 8, !tbaa !104
  %484 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4467 = sext i32 %98 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884
  %indvars.iv4464 = phi i64 [ %484, %.critedge517.lr.ph ], [ %indvars.iv.next4465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163575.14373 = phi <8 x float> [ %.sroa.163575.0.lcssa, %.critedge517.lr.ph ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03568.14372 = phi <8 x float> [ %.sroa.03568.0.lcssa, %.critedge517.lr.ph ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.163557.14371 = phi <8 x float> [ %.sroa.163557.0.lcssa, %.critedge517.lr.ph ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03550.14370 = phi <8 x float> [ %.sroa.03550.0.lcssa, %.critedge517.lr.ph ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.16.14369 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %.sroa.03533.14368 = phi <8 x float> [ %.sroa.03533.0.lcssa, %.critedge517.lr.ph ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ]
  %485 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4464
  %486 = load i32, ptr %485, align 4, !tbaa !62
  %487 = shl nsw i32 %486, 2
  %488 = mul nsw i32 %486, 12
  %489 = sext i32 %488 to i64
  %490 = getelementptr float, ptr %75, i64 %489
  %.val586 = load <4 x float>, ptr %490, align 1, !tbaa !18
  %491 = shufflevector <4 x float> %.val586, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %492 = getelementptr i8, ptr %490, i64 16
  %.val585 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %494 = getelementptr i8, ptr %490, i64 32
  %.val584 = load <4 x float>, ptr %494, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = fsub <8 x float> %146, %491
  %497 = fsub <8 x float> %152, %491
  %498 = fsub <8 x float> %159, %493
  %499 = fsub <8 x float> %165, %493
  %500 = fsub <8 x float> %172, %495
  %501 = fsub <8 x float> %178, %495
  %502 = fmul <8 x float> %496, %496
  %503 = fmul <8 x float> %498, %498
  %504 = fadd <8 x float> %502, %503
  %505 = fmul <8 x float> %500, %500
  %506 = fadd <8 x float> %504, %505
  %507 = fmul <8 x float> %497, %497
  %508 = fmul <8 x float> %499, %499
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %501, %501
  %511 = fadd <8 x float> %509, %510
  %512 = fcmp olt <8 x float> %506, %71
  %513 = fcmp olt <8 x float> %511, %71
  %514 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %506, <8 x float> splat (float 0x3E99A2B5C0000000))
  %515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %516 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %514)
  %517 = fmul <8 x float> %514, %516
  %518 = fmul <8 x float> %516, splat (float -5.000000e-01)
  %519 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %517, <8 x float> %516, <8 x float> splat (float -3.000000e+00))
  %520 = fmul <8 x float> %518, %519
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %515)
  %522 = fmul <8 x float> %515, %521
  %523 = fmul <8 x float> %521, splat (float -5.000000e-01)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> splat (float -3.000000e+00))
  %525 = fmul <8 x float> %523, %524
  %526 = sext i32 %487 to i64
  %527 = getelementptr inbounds float, ptr %73, i64 %526
  %.val583 = load <4 x float>, ptr %527, align 1, !tbaa !18
  %528 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fmul <8 x float> %.sroa.03822.1, %528
  %530 = fmul <8 x float> %.sroa.73826.1, %528
  %531 = select <8 x i1> %512, <8 x float> %520, <8 x float> zeroinitializer
  %532 = select <8 x i1> %513, <8 x float> %525, <8 x float> zeroinitializer
  %533 = select <8 x i1> %512, <8 x float> %514, <8 x float> zeroinitializer
  %534 = fmul <8 x float> %29, %533
  %535 = select <8 x i1> %513, <8 x float> %515, <8 x float> zeroinitializer
  %536 = fmul <8 x float> %29, %535
  %537 = fmul <8 x float> %534, %534
  %538 = fmul <8 x float> %536, %536
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> %534, <8 x float> %540)
  %542 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %541)
  %543 = fneg <8 x float> %542
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %541, <8 x float> splat (float 2.000000e+00))
  %545 = fmul <8 x float> %542, %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %546, <8 x float> %537, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %537, <8 x float> splat (float 0x3FBCE3C460000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %537, <8 x float> splat (float 0x3FF20DD860000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %534, <8 x float> %550)
  %552 = fmul <8 x float> %551, %545
  %553 = fmul <8 x float> %26, %552
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %536, <8 x float> %555)
  %557 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %556)
  %558 = fneg <8 x float> %557
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %556, <8 x float> splat (float 2.000000e+00))
  %560 = fmul <8 x float> %557, %559
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %538, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %538, <8 x float> splat (float 0x3FBCE3C460000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %538, <8 x float> splat (float 0x3FF20DD860000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %536, <8 x float> %565)
  %567 = fmul <8 x float> %566, %560
  %568 = fmul <8 x float> %26, %567
  %569 = fadd <8 x float> %34, %553
  %570 = fadd <8 x float> %34, %568
  %571 = fsub <8 x float> %531, %569
  %572 = fmul <8 x float> %529, %571
  %573 = fsub <8 x float> %532, %570
  %574 = fmul <8 x float> %530, %573
  %575 = select <8 x i1> %512, <8 x float> %572, <8 x float> zeroinitializer
  %576 = select <8 x i1> %513, <8 x float> %574, <8 x float> zeroinitializer
  %577 = getelementptr inbounds i32, ptr %14, i64 %526
  %578 = load i32, ptr %577, align 4, !tbaa !103
  %579 = shl nsw i32 %578, 1
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %482, i64 %580
  %582 = load <2 x float>, ptr %581, align 1, !tbaa !18
  %583 = getelementptr inbounds nuw i8, ptr %577, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !103
  %585 = shl nsw i32 %584, 1
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds float, ptr %482, i64 %586
  %588 = load <2 x float>, ptr %587, align 1, !tbaa !18
  %589 = getelementptr inbounds nuw i8, ptr %577, i64 8
  %590 = load i32, ptr %589, align 4, !tbaa !103
  %591 = shl nsw i32 %590, 1
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %482, i64 %592
  %594 = load <2 x float>, ptr %593, align 1, !tbaa !18
  %595 = getelementptr inbounds nuw i8, ptr %577, i64 12
  %596 = load i32, ptr %595, align 4, !tbaa !103
  %597 = shl nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %482, i64 %598
  %600 = load <2 x float>, ptr %599, align 1, !tbaa !18
  %601 = getelementptr inbounds float, ptr %483, i64 %580
  %602 = load <2 x float>, ptr %601, align 1, !tbaa !18
  %603 = getelementptr inbounds float, ptr %483, i64 %586
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds float, ptr %483, i64 %592
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds float, ptr %483, i64 %598
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %.promoted.i879 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %609

609:                                              ; preds = %609, %.critedge517
  %610 = phi i1 [ true, %.critedge517 ], [ false, %609 ]
  %indvars.iv.i880.sroa.phi.sroa.speculated = phi <8 x float> [ %575, %.critedge517 ], [ %576, %609 ]
  %611 = phi <8 x float> [ %.promoted.i879, %.critedge517 ], [ %612, %609 ]
  %612 = fadd <8 x float> %indvars.iv.i880.sroa.phi.sroa.speculated, %611
  br i1 %610, label %609, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, !llvm.loop !107

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884: ; preds = %609
  %613 = fmul <8 x float> %531, %531
  %614 = fmul <8 x float> %532, %532
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %537, <8 x float> splat (float 1.000000e+00))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %534, <8 x float> %617)
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %618)
  %620 = fneg <8 x float> %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %618, <8 x float> splat (float 2.000000e+00))
  %622 = fmul <8 x float> %619, %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %537, <8 x float> splat (float 0xBF93BDB200000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %537, <8 x float> splat (float 0x3FB1D5E760000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %537, <8 x float> splat (float 0xBFE81272E0000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %534, <8 x float> %627)
  %629 = fmul <8 x float> %628, %622
  %630 = fmul <8 x float> %26, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %538, <8 x float> splat (float 1.000000e+00))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %536, <8 x float> %633)
  %635 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %634)
  %636 = fneg <8 x float> %635
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %634, <8 x float> splat (float 2.000000e+00))
  %638 = fmul <8 x float> %635, %637
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %538, <8 x float> splat (float 0xBF93BDB200000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %538, <8 x float> splat (float 0x3FB1D5E760000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %538, <8 x float> splat (float 0xBFE81272E0000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %536, <8 x float> %643)
  %645 = fmul <8 x float> %644, %638
  %646 = fmul <8 x float> %26, %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %534, <8 x float> %531)
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %536, <8 x float> %532)
  %649 = fmul <8 x float> %529, %647
  %650 = fmul <8 x float> %530, %648
  %651 = shufflevector <2 x float> %582, <2 x float> %602, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %588, <2 x float> %604, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <2 x float> %594, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %600, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <8 x float> %651, <8 x float> %653, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %656 = shufflevector <8 x float> %652, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %657 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %658 = shufflevector <8 x float> %655, <8 x float> %656, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %659 = fmul <8 x float> %613, %613
  %660 = fmul <8 x float> %613, %659
  %661 = fmul <8 x float> %660, %660
  %662 = fmul <8 x float> %514, %531
  %663 = fsub <8 x float> %662, %38
  %664 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %663, <8 x float> zeroinitializer)
  %665 = fmul <8 x float> %664, %664
  %666 = fmul <8 x float> %662, %665
  %667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %664, <8 x float> %41)
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> %666, <8 x float> %660)
  %669 = fmul <8 x float> %657, %668
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %664, <8 x float> %47)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %666, <8 x float> %661)
  %672 = fmul <8 x float> %658, %671
  %673 = fsub <8 x float> %672, %669
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %664, <8 x float> %52)
  %675 = fmul <8 x float> %664, %665
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %675, <8 x float> %58)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %676)
  %678 = fmul <8 x float> %657, %677
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %664, <8 x float> %60)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %675, <8 x float> %66)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %680)
  %682 = fmul <8 x float> %658, %681
  %683 = fsub <8 x float> %682, %678
  %684 = select <8 x i1> %512, <8 x float> %683, <8 x float> zeroinitializer
  store <8 x float> %612, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i882 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %685 = fadd <8 x float> %684, %.sroa.01.0.copyload.i882
  store <8 x float> %685, ptr %87, align 32, !tbaa !18
  %686 = fadd <8 x float> %649, %673
  %687 = fmul <8 x float> %613, %686
  %688 = fmul <8 x float> %614, %650
  %689 = fmul <8 x float> %496, %687
  %690 = fmul <8 x float> %497, %688
  %691 = fmul <8 x float> %498, %687
  %692 = fmul <8 x float> %499, %688
  %693 = fmul <8 x float> %500, %687
  %694 = fmul <8 x float> %501, %688
  %695 = fadd <8 x float> %.sroa.03568.14372, %689
  %696 = fadd <8 x float> %.sroa.163575.14373, %690
  %697 = fadd <8 x float> %.sroa.03550.14370, %691
  %698 = fadd <8 x float> %.sroa.163557.14371, %692
  %699 = fadd <8 x float> %.sroa.03533.14368, %693
  %700 = fadd <8 x float> %.sroa.16.14369, %694
  %701 = getelementptr inbounds float, ptr %8, i64 %489
  %702 = fadd <8 x float> %690, %689
  %703 = fadd <8 x float> %692, %691
  %704 = fadd <8 x float> %694, %693
  %705 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %702, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %707 = fadd <4 x float> %705, %706
  %708 = load <4 x float>, ptr %701, align 16, !tbaa !18
  %709 = fsub <4 x float> %708, %707
  store <4 x float> %709, ptr %701, align 16, !tbaa !18
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 16
  %711 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %703, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %713 = fadd <4 x float> %711, %712
  %714 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %715 = fsub <4 x float> %714, %713
  store <4 x float> %715, ptr %710, align 16, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %717 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = shufflevector <8 x float> %704, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %719 = fadd <4 x float> %717, %718
  %720 = load <4 x float>, ptr %716, align 16, !tbaa !18
  %721 = fsub <4 x float> %720, %719
  store <4 x float> %721, ptr %716, align 16, !tbaa !18
  %indvars.iv.next4465 = add nsw i64 %indvars.iv4464, 1
  %exitcond4468.not = icmp eq i64 %indvars.iv.next4465, %wide.trip.count4467
  br i1 %exitcond4468.not, label %.loopexit, label %.critedge517, !llvm.loop !109

722:                                              ; preds = %195
  br i1 %122, label %.preheader4250, label %.preheader4252

.preheader4252:                                   ; preds = %722
  br i1 %196, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4252
  %723 = sext i32 %96 to i64
  %wide.trip.count = sext i32 %98 to i64
  br label %.lr.ph

.preheader4250:                                   ; preds = %722
  br i1 %196, label %.lr.ph4309.preheader, label %.critedge3

.lr.ph4309.preheader:                             ; preds = %.preheader4250
  %724 = sext i32 %96 to i64
  %wide.trip.count4446 = sext i32 %98 to i64
  br label %.lr.ph4309

.lr.ph4309:                                       ; preds = %.lr.ph4309.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4443 = phi i64 [ %724, %.lr.ph4309.preheader ], [ %indvars.iv.next4444, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.34307 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.34306 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.34305 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.34304 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34303 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.34302 = phi <8 x float> [ zeroinitializer, %.lr.ph4309.preheader ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %725 = load ptr, ptr %77, align 8, !tbaa !50
  %726 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %725, i64 %indvars.iv4443, i32 1
  %727 = load i32, ptr %726, align 4, !tbaa !103
  %.not512 = icmp eq i32 %727, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4309
  %728 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4443
  %729 = load i32, ptr %728, align 4, !tbaa !62
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %731 = load i32, ptr %730, align 4, !tbaa !106
  %732 = insertelement <8 x i32> poison, i32 %731, i64 0
  %733 = shufflevector <8 x i32> %732, <8 x i32> poison, <8 x i32> zeroinitializer
  %734 = and <8 x i32> %.sroa.04749.0.copyload, %733
  %.not4757 = icmp eq <8 x i32> %734, zeroinitializer
  %735 = and <8 x i32> %.sroa.6.0.copyload, %733
  %.not4758 = icmp eq <8 x i32> %735, zeroinitializer
  %736 = shl nsw i32 %729, 2
  %737 = mul nsw i32 %729, 12
  %738 = sext i32 %737 to i64
  %739 = getelementptr float, ptr %75, i64 %738
  %.val582 = load <4 x float>, ptr %739, align 1, !tbaa !18
  %740 = getelementptr i8, ptr %739, i64 16
  %.val581 = load <4 x float>, ptr %740, align 1, !tbaa !18
  %741 = getelementptr i8, ptr %739, i64 32
  %.val580 = load <4 x float>, ptr %741, align 1, !tbaa !18
  %742 = sext i32 %736 to i64
  %743 = getelementptr inbounds float, ptr %73, i64 %742
  %.val579 = load <4 x float>, ptr %743, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44744)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44740)
  %744 = getelementptr inbounds i32, ptr %14, i64 %742
  %745 = load i32, ptr %744, align 4, !tbaa !103
  %746 = shl nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !103
  %750 = shl nsw i32 %749, 1
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 8
  %753 = load i32, ptr %752, align 4, !tbaa !103
  %754 = shl nsw i32 %753, 1
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds nuw i8, ptr %744, i64 12
  %757 = load i32, ptr %756, align 4, !tbaa !103
  %758 = shl nsw i32 %757, 1
  %759 = sext i32 %758 to i64
  br label %1006

760:                                              ; preds = %1006
  %761 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %762 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = fsub <8 x float> %146, %761
  %765 = fsub <8 x float> %152, %761
  %766 = fsub <8 x float> %159, %762
  %767 = fsub <8 x float> %165, %762
  %768 = fsub <8 x float> %172, %763
  %769 = fsub <8 x float> %178, %763
  %770 = fmul <8 x float> %764, %764
  %771 = fmul <8 x float> %766, %766
  %772 = fadd <8 x float> %770, %771
  %773 = fmul <8 x float> %768, %768
  %774 = fadd <8 x float> %772, %773
  %775 = fmul <8 x float> %765, %765
  %776 = fmul <8 x float> %767, %767
  %777 = fadd <8 x float> %775, %776
  %778 = fmul <8 x float> %769, %769
  %779 = fadd <8 x float> %777, %778
  %780 = fcmp olt <8 x float> %774, %71
  %781 = sext <8 x i1> %780 to <8 x i32>
  %782 = fcmp olt <8 x float> %779, %71
  %783 = sext <8 x i1> %782 to <8 x i32>
  %784 = icmp eq i32 %729, %101
  %785 = select <8 x i1> %780, <8 x i32> %.sroa.03112.0..sroa.03112.0..sroa.03112.0..sroa.03112.0.copyload424344694754, <8 x i32> zeroinitializer
  %786 = select <8 x i1> %782, <8 x i32> %.sroa.43113.0..sroa.43113.0..sroa.43113.0..sroa.43113.0.copyload424444704755, <8 x i32> zeroinitializer
  %.sroa.04098.3 = select i1 %784, <8 x i32> %785, <8 x i32> %781
  %.sroa.94105.3 = select i1 %784, <8 x i32> %786, <8 x i32> %783
  %787 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %774, <8 x float> splat (float 0x3E99A2B5C0000000))
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %779, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = bitcast <8 x float> %787 to <8 x i32>
  %790 = bitcast <8 x float> %788 to <8 x i32>
  %791 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %787)
  %792 = fmul <8 x float> %787, %791
  %793 = fmul <8 x float> %791, splat (float -5.000000e-01)
  %794 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %792, <8 x float> %791, <8 x float> splat (float -3.000000e+00))
  %795 = fmul <8 x float> %793, %794
  %796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %797 = fmul <8 x float> %788, %796
  %798 = fmul <8 x float> %796, splat (float -5.000000e-01)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> splat (float -3.000000e+00))
  %800 = fmul <8 x float> %798, %799
  %801 = bitcast <8 x float> %795 to <8 x i32>
  %802 = bitcast <8 x float> %800 to <8 x i32>
  %803 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %804 = fmul <8 x float> %.sroa.03822.1, %803
  %805 = fmul <8 x float> %.sroa.73826.1, %803
  %806 = and <8 x i32> %.sroa.04098.3, %801
  %807 = and <8 x i32> %.sroa.94105.3, %802
  %808 = select <8 x i1> %.not4757, <8 x i32> zeroinitializer, <8 x i32> %806
  %809 = bitcast <8 x i32> %808 to <8 x float>
  %810 = select <8 x i1> %.not4758, <8 x i32> zeroinitializer, <8 x i32> %807
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = and <8 x i32> %.sroa.04098.3, %789
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = fmul <8 x float> %29, %813
  %815 = and <8 x i32> %.sroa.94105.3, %790
  %816 = bitcast <8 x i32> %815 to <8 x float>
  %817 = fmul <8 x float> %29, %816
  %818 = fmul <8 x float> %814, %814
  %819 = fmul <8 x float> %817, %817
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %814, <8 x float> %821)
  %823 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %822)
  %824 = fneg <8 x float> %823
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %822, <8 x float> splat (float 2.000000e+00))
  %826 = fmul <8 x float> %823, %825
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %818, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %818, <8 x float> splat (float 0x3FBCE3C460000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %818, <8 x float> splat (float 0x3FF20DD860000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %814, <8 x float> %831)
  %833 = fmul <8 x float> %832, %826
  %834 = fmul <8 x float> %26, %833
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %817, <8 x float> %836)
  %838 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %837)
  %839 = fneg <8 x float> %838
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %839, <8 x float> %837, <8 x float> splat (float 2.000000e+00))
  %841 = fmul <8 x float> %838, %840
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %819, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %819, <8 x float> splat (float 0x3FBCE3C460000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %819, <8 x float> splat (float 0x3FF20DD860000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %817, <8 x float> %846)
  %848 = fmul <8 x float> %847, %841
  %849 = fmul <8 x float> %26, %848
  %850 = select <8 x i1> %.not4757, <8 x i32> zeroinitializer, <8 x i32> %35
  %851 = bitcast <8 x i32> %850 to <8 x float>
  %852 = fadd <8 x float> %834, %851
  %853 = select <8 x i1> %.not4758, <8 x i32> zeroinitializer, <8 x i32> %35
  %854 = bitcast <8 x i32> %853 to <8 x float>
  %855 = fadd <8 x float> %849, %854
  %856 = fsub <8 x float> %809, %852
  %857 = fmul <8 x float> %804, %856
  %858 = fsub <8 x float> %811, %855
  %859 = fmul <8 x float> %805, %858
  %860 = bitcast <8 x float> %857 to <8 x i32>
  %861 = and <8 x i32> %.sroa.04098.3, %860
  %862 = bitcast <8 x float> %859 to <8 x i32>
  %863 = and <8 x i32> %.sroa.94105.3, %862
  %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1022 = load <8 x float>, ptr %.sroa.04743, align 32, !tbaa !18, !noalias !110
  %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1028 = load <8 x float>, ptr %.sroa.44744, align 32, !tbaa !18, !noalias !110
  %.sroa.04739.0..sroa.04739.0..sroa.07.0.copyload.i1034 = load <8 x float>, ptr %.sroa.04739, align 32, !tbaa !18, !noalias !113
  %.sroa.44740.0..sroa.44740.32..sroa.07.0.copyload.i1041 = load <8 x float>, ptr %.sroa.44740, align 32, !tbaa !18, !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04739)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44740)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04743)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44744)
  %.promoted.i1090 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %910

.preheader.i:                                     ; preds = %910
  %864 = bitcast <8 x i32> %806 to <8 x float>
  %865 = bitcast <8 x i32> %807 to <8 x float>
  %866 = fmul <8 x float> %864, %864
  %867 = fmul <8 x float> %865, %865
  %868 = fmul <8 x float> %866, %866
  %869 = fmul <8 x float> %866, %868
  %870 = fmul <8 x float> %867, %867
  %871 = fmul <8 x float> %867, %870
  %872 = select <8 x i1> %.not4757, <8 x float> zeroinitializer, <8 x float> %869
  %873 = select <8 x i1> %.not4758, <8 x float> zeroinitializer, <8 x float> %871
  %874 = fmul <8 x float> %872, %872
  %875 = fmul <8 x float> %873, %873
  %876 = fmul <8 x float> %787, %864
  %877 = fmul <8 x float> %788, %865
  %878 = fsub <8 x float> %876, %38
  %879 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %878, <8 x float> zeroinitializer)
  %880 = fsub <8 x float> %877, %38
  %881 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %880, <8 x float> zeroinitializer)
  %882 = fmul <8 x float> %879, %879
  %883 = fmul <8 x float> %881, %881
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %879, <8 x float> %52)
  %885 = fmul <8 x float> %879, %882
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %885, <8 x float> %58)
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %872, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %886)
  %888 = fmul <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1022, %887
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %881, <8 x float> %52)
  %890 = fmul <8 x float> %881, %883
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %890, <8 x float> %58)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %891)
  %893 = fmul <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1028, %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %879, <8 x float> %60)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %894, <8 x float> %885, <8 x float> %66)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %895)
  %897 = fmul <8 x float> %.sroa.04739.0..sroa.04739.0..sroa.07.0.copyload.i1034, %896
  %898 = fsub <8 x float> %897, %888
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %881, <8 x float> %60)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %890, <8 x float> %66)
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %900)
  %902 = fmul <8 x float> %.sroa.44740.0..sroa.44740.32..sroa.07.0.copyload.i1041, %901
  %903 = fsub <8 x float> %902, %893
  %904 = bitcast <8 x float> %898 to <8 x i32>
  %905 = bitcast <8 x float> %903 to <8 x i32>
  %906 = select <8 x i1> %.not4757, <8 x i32> zeroinitializer, <8 x i32> %904
  %907 = and <8 x i32> %906, %.sroa.04098.3
  %908 = select <8 x i1> %.not4758, <8 x i32> zeroinitializer, <8 x i32> %905
  %909 = and <8 x i32> %908, %.sroa.94105.3
  store <8 x float> %913, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %914

910:                                              ; preds = %910, %760
  %911 = phi i1 [ true, %760 ], [ false, %910 ]
  %indvars.iv.i1091.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %861, %760 ], [ %863, %910 ]
  %912 = phi <8 x float> [ %.promoted.i1090, %760 ], [ %913, %910 ]
  %indvars.iv.i1091.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1091.sroa.phi.sroa.speculated.in to <8 x float>
  %913 = fadd <8 x float> %912, %indvars.iv.i1091.sroa.phi.sroa.speculated
  br i1 %911, label %910, label %.preheader.i, !llvm.loop !116

914:                                              ; preds = %914, %.preheader.i
  %915 = phi i1 [ true, %.preheader.i ], [ false, %914 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %907, %.preheader.i ], [ %909, %914 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %916, %914 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %916 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %915, label %914, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %914
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %818, <8 x float> splat (float 1.000000e+00))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %814, <8 x float> %919)
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %920)
  %922 = fneg <8 x float> %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %920, <8 x float> splat (float 2.000000e+00))
  %924 = fmul <8 x float> %921, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %818, <8 x float> splat (float 0xBF93BDB200000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %818, <8 x float> splat (float 0x3FB1D5E760000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %818, <8 x float> splat (float 0xBFE81272E0000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %814, <8 x float> %929)
  %931 = fmul <8 x float> %930, %924
  %932 = fmul <8 x float> %26, %931
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %819, <8 x float> splat (float 1.000000e+00))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %817, <8 x float> %935)
  %937 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %936)
  %938 = fneg <8 x float> %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %936, <8 x float> splat (float 2.000000e+00))
  %940 = fmul <8 x float> %937, %939
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %819, <8 x float> splat (float 0xBF93BDB200000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %819, <8 x float> splat (float 0x3FB1D5E760000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %819, <8 x float> splat (float 0xBFE81272E0000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %817, <8 x float> %945)
  %947 = fmul <8 x float> %946, %940
  %948 = fmul <8 x float> %26, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %814, <8 x float> %809)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %817, <8 x float> %811)
  %951 = fmul <8 x float> %804, %949
  %952 = fmul <8 x float> %805, %950
  %953 = fmul <8 x float> %876, %882
  %954 = fmul <8 x float> %877, %883
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %879, <8 x float> %41)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %955, <8 x float> %953, <8 x float> %872)
  %957 = fmul <8 x float> %.sroa.04743.0..sroa.04743.0..sroa.06.0.copyload.i1022, %956
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %881, <8 x float> %41)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %954, <8 x float> %873)
  %960 = fmul <8 x float> %.sroa.44744.0..sroa.44744.32..sroa.06.0.copyload.i1028, %959
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %879, <8 x float> %47)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %953, <8 x float> %874)
  %963 = fmul <8 x float> %962, %.sroa.04739.0..sroa.04739.0..sroa.07.0.copyload.i1034
  %964 = fsub <8 x float> %963, %957
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %881, <8 x float> %47)
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %954, <8 x float> %875)
  %967 = fmul <8 x float> %966, %.sroa.44740.0..sroa.44740.32..sroa.07.0.copyload.i1041
  %968 = fsub <8 x float> %967, %960
  store <8 x float> %916, ptr %87, align 32, !tbaa !18
  %969 = fadd <8 x float> %951, %964
  %970 = fmul <8 x float> %866, %969
  %971 = fadd <8 x float> %952, %968
  %972 = fmul <8 x float> %867, %971
  %973 = fmul <8 x float> %764, %970
  %974 = fmul <8 x float> %765, %972
  %975 = fmul <8 x float> %766, %970
  %976 = fmul <8 x float> %767, %972
  %977 = fmul <8 x float> %768, %970
  %978 = fmul <8 x float> %769, %972
  %979 = fadd <8 x float> %.sroa.03568.34306, %973
  %980 = fadd <8 x float> %.sroa.163575.34307, %974
  %981 = fadd <8 x float> %.sroa.03550.34304, %975
  %982 = fadd <8 x float> %.sroa.163557.34305, %976
  %983 = fadd <8 x float> %.sroa.03533.34302, %977
  %984 = fadd <8 x float> %.sroa.16.34303, %978
  %985 = getelementptr inbounds float, ptr %8, i64 %738
  %986 = fadd <8 x float> %973, %974
  %987 = fadd <8 x float> %975, %976
  %988 = fadd <8 x float> %977, %978
  %989 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %990 = shufflevector <8 x float> %986, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %991 = fadd <4 x float> %989, %990
  %992 = load <4 x float>, ptr %985, align 16, !tbaa !18
  %993 = fsub <4 x float> %992, %991
  store <4 x float> %993, ptr %985, align 16, !tbaa !18
  %994 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %995 = shufflevector <8 x float> %987, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %996 = shufflevector <8 x float> %987, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %997 = fadd <4 x float> %995, %996
  %998 = load <4 x float>, ptr %994, align 16, !tbaa !18
  %999 = fsub <4 x float> %998, %997
  store <4 x float> %999, ptr %994, align 16, !tbaa !18
  %1000 = getelementptr inbounds nuw i8, ptr %985, i64 32
  %1001 = shufflevector <8 x float> %988, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1002 = shufflevector <8 x float> %988, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1003 = fadd <4 x float> %1001, %1002
  %1004 = load <4 x float>, ptr %1000, align 16, !tbaa !18
  %1005 = fsub <4 x float> %1004, %1003
  store <4 x float> %1005, ptr %1000, align 16, !tbaa !18
  %indvars.iv.next4444 = add nsw i64 %indvars.iv4443, 1
  %exitcond4447.not = icmp eq i64 %indvars.iv.next4444, %wide.trip.count4446
  br i1 %exitcond4447.not, label %.loopexit, label %.lr.ph4309, !llvm.loop !118

1006:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1006
  %1007 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1006 ]
  %indvars.iv4440.sroa.phi = phi ptr [ %.sroa.04739, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44740, %1006 ]
  %indvars.iv4440.sroa.phi4741 = phi ptr [ %.sroa.04743, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44744, %1006 ]
  %indvars.iv4440 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1006 ]
  %1008 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4440
  %1009 = load ptr, ptr %1008, align 8, !tbaa !104
  %1010 = or disjoint i64 %indvars.iv4440, 1
  %1011 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !104
  %1013 = getelementptr inbounds float, ptr %1009, i64 %747
  %1014 = load <2 x float>, ptr %1013, align 1, !tbaa !18
  %1015 = getelementptr inbounds float, ptr %1009, i64 %751
  %1016 = load <2 x float>, ptr %1015, align 1, !tbaa !18
  %1017 = getelementptr inbounds float, ptr %1009, i64 %755
  %1018 = load <2 x float>, ptr %1017, align 1, !tbaa !18
  %1019 = getelementptr inbounds float, ptr %1009, i64 %759
  %1020 = load <2 x float>, ptr %1019, align 1, !tbaa !18
  %1021 = getelementptr inbounds float, ptr %1012, i64 %747
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %1023 = getelementptr inbounds float, ptr %1012, i64 %751
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1012, i64 %755
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1012, i64 %759
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = shufflevector <2 x float> %1014, <2 x float> %1022, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1030 = shufflevector <2 x float> %1016, <2 x float> %1024, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1031 = shufflevector <2 x float> %1018, <2 x float> %1026, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1032 = shufflevector <2 x float> %1020, <2 x float> %1028, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1033 = shufflevector <8 x float> %1029, <8 x float> %1031, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1034 = shufflevector <8 x float> %1030, <8 x float> %1032, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1035 = shufflevector <8 x float> %1033, <8 x float> %1034, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1035, ptr %indvars.iv4440.sroa.phi4741, align 32, !tbaa !18
  %1036 = shufflevector <8 x float> %1033, <8 x float> %1034, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1036, ptr %indvars.iv4440.sroa.phi, align 32, !tbaa !18
  br i1 %1007, label %1006, label %760, !llvm.loop !119

.critedge3.loopexit:                              ; preds = %.lr.ph4309
  %1037 = trunc nsw i64 %indvars.iv4443 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4250
  %.sroa.03533.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03533.34302, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.16.34303, %.critedge3.loopexit ]
  %.sroa.03550.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03550.34304, %.critedge3.loopexit ]
  %.sroa.163557.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163557.34305, %.critedge3.loopexit ]
  %.sroa.03568.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.03568.34306, %.critedge3.loopexit ]
  %.sroa.163575.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4250 ], [ %.sroa.163575.34307, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %96, %.preheader4250 ], [ %1037, %.critedge3.loopexit ]
  %1038 = icmp slt i32 %.2.lcssa, %98
  br i1 %1038, label %.lr.ph4335.preheader, label %.loopexit

.lr.ph4335.preheader:                             ; preds = %.critedge3
  %1039 = sext i32 %.2.lcssa to i64
  %wide.trip.count4454 = sext i32 %98 to i64
  br label %.lr.ph4335

.lr.ph4335:                                       ; preds = %.lr.ph4335.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290
  %indvars.iv4451 = phi i64 [ %1039, %.lr.ph4335.preheader ], [ %indvars.iv.next4452, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.163575.44333 = phi <8 x float> [ %.sroa.163575.3.lcssa, %.lr.ph4335.preheader ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03568.44332 = phi <8 x float> [ %.sroa.03568.3.lcssa, %.lr.ph4335.preheader ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.163557.44331 = phi <8 x float> [ %.sroa.163557.3.lcssa, %.lr.ph4335.preheader ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03550.44330 = phi <8 x float> [ %.sroa.03550.3.lcssa, %.lr.ph4335.preheader ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.16.44329 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4335.preheader ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %.sroa.03533.44328 = phi <8 x float> [ %.sroa.03533.3.lcssa, %.lr.ph4335.preheader ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ]
  %1040 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4451
  %1041 = load i32, ptr %1040, align 4, !tbaa !62
  %1042 = shl nsw i32 %1041, 2
  %1043 = mul nsw i32 %1041, 12
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr float, ptr %75, i64 %1044
  %.val578 = load <4 x float>, ptr %1045, align 1, !tbaa !18
  %1046 = getelementptr i8, ptr %1045, i64 16
  %.val577 = load <4 x float>, ptr %1046, align 1, !tbaa !18
  %1047 = getelementptr i8, ptr %1045, i64 32
  %.val576 = load <4 x float>, ptr %1047, align 1, !tbaa !18
  %1048 = sext i32 %1042 to i64
  %1049 = getelementptr inbounds float, ptr %73, i64 %1048
  %.val575 = load <4 x float>, ptr %1049, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44737)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44733)
  %1050 = getelementptr inbounds i32, ptr %14, i64 %1048
  %1051 = load i32, ptr %1050, align 4, !tbaa !103
  %1052 = shl nsw i32 %1051, 1
  %1053 = sext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1050, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !103
  %1056 = shl nsw i32 %1055, 1
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1059 = load i32, ptr %1058, align 4, !tbaa !103
  %1060 = shl nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %1050, i64 12
  %1063 = load i32, ptr %1062, align 4, !tbaa !103
  %1064 = shl nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  br label %1283

1066:                                             ; preds = %1283
  %1067 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1068 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1070 = fsub <8 x float> %146, %1067
  %1071 = fsub <8 x float> %152, %1067
  %1072 = fsub <8 x float> %159, %1068
  %1073 = fsub <8 x float> %165, %1068
  %1074 = fsub <8 x float> %172, %1069
  %1075 = fsub <8 x float> %178, %1069
  %1076 = fmul <8 x float> %1070, %1070
  %1077 = fmul <8 x float> %1072, %1072
  %1078 = fadd <8 x float> %1076, %1077
  %1079 = fmul <8 x float> %1074, %1074
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1071, %1071
  %1082 = fmul <8 x float> %1073, %1073
  %1083 = fadd <8 x float> %1081, %1082
  %1084 = fmul <8 x float> %1075, %1075
  %1085 = fadd <8 x float> %1083, %1084
  %1086 = fcmp olt <8 x float> %1080, %71
  %1087 = fcmp olt <8 x float> %1085, %71
  %1088 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1080, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1085, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1088)
  %1091 = fmul <8 x float> %1088, %1090
  %1092 = fmul <8 x float> %1090, splat (float -5.000000e-01)
  %1093 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1091, <8 x float> %1090, <8 x float> splat (float -3.000000e+00))
  %1094 = fmul <8 x float> %1092, %1093
  %1095 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1096 = fmul <8 x float> %1089, %1095
  %1097 = fmul <8 x float> %1095, splat (float -5.000000e-01)
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1096, <8 x float> %1095, <8 x float> splat (float -3.000000e+00))
  %1099 = fmul <8 x float> %1097, %1098
  %1100 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1101 = fmul <8 x float> %.sroa.03822.1, %1100
  %1102 = fmul <8 x float> %.sroa.73826.1, %1100
  %1103 = select <8 x i1> %1086, <8 x float> %1094, <8 x float> zeroinitializer
  %1104 = select <8 x i1> %1087, <8 x float> %1099, <8 x float> zeroinitializer
  %1105 = select <8 x i1> %1086, <8 x float> %1088, <8 x float> zeroinitializer
  %1106 = fmul <8 x float> %29, %1105
  %1107 = select <8 x i1> %1087, <8 x float> %1089, <8 x float> zeroinitializer
  %1108 = fmul <8 x float> %29, %1107
  %1109 = fmul <8 x float> %1106, %1106
  %1110 = fmul <8 x float> %1108, %1108
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1106, <8 x float> %1112)
  %1114 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1113)
  %1115 = fneg <8 x float> %1114
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1113, <8 x float> splat (float 2.000000e+00))
  %1117 = fmul <8 x float> %1114, %1116
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> %1109, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1109, <8 x float> splat (float 0x3FBCE3C460000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1109, <8 x float> splat (float 0x3FF20DD860000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1106, <8 x float> %1122)
  %1124 = fmul <8 x float> %1123, %1117
  %1125 = fmul <8 x float> %26, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1108, <8 x float> %1127)
  %1129 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1128)
  %1130 = fneg <8 x float> %1129
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1130, <8 x float> %1128, <8 x float> splat (float 2.000000e+00))
  %1132 = fmul <8 x float> %1129, %1131
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1133, <8 x float> %1110, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1110, <8 x float> splat (float 0x3FBCE3C460000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1110, <8 x float> splat (float 0x3FF20DD860000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1108, <8 x float> %1137)
  %1139 = fmul <8 x float> %1138, %1132
  %1140 = fmul <8 x float> %26, %1139
  %1141 = fadd <8 x float> %34, %1125
  %1142 = fadd <8 x float> %34, %1140
  %1143 = fsub <8 x float> %1103, %1141
  %1144 = fmul <8 x float> %1101, %1143
  %1145 = fsub <8 x float> %1104, %1142
  %1146 = fmul <8 x float> %1102, %1145
  %1147 = select <8 x i1> %1086, <8 x float> %1144, <8 x float> zeroinitializer
  %1148 = select <8 x i1> %1087, <8 x float> %1146, <8 x float> zeroinitializer
  %.sroa.04736.0..sroa.04736.0..sroa.06.0.copyload.i1218 = load <8 x float>, ptr %.sroa.04736, align 32, !tbaa !18, !noalias !120
  %.sroa.44737.0..sroa.44737.32..sroa.06.0.copyload.i1224 = load <8 x float>, ptr %.sroa.44737, align 32, !tbaa !18, !noalias !120
  %.sroa.04732.0..sroa.04732.0..sroa.07.0.copyload.i1230 = load <8 x float>, ptr %.sroa.04732, align 32, !tbaa !18, !noalias !123
  %.sroa.44733.0..sroa.44733.32..sroa.07.0.copyload.i1237 = load <8 x float>, ptr %.sroa.44733, align 32, !tbaa !18, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04732)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44733)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04736)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44737)
  %.promoted.i1282 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1187

.preheader.i1285:                                 ; preds = %1187
  %1149 = fmul <8 x float> %1103, %1103
  %1150 = fmul <8 x float> %1104, %1104
  %1151 = fmul <8 x float> %1149, %1149
  %1152 = fmul <8 x float> %1149, %1151
  %1153 = fmul <8 x float> %1150, %1150
  %1154 = fmul <8 x float> %1150, %1153
  %1155 = fmul <8 x float> %1152, %1152
  %1156 = fmul <8 x float> %1154, %1154
  %1157 = fmul <8 x float> %1088, %1103
  %1158 = fmul <8 x float> %1089, %1104
  %1159 = fsub <8 x float> %1157, %38
  %1160 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1159, <8 x float> zeroinitializer)
  %1161 = fsub <8 x float> %1158, %38
  %1162 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> zeroinitializer)
  %1163 = fmul <8 x float> %1160, %1160
  %1164 = fmul <8 x float> %1162, %1162
  %1165 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1160, <8 x float> %52)
  %1166 = fmul <8 x float> %1160, %1163
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> %1166, <8 x float> %58)
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1167)
  %1169 = fmul <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.06.0.copyload.i1218, %1168
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1162, <8 x float> %52)
  %1171 = fmul <8 x float> %1162, %1164
  %1172 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1171, <8 x float> %58)
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1172)
  %1174 = fmul <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.06.0.copyload.i1224, %1173
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1160, <8 x float> %60)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1166, <8 x float> %66)
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1176)
  %1178 = fmul <8 x float> %.sroa.04732.0..sroa.04732.0..sroa.07.0.copyload.i1230, %1177
  %1179 = fsub <8 x float> %1178, %1169
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1162, <8 x float> %60)
  %1181 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1171, <8 x float> %66)
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1181)
  %1183 = fmul <8 x float> %.sroa.44733.0..sroa.44733.32..sroa.07.0.copyload.i1237, %1182
  %1184 = fsub <8 x float> %1183, %1174
  %1185 = select <8 x i1> %1086, <8 x float> %1179, <8 x float> zeroinitializer
  %1186 = select <8 x i1> %1087, <8 x float> %1184, <8 x float> zeroinitializer
  store <8 x float> %1190, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1286 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1191

1187:                                             ; preds = %1187, %1066
  %1188 = phi i1 [ true, %1066 ], [ false, %1187 ]
  %indvars.iv.i1283.sroa.phi.sroa.speculated = phi <8 x float> [ %1147, %1066 ], [ %1148, %1187 ]
  %1189 = phi <8 x float> [ %.promoted.i1282, %1066 ], [ %1190, %1187 ]
  %1190 = fadd <8 x float> %indvars.iv.i1283.sroa.phi.sroa.speculated, %1189
  br i1 %1188, label %1187, label %.preheader.i1285, !llvm.loop !116

1191:                                             ; preds = %1191, %.preheader.i1285
  %1192 = phi i1 [ true, %.preheader.i1285 ], [ false, %1191 ]
  %indvars.iv20.i1287.sroa.phi.sroa.speculated = phi <8 x float> [ %1185, %.preheader.i1285 ], [ %1186, %1191 ]
  %.sroa.01.0.copyload1617.i1288 = phi <8 x float> [ %.promoted15.i1286, %.preheader.i1285 ], [ %1193, %1191 ]
  %1193 = fadd <8 x float> %indvars.iv20.i1287.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1288
  br i1 %1192, label %1191, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, !llvm.loop !117

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290: ; preds = %1191
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1109, <8 x float> splat (float 1.000000e+00))
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1106, <8 x float> %1196)
  %1198 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1197)
  %1199 = fneg <8 x float> %1198
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1197, <8 x float> splat (float 2.000000e+00))
  %1201 = fmul <8 x float> %1198, %1200
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1109, <8 x float> splat (float 0xBF93BDB200000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1109, <8 x float> splat (float 0x3FB1D5E760000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1109, <8 x float> splat (float 0xBFE81272E0000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1106, <8 x float> %1206)
  %1208 = fmul <8 x float> %1207, %1201
  %1209 = fmul <8 x float> %26, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1108, <8 x float> %1212)
  %1214 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1213)
  %1215 = fneg <8 x float> %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1213, <8 x float> splat (float 2.000000e+00))
  %1217 = fmul <8 x float> %1214, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1110, <8 x float> splat (float 0xBF93BDB200000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1110, <8 x float> splat (float 0x3FB1D5E760000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1110, <8 x float> splat (float 0xBFE81272E0000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1108, <8 x float> %1222)
  %1224 = fmul <8 x float> %1223, %1217
  %1225 = fmul <8 x float> %26, %1224
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1106, <8 x float> %1103)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1108, <8 x float> %1104)
  %1228 = fmul <8 x float> %1101, %1226
  %1229 = fmul <8 x float> %1102, %1227
  %1230 = fmul <8 x float> %1157, %1163
  %1231 = fmul <8 x float> %1158, %1164
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1160, <8 x float> %41)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1230, <8 x float> %1152)
  %1234 = fmul <8 x float> %.sroa.04736.0..sroa.04736.0..sroa.06.0.copyload.i1218, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1162, <8 x float> %41)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1231, <8 x float> %1154)
  %1237 = fmul <8 x float> %.sroa.44737.0..sroa.44737.32..sroa.06.0.copyload.i1224, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1160, <8 x float> %47)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1230, <8 x float> %1155)
  %1240 = fmul <8 x float> %1239, %.sroa.04732.0..sroa.04732.0..sroa.07.0.copyload.i1230
  %1241 = fsub <8 x float> %1240, %1234
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1162, <8 x float> %47)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1231, <8 x float> %1156)
  %1244 = fmul <8 x float> %1243, %.sroa.44733.0..sroa.44733.32..sroa.07.0.copyload.i1237
  %1245 = fsub <8 x float> %1244, %1237
  store <8 x float> %1193, ptr %87, align 32, !tbaa !18
  %1246 = fadd <8 x float> %1228, %1241
  %1247 = fmul <8 x float> %1149, %1246
  %1248 = fadd <8 x float> %1229, %1245
  %1249 = fmul <8 x float> %1150, %1248
  %1250 = fmul <8 x float> %1070, %1247
  %1251 = fmul <8 x float> %1071, %1249
  %1252 = fmul <8 x float> %1072, %1247
  %1253 = fmul <8 x float> %1073, %1249
  %1254 = fmul <8 x float> %1074, %1247
  %1255 = fmul <8 x float> %1075, %1249
  %1256 = fadd <8 x float> %.sroa.03568.44332, %1250
  %1257 = fadd <8 x float> %.sroa.163575.44333, %1251
  %1258 = fadd <8 x float> %.sroa.03550.44330, %1252
  %1259 = fadd <8 x float> %.sroa.163557.44331, %1253
  %1260 = fadd <8 x float> %.sroa.03533.44328, %1254
  %1261 = fadd <8 x float> %.sroa.16.44329, %1255
  %1262 = getelementptr inbounds float, ptr %8, i64 %1044
  %1263 = fadd <8 x float> %1250, %1251
  %1264 = fadd <8 x float> %1252, %1253
  %1265 = fadd <8 x float> %1254, %1255
  %1266 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1267 = shufflevector <8 x float> %1263, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1268 = fadd <4 x float> %1266, %1267
  %1269 = load <4 x float>, ptr %1262, align 16, !tbaa !18
  %1270 = fsub <4 x float> %1269, %1268
  store <4 x float> %1270, ptr %1262, align 16, !tbaa !18
  %1271 = getelementptr inbounds nuw i8, ptr %1262, i64 16
  %1272 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1273 = shufflevector <8 x float> %1264, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1274 = fadd <4 x float> %1272, %1273
  %1275 = load <4 x float>, ptr %1271, align 16, !tbaa !18
  %1276 = fsub <4 x float> %1275, %1274
  store <4 x float> %1276, ptr %1271, align 16, !tbaa !18
  %1277 = getelementptr inbounds nuw i8, ptr %1262, i64 32
  %1278 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1265, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1277, align 16, !tbaa !18
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1277, align 16, !tbaa !18
  %indvars.iv.next4452 = add nsw i64 %indvars.iv4451, 1
  %exitcond4455.not = icmp eq i64 %indvars.iv.next4452, %wide.trip.count4454
  br i1 %exitcond4455.not, label %.loopexit, label %.lr.ph4335, !llvm.loop !126

1283:                                             ; preds = %.lr.ph4335, %1283
  %1284 = phi i1 [ true, %.lr.ph4335 ], [ false, %1283 ]
  %indvars.iv4448.sroa.phi = phi ptr [ %.sroa.04732, %.lr.ph4335 ], [ %.sroa.44733, %1283 ]
  %indvars.iv4448.sroa.phi4734 = phi ptr [ %.sroa.04736, %.lr.ph4335 ], [ %.sroa.44737, %1283 ]
  %indvars.iv4448 = phi i64 [ 0, %.lr.ph4335 ], [ 2, %1283 ]
  %1285 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4448
  %1286 = load ptr, ptr %1285, align 8, !tbaa !104
  %1287 = or disjoint i64 %indvars.iv4448, 1
  %1288 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1287
  %1289 = load ptr, ptr %1288, align 8, !tbaa !104
  %1290 = getelementptr inbounds float, ptr %1286, i64 %1053
  %1291 = load <2 x float>, ptr %1290, align 1, !tbaa !18
  %1292 = getelementptr inbounds float, ptr %1286, i64 %1057
  %1293 = load <2 x float>, ptr %1292, align 1, !tbaa !18
  %1294 = getelementptr inbounds float, ptr %1286, i64 %1061
  %1295 = load <2 x float>, ptr %1294, align 1, !tbaa !18
  %1296 = getelementptr inbounds float, ptr %1286, i64 %1065
  %1297 = load <2 x float>, ptr %1296, align 1, !tbaa !18
  %1298 = getelementptr inbounds float, ptr %1289, i64 %1053
  %1299 = load <2 x float>, ptr %1298, align 1, !tbaa !18
  %1300 = getelementptr inbounds float, ptr %1289, i64 %1057
  %1301 = load <2 x float>, ptr %1300, align 1, !tbaa !18
  %1302 = getelementptr inbounds float, ptr %1289, i64 %1061
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = getelementptr inbounds float, ptr %1289, i64 %1065
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %1306 = shufflevector <2 x float> %1291, <2 x float> %1299, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1307 = shufflevector <2 x float> %1293, <2 x float> %1301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1308 = shufflevector <2 x float> %1295, <2 x float> %1303, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1309 = shufflevector <2 x float> %1297, <2 x float> %1305, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1310 = shufflevector <8 x float> %1306, <8 x float> %1308, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1311 = shufflevector <8 x float> %1307, <8 x float> %1309, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1312 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1312, ptr %indvars.iv4448.sroa.phi4734, align 32, !tbaa !18
  %1313 = shufflevector <8 x float> %1310, <8 x float> %1311, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1313, ptr %indvars.iv4448.sroa.phi, align 32, !tbaa !18
  br i1 %1284, label %1283, label %1066, !llvm.loop !127

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4425 = phi i64 [ %723, %.lr.ph.preheader ], [ %indvars.iv.next4426, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.54266 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.54265 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.54264 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.54263 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54262 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03533.54261 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1314 = load ptr, ptr %77, align 8, !tbaa !50
  %1315 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1314, i64 %indvars.iv4425, i32 1
  %1316 = load i32, ptr %1315, align 4, !tbaa !103
  %.not = icmp eq i32 %1316, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1317 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4425
  %1318 = load i32, ptr %1317, align 4, !tbaa !62
  %1319 = getelementptr inbounds nuw i8, ptr %1317, i64 4
  %1320 = load i32, ptr %1319, align 4, !tbaa !106
  %1321 = insertelement <8 x i32> poison, i32 %1320, i64 0
  %1322 = shufflevector <8 x i32> %1321, <8 x i32> poison, <8 x i32> zeroinitializer
  %1323 = and <8 x i32> %.sroa.04749.0.copyload, %1322
  %1324 = icmp ne <8 x i32> %1323, zeroinitializer
  %1325 = and <8 x i32> %.sroa.6.0.copyload, %1322
  %1326 = icmp ne <8 x i32> %1325, zeroinitializer
  %1327 = shl nsw i32 %1318, 2
  %1328 = mul nsw i32 %1318, 12
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr float, ptr %75, i64 %1329
  %.val574 = load <4 x float>, ptr %1330, align 1, !tbaa !18
  %1331 = getelementptr i8, ptr %1330, i64 16
  %.val573 = load <4 x float>, ptr %1331, align 1, !tbaa !18
  %1332 = getelementptr i8, ptr %1330, i64 32
  %.val572 = load <4 x float>, ptr %1332, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04727)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44728)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04723)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44724)
  %1333 = sext i32 %1327 to i64
  %1334 = getelementptr inbounds i32, ptr %14, i64 %1333
  %1335 = load i32, ptr %1334, align 4, !tbaa !103
  %1336 = shl nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 4
  %1339 = load i32, ptr %1338, align 4, !tbaa !103
  %1340 = shl nsw i32 %1339, 1
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw i8, ptr %1334, i64 8
  %1343 = load i32, ptr %1342, align 4, !tbaa !103
  %1344 = shl nsw i32 %1343, 1
  %1345 = sext i32 %1344 to i64
  %1346 = getelementptr inbounds nuw i8, ptr %1334, i64 12
  %1347 = load i32, ptr %1346, align 4, !tbaa !103
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  br label %1480

1350:                                             ; preds = %1480
  %1351 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1352 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1354 = fsub <8 x float> %146, %1351
  %1355 = fsub <8 x float> %152, %1351
  %1356 = fsub <8 x float> %159, %1352
  %1357 = fsub <8 x float> %165, %1352
  %1358 = fsub <8 x float> %172, %1353
  %1359 = fsub <8 x float> %178, %1353
  %1360 = fmul <8 x float> %1354, %1354
  %1361 = fmul <8 x float> %1356, %1356
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1358, %1358
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fmul <8 x float> %1355, %1355
  %1366 = fmul <8 x float> %1357, %1357
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fmul <8 x float> %1359, %1359
  %1369 = fadd <8 x float> %1367, %1368
  %1370 = fcmp olt <8 x float> %1364, %71
  %1371 = fcmp olt <8 x float> %1369, %71
  %narrow = select <8 x i1> %1370, <8 x i1> %1324, <8 x i1> zeroinitializer
  %narrow4756 = select <8 x i1> %1371, <8 x i1> %1326, <8 x i1> zeroinitializer
  %1372 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1364, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1373 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1369, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1372)
  %1375 = fmul <8 x float> %1372, %1374
  %1376 = fmul <8 x float> %1374, splat (float -5.000000e-01)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1374, <8 x float> splat (float -3.000000e+00))
  %1378 = fmul <8 x float> %1376, %1377
  %1379 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1373)
  %1380 = fmul <8 x float> %1373, %1379
  %1381 = fmul <8 x float> %1379, splat (float -5.000000e-01)
  %1382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1380, <8 x float> %1379, <8 x float> splat (float -3.000000e+00))
  %1383 = fmul <8 x float> %1381, %1382
  %1384 = select <8 x i1> %narrow, <8 x float> %1378, <8 x float> zeroinitializer
  %1385 = select <8 x i1> %narrow4756, <8 x float> %1383, <8 x float> zeroinitializer
  %1386 = fmul <8 x float> %1384, %1384
  %1387 = fmul <8 x float> %1385, %1385
  %1388 = fmul <8 x float> %1386, %1386
  %1389 = fmul <8 x float> %1386, %1388
  %1390 = fmul <8 x float> %1387, %1387
  %1391 = fmul <8 x float> %1387, %1390
  %1392 = fmul <8 x float> %1389, %1389
  %1393 = fmul <8 x float> %1391, %1391
  %1394 = fmul <8 x float> %1372, %1384
  %1395 = fmul <8 x float> %1373, %1385
  %1396 = fsub <8 x float> %1394, %38
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1396, <8 x float> zeroinitializer)
  %1398 = fsub <8 x float> %1395, %38
  %1399 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1398, <8 x float> zeroinitializer)
  %1400 = fmul <8 x float> %1397, %1397
  %1401 = fmul <8 x float> %1399, %1399
  %.sroa.04727.0..sroa.04727.0..sroa.06.0.copyload.i1377 = load <8 x float>, ptr %.sroa.04727, align 32, !tbaa !18, !noalias !128
  %.sroa.44728.0..sroa.44728.32..sroa.06.0.copyload.i1383 = load <8 x float>, ptr %.sroa.44728, align 32, !tbaa !18, !noalias !128
  %.sroa.04723.0..sroa.04723.0..sroa.07.0.copyload.i1389 = load <8 x float>, ptr %.sroa.04723, align 32, !tbaa !18, !noalias !131
  %.sroa.44724.0..sroa.44724.32..sroa.07.0.copyload.i1396 = load <8 x float>, ptr %.sroa.44724, align 32, !tbaa !18, !noalias !131
  %1402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1397, <8 x float> %52)
  %1403 = fmul <8 x float> %1397, %1400
  %1404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> %1403, <8 x float> %58)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1389, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1404)
  %1406 = fmul <8 x float> %.sroa.04727.0..sroa.04727.0..sroa.06.0.copyload.i1377, %1405
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1399, <8 x float> %52)
  %1408 = fmul <8 x float> %1399, %1401
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1408, <8 x float> %58)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1391, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1409)
  %1411 = fmul <8 x float> %.sroa.44728.0..sroa.44728.32..sroa.06.0.copyload.i1383, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1397, <8 x float> %60)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1403, <8 x float> %66)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1413)
  %1415 = fmul <8 x float> %.sroa.04723.0..sroa.04723.0..sroa.07.0.copyload.i1389, %1414
  %1416 = fsub <8 x float> %1415, %1406
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1399, <8 x float> %60)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1408, <8 x float> %66)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1393, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1418)
  %1420 = fmul <8 x float> %.sroa.44724.0..sroa.44724.32..sroa.07.0.copyload.i1396, %1419
  %1421 = fsub <8 x float> %1420, %1411
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04723)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44724)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04727)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44728)
  %1422 = bitcast <8 x float> %1416 to <8 x i32>
  %1423 = bitcast <8 x float> %1421 to <8 x i32>
  %1424 = select <8 x i1> %narrow, <8 x i32> %1422, <8 x i32> zeroinitializer
  %1425 = select <8 x i1> %narrow4756, <8 x i32> %1423, <8 x i32> zeroinitializer
  %.promoted.i1445 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1426

1426:                                             ; preds = %1426, %1350
  %1427 = phi i1 [ true, %1350 ], [ false, %1426 ]
  %indvars.iv.i1446.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1424, %1350 ], [ %1425, %1426 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1445, %1350 ], [ %1428, %1426 ]
  %indvars.iv.i1446.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1446.sroa.phi.sroa.speculated.in to <8 x float>
  %1428 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1446.sroa.phi.sroa.speculated
  br i1 %1427, label %1426, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1426
  %1429 = fmul <8 x float> %1394, %1400
  %1430 = fmul <8 x float> %1395, %1401
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1397, <8 x float> %41)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1429, <8 x float> %1389)
  %1433 = fmul <8 x float> %.sroa.04727.0..sroa.04727.0..sroa.06.0.copyload.i1377, %1432
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1399, <8 x float> %41)
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1430, <8 x float> %1391)
  %1436 = fmul <8 x float> %.sroa.44728.0..sroa.44728.32..sroa.06.0.copyload.i1383, %1435
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1397, <8 x float> %47)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1429, <8 x float> %1392)
  %1439 = fmul <8 x float> %1438, %.sroa.04723.0..sroa.04723.0..sroa.07.0.copyload.i1389
  %1440 = fsub <8 x float> %1439, %1433
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1399, <8 x float> %47)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> %1430, <8 x float> %1393)
  %1443 = fmul <8 x float> %1442, %.sroa.44724.0..sroa.44724.32..sroa.07.0.copyload.i1396
  %1444 = fsub <8 x float> %1443, %1436
  store <8 x float> %1428, ptr %87, align 32, !tbaa !18
  %1445 = fmul <8 x float> %1386, %1440
  %1446 = fmul <8 x float> %1387, %1444
  %1447 = fmul <8 x float> %1354, %1445
  %1448 = fmul <8 x float> %1355, %1446
  %1449 = fmul <8 x float> %1356, %1445
  %1450 = fmul <8 x float> %1357, %1446
  %1451 = fmul <8 x float> %1358, %1445
  %1452 = fmul <8 x float> %1359, %1446
  %1453 = fadd <8 x float> %.sroa.03568.54265, %1447
  %1454 = fadd <8 x float> %.sroa.163575.54266, %1448
  %1455 = fadd <8 x float> %.sroa.03550.54263, %1449
  %1456 = fadd <8 x float> %.sroa.163557.54264, %1450
  %1457 = fadd <8 x float> %.sroa.03533.54261, %1451
  %1458 = fadd <8 x float> %.sroa.16.54262, %1452
  %1459 = getelementptr inbounds float, ptr %8, i64 %1329
  %1460 = fadd <8 x float> %1447, %1448
  %1461 = fadd <8 x float> %1449, %1450
  %1462 = fadd <8 x float> %1451, %1452
  %1463 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1464 = shufflevector <8 x float> %1460, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1465 = fadd <4 x float> %1463, %1464
  %1466 = load <4 x float>, ptr %1459, align 16, !tbaa !18
  %1467 = fsub <4 x float> %1466, %1465
  store <4 x float> %1467, ptr %1459, align 16, !tbaa !18
  %1468 = getelementptr inbounds nuw i8, ptr %1459, i64 16
  %1469 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1470 = shufflevector <8 x float> %1461, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1471 = fadd <4 x float> %1469, %1470
  %1472 = load <4 x float>, ptr %1468, align 16, !tbaa !18
  %1473 = fsub <4 x float> %1472, %1471
  store <4 x float> %1473, ptr %1468, align 16, !tbaa !18
  %1474 = getelementptr inbounds nuw i8, ptr %1459, i64 32
  %1475 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1476 = shufflevector <8 x float> %1462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1477 = fadd <4 x float> %1475, %1476
  %1478 = load <4 x float>, ptr %1474, align 16, !tbaa !18
  %1479 = fsub <4 x float> %1478, %1477
  store <4 x float> %1479, ptr %1474, align 16, !tbaa !18
  %indvars.iv.next4426 = add nsw i64 %indvars.iv4425, 1
  %exitcond4428.not = icmp eq i64 %indvars.iv.next4426, %wide.trip.count
  br i1 %exitcond4428.not, label %.loopexit, label %.lr.ph, !llvm.loop !135

1480:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1480
  %1481 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1480 ]
  %indvars.iv4422.sroa.phi = phi ptr [ %.sroa.04723, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44724, %1480 ]
  %indvars.iv4422.sroa.phi4725 = phi ptr [ %.sroa.04727, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44728, %1480 ]
  %indvars.iv4422 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1480 ]
  %1482 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4422
  %1483 = load ptr, ptr %1482, align 8, !tbaa !104
  %1484 = or disjoint i64 %indvars.iv4422, 1
  %1485 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1484
  %1486 = load ptr, ptr %1485, align 8, !tbaa !104
  %1487 = getelementptr inbounds float, ptr %1483, i64 %1337
  %1488 = load <2 x float>, ptr %1487, align 1, !tbaa !18
  %1489 = getelementptr inbounds float, ptr %1483, i64 %1341
  %1490 = load <2 x float>, ptr %1489, align 1, !tbaa !18
  %1491 = getelementptr inbounds float, ptr %1483, i64 %1345
  %1492 = load <2 x float>, ptr %1491, align 1, !tbaa !18
  %1493 = getelementptr inbounds float, ptr %1483, i64 %1349
  %1494 = load <2 x float>, ptr %1493, align 1, !tbaa !18
  %1495 = getelementptr inbounds float, ptr %1486, i64 %1337
  %1496 = load <2 x float>, ptr %1495, align 1, !tbaa !18
  %1497 = getelementptr inbounds float, ptr %1486, i64 %1341
  %1498 = load <2 x float>, ptr %1497, align 1, !tbaa !18
  %1499 = getelementptr inbounds float, ptr %1486, i64 %1345
  %1500 = load <2 x float>, ptr %1499, align 1, !tbaa !18
  %1501 = getelementptr inbounds float, ptr %1486, i64 %1349
  %1502 = load <2 x float>, ptr %1501, align 1, !tbaa !18
  %1503 = shufflevector <2 x float> %1488, <2 x float> %1496, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1504 = shufflevector <2 x float> %1490, <2 x float> %1498, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1505 = shufflevector <2 x float> %1492, <2 x float> %1500, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1506 = shufflevector <2 x float> %1494, <2 x float> %1502, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1507 = shufflevector <8 x float> %1503, <8 x float> %1505, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1508 = shufflevector <8 x float> %1504, <8 x float> %1506, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1509 = shufflevector <8 x float> %1507, <8 x float> %1508, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1509, ptr %indvars.iv4422.sroa.phi4725, align 32, !tbaa !18
  %1510 = shufflevector <8 x float> %1507, <8 x float> %1508, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1510, ptr %indvars.iv4422.sroa.phi, align 32, !tbaa !18
  br i1 %1481, label %1480, label %1350, !llvm.loop !136

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1511 = trunc nsw i64 %indvars.iv4425 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4252
  %.sroa.03533.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03533.54261, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.16.54262, %.critedge5.loopexit ]
  %.sroa.03550.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03550.54263, %.critedge5.loopexit ]
  %.sroa.163557.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163557.54264, %.critedge5.loopexit ]
  %.sroa.03568.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.03568.54265, %.critedge5.loopexit ]
  %.sroa.163575.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4252 ], [ %.sroa.163575.54266, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %96, %.preheader4252 ], [ %1511, %.critedge5.loopexit ]
  %1512 = icmp slt i32 %.4.lcssa, %98
  br i1 %1512, label %.lr.ph4291.preheader, label %.loopexit

.lr.ph4291.preheader:                             ; preds = %.critedge5
  %1513 = sext i32 %.4.lcssa to i64
  %wide.trip.count4435 = sext i32 %98 to i64
  br label %.lr.ph4291

.lr.ph4291:                                       ; preds = %.lr.ph4291.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596
  %indvars.iv4432 = phi i64 [ %1513, %.lr.ph4291.preheader ], [ %indvars.iv.next4433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.163575.64289 = phi <8 x float> [ %.sroa.163575.5.lcssa, %.lr.ph4291.preheader ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03568.64288 = phi <8 x float> [ %.sroa.03568.5.lcssa, %.lr.ph4291.preheader ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.163557.64287 = phi <8 x float> [ %.sroa.163557.5.lcssa, %.lr.ph4291.preheader ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03550.64286 = phi <8 x float> [ %.sroa.03550.5.lcssa, %.lr.ph4291.preheader ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.16.64285 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4291.preheader ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %.sroa.03533.64284 = phi <8 x float> [ %.sroa.03533.5.lcssa, %.lr.ph4291.preheader ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ]
  %1514 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %78, i64 %indvars.iv4432
  %1515 = load i32, ptr %1514, align 4, !tbaa !62
  %1516 = shl nsw i32 %1515, 2
  %1517 = mul nsw i32 %1515, 12
  %1518 = sext i32 %1517 to i64
  %1519 = getelementptr float, ptr %75, i64 %1518
  %.val571 = load <4 x float>, ptr %1519, align 1, !tbaa !18
  %1520 = getelementptr i8, ptr %1519, i64 16
  %.val570 = load <4 x float>, ptr %1520, align 1, !tbaa !18
  %1521 = getelementptr i8, ptr %1519, i64 32
  %.val569 = load <4 x float>, ptr %1521, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44721)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1522 = sext i32 %1516 to i64
  %1523 = getelementptr inbounds i32, ptr %14, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !103
  %1525 = shl nsw i32 %1524, 1
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i8, ptr %1523, i64 4
  %1528 = load i32, ptr %1527, align 4, !tbaa !103
  %1529 = shl nsw i32 %1528, 1
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1523, i64 8
  %1532 = load i32, ptr %1531, align 4, !tbaa !103
  %1533 = shl nsw i32 %1532, 1
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr inbounds nuw i8, ptr %1523, i64 12
  %1536 = load i32, ptr %1535, align 4, !tbaa !103
  %1537 = shl nsw i32 %1536, 1
  %1538 = sext i32 %1537 to i64
  br label %1667

1539:                                             ; preds = %1667
  %1540 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1541 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1542 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1543 = fsub <8 x float> %146, %1540
  %1544 = fsub <8 x float> %152, %1540
  %1545 = fsub <8 x float> %159, %1541
  %1546 = fsub <8 x float> %165, %1541
  %1547 = fsub <8 x float> %172, %1542
  %1548 = fsub <8 x float> %178, %1542
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
  %1559 = fcmp olt <8 x float> %1553, %71
  %1560 = fcmp olt <8 x float> %1558, %71
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
  %1573 = select <8 x i1> %1559, <8 x float> %1567, <8 x float> zeroinitializer
  %1574 = select <8 x i1> %1560, <8 x float> %1572, <8 x float> zeroinitializer
  %1575 = fmul <8 x float> %1573, %1573
  %1576 = fmul <8 x float> %1574, %1574
  %1577 = fmul <8 x float> %1575, %1575
  %1578 = fmul <8 x float> %1575, %1577
  %1579 = fmul <8 x float> %1576, %1576
  %1580 = fmul <8 x float> %1576, %1579
  %1581 = fmul <8 x float> %1578, %1578
  %1582 = fmul <8 x float> %1580, %1580
  %1583 = fmul <8 x float> %1561, %1573
  %1584 = fmul <8 x float> %1562, %1574
  %1585 = fsub <8 x float> %1583, %38
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1585, <8 x float> zeroinitializer)
  %1587 = fsub <8 x float> %1584, %38
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1587, <8 x float> zeroinitializer)
  %1589 = fmul <8 x float> %1586, %1586
  %1590 = fmul <8 x float> %1588, %1588
  %.sroa.04720.0..sroa.04720.0..sroa.06.0.copyload.i1528 = load <8 x float>, ptr %.sroa.04720, align 32, !tbaa !18, !noalias !137
  %.sroa.44721.0..sroa.44721.32..sroa.06.0.copyload.i1534 = load <8 x float>, ptr %.sroa.44721, align 32, !tbaa !18, !noalias !137
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !140
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !140
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1586, <8 x float> %52)
  %1592 = fmul <8 x float> %1586, %1589
  %1593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1592, <8 x float> %58)
  %1594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1593)
  %1595 = fmul <8 x float> %.sroa.04720.0..sroa.04720.0..sroa.06.0.copyload.i1528, %1594
  %1596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1588, <8 x float> %52)
  %1597 = fmul <8 x float> %1588, %1590
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> %1597, <8 x float> %58)
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1580, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1598)
  %1600 = fmul <8 x float> %.sroa.44721.0..sroa.44721.32..sroa.06.0.copyload.i1534, %1599
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1586, <8 x float> %60)
  %1602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1592, <8 x float> %66)
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1581, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1602)
  %1604 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540, %1603
  %1605 = fsub <8 x float> %1604, %1595
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1588, <8 x float> %60)
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> %1597, <8 x float> %66)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1607)
  %1609 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547, %1608
  %1610 = fsub <8 x float> %1609, %1600
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04720)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44721)
  %1611 = select <8 x i1> %1559, <8 x float> %1605, <8 x float> zeroinitializer
  %1612 = select <8 x i1> %1560, <8 x float> %1610, <8 x float> zeroinitializer
  %.promoted.i1592 = load <8 x float>, ptr %87, align 32, !tbaa !18
  br label %1613

1613:                                             ; preds = %1613, %1539
  %1614 = phi i1 [ true, %1539 ], [ false, %1613 ]
  %indvars.iv.i1593.sroa.phi.sroa.speculated = phi <8 x float> [ %1611, %1539 ], [ %1612, %1613 ]
  %.sroa.01.0.copyload1415.i1594 = phi <8 x float> [ %.promoted.i1592, %1539 ], [ %1615, %1613 ]
  %1615 = fadd <8 x float> %indvars.iv.i1593.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1594
  br i1 %1614, label %1613, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596, !llvm.loop !134

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596: ; preds = %1613
  %1616 = fmul <8 x float> %1583, %1589
  %1617 = fmul <8 x float> %1584, %1590
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1586, <8 x float> %41)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1618, <8 x float> %1616, <8 x float> %1578)
  %1620 = fmul <8 x float> %.sroa.04720.0..sroa.04720.0..sroa.06.0.copyload.i1528, %1619
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1588, <8 x float> %41)
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1617, <8 x float> %1580)
  %1623 = fmul <8 x float> %.sroa.44721.0..sroa.44721.32..sroa.06.0.copyload.i1534, %1622
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1586, <8 x float> %47)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1616, <8 x float> %1581)
  %1626 = fmul <8 x float> %1625, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1540
  %1627 = fsub <8 x float> %1626, %1620
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1588, <8 x float> %47)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1617, <8 x float> %1582)
  %1630 = fmul <8 x float> %1629, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1547
  %1631 = fsub <8 x float> %1630, %1623
  store <8 x float> %1615, ptr %87, align 32, !tbaa !18
  %1632 = fmul <8 x float> %1575, %1627
  %1633 = fmul <8 x float> %1576, %1631
  %1634 = fmul <8 x float> %1543, %1632
  %1635 = fmul <8 x float> %1544, %1633
  %1636 = fmul <8 x float> %1545, %1632
  %1637 = fmul <8 x float> %1546, %1633
  %1638 = fmul <8 x float> %1547, %1632
  %1639 = fmul <8 x float> %1548, %1633
  %1640 = fadd <8 x float> %.sroa.03568.64288, %1634
  %1641 = fadd <8 x float> %.sroa.163575.64289, %1635
  %1642 = fadd <8 x float> %.sroa.03550.64286, %1636
  %1643 = fadd <8 x float> %.sroa.163557.64287, %1637
  %1644 = fadd <8 x float> %.sroa.03533.64284, %1638
  %1645 = fadd <8 x float> %.sroa.16.64285, %1639
  %1646 = getelementptr inbounds float, ptr %8, i64 %1518
  %1647 = fadd <8 x float> %1634, %1635
  %1648 = fadd <8 x float> %1636, %1637
  %1649 = fadd <8 x float> %1638, %1639
  %1650 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1651 = shufflevector <8 x float> %1647, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1652 = fadd <4 x float> %1650, %1651
  %1653 = load <4 x float>, ptr %1646, align 16, !tbaa !18
  %1654 = fsub <4 x float> %1653, %1652
  store <4 x float> %1654, ptr %1646, align 16, !tbaa !18
  %1655 = getelementptr inbounds nuw i8, ptr %1646, i64 16
  %1656 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1657 = shufflevector <8 x float> %1648, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1658 = fadd <4 x float> %1656, %1657
  %1659 = load <4 x float>, ptr %1655, align 16, !tbaa !18
  %1660 = fsub <4 x float> %1659, %1658
  store <4 x float> %1660, ptr %1655, align 16, !tbaa !18
  %1661 = getelementptr inbounds nuw i8, ptr %1646, i64 32
  %1662 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1663 = shufflevector <8 x float> %1649, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1664 = fadd <4 x float> %1662, %1663
  %1665 = load <4 x float>, ptr %1661, align 16, !tbaa !18
  %1666 = fsub <4 x float> %1665, %1664
  store <4 x float> %1666, ptr %1661, align 16, !tbaa !18
  %indvars.iv.next4433 = add nsw i64 %indvars.iv4432, 1
  %exitcond4436.not = icmp eq i64 %indvars.iv.next4433, %wide.trip.count4435
  br i1 %exitcond4436.not, label %.loopexit, label %.lr.ph4291, !llvm.loop !143

1667:                                             ; preds = %.lr.ph4291, %1667
  %1668 = phi i1 [ true, %.lr.ph4291 ], [ false, %1667 ]
  %indvars.iv4429.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4291 ], [ %.sroa.4, %1667 ]
  %indvars.iv4429.sroa.phi4718 = phi ptr [ %.sroa.04720, %.lr.ph4291 ], [ %.sroa.44721, %1667 ]
  %indvars.iv4429 = phi i64 [ 0, %.lr.ph4291 ], [ 2, %1667 ]
  %1669 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4429
  %1670 = load ptr, ptr %1669, align 8, !tbaa !104
  %1671 = or disjoint i64 %indvars.iv4429, 1
  %1672 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1671
  %1673 = load ptr, ptr %1672, align 8, !tbaa !104
  %1674 = getelementptr inbounds float, ptr %1670, i64 %1526
  %1675 = load <2 x float>, ptr %1674, align 1, !tbaa !18
  %1676 = getelementptr inbounds float, ptr %1670, i64 %1530
  %1677 = load <2 x float>, ptr %1676, align 1, !tbaa !18
  %1678 = getelementptr inbounds float, ptr %1670, i64 %1534
  %1679 = load <2 x float>, ptr %1678, align 1, !tbaa !18
  %1680 = getelementptr inbounds float, ptr %1670, i64 %1538
  %1681 = load <2 x float>, ptr %1680, align 1, !tbaa !18
  %1682 = getelementptr inbounds float, ptr %1673, i64 %1526
  %1683 = load <2 x float>, ptr %1682, align 1, !tbaa !18
  %1684 = getelementptr inbounds float, ptr %1673, i64 %1530
  %1685 = load <2 x float>, ptr %1684, align 1, !tbaa !18
  %1686 = getelementptr inbounds float, ptr %1673, i64 %1534
  %1687 = load <2 x float>, ptr %1686, align 1, !tbaa !18
  %1688 = getelementptr inbounds float, ptr %1673, i64 %1538
  %1689 = load <2 x float>, ptr %1688, align 1, !tbaa !18
  %1690 = shufflevector <2 x float> %1675, <2 x float> %1683, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1691 = shufflevector <2 x float> %1677, <2 x float> %1685, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1692 = shufflevector <2 x float> %1679, <2 x float> %1687, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1693 = shufflevector <2 x float> %1681, <2 x float> %1689, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1694 = shufflevector <8 x float> %1690, <8 x float> %1692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1695 = shufflevector <8 x float> %1691, <8 x float> %1693, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1696 = shufflevector <8 x float> %1694, <8 x float> %1695, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1696, ptr %indvars.iv4429.sroa.phi4718, align 32, !tbaa !18
  %1697 = shufflevector <8 x float> %1694, <8 x float> %1695, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1697, ptr %indvars.iv4429.sroa.phi, align 32, !tbaa !18
  br i1 %1668, label %1667, label %1539, !llvm.loop !144

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884, %.critedge5, %.critedge3, %.critedge
  %.sroa.03533.2 = phi <8 x float> [ %.sroa.03533.0.lcssa, %.critedge ], [ %.sroa.03533.3.lcssa, %.critedge3 ], [ %.sroa.03533.5.lcssa, %.critedge5 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1260, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1645, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03550.2 = phi <8 x float> [ %.sroa.03550.0.lcssa, %.critedge ], [ %.sroa.03550.3.lcssa, %.critedge3 ], [ %.sroa.03550.5.lcssa, %.critedge5 ], [ %697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1258, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %981, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1642, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163557.2 = phi <8 x float> [ %.sroa.163557.0.lcssa, %.critedge ], [ %.sroa.163557.3.lcssa, %.critedge3 ], [ %.sroa.163557.5.lcssa, %.critedge5 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1259, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1643, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03568.2 = phi <8 x float> [ %.sroa.03568.0.lcssa, %.critedge ], [ %.sroa.03568.3.lcssa, %.critedge3 ], [ %.sroa.03568.5.lcssa, %.critedge5 ], [ %695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1256, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %979, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1640, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1453, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163575.2 = phi <8 x float> [ %.sroa.163575.0.lcssa, %.critedge ], [ %.sroa.163575.3.lcssa, %.critedge3 ], [ %.sroa.163575.5.lcssa, %.critedge5 ], [ %696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit884 ], [ %454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1257, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1290 ], [ %980, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1641, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1596 ], [ %1454, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1698 = getelementptr inbounds float, ptr %8, i64 %140
  %1699 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03568.2, <8 x float> %.sroa.163575.2)
  %1700 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1701 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1701, <4 x float> %1700)
  %1703 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1704 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1705 = fadd <4 x float> %1703, %1704
  store <4 x float> %1705, ptr %1698, align 16, !tbaa !18
  %1706 = shufflevector <4 x float> %1702, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1707 = fadd <4 x float> %1703, %1706
  %shift = shufflevector <4 x float> %1707, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1708 = fadd <4 x float> %1707, %shift
  %1709 = extractelement <4 x float> %1708, i64 0
  %1710 = getelementptr inbounds float, ptr %8, i64 %153
  %1711 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03550.2, <8 x float> %.sroa.163557.2)
  %1712 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1713 = shufflevector <8 x float> %1711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1714 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1713, <4 x float> %1712)
  %1715 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1716 = load <4 x float>, ptr %1710, align 16, !tbaa !18
  %1717 = fadd <4 x float> %1715, %1716
  store <4 x float> %1717, ptr %1710, align 16, !tbaa !18
  %1718 = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1719 = fadd <4 x float> %1715, %1718
  %shift4644 = shufflevector <4 x float> %1719, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1720 = fadd <4 x float> %1719, %shift4644
  %1721 = extractelement <4 x float> %1720, i64 0
  %1722 = getelementptr inbounds float, ptr %8, i64 %166
  %1723 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03533.2, <8 x float> %.sroa.16.2)
  %1724 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1725 = shufflevector <8 x float> %1723, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1726 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1725, <4 x float> %1724)
  %1727 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1728 = load <4 x float>, ptr %1722, align 16, !tbaa !18
  %1729 = fadd <4 x float> %1727, %1728
  store <4 x float> %1729, ptr %1722, align 16, !tbaa !18
  %1730 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1731 = fadd <4 x float> %1727, %1730
  %shift4645 = shufflevector <4 x float> %1731, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1732 = fadd <4 x float> %1731, %shift4645
  %1733 = extractelement <4 x float> %1732, i64 0
  %1734 = getelementptr inbounds nuw float, ptr %10, i64 %102
  %1735 = load float, ptr %1734, align 4, !tbaa !61
  %1736 = fadd float %1709, %1735
  store float %1736, ptr %1734, align 4, !tbaa !61
  %1737 = getelementptr inbounds nuw float, ptr %10, i64 %108
  %1738 = load float, ptr %1737, align 4, !tbaa !61
  %1739 = fadd float %1721, %1738
  store float %1739, ptr %1737, align 4, !tbaa !61
  %1740 = getelementptr inbounds nuw float, ptr %10, i64 %114
  %1741 = load float, ptr %1740, align 4, !tbaa !61
  %1742 = fadd float %1733, %1741
  store float %1742, ptr %1740, align 4, !tbaa !61
  br i1 %122, label %1743, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1743:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1626 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1744 = shufflevector <8 x float> %.sroa.01.0.copyload.i1626, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = shufflevector <8 x float> %.sroa.01.0.copyload.i1626, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1746 = fadd <4 x float> %1744, %1745
  %1747 = shufflevector <4 x float> %1746, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1748 = fadd <4 x float> %1746, %1747
  %shift4646 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1749 = fadd <4 x float> %1748, %shift4646
  %1750 = extractelement <4 x float> %1749, i64 0
  %1751 = load float, ptr %85, align 32, !tbaa !64
  %1752 = fadd float %1751, %1750
  store float %1752, ptr %85, align 32, !tbaa !64
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1743
  %.sroa.0.0.copyload.i1625 = load <8 x float>, ptr %87, align 32, !tbaa !18
  %1753 = shufflevector <8 x float> %.sroa.0.0.copyload.i1625, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1754 = shufflevector <8 x float> %.sroa.0.0.copyload.i1625, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1755 = fadd <4 x float> %1753, %1754
  %1756 = shufflevector <4 x float> %1755, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1757 = fadd <4 x float> %1755, %1756
  %shift4647 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1758 = fadd <4 x float> %1757, %shift4647
  %1759 = extractelement <4 x float> %1758, i64 0
  %1760 = load float, ptr %89, align 4, !tbaa !145
  %1761 = fadd float %1760, %1759
  store float %1761, ptr %89, align 4, !tbaa !145
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.01864.04384, i64 16
  %.not4245 = icmp eq ptr %1762, %82
  br i1 %.not4245, label %._crit_edge, label %90
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!69 = distinct !{!69, !70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!70 = distinct !{!70, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!73 = distinct !{!73, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!76 = distinct !{!76, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
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
!111 = distinct !{!111, !112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!112 = distinct !{!112, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!115 = distinct !{!115, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!126 = distinct !{!126, !20}
!127 = distinct !{!127, !20}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!133 = distinct !{!133, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!134 = distinct !{!134, !20}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!139 = distinct !{!139, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!142 = distinct !{!142, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!65, !28, i64 68}
