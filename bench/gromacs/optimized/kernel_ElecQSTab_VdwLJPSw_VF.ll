; ModuleID = 'bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTab_VdwLJPSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.82" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03325 = alloca <8 x float>, align 32
  %.sroa.43326 = alloca <8 x float>, align 32
  %.sroa.05064 = alloca <8 x float>, align 32
  %.sroa.45065 = alloca <8 x float>, align 32
  %.sroa.05060 = alloca <8 x float>, align 32
  %.sroa.45061 = alloca <8 x float>, align 32
  %.sroa.05056 = alloca <8 x float>, align 32
  %.sroa.45057 = alloca <8 x float>, align 32
  %.sroa.05049 = alloca <8 x float>, align 32
  %.sroa.45050 = alloca <8 x float>, align 32
  %.sroa.05045 = alloca <8 x float>, align 32
  %.sroa.45046 = alloca <8 x float>, align 32
  %.sroa.05041 = alloca <8 x float>, align 32
  %.sroa.45042 = alloca <8 x float>, align 32
  %.sroa.05034 = alloca <8 x float>, align 32
  %.sroa.45035 = alloca <8 x float>, align 32
  %.sroa.05030 = alloca <8 x float>, align 32
  %.sroa.45031 = alloca <8 x float>, align 32
  %.sroa.05026 = alloca <8 x float>, align 32
  %.sroa.45027 = alloca <8 x float>, align 32
  %.sroa.05019 = alloca <8 x float>, align 32
  %.sroa.45020 = alloca <8 x float>, align 32
  %.sroa.05015 = alloca <8 x float>, align 32
  %.sroa.45016 = alloca <8 x float>, align 32
  %.sroa.05011 = alloca <8 x float>, align 32
  %.sroa.45012 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.04999 = alloca <8 x float>, align 32
  %.sroa.45000 = alloca <8 x float>, align 32
  %.sroa.04995 = alloca <8 x float>, align 32
  %.sroa.44996 = alloca <8 x float>, align 32
  %.sroa.04992 = alloca <8 x float>, align 32
  %.sroa.44993 = alloca <8 x float>, align 32
  %.sroa.04988 = alloca <8 x float>, align 32
  %.sroa.44989 = alloca <8 x float>, align 32
  %.sroa.04983 = alloca <8 x float>, align 32
  %.sroa.44984 = alloca <8 x float>, align 32
  %.sroa.04979 = alloca <8 x float>, align 32
  %.sroa.44980 = alloca <8 x float>, align 32
  %.sroa.04976 = alloca <8 x float>, align 32
  %.sroa.44977 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43326)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03325, %5 ], [ %.sroa.43326, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647185070 = load <8 x i32>, ptr %.sroa.03325, align 32
  %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747195071 = load <8 x i32>, ptr %.sroa.43326, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43326)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05005.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load <8 x float>, ptr %46, align 8
  %48 = shufflevector <8 x float> %47, <8 x float> poison, <8 x i32> zeroinitializer
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %50 = load <8 x float>, ptr %49, align 4
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %53 = load <8 x float>, ptr %52, align 8
  %54 = shufflevector <8 x float> %53, <8 x float> poison, <8 x i32> zeroinitializer
  %55 = extractelement <8 x float> %47, i64 0
  %56 = fmul float %55, 3.000000e+00
  %57 = insertelement <8 x float> poison, float %56, i64 0
  %58 = shufflevector <8 x float> %57, <8 x float> poison, <8 x i32> zeroinitializer
  %59 = extractelement <8 x float> %50, i64 0
  %60 = fmul float %59, 4.000000e+00
  %61 = insertelement <8 x float> poison, float %60, i64 0
  %62 = shufflevector <8 x float> %61, <8 x float> poison, <8 x i32> zeroinitializer
  %63 = extractelement <8 x float> %53, i64 0
  %64 = fmul float %63, 5.000000e+00
  %65 = insertelement <8 x float> poison, float %64, i64 0
  %66 = shufflevector <8 x float> %65, <8 x float> poison, <8 x i32> zeroinitializer
  %67 = fmul <8 x float> %53, %53
  %68 = shufflevector <8 x float> %67, <8 x float> poison, <8 x i32> <i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5, i32 5>
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %73, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %.not44584606 = icmp eq ptr %77, %79
  br i1 %.not44584606, label %._crit_edge, label %.lr.ph4610

.lr.ph4610:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = fneg float %81
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %84 = insertelement <8 x float> poison, float %81, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %89

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4610, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01995.04609 = phi ptr [ %77, %.lr.ph4610 ], [ %1781, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74059.04608 = phi <8 x float> [ undef, %.lr.ph4610 ], [ %.sroa.74059.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04055.04607 = phi <8 x float> [ undef, %.lr.ph4610 ], [ %.sroa.04055.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04609, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04609, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04609, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = load i32, ptr %.sroa.01995.04609, align 4, !tbaa !68
  %99 = icmp eq i32 %92, 22
  %100 = select i1 %99, i32 %98, i32 -1
  %101 = zext nneg i32 %93 to i64
  %102 = getelementptr inbounds nuw float, ptr %3, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !31
  %104 = insertelement <8 x float> poison, float %103, i64 0
  %105 = shufflevector <8 x float> %104, <8 x float> poison, <8 x i32> zeroinitializer
  %106 = add nuw nsw i32 %93, 1
  %107 = zext nneg i32 %106 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !31
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = add nuw nsw i32 %93, 2
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !31
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = shl nsw i32 %98, 2
  %119 = mul nsw i32 %98, 12
  %120 = and i32 %91, 512
  %121 = icmp ne i32 %120, 0
  %122 = and i32 %91, 384
  %or.cond = icmp ne i32 %122, 128
  %spec.select = and i1 %or.cond, %121
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %121, label %123, label %.loopexit4471

123:                                              ; preds = %89
  %124 = load i32, ptr %94, align 4, !tbaa !66
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !69
  %128 = icmp eq i32 %127, %100
  br i1 %128, label %.preheader4470, label %.loopexit4471

.preheader4470:                                   ; preds = %123
  %.promoted = load float, ptr %83, align 32, !tbaa !71
  %129 = sext i32 %118 to i64
  %invariant.gep = getelementptr float, ptr %70, i64 %129
  br label %130

130:                                              ; preds = %.preheader4470, %130
  %indvars.iv = phi i64 [ 0, %.preheader4470 ], [ %indvars.iv.next, %130 ]
  %131 = phi float [ %.promoted, %.preheader4470 ], [ %136, %130 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %132 = load float, ptr %gep, align 4, !tbaa !31
  %133 = fmul float %132, %82
  %134 = fmul float %132, %133
  %135 = fmul float %37, %134
  %136 = fadd float %131, %135
  store float %136, ptr %83, align 32, !tbaa !71
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4471, label %130, !llvm.loop !74

.loopexit4471:                                    ; preds = %130, %123, %89
  %137 = add nsw i32 %119, 4
  %138 = add nsw i32 %119, 8
  %139 = sext i32 %119 to i64
  %140 = getelementptr inbounds float, ptr %72, i64 %139
  %.val.i612 = load float, ptr %140, align 1, !tbaa !18, !noalias !75
  %141 = getelementptr i8, ptr %140, i64 4
  %.val3.i = load float, ptr %141, align 1, !tbaa !18, !noalias !75
  %142 = insertelement <4 x float> poison, float %.val.i612, i64 0
  %143 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %144 = shufflevector <4 x float> %142, <4 x float> %143, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %145 = fadd <8 x float> %105, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.val.i614 = load float, ptr %146, align 1, !tbaa !18, !noalias !75
  %147 = getelementptr i8, ptr %140, i64 12
  %.val3.i615 = load float, ptr %147, align 1, !tbaa !18, !noalias !75
  %148 = insertelement <4 x float> poison, float %.val.i614, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i615, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %105, %150
  %152 = sext i32 %137 to i64
  %153 = getelementptr inbounds float, ptr %72, i64 %152
  %.val.i617 = load float, ptr %153, align 1, !tbaa !18, !noalias !78
  %154 = getelementptr i8, ptr %153, i64 4
  %.val3.i618 = load float, ptr %154, align 1, !tbaa !18, !noalias !78
  %155 = insertelement <4 x float> poison, float %.val.i617, i64 0
  %156 = insertelement <4 x float> poison, float %.val3.i618, i64 0
  %157 = shufflevector <4 x float> %155, <4 x float> %156, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %158 = fadd <8 x float> %111, %157
  %159 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.val.i620 = load float, ptr %159, align 1, !tbaa !18, !noalias !78
  %160 = getelementptr i8, ptr %153, i64 12
  %.val3.i621 = load float, ptr %160, align 1, !tbaa !18, !noalias !78
  %161 = insertelement <4 x float> poison, float %.val.i620, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i621, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %111, %163
  %165 = sext i32 %138 to i64
  %166 = getelementptr inbounds float, ptr %72, i64 %165
  %.val.i623 = load float, ptr %166, align 1, !tbaa !18, !noalias !81
  %167 = getelementptr i8, ptr %166, i64 4
  %.val3.i624 = load float, ptr %167, align 1, !tbaa !18, !noalias !81
  %168 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %169 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %170 = shufflevector <4 x float> %168, <4 x float> %169, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %171 = fadd <8 x float> %117, %170
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.val.i626 = load float, ptr %172, align 1, !tbaa !18, !noalias !81
  %173 = getelementptr i8, ptr %166, i64 12
  %.val3.i627 = load float, ptr %173, align 1, !tbaa !18, !noalias !81
  %174 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %117, %176
  %178 = sext i32 %118 to i64
  br i1 %121, label %179, label %.loopexit4471._crit_edge

179:                                              ; preds = %.loopexit4471
  %180 = getelementptr inbounds float, ptr %70, i64 %178
  %.val.i629 = load float, ptr %180, align 1, !tbaa !18, !noalias !84
  %181 = getelementptr i8, ptr %180, i64 4
  %.val2.i = load float, ptr %181, align 1, !tbaa !18, !noalias !84
  %182 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %183 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fmul <8 x float> %85, %184
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.val.i630 = load float, ptr %186, align 1, !tbaa !18, !noalias !84
  %187 = getelementptr i8, ptr %180, i64 12
  %.val2.i631 = load float, ptr %187, align 1, !tbaa !18, !noalias !84
  %188 = insertelement <4 x float> poison, float %.val.i630, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i631, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fmul <8 x float> %85, %190
  br label %.loopexit4471._crit_edge

.loopexit4471._crit_edge:                         ; preds = %.loopexit4471, %179
  %.sroa.04055.1 = phi <8 x float> [ %185, %179 ], [ %.sroa.04055.04607, %.loopexit4471 ]
  %.sroa.74059.1 = phi <8 x float> [ %191, %179 ], [ %.sroa.74059.04608, %.loopexit4471 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %192 = load i32, ptr %1, align 8, !tbaa !87
  %193 = shl i32 %192, 1
  %invariant.gep4818 = getelementptr i32, ptr %14, i64 %178
  br label %199

194:                                              ; preds = %199
  %195 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %735

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph4574, label %.critedge

.lr.ph4574:                                       ; preds = %.preheader
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %87, align 8
  %198 = sext i32 %95 to i64
  %wide.trip.count4705 = sext i32 %97 to i64
  br label %205

199:                                              ; preds = %.loopexit4471._crit_edge, %199
  %indvars.iv4640 = phi i64 [ 0, %.loopexit4471._crit_edge ], [ %indvars.iv.next4641, %199 ]
  %gep4819 = getelementptr i32, ptr %invariant.gep4818, i64 %indvars.iv4640
  %200 = load i32, ptr %gep4819, align 4, !tbaa !107
  %201 = mul i32 %193, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %12, i64 %202
  %204 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4640
  store ptr %203, ptr %204, align 8, !tbaa !108
  %indvars.iv.next4641 = add nuw nsw i64 %indvars.iv4640, 1
  %exitcond4643.not = icmp eq i64 %indvars.iv.next4641, 4
  br i1 %exitcond4643.not, label %194, label %199, !llvm.loop !109

205:                                              ; preds = %.lr.ph4574, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4702 = phi i64 [ %198, %.lr.ph4574 ], [ %indvars.iv.next4703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.04572 = phi <8 x float> [ zeroinitializer, %.lr.ph4574 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.04571 = phi <8 x float> [ zeroinitializer, %.lr.ph4574 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.04570 = phi <8 x float> [ zeroinitializer, %.lr.ph4574 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.04569 = phi <8 x float> [ zeroinitializer, %.lr.ph4574 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04568 = phi <8 x float> [ zeroinitializer, %.lr.ph4574 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.04567 = phi <8 x float> [ zeroinitializer, %.lr.ph4574 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %206 = load ptr, ptr %74, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %206, i64 %indvars.iv4702, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !107
  %.not513 = icmp eq i32 %208, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %205
  %209 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4702
  %210 = load i32, ptr %209, align 4, !tbaa !69
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !110
  %213 = insertelement <8 x i32> poison, i32 %212, i64 0
  %214 = shufflevector <8 x i32> %213, <8 x i32> poison, <8 x i32> zeroinitializer
  %215 = and <8 x i32> %.sroa.05005.0.copyload, %214
  %.not5076 = icmp eq <8 x i32> %215, zeroinitializer
  %216 = and <8 x i32> %.sroa.6.0.copyload, %214
  %.not5075 = icmp eq <8 x i32> %216, zeroinitializer
  %217 = shl nsw i32 %210, 2
  %218 = mul nsw i32 %210, 12
  %219 = sext i32 %218 to i64
  %220 = getelementptr float, ptr %72, i64 %219
  %.val611 = load <4 x float>, ptr %220, align 1, !tbaa !18
  %221 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %222 = getelementptr i8, ptr %220, i64 16
  %.val610 = load <4 x float>, ptr %222, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = getelementptr i8, ptr %220, i64 32
  %.val609 = load <4 x float>, ptr %224, align 1, !tbaa !18
  %225 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %226 = fsub <8 x float> %145, %221
  %227 = fsub <8 x float> %151, %221
  %228 = fsub <8 x float> %158, %223
  %229 = fsub <8 x float> %164, %223
  %230 = fsub <8 x float> %171, %225
  %231 = fsub <8 x float> %177, %225
  %232 = fmul <8 x float> %226, %226
  %233 = fmul <8 x float> %228, %228
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %230, %230
  %236 = fadd <8 x float> %234, %235
  %237 = fmul <8 x float> %227, %227
  %238 = fmul <8 x float> %229, %229
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %231, %231
  %241 = fadd <8 x float> %239, %240
  %242 = fcmp olt <8 x float> %236, %68
  %243 = sext <8 x i1> %242 to <8 x i32>
  %244 = fcmp olt <8 x float> %241, %68
  %245 = sext <8 x i1> %244 to <8 x i32>
  %246 = icmp eq i32 %210, %100
  %247 = select <8 x i1> %242, <8 x i32> %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647185070, <8 x i32> zeroinitializer
  %248 = select <8 x i1> %244, <8 x i32> %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747195071, <8 x i32> zeroinitializer
  %.sroa.04215.3 = select i1 %246, <8 x i32> %247, <8 x i32> %243
  %.sroa.84221.3 = select i1 %246, <8 x i32> %248, <8 x i32> %245
  %249 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %236, <8 x float> splat (float 0x3E99A2B5C0000000))
  %250 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %251 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %249)
  %252 = fmul <8 x float> %249, %251
  %253 = fmul <8 x float> %251, splat (float -5.000000e-01)
  %254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %252, <8 x float> %251, <8 x float> splat (float -3.000000e+00))
  %255 = fmul <8 x float> %253, %254
  %256 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %250)
  %257 = fmul <8 x float> %250, %256
  %258 = fmul <8 x float> %256, splat (float -5.000000e-01)
  %259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %257, <8 x float> %256, <8 x float> splat (float -3.000000e+00))
  %260 = fmul <8 x float> %258, %259
  %261 = bitcast <8 x float> %255 to <8 x i32>
  %262 = bitcast <8 x float> %260 to <8 x i32>
  %263 = sext i32 %217 to i64
  %264 = getelementptr inbounds float, ptr %70, i64 %263
  %.val608 = load <4 x float>, ptr %264, align 1, !tbaa !18
  %265 = and <8 x i32> %.sroa.04215.3, %261
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = and <8 x i32> %.sroa.84221.3, %262
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = fmul <8 x float> %249, %266
  %270 = fmul <8 x float> %250, %268
  %271 = fmul <8 x float> %28, %269
  %272 = fmul <8 x float> %28, %270
  %273 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %271)
  %274 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45012)
  br label %275

275:                                              ; preds = %.critedge515, %275
  %276 = phi i1 [ true, %.critedge515 ], [ false, %275 ]
  %indvars.iv4699.sroa.phi = phi ptr [ %.sroa.05011, %.critedge515 ], [ %.sroa.45012, %275 ]
  %indvars.iv4699.sroa.phi5013 = phi ptr [ %.sroa.05015, %.critedge515 ], [ %.sroa.45016, %275 ]
  %indvars.iv4699.sroa.phi5017 = phi ptr [ %.sroa.05019, %.critedge515 ], [ %.sroa.45020, %275 ]
  %indvars.iv4699.sroa.phi5021.sroa.speculated = phi <8 x i32> [ %273, %.critedge515 ], [ %274, %275 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5021.sroa.speculated, i64 0
  %277 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %278 = getelementptr inbounds float, ptr %33, i64 %277
  %279 = load <2 x float>, ptr %278, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5021.sroa.speculated, i64 1
  %280 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %281 = getelementptr inbounds float, ptr %33, i64 %280
  %282 = load <2 x float>, ptr %281, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5021.sroa.speculated, i64 2
  %283 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %284 = getelementptr inbounds float, ptr %33, i64 %283
  %285 = load <2 x float>, ptr %284, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5021.sroa.speculated, i64 3
  %286 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %287 = getelementptr inbounds float, ptr %33, i64 %286
  %288 = load <2 x float>, ptr %287, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5021.sroa.speculated, i64 4
  %289 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %290 = getelementptr inbounds float, ptr %33, i64 %289
  %291 = load <2 x float>, ptr %290, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5021.sroa.speculated, i64 5
  %292 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %293 = getelementptr inbounds float, ptr %33, i64 %292
  %294 = load <2 x float>, ptr %293, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5021.sroa.speculated, i64 6
  %295 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %296 = getelementptr inbounds float, ptr %33, i64 %295
  %297 = load <2 x float>, ptr %296, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4699.sroa.phi5021.sroa.speculated, i64 7
  %298 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %299 = getelementptr inbounds float, ptr %33, i64 %298
  %300 = load <2 x float>, ptr %299, align 1, !tbaa !18
  %301 = shufflevector <2 x float> %279, <2 x float> %291, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %302 = shufflevector <2 x float> %282, <2 x float> %294, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %303 = shufflevector <2 x float> %285, <2 x float> %297, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %304 = shufflevector <2 x float> %288, <2 x float> %300, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %305 = shufflevector <8 x float> %301, <8 x float> %303, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %306 = shufflevector <8 x float> %302, <8 x float> %304, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %307 = shufflevector <8 x float> %305, <8 x float> %306, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %307, ptr %indvars.iv4699.sroa.phi5017, align 32, !tbaa !18
  %308 = shufflevector <8 x float> %305, <8 x float> %306, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %308, ptr %indvars.iv4699.sroa.phi5013, align 32, !tbaa !18
  %309 = getelementptr inbounds float, ptr %35, i64 %277
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %311 = getelementptr inbounds float, ptr %35, i64 %280
  %312 = load <2 x float>, ptr %311, align 1, !tbaa !18
  %313 = getelementptr inbounds float, ptr %35, i64 %283
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %315 = getelementptr inbounds float, ptr %35, i64 %286
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %317 = getelementptr inbounds float, ptr %35, i64 %289
  %318 = load <2 x float>, ptr %317, align 1, !tbaa !18
  %319 = getelementptr inbounds float, ptr %35, i64 %292
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %321 = getelementptr inbounds float, ptr %35, i64 %295
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = getelementptr inbounds float, ptr %35, i64 %298
  %324 = load <2 x float>, ptr %323, align 1, !tbaa !18
  %325 = shufflevector <2 x float> %310, <2 x float> %318, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %312, <2 x float> %320, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %327 = shufflevector <2 x float> %314, <2 x float> %322, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %316, <2 x float> %324, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %329 = shufflevector <8 x float> %325, <8 x float> %327, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %330 = shufflevector <8 x float> %326, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %331 = shufflevector <8 x float> %329, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %331, ptr %indvars.iv4699.sroa.phi, align 32, !tbaa !18
  br i1 %276, label %275, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %275
  %332 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %333 = fmul <8 x float> %.sroa.04055.1, %332
  %334 = fmul <8 x float> %.sroa.74059.1, %332
  %335 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %265
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = select <8 x i1> %.not5075, <8 x i32> zeroinitializer, <8 x i32> %267
  %338 = bitcast <8 x i32> %337 to <8 x float>
  %339 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %271, i32 3)
  %340 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %272, i32 3)
  %341 = fsub <8 x float> %271, %339
  %342 = fsub <8 x float> %272, %340
  %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i698 = load <8 x float>, ptr %.sroa.05015, align 32, !tbaa !18, !noalias !112
  %.sroa.05019.0..sroa.05019.0..sroa.0.0.copyload.i699 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !18, !noalias !112
  %343 = fsub <8 x float> %.sroa.05015.0..sroa.05015.0..sroa.01.0.copyload.i698, %.sroa.05019.0..sroa.05019.0..sroa.0.0.copyload.i699
  %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.45016, align 32, !tbaa !18, !noalias !112
  %.sroa.45020.0..sroa.45020.32..sroa.0.0.copyload.i701 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !18, !noalias !112
  %344 = fsub <8 x float> %.sroa.45016.0..sroa.45016.32..sroa.01.0.copyload.i700, %.sroa.45020.0..sroa.45020.32..sroa.0.0.copyload.i701
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %343, <8 x float> %.sroa.05019.0..sroa.05019.0..sroa.0.0.copyload.i699)
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> %344, <8 x float> %.sroa.45020.0..sroa.45020.32..sroa.0.0.copyload.i701)
  %347 = fmul <8 x float> %31, %341
  %348 = fadd <8 x float> %.sroa.05019.0..sroa.05019.0..sroa.0.0.copyload.i699, %345
  %.sroa.05011.0..sroa.05011.0..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.05011, align 32, !tbaa !18, !noalias !115
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %348, <8 x float> %.sroa.05011.0..sroa.05011.0..sroa.0.0.copyload.i716)
  %350 = fmul <8 x float> %31, %342
  %351 = fadd <8 x float> %.sroa.45020.0..sroa.45020.32..sroa.0.0.copyload.i701, %346
  %.sroa.45012.0..sroa.45012.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.45012, align 32, !tbaa !18, !noalias !115
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %351, <8 x float> %.sroa.45012.0..sroa.45012.32..sroa.0.0.copyload.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05011)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05015)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45020)
  %353 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %42
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %349, %354
  %356 = select <8 x i1> %.not5075, <8 x i32> zeroinitializer, <8 x i32> %42
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fadd <8 x float> %352, %357
  %359 = fsub <8 x float> %336, %355
  %360 = fmul <8 x float> %333, %359
  %361 = fsub <8 x float> %338, %358
  %362 = fmul <8 x float> %334, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.04215.3, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.84221.3, %365
  %367 = getelementptr inbounds i32, ptr %14, i64 %263
  %368 = load i32, ptr %367, align 4, !tbaa !107
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %196, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !107
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %196, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !107
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %196, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !107
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %196, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds float, ptr %197, i64 %370
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %197, i64 %376
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %197, i64 %382
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %197, i64 %388
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %399

399:                                              ; preds = %399, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %400 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %399 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %364, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %366, %399 ]
  %401 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %402, %399 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i779.sroa.phi.sroa.speculated.in to <8 x float>
  %402 = fadd <8 x float> %401, %indvars.iv.i779.sroa.phi.sroa.speculated
  br i1 %400, label %399, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %399
  %403 = fmul <8 x float> %266, %266
  %404 = fmul <8 x float> %268, %268
  %405 = fneg <8 x float> %345
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> %269, <8 x float> %336)
  %407 = fneg <8 x float> %346
  %408 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %407, <8 x float> %270, <8 x float> %338)
  %409 = fmul <8 x float> %333, %406
  %410 = fmul <8 x float> %334, %408
  %411 = shufflevector <2 x float> %372, <2 x float> %392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %378, <2 x float> %394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %384, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %390, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %412, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %415, <8 x float> %416, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %419 = fmul <8 x float> %403, %403
  %420 = fmul <8 x float> %403, %419
  %421 = select <8 x i1> %.not5076, <8 x float> zeroinitializer, <8 x float> %420
  %422 = fmul <8 x float> %421, %421
  %423 = fmul <8 x float> %417, %421
  %424 = fmul <8 x float> %422, %418
  %425 = fsub <8 x float> %424, %423
  %426 = fmul <8 x float> %423, splat (float 0xBFC5555560000000)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %424, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %426)
  %428 = fsub <8 x float> %269, %45
  %429 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %428, <8 x float> zeroinitializer)
  %430 = fmul <8 x float> %429, %429
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %429, <8 x float> %51)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> %429, <8 x float> %48)
  %433 = fmul <8 x float> %429, %430
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> %433, <8 x float> splat (float 1.000000e+00))
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %429, <8 x float> %62)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %429, <8 x float> %58)
  %437 = fmul <8 x float> %430, %436
  %438 = fmul <8 x float> %434, %425
  %439 = fneg <8 x float> %427
  %440 = fmul <8 x float> %437, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %440, <8 x float> %269, <8 x float> %438)
  %442 = fmul <8 x float> %434, %427
  %443 = bitcast <8 x float> %442 to <8 x i32>
  %444 = select <8 x i1> %.not5076, <8 x i32> zeroinitializer, <8 x i32> %443
  %445 = and <8 x i32> %444, %.sroa.04215.3
  %446 = bitcast <8 x i32> %445 to <8 x float>
  store <8 x float> %402, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i781 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %447 = fadd <8 x float> %.sroa.01.0.copyload.i781, %446
  store <8 x float> %447, ptr %86, align 32, !tbaa !18
  %448 = fadd <8 x float> %409, %441
  %449 = fmul <8 x float> %403, %448
  %450 = fmul <8 x float> %404, %410
  %451 = fmul <8 x float> %226, %449
  %452 = fmul <8 x float> %227, %450
  %453 = fmul <8 x float> %228, %449
  %454 = fmul <8 x float> %229, %450
  %455 = fmul <8 x float> %230, %449
  %456 = fmul <8 x float> %231, %450
  %457 = fadd <8 x float> %.sroa.03869.04571, %451
  %458 = fadd <8 x float> %.sroa.163876.04572, %452
  %459 = fadd <8 x float> %.sroa.03851.04569, %453
  %460 = fadd <8 x float> %.sroa.163858.04570, %454
  %461 = fadd <8 x float> %.sroa.03834.04567, %455
  %462 = fadd <8 x float> %.sroa.16.04568, %456
  %463 = getelementptr inbounds float, ptr %8, i64 %219
  %464 = fadd <8 x float> %452, %451
  %465 = fadd <8 x float> %454, %453
  %466 = fadd <8 x float> %456, %455
  %467 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %468 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %469 = fadd <4 x float> %467, %468
  %470 = load <4 x float>, ptr %463, align 16, !tbaa !18
  %471 = fsub <4 x float> %470, %469
  store <4 x float> %471, ptr %463, align 16, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %473 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %474 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %475 = fadd <4 x float> %473, %474
  %476 = load <4 x float>, ptr %472, align 16, !tbaa !18
  %477 = fsub <4 x float> %476, %475
  store <4 x float> %477, ptr %472, align 16, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %463, i64 32
  %479 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %480 = shufflevector <8 x float> %466, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %481 = fadd <4 x float> %479, %480
  %482 = load <4 x float>, ptr %478, align 16, !tbaa !18
  %483 = fsub <4 x float> %482, %481
  store <4 x float> %483, ptr %478, align 16, !tbaa !18
  %indvars.iv.next4703 = add nsw i64 %indvars.iv4702, 1
  %exitcond4706.not = icmp eq i64 %indvars.iv.next4703, %wide.trip.count4705
  br i1 %exitcond4706.not, label %.loopexit, label %205, !llvm.loop !119

.critedge.loopexit:                               ; preds = %205
  %484 = trunc nsw i64 %indvars.iv4702 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03834.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03834.04567, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04568, %.critedge.loopexit ]
  %.sroa.03851.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03851.04569, %.critedge.loopexit ]
  %.sroa.163858.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163858.04570, %.critedge.loopexit ]
  %.sroa.03869.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03869.04571, %.critedge.loopexit ]
  %.sroa.163876.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163876.04572, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %484, %.critedge.loopexit ]
  %485 = icmp slt i32 %.0503.lcssa, %97
  br i1 %485, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %486 = load ptr, ptr %6, align 8, !tbaa !108
  %487 = load ptr, ptr %87, align 8, !tbaa !108
  %488 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4716 = sext i32 %97 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967
  %indvars.iv4713 = phi i64 [ %488, %.critedge517.lr.ph ], [ %indvars.iv.next4714, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163876.14598 = phi <8 x float> [ %.sroa.163876.0.lcssa, %.critedge517.lr.ph ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03869.14597 = phi <8 x float> [ %.sroa.03869.0.lcssa, %.critedge517.lr.ph ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163858.14596 = phi <8 x float> [ %.sroa.163858.0.lcssa, %.critedge517.lr.ph ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03851.14595 = phi <8 x float> [ %.sroa.03851.0.lcssa, %.critedge517.lr.ph ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.16.14594 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03834.14593 = phi <8 x float> [ %.sroa.03834.0.lcssa, %.critedge517.lr.ph ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %489 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4713
  %490 = load i32, ptr %489, align 4, !tbaa !69
  %491 = shl nsw i32 %490, 2
  %492 = mul nsw i32 %490, 12
  %493 = sext i32 %492 to i64
  %494 = getelementptr float, ptr %72, i64 %493
  %.val607 = load <4 x float>, ptr %494, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = getelementptr i8, ptr %494, i64 16
  %.val606 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = getelementptr i8, ptr %494, i64 32
  %.val605 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fsub <8 x float> %145, %495
  %501 = fsub <8 x float> %151, %495
  %502 = fsub <8 x float> %158, %497
  %503 = fsub <8 x float> %164, %497
  %504 = fsub <8 x float> %171, %499
  %505 = fsub <8 x float> %177, %499
  %506 = fmul <8 x float> %500, %500
  %507 = fmul <8 x float> %502, %502
  %508 = fadd <8 x float> %506, %507
  %509 = fmul <8 x float> %504, %504
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %501, %501
  %512 = fmul <8 x float> %503, %503
  %513 = fadd <8 x float> %511, %512
  %514 = fmul <8 x float> %505, %505
  %515 = fadd <8 x float> %513, %514
  %516 = fcmp olt <8 x float> %510, %68
  %517 = fcmp olt <8 x float> %515, %68
  %518 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %510, <8 x float> splat (float 0x3E99A2B5C0000000))
  %519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %515, <8 x float> splat (float 0x3E99A2B5C0000000))
  %520 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %518)
  %521 = fmul <8 x float> %518, %520
  %522 = fmul <8 x float> %520, splat (float -5.000000e-01)
  %523 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %521, <8 x float> %520, <8 x float> splat (float -3.000000e+00))
  %524 = fmul <8 x float> %522, %523
  %525 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %519)
  %526 = fmul <8 x float> %519, %525
  %527 = fmul <8 x float> %525, splat (float -5.000000e-01)
  %528 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %526, <8 x float> %525, <8 x float> splat (float -3.000000e+00))
  %529 = fmul <8 x float> %527, %528
  %530 = sext i32 %491 to i64
  %531 = getelementptr inbounds float, ptr %70, i64 %530
  %.val604 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = select <8 x i1> %516, <8 x float> %524, <8 x float> zeroinitializer
  %533 = select <8 x i1> %517, <8 x float> %529, <8 x float> zeroinitializer
  %534 = fmul <8 x float> %518, %532
  %535 = fmul <8 x float> %519, %533
  %536 = fmul <8 x float> %28, %534
  %537 = fmul <8 x float> %28, %535
  %538 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %536)
  %539 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %537)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05026)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45027)
  br label %540

540:                                              ; preds = %.critedge517, %540
  %541 = phi i1 [ true, %.critedge517 ], [ false, %540 ]
  %indvars.iv4710.sroa.phi = phi ptr [ %.sroa.05026, %.critedge517 ], [ %.sroa.45027, %540 ]
  %indvars.iv4710.sroa.phi5028 = phi ptr [ %.sroa.05030, %.critedge517 ], [ %.sroa.45031, %540 ]
  %indvars.iv4710.sroa.phi5032 = phi ptr [ %.sroa.05034, %.critedge517 ], [ %.sroa.45035, %540 ]
  %indvars.iv4710.sroa.phi5036.sroa.speculated = phi <8 x i32> [ %538, %.critedge517 ], [ %539, %540 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5036.sroa.speculated, i64 0
  %542 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %543 = getelementptr inbounds float, ptr %33, i64 %542
  %544 = load <2 x float>, ptr %543, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5036.sroa.speculated, i64 1
  %545 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %546 = getelementptr inbounds float, ptr %33, i64 %545
  %547 = load <2 x float>, ptr %546, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5036.sroa.speculated, i64 2
  %548 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %549 = getelementptr inbounds float, ptr %33, i64 %548
  %550 = load <2 x float>, ptr %549, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5036.sroa.speculated, i64 3
  %551 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %552 = getelementptr inbounds float, ptr %33, i64 %551
  %553 = load <2 x float>, ptr %552, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5036.sroa.speculated, i64 4
  %554 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5036.sroa.speculated, i64 5
  %557 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %558 = getelementptr inbounds float, ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5036.sroa.speculated, i64 6
  %560 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4710.sroa.phi5036.sroa.speculated, i64 7
  %563 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %566 = shufflevector <2 x float> %544, <2 x float> %556, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %567 = shufflevector <2 x float> %547, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %568 = shufflevector <2 x float> %550, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %553, <2 x float> %565, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <8 x float> %566, <8 x float> %568, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %571 = shufflevector <8 x float> %567, <8 x float> %569, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %572 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %572, ptr %indvars.iv4710.sroa.phi5032, align 32, !tbaa !18
  %573 = shufflevector <8 x float> %570, <8 x float> %571, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %573, ptr %indvars.iv4710.sroa.phi5028, align 32, !tbaa !18
  %574 = getelementptr inbounds float, ptr %35, i64 %542
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %576 = getelementptr inbounds float, ptr %35, i64 %545
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds float, ptr %35, i64 %548
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds float, ptr %35, i64 %551
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds float, ptr %35, i64 %554
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds float, ptr %35, i64 %557
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds float, ptr %35, i64 %560
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %35, i64 %563
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = shufflevector <2 x float> %575, <2 x float> %583, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %577, <2 x float> %585, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %592 = shufflevector <2 x float> %579, <2 x float> %587, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %581, <2 x float> %589, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %594 = shufflevector <8 x float> %590, <8 x float> %592, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %595 = shufflevector <8 x float> %591, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %594, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %596, ptr %indvars.iv4710.sroa.phi, align 32, !tbaa !18
  br i1 %541, label %540, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %540
  %597 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %598 = fmul <8 x float> %.sroa.04055.1, %597
  %599 = fmul <8 x float> %.sroa.74059.1, %597
  %600 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %536, i32 3)
  %601 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %537, i32 3)
  %602 = fsub <8 x float> %536, %600
  %603 = fsub <8 x float> %537, %601
  %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.05030, align 32, !tbaa !18, !noalias !120
  %.sroa.05034.0..sroa.05034.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.05034, align 32, !tbaa !18, !noalias !120
  %604 = fsub <8 x float> %.sroa.05030.0..sroa.05030.0..sroa.01.0.copyload.i880, %.sroa.05034.0..sroa.05034.0..sroa.0.0.copyload.i881
  %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.45031, align 32, !tbaa !18, !noalias !120
  %.sroa.45035.0..sroa.45035.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.45035, align 32, !tbaa !18, !noalias !120
  %605 = fsub <8 x float> %.sroa.45031.0..sroa.45031.32..sroa.01.0.copyload.i882, %.sroa.45035.0..sroa.45035.32..sroa.0.0.copyload.i883
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %604, <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.0.0.copyload.i881)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %605, <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.0.0.copyload.i883)
  %608 = fmul <8 x float> %31, %602
  %609 = fadd <8 x float> %.sroa.05034.0..sroa.05034.0..sroa.0.0.copyload.i881, %606
  %.sroa.05026.0..sroa.05026.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.05026, align 32, !tbaa !18, !noalias !123
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %609, <8 x float> %.sroa.05026.0..sroa.05026.0..sroa.0.0.copyload.i900)
  %611 = fmul <8 x float> %31, %603
  %612 = fadd <8 x float> %.sroa.45035.0..sroa.45035.32..sroa.0.0.copyload.i883, %607
  %.sroa.45027.0..sroa.45027.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.45027, align 32, !tbaa !18, !noalias !123
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %612, <8 x float> %.sroa.45027.0..sroa.45027.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05026)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45027)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05030)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45031)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05034)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45035)
  %614 = fadd <8 x float> %41, %610
  %615 = fadd <8 x float> %41, %613
  %616 = fsub <8 x float> %532, %614
  %617 = fmul <8 x float> %598, %616
  %618 = fsub <8 x float> %533, %615
  %619 = fmul <8 x float> %599, %618
  %620 = select <8 x i1> %516, <8 x float> %617, <8 x float> zeroinitializer
  %621 = select <8 x i1> %517, <8 x float> %619, <8 x float> zeroinitializer
  %622 = getelementptr inbounds i32, ptr %14, i64 %530
  %623 = load i32, ptr %622, align 4, !tbaa !107
  %624 = shl nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds float, ptr %486, i64 %625
  %627 = load <2 x float>, ptr %626, align 1, !tbaa !18
  %628 = getelementptr inbounds nuw i8, ptr %622, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !107
  %630 = shl nsw i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %486, i64 %631
  %633 = load <2 x float>, ptr %632, align 1, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %622, i64 8
  %635 = load i32, ptr %634, align 4, !tbaa !107
  %636 = shl nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %486, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %622, i64 12
  %641 = load i32, ptr %640, align 4, !tbaa !107
  %642 = shl nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %486, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds float, ptr %487, i64 %625
  %647 = load <2 x float>, ptr %646, align 1, !tbaa !18
  %648 = getelementptr inbounds float, ptr %487, i64 %631
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds float, ptr %487, i64 %637
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds float, ptr %487, i64 %643
  %653 = load <2 x float>, ptr %652, align 1, !tbaa !18
  %.promoted.i962 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %654

654:                                              ; preds = %654, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %655 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %654 ]
  %indvars.iv.i963.sroa.phi.sroa.speculated = phi <8 x float> [ %620, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %621, %654 ]
  %656 = phi <8 x float> [ %.promoted.i962, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %657, %654 ]
  %657 = fadd <8 x float> %indvars.iv.i963.sroa.phi.sroa.speculated, %656
  br i1 %655, label %654, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967: ; preds = %654
  %658 = fmul <8 x float> %532, %532
  %659 = fmul <8 x float> %533, %533
  %660 = fneg <8 x float> %606
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %660, <8 x float> %534, <8 x float> %532)
  %662 = fneg <8 x float> %607
  %663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> %535, <8 x float> %533)
  %664 = fmul <8 x float> %598, %661
  %665 = fmul <8 x float> %599, %663
  %666 = shufflevector <2 x float> %627, <2 x float> %647, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %633, <2 x float> %649, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <2 x float> %639, <2 x float> %651, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %669 = shufflevector <2 x float> %645, <2 x float> %653, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %670 = shufflevector <8 x float> %666, <8 x float> %668, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %667, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %672 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %673 = shufflevector <8 x float> %670, <8 x float> %671, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %674 = fmul <8 x float> %658, %658
  %675 = fmul <8 x float> %658, %674
  %676 = fmul <8 x float> %675, %675
  %677 = fmul <8 x float> %675, %672
  %678 = fmul <8 x float> %676, %673
  %679 = fsub <8 x float> %678, %677
  %680 = fmul <8 x float> %677, splat (float 0xBFC5555560000000)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %680)
  %682 = fsub <8 x float> %534, %45
  %683 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %682, <8 x float> zeroinitializer)
  %684 = fmul <8 x float> %683, %683
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %683, <8 x float> %51)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> %683, <8 x float> %48)
  %687 = fmul <8 x float> %683, %684
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %687, <8 x float> splat (float 1.000000e+00))
  %689 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %683, <8 x float> %62)
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %683, <8 x float> %58)
  %691 = fmul <8 x float> %684, %690
  %692 = fmul <8 x float> %688, %679
  %693 = fneg <8 x float> %681
  %694 = fmul <8 x float> %691, %693
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %534, <8 x float> %692)
  %696 = fmul <8 x float> %688, %681
  %697 = select <8 x i1> %516, <8 x float> %696, <8 x float> zeroinitializer
  store <8 x float> %657, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i965 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %698 = fadd <8 x float> %697, %.sroa.01.0.copyload.i965
  store <8 x float> %698, ptr %86, align 32, !tbaa !18
  %699 = fadd <8 x float> %664, %695
  %700 = fmul <8 x float> %658, %699
  %701 = fmul <8 x float> %659, %665
  %702 = fmul <8 x float> %500, %700
  %703 = fmul <8 x float> %501, %701
  %704 = fmul <8 x float> %502, %700
  %705 = fmul <8 x float> %503, %701
  %706 = fmul <8 x float> %504, %700
  %707 = fmul <8 x float> %505, %701
  %708 = fadd <8 x float> %.sroa.03869.14597, %702
  %709 = fadd <8 x float> %.sroa.163876.14598, %703
  %710 = fadd <8 x float> %.sroa.03851.14595, %704
  %711 = fadd <8 x float> %.sroa.163858.14596, %705
  %712 = fadd <8 x float> %.sroa.03834.14593, %706
  %713 = fadd <8 x float> %.sroa.16.14594, %707
  %714 = getelementptr inbounds float, ptr %8, i64 %493
  %715 = fadd <8 x float> %703, %702
  %716 = fadd <8 x float> %705, %704
  %717 = fadd <8 x float> %707, %706
  %718 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %715, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %714, align 16, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %724 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %716, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %723, align 16, !tbaa !18
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %723, align 16, !tbaa !18
  %729 = getelementptr inbounds nuw i8, ptr %714, i64 32
  %730 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %731 = shufflevector <8 x float> %717, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %732 = fadd <4 x float> %730, %731
  %733 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %734 = fsub <4 x float> %733, %732
  store <4 x float> %734, ptr %729, align 16, !tbaa !18
  %indvars.iv.next4714 = add nsw i64 %indvars.iv4713, 1
  %exitcond4717.not = icmp eq i64 %indvars.iv.next4714, %wide.trip.count4716
  br i1 %exitcond4717.not, label %.loopexit, label %.critedge517, !llvm.loop !126

735:                                              ; preds = %194
  br i1 %121, label %.preheader4467, label %.preheader4469

.preheader4469:                                   ; preds = %735
  br i1 %195, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4469
  %736 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4467:                                   ; preds = %735
  br i1 %195, label %.lr.ph4528.preheader, label %.critedge3

.lr.ph4528.preheader:                             ; preds = %.preheader4467
  %737 = sext i32 %95 to i64
  %wide.trip.count4677 = sext i32 %97 to i64
  br label %.lr.ph4528

.lr.ph4528:                                       ; preds = %.lr.ph4528.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4674 = phi i64 [ %737, %.lr.ph4528.preheader ], [ %indvars.iv.next4675, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.34526 = phi <8 x float> [ zeroinitializer, %.lr.ph4528.preheader ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.34525 = phi <8 x float> [ zeroinitializer, %.lr.ph4528.preheader ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.34524 = phi <8 x float> [ zeroinitializer, %.lr.ph4528.preheader ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.34523 = phi <8 x float> [ zeroinitializer, %.lr.ph4528.preheader ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34522 = phi <8 x float> [ zeroinitializer, %.lr.ph4528.preheader ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.34521 = phi <8 x float> [ zeroinitializer, %.lr.ph4528.preheader ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %738 = load ptr, ptr %74, align 8, !tbaa !57
  %739 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %738, i64 %indvars.iv4674, i32 1
  %740 = load i32, ptr %739, align 4, !tbaa !107
  %.not512 = icmp eq i32 %740, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4528
  %741 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4674
  %742 = load i32, ptr %741, align 4, !tbaa !69
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !110
  %745 = insertelement <8 x i32> poison, i32 %744, i64 0
  %746 = shufflevector <8 x i32> %745, <8 x i32> poison, <8 x i32> zeroinitializer
  %747 = and <8 x i32> %.sroa.05005.0.copyload, %746
  %.not5073 = icmp eq <8 x i32> %747, zeroinitializer
  %748 = and <8 x i32> %.sroa.6.0.copyload, %746
  %.not5074 = icmp eq <8 x i32> %748, zeroinitializer
  %749 = shl nsw i32 %742, 2
  %750 = mul nsw i32 %742, 12
  %751 = sext i32 %750 to i64
  %752 = getelementptr float, ptr %72, i64 %751
  %.val603 = load <4 x float>, ptr %752, align 1, !tbaa !18
  %753 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %754 = getelementptr i8, ptr %752, i64 16
  %.val602 = load <4 x float>, ptr %754, align 1, !tbaa !18
  %755 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %756 = getelementptr i8, ptr %752, i64 32
  %.val601 = load <4 x float>, ptr %756, align 1, !tbaa !18
  %757 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %758 = fsub <8 x float> %145, %753
  %759 = fsub <8 x float> %151, %753
  %760 = fsub <8 x float> %158, %755
  %761 = fsub <8 x float> %164, %755
  %762 = fsub <8 x float> %171, %757
  %763 = fsub <8 x float> %177, %757
  %764 = fmul <8 x float> %758, %758
  %765 = fmul <8 x float> %760, %760
  %766 = fadd <8 x float> %764, %765
  %767 = fmul <8 x float> %762, %762
  %768 = fadd <8 x float> %766, %767
  %769 = fmul <8 x float> %759, %759
  %770 = fmul <8 x float> %761, %761
  %771 = fadd <8 x float> %769, %770
  %772 = fmul <8 x float> %763, %763
  %773 = fadd <8 x float> %771, %772
  %774 = fcmp olt <8 x float> %768, %68
  %775 = sext <8 x i1> %774 to <8 x i32>
  %776 = fcmp olt <8 x float> %773, %68
  %777 = sext <8 x i1> %776 to <8 x i32>
  %778 = icmp eq i32 %742, %100
  %779 = select <8 x i1> %774, <8 x i32> %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647185070, <8 x i32> zeroinitializer
  %780 = select <8 x i1> %776, <8 x i32> %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747195071, <8 x i32> zeroinitializer
  %.sroa.04322.3 = select i1 %778, <8 x i32> %779, <8 x i32> %775
  %.sroa.84328.3 = select i1 %778, <8 x i32> %780, <8 x i32> %777
  %781 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %768, <8 x float> splat (float 0x3E99A2B5C0000000))
  %782 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %773, <8 x float> splat (float 0x3E99A2B5C0000000))
  %783 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %781)
  %784 = fmul <8 x float> %781, %783
  %785 = fmul <8 x float> %783, splat (float -5.000000e-01)
  %786 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %784, <8 x float> %783, <8 x float> splat (float -3.000000e+00))
  %787 = fmul <8 x float> %785, %786
  %788 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %782)
  %789 = fmul <8 x float> %782, %788
  %790 = fmul <8 x float> %788, splat (float -5.000000e-01)
  %791 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %789, <8 x float> %788, <8 x float> splat (float -3.000000e+00))
  %792 = fmul <8 x float> %790, %791
  %793 = bitcast <8 x float> %787 to <8 x i32>
  %794 = bitcast <8 x float> %792 to <8 x i32>
  %795 = sext i32 %749 to i64
  %796 = getelementptr inbounds float, ptr %70, i64 %795
  %.val600 = load <4 x float>, ptr %796, align 1, !tbaa !18
  %797 = and <8 x i32> %.sroa.04322.3, %793
  %798 = bitcast <8 x i32> %797 to <8 x float>
  %799 = and <8 x i32> %.sroa.84328.3, %794
  %800 = bitcast <8 x i32> %799 to <8 x float>
  %801 = fmul <8 x float> %781, %798
  %802 = fmul <8 x float> %782, %800
  %803 = fmul <8 x float> %28, %801
  %804 = fmul <8 x float> %28, %802
  %805 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %803)
  %806 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %804)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45046)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05041)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45042)
  br label %807

807:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %807
  %808 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %807 ]
  %indvars.iv4668.sroa.phi = phi ptr [ %.sroa.05041, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45042, %807 ]
  %indvars.iv4668.sroa.phi5043 = phi ptr [ %.sroa.05045, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45046, %807 ]
  %indvars.iv4668.sroa.phi5047 = phi ptr [ %.sroa.05049, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45050, %807 ]
  %indvars.iv4668.sroa.phi5051.sroa.speculated = phi <8 x i32> [ %805, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %806, %807 ]
  %.sroa.0.0.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4668.sroa.phi5051.sroa.speculated, i64 0
  %809 = sext i32 %.sroa.0.0.vec.extract.i1057 to i64
  %810 = getelementptr inbounds float, ptr %33, i64 %809
  %811 = load <2 x float>, ptr %810, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4668.sroa.phi5051.sroa.speculated, i64 1
  %812 = sext i32 %.sroa.0.4.vec.extract.i1058 to i64
  %813 = getelementptr inbounds float, ptr %33, i64 %812
  %814 = load <2 x float>, ptr %813, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4668.sroa.phi5051.sroa.speculated, i64 2
  %815 = sext i32 %.sroa.0.8.vec.extract.i1059 to i64
  %816 = getelementptr inbounds float, ptr %33, i64 %815
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4668.sroa.phi5051.sroa.speculated, i64 3
  %818 = sext i32 %.sroa.0.12.vec.extract.i1060 to i64
  %819 = getelementptr inbounds float, ptr %33, i64 %818
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4668.sroa.phi5051.sroa.speculated, i64 4
  %821 = sext i32 %.sroa.0.16.vec.extract.i1061 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4668.sroa.phi5051.sroa.speculated, i64 5
  %824 = sext i32 %.sroa.0.20.vec.extract.i1062 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4668.sroa.phi5051.sroa.speculated, i64 6
  %827 = sext i32 %.sroa.0.24.vec.extract.i1063 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4668.sroa.phi5051.sroa.speculated, i64 7
  %830 = sext i32 %.sroa.0.28.vec.extract.i1064 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %833 = shufflevector <2 x float> %811, <2 x float> %823, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %834 = shufflevector <2 x float> %814, <2 x float> %826, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %835 = shufflevector <2 x float> %817, <2 x float> %829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %836 = shufflevector <2 x float> %820, <2 x float> %832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %837 = shufflevector <8 x float> %833, <8 x float> %835, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %838 = shufflevector <8 x float> %834, <8 x float> %836, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %839 = shufflevector <8 x float> %837, <8 x float> %838, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %839, ptr %indvars.iv4668.sroa.phi5047, align 32, !tbaa !18
  %840 = shufflevector <8 x float> %837, <8 x float> %838, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %840, ptr %indvars.iv4668.sroa.phi5043, align 32, !tbaa !18
  %841 = getelementptr inbounds float, ptr %35, i64 %809
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %843 = getelementptr inbounds float, ptr %35, i64 %812
  %844 = load <2 x float>, ptr %843, align 1, !tbaa !18
  %845 = getelementptr inbounds float, ptr %35, i64 %815
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %847 = getelementptr inbounds float, ptr %35, i64 %818
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %849 = getelementptr inbounds float, ptr %35, i64 %821
  %850 = load <2 x float>, ptr %849, align 1, !tbaa !18
  %851 = getelementptr inbounds float, ptr %35, i64 %824
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %853 = getelementptr inbounds float, ptr %35, i64 %827
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = getelementptr inbounds float, ptr %35, i64 %830
  %856 = load <2 x float>, ptr %855, align 1, !tbaa !18
  %857 = shufflevector <2 x float> %842, <2 x float> %850, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %844, <2 x float> %852, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %859 = shufflevector <2 x float> %846, <2 x float> %854, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %860 = shufflevector <2 x float> %848, <2 x float> %856, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %861 = shufflevector <8 x float> %857, <8 x float> %859, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %862 = shufflevector <8 x float> %858, <8 x float> %860, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %863 = shufflevector <8 x float> %861, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %863, ptr %indvars.iv4668.sroa.phi, align 32, !tbaa !18
  br i1 %808, label %807, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %807
  %.sroa.05045.0..sroa.05045.0..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.05045, align 32, !tbaa !18, !noalias !127
  %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.05049, align 32, !tbaa !18, !noalias !127
  %864 = fsub <8 x float> %.sroa.05045.0..sroa.05045.0..sroa.01.0.copyload.i1073, %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i1074
  %.sroa.45046.0..sroa.45046.32..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.45046, align 32, !tbaa !18, !noalias !127
  %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.45050, align 32, !tbaa !18, !noalias !127
  %865 = fsub <8 x float> %.sroa.45046.0..sroa.45046.32..sroa.01.0.copyload.i1075, %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i1076
  %.sroa.05041.0..sroa.05041.0..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.05041, align 32, !tbaa !18, !noalias !130
  %.sroa.45042.0..sroa.45042.32..sroa.0.0.copyload.i1098 = load <8 x float>, ptr %.sroa.45042, align 32, !tbaa !18, !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05041)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45042)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05045)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45046)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05049)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04999)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45000)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04995)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44996)
  %866 = getelementptr inbounds i32, ptr %14, i64 %795
  %867 = load i32, ptr %866, align 4, !tbaa !107
  %868 = shl nsw i32 %867, 1
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds nuw i8, ptr %866, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !107
  %872 = shl nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %875 = load i32, ptr %874, align 4, !tbaa !107
  %876 = shl nsw i32 %875, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds nuw i8, ptr %866, i64 12
  %879 = load i32, ptr %878, align 4, !tbaa !107
  %880 = shl nsw i32 %879, 1
  %881 = sext i32 %880 to i64
  br label %1022

882:                                              ; preds = %1022
  %883 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %884 = fmul <8 x float> %.sroa.04055.1, %883
  %885 = fmul <8 x float> %.sroa.74059.1, %883
  %886 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %797
  %887 = bitcast <8 x i32> %886 to <8 x float>
  %888 = select <8 x i1> %.not5074, <8 x i32> zeroinitializer, <8 x i32> %799
  %889 = bitcast <8 x i32> %888 to <8 x float>
  %890 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %803, i32 3)
  %891 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %804, i32 3)
  %892 = fsub <8 x float> %803, %890
  %893 = fsub <8 x float> %804, %891
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %864, <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i1074)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %865, <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i1076)
  %896 = fmul <8 x float> %31, %892
  %897 = fadd <8 x float> %.sroa.05049.0..sroa.05049.0..sroa.0.0.copyload.i1074, %894
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %897, <8 x float> %.sroa.05041.0..sroa.05041.0..sroa.0.0.copyload.i1093)
  %899 = fmul <8 x float> %31, %893
  %900 = fadd <8 x float> %.sroa.45050.0..sroa.45050.32..sroa.0.0.copyload.i1076, %895
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %900, <8 x float> %.sroa.45042.0..sroa.45042.32..sroa.0.0.copyload.i1098)
  %902 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %42
  %903 = bitcast <8 x i32> %902 to <8 x float>
  %904 = fadd <8 x float> %898, %903
  %905 = select <8 x i1> %.not5074, <8 x i32> zeroinitializer, <8 x i32> %42
  %906 = bitcast <8 x i32> %905 to <8 x float>
  %907 = fadd <8 x float> %901, %906
  %908 = fsub <8 x float> %887, %904
  %909 = fmul <8 x float> %884, %908
  %910 = fsub <8 x float> %889, %907
  %911 = fmul <8 x float> %885, %910
  %912 = bitcast <8 x float> %909 to <8 x i32>
  %913 = and <8 x i32> %.sroa.04322.3, %912
  %914 = bitcast <8 x float> %911 to <8 x i32>
  %915 = and <8 x i32> %.sroa.84328.3, %914
  %.sroa.04999.0..sroa.04999.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.04999, align 32, !tbaa !18, !noalias !133
  %.sroa.45000.0..sroa.45000.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.45000, align 32, !tbaa !18, !noalias !133
  %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.04995, align 32, !tbaa !18, !noalias !136
  %.sroa.44996.0..sroa.44996.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.44996, align 32, !tbaa !18, !noalias !136
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04995)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44996)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04999)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45000)
  %.promoted.i1203 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %956

.preheader.i:                                     ; preds = %956
  %916 = fmul <8 x float> %798, %798
  %917 = fmul <8 x float> %800, %800
  %918 = fmul <8 x float> %916, %916
  %919 = fmul <8 x float> %916, %918
  %920 = fmul <8 x float> %917, %917
  %921 = fmul <8 x float> %917, %920
  %922 = select <8 x i1> %.not5073, <8 x float> zeroinitializer, <8 x float> %919
  %923 = select <8 x i1> %.not5074, <8 x float> zeroinitializer, <8 x float> %921
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %923, %923
  %926 = fmul <8 x float> %.sroa.04999.0..sroa.04999.0..sroa.01.0.copyload.i1127, %922
  %927 = fmul <8 x float> %.sroa.45000.0..sroa.45000.32..sroa.01.0.copyload.i1129, %923
  %928 = fmul <8 x float> %924, %.sroa.04995.0..sroa.04995.0..sroa.01.0.copyload.i1131
  %929 = fmul <8 x float> %925, %.sroa.44996.0..sroa.44996.32..sroa.01.0.copyload.i1133
  %930 = fmul <8 x float> %926, splat (float 0xBFC5555560000000)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %930)
  %932 = fmul <8 x float> %927, splat (float 0xBFC5555560000000)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %932)
  %934 = fsub <8 x float> %801, %45
  %935 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %934, <8 x float> zeroinitializer)
  %936 = fsub <8 x float> %802, %45
  %937 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %936, <8 x float> zeroinitializer)
  %938 = fmul <8 x float> %935, %935
  %939 = fmul <8 x float> %937, %937
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %935, <8 x float> %51)
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %935, <8 x float> %48)
  %942 = fmul <8 x float> %935, %938
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> %942, <8 x float> splat (float 1.000000e+00))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %937, <8 x float> %51)
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %937, <8 x float> %48)
  %946 = fmul <8 x float> %937, %939
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %946, <8 x float> splat (float 1.000000e+00))
  %948 = fmul <8 x float> %931, %943
  %949 = fmul <8 x float> %933, %947
  %950 = bitcast <8 x float> %948 to <8 x i32>
  %951 = bitcast <8 x float> %949 to <8 x i32>
  %952 = select <8 x i1> %.not5073, <8 x i32> zeroinitializer, <8 x i32> %950
  %953 = and <8 x i32> %952, %.sroa.04322.3
  %954 = select <8 x i1> %.not5074, <8 x i32> zeroinitializer, <8 x i32> %951
  %955 = and <8 x i32> %954, %.sroa.84328.3
  store <8 x float> %959, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %960

956:                                              ; preds = %956, %882
  %957 = phi i1 [ true, %882 ], [ false, %956 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %913, %882 ], [ %915, %956 ]
  %958 = phi <8 x float> [ %.promoted.i1203, %882 ], [ %959, %956 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1204.sroa.phi.sroa.speculated.in to <8 x float>
  %959 = fadd <8 x float> %958, %indvars.iv.i1204.sroa.phi.sroa.speculated
  br i1 %957, label %956, label %.preheader.i, !llvm.loop !139

960:                                              ; preds = %960, %.preheader.i
  %961 = phi i1 [ true, %.preheader.i ], [ false, %960 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %953, %.preheader.i ], [ %955, %960 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %962, %960 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %962 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %961, label %960, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %960
  %963 = fneg <8 x float> %894
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %963, <8 x float> %801, <8 x float> %887)
  %965 = fneg <8 x float> %895
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %802, <8 x float> %889)
  %967 = fmul <8 x float> %884, %964
  %968 = fmul <8 x float> %885, %966
  %969 = fsub <8 x float> %928, %926
  %970 = fsub <8 x float> %929, %927
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %935, <8 x float> %62)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %935, <8 x float> %58)
  %973 = fmul <8 x float> %938, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %937, <8 x float> %62)
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %937, <8 x float> %58)
  %976 = fmul <8 x float> %939, %975
  %977 = fmul <8 x float> %969, %943
  %978 = fneg <8 x float> %931
  %979 = fmul <8 x float> %973, %978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %801, <8 x float> %977)
  %981 = fmul <8 x float> %970, %947
  %982 = fneg <8 x float> %933
  %983 = fmul <8 x float> %976, %982
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %983, <8 x float> %802, <8 x float> %981)
  store <8 x float> %962, ptr %86, align 32, !tbaa !18
  %985 = fadd <8 x float> %967, %980
  %986 = fmul <8 x float> %916, %985
  %987 = fadd <8 x float> %968, %984
  %988 = fmul <8 x float> %917, %987
  %989 = fmul <8 x float> %758, %986
  %990 = fmul <8 x float> %759, %988
  %991 = fmul <8 x float> %760, %986
  %992 = fmul <8 x float> %761, %988
  %993 = fmul <8 x float> %762, %986
  %994 = fmul <8 x float> %763, %988
  %995 = fadd <8 x float> %.sroa.03869.34525, %989
  %996 = fadd <8 x float> %.sroa.163876.34526, %990
  %997 = fadd <8 x float> %.sroa.03851.34523, %991
  %998 = fadd <8 x float> %.sroa.163858.34524, %992
  %999 = fadd <8 x float> %.sroa.03834.34521, %993
  %1000 = fadd <8 x float> %.sroa.16.34522, %994
  %1001 = getelementptr inbounds float, ptr %8, i64 %751
  %1002 = fadd <8 x float> %989, %990
  %1003 = fadd <8 x float> %991, %992
  %1004 = fadd <8 x float> %993, %994
  %1005 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = shufflevector <8 x float> %1002, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1007 = fadd <4 x float> %1005, %1006
  %1008 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1009 = fsub <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %1001, align 16, !tbaa !18
  %1010 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1011 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x float> %1003, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = fadd <4 x float> %1011, %1012
  %1014 = load <4 x float>, ptr %1010, align 16, !tbaa !18
  %1015 = fsub <4 x float> %1014, %1013
  store <4 x float> %1015, ptr %1010, align 16, !tbaa !18
  %1016 = getelementptr inbounds nuw i8, ptr %1001, i64 32
  %1017 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %1004, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1019 = fadd <4 x float> %1017, %1018
  %1020 = load <4 x float>, ptr %1016, align 16, !tbaa !18
  %1021 = fsub <4 x float> %1020, %1019
  store <4 x float> %1021, ptr %1016, align 16, !tbaa !18
  %indvars.iv.next4675 = add nsw i64 %indvars.iv4674, 1
  %exitcond4678.not = icmp eq i64 %indvars.iv.next4675, %wide.trip.count4677
  br i1 %exitcond4678.not, label %.loopexit, label %.lr.ph4528, !llvm.loop !141

1022:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1022
  %1023 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1022 ]
  %indvars.iv4671.sroa.phi = phi ptr [ %.sroa.04995, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.44996, %1022 ]
  %indvars.iv4671.sroa.phi4997 = phi ptr [ %.sroa.04999, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45000, %1022 ]
  %indvars.iv4671 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1022 ]
  %1024 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4671
  %1025 = load ptr, ptr %1024, align 8, !tbaa !108
  %1026 = or disjoint i64 %indvars.iv4671, 1
  %1027 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1026
  %1028 = load ptr, ptr %1027, align 8, !tbaa !108
  %1029 = getelementptr inbounds float, ptr %1025, i64 %869
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1025, i64 %873
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1025, i64 %877
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds float, ptr %1025, i64 %881
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds float, ptr %1028, i64 %869
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = getelementptr inbounds float, ptr %1028, i64 %873
  %1040 = load <2 x float>, ptr %1039, align 1, !tbaa !18
  %1041 = getelementptr inbounds float, ptr %1028, i64 %877
  %1042 = load <2 x float>, ptr %1041, align 1, !tbaa !18
  %1043 = getelementptr inbounds float, ptr %1028, i64 %881
  %1044 = load <2 x float>, ptr %1043, align 1, !tbaa !18
  %1045 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1046 = shufflevector <2 x float> %1032, <2 x float> %1040, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1047 = shufflevector <2 x float> %1034, <2 x float> %1042, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1048 = shufflevector <2 x float> %1036, <2 x float> %1044, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1049 = shufflevector <8 x float> %1045, <8 x float> %1047, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1050 = shufflevector <8 x float> %1046, <8 x float> %1048, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1051 = shufflevector <8 x float> %1049, <8 x float> %1050, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1051, ptr %indvars.iv4671.sroa.phi4997, align 32, !tbaa !18
  %1052 = shufflevector <8 x float> %1049, <8 x float> %1050, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1052, ptr %indvars.iv4671.sroa.phi, align 32, !tbaa !18
  br i1 %1023, label %1022, label %882, !llvm.loop !142

.critedge3.loopexit:                              ; preds = %.lr.ph4528
  %1053 = trunc nsw i64 %indvars.iv4674 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4467
  %.sroa.03834.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03834.34521, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.16.34522, %.critedge3.loopexit ]
  %.sroa.03851.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03851.34523, %.critedge3.loopexit ]
  %.sroa.163858.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163858.34524, %.critedge3.loopexit ]
  %.sroa.03869.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03869.34525, %.critedge3.loopexit ]
  %.sroa.163876.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163876.34526, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4467 ], [ %1053, %.critedge3.loopexit ]
  %1054 = icmp slt i32 %.2.lcssa, %97
  br i1 %1054, label %.lr.ph4556.preheader, label %.loopexit

.lr.ph4556.preheader:                             ; preds = %.critedge3
  %1055 = sext i32 %.2.lcssa to i64
  %wide.trip.count4691 = sext i32 %97 to i64
  br label %.lr.ph4556

.lr.ph4556:                                       ; preds = %.lr.ph4556.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433
  %indvars.iv4688 = phi i64 [ %1055, %.lr.ph4556.preheader ], [ %indvars.iv.next4689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163876.44554 = phi <8 x float> [ %.sroa.163876.3.lcssa, %.lr.ph4556.preheader ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03869.44553 = phi <8 x float> [ %.sroa.03869.3.lcssa, %.lr.ph4556.preheader ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163858.44552 = phi <8 x float> [ %.sroa.163858.3.lcssa, %.lr.ph4556.preheader ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03851.44551 = phi <8 x float> [ %.sroa.03851.3.lcssa, %.lr.ph4556.preheader ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.16.44550 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4556.preheader ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03834.44549 = phi <8 x float> [ %.sroa.03834.3.lcssa, %.lr.ph4556.preheader ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %1056 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4688
  %1057 = load i32, ptr %1056, align 4, !tbaa !69
  %1058 = shl nsw i32 %1057, 2
  %1059 = mul nsw i32 %1057, 12
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr float, ptr %72, i64 %1060
  %.val599 = load <4 x float>, ptr %1061, align 1, !tbaa !18
  %1062 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1063 = getelementptr i8, ptr %1061, i64 16
  %.val598 = load <4 x float>, ptr %1063, align 1, !tbaa !18
  %1064 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1065 = getelementptr i8, ptr %1061, i64 32
  %.val597 = load <4 x float>, ptr %1065, align 1, !tbaa !18
  %1066 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1067 = fsub <8 x float> %145, %1062
  %1068 = fsub <8 x float> %151, %1062
  %1069 = fsub <8 x float> %158, %1064
  %1070 = fsub <8 x float> %164, %1064
  %1071 = fsub <8 x float> %171, %1066
  %1072 = fsub <8 x float> %177, %1066
  %1073 = fmul <8 x float> %1067, %1067
  %1074 = fmul <8 x float> %1069, %1069
  %1075 = fadd <8 x float> %1073, %1074
  %1076 = fmul <8 x float> %1071, %1071
  %1077 = fadd <8 x float> %1075, %1076
  %1078 = fmul <8 x float> %1068, %1068
  %1079 = fmul <8 x float> %1070, %1070
  %1080 = fadd <8 x float> %1078, %1079
  %1081 = fmul <8 x float> %1072, %1072
  %1082 = fadd <8 x float> %1080, %1081
  %1083 = fcmp olt <8 x float> %1077, %68
  %1084 = fcmp olt <8 x float> %1082, %68
  %1085 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1077, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1086 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1082, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1087 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1085)
  %1088 = fmul <8 x float> %1085, %1087
  %1089 = fmul <8 x float> %1087, splat (float -5.000000e-01)
  %1090 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1088, <8 x float> %1087, <8 x float> splat (float -3.000000e+00))
  %1091 = fmul <8 x float> %1089, %1090
  %1092 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1086)
  %1093 = fmul <8 x float> %1086, %1092
  %1094 = fmul <8 x float> %1092, splat (float -5.000000e-01)
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> %1092, <8 x float> splat (float -3.000000e+00))
  %1096 = fmul <8 x float> %1094, %1095
  %1097 = sext i32 %1058 to i64
  %1098 = getelementptr inbounds float, ptr %70, i64 %1097
  %.val596 = load <4 x float>, ptr %1098, align 1, !tbaa !18
  %1099 = select <8 x i1> %1083, <8 x float> %1091, <8 x float> zeroinitializer
  %1100 = select <8 x i1> %1084, <8 x float> %1096, <8 x float> zeroinitializer
  %1101 = fmul <8 x float> %1085, %1099
  %1102 = fmul <8 x float> %1086, %1100
  %1103 = fmul <8 x float> %28, %1101
  %1104 = fmul <8 x float> %28, %1102
  %1105 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1103)
  %1106 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45061)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45057)
  br label %1107

1107:                                             ; preds = %.lr.ph4556, %1107
  %1108 = phi i1 [ true, %.lr.ph4556 ], [ false, %1107 ]
  %indvars.iv4682.sroa.phi = phi ptr [ %.sroa.05056, %.lr.ph4556 ], [ %.sroa.45057, %1107 ]
  %indvars.iv4682.sroa.phi5058 = phi ptr [ %.sroa.05060, %.lr.ph4556 ], [ %.sroa.45061, %1107 ]
  %indvars.iv4682.sroa.phi5062 = phi ptr [ %.sroa.05064, %.lr.ph4556 ], [ %.sroa.45065, %1107 ]
  %indvars.iv4682.sroa.phi5066.sroa.speculated = phi <8 x i32> [ %1105, %.lr.ph4556 ], [ %1106, %1107 ]
  %.sroa.0.0.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4682.sroa.phi5066.sroa.speculated, i64 0
  %1109 = sext i32 %.sroa.0.0.vec.extract.i1289 to i64
  %1110 = getelementptr inbounds float, ptr %33, i64 %1109
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4682.sroa.phi5066.sroa.speculated, i64 1
  %1112 = sext i32 %.sroa.0.4.vec.extract.i1290 to i64
  %1113 = getelementptr inbounds float, ptr %33, i64 %1112
  %1114 = load <2 x float>, ptr %1113, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4682.sroa.phi5066.sroa.speculated, i64 2
  %1115 = sext i32 %.sroa.0.8.vec.extract.i1291 to i64
  %1116 = getelementptr inbounds float, ptr %33, i64 %1115
  %1117 = load <2 x float>, ptr %1116, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4682.sroa.phi5066.sroa.speculated, i64 3
  %1118 = sext i32 %.sroa.0.12.vec.extract.i1292 to i64
  %1119 = getelementptr inbounds float, ptr %33, i64 %1118
  %1120 = load <2 x float>, ptr %1119, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4682.sroa.phi5066.sroa.speculated, i64 4
  %1121 = sext i32 %.sroa.0.16.vec.extract.i1293 to i64
  %1122 = getelementptr inbounds float, ptr %33, i64 %1121
  %1123 = load <2 x float>, ptr %1122, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4682.sroa.phi5066.sroa.speculated, i64 5
  %1124 = sext i32 %.sroa.0.20.vec.extract.i1294 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4682.sroa.phi5066.sroa.speculated, i64 6
  %1127 = sext i32 %.sroa.0.24.vec.extract.i1295 to i64
  %1128 = getelementptr inbounds float, ptr %33, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4682.sroa.phi5066.sroa.speculated, i64 7
  %1130 = sext i32 %.sroa.0.28.vec.extract.i1296 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %1133 = shufflevector <2 x float> %1111, <2 x float> %1123, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <2 x float> %1114, <2 x float> %1126, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1135 = shufflevector <2 x float> %1117, <2 x float> %1129, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1136 = shufflevector <2 x float> %1120, <2 x float> %1132, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1137 = shufflevector <8 x float> %1133, <8 x float> %1135, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1138 = shufflevector <8 x float> %1134, <8 x float> %1136, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1139 = shufflevector <8 x float> %1137, <8 x float> %1138, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1139, ptr %indvars.iv4682.sroa.phi5062, align 32, !tbaa !18
  %1140 = shufflevector <8 x float> %1137, <8 x float> %1138, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1140, ptr %indvars.iv4682.sroa.phi5058, align 32, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %35, i64 %1109
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %35, i64 %1112
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %35, i64 %1115
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %35, i64 %1118
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %35, i64 %1121
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %35, i64 %1124
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %35, i64 %1127
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = getelementptr inbounds float, ptr %35, i64 %1130
  %1156 = load <2 x float>, ptr %1155, align 1, !tbaa !18
  %1157 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1148, <2 x float> %1156, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1157, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1162 = shufflevector <8 x float> %1158, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1163 = shufflevector <8 x float> %1161, <8 x float> %1162, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1163, ptr %indvars.iv4682.sroa.phi, align 32, !tbaa !18
  br i1 %1108, label %1107, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1107
  %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1305 = load <8 x float>, ptr %.sroa.05060, align 32, !tbaa !18, !noalias !143
  %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i1306 = load <8 x float>, ptr %.sroa.05064, align 32, !tbaa !18, !noalias !143
  %1164 = fsub <8 x float> %.sroa.05060.0..sroa.05060.0..sroa.01.0.copyload.i1305, %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i1306
  %.sroa.45061.0..sroa.45061.32..sroa.01.0.copyload.i1307 = load <8 x float>, ptr %.sroa.45061, align 32, !tbaa !18, !noalias !143
  %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i1308 = load <8 x float>, ptr %.sroa.45065, align 32, !tbaa !18, !noalias !143
  %1165 = fsub <8 x float> %.sroa.45061.0..sroa.45061.32..sroa.01.0.copyload.i1307, %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i1308
  %.sroa.05056.0..sroa.05056.0..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05056, align 32, !tbaa !18, !noalias !146
  %.sroa.45057.0..sroa.45057.32..sroa.0.0.copyload.i1330 = load <8 x float>, ptr %.sroa.45057, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05056)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05060)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45061)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05064)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44993)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04988)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44989)
  %1166 = getelementptr inbounds i32, ptr %14, i64 %1097
  %1167 = load i32, ptr %1166, align 4, !tbaa !107
  %1168 = shl nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !107
  %1172 = shl nsw i32 %1171, 1
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1175 = load i32, ptr %1174, align 4, !tbaa !107
  %1176 = shl nsw i32 %1175, 1
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds nuw i8, ptr %1166, i64 12
  %1179 = load i32, ptr %1178, align 4, !tbaa !107
  %1180 = shl nsw i32 %1179, 1
  %1181 = sext i32 %1180 to i64
  br label %1306

1182:                                             ; preds = %1306
  %1183 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1184 = fmul <8 x float> %.sroa.04055.1, %1183
  %1185 = fmul <8 x float> %.sroa.74059.1, %1183
  %1186 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1103, i32 3)
  %1187 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1104, i32 3)
  %1188 = fsub <8 x float> %1103, %1186
  %1189 = fsub <8 x float> %1104, %1187
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1164, <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i1306)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1165, <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i1308)
  %1192 = fmul <8 x float> %31, %1188
  %1193 = fadd <8 x float> %.sroa.05064.0..sroa.05064.0..sroa.0.0.copyload.i1306, %1190
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1193, <8 x float> %.sroa.05056.0..sroa.05056.0..sroa.0.0.copyload.i1325)
  %1195 = fmul <8 x float> %31, %1189
  %1196 = fadd <8 x float> %.sroa.45065.0..sroa.45065.32..sroa.0.0.copyload.i1308, %1191
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1196, <8 x float> %.sroa.45057.0..sroa.45057.32..sroa.0.0.copyload.i1330)
  %1198 = fadd <8 x float> %41, %1194
  %1199 = fadd <8 x float> %41, %1197
  %1200 = fsub <8 x float> %1099, %1198
  %1201 = fmul <8 x float> %1184, %1200
  %1202 = fsub <8 x float> %1100, %1199
  %1203 = fmul <8 x float> %1185, %1202
  %1204 = select <8 x i1> %1083, <8 x float> %1201, <8 x float> zeroinitializer
  %1205 = select <8 x i1> %1084, <8 x float> %1203, <8 x float> zeroinitializer
  %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.04992, align 32, !tbaa !18, !noalias !149
  %.sroa.44993.0..sroa.44993.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.44993, align 32, !tbaa !18, !noalias !149
  %.sroa.04988.0..sroa.04988.0..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.04988, align 32, !tbaa !18, !noalias !152
  %.sroa.44989.0..sroa.44989.32..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.44989, align 32, !tbaa !18, !noalias !152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04988)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44989)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04992)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44993)
  %.promoted.i1425 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1240

.preheader.i1428:                                 ; preds = %1240
  %1206 = fmul <8 x float> %1099, %1099
  %1207 = fmul <8 x float> %1100, %1100
  %1208 = fmul <8 x float> %1206, %1206
  %1209 = fmul <8 x float> %1206, %1208
  %1210 = fmul <8 x float> %1207, %1207
  %1211 = fmul <8 x float> %1207, %1210
  %1212 = fmul <8 x float> %1209, %1209
  %1213 = fmul <8 x float> %1211, %1211
  %1214 = fmul <8 x float> %1209, %.sroa.04992.0..sroa.04992.0..sroa.01.0.copyload.i1353
  %1215 = fmul <8 x float> %1211, %.sroa.44993.0..sroa.44993.32..sroa.01.0.copyload.i1355
  %1216 = fmul <8 x float> %1212, %.sroa.04988.0..sroa.04988.0..sroa.01.0.copyload.i1357
  %1217 = fmul <8 x float> %1213, %.sroa.44989.0..sroa.44989.32..sroa.01.0.copyload.i1359
  %1218 = fmul <8 x float> %1214, splat (float 0xBFC5555560000000)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1218)
  %1220 = fmul <8 x float> %1215, splat (float 0xBFC5555560000000)
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1220)
  %1222 = fsub <8 x float> %1101, %45
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> zeroinitializer)
  %1224 = fsub <8 x float> %1102, %45
  %1225 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1224, <8 x float> zeroinitializer)
  %1226 = fmul <8 x float> %1223, %1223
  %1227 = fmul <8 x float> %1225, %1225
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1223, <8 x float> %51)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1223, <8 x float> %48)
  %1230 = fmul <8 x float> %1223, %1226
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1230, <8 x float> splat (float 1.000000e+00))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1225, <8 x float> %51)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1225, <8 x float> %48)
  %1234 = fmul <8 x float> %1225, %1227
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1234, <8 x float> splat (float 1.000000e+00))
  %1236 = fmul <8 x float> %1219, %1231
  %1237 = fmul <8 x float> %1221, %1235
  %1238 = select <8 x i1> %1083, <8 x float> %1236, <8 x float> zeroinitializer
  %1239 = select <8 x i1> %1084, <8 x float> %1237, <8 x float> zeroinitializer
  store <8 x float> %1243, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1429 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1244

1240:                                             ; preds = %1240, %1182
  %1241 = phi i1 [ true, %1182 ], [ false, %1240 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated = phi <8 x float> [ %1204, %1182 ], [ %1205, %1240 ]
  %1242 = phi <8 x float> [ %.promoted.i1425, %1182 ], [ %1243, %1240 ]
  %1243 = fadd <8 x float> %indvars.iv.i1426.sroa.phi.sroa.speculated, %1242
  br i1 %1241, label %1240, label %.preheader.i1428, !llvm.loop !139

1244:                                             ; preds = %1244, %.preheader.i1428
  %1245 = phi i1 [ true, %.preheader.i1428 ], [ false, %1244 ]
  %indvars.iv20.i1430.sroa.phi.sroa.speculated = phi <8 x float> [ %1238, %.preheader.i1428 ], [ %1239, %1244 ]
  %.sroa.01.0.copyload1617.i1431 = phi <8 x float> [ %.promoted15.i1429, %.preheader.i1428 ], [ %1246, %1244 ]
  %1246 = fadd <8 x float> %indvars.iv20.i1430.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1431
  br i1 %1245, label %1244, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433: ; preds = %1244
  %1247 = fneg <8 x float> %1190
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1101, <8 x float> %1099)
  %1249 = fneg <8 x float> %1191
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1249, <8 x float> %1102, <8 x float> %1100)
  %1251 = fmul <8 x float> %1184, %1248
  %1252 = fmul <8 x float> %1185, %1250
  %1253 = fsub <8 x float> %1216, %1214
  %1254 = fsub <8 x float> %1217, %1215
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1223, <8 x float> %62)
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1223, <8 x float> %58)
  %1257 = fmul <8 x float> %1226, %1256
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1225, <8 x float> %62)
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1258, <8 x float> %1225, <8 x float> %58)
  %1260 = fmul <8 x float> %1227, %1259
  %1261 = fmul <8 x float> %1253, %1231
  %1262 = fneg <8 x float> %1219
  %1263 = fmul <8 x float> %1257, %1262
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1263, <8 x float> %1101, <8 x float> %1261)
  %1265 = fmul <8 x float> %1254, %1235
  %1266 = fneg <8 x float> %1221
  %1267 = fmul <8 x float> %1260, %1266
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1267, <8 x float> %1102, <8 x float> %1265)
  store <8 x float> %1246, ptr %86, align 32, !tbaa !18
  %1269 = fadd <8 x float> %1251, %1264
  %1270 = fmul <8 x float> %1206, %1269
  %1271 = fadd <8 x float> %1252, %1268
  %1272 = fmul <8 x float> %1207, %1271
  %1273 = fmul <8 x float> %1067, %1270
  %1274 = fmul <8 x float> %1068, %1272
  %1275 = fmul <8 x float> %1069, %1270
  %1276 = fmul <8 x float> %1070, %1272
  %1277 = fmul <8 x float> %1071, %1270
  %1278 = fmul <8 x float> %1072, %1272
  %1279 = fadd <8 x float> %.sroa.03869.44553, %1273
  %1280 = fadd <8 x float> %.sroa.163876.44554, %1274
  %1281 = fadd <8 x float> %.sroa.03851.44551, %1275
  %1282 = fadd <8 x float> %.sroa.163858.44552, %1276
  %1283 = fadd <8 x float> %.sroa.03834.44549, %1277
  %1284 = fadd <8 x float> %.sroa.16.44550, %1278
  %1285 = getelementptr inbounds float, ptr %8, i64 %1060
  %1286 = fadd <8 x float> %1273, %1274
  %1287 = fadd <8 x float> %1275, %1276
  %1288 = fadd <8 x float> %1277, %1278
  %1289 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <8 x float> %1286, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1291 = fadd <4 x float> %1289, %1290
  %1292 = load <4 x float>, ptr %1285, align 16, !tbaa !18
  %1293 = fsub <4 x float> %1292, %1291
  store <4 x float> %1293, ptr %1285, align 16, !tbaa !18
  %1294 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  %1295 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1296 = shufflevector <8 x float> %1287, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1297 = fadd <4 x float> %1295, %1296
  %1298 = load <4 x float>, ptr %1294, align 16, !tbaa !18
  %1299 = fsub <4 x float> %1298, %1297
  store <4 x float> %1299, ptr %1294, align 16, !tbaa !18
  %1300 = getelementptr inbounds nuw i8, ptr %1285, i64 32
  %1301 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1302 = shufflevector <8 x float> %1288, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1303 = fadd <4 x float> %1301, %1302
  %1304 = load <4 x float>, ptr %1300, align 16, !tbaa !18
  %1305 = fsub <4 x float> %1304, %1303
  store <4 x float> %1305, ptr %1300, align 16, !tbaa !18
  %indvars.iv.next4689 = add nsw i64 %indvars.iv4688, 1
  %exitcond4692.not = icmp eq i64 %indvars.iv.next4689, %wide.trip.count4691
  br i1 %exitcond4692.not, label %.loopexit, label %.lr.ph4556, !llvm.loop !155

1306:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1306
  %1307 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1306 ]
  %indvars.iv4685.sroa.phi = phi ptr [ %.sroa.04988, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44989, %1306 ]
  %indvars.iv4685.sroa.phi4990 = phi ptr [ %.sroa.04992, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.44993, %1306 ]
  %indvars.iv4685 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1306 ]
  %1308 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4685
  %1309 = load ptr, ptr %1308, align 8, !tbaa !108
  %1310 = or disjoint i64 %indvars.iv4685, 1
  %1311 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1310
  %1312 = load ptr, ptr %1311, align 8, !tbaa !108
  %1313 = getelementptr inbounds float, ptr %1309, i64 %1169
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %1309, i64 %1173
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %1309, i64 %1177
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %1309, i64 %1181
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = getelementptr inbounds float, ptr %1312, i64 %1169
  %1322 = load <2 x float>, ptr %1321, align 1, !tbaa !18
  %1323 = getelementptr inbounds float, ptr %1312, i64 %1173
  %1324 = load <2 x float>, ptr %1323, align 1, !tbaa !18
  %1325 = getelementptr inbounds float, ptr %1312, i64 %1177
  %1326 = load <2 x float>, ptr %1325, align 1, !tbaa !18
  %1327 = getelementptr inbounds float, ptr %1312, i64 %1181
  %1328 = load <2 x float>, ptr %1327, align 1, !tbaa !18
  %1329 = shufflevector <2 x float> %1314, <2 x float> %1322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1330 = shufflevector <2 x float> %1316, <2 x float> %1324, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1331 = shufflevector <2 x float> %1318, <2 x float> %1326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1332 = shufflevector <2 x float> %1320, <2 x float> %1328, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1333 = shufflevector <8 x float> %1329, <8 x float> %1331, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1334 = shufflevector <8 x float> %1330, <8 x float> %1332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1335 = shufflevector <8 x float> %1333, <8 x float> %1334, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1335, ptr %indvars.iv4685.sroa.phi4990, align 32, !tbaa !18
  %1336 = shufflevector <8 x float> %1333, <8 x float> %1334, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1336, ptr %indvars.iv4685.sroa.phi, align 32, !tbaa !18
  br i1 %1307, label %1306, label %1182, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4650 = phi i64 [ %736, %.lr.ph.preheader ], [ %indvars.iv.next4651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.54483 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.54482 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.54481 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.54480 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54479 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.54478 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1337 = load ptr, ptr %74, align 8, !tbaa !57
  %1338 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1337, i64 %indvars.iv4650, i32 1
  %1339 = load i32, ptr %1338, align 4, !tbaa !107
  %.not = icmp eq i32 %1339, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1340 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4650
  %1341 = load i32, ptr %1340, align 4, !tbaa !69
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 4
  %1343 = load i32, ptr %1342, align 4, !tbaa !110
  %1344 = insertelement <8 x i32> poison, i32 %1343, i64 0
  %1345 = shufflevector <8 x i32> %1344, <8 x i32> poison, <8 x i32> zeroinitializer
  %1346 = and <8 x i32> %.sroa.05005.0.copyload, %1345
  %1347 = icmp ne <8 x i32> %1346, zeroinitializer
  %1348 = and <8 x i32> %.sroa.6.0.copyload, %1345
  %1349 = icmp ne <8 x i32> %1348, zeroinitializer
  %1350 = shl nsw i32 %1341, 2
  %1351 = mul nsw i32 %1341, 12
  %1352 = sext i32 %1351 to i64
  %1353 = getelementptr float, ptr %72, i64 %1352
  %.val595 = load <4 x float>, ptr %1353, align 1, !tbaa !18
  %1354 = getelementptr i8, ptr %1353, i64 16
  %.val594 = load <4 x float>, ptr %1354, align 1, !tbaa !18
  %1355 = getelementptr i8, ptr %1353, i64 32
  %.val593 = load <4 x float>, ptr %1355, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04983)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44984)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04979)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44980)
  %1356 = sext i32 %1350 to i64
  %1357 = getelementptr inbounds i32, ptr %14, i64 %1356
  %1358 = load i32, ptr %1357, align 4, !tbaa !107
  %1359 = shl nsw i32 %1358, 1
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw i8, ptr %1357, i64 4
  %1362 = load i32, ptr %1361, align 4, !tbaa !107
  %1363 = shl nsw i32 %1362, 1
  %1364 = sext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw i8, ptr %1357, i64 8
  %1366 = load i32, ptr %1365, align 4, !tbaa !107
  %1367 = shl nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = getelementptr inbounds nuw i8, ptr %1357, i64 12
  %1370 = load i32, ptr %1369, align 4, !tbaa !107
  %1371 = shl nsw i32 %1370, 1
  %1372 = sext i32 %1371 to i64
  br label %1501

1373:                                             ; preds = %1501
  %1374 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1375 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1377 = fsub <8 x float> %145, %1374
  %1378 = fsub <8 x float> %151, %1374
  %1379 = fsub <8 x float> %158, %1375
  %1380 = fsub <8 x float> %164, %1375
  %1381 = fsub <8 x float> %171, %1376
  %1382 = fsub <8 x float> %177, %1376
  %1383 = fmul <8 x float> %1377, %1377
  %1384 = fmul <8 x float> %1379, %1379
  %1385 = fadd <8 x float> %1383, %1384
  %1386 = fmul <8 x float> %1381, %1381
  %1387 = fadd <8 x float> %1385, %1386
  %1388 = fmul <8 x float> %1378, %1378
  %1389 = fmul <8 x float> %1380, %1380
  %1390 = fadd <8 x float> %1388, %1389
  %1391 = fmul <8 x float> %1382, %1382
  %1392 = fadd <8 x float> %1390, %1391
  %1393 = fcmp olt <8 x float> %1387, %68
  %1394 = fcmp olt <8 x float> %1392, %68
  %narrow = select <8 x i1> %1393, <8 x i1> %1347, <8 x i1> zeroinitializer
  %narrow5072 = select <8 x i1> %1394, <8 x i1> %1349, <8 x i1> zeroinitializer
  %1395 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1395)
  %1398 = fmul <8 x float> %1395, %1397
  %1399 = fmul <8 x float> %1397, splat (float -5.000000e-01)
  %1400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> %1397, <8 x float> splat (float -3.000000e+00))
  %1401 = fmul <8 x float> %1399, %1400
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1396)
  %1403 = fmul <8 x float> %1396, %1402
  %1404 = fmul <8 x float> %1402, splat (float -5.000000e-01)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1402, <8 x float> splat (float -3.000000e+00))
  %1406 = fmul <8 x float> %1404, %1405
  %1407 = select <8 x i1> %narrow, <8 x float> %1401, <8 x float> zeroinitializer
  %1408 = select <8 x i1> %narrow5072, <8 x float> %1406, <8 x float> zeroinitializer
  %1409 = fmul <8 x float> %1407, %1407
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1409, %1409
  %1412 = fmul <8 x float> %1409, %1411
  %1413 = fmul <8 x float> %1410, %1410
  %1414 = fmul <8 x float> %1410, %1413
  %1415 = fmul <8 x float> %1412, %1412
  %1416 = fmul <8 x float> %1414, %1414
  %.sroa.04983.0..sroa.04983.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.04983, align 32, !tbaa !18, !noalias !157
  %1417 = fmul <8 x float> %1412, %.sroa.04983.0..sroa.04983.0..sroa.01.0.copyload.i1506
  %.sroa.44984.0..sroa.44984.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.44984, align 32, !tbaa !18, !noalias !157
  %1418 = fmul <8 x float> %1414, %.sroa.44984.0..sroa.44984.32..sroa.01.0.copyload.i1508
  %.sroa.04979.0..sroa.04979.0..sroa.01.0.copyload.i1510 = load <8 x float>, ptr %.sroa.04979, align 32, !tbaa !18, !noalias !160
  %1419 = fmul <8 x float> %1415, %.sroa.04979.0..sroa.04979.0..sroa.01.0.copyload.i1510
  %.sroa.44980.0..sroa.44980.32..sroa.01.0.copyload.i1512 = load <8 x float>, ptr %.sroa.44980, align 32, !tbaa !18, !noalias !160
  %1420 = fmul <8 x float> %1416, %.sroa.44980.0..sroa.44980.32..sroa.01.0.copyload.i1512
  %1421 = fmul <8 x float> %1417, splat (float 0xBFC5555560000000)
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1421)
  %1423 = fmul <8 x float> %1418, splat (float 0xBFC5555560000000)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1423)
  %1425 = fmul <8 x float> %1395, %1407
  %1426 = fmul <8 x float> %1396, %1408
  %1427 = fsub <8 x float> %1425, %45
  %1428 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1427, <8 x float> zeroinitializer)
  %1429 = fsub <8 x float> %1426, %45
  %1430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1429, <8 x float> zeroinitializer)
  %1431 = fmul <8 x float> %1428, %1428
  %1432 = fmul <8 x float> %1430, %1430
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1428, <8 x float> %51)
  %1434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1428, <8 x float> %48)
  %1435 = fmul <8 x float> %1428, %1431
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1435, <8 x float> splat (float 1.000000e+00))
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1430, <8 x float> %51)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> %1430, <8 x float> %48)
  %1439 = fmul <8 x float> %1430, %1432
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1438, <8 x float> %1439, <8 x float> splat (float 1.000000e+00))
  %1441 = fmul <8 x float> %1422, %1436
  %1442 = fmul <8 x float> %1424, %1440
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04979)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44980)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04983)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44984)
  %1443 = bitcast <8 x float> %1441 to <8 x i32>
  %1444 = bitcast <8 x float> %1442 to <8 x i32>
  %1445 = select <8 x i1> %narrow, <8 x i32> %1443, <8 x i32> zeroinitializer
  %1446 = select <8 x i1> %narrow5072, <8 x i32> %1444, <8 x i32> zeroinitializer
  %.promoted.i1582 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1447

1447:                                             ; preds = %1447, %1373
  %1448 = phi i1 [ true, %1373 ], [ false, %1447 ]
  %indvars.iv.i1583.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1445, %1373 ], [ %1446, %1447 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1582, %1373 ], [ %1449, %1447 ]
  %indvars.iv.i1583.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1583.sroa.phi.sroa.speculated.in to <8 x float>
  %1449 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1583.sroa.phi.sroa.speculated
  br i1 %1448, label %1447, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1447
  %1450 = fsub <8 x float> %1419, %1417
  %1451 = fsub <8 x float> %1420, %1418
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1428, <8 x float> %62)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1428, <8 x float> %58)
  %1454 = fmul <8 x float> %1431, %1453
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1430, <8 x float> %62)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1430, <8 x float> %58)
  %1457 = fmul <8 x float> %1432, %1456
  %1458 = fmul <8 x float> %1450, %1436
  %1459 = fneg <8 x float> %1422
  %1460 = fmul <8 x float> %1454, %1459
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1425, <8 x float> %1458)
  %1462 = fmul <8 x float> %1451, %1440
  %1463 = fneg <8 x float> %1424
  %1464 = fmul <8 x float> %1457, %1463
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1426, <8 x float> %1462)
  store <8 x float> %1449, ptr %86, align 32, !tbaa !18
  %1466 = fmul <8 x float> %1409, %1461
  %1467 = fmul <8 x float> %1410, %1465
  %1468 = fmul <8 x float> %1377, %1466
  %1469 = fmul <8 x float> %1378, %1467
  %1470 = fmul <8 x float> %1379, %1466
  %1471 = fmul <8 x float> %1380, %1467
  %1472 = fmul <8 x float> %1381, %1466
  %1473 = fmul <8 x float> %1382, %1467
  %1474 = fadd <8 x float> %.sroa.03869.54482, %1468
  %1475 = fadd <8 x float> %.sroa.163876.54483, %1469
  %1476 = fadd <8 x float> %.sroa.03851.54480, %1470
  %1477 = fadd <8 x float> %.sroa.163858.54481, %1471
  %1478 = fadd <8 x float> %.sroa.03834.54478, %1472
  %1479 = fadd <8 x float> %.sroa.16.54479, %1473
  %1480 = getelementptr inbounds float, ptr %8, i64 %1352
  %1481 = fadd <8 x float> %1468, %1469
  %1482 = fadd <8 x float> %1470, %1471
  %1483 = fadd <8 x float> %1472, %1473
  %1484 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1485 = shufflevector <8 x float> %1481, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1486 = fadd <4 x float> %1484, %1485
  %1487 = load <4 x float>, ptr %1480, align 16, !tbaa !18
  %1488 = fsub <4 x float> %1487, %1486
  store <4 x float> %1488, ptr %1480, align 16, !tbaa !18
  %1489 = getelementptr inbounds nuw i8, ptr %1480, i64 16
  %1490 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1491 = shufflevector <8 x float> %1482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1492 = fadd <4 x float> %1490, %1491
  %1493 = load <4 x float>, ptr %1489, align 16, !tbaa !18
  %1494 = fsub <4 x float> %1493, %1492
  store <4 x float> %1494, ptr %1489, align 16, !tbaa !18
  %1495 = getelementptr inbounds nuw i8, ptr %1480, i64 32
  %1496 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1497 = shufflevector <8 x float> %1483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1498 = fadd <4 x float> %1496, %1497
  %1499 = load <4 x float>, ptr %1495, align 16, !tbaa !18
  %1500 = fsub <4 x float> %1499, %1498
  store <4 x float> %1500, ptr %1495, align 16, !tbaa !18
  %indvars.iv.next4651 = add nsw i64 %indvars.iv4650, 1
  %exitcond4653.not = icmp eq i64 %indvars.iv.next4651, %wide.trip.count
  br i1 %exitcond4653.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

1501:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1501
  %1502 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1501 ]
  %indvars.iv4647.sroa.phi = phi ptr [ %.sroa.04979, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44980, %1501 ]
  %indvars.iv4647.sroa.phi4981 = phi ptr [ %.sroa.04983, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44984, %1501 ]
  %indvars.iv4647 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1501 ]
  %1503 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4647
  %1504 = load ptr, ptr %1503, align 8, !tbaa !108
  %1505 = or disjoint i64 %indvars.iv4647, 1
  %1506 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1505
  %1507 = load ptr, ptr %1506, align 8, !tbaa !108
  %1508 = getelementptr inbounds float, ptr %1504, i64 %1360
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1504, i64 %1364
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1504, i64 %1368
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = getelementptr inbounds float, ptr %1504, i64 %1372
  %1515 = load <2 x float>, ptr %1514, align 1, !tbaa !18
  %1516 = getelementptr inbounds float, ptr %1507, i64 %1360
  %1517 = load <2 x float>, ptr %1516, align 1, !tbaa !18
  %1518 = getelementptr inbounds float, ptr %1507, i64 %1364
  %1519 = load <2 x float>, ptr %1518, align 1, !tbaa !18
  %1520 = getelementptr inbounds float, ptr %1507, i64 %1368
  %1521 = load <2 x float>, ptr %1520, align 1, !tbaa !18
  %1522 = getelementptr inbounds float, ptr %1507, i64 %1372
  %1523 = load <2 x float>, ptr %1522, align 1, !tbaa !18
  %1524 = shufflevector <2 x float> %1509, <2 x float> %1517, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1525 = shufflevector <2 x float> %1511, <2 x float> %1519, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1526 = shufflevector <2 x float> %1513, <2 x float> %1521, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1527 = shufflevector <2 x float> %1515, <2 x float> %1523, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1528 = shufflevector <8 x float> %1524, <8 x float> %1526, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1529 = shufflevector <8 x float> %1525, <8 x float> %1527, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1530 = shufflevector <8 x float> %1528, <8 x float> %1529, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1530, ptr %indvars.iv4647.sroa.phi4981, align 32, !tbaa !18
  %1531 = shufflevector <8 x float> %1528, <8 x float> %1529, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1531, ptr %indvars.iv4647.sroa.phi, align 32, !tbaa !18
  br i1 %1502, label %1501, label %1373, !llvm.loop !165

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1532 = trunc nsw i64 %indvars.iv4650 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4469
  %.sroa.03834.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03834.54478, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.16.54479, %.critedge5.loopexit ]
  %.sroa.03851.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03851.54480, %.critedge5.loopexit ]
  %.sroa.163858.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.163858.54481, %.critedge5.loopexit ]
  %.sroa.03869.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03869.54482, %.critedge5.loopexit ]
  %.sroa.163876.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.163876.54483, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4469 ], [ %1532, %.critedge5.loopexit ]
  %1533 = icmp slt i32 %.4.lcssa, %97
  br i1 %1533, label %.lr.ph4508.preheader, label %.loopexit

.lr.ph4508.preheader:                             ; preds = %.critedge5
  %1534 = sext i32 %.4.lcssa to i64
  %wide.trip.count4660 = sext i32 %97 to i64
  br label %.lr.ph4508

.lr.ph4508:                                       ; preds = %.lr.ph4508.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727
  %indvars.iv4657 = phi i64 [ %1534, %.lr.ph4508.preheader ], [ %indvars.iv.next4658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163876.64506 = phi <8 x float> [ %.sroa.163876.5.lcssa, %.lr.ph4508.preheader ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03869.64505 = phi <8 x float> [ %.sroa.03869.5.lcssa, %.lr.ph4508.preheader ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163858.64504 = phi <8 x float> [ %.sroa.163858.5.lcssa, %.lr.ph4508.preheader ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03851.64503 = phi <8 x float> [ %.sroa.03851.5.lcssa, %.lr.ph4508.preheader ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.16.64502 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4508.preheader ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03834.64501 = phi <8 x float> [ %.sroa.03834.5.lcssa, %.lr.ph4508.preheader ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %1535 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4657
  %1536 = load i32, ptr %1535, align 4, !tbaa !69
  %1537 = shl nsw i32 %1536, 2
  %1538 = mul nsw i32 %1536, 12
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr float, ptr %72, i64 %1539
  %.val592 = load <4 x float>, ptr %1540, align 1, !tbaa !18
  %1541 = getelementptr i8, ptr %1540, i64 16
  %.val591 = load <4 x float>, ptr %1541, align 1, !tbaa !18
  %1542 = getelementptr i8, ptr %1540, i64 32
  %.val590 = load <4 x float>, ptr %1542, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04976)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44977)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1543 = sext i32 %1537 to i64
  %1544 = getelementptr inbounds i32, ptr %14, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !107
  %1546 = shl nsw i32 %1545, 1
  %1547 = sext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 4
  %1549 = load i32, ptr %1548, align 4, !tbaa !107
  %1550 = shl nsw i32 %1549, 1
  %1551 = sext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1553 = load i32, ptr %1552, align 4, !tbaa !107
  %1554 = shl nsw i32 %1553, 1
  %1555 = sext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1544, i64 12
  %1557 = load i32, ptr %1556, align 4, !tbaa !107
  %1558 = shl nsw i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  br label %1686

1560:                                             ; preds = %1686
  %1561 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1562 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1563 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1564 = fsub <8 x float> %145, %1561
  %1565 = fsub <8 x float> %151, %1561
  %1566 = fsub <8 x float> %158, %1562
  %1567 = fsub <8 x float> %164, %1562
  %1568 = fsub <8 x float> %171, %1563
  %1569 = fsub <8 x float> %177, %1563
  %1570 = fmul <8 x float> %1564, %1564
  %1571 = fmul <8 x float> %1566, %1566
  %1572 = fadd <8 x float> %1570, %1571
  %1573 = fmul <8 x float> %1568, %1568
  %1574 = fadd <8 x float> %1572, %1573
  %1575 = fmul <8 x float> %1565, %1565
  %1576 = fmul <8 x float> %1567, %1567
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = fmul <8 x float> %1569, %1569
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fcmp olt <8 x float> %1574, %68
  %1581 = fcmp olt <8 x float> %1579, %68
  %1582 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1574, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1583 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1584 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1582)
  %1585 = fmul <8 x float> %1582, %1584
  %1586 = fmul <8 x float> %1584, splat (float -5.000000e-01)
  %1587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> %1584, <8 x float> splat (float -3.000000e+00))
  %1588 = fmul <8 x float> %1586, %1587
  %1589 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1583)
  %1590 = fmul <8 x float> %1583, %1589
  %1591 = fmul <8 x float> %1589, splat (float -5.000000e-01)
  %1592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1589, <8 x float> splat (float -3.000000e+00))
  %1593 = fmul <8 x float> %1591, %1592
  %1594 = select <8 x i1> %1580, <8 x float> %1588, <8 x float> zeroinitializer
  %1595 = select <8 x i1> %1581, <8 x float> %1593, <8 x float> zeroinitializer
  %1596 = fmul <8 x float> %1594, %1594
  %1597 = fmul <8 x float> %1595, %1595
  %1598 = fmul <8 x float> %1596, %1596
  %1599 = fmul <8 x float> %1596, %1598
  %1600 = fmul <8 x float> %1597, %1597
  %1601 = fmul <8 x float> %1597, %1600
  %1602 = fmul <8 x float> %1599, %1599
  %1603 = fmul <8 x float> %1601, %1601
  %.sroa.04976.0..sroa.04976.0..sroa.01.0.copyload.i1651 = load <8 x float>, ptr %.sroa.04976, align 32, !tbaa !18, !noalias !166
  %1604 = fmul <8 x float> %1599, %.sroa.04976.0..sroa.04976.0..sroa.01.0.copyload.i1651
  %.sroa.44977.0..sroa.44977.32..sroa.01.0.copyload.i1653 = load <8 x float>, ptr %.sroa.44977, align 32, !tbaa !18, !noalias !166
  %1605 = fmul <8 x float> %1601, %.sroa.44977.0..sroa.44977.32..sroa.01.0.copyload.i1653
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1655 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !169
  %1606 = fmul <8 x float> %1602, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1655
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1657 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !169
  %1607 = fmul <8 x float> %1603, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1657
  %1608 = fmul <8 x float> %1604, splat (float 0xBFC5555560000000)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1606, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1608)
  %1610 = fmul <8 x float> %1605, splat (float 0xBFC5555560000000)
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1610)
  %1612 = fmul <8 x float> %1582, %1594
  %1613 = fmul <8 x float> %1583, %1595
  %1614 = fsub <8 x float> %1612, %45
  %1615 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1614, <8 x float> zeroinitializer)
  %1616 = fsub <8 x float> %1613, %45
  %1617 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1616, <8 x float> zeroinitializer)
  %1618 = fmul <8 x float> %1615, %1615
  %1619 = fmul <8 x float> %1617, %1617
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1615, <8 x float> %51)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1615, <8 x float> %48)
  %1622 = fmul <8 x float> %1615, %1618
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1622, <8 x float> splat (float 1.000000e+00))
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1617, <8 x float> %51)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1617, <8 x float> %48)
  %1626 = fmul <8 x float> %1617, %1619
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1626, <8 x float> splat (float 1.000000e+00))
  %1628 = fmul <8 x float> %1609, %1623
  %1629 = fmul <8 x float> %1611, %1627
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04976)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44977)
  %1630 = select <8 x i1> %1580, <8 x float> %1628, <8 x float> zeroinitializer
  %1631 = select <8 x i1> %1581, <8 x float> %1629, <8 x float> zeroinitializer
  %.promoted.i1723 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1632

1632:                                             ; preds = %1632, %1560
  %1633 = phi i1 [ true, %1560 ], [ false, %1632 ]
  %indvars.iv.i1724.sroa.phi.sroa.speculated = phi <8 x float> [ %1630, %1560 ], [ %1631, %1632 ]
  %.sroa.01.0.copyload1415.i1725 = phi <8 x float> [ %.promoted.i1723, %1560 ], [ %1634, %1632 ]
  %1634 = fadd <8 x float> %indvars.iv.i1724.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1725
  br i1 %1633, label %1632, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727: ; preds = %1632
  %1635 = fsub <8 x float> %1606, %1604
  %1636 = fsub <8 x float> %1607, %1605
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1615, <8 x float> %62)
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1615, <8 x float> %58)
  %1639 = fmul <8 x float> %1618, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1617, <8 x float> %62)
  %1641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1640, <8 x float> %1617, <8 x float> %58)
  %1642 = fmul <8 x float> %1619, %1641
  %1643 = fmul <8 x float> %1635, %1623
  %1644 = fneg <8 x float> %1609
  %1645 = fmul <8 x float> %1639, %1644
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1645, <8 x float> %1612, <8 x float> %1643)
  %1647 = fmul <8 x float> %1636, %1627
  %1648 = fneg <8 x float> %1611
  %1649 = fmul <8 x float> %1642, %1648
  %1650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1649, <8 x float> %1613, <8 x float> %1647)
  store <8 x float> %1634, ptr %86, align 32, !tbaa !18
  %1651 = fmul <8 x float> %1596, %1646
  %1652 = fmul <8 x float> %1597, %1650
  %1653 = fmul <8 x float> %1564, %1651
  %1654 = fmul <8 x float> %1565, %1652
  %1655 = fmul <8 x float> %1566, %1651
  %1656 = fmul <8 x float> %1567, %1652
  %1657 = fmul <8 x float> %1568, %1651
  %1658 = fmul <8 x float> %1569, %1652
  %1659 = fadd <8 x float> %.sroa.03869.64505, %1653
  %1660 = fadd <8 x float> %.sroa.163876.64506, %1654
  %1661 = fadd <8 x float> %.sroa.03851.64503, %1655
  %1662 = fadd <8 x float> %.sroa.163858.64504, %1656
  %1663 = fadd <8 x float> %.sroa.03834.64501, %1657
  %1664 = fadd <8 x float> %.sroa.16.64502, %1658
  %1665 = getelementptr inbounds float, ptr %8, i64 %1539
  %1666 = fadd <8 x float> %1653, %1654
  %1667 = fadd <8 x float> %1655, %1656
  %1668 = fadd <8 x float> %1657, %1658
  %1669 = shufflevector <8 x float> %1666, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <8 x float> %1666, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = fadd <4 x float> %1669, %1670
  %1672 = load <4 x float>, ptr %1665, align 16, !tbaa !18
  %1673 = fsub <4 x float> %1672, %1671
  store <4 x float> %1673, ptr %1665, align 16, !tbaa !18
  %1674 = getelementptr inbounds nuw i8, ptr %1665, i64 16
  %1675 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1676 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = fadd <4 x float> %1675, %1676
  %1678 = load <4 x float>, ptr %1674, align 16, !tbaa !18
  %1679 = fsub <4 x float> %1678, %1677
  store <4 x float> %1679, ptr %1674, align 16, !tbaa !18
  %1680 = getelementptr inbounds nuw i8, ptr %1665, i64 32
  %1681 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1682 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1683 = fadd <4 x float> %1681, %1682
  %1684 = load <4 x float>, ptr %1680, align 16, !tbaa !18
  %1685 = fsub <4 x float> %1684, %1683
  store <4 x float> %1685, ptr %1680, align 16, !tbaa !18
  %indvars.iv.next4658 = add nsw i64 %indvars.iv4657, 1
  %exitcond4661.not = icmp eq i64 %indvars.iv.next4658, %wide.trip.count4660
  br i1 %exitcond4661.not, label %.loopexit, label %.lr.ph4508, !llvm.loop !172

1686:                                             ; preds = %.lr.ph4508, %1686
  %1687 = phi i1 [ true, %.lr.ph4508 ], [ false, %1686 ]
  %indvars.iv4654.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4508 ], [ %.sroa.4, %1686 ]
  %indvars.iv4654.sroa.phi4974 = phi ptr [ %.sroa.04976, %.lr.ph4508 ], [ %.sroa.44977, %1686 ]
  %indvars.iv4654 = phi i64 [ 0, %.lr.ph4508 ], [ 2, %1686 ]
  %1688 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4654
  %1689 = load ptr, ptr %1688, align 8, !tbaa !108
  %1690 = or disjoint i64 %indvars.iv4654, 1
  %1691 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1690
  %1692 = load ptr, ptr %1691, align 8, !tbaa !108
  %1693 = getelementptr inbounds float, ptr %1689, i64 %1547
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1689, i64 %1551
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1689, i64 %1555
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds float, ptr %1689, i64 %1559
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = getelementptr inbounds float, ptr %1692, i64 %1547
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = getelementptr inbounds float, ptr %1692, i64 %1551
  %1704 = load <2 x float>, ptr %1703, align 1, !tbaa !18
  %1705 = getelementptr inbounds float, ptr %1692, i64 %1555
  %1706 = load <2 x float>, ptr %1705, align 1, !tbaa !18
  %1707 = getelementptr inbounds float, ptr %1692, i64 %1559
  %1708 = load <2 x float>, ptr %1707, align 1, !tbaa !18
  %1709 = shufflevector <2 x float> %1694, <2 x float> %1702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1710 = shufflevector <2 x float> %1696, <2 x float> %1704, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1711 = shufflevector <2 x float> %1698, <2 x float> %1706, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1712 = shufflevector <2 x float> %1700, <2 x float> %1708, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1713 = shufflevector <8 x float> %1709, <8 x float> %1711, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1714 = shufflevector <8 x float> %1710, <8 x float> %1712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1715 = shufflevector <8 x float> %1713, <8 x float> %1714, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1715, ptr %indvars.iv4654.sroa.phi4974, align 32, !tbaa !18
  %1716 = shufflevector <8 x float> %1713, <8 x float> %1714, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1716, ptr %indvars.iv4654.sroa.phi, align 32, !tbaa !18
  br i1 %1687, label %1686, label %1560, !llvm.loop !173

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, %.critedge5, %.critedge3, %.critedge
  %.sroa.03834.2 = phi <8 x float> [ %.sroa.03834.0.lcssa, %.critedge ], [ %.sroa.03834.3.lcssa, %.critedge3 ], [ %.sroa.03834.5.lcssa, %.critedge5 ], [ %712, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1283, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %999, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %713, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1284, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %1000, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.2 = phi <8 x float> [ %.sroa.03851.0.lcssa, %.critedge ], [ %.sroa.03851.3.lcssa, %.critedge3 ], [ %.sroa.03851.5.lcssa, %.critedge5 ], [ %710, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1281, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %997, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.2 = phi <8 x float> [ %.sroa.163858.0.lcssa, %.critedge ], [ %.sroa.163858.3.lcssa, %.critedge3 ], [ %.sroa.163858.5.lcssa, %.critedge5 ], [ %711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1282, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %998, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.2 = phi <8 x float> [ %.sroa.03869.0.lcssa, %.critedge ], [ %.sroa.03869.3.lcssa, %.critedge3 ], [ %.sroa.03869.5.lcssa, %.critedge5 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1279, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1659, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.2 = phi <8 x float> [ %.sroa.163876.0.lcssa, %.critedge ], [ %.sroa.163876.3.lcssa, %.critedge3 ], [ %.sroa.163876.5.lcssa, %.critedge5 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1280, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %996, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1717 = getelementptr inbounds float, ptr %8, i64 %139
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03869.2, <8 x float> %.sroa.163876.2)
  %1719 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1720, <4 x float> %1719)
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1723 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1724 = fadd <4 x float> %1722, %1723
  store <4 x float> %1724, ptr %1717, align 16, !tbaa !18
  %1725 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1726 = fadd <4 x float> %1722, %1725
  %shift = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1727 = fadd <4 x float> %1726, %shift
  %1728 = extractelement <4 x float> %1727, i64 0
  %1729 = getelementptr inbounds float, ptr %8, i64 %152
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03851.2, <8 x float> %.sroa.163858.2)
  %1731 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1732, <4 x float> %1731)
  %1734 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1735 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1736 = fadd <4 x float> %1734, %1735
  store <4 x float> %1736, ptr %1729, align 16, !tbaa !18
  %1737 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1734, %1737
  %shift4900 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1738, %shift4900
  %1740 = extractelement <4 x float> %1739, i64 0
  %1741 = getelementptr inbounds float, ptr %8, i64 %165
  %1742 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03834.2, <8 x float> %.sroa.16.2)
  %1743 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = shufflevector <8 x float> %1742, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1745 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1744, <4 x float> %1743)
  %1746 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1747 = load <4 x float>, ptr %1741, align 16, !tbaa !18
  %1748 = fadd <4 x float> %1746, %1747
  store <4 x float> %1748, ptr %1741, align 16, !tbaa !18
  %1749 = shufflevector <4 x float> %1745, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1750 = fadd <4 x float> %1746, %1749
  %shift4901 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1751 = fadd <4 x float> %1750, %shift4901
  %1752 = extractelement <4 x float> %1751, i64 0
  %1753 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1754 = load float, ptr %1753, align 4, !tbaa !31
  %1755 = fadd float %1728, %1754
  store float %1755, ptr %1753, align 4, !tbaa !31
  %1756 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1757 = load float, ptr %1756, align 4, !tbaa !31
  %1758 = fadd float %1740, %1757
  store float %1758, ptr %1756, align 4, !tbaa !31
  %1759 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1760 = load float, ptr %1759, align 4, !tbaa !31
  %1761 = fadd float %1752, %1760
  store float %1761, ptr %1759, align 4, !tbaa !31
  br i1 %121, label %1762, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1762:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1757 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1763 = shufflevector <8 x float> %.sroa.01.0.copyload.i1757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1764 = shufflevector <8 x float> %.sroa.01.0.copyload.i1757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1765 = fadd <4 x float> %1763, %1764
  %1766 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1767 = fadd <4 x float> %1765, %1766
  %shift4902 = shufflevector <4 x float> %1767, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1768 = fadd <4 x float> %1767, %shift4902
  %1769 = extractelement <4 x float> %1768, i64 0
  %1770 = load float, ptr %83, align 32, !tbaa !71
  %1771 = fadd float %1770, %1769
  store float %1771, ptr %83, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1762
  %.sroa.0.0.copyload.i1756 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %1772 = shufflevector <8 x float> %.sroa.0.0.copyload.i1756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1773 = shufflevector <8 x float> %.sroa.0.0.copyload.i1756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1774 = fadd <4 x float> %1772, %1773
  %1775 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1776 = fadd <4 x float> %1774, %1775
  %shift4903 = shufflevector <4 x float> %1776, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1777 = fadd <4 x float> %1776, %shift4903
  %1778 = extractelement <4 x float> %1777, i64 0
  %1779 = load float, ptr %88, align 4, !tbaa !174
  %1780 = fadd float %1779, %1778
  store float %1780, ptr %88, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1781 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04609, i64 16
  %.not4458 = icmp eq ptr %1781, %79
  br i1 %.not4458, label %._crit_edge, label %89
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
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!62 = !{!33, !27, i64 108}
!63 = !{!64, !65, i64 4}
!64 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !65, i64 0, !65, i64 4, !65, i64 8, !65, i64 12}
!65 = !{!"int", !8, i64 0}
!66 = !{!64, !65, i64 8}
!67 = !{!64, !65, i64 12}
!68 = !{!64, !65, i64 0}
!69 = !{!70, !65, i64 0}
!70 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !65, i64 0, !65, i64 4}
!71 = !{!72, !27, i64 64}
!72 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !73, i64 0, !73, i64 32, !27, i64 64, !27, i64 68}
!73 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!74 = distinct !{!74, !20}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!83 = distinct !{!83, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!86 = distinct !{!86, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers3EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!87 = !{!88, !65, i64 0}
!88 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !65, i64 0, !89, i64 8, !95, i64 40, !89, i64 48, !28, i64 80, !96, i64 104, !89, i64 136, !89, i64 168, !65, i64 200, !100, i64 208}
!89 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !92, i64 0, !5, i64 8}
!92 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !93, i64 0}
!93 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !94, i64 0, !39, i64 4}
!94 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!95 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!96 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !99, i64 0, !13, i64 8}
!99 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !93, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !106, i64 0}
!106 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!107 = !{!65, !65, i64 0}
!108 = !{!6, !6, i64 0}
!109 = distinct !{!109, !20}
!110 = !{!70, !65, i64 4}
!111 = distinct !{!111, !20}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!114 = distinct !{!114, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!117 = distinct !{!117, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!122 = distinct !{!122, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!125 = distinct !{!125, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!126 = distinct !{!126, !20}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!129 = distinct !{!129, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!132 = distinct !{!132, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!135 = distinct !{!135, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!138 = distinct !{!138, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!139 = distinct !{!139, !20}
!140 = distinct !{!140, !20}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!151 = distinct !{!151, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!155 = distinct !{!155, !20}
!156 = distinct !{!156, !20}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!159 = distinct !{!159, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!162 = distinct !{!162, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!163 = distinct !{!163, !20}
!164 = distinct !{!164, !20}
!165 = distinct !{!165, !20}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!168 = distinct !{!168, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!171 = distinct !{!171, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers3EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!172 = distinct !{!172, !20}
!173 = distinct !{!173, !20}
!174 = !{!72, !27, i64 68}
