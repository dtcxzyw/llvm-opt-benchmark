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
  %.sroa.05088 = alloca <8 x float>, align 32
  %.sroa.45089 = alloca <8 x float>, align 32
  %.sroa.05084 = alloca <8 x float>, align 32
  %.sroa.45085 = alloca <8 x float>, align 32
  %.sroa.05080 = alloca <8 x float>, align 32
  %.sroa.45081 = alloca <8 x float>, align 32
  %.sroa.05073 = alloca <8 x float>, align 32
  %.sroa.45074 = alloca <8 x float>, align 32
  %.sroa.05069 = alloca <8 x float>, align 32
  %.sroa.45070 = alloca <8 x float>, align 32
  %.sroa.05065 = alloca <8 x float>, align 32
  %.sroa.45066 = alloca <8 x float>, align 32
  %.sroa.05058 = alloca <8 x float>, align 32
  %.sroa.45059 = alloca <8 x float>, align 32
  %.sroa.05054 = alloca <8 x float>, align 32
  %.sroa.45055 = alloca <8 x float>, align 32
  %.sroa.05050 = alloca <8 x float>, align 32
  %.sroa.45051 = alloca <8 x float>, align 32
  %.sroa.05043 = alloca <8 x float>, align 32
  %.sroa.45044 = alloca <8 x float>, align 32
  %.sroa.05039 = alloca <8 x float>, align 32
  %.sroa.45040 = alloca <8 x float>, align 32
  %.sroa.05035 = alloca <8 x float>, align 32
  %.sroa.45036 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.82", align 8
  %.sroa.05023 = alloca <8 x float>, align 32
  %.sroa.45024 = alloca <8 x float>, align 32
  %.sroa.05019 = alloca <8 x float>, align 32
  %.sroa.45020 = alloca <8 x float>, align 32
  %.sroa.05016 = alloca <8 x float>, align 32
  %.sroa.45017 = alloca <8 x float>, align 32
  %.sroa.05012 = alloca <8 x float>, align 32
  %.sroa.45013 = alloca <8 x float>, align 32
  %.sroa.05007 = alloca <8 x float>, align 32
  %.sroa.45008 = alloca <8 x float>, align 32
  %.sroa.05003 = alloca <8 x float>, align 32
  %.sroa.45004 = alloca <8 x float>, align 32
  %.sroa.05000 = alloca <8 x float>, align 32
  %.sroa.45001 = alloca <8 x float>, align 32
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
  %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647405094 = load <8 x i32>, ptr %.sroa.03325, align 32
  %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747415095 = load <8 x i32>, ptr %.sroa.43326, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43326)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05029.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not44584628 = icmp eq ptr %77, %79
  br i1 %.not44584628, label %._crit_edge, label %.lr.ph4632

.lr.ph4632:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %81 = load float, ptr %80, align 4, !tbaa !62
  %82 = fneg float %81
  %83 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %84 = insertelement <8 x float> poison, float %81, i64 0
  %85 = shufflevector <8 x float> %84, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %72, i64 16
  %invariant.gep4478 = getelementptr i8, ptr %72, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %89

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

89:                                               ; preds = %.lr.ph4632, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01995.04631 = phi ptr [ %77, %.lr.ph4632 ], [ %1769, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74059.04630 = phi <8 x float> [ undef, %.lr.ph4632 ], [ %.sroa.74059.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04055.04629 = phi <8 x float> [ undef, %.lr.ph4632 ], [ %.sroa.04055.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04631, i64 4
  %91 = load i32, ptr %90, align 4, !tbaa !63
  %92 = and i32 %91, 127
  %93 = mul nuw nsw i32 %92, 3
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04631, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04631, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !67
  %98 = load i32, ptr %.sroa.01995.04631, align 4, !tbaa !68
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
  %invariant.gep4840 = getelementptr float, ptr %70, i64 %129
  br label %130

130:                                              ; preds = %.preheader4470, %130
  %indvars.iv = phi i64 [ 0, %.preheader4470 ], [ %indvars.iv.next, %130 ]
  %131 = phi float [ %.promoted, %.preheader4470 ], [ %136, %130 ]
  %gep4841 = getelementptr float, ptr %invariant.gep4840, i64 %indvars.iv
  %132 = load float, ptr %gep4841, align 4, !tbaa !31
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
  %.sroa.04055.1 = phi <8 x float> [ %185, %179 ], [ %.sroa.04055.04629, %.loopexit4471 ]
  %.sroa.74059.1 = phi <8 x float> [ %191, %179 ], [ %.sroa.74059.04630, %.loopexit4471 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %192 = load i32, ptr %1, align 8, !tbaa !87
  %193 = shl i32 %192, 1
  %invariant.gep4842 = getelementptr i32, ptr %14, i64 %178
  br label %199

194:                                              ; preds = %199
  %195 = icmp slt i32 %95, %97
  br i1 %spec.select, label %.preheader, label %731

.preheader:                                       ; preds = %194
  br i1 %195, label %.lr.ph4592, label %.critedge

.lr.ph4592:                                       ; preds = %.preheader
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %87, align 8
  %198 = sext i32 %95 to i64
  %wide.trip.count4727 = sext i32 %97 to i64
  br label %205

199:                                              ; preds = %.loopexit4471._crit_edge, %199
  %indvars.iv4662 = phi i64 [ 0, %.loopexit4471._crit_edge ], [ %indvars.iv.next4663, %199 ]
  %gep4843 = getelementptr i32, ptr %invariant.gep4842, i64 %indvars.iv4662
  %200 = load i32, ptr %gep4843, align 4, !tbaa !107
  %201 = mul i32 %193, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %12, i64 %202
  %204 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4662
  store ptr %203, ptr %204, align 8, !tbaa !108
  %indvars.iv.next4663 = add nuw nsw i64 %indvars.iv4662, 1
  %exitcond4665.not = icmp eq i64 %indvars.iv.next4663, 4
  br i1 %exitcond4665.not, label %194, label %199, !llvm.loop !109

205:                                              ; preds = %.lr.ph4592, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4724 = phi i64 [ %198, %.lr.ph4592 ], [ %indvars.iv.next4725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.04590 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.04589 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.04588 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.04587 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04586 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.04585 = phi <8 x float> [ zeroinitializer, %.lr.ph4592 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %206 = load ptr, ptr %74, align 8, !tbaa !57
  %207 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %206, i64 %indvars.iv4724, i32 1
  %208 = load i32, ptr %207, align 4, !tbaa !107
  %.not513 = icmp eq i32 %208, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %205
  %209 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4724
  %210 = load i32, ptr %209, align 4, !tbaa !69
  %211 = shl nsw i32 %210, 2
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !110
  %214 = insertelement <8 x i32> poison, i32 %213, i64 0
  %215 = shufflevector <8 x i32> %214, <8 x i32> poison, <8 x i32> zeroinitializer
  %216 = and <8 x i32> %.sroa.05029.0.copyload, %215
  %.not5100 = icmp eq <8 x i32> %216, zeroinitializer
  %217 = and <8 x i32> %.sroa.6.0.copyload, %215
  %.not5099 = icmp eq <8 x i32> %217, zeroinitializer
  %218 = mul nsw i32 %210, 12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds float, ptr %72, i64 %219
  %.val611 = load <4 x float>, ptr %220, align 1, !tbaa !18
  %221 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4582 = getelementptr float, ptr %invariant.gep, i64 %219
  %.val610 = load <4 x float>, ptr %gep4582, align 1, !tbaa !18
  %222 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4584 = getelementptr float, ptr %invariant.gep4478, i64 %219
  %.val609 = load <4 x float>, ptr %gep4584, align 1, !tbaa !18
  %223 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %224 = fsub <8 x float> %145, %221
  %225 = fsub <8 x float> %151, %221
  %226 = fsub <8 x float> %158, %222
  %227 = fsub <8 x float> %164, %222
  %228 = fsub <8 x float> %171, %223
  %229 = fsub <8 x float> %177, %223
  %230 = fmul <8 x float> %224, %224
  %231 = fmul <8 x float> %226, %226
  %232 = fadd <8 x float> %230, %231
  %233 = fmul <8 x float> %228, %228
  %234 = fadd <8 x float> %232, %233
  %235 = fmul <8 x float> %225, %225
  %236 = fmul <8 x float> %227, %227
  %237 = fadd <8 x float> %235, %236
  %238 = fmul <8 x float> %229, %229
  %239 = fadd <8 x float> %237, %238
  %240 = fcmp olt <8 x float> %234, %68
  %241 = sext <8 x i1> %240 to <8 x i32>
  %242 = fcmp olt <8 x float> %239, %68
  %243 = sext <8 x i1> %242 to <8 x i32>
  %244 = icmp eq i32 %210, %100
  %245 = select <8 x i1> %240, <8 x i32> %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647405094, <8 x i32> zeroinitializer
  %246 = select <8 x i1> %242, <8 x i32> %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747415095, <8 x i32> zeroinitializer
  %.sroa.04215.3 = select i1 %244, <8 x i32> %245, <8 x i32> %241
  %.sroa.84221.3 = select i1 %244, <8 x i32> %246, <8 x i32> %243
  %247 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %234, <8 x float> splat (float 0x3E99A2B5C0000000))
  %248 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %239, <8 x float> splat (float 0x3E99A2B5C0000000))
  %249 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %247)
  %250 = fmul <8 x float> %247, %249
  %251 = fmul <8 x float> %249, splat (float -5.000000e-01)
  %252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %250, <8 x float> %249, <8 x float> splat (float -3.000000e+00))
  %253 = fmul <8 x float> %251, %252
  %254 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %248)
  %255 = fmul <8 x float> %248, %254
  %256 = fmul <8 x float> %254, splat (float -5.000000e-01)
  %257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %255, <8 x float> %254, <8 x float> splat (float -3.000000e+00))
  %258 = fmul <8 x float> %256, %257
  %259 = bitcast <8 x float> %253 to <8 x i32>
  %260 = bitcast <8 x float> %258 to <8 x i32>
  %261 = sext i32 %211 to i64
  %262 = getelementptr inbounds float, ptr %70, i64 %261
  %.val608 = load <4 x float>, ptr %262, align 1, !tbaa !18
  %263 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %264 = fmul <8 x float> %.sroa.04055.1, %263
  %265 = and <8 x i32> %.sroa.04215.3, %259
  %266 = bitcast <8 x i32> %265 to <8 x float>
  %267 = and <8 x i32> %.sroa.84221.3, %260
  %268 = bitcast <8 x i32> %267 to <8 x float>
  %269 = fmul <8 x float> %266, %266
  %270 = select <8 x i1> %.not5100, <8 x i32> zeroinitializer, <8 x i32> %265
  %271 = select <8 x i1> %.not5099, <8 x i32> zeroinitializer, <8 x i32> %267
  %272 = fmul <8 x float> %247, %266
  %273 = fmul <8 x float> %248, %268
  %274 = fmul <8 x float> %28, %272
  %275 = fmul <8 x float> %28, %273
  %276 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %274)
  %277 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %275)
  %278 = fmul <8 x float> %.sroa.74059.1, %263
  %279 = bitcast <8 x i32> %270 to <8 x float>
  %280 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %274, i32 3)
  %281 = fsub <8 x float> %274, %280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45044)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45036)
  br label %282

282:                                              ; preds = %.critedge515, %282
  %283 = phi i1 [ true, %.critedge515 ], [ false, %282 ]
  %indvars.iv4721.sroa.phi = phi ptr [ %.sroa.05035, %.critedge515 ], [ %.sroa.45036, %282 ]
  %indvars.iv4721.sroa.phi5037 = phi ptr [ %.sroa.05039, %.critedge515 ], [ %.sroa.45040, %282 ]
  %indvars.iv4721.sroa.phi5041 = phi ptr [ %.sroa.05043, %.critedge515 ], [ %.sroa.45044, %282 ]
  %indvars.iv4721.sroa.phi5045.sroa.speculated = phi <8 x i32> [ %276, %.critedge515 ], [ %277, %282 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5045.sroa.speculated, i64 0
  %284 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %285 = getelementptr inbounds float, ptr %33, i64 %284
  %286 = load <2 x float>, ptr %285, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5045.sroa.speculated, i64 1
  %287 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %288 = getelementptr inbounds float, ptr %33, i64 %287
  %289 = load <2 x float>, ptr %288, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5045.sroa.speculated, i64 2
  %290 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5045.sroa.speculated, i64 3
  %293 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5045.sroa.speculated, i64 4
  %296 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5045.sroa.speculated, i64 5
  %299 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5045.sroa.speculated, i64 6
  %302 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4721.sroa.phi5045.sroa.speculated, i64 7
  %305 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %308 = shufflevector <2 x float> %286, <2 x float> %298, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %309 = shufflevector <2 x float> %289, <2 x float> %301, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %310 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %311 = shufflevector <2 x float> %295, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %312 = shufflevector <8 x float> %308, <8 x float> %310, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %313 = shufflevector <8 x float> %309, <8 x float> %311, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %314 = shufflevector <8 x float> %312, <8 x float> %313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %314, ptr %indvars.iv4721.sroa.phi5041, align 32, !tbaa !18
  %315 = shufflevector <8 x float> %312, <8 x float> %313, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %315, ptr %indvars.iv4721.sroa.phi5037, align 32, !tbaa !18
  %316 = getelementptr inbounds float, ptr %35, i64 %284
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %318 = getelementptr inbounds float, ptr %35, i64 %287
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %320 = getelementptr inbounds float, ptr %35, i64 %290
  %321 = load <2 x float>, ptr %320, align 1, !tbaa !18
  %322 = getelementptr inbounds float, ptr %35, i64 %293
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %296
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %35, i64 %299
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %35, i64 %302
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %35, i64 %305
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = shufflevector <2 x float> %317, <2 x float> %325, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %333 = shufflevector <2 x float> %319, <2 x float> %327, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %334 = shufflevector <2 x float> %321, <2 x float> %329, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %335 = shufflevector <2 x float> %323, <2 x float> %331, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %336 = shufflevector <8 x float> %332, <8 x float> %334, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %337 = shufflevector <8 x float> %333, <8 x float> %335, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %338 = shufflevector <8 x float> %336, <8 x float> %337, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %338, ptr %indvars.iv4721.sroa.phi, align 32, !tbaa !18
  br i1 %283, label %282, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %282
  %339 = bitcast <8 x i32> %271 to <8 x float>
  %340 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %275, i32 3)
  %341 = fsub <8 x float> %275, %340
  %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i698 = load <8 x float>, ptr %.sroa.05039, align 32, !tbaa !18, !noalias !112
  %.sroa.05043.0..sroa.05043.0..sroa.0.0.copyload.i699 = load <8 x float>, ptr %.sroa.05043, align 32, !tbaa !18, !noalias !112
  %342 = fsub <8 x float> %.sroa.05039.0..sroa.05039.0..sroa.01.0.copyload.i698, %.sroa.05043.0..sroa.05043.0..sroa.0.0.copyload.i699
  %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i700 = load <8 x float>, ptr %.sroa.45040, align 32, !tbaa !18, !noalias !112
  %.sroa.45044.0..sroa.45044.32..sroa.0.0.copyload.i701 = load <8 x float>, ptr %.sroa.45044, align 32, !tbaa !18, !noalias !112
  %343 = fsub <8 x float> %.sroa.45040.0..sroa.45040.32..sroa.01.0.copyload.i700, %.sroa.45044.0..sroa.45044.32..sroa.0.0.copyload.i701
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %281, <8 x float> %342, <8 x float> %.sroa.05043.0..sroa.05043.0..sroa.0.0.copyload.i699)
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %343, <8 x float> %.sroa.45044.0..sroa.45044.32..sroa.0.0.copyload.i701)
  %346 = fneg <8 x float> %344
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %272, <8 x float> %279)
  %348 = fneg <8 x float> %345
  %349 = fmul <8 x float> %31, %281
  %350 = fadd <8 x float> %.sroa.05043.0..sroa.05043.0..sroa.0.0.copyload.i699, %344
  %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i716 = load <8 x float>, ptr %.sroa.05035, align 32, !tbaa !18, !noalias !115
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %350, <8 x float> %.sroa.05035.0..sroa.05035.0..sroa.0.0.copyload.i716)
  %352 = fmul <8 x float> %31, %341
  %353 = fadd <8 x float> %.sroa.45044.0..sroa.45044.32..sroa.0.0.copyload.i701, %345
  %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i721 = load <8 x float>, ptr %.sroa.45036, align 32, !tbaa !18, !noalias !115
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %353, <8 x float> %.sroa.45036.0..sroa.45036.32..sroa.0.0.copyload.i721)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05035)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45036)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05039)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45040)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05043)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45044)
  %355 = fmul <8 x float> %264, %347
  %356 = select <8 x i1> %.not5100, <8 x i32> zeroinitializer, <8 x i32> %42
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fadd <8 x float> %351, %357
  %359 = select <8 x i1> %.not5099, <8 x i32> zeroinitializer, <8 x i32> %42
  %360 = bitcast <8 x i32> %359 to <8 x float>
  %361 = fadd <8 x float> %354, %360
  %362 = fsub <8 x float> %279, %358
  %363 = fmul <8 x float> %264, %362
  %364 = fsub <8 x float> %339, %361
  %365 = fmul <8 x float> %278, %364
  %366 = bitcast <8 x float> %363 to <8 x i32>
  %367 = and <8 x i32> %.sroa.04215.3, %366
  %368 = bitcast <8 x float> %365 to <8 x i32>
  %369 = and <8 x i32> %.sroa.84221.3, %368
  %370 = getelementptr inbounds i32, ptr %14, i64 %261
  %371 = load i32, ptr %370, align 4, !tbaa !107
  %372 = shl nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %196, i64 %373
  %375 = load <2 x float>, ptr %374, align 1, !tbaa !18
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !107
  %378 = shl nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %196, i64 %379
  %381 = load <2 x float>, ptr %380, align 1, !tbaa !18
  %382 = getelementptr inbounds nuw i8, ptr %370, i64 8
  %383 = load i32, ptr %382, align 4, !tbaa !107
  %384 = shl nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %196, i64 %385
  %387 = load <2 x float>, ptr %386, align 1, !tbaa !18
  %388 = getelementptr inbounds nuw i8, ptr %370, i64 12
  %389 = load i32, ptr %388, align 4, !tbaa !107
  %390 = shl nsw i32 %389, 1
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %196, i64 %391
  %393 = load <2 x float>, ptr %392, align 1, !tbaa !18
  %394 = getelementptr inbounds float, ptr %197, i64 %373
  %395 = load <2 x float>, ptr %394, align 1, !tbaa !18
  %396 = getelementptr inbounds float, ptr %197, i64 %379
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds float, ptr %197, i64 %385
  %399 = load <2 x float>, ptr %398, align 1, !tbaa !18
  %400 = getelementptr inbounds float, ptr %197, i64 %391
  %401 = load <2 x float>, ptr %400, align 1, !tbaa !18
  %402 = shufflevector <2 x float> %375, <2 x float> %395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <2 x float> %381, <2 x float> %397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %387, <2 x float> %399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %393, <2 x float> %401, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <8 x float> %402, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %406, <8 x float> %407, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %410 = fmul <8 x float> %269, %269
  %411 = fmul <8 x float> %269, %410
  %412 = select <8 x i1> %.not5100, <8 x float> zeroinitializer, <8 x float> %411
  %413 = fmul <8 x float> %412, %412
  %414 = fmul <8 x float> %408, %412
  %415 = fmul <8 x float> %413, %409
  %416 = fmul <8 x float> %414, splat (float 0xBFC5555560000000)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %416)
  %418 = fsub <8 x float> %272, %45
  %419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %418, <8 x float> zeroinitializer)
  %420 = fmul <8 x float> %419, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %419, <8 x float> %51)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %419, <8 x float> %48)
  %423 = fmul <8 x float> %419, %420
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %423, <8 x float> splat (float 1.000000e+00))
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %419, <8 x float> %62)
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %419, <8 x float> %58)
  %427 = fmul <8 x float> %420, %426
  %428 = fneg <8 x float> %417
  %429 = fmul <8 x float> %427, %428
  %430 = fmul <8 x float> %424, %417
  %431 = bitcast <8 x float> %430 to <8 x i32>
  %432 = select <8 x i1> %.not5100, <8 x i32> zeroinitializer, <8 x i32> %431
  %433 = and <8 x i32> %432, %.sroa.04215.3
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %434

434:                                              ; preds = %434, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %435 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %434 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %367, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %369, %434 ]
  %436 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %437, %434 ]
  %indvars.iv.i779.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i779.sroa.phi.sroa.speculated.in to <8 x float>
  %437 = fadd <8 x float> %436, %indvars.iv.i779.sroa.phi.sroa.speculated
  br i1 %435, label %434, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %434
  %438 = fmul <8 x float> %268, %268
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %273, <8 x float> %339)
  %440 = fmul <8 x float> %278, %439
  %441 = fsub <8 x float> %415, %414
  %442 = fmul <8 x float> %424, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %272, <8 x float> %442)
  %444 = bitcast <8 x i32> %433 to <8 x float>
  store <8 x float> %437, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i781 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %445 = fadd <8 x float> %.sroa.01.0.copyload.i781, %444
  store <8 x float> %445, ptr %86, align 32, !tbaa !18
  %446 = fadd <8 x float> %355, %443
  %447 = fmul <8 x float> %269, %446
  %448 = fmul <8 x float> %438, %440
  %449 = fmul <8 x float> %224, %447
  %450 = fmul <8 x float> %225, %448
  %451 = fmul <8 x float> %226, %447
  %452 = fmul <8 x float> %227, %448
  %453 = fmul <8 x float> %228, %447
  %454 = fmul <8 x float> %229, %448
  %455 = fadd <8 x float> %.sroa.03869.04589, %449
  %456 = fadd <8 x float> %.sroa.163876.04590, %450
  %457 = fadd <8 x float> %.sroa.03851.04587, %451
  %458 = fadd <8 x float> %.sroa.163858.04588, %452
  %459 = fadd <8 x float> %.sroa.03834.04585, %453
  %460 = fadd <8 x float> %.sroa.16.04586, %454
  %461 = getelementptr inbounds float, ptr %8, i64 %219
  %462 = fadd <8 x float> %450, %449
  %463 = fadd <8 x float> %452, %451
  %464 = fadd <8 x float> %454, %453
  %465 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %466 = shufflevector <8 x float> %462, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %467 = fadd <4 x float> %465, %466
  %468 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %469 = fsub <4 x float> %468, %467
  store <4 x float> %469, ptr %461, align 16, !tbaa !18
  %470 = getelementptr inbounds nuw i8, ptr %461, i64 16
  %471 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %472 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %473 = fadd <4 x float> %471, %472
  %474 = load <4 x float>, ptr %470, align 16, !tbaa !18
  %475 = fsub <4 x float> %474, %473
  store <4 x float> %475, ptr %470, align 16, !tbaa !18
  %476 = getelementptr inbounds nuw i8, ptr %461, i64 32
  %477 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %478 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %479 = fadd <4 x float> %477, %478
  %480 = load <4 x float>, ptr %476, align 16, !tbaa !18
  %481 = fsub <4 x float> %480, %479
  store <4 x float> %481, ptr %476, align 16, !tbaa !18
  %indvars.iv.next4725 = add nsw i64 %indvars.iv4724, 1
  %exitcond4728.not = icmp eq i64 %indvars.iv.next4725, %wide.trip.count4727
  br i1 %exitcond4728.not, label %.loopexit, label %205, !llvm.loop !119

.critedge.loopexit:                               ; preds = %205
  %482 = trunc nsw i64 %indvars.iv4724 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03834.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03834.04585, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04586, %.critedge.loopexit ]
  %.sroa.03851.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03851.04587, %.critedge.loopexit ]
  %.sroa.163858.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163858.04588, %.critedge.loopexit ]
  %.sroa.03869.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03869.04589, %.critedge.loopexit ]
  %.sroa.163876.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163876.04590, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %95, %.preheader ], [ %482, %.critedge.loopexit ]
  %483 = icmp slt i32 %.0503.lcssa, %97
  br i1 %483, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %484 = load ptr, ptr %6, align 8, !tbaa !108
  %485 = load ptr, ptr %87, align 8, !tbaa !108
  %486 = sext i32 %.0503.lcssa to i64
  %wide.trip.count4738 = sext i32 %97 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967
  %indvars.iv4735 = phi i64 [ %486, %.critedge517.lr.ph ], [ %indvars.iv.next4736, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163876.14620 = phi <8 x float> [ %.sroa.163876.0.lcssa, %.critedge517.lr.ph ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03869.14619 = phi <8 x float> [ %.sroa.03869.0.lcssa, %.critedge517.lr.ph ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.163858.14618 = phi <8 x float> [ %.sroa.163858.0.lcssa, %.critedge517.lr.ph ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03851.14617 = phi <8 x float> [ %.sroa.03851.0.lcssa, %.critedge517.lr.ph ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.16.14616 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %.sroa.03834.14615 = phi <8 x float> [ %.sroa.03834.0.lcssa, %.critedge517.lr.ph ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ]
  %487 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4735
  %488 = load i32, ptr %487, align 4, !tbaa !69
  %489 = shl nsw i32 %488, 2
  %490 = mul nsw i32 %488, 12
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %72, i64 %491
  %.val607 = load <4 x float>, ptr %492, align 1, !tbaa !18
  %493 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4612 = getelementptr float, ptr %invariant.gep, i64 %491
  %.val606 = load <4 x float>, ptr %gep4612, align 1, !tbaa !18
  %494 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4614 = getelementptr float, ptr %invariant.gep4478, i64 %491
  %.val605 = load <4 x float>, ptr %gep4614, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = fsub <8 x float> %145, %493
  %497 = fsub <8 x float> %151, %493
  %498 = fsub <8 x float> %158, %494
  %499 = fsub <8 x float> %164, %494
  %500 = fsub <8 x float> %171, %495
  %501 = fsub <8 x float> %177, %495
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
  %512 = fcmp olt <8 x float> %506, %68
  %513 = fcmp olt <8 x float> %511, %68
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
  %526 = sext i32 %489 to i64
  %527 = getelementptr inbounds float, ptr %70, i64 %526
  %.val604 = load <4 x float>, ptr %527, align 1, !tbaa !18
  %528 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %529 = fmul <8 x float> %.sroa.04055.1, %528
  %530 = select <8 x i1> %512, <8 x float> %520, <8 x float> zeroinitializer
  %531 = select <8 x i1> %513, <8 x float> %525, <8 x float> zeroinitializer
  %532 = fmul <8 x float> %530, %530
  %533 = fmul <8 x float> %514, %530
  %534 = fmul <8 x float> %515, %531
  %535 = fmul <8 x float> %28, %533
  %536 = fmul <8 x float> %28, %534
  %537 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %535)
  %538 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %536)
  %539 = fmul <8 x float> %.sroa.74059.1, %528
  %540 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %535, i32 3)
  %541 = fsub <8 x float> %535, %540
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45059)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45055)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45051)
  br label %542

542:                                              ; preds = %.critedge517, %542
  %543 = phi i1 [ true, %.critedge517 ], [ false, %542 ]
  %indvars.iv4732.sroa.phi = phi ptr [ %.sroa.05050, %.critedge517 ], [ %.sroa.45051, %542 ]
  %indvars.iv4732.sroa.phi5052 = phi ptr [ %.sroa.05054, %.critedge517 ], [ %.sroa.45055, %542 ]
  %indvars.iv4732.sroa.phi5056 = phi ptr [ %.sroa.05058, %.critedge517 ], [ %.sroa.45059, %542 ]
  %indvars.iv4732.sroa.phi5060.sroa.speculated = phi <8 x i32> [ %537, %.critedge517 ], [ %538, %542 ]
  %.sroa.0.0.vec.extract.i864 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5060.sroa.speculated, i64 0
  %544 = sext i32 %.sroa.0.0.vec.extract.i864 to i64
  %545 = getelementptr inbounds float, ptr %33, i64 %544
  %546 = load <2 x float>, ptr %545, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i865 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5060.sroa.speculated, i64 1
  %547 = sext i32 %.sroa.0.4.vec.extract.i865 to i64
  %548 = getelementptr inbounds float, ptr %33, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i866 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5060.sroa.speculated, i64 2
  %550 = sext i32 %.sroa.0.8.vec.extract.i866 to i64
  %551 = getelementptr inbounds float, ptr %33, i64 %550
  %552 = load <2 x float>, ptr %551, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i867 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5060.sroa.speculated, i64 3
  %553 = sext i32 %.sroa.0.12.vec.extract.i867 to i64
  %554 = getelementptr inbounds float, ptr %33, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i868 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5060.sroa.speculated, i64 4
  %556 = sext i32 %.sroa.0.16.vec.extract.i868 to i64
  %557 = getelementptr inbounds float, ptr %33, i64 %556
  %558 = load <2 x float>, ptr %557, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i869 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5060.sroa.speculated, i64 5
  %559 = sext i32 %.sroa.0.20.vec.extract.i869 to i64
  %560 = getelementptr inbounds float, ptr %33, i64 %559
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i870 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5060.sroa.speculated, i64 6
  %562 = sext i32 %.sroa.0.24.vec.extract.i870 to i64
  %563 = getelementptr inbounds float, ptr %33, i64 %562
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i871 = extractelement <8 x i32> %indvars.iv4732.sroa.phi5060.sroa.speculated, i64 7
  %565 = sext i32 %.sroa.0.28.vec.extract.i871 to i64
  %566 = getelementptr inbounds float, ptr %33, i64 %565
  %567 = load <2 x float>, ptr %566, align 1, !tbaa !18
  %568 = shufflevector <2 x float> %546, <2 x float> %558, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %569 = shufflevector <2 x float> %549, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %570 = shufflevector <2 x float> %552, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %571 = shufflevector <2 x float> %555, <2 x float> %567, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %572 = shufflevector <8 x float> %568, <8 x float> %570, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %573 = shufflevector <8 x float> %569, <8 x float> %571, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %574 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %574, ptr %indvars.iv4732.sroa.phi5056, align 32, !tbaa !18
  %575 = shufflevector <8 x float> %572, <8 x float> %573, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %575, ptr %indvars.iv4732.sroa.phi5052, align 32, !tbaa !18
  %576 = getelementptr inbounds float, ptr %35, i64 %544
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = getelementptr inbounds float, ptr %35, i64 %547
  %579 = load <2 x float>, ptr %578, align 1, !tbaa !18
  %580 = getelementptr inbounds float, ptr %35, i64 %550
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %582 = getelementptr inbounds float, ptr %35, i64 %553
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds float, ptr %35, i64 %556
  %585 = load <2 x float>, ptr %584, align 1, !tbaa !18
  %586 = getelementptr inbounds float, ptr %35, i64 %559
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %35, i64 %562
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %35, i64 %565
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = shufflevector <2 x float> %577, <2 x float> %585, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %593 = shufflevector <2 x float> %579, <2 x float> %587, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %594 = shufflevector <2 x float> %581, <2 x float> %589, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %595 = shufflevector <2 x float> %583, <2 x float> %591, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %596 = shufflevector <8 x float> %592, <8 x float> %594, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %597 = shufflevector <8 x float> %593, <8 x float> %595, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %598 = shufflevector <8 x float> %596, <8 x float> %597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %598, ptr %indvars.iv4732.sroa.phi, align 32, !tbaa !18
  br i1 %543, label %542, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534: ; preds = %542
  %599 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %536, i32 3)
  %600 = fsub <8 x float> %536, %599
  %.sroa.05054.0..sroa.05054.0..sroa.01.0.copyload.i880 = load <8 x float>, ptr %.sroa.05054, align 32, !tbaa !18, !noalias !120
  %.sroa.05058.0..sroa.05058.0..sroa.0.0.copyload.i881 = load <8 x float>, ptr %.sroa.05058, align 32, !tbaa !18, !noalias !120
  %601 = fsub <8 x float> %.sroa.05054.0..sroa.05054.0..sroa.01.0.copyload.i880, %.sroa.05058.0..sroa.05058.0..sroa.0.0.copyload.i881
  %.sroa.45055.0..sroa.45055.32..sroa.01.0.copyload.i882 = load <8 x float>, ptr %.sroa.45055, align 32, !tbaa !18, !noalias !120
  %.sroa.45059.0..sroa.45059.32..sroa.0.0.copyload.i883 = load <8 x float>, ptr %.sroa.45059, align 32, !tbaa !18, !noalias !120
  %602 = fsub <8 x float> %.sroa.45055.0..sroa.45055.32..sroa.01.0.copyload.i882, %.sroa.45059.0..sroa.45059.32..sroa.0.0.copyload.i883
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %601, <8 x float> %.sroa.05058.0..sroa.05058.0..sroa.0.0.copyload.i881)
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %602, <8 x float> %.sroa.45059.0..sroa.45059.32..sroa.0.0.copyload.i883)
  %605 = fneg <8 x float> %603
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %533, <8 x float> %530)
  %607 = fneg <8 x float> %604
  %608 = fmul <8 x float> %31, %541
  %609 = fadd <8 x float> %.sroa.05058.0..sroa.05058.0..sroa.0.0.copyload.i881, %603
  %.sroa.05050.0..sroa.05050.0..sroa.0.0.copyload.i900 = load <8 x float>, ptr %.sroa.05050, align 32, !tbaa !18, !noalias !123
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %609, <8 x float> %.sroa.05050.0..sroa.05050.0..sroa.0.0.copyload.i900)
  %611 = fmul <8 x float> %31, %600
  %612 = fadd <8 x float> %.sroa.45059.0..sroa.45059.32..sroa.0.0.copyload.i883, %604
  %.sroa.45051.0..sroa.45051.32..sroa.0.0.copyload.i905 = load <8 x float>, ptr %.sroa.45051, align 32, !tbaa !18, !noalias !123
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %612, <8 x float> %.sroa.45051.0..sroa.45051.32..sroa.0.0.copyload.i905)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45051)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45055)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05058)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45059)
  %614 = fmul <8 x float> %529, %606
  %615 = fadd <8 x float> %41, %610
  %616 = fadd <8 x float> %41, %613
  %617 = fsub <8 x float> %530, %615
  %618 = fmul <8 x float> %529, %617
  %619 = fsub <8 x float> %531, %616
  %620 = fmul <8 x float> %539, %619
  %621 = select <8 x i1> %512, <8 x float> %618, <8 x float> zeroinitializer
  %622 = select <8 x i1> %513, <8 x float> %620, <8 x float> zeroinitializer
  %623 = getelementptr inbounds i32, ptr %14, i64 %526
  %624 = load i32, ptr %623, align 4, !tbaa !107
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %484, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %630 = load i32, ptr %629, align 4, !tbaa !107
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %484, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %636 = load i32, ptr %635, align 4, !tbaa !107
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %484, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds nuw i8, ptr %623, i64 12
  %642 = load i32, ptr %641, align 4, !tbaa !107
  %643 = shl nsw i32 %642, 1
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds float, ptr %484, i64 %644
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %485, i64 %626
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %485, i64 %632
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = getelementptr inbounds float, ptr %485, i64 %638
  %652 = load <2 x float>, ptr %651, align 1, !tbaa !18
  %653 = getelementptr inbounds float, ptr %485, i64 %644
  %654 = load <2 x float>, ptr %653, align 1, !tbaa !18
  %655 = shufflevector <2 x float> %628, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %634, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %640, <2 x float> %652, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %646, <2 x float> %654, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <8 x float> %655, <8 x float> %657, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %659, <8 x float> %660, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %663 = fmul <8 x float> %532, %532
  %664 = fmul <8 x float> %532, %663
  %665 = fmul <8 x float> %664, %664
  %666 = fmul <8 x float> %664, %661
  %667 = fmul <8 x float> %665, %662
  %668 = fmul <8 x float> %666, splat (float 0xBFC5555560000000)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %667, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %668)
  %670 = fsub <8 x float> %533, %45
  %671 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %670, <8 x float> zeroinitializer)
  %672 = fmul <8 x float> %671, %671
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %671, <8 x float> %51)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %673, <8 x float> %671, <8 x float> %48)
  %675 = fmul <8 x float> %671, %672
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %675, <8 x float> splat (float 1.000000e+00))
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %671, <8 x float> %62)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %677, <8 x float> %671, <8 x float> %58)
  %679 = fmul <8 x float> %672, %678
  %680 = fneg <8 x float> %669
  %681 = fmul <8 x float> %679, %680
  %682 = fmul <8 x float> %676, %669
  %.promoted.i962 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %683

683:                                              ; preds = %683, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534
  %684 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ false, %683 ]
  %indvars.iv.i963.sroa.phi.sroa.speculated = phi <8 x float> [ %621, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %622, %683 ]
  %685 = phi <8 x float> [ %.promoted.i962, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit534 ], [ %686, %683 ]
  %686 = fadd <8 x float> %indvars.iv.i963.sroa.phi.sroa.speculated, %685
  br i1 %684, label %683, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967: ; preds = %683
  %687 = fmul <8 x float> %531, %531
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %607, <8 x float> %534, <8 x float> %531)
  %689 = fmul <8 x float> %539, %688
  %690 = fsub <8 x float> %667, %666
  %691 = fmul <8 x float> %676, %690
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %533, <8 x float> %691)
  %693 = select <8 x i1> %512, <8 x float> %682, <8 x float> zeroinitializer
  store <8 x float> %686, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i965 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %694 = fadd <8 x float> %693, %.sroa.01.0.copyload.i965
  store <8 x float> %694, ptr %86, align 32, !tbaa !18
  %695 = fadd <8 x float> %614, %692
  %696 = fmul <8 x float> %532, %695
  %697 = fmul <8 x float> %687, %689
  %698 = fmul <8 x float> %496, %696
  %699 = fmul <8 x float> %497, %697
  %700 = fmul <8 x float> %498, %696
  %701 = fmul <8 x float> %499, %697
  %702 = fmul <8 x float> %500, %696
  %703 = fmul <8 x float> %501, %697
  %704 = fadd <8 x float> %.sroa.03869.14619, %698
  %705 = fadd <8 x float> %.sroa.163876.14620, %699
  %706 = fadd <8 x float> %.sroa.03851.14617, %700
  %707 = fadd <8 x float> %.sroa.163858.14618, %701
  %708 = fadd <8 x float> %.sroa.03834.14615, %702
  %709 = fadd <8 x float> %.sroa.16.14616, %703
  %710 = getelementptr inbounds float, ptr %8, i64 %491
  %711 = fadd <8 x float> %699, %698
  %712 = fadd <8 x float> %701, %700
  %713 = fadd <8 x float> %703, %702
  %714 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %716 = fadd <4 x float> %714, %715
  %717 = load <4 x float>, ptr %710, align 16, !tbaa !18
  %718 = fsub <4 x float> %717, %716
  store <4 x float> %718, ptr %710, align 16, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %710, i64 16
  %720 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <8 x float> %712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = fadd <4 x float> %720, %721
  %723 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %724 = fsub <4 x float> %723, %722
  store <4 x float> %724, ptr %719, align 16, !tbaa !18
  %725 = getelementptr inbounds nuw i8, ptr %710, i64 32
  %726 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %727 = shufflevector <8 x float> %713, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %728 = fadd <4 x float> %726, %727
  %729 = load <4 x float>, ptr %725, align 16, !tbaa !18
  %730 = fsub <4 x float> %729, %728
  store <4 x float> %730, ptr %725, align 16, !tbaa !18
  %indvars.iv.next4736 = add nsw i64 %indvars.iv4735, 1
  %exitcond4739.not = icmp eq i64 %indvars.iv.next4736, %wide.trip.count4738
  br i1 %exitcond4739.not, label %.loopexit, label %.critedge517, !llvm.loop !126

731:                                              ; preds = %194
  br i1 %121, label %.preheader4467, label %.preheader4469

.preheader4469:                                   ; preds = %731
  br i1 %195, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4469
  %732 = sext i32 %95 to i64
  %wide.trip.count = sext i32 %97 to i64
  br label %.lr.ph

.preheader4467:                                   ; preds = %731
  br i1 %195, label %.lr.ph4538.preheader, label %.critedge3

.lr.ph4538.preheader:                             ; preds = %.preheader4467
  %733 = sext i32 %95 to i64
  %wide.trip.count4699 = sext i32 %97 to i64
  br label %.lr.ph4538

.lr.ph4538:                                       ; preds = %.lr.ph4538.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4696 = phi i64 [ %733, %.lr.ph4538.preheader ], [ %indvars.iv.next4697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.34536 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.34535 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.34534 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.34533 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34532 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.34531 = phi <8 x float> [ zeroinitializer, %.lr.ph4538.preheader ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %734 = load ptr, ptr %74, align 8, !tbaa !57
  %735 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %734, i64 %indvars.iv4696, i32 1
  %736 = load i32, ptr %735, align 4, !tbaa !107
  %.not512 = icmp eq i32 %736, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph4538
  %737 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4696
  %738 = load i32, ptr %737, align 4, !tbaa !69
  %739 = shl nsw i32 %738, 2
  %740 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %741 = load i32, ptr %740, align 4, !tbaa !110
  %742 = insertelement <8 x i32> poison, i32 %741, i64 0
  %743 = shufflevector <8 x i32> %742, <8 x i32> poison, <8 x i32> zeroinitializer
  %744 = and <8 x i32> %.sroa.05029.0.copyload, %743
  %.not5097 = icmp eq <8 x i32> %744, zeroinitializer
  %745 = and <8 x i32> %.sroa.6.0.copyload, %743
  %.not5098 = icmp eq <8 x i32> %745, zeroinitializer
  %746 = mul nsw i32 %738, 12
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds float, ptr %72, i64 %747
  %.val603 = load <4 x float>, ptr %748, align 1, !tbaa !18
  %749 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4528 = getelementptr float, ptr %invariant.gep, i64 %747
  %.val602 = load <4 x float>, ptr %gep4528, align 1, !tbaa !18
  %750 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4530 = getelementptr float, ptr %invariant.gep4478, i64 %747
  %.val601 = load <4 x float>, ptr %gep4530, align 1, !tbaa !18
  %751 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %752 = fsub <8 x float> %145, %749
  %753 = fsub <8 x float> %151, %749
  %754 = fsub <8 x float> %158, %750
  %755 = fsub <8 x float> %164, %750
  %756 = fsub <8 x float> %171, %751
  %757 = fsub <8 x float> %177, %751
  %758 = fmul <8 x float> %752, %752
  %759 = fmul <8 x float> %754, %754
  %760 = fadd <8 x float> %758, %759
  %761 = fmul <8 x float> %756, %756
  %762 = fadd <8 x float> %760, %761
  %763 = fmul <8 x float> %753, %753
  %764 = fmul <8 x float> %755, %755
  %765 = fadd <8 x float> %763, %764
  %766 = fmul <8 x float> %757, %757
  %767 = fadd <8 x float> %765, %766
  %768 = fcmp olt <8 x float> %762, %68
  %769 = sext <8 x i1> %768 to <8 x i32>
  %770 = fcmp olt <8 x float> %767, %68
  %771 = sext <8 x i1> %770 to <8 x i32>
  %772 = icmp eq i32 %738, %100
  %773 = select <8 x i1> %768, <8 x i32> %.sroa.03325.0..sroa.03325.0..sroa.03325.0..sroa.03325.0.copyload445647405094, <8 x i32> zeroinitializer
  %774 = select <8 x i1> %770, <8 x i32> %.sroa.43326.0..sroa.43326.0..sroa.43326.0..sroa.43326.0.copyload445747415095, <8 x i32> zeroinitializer
  %.sroa.04322.3 = select i1 %772, <8 x i32> %773, <8 x i32> %769
  %.sroa.84328.3 = select i1 %772, <8 x i32> %774, <8 x i32> %771
  %775 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %762, <8 x float> splat (float 0x3E99A2B5C0000000))
  %776 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %767, <8 x float> splat (float 0x3E99A2B5C0000000))
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %775)
  %778 = fmul <8 x float> %775, %777
  %779 = fmul <8 x float> %777, splat (float -5.000000e-01)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %777, <8 x float> splat (float -3.000000e+00))
  %781 = fmul <8 x float> %779, %780
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %776)
  %783 = fmul <8 x float> %776, %782
  %784 = fmul <8 x float> %782, splat (float -5.000000e-01)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %782, <8 x float> splat (float -3.000000e+00))
  %786 = fmul <8 x float> %784, %785
  %787 = bitcast <8 x float> %781 to <8 x i32>
  %788 = bitcast <8 x float> %786 to <8 x i32>
  %789 = sext i32 %739 to i64
  %790 = getelementptr inbounds float, ptr %70, i64 %789
  %.val600 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fmul <8 x float> %.sroa.04055.1, %791
  %793 = and <8 x i32> %.sroa.04322.3, %787
  %794 = bitcast <8 x i32> %793 to <8 x float>
  %795 = and <8 x i32> %.sroa.84328.3, %788
  %796 = bitcast <8 x i32> %795 to <8 x float>
  %797 = fmul <8 x float> %794, %794
  %798 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %793
  %799 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %795
  %800 = fmul <8 x float> %775, %794
  %801 = fmul <8 x float> %776, %796
  %802 = fmul <8 x float> %28, %800
  %803 = fmul <8 x float> %28, %801
  %804 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %802)
  %805 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %803)
  %806 = fmul <8 x float> %.sroa.74059.1, %791
  %807 = bitcast <8 x i32> %798 to <8 x float>
  %808 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %802, i32 3)
  %809 = fsub <8 x float> %802, %808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45070)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05065)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45066)
  br label %810

810:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %810
  %811 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %810 ]
  %indvars.iv4690.sroa.phi = phi ptr [ %.sroa.05065, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45066, %810 ]
  %indvars.iv4690.sroa.phi5067 = phi ptr [ %.sroa.05069, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45070, %810 ]
  %indvars.iv4690.sroa.phi5071 = phi ptr [ %.sroa.05073, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.45074, %810 ]
  %indvars.iv4690.sroa.phi5075.sroa.speculated = phi <8 x i32> [ %804, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %805, %810 ]
  %.sroa.0.0.vec.extract.i1057 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5075.sroa.speculated, i64 0
  %812 = sext i32 %.sroa.0.0.vec.extract.i1057 to i64
  %813 = getelementptr inbounds float, ptr %33, i64 %812
  %814 = load <2 x float>, ptr %813, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1058 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5075.sroa.speculated, i64 1
  %815 = sext i32 %.sroa.0.4.vec.extract.i1058 to i64
  %816 = getelementptr inbounds float, ptr %33, i64 %815
  %817 = load <2 x float>, ptr %816, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1059 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5075.sroa.speculated, i64 2
  %818 = sext i32 %.sroa.0.8.vec.extract.i1059 to i64
  %819 = getelementptr inbounds float, ptr %33, i64 %818
  %820 = load <2 x float>, ptr %819, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1060 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5075.sroa.speculated, i64 3
  %821 = sext i32 %.sroa.0.12.vec.extract.i1060 to i64
  %822 = getelementptr inbounds float, ptr %33, i64 %821
  %823 = load <2 x float>, ptr %822, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1061 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5075.sroa.speculated, i64 4
  %824 = sext i32 %.sroa.0.16.vec.extract.i1061 to i64
  %825 = getelementptr inbounds float, ptr %33, i64 %824
  %826 = load <2 x float>, ptr %825, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1062 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5075.sroa.speculated, i64 5
  %827 = sext i32 %.sroa.0.20.vec.extract.i1062 to i64
  %828 = getelementptr inbounds float, ptr %33, i64 %827
  %829 = load <2 x float>, ptr %828, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1063 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5075.sroa.speculated, i64 6
  %830 = sext i32 %.sroa.0.24.vec.extract.i1063 to i64
  %831 = getelementptr inbounds float, ptr %33, i64 %830
  %832 = load <2 x float>, ptr %831, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1064 = extractelement <8 x i32> %indvars.iv4690.sroa.phi5075.sroa.speculated, i64 7
  %833 = sext i32 %.sroa.0.28.vec.extract.i1064 to i64
  %834 = getelementptr inbounds float, ptr %33, i64 %833
  %835 = load <2 x float>, ptr %834, align 1, !tbaa !18
  %836 = shufflevector <2 x float> %814, <2 x float> %826, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %837 = shufflevector <2 x float> %817, <2 x float> %829, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %838 = shufflevector <2 x float> %820, <2 x float> %832, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %839 = shufflevector <2 x float> %823, <2 x float> %835, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %840 = shufflevector <8 x float> %836, <8 x float> %838, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %841 = shufflevector <8 x float> %837, <8 x float> %839, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %842 = shufflevector <8 x float> %840, <8 x float> %841, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %842, ptr %indvars.iv4690.sroa.phi5071, align 32, !tbaa !18
  %843 = shufflevector <8 x float> %840, <8 x float> %841, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %843, ptr %indvars.iv4690.sroa.phi5067, align 32, !tbaa !18
  %844 = getelementptr inbounds float, ptr %35, i64 %812
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %846 = getelementptr inbounds float, ptr %35, i64 %815
  %847 = load <2 x float>, ptr %846, align 1, !tbaa !18
  %848 = getelementptr inbounds float, ptr %35, i64 %818
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %850 = getelementptr inbounds float, ptr %35, i64 %821
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %852 = getelementptr inbounds float, ptr %35, i64 %824
  %853 = load <2 x float>, ptr %852, align 1, !tbaa !18
  %854 = getelementptr inbounds float, ptr %35, i64 %827
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %35, i64 %830
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %35, i64 %833
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = shufflevector <2 x float> %845, <2 x float> %853, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %847, <2 x float> %855, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %849, <2 x float> %857, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %863 = shufflevector <2 x float> %851, <2 x float> %859, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %864 = shufflevector <8 x float> %860, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %865 = shufflevector <8 x float> %861, <8 x float> %863, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %866 = shufflevector <8 x float> %864, <8 x float> %865, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %866, ptr %indvars.iv4690.sroa.phi, align 32, !tbaa !18
  br i1 %811, label %810, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540: ; preds = %810
  %867 = bitcast <8 x i32> %799 to <8 x float>
  %868 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %803, i32 3)
  %869 = fsub <8 x float> %803, %868
  %.sroa.05069.0..sroa.05069.0..sroa.01.0.copyload.i1073 = load <8 x float>, ptr %.sroa.05069, align 32, !tbaa !18, !noalias !127
  %.sroa.05073.0..sroa.05073.0..sroa.0.0.copyload.i1074 = load <8 x float>, ptr %.sroa.05073, align 32, !tbaa !18, !noalias !127
  %870 = fsub <8 x float> %.sroa.05069.0..sroa.05069.0..sroa.01.0.copyload.i1073, %.sroa.05073.0..sroa.05073.0..sroa.0.0.copyload.i1074
  %.sroa.45070.0..sroa.45070.32..sroa.01.0.copyload.i1075 = load <8 x float>, ptr %.sroa.45070, align 32, !tbaa !18, !noalias !127
  %.sroa.45074.0..sroa.45074.32..sroa.0.0.copyload.i1076 = load <8 x float>, ptr %.sroa.45074, align 32, !tbaa !18, !noalias !127
  %871 = fsub <8 x float> %.sroa.45070.0..sroa.45070.32..sroa.01.0.copyload.i1075, %.sroa.45074.0..sroa.45074.32..sroa.0.0.copyload.i1076
  %872 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %870, <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.0.0.copyload.i1074)
  %873 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %869, <8 x float> %871, <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.0.0.copyload.i1076)
  %874 = fneg <8 x float> %872
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> %800, <8 x float> %807)
  %876 = fneg <8 x float> %873
  %877 = fmul <8 x float> %31, %809
  %878 = fadd <8 x float> %.sroa.05073.0..sroa.05073.0..sroa.0.0.copyload.i1074, %872
  %.sroa.05065.0..sroa.05065.0..sroa.0.0.copyload.i1093 = load <8 x float>, ptr %.sroa.05065, align 32, !tbaa !18, !noalias !130
  %879 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> %878, <8 x float> %.sroa.05065.0..sroa.05065.0..sroa.0.0.copyload.i1093)
  %880 = fmul <8 x float> %31, %869
  %881 = fadd <8 x float> %.sroa.45074.0..sroa.45074.32..sroa.0.0.copyload.i1076, %873
  %.sroa.45066.0..sroa.45066.32..sroa.0.0.copyload.i1098 = load <8 x float>, ptr %.sroa.45066, align 32, !tbaa !18, !noalias !130
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %881, <8 x float> %.sroa.45066.0..sroa.45066.32..sroa.0.0.copyload.i1098)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05065)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45070)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45074)
  %883 = fmul <8 x float> %792, %875
  %884 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %42
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = fadd <8 x float> %879, %885
  %887 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %42
  %888 = bitcast <8 x i32> %887 to <8 x float>
  %889 = fadd <8 x float> %882, %888
  %890 = fsub <8 x float> %807, %886
  %891 = fmul <8 x float> %792, %890
  %892 = fsub <8 x float> %867, %889
  %893 = fmul <8 x float> %806, %892
  %894 = bitcast <8 x float> %891 to <8 x i32>
  %895 = bitcast <8 x float> %893 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45024)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45020)
  %896 = getelementptr inbounds i32, ptr %14, i64 %789
  %897 = load i32, ptr %896, align 4, !tbaa !107
  %898 = shl nsw i32 %897, 1
  %899 = sext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !107
  %902 = shl nsw i32 %901, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds nuw i8, ptr %896, i64 8
  %905 = load i32, ptr %904, align 4, !tbaa !107
  %906 = shl nsw i32 %905, 1
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds nuw i8, ptr %896, i64 12
  %909 = load i32, ptr %908, align 4, !tbaa !107
  %910 = shl nsw i32 %909, 1
  %911 = sext i32 %910 to i64
  br label %1016

912:                                              ; preds = %1016
  %913 = fmul <8 x float> %796, %796
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %801, <8 x float> %867)
  %915 = and <8 x i32> %.sroa.04322.3, %894
  %916 = and <8 x i32> %.sroa.84328.3, %895
  %917 = fmul <8 x float> %797, %797
  %918 = fmul <8 x float> %797, %917
  %919 = fmul <8 x float> %913, %913
  %920 = fmul <8 x float> %913, %919
  %921 = select <8 x i1> %.not5097, <8 x float> zeroinitializer, <8 x float> %918
  %922 = select <8 x i1> %.not5098, <8 x float> zeroinitializer, <8 x float> %920
  %923 = fmul <8 x float> %921, %921
  %924 = fmul <8 x float> %922, %922
  %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1127 = load <8 x float>, ptr %.sroa.05023, align 32, !tbaa !18, !noalias !133
  %925 = fmul <8 x float> %.sroa.05023.0..sroa.05023.0..sroa.01.0.copyload.i1127, %921
  %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.45024, align 32, !tbaa !18, !noalias !133
  %926 = fmul <8 x float> %.sroa.45024.0..sroa.45024.32..sroa.01.0.copyload.i1129, %922
  %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.05019, align 32, !tbaa !18, !noalias !136
  %927 = fmul <8 x float> %923, %.sroa.05019.0..sroa.05019.0..sroa.01.0.copyload.i1131
  %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.45020, align 32, !tbaa !18, !noalias !136
  %928 = fmul <8 x float> %924, %.sroa.45020.0..sroa.45020.32..sroa.01.0.copyload.i1133
  %929 = fsub <8 x float> %927, %925
  %930 = fmul <8 x float> %925, splat (float 0xBFC5555560000000)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %930)
  %932 = fmul <8 x float> %926, splat (float 0xBFC5555560000000)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %932)
  %934 = fsub <8 x float> %800, %45
  %935 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %934, <8 x float> zeroinitializer)
  %936 = fsub <8 x float> %801, %45
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
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %935, <8 x float> %62)
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %935, <8 x float> %58)
  %950 = fmul <8 x float> %938, %949
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %937, <8 x float> %62)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %951, <8 x float> %937, <8 x float> %58)
  %953 = fmul <8 x float> %939, %952
  %954 = fmul <8 x float> %929, %943
  %955 = fneg <8 x float> %931
  %956 = fmul <8 x float> %950, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %800, <8 x float> %954)
  %958 = fneg <8 x float> %933
  %959 = fmul <8 x float> %953, %958
  %960 = fmul <8 x float> %931, %943
  %961 = fmul <8 x float> %933, %947
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05019)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45020)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05023)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45024)
  %962 = bitcast <8 x float> %960 to <8 x i32>
  %963 = bitcast <8 x float> %961 to <8 x i32>
  %964 = select <8 x i1> %.not5097, <8 x i32> zeroinitializer, <8 x i32> %962
  %965 = select <8 x i1> %.not5098, <8 x i32> zeroinitializer, <8 x i32> %963
  %.promoted.i1203 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %970

.preheader.i:                                     ; preds = %970
  %966 = fsub <8 x float> %928, %926
  %967 = fmul <8 x float> %966, %947
  %968 = and <8 x i32> %964, %.sroa.04322.3
  %969 = and <8 x i32> %965, %.sroa.84328.3
  store <8 x float> %973, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %974

970:                                              ; preds = %970, %912
  %971 = phi i1 [ true, %912 ], [ false, %970 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %915, %912 ], [ %916, %970 ]
  %972 = phi <8 x float> [ %.promoted.i1203, %912 ], [ %973, %970 ]
  %indvars.iv.i1204.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1204.sroa.phi.sroa.speculated.in to <8 x float>
  %973 = fadd <8 x float> %972, %indvars.iv.i1204.sroa.phi.sroa.speculated
  br i1 %971, label %970, label %.preheader.i, !llvm.loop !139

974:                                              ; preds = %974, %.preheader.i
  %975 = phi i1 [ true, %.preheader.i ], [ false, %974 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %968, %.preheader.i ], [ %969, %974 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %976, %974 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv20.i.sroa.phi.sroa.speculated.in to <8 x float>
  %976 = fadd <8 x float> %.sroa.01.0.copyload1617.i, %indvars.iv20.i.sroa.phi.sroa.speculated
  br i1 %975, label %974, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %974
  %977 = fmul <8 x float> %806, %914
  %978 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %801, <8 x float> %967)
  store <8 x float> %976, ptr %86, align 32, !tbaa !18
  %979 = fadd <8 x float> %883, %957
  %980 = fmul <8 x float> %797, %979
  %981 = fadd <8 x float> %977, %978
  %982 = fmul <8 x float> %913, %981
  %983 = fmul <8 x float> %752, %980
  %984 = fmul <8 x float> %753, %982
  %985 = fmul <8 x float> %754, %980
  %986 = fmul <8 x float> %755, %982
  %987 = fmul <8 x float> %756, %980
  %988 = fmul <8 x float> %757, %982
  %989 = fadd <8 x float> %.sroa.03869.34535, %983
  %990 = fadd <8 x float> %.sroa.163876.34536, %984
  %991 = fadd <8 x float> %.sroa.03851.34533, %985
  %992 = fadd <8 x float> %.sroa.163858.34534, %986
  %993 = fadd <8 x float> %.sroa.03834.34531, %987
  %994 = fadd <8 x float> %.sroa.16.34532, %988
  %995 = getelementptr inbounds float, ptr %8, i64 %747
  %996 = fadd <8 x float> %983, %984
  %997 = fadd <8 x float> %985, %986
  %998 = fadd <8 x float> %987, %988
  %999 = shufflevector <8 x float> %996, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1000 = shufflevector <8 x float> %996, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1001 = fadd <4 x float> %999, %1000
  %1002 = load <4 x float>, ptr %995, align 16, !tbaa !18
  %1003 = fsub <4 x float> %1002, %1001
  store <4 x float> %1003, ptr %995, align 16, !tbaa !18
  %1004 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1005 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1006 = shufflevector <8 x float> %997, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1007 = fadd <4 x float> %1005, %1006
  %1008 = load <4 x float>, ptr %1004, align 16, !tbaa !18
  %1009 = fsub <4 x float> %1008, %1007
  store <4 x float> %1009, ptr %1004, align 16, !tbaa !18
  %1010 = getelementptr inbounds nuw i8, ptr %995, i64 32
  %1011 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1012 = shufflevector <8 x float> %998, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1013 = fadd <4 x float> %1011, %1012
  %1014 = load <4 x float>, ptr %1010, align 16, !tbaa !18
  %1015 = fsub <4 x float> %1014, %1013
  store <4 x float> %1015, ptr %1010, align 16, !tbaa !18
  %indvars.iv.next4697 = add nsw i64 %indvars.iv4696, 1
  %exitcond4700.not = icmp eq i64 %indvars.iv.next4697, %wide.trip.count4699
  br i1 %exitcond4700.not, label %.loopexit, label %.lr.ph4538, !llvm.loop !141

1016:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540, %1016
  %1017 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ false, %1016 ]
  %indvars.iv4693.sroa.phi = phi ptr [ %.sroa.05019, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45020, %1016 ]
  %indvars.iv4693.sroa.phi5021 = phi ptr [ %.sroa.05023, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ %.sroa.45024, %1016 ]
  %indvars.iv4693 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit540 ], [ 2, %1016 ]
  %1018 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4693
  %1019 = load ptr, ptr %1018, align 8, !tbaa !108
  %1020 = or disjoint i64 %indvars.iv4693, 1
  %1021 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !108
  %1023 = getelementptr inbounds float, ptr %1019, i64 %899
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1019, i64 %903
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1019, i64 %907
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds float, ptr %1019, i64 %911
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1022, i64 %899
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1022, i64 %903
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds float, ptr %1022, i64 %907
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = getelementptr inbounds float, ptr %1022, i64 %911
  %1038 = load <2 x float>, ptr %1037, align 1, !tbaa !18
  %1039 = shufflevector <2 x float> %1024, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1026, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1041 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1042 = shufflevector <2 x float> %1030, <2 x float> %1038, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1043 = shufflevector <8 x float> %1039, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1044 = shufflevector <8 x float> %1040, <8 x float> %1042, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1045 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1045, ptr %indvars.iv4693.sroa.phi5021, align 32, !tbaa !18
  %1046 = shufflevector <8 x float> %1043, <8 x float> %1044, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1046, ptr %indvars.iv4693.sroa.phi, align 32, !tbaa !18
  br i1 %1017, label %1016, label %912, !llvm.loop !142

.critedge3.loopexit:                              ; preds = %.lr.ph4538
  %1047 = trunc nsw i64 %indvars.iv4696 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4467
  %.sroa.03834.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03834.34531, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.16.34532, %.critedge3.loopexit ]
  %.sroa.03851.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03851.34533, %.critedge3.loopexit ]
  %.sroa.163858.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163858.34534, %.critedge3.loopexit ]
  %.sroa.03869.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.03869.34535, %.critedge3.loopexit ]
  %.sroa.163876.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4467 ], [ %.sroa.163876.34536, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %95, %.preheader4467 ], [ %1047, %.critedge3.loopexit ]
  %1048 = icmp slt i32 %.2.lcssa, %97
  br i1 %1048, label %.lr.ph4570.preheader, label %.loopexit

.lr.ph4570.preheader:                             ; preds = %.critedge3
  %1049 = sext i32 %.2.lcssa to i64
  %wide.trip.count4713 = sext i32 %97 to i64
  br label %.lr.ph4570

.lr.ph4570:                                       ; preds = %.lr.ph4570.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433
  %indvars.iv4710 = phi i64 [ %1049, %.lr.ph4570.preheader ], [ %indvars.iv.next4711, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163876.44568 = phi <8 x float> [ %.sroa.163876.3.lcssa, %.lr.ph4570.preheader ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03869.44567 = phi <8 x float> [ %.sroa.03869.3.lcssa, %.lr.ph4570.preheader ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.163858.44566 = phi <8 x float> [ %.sroa.163858.3.lcssa, %.lr.ph4570.preheader ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03851.44565 = phi <8 x float> [ %.sroa.03851.3.lcssa, %.lr.ph4570.preheader ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.16.44564 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4570.preheader ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %.sroa.03834.44563 = phi <8 x float> [ %.sroa.03834.3.lcssa, %.lr.ph4570.preheader ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ]
  %1050 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4710
  %1051 = load i32, ptr %1050, align 4, !tbaa !69
  %1052 = shl nsw i32 %1051, 2
  %1053 = mul nsw i32 %1051, 12
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds float, ptr %72, i64 %1054
  %.val599 = load <4 x float>, ptr %1055, align 1, !tbaa !18
  %1056 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4560 = getelementptr float, ptr %invariant.gep, i64 %1054
  %.val598 = load <4 x float>, ptr %gep4560, align 1, !tbaa !18
  %1057 = shufflevector <4 x float> %.val598, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4562 = getelementptr float, ptr %invariant.gep4478, i64 %1054
  %.val597 = load <4 x float>, ptr %gep4562, align 1, !tbaa !18
  %1058 = shufflevector <4 x float> %.val597, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1059 = fsub <8 x float> %145, %1056
  %1060 = fsub <8 x float> %151, %1056
  %1061 = fsub <8 x float> %158, %1057
  %1062 = fsub <8 x float> %164, %1057
  %1063 = fsub <8 x float> %171, %1058
  %1064 = fsub <8 x float> %177, %1058
  %1065 = fmul <8 x float> %1059, %1059
  %1066 = fmul <8 x float> %1061, %1061
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fmul <8 x float> %1063, %1063
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1060, %1060
  %1071 = fmul <8 x float> %1062, %1062
  %1072 = fadd <8 x float> %1070, %1071
  %1073 = fmul <8 x float> %1064, %1064
  %1074 = fadd <8 x float> %1072, %1073
  %1075 = fcmp olt <8 x float> %1069, %68
  %1076 = fcmp olt <8 x float> %1074, %68
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1069, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1078 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1074, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1079 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1077)
  %1080 = fmul <8 x float> %1077, %1079
  %1081 = fmul <8 x float> %1079, splat (float -5.000000e-01)
  %1082 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1080, <8 x float> %1079, <8 x float> splat (float -3.000000e+00))
  %1083 = fmul <8 x float> %1081, %1082
  %1084 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1078)
  %1085 = fmul <8 x float> %1078, %1084
  %1086 = fmul <8 x float> %1084, splat (float -5.000000e-01)
  %1087 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1085, <8 x float> %1084, <8 x float> splat (float -3.000000e+00))
  %1088 = fmul <8 x float> %1086, %1087
  %1089 = sext i32 %1052 to i64
  %1090 = getelementptr inbounds float, ptr %70, i64 %1089
  %.val596 = load <4 x float>, ptr %1090, align 1, !tbaa !18
  %1091 = shufflevector <4 x float> %.val596, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1092 = fmul <8 x float> %.sroa.04055.1, %1091
  %1093 = select <8 x i1> %1075, <8 x float> %1083, <8 x float> zeroinitializer
  %1094 = select <8 x i1> %1076, <8 x float> %1088, <8 x float> zeroinitializer
  %1095 = fmul <8 x float> %1093, %1093
  %1096 = fmul <8 x float> %1077, %1093
  %1097 = fmul <8 x float> %1078, %1094
  %1098 = fmul <8 x float> %28, %1096
  %1099 = fmul <8 x float> %28, %1097
  %1100 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1098)
  %1101 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1099)
  %1102 = fmul <8 x float> %.sroa.74059.1, %1091
  %1103 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1098, i32 3)
  %1104 = fsub <8 x float> %1098, %1103
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05088)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45089)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45085)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45081)
  br label %1105

1105:                                             ; preds = %.lr.ph4570, %1105
  %1106 = phi i1 [ true, %.lr.ph4570 ], [ false, %1105 ]
  %indvars.iv4704.sroa.phi = phi ptr [ %.sroa.05080, %.lr.ph4570 ], [ %.sroa.45081, %1105 ]
  %indvars.iv4704.sroa.phi5082 = phi ptr [ %.sroa.05084, %.lr.ph4570 ], [ %.sroa.45085, %1105 ]
  %indvars.iv4704.sroa.phi5086 = phi ptr [ %.sroa.05088, %.lr.ph4570 ], [ %.sroa.45089, %1105 ]
  %indvars.iv4704.sroa.phi5090.sroa.speculated = phi <8 x i32> [ %1100, %.lr.ph4570 ], [ %1101, %1105 ]
  %.sroa.0.0.vec.extract.i1289 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5090.sroa.speculated, i64 0
  %1107 = sext i32 %.sroa.0.0.vec.extract.i1289 to i64
  %1108 = getelementptr inbounds float, ptr %33, i64 %1107
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1290 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5090.sroa.speculated, i64 1
  %1110 = sext i32 %.sroa.0.4.vec.extract.i1290 to i64
  %1111 = getelementptr inbounds float, ptr %33, i64 %1110
  %1112 = load <2 x float>, ptr %1111, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1291 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5090.sroa.speculated, i64 2
  %1113 = sext i32 %.sroa.0.8.vec.extract.i1291 to i64
  %1114 = getelementptr inbounds float, ptr %33, i64 %1113
  %1115 = load <2 x float>, ptr %1114, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1292 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5090.sroa.speculated, i64 3
  %1116 = sext i32 %.sroa.0.12.vec.extract.i1292 to i64
  %1117 = getelementptr inbounds float, ptr %33, i64 %1116
  %1118 = load <2 x float>, ptr %1117, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1293 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5090.sroa.speculated, i64 4
  %1119 = sext i32 %.sroa.0.16.vec.extract.i1293 to i64
  %1120 = getelementptr inbounds float, ptr %33, i64 %1119
  %1121 = load <2 x float>, ptr %1120, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1294 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5090.sroa.speculated, i64 5
  %1122 = sext i32 %.sroa.0.20.vec.extract.i1294 to i64
  %1123 = getelementptr inbounds float, ptr %33, i64 %1122
  %1124 = load <2 x float>, ptr %1123, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1295 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5090.sroa.speculated, i64 6
  %1125 = sext i32 %.sroa.0.24.vec.extract.i1295 to i64
  %1126 = getelementptr inbounds float, ptr %33, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1296 = extractelement <8 x i32> %indvars.iv4704.sroa.phi5090.sroa.speculated, i64 7
  %1128 = sext i32 %.sroa.0.28.vec.extract.i1296 to i64
  %1129 = getelementptr inbounds float, ptr %33, i64 %1128
  %1130 = load <2 x float>, ptr %1129, align 1, !tbaa !18
  %1131 = shufflevector <2 x float> %1109, <2 x float> %1121, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1132 = shufflevector <2 x float> %1112, <2 x float> %1124, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1133 = shufflevector <2 x float> %1115, <2 x float> %1127, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1134 = shufflevector <2 x float> %1118, <2 x float> %1130, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1135 = shufflevector <8 x float> %1131, <8 x float> %1133, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1136 = shufflevector <8 x float> %1132, <8 x float> %1134, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1137 = shufflevector <8 x float> %1135, <8 x float> %1136, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1137, ptr %indvars.iv4704.sroa.phi5086, align 32, !tbaa !18
  %1138 = shufflevector <8 x float> %1135, <8 x float> %1136, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1138, ptr %indvars.iv4704.sroa.phi5082, align 32, !tbaa !18
  %1139 = getelementptr inbounds float, ptr %35, i64 %1107
  %1140 = load <2 x float>, ptr %1139, align 1, !tbaa !18
  %1141 = getelementptr inbounds float, ptr %35, i64 %1110
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %1143 = getelementptr inbounds float, ptr %35, i64 %1113
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %1145 = getelementptr inbounds float, ptr %35, i64 %1116
  %1146 = load <2 x float>, ptr %1145, align 1, !tbaa !18
  %1147 = getelementptr inbounds float, ptr %35, i64 %1119
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %1149 = getelementptr inbounds float, ptr %35, i64 %1122
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %1151 = getelementptr inbounds float, ptr %35, i64 %1125
  %1152 = load <2 x float>, ptr %1151, align 1, !tbaa !18
  %1153 = getelementptr inbounds float, ptr %35, i64 %1128
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %1155 = shufflevector <2 x float> %1140, <2 x float> %1148, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1142, <2 x float> %1150, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1144, <2 x float> %1152, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1158 = shufflevector <2 x float> %1146, <2 x float> %1154, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1160 = shufflevector <8 x float> %1156, <8 x float> %1158, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1161 = shufflevector <8 x float> %1159, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1161, ptr %indvars.iv4704.sroa.phi, align 32, !tbaa !18
  br i1 %1106, label %1105, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, !llvm.loop !111

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546: ; preds = %1105
  %1162 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1099, i32 3)
  %1163 = fsub <8 x float> %1099, %1162
  %.sroa.05084.0..sroa.05084.0..sroa.01.0.copyload.i1305 = load <8 x float>, ptr %.sroa.05084, align 32, !tbaa !18, !noalias !143
  %.sroa.05088.0..sroa.05088.0..sroa.0.0.copyload.i1306 = load <8 x float>, ptr %.sroa.05088, align 32, !tbaa !18, !noalias !143
  %1164 = fsub <8 x float> %.sroa.05084.0..sroa.05084.0..sroa.01.0.copyload.i1305, %.sroa.05088.0..sroa.05088.0..sroa.0.0.copyload.i1306
  %.sroa.45085.0..sroa.45085.32..sroa.01.0.copyload.i1307 = load <8 x float>, ptr %.sroa.45085, align 32, !tbaa !18, !noalias !143
  %.sroa.45089.0..sroa.45089.32..sroa.0.0.copyload.i1308 = load <8 x float>, ptr %.sroa.45089, align 32, !tbaa !18, !noalias !143
  %1165 = fsub <8 x float> %.sroa.45085.0..sroa.45085.32..sroa.01.0.copyload.i1307, %.sroa.45089.0..sroa.45089.32..sroa.0.0.copyload.i1308
  %1166 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1164, <8 x float> %.sroa.05088.0..sroa.05088.0..sroa.0.0.copyload.i1306)
  %1167 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1163, <8 x float> %1165, <8 x float> %.sroa.45089.0..sroa.45089.32..sroa.0.0.copyload.i1308)
  %1168 = fneg <8 x float> %1166
  %1169 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1096, <8 x float> %1093)
  %1170 = fneg <8 x float> %1167
  %1171 = fmul <8 x float> %31, %1104
  %1172 = fadd <8 x float> %.sroa.05088.0..sroa.05088.0..sroa.0.0.copyload.i1306, %1166
  %.sroa.05080.0..sroa.05080.0..sroa.0.0.copyload.i1325 = load <8 x float>, ptr %.sroa.05080, align 32, !tbaa !18, !noalias !146
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1171, <8 x float> %1172, <8 x float> %.sroa.05080.0..sroa.05080.0..sroa.0.0.copyload.i1325)
  %1174 = fmul <8 x float> %31, %1163
  %1175 = fadd <8 x float> %.sroa.45089.0..sroa.45089.32..sroa.0.0.copyload.i1308, %1167
  %.sroa.45081.0..sroa.45081.32..sroa.0.0.copyload.i1330 = load <8 x float>, ptr %.sroa.45081, align 32, !tbaa !18, !noalias !146
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1174, <8 x float> %1175, <8 x float> %.sroa.45081.0..sroa.45081.32..sroa.0.0.copyload.i1330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05080)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45081)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05084)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45085)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05088)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45089)
  %1177 = fmul <8 x float> %1092, %1169
  %1178 = fadd <8 x float> %41, %1173
  %1179 = fadd <8 x float> %41, %1176
  %1180 = fsub <8 x float> %1093, %1178
  %1181 = fmul <8 x float> %1092, %1180
  %1182 = fsub <8 x float> %1094, %1179
  %1183 = select <8 x i1> %1075, <8 x float> %1181, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45017)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45013)
  %1184 = getelementptr inbounds i32, ptr %14, i64 %1089
  %1185 = load i32, ptr %1184, align 4, !tbaa !107
  %1186 = shl nsw i32 %1185, 1
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1184, i64 4
  %1189 = load i32, ptr %1188, align 4, !tbaa !107
  %1190 = shl nsw i32 %1189, 1
  %1191 = sext i32 %1190 to i64
  %1192 = getelementptr inbounds nuw i8, ptr %1184, i64 8
  %1193 = load i32, ptr %1192, align 4, !tbaa !107
  %1194 = shl nsw i32 %1193, 1
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds nuw i8, ptr %1184, i64 12
  %1197 = load i32, ptr %1196, align 4, !tbaa !107
  %1198 = shl nsw i32 %1197, 1
  %1199 = sext i32 %1198 to i64
  br label %1298

1200:                                             ; preds = %1298
  %1201 = fmul <8 x float> %1094, %1094
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1170, <8 x float> %1097, <8 x float> %1094)
  %1203 = fmul <8 x float> %1102, %1182
  %1204 = select <8 x i1> %1076, <8 x float> %1203, <8 x float> zeroinitializer
  %1205 = fmul <8 x float> %1095, %1095
  %1206 = fmul <8 x float> %1095, %1205
  %1207 = fmul <8 x float> %1201, %1201
  %1208 = fmul <8 x float> %1201, %1207
  %1209 = fmul <8 x float> %1206, %1206
  %1210 = fmul <8 x float> %1208, %1208
  %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1353 = load <8 x float>, ptr %.sroa.05016, align 32, !tbaa !18, !noalias !149
  %1211 = fmul <8 x float> %1206, %.sroa.05016.0..sroa.05016.0..sroa.01.0.copyload.i1353
  %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1355 = load <8 x float>, ptr %.sroa.45017, align 32, !tbaa !18, !noalias !149
  %1212 = fmul <8 x float> %1208, %.sroa.45017.0..sroa.45017.32..sroa.01.0.copyload.i1355
  %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.05012, align 32, !tbaa !18, !noalias !152
  %1213 = fmul <8 x float> %1209, %.sroa.05012.0..sroa.05012.0..sroa.01.0.copyload.i1357
  %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.45013, align 32, !tbaa !18, !noalias !152
  %1214 = fmul <8 x float> %1210, %.sroa.45013.0..sroa.45013.32..sroa.01.0.copyload.i1359
  %1215 = fsub <8 x float> %1213, %1211
  %1216 = fmul <8 x float> %1211, splat (float 0xBFC5555560000000)
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1216)
  %1218 = fmul <8 x float> %1212, splat (float 0xBFC5555560000000)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1218)
  %1220 = fsub <8 x float> %1096, %45
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1220, <8 x float> zeroinitializer)
  %1222 = fsub <8 x float> %1097, %45
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1222, <8 x float> zeroinitializer)
  %1224 = fmul <8 x float> %1221, %1221
  %1225 = fmul <8 x float> %1223, %1223
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1221, <8 x float> %51)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1221, <8 x float> %48)
  %1228 = fmul <8 x float> %1221, %1224
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1228, <8 x float> splat (float 1.000000e+00))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1223, <8 x float> %51)
  %1231 = fmul <8 x float> %1223, %1225
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1221, <8 x float> %62)
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1221, <8 x float> %58)
  %1234 = fmul <8 x float> %1224, %1233
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1223, <8 x float> %62)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1223, <8 x float> %58)
  %1237 = fmul <8 x float> %1225, %1236
  %1238 = fmul <8 x float> %1215, %1229
  %1239 = fneg <8 x float> %1217
  %1240 = fmul <8 x float> %1234, %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1240, <8 x float> %1096, <8 x float> %1238)
  %1242 = fneg <8 x float> %1219
  %1243 = fmul <8 x float> %1237, %1242
  %1244 = fmul <8 x float> %1217, %1229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05012)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45013)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05016)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45017)
  %1245 = select <8 x i1> %1075, <8 x float> %1244, <8 x float> zeroinitializer
  %.promoted.i1425 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1252

.preheader.i1428:                                 ; preds = %1252
  %1246 = fsub <8 x float> %1214, %1212
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1223, <8 x float> %48)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1231, <8 x float> splat (float 1.000000e+00))
  %1249 = fmul <8 x float> %1246, %1248
  %1250 = fmul <8 x float> %1219, %1248
  %1251 = select <8 x i1> %1076, <8 x float> %1250, <8 x float> zeroinitializer
  store <8 x float> %1255, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1429 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1256

1252:                                             ; preds = %1252, %1200
  %1253 = phi i1 [ true, %1200 ], [ false, %1252 ]
  %indvars.iv.i1426.sroa.phi.sroa.speculated = phi <8 x float> [ %1183, %1200 ], [ %1204, %1252 ]
  %1254 = phi <8 x float> [ %.promoted.i1425, %1200 ], [ %1255, %1252 ]
  %1255 = fadd <8 x float> %indvars.iv.i1426.sroa.phi.sroa.speculated, %1254
  br i1 %1253, label %1252, label %.preheader.i1428, !llvm.loop !139

1256:                                             ; preds = %1256, %.preheader.i1428
  %1257 = phi i1 [ true, %.preheader.i1428 ], [ false, %1256 ]
  %indvars.iv20.i1430.sroa.phi.sroa.speculated = phi <8 x float> [ %1245, %.preheader.i1428 ], [ %1251, %1256 ]
  %.sroa.01.0.copyload1617.i1431 = phi <8 x float> [ %.promoted15.i1429, %.preheader.i1428 ], [ %1258, %1256 ]
  %1258 = fadd <8 x float> %indvars.iv20.i1430.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1431
  br i1 %1257, label %1256, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, !llvm.loop !140

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433: ; preds = %1256
  %1259 = fmul <8 x float> %1102, %1202
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1097, <8 x float> %1249)
  store <8 x float> %1258, ptr %86, align 32, !tbaa !18
  %1261 = fadd <8 x float> %1177, %1241
  %1262 = fmul <8 x float> %1095, %1261
  %1263 = fadd <8 x float> %1259, %1260
  %1264 = fmul <8 x float> %1201, %1263
  %1265 = fmul <8 x float> %1059, %1262
  %1266 = fmul <8 x float> %1060, %1264
  %1267 = fmul <8 x float> %1061, %1262
  %1268 = fmul <8 x float> %1062, %1264
  %1269 = fmul <8 x float> %1063, %1262
  %1270 = fmul <8 x float> %1064, %1264
  %1271 = fadd <8 x float> %.sroa.03869.44567, %1265
  %1272 = fadd <8 x float> %.sroa.163876.44568, %1266
  %1273 = fadd <8 x float> %.sroa.03851.44565, %1267
  %1274 = fadd <8 x float> %.sroa.163858.44566, %1268
  %1275 = fadd <8 x float> %.sroa.03834.44563, %1269
  %1276 = fadd <8 x float> %.sroa.16.44564, %1270
  %1277 = getelementptr inbounds float, ptr %8, i64 %1054
  %1278 = fadd <8 x float> %1265, %1266
  %1279 = fadd <8 x float> %1267, %1268
  %1280 = fadd <8 x float> %1269, %1270
  %1281 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <8 x float> %1278, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = load <4 x float>, ptr %1277, align 16, !tbaa !18
  %1285 = fsub <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1277, align 16, !tbaa !18
  %1286 = getelementptr inbounds nuw i8, ptr %1277, i64 16
  %1287 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = shufflevector <8 x float> %1279, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1289 = fadd <4 x float> %1287, %1288
  %1290 = load <4 x float>, ptr %1286, align 16, !tbaa !18
  %1291 = fsub <4 x float> %1290, %1289
  store <4 x float> %1291, ptr %1286, align 16, !tbaa !18
  %1292 = getelementptr inbounds nuw i8, ptr %1277, i64 32
  %1293 = shufflevector <8 x float> %1280, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1294 = shufflevector <8 x float> %1280, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1295 = fadd <4 x float> %1293, %1294
  %1296 = load <4 x float>, ptr %1292, align 16, !tbaa !18
  %1297 = fsub <4 x float> %1296, %1295
  store <4 x float> %1297, ptr %1292, align 16, !tbaa !18
  %indvars.iv.next4711 = add nsw i64 %indvars.iv4710, 1
  %exitcond4714.not = icmp eq i64 %indvars.iv.next4711, %wide.trip.count4713
  br i1 %exitcond4714.not, label %.loopexit, label %.lr.ph4570, !llvm.loop !155

1298:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546, %1298
  %1299 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ false, %1298 ]
  %indvars.iv4707.sroa.phi = phi ptr [ %.sroa.05012, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45013, %1298 ]
  %indvars.iv4707.sroa.phi5014 = phi ptr [ %.sroa.05016, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ %.sroa.45017, %1298 ]
  %indvars.iv4707 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit546 ], [ 2, %1298 ]
  %1300 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4707
  %1301 = load ptr, ptr %1300, align 8, !tbaa !108
  %1302 = or disjoint i64 %indvars.iv4707, 1
  %1303 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1302
  %1304 = load ptr, ptr %1303, align 8, !tbaa !108
  %1305 = getelementptr inbounds float, ptr %1301, i64 %1187
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %1301, i64 %1191
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %1301, i64 %1195
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %1301, i64 %1199
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %1304, i64 %1187
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = getelementptr inbounds float, ptr %1304, i64 %1191
  %1316 = load <2 x float>, ptr %1315, align 1, !tbaa !18
  %1317 = getelementptr inbounds float, ptr %1304, i64 %1195
  %1318 = load <2 x float>, ptr %1317, align 1, !tbaa !18
  %1319 = getelementptr inbounds float, ptr %1304, i64 %1199
  %1320 = load <2 x float>, ptr %1319, align 1, !tbaa !18
  %1321 = shufflevector <2 x float> %1306, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1322 = shufflevector <2 x float> %1308, <2 x float> %1316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1323 = shufflevector <2 x float> %1310, <2 x float> %1318, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1324 = shufflevector <2 x float> %1312, <2 x float> %1320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1325 = shufflevector <8 x float> %1321, <8 x float> %1323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1326 = shufflevector <8 x float> %1322, <8 x float> %1324, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1327 = shufflevector <8 x float> %1325, <8 x float> %1326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1327, ptr %indvars.iv4707.sroa.phi5014, align 32, !tbaa !18
  %1328 = shufflevector <8 x float> %1325, <8 x float> %1326, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1328, ptr %indvars.iv4707.sroa.phi, align 32, !tbaa !18
  br i1 %1299, label %1298, label %1200, !llvm.loop !156

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4672 = phi i64 [ %732, %.lr.ph.preheader ], [ %indvars.iv.next4673, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.54485 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.54484 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.54483 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.54482 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54481 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03834.54480 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1329 = load ptr, ptr %74, align 8, !tbaa !57
  %1330 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1329, i64 %indvars.iv4672, i32 1
  %1331 = load i32, ptr %1330, align 4, !tbaa !107
  %.not = icmp eq i32 %1331, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1332 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4672
  %1333 = load i32, ptr %1332, align 4, !tbaa !69
  %1334 = shl nsw i32 %1333, 2
  %1335 = getelementptr inbounds nuw i8, ptr %1332, i64 4
  %1336 = load i32, ptr %1335, align 4, !tbaa !110
  %1337 = insertelement <8 x i32> poison, i32 %1336, i64 0
  %1338 = shufflevector <8 x i32> %1337, <8 x i32> poison, <8 x i32> zeroinitializer
  %1339 = and <8 x i32> %.sroa.05029.0.copyload, %1338
  %1340 = icmp ne <8 x i32> %1339, zeroinitializer
  %1341 = and <8 x i32> %.sroa.6.0.copyload, %1338
  %1342 = icmp ne <8 x i32> %1341, zeroinitializer
  %1343 = mul nsw i32 %1333, 12
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds float, ptr %72, i64 %1344
  %.val595 = load <4 x float>, ptr %1345, align 1, !tbaa !18
  %1346 = shufflevector <4 x float> %.val595, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1344
  %.val594 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1347 = shufflevector <4 x float> %.val594, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4479 = getelementptr float, ptr %invariant.gep4478, i64 %1344
  %.val593 = load <4 x float>, ptr %gep4479, align 1, !tbaa !18
  %1348 = shufflevector <4 x float> %.val593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1349 = fsub <8 x float> %145, %1346
  %1350 = fsub <8 x float> %151, %1346
  %1351 = fsub <8 x float> %158, %1347
  %1352 = fsub <8 x float> %164, %1347
  %1353 = fsub <8 x float> %171, %1348
  %1354 = fsub <8 x float> %177, %1348
  %1355 = fmul <8 x float> %1349, %1349
  %1356 = fmul <8 x float> %1351, %1351
  %1357 = fadd <8 x float> %1355, %1356
  %1358 = fmul <8 x float> %1353, %1353
  %1359 = fadd <8 x float> %1357, %1358
  %1360 = fmul <8 x float> %1350, %1350
  %1361 = fmul <8 x float> %1352, %1352
  %1362 = fadd <8 x float> %1360, %1361
  %1363 = fmul <8 x float> %1354, %1354
  %1364 = fadd <8 x float> %1362, %1363
  %1365 = fcmp olt <8 x float> %1359, %68
  %1366 = fcmp olt <8 x float> %1364, %68
  %narrow = select <8 x i1> %1365, <8 x i1> %1340, <8 x i1> zeroinitializer
  %narrow5096 = select <8 x i1> %1366, <8 x i1> %1342, <8 x i1> zeroinitializer
  %1367 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1359, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1364, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1369 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1367)
  %1370 = fmul <8 x float> %1367, %1369
  %1371 = fmul <8 x float> %1369, splat (float -5.000000e-01)
  %1372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1370, <8 x float> %1369, <8 x float> splat (float -3.000000e+00))
  %1373 = fmul <8 x float> %1371, %1372
  %1374 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1368)
  %1375 = fmul <8 x float> %1368, %1374
  %1376 = fmul <8 x float> %1374, splat (float -5.000000e-01)
  %1377 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1375, <8 x float> %1374, <8 x float> splat (float -3.000000e+00))
  %1378 = fmul <8 x float> %1376, %1377
  %1379 = select <8 x i1> %narrow, <8 x float> %1373, <8 x float> zeroinitializer
  %1380 = fmul <8 x float> %1379, %1379
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45008)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45004)
  %1381 = sext i32 %1334 to i64
  %1382 = getelementptr inbounds i32, ptr %14, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !107
  %1384 = shl nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !107
  %1388 = shl nsw i32 %1387, 1
  %1389 = sext i32 %1388 to i64
  %1390 = getelementptr inbounds nuw i8, ptr %1382, i64 8
  %1391 = load i32, ptr %1390, align 4, !tbaa !107
  %1392 = shl nsw i32 %1391, 1
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds nuw i8, ptr %1382, i64 12
  %1395 = load i32, ptr %1394, align 4, !tbaa !107
  %1396 = shl nsw i32 %1395, 1
  %1397 = sext i32 %1396 to i64
  br label %1491

1398:                                             ; preds = %1491
  %1399 = select <8 x i1> %narrow5096, <8 x float> %1378, <8 x float> zeroinitializer
  %1400 = fmul <8 x float> %1399, %1399
  %1401 = fmul <8 x float> %1380, %1380
  %1402 = fmul <8 x float> %1380, %1401
  %1403 = fmul <8 x float> %1400, %1400
  %1404 = fmul <8 x float> %1400, %1403
  %1405 = fmul <8 x float> %1402, %1402
  %1406 = fmul <8 x float> %1404, %1404
  %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1506 = load <8 x float>, ptr %.sroa.05007, align 32, !tbaa !18, !noalias !157
  %1407 = fmul <8 x float> %1402, %.sroa.05007.0..sroa.05007.0..sroa.01.0.copyload.i1506
  %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i1508 = load <8 x float>, ptr %.sroa.45008, align 32, !tbaa !18, !noalias !157
  %1408 = fmul <8 x float> %1404, %.sroa.45008.0..sroa.45008.32..sroa.01.0.copyload.i1508
  %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1510 = load <8 x float>, ptr %.sroa.05003, align 32, !tbaa !18, !noalias !160
  %1409 = fmul <8 x float> %1405, %.sroa.05003.0..sroa.05003.0..sroa.01.0.copyload.i1510
  %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1512 = load <8 x float>, ptr %.sroa.45004, align 32, !tbaa !18, !noalias !160
  %1410 = fmul <8 x float> %1406, %.sroa.45004.0..sroa.45004.32..sroa.01.0.copyload.i1512
  %1411 = fsub <8 x float> %1409, %1407
  %1412 = fmul <8 x float> %1407, splat (float 0xBFC5555560000000)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1412)
  %1414 = fmul <8 x float> %1408, splat (float 0xBFC5555560000000)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1414)
  %1416 = fmul <8 x float> %1367, %1379
  %1417 = fmul <8 x float> %1368, %1399
  %1418 = fsub <8 x float> %1416, %45
  %1419 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1418, <8 x float> zeroinitializer)
  %1420 = fsub <8 x float> %1417, %45
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> zeroinitializer)
  %1422 = fmul <8 x float> %1419, %1419
  %1423 = fmul <8 x float> %1421, %1421
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1419, <8 x float> %51)
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1424, <8 x float> %1419, <8 x float> %48)
  %1426 = fmul <8 x float> %1419, %1422
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1426, <8 x float> splat (float 1.000000e+00))
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1421, <8 x float> %51)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1428, <8 x float> %1421, <8 x float> %48)
  %1430 = fmul <8 x float> %1421, %1423
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> %1430, <8 x float> splat (float 1.000000e+00))
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1419, <8 x float> %62)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1419, <8 x float> %58)
  %1434 = fmul <8 x float> %1422, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1421, <8 x float> %62)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1421, <8 x float> %58)
  %1437 = fmul <8 x float> %1423, %1436
  %1438 = fmul <8 x float> %1411, %1427
  %1439 = fneg <8 x float> %1413
  %1440 = fmul <8 x float> %1434, %1439
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1416, <8 x float> %1438)
  %1442 = fneg <8 x float> %1415
  %1443 = fmul <8 x float> %1437, %1442
  %1444 = fmul <8 x float> %1413, %1427
  %1445 = fmul <8 x float> %1415, %1431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05003)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45004)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05007)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45008)
  %1446 = bitcast <8 x float> %1444 to <8 x i32>
  %1447 = bitcast <8 x float> %1445 to <8 x i32>
  %1448 = select <8 x i1> %narrow, <8 x i32> %1446, <8 x i32> zeroinitializer
  %1449 = select <8 x i1> %narrow5096, <8 x i32> %1447, <8 x i32> zeroinitializer
  %.promoted.i1582 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1450

1450:                                             ; preds = %1450, %1398
  %1451 = phi i1 [ true, %1398 ], [ false, %1450 ]
  %indvars.iv.i1583.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1448, %1398 ], [ %1449, %1450 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1582, %1398 ], [ %1452, %1450 ]
  %indvars.iv.i1583.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1583.sroa.phi.sroa.speculated.in to <8 x float>
  %1452 = fadd <8 x float> %.sroa.01.0.copyload1415.i, %indvars.iv.i1583.sroa.phi.sroa.speculated
  br i1 %1451, label %1450, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1450
  %1453 = fsub <8 x float> %1410, %1408
  %1454 = fmul <8 x float> %1453, %1431
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1417, <8 x float> %1454)
  store <8 x float> %1452, ptr %86, align 32, !tbaa !18
  %1456 = fmul <8 x float> %1380, %1441
  %1457 = fmul <8 x float> %1400, %1455
  %1458 = fmul <8 x float> %1349, %1456
  %1459 = fmul <8 x float> %1350, %1457
  %1460 = fmul <8 x float> %1351, %1456
  %1461 = fmul <8 x float> %1352, %1457
  %1462 = fmul <8 x float> %1353, %1456
  %1463 = fmul <8 x float> %1354, %1457
  %1464 = fadd <8 x float> %.sroa.03869.54484, %1458
  %1465 = fadd <8 x float> %.sroa.163876.54485, %1459
  %1466 = fadd <8 x float> %.sroa.03851.54482, %1460
  %1467 = fadd <8 x float> %.sroa.163858.54483, %1461
  %1468 = fadd <8 x float> %.sroa.03834.54480, %1462
  %1469 = fadd <8 x float> %.sroa.16.54481, %1463
  %1470 = getelementptr inbounds float, ptr %8, i64 %1344
  %1471 = fadd <8 x float> %1458, %1459
  %1472 = fadd <8 x float> %1460, %1461
  %1473 = fadd <8 x float> %1462, %1463
  %1474 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1475 = shufflevector <8 x float> %1471, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1476 = fadd <4 x float> %1474, %1475
  %1477 = load <4 x float>, ptr %1470, align 16, !tbaa !18
  %1478 = fsub <4 x float> %1477, %1476
  store <4 x float> %1478, ptr %1470, align 16, !tbaa !18
  %1479 = getelementptr inbounds nuw i8, ptr %1470, i64 16
  %1480 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1481 = shufflevector <8 x float> %1472, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1482 = fadd <4 x float> %1480, %1481
  %1483 = load <4 x float>, ptr %1479, align 16, !tbaa !18
  %1484 = fsub <4 x float> %1483, %1482
  store <4 x float> %1484, ptr %1479, align 16, !tbaa !18
  %1485 = getelementptr inbounds nuw i8, ptr %1470, i64 32
  %1486 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1487 = shufflevector <8 x float> %1473, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1488 = fadd <4 x float> %1486, %1487
  %1489 = load <4 x float>, ptr %1485, align 16, !tbaa !18
  %1490 = fsub <4 x float> %1489, %1488
  store <4 x float> %1490, ptr %1485, align 16, !tbaa !18
  %indvars.iv.next4673 = add nsw i64 %indvars.iv4672, 1
  %exitcond4675.not = icmp eq i64 %indvars.iv.next4673, %wide.trip.count
  br i1 %exitcond4675.not, label %.loopexit, label %.lr.ph, !llvm.loop !164

1491:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1491
  %1492 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1491 ]
  %indvars.iv4669.sroa.phi = phi ptr [ %.sroa.05003, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45004, %1491 ]
  %indvars.iv4669.sroa.phi5005 = phi ptr [ %.sroa.05007, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.45008, %1491 ]
  %indvars.iv4669 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1491 ]
  %1493 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4669
  %1494 = load ptr, ptr %1493, align 8, !tbaa !108
  %1495 = or disjoint i64 %indvars.iv4669, 1
  %1496 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !108
  %1498 = getelementptr inbounds float, ptr %1494, i64 %1385
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1494, i64 %1389
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1494, i64 %1393
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1494, i64 %1397
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1497, i64 %1385
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1497, i64 %1389
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1497, i64 %1393
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1497, i64 %1397
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = shufflevector <2 x float> %1499, <2 x float> %1507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1515 = shufflevector <2 x float> %1501, <2 x float> %1509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1503, <2 x float> %1511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <8 x float> %1514, <8 x float> %1516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1518, <8 x float> %1519, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1520, ptr %indvars.iv4669.sroa.phi5005, align 32, !tbaa !18
  %1521 = shufflevector <8 x float> %1518, <8 x float> %1519, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1521, ptr %indvars.iv4669.sroa.phi, align 32, !tbaa !18
  br i1 %1492, label %1491, label %1398, !llvm.loop !165

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1522 = trunc nsw i64 %indvars.iv4672 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4469
  %.sroa.03834.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03834.54480, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.16.54481, %.critedge5.loopexit ]
  %.sroa.03851.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03851.54482, %.critedge5.loopexit ]
  %.sroa.163858.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.163858.54483, %.critedge5.loopexit ]
  %.sroa.03869.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.03869.54484, %.critedge5.loopexit ]
  %.sroa.163876.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4469 ], [ %.sroa.163876.54485, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %95, %.preheader4469 ], [ %1522, %.critedge5.loopexit ]
  %1523 = icmp slt i32 %.4.lcssa, %97
  br i1 %1523, label %.lr.ph4514.preheader, label %.loopexit

.lr.ph4514.preheader:                             ; preds = %.critedge5
  %1524 = sext i32 %.4.lcssa to i64
  %wide.trip.count4682 = sext i32 %97 to i64
  br label %.lr.ph4514

.lr.ph4514:                                       ; preds = %.lr.ph4514.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727
  %indvars.iv4679 = phi i64 [ %1524, %.lr.ph4514.preheader ], [ %indvars.iv.next4680, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163876.64512 = phi <8 x float> [ %.sroa.163876.5.lcssa, %.lr.ph4514.preheader ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03869.64511 = phi <8 x float> [ %.sroa.03869.5.lcssa, %.lr.ph4514.preheader ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.163858.64510 = phi <8 x float> [ %.sroa.163858.5.lcssa, %.lr.ph4514.preheader ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03851.64509 = phi <8 x float> [ %.sroa.03851.5.lcssa, %.lr.ph4514.preheader ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.16.64508 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4514.preheader ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %.sroa.03834.64507 = phi <8 x float> [ %.sroa.03834.5.lcssa, %.lr.ph4514.preheader ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ]
  %1525 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %75, i64 %indvars.iv4679
  %1526 = load i32, ptr %1525, align 4, !tbaa !69
  %1527 = shl nsw i32 %1526, 2
  %1528 = mul nsw i32 %1526, 12
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds float, ptr %72, i64 %1529
  %.val592 = load <4 x float>, ptr %1530, align 1, !tbaa !18
  %1531 = shufflevector <4 x float> %.val592, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4504 = getelementptr float, ptr %invariant.gep, i64 %1529
  %.val591 = load <4 x float>, ptr %gep4504, align 1, !tbaa !18
  %1532 = shufflevector <4 x float> %.val591, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4506 = getelementptr float, ptr %invariant.gep4478, i64 %1529
  %.val590 = load <4 x float>, ptr %gep4506, align 1, !tbaa !18
  %1533 = shufflevector <4 x float> %.val590, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = fsub <8 x float> %145, %1531
  %1535 = fsub <8 x float> %151, %1531
  %1536 = fsub <8 x float> %158, %1532
  %1537 = fsub <8 x float> %164, %1532
  %1538 = fsub <8 x float> %171, %1533
  %1539 = fsub <8 x float> %177, %1533
  %1540 = fmul <8 x float> %1534, %1534
  %1541 = fmul <8 x float> %1536, %1536
  %1542 = fadd <8 x float> %1540, %1541
  %1543 = fmul <8 x float> %1538, %1538
  %1544 = fadd <8 x float> %1542, %1543
  %1545 = fmul <8 x float> %1535, %1535
  %1546 = fmul <8 x float> %1537, %1537
  %1547 = fadd <8 x float> %1545, %1546
  %1548 = fmul <8 x float> %1539, %1539
  %1549 = fadd <8 x float> %1547, %1548
  %1550 = fcmp olt <8 x float> %1544, %68
  %1551 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1544, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1552 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1549, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1553 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1551)
  %1554 = fmul <8 x float> %1551, %1553
  %1555 = fmul <8 x float> %1553, splat (float -5.000000e-01)
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1554, <8 x float> %1553, <8 x float> splat (float -3.000000e+00))
  %1557 = fmul <8 x float> %1555, %1556
  %1558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1552)
  %1559 = fmul <8 x float> %1552, %1558
  %1560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1559, <8 x float> %1558, <8 x float> splat (float -3.000000e+00))
  %1561 = select <8 x i1> %1550, <8 x float> %1557, <8 x float> zeroinitializer
  %1562 = fmul <8 x float> %1561, %1561
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45001)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1563 = sext i32 %1527 to i64
  %1564 = getelementptr inbounds i32, ptr %14, i64 %1563
  %1565 = load i32, ptr %1564, align 4, !tbaa !107
  %1566 = shl nsw i32 %1565, 1
  %1567 = sext i32 %1566 to i64
  %1568 = getelementptr inbounds nuw i8, ptr %1564, i64 4
  %1569 = load i32, ptr %1568, align 4, !tbaa !107
  %1570 = shl nsw i32 %1569, 1
  %1571 = sext i32 %1570 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %1564, i64 8
  %1573 = load i32, ptr %1572, align 4, !tbaa !107
  %1574 = shl nsw i32 %1573, 1
  %1575 = sext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw i8, ptr %1564, i64 12
  %1577 = load i32, ptr %1576, align 4, !tbaa !107
  %1578 = shl nsw i32 %1577, 1
  %1579 = sext i32 %1578 to i64
  br label %1674

1580:                                             ; preds = %1674
  %1581 = fcmp olt <8 x float> %1549, %68
  %1582 = fmul <8 x float> %1558, splat (float -5.000000e-01)
  %1583 = fmul <8 x float> %1582, %1560
  %1584 = select <8 x i1> %1581, <8 x float> %1583, <8 x float> zeroinitializer
  %1585 = fmul <8 x float> %1584, %1584
  %1586 = fmul <8 x float> %1562, %1562
  %1587 = fmul <8 x float> %1562, %1586
  %1588 = fmul <8 x float> %1585, %1585
  %1589 = fmul <8 x float> %1585, %1588
  %1590 = fmul <8 x float> %1587, %1587
  %1591 = fmul <8 x float> %1589, %1589
  %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1651 = load <8 x float>, ptr %.sroa.05000, align 32, !tbaa !18, !noalias !166
  %1592 = fmul <8 x float> %1587, %.sroa.05000.0..sroa.05000.0..sroa.01.0.copyload.i1651
  %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1653 = load <8 x float>, ptr %.sroa.45001, align 32, !tbaa !18, !noalias !166
  %1593 = fmul <8 x float> %1589, %.sroa.45001.0..sroa.45001.32..sroa.01.0.copyload.i1653
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1655 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !169
  %1594 = fmul <8 x float> %1590, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1655
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1657 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !169
  %1595 = fmul <8 x float> %1591, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1657
  %1596 = fsub <8 x float> %1594, %1592
  %1597 = fmul <8 x float> %1592, splat (float 0xBFC5555560000000)
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1597)
  %1599 = fmul <8 x float> %1593, splat (float 0xBFC5555560000000)
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1595, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1599)
  %1601 = fmul <8 x float> %1551, %1561
  %1602 = fmul <8 x float> %1552, %1584
  %1603 = fsub <8 x float> %1601, %45
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1603, <8 x float> zeroinitializer)
  %1605 = fsub <8 x float> %1602, %45
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> zeroinitializer)
  %1607 = fmul <8 x float> %1604, %1604
  %1608 = fmul <8 x float> %1606, %1606
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1604, <8 x float> %51)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1604, <8 x float> %48)
  %1611 = fmul <8 x float> %1604, %1607
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1610, <8 x float> %1611, <8 x float> splat (float 1.000000e+00))
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1606, <8 x float> %51)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1606, <8 x float> %48)
  %1615 = fmul <8 x float> %1606, %1608
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1615, <8 x float> splat (float 1.000000e+00))
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1604, <8 x float> %62)
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1604, <8 x float> %58)
  %1619 = fmul <8 x float> %1607, %1618
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %66, <8 x float> %1606, <8 x float> %62)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1620, <8 x float> %1606, <8 x float> %58)
  %1622 = fmul <8 x float> %1608, %1621
  %1623 = fmul <8 x float> %1596, %1612
  %1624 = fneg <8 x float> %1598
  %1625 = fmul <8 x float> %1619, %1624
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1601, <8 x float> %1623)
  %1627 = fneg <8 x float> %1600
  %1628 = fmul <8 x float> %1622, %1627
  %1629 = fmul <8 x float> %1598, %1612
  %1630 = fmul <8 x float> %1600, %1616
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45001)
  %1631 = select <8 x i1> %1550, <8 x float> %1629, <8 x float> zeroinitializer
  %1632 = select <8 x i1> %1581, <8 x float> %1630, <8 x float> zeroinitializer
  %.promoted.i1723 = load <8 x float>, ptr %86, align 32, !tbaa !18
  br label %1633

1633:                                             ; preds = %1633, %1580
  %1634 = phi i1 [ true, %1580 ], [ false, %1633 ]
  %indvars.iv.i1724.sroa.phi.sroa.speculated = phi <8 x float> [ %1631, %1580 ], [ %1632, %1633 ]
  %.sroa.01.0.copyload1415.i1725 = phi <8 x float> [ %.promoted.i1723, %1580 ], [ %1635, %1633 ]
  %1635 = fadd <8 x float> %indvars.iv.i1724.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1725
  br i1 %1634, label %1633, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, !llvm.loop !163

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727: ; preds = %1633
  %1636 = fsub <8 x float> %1595, %1593
  %1637 = fmul <8 x float> %1636, %1616
  %1638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1602, <8 x float> %1637)
  store <8 x float> %1635, ptr %86, align 32, !tbaa !18
  %1639 = fmul <8 x float> %1562, %1626
  %1640 = fmul <8 x float> %1585, %1638
  %1641 = fmul <8 x float> %1534, %1639
  %1642 = fmul <8 x float> %1535, %1640
  %1643 = fmul <8 x float> %1536, %1639
  %1644 = fmul <8 x float> %1537, %1640
  %1645 = fmul <8 x float> %1538, %1639
  %1646 = fmul <8 x float> %1539, %1640
  %1647 = fadd <8 x float> %.sroa.03869.64511, %1641
  %1648 = fadd <8 x float> %.sroa.163876.64512, %1642
  %1649 = fadd <8 x float> %.sroa.03851.64509, %1643
  %1650 = fadd <8 x float> %.sroa.163858.64510, %1644
  %1651 = fadd <8 x float> %.sroa.03834.64507, %1645
  %1652 = fadd <8 x float> %.sroa.16.64508, %1646
  %1653 = getelementptr inbounds float, ptr %8, i64 %1529
  %1654 = fadd <8 x float> %1641, %1642
  %1655 = fadd <8 x float> %1643, %1644
  %1656 = fadd <8 x float> %1645, %1646
  %1657 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1658 = shufflevector <8 x float> %1654, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1659 = fadd <4 x float> %1657, %1658
  %1660 = load <4 x float>, ptr %1653, align 16, !tbaa !18
  %1661 = fsub <4 x float> %1660, %1659
  store <4 x float> %1661, ptr %1653, align 16, !tbaa !18
  %1662 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1663 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %1655, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = fadd <4 x float> %1663, %1664
  %1666 = load <4 x float>, ptr %1662, align 16, !tbaa !18
  %1667 = fsub <4 x float> %1666, %1665
  store <4 x float> %1667, ptr %1662, align 16, !tbaa !18
  %1668 = getelementptr inbounds nuw i8, ptr %1653, i64 32
  %1669 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = fadd <4 x float> %1669, %1670
  %1672 = load <4 x float>, ptr %1668, align 16, !tbaa !18
  %1673 = fsub <4 x float> %1672, %1671
  store <4 x float> %1673, ptr %1668, align 16, !tbaa !18
  %indvars.iv.next4680 = add nsw i64 %indvars.iv4679, 1
  %exitcond4683.not = icmp eq i64 %indvars.iv.next4680, %wide.trip.count4682
  br i1 %exitcond4683.not, label %.loopexit, label %.lr.ph4514, !llvm.loop !172

1674:                                             ; preds = %.lr.ph4514, %1674
  %1675 = phi i1 [ true, %.lr.ph4514 ], [ false, %1674 ]
  %indvars.iv4676.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4514 ], [ %.sroa.4, %1674 ]
  %indvars.iv4676.sroa.phi4998 = phi ptr [ %.sroa.05000, %.lr.ph4514 ], [ %.sroa.45001, %1674 ]
  %indvars.iv4676 = phi i64 [ 0, %.lr.ph4514 ], [ 2, %1674 ]
  %1676 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4676
  %1677 = load ptr, ptr %1676, align 8, !tbaa !108
  %1678 = or disjoint i64 %indvars.iv4676, 1
  %1679 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1678
  %1680 = load ptr, ptr %1679, align 8, !tbaa !108
  %1681 = getelementptr inbounds float, ptr %1677, i64 %1567
  %1682 = load <2 x float>, ptr %1681, align 1, !tbaa !18
  %1683 = getelementptr inbounds float, ptr %1677, i64 %1571
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1677, i64 %1575
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1677, i64 %1579
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1680, i64 %1567
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1680, i64 %1571
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1680, i64 %1575
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1680, i64 %1579
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = shufflevector <2 x float> %1682, <2 x float> %1690, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1698 = shufflevector <2 x float> %1684, <2 x float> %1692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1699 = shufflevector <2 x float> %1686, <2 x float> %1694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1700 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1701 = shufflevector <8 x float> %1697, <8 x float> %1699, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1702 = shufflevector <8 x float> %1698, <8 x float> %1700, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1703 = shufflevector <8 x float> %1701, <8 x float> %1702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1703, ptr %indvars.iv4676.sroa.phi4998, align 32, !tbaa !18
  %1704 = shufflevector <8 x float> %1701, <8 x float> %1702, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1704, ptr %indvars.iv4676.sroa.phi, align 32, !tbaa !18
  br i1 %1675, label %1674, label %1580, !llvm.loop !173

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967, %.critedge5, %.critedge3, %.critedge
  %.sroa.03834.2 = phi <8 x float> [ %.sroa.03834.0.lcssa, %.critedge ], [ %.sroa.03834.3.lcssa, %.critedge3 ], [ %.sroa.03834.5.lcssa, %.critedge5 ], [ %708, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1275, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %993, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %709, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1276, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %994, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03851.2 = phi <8 x float> [ %.sroa.03851.0.lcssa, %.critedge ], [ %.sroa.03851.3.lcssa, %.critedge3 ], [ %.sroa.03851.5.lcssa, %.critedge5 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163858.2 = phi <8 x float> [ %.sroa.163858.0.lcssa, %.critedge ], [ %.sroa.163858.3.lcssa, %.critedge3 ], [ %.sroa.163858.5.lcssa, %.critedge5 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1274, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03869.2 = phi <8 x float> [ %.sroa.03869.0.lcssa, %.critedge ], [ %.sroa.03869.3.lcssa, %.critedge3 ], [ %.sroa.03869.5.lcssa, %.critedge5 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %455, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1647, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163876.2 = phi <8 x float> [ %.sroa.163876.0.lcssa, %.critedge ], [ %.sroa.163876.3.lcssa, %.critedge3 ], [ %.sroa.163876.5.lcssa, %.critedge5 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit967 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1433 ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1727 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1705 = getelementptr inbounds float, ptr %8, i64 %139
  %1706 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03869.2, <8 x float> %.sroa.163876.2)
  %1707 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1708 = shufflevector <8 x float> %1706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1708, <4 x float> %1707)
  %1710 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1711 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1712 = fadd <4 x float> %1710, %1711
  store <4 x float> %1712, ptr %1705, align 16, !tbaa !18
  %1713 = shufflevector <4 x float> %1709, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1714 = fadd <4 x float> %1710, %1713
  %shift = shufflevector <4 x float> %1714, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1715 = fadd <4 x float> %1714, %shift
  %1716 = extractelement <4 x float> %1715, i64 0
  %1717 = getelementptr inbounds float, ptr %8, i64 %152
  %1718 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03851.2, <8 x float> %.sroa.163858.2)
  %1719 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1720 = shufflevector <8 x float> %1718, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1721 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1720, <4 x float> %1719)
  %1722 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1723 = load <4 x float>, ptr %1717, align 16, !tbaa !18
  %1724 = fadd <4 x float> %1722, %1723
  store <4 x float> %1724, ptr %1717, align 16, !tbaa !18
  %1725 = shufflevector <4 x float> %1721, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1726 = fadd <4 x float> %1722, %1725
  %shift4924 = shufflevector <4 x float> %1726, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1727 = fadd <4 x float> %1726, %shift4924
  %1728 = extractelement <4 x float> %1727, i64 0
  %1729 = getelementptr inbounds float, ptr %8, i64 %165
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03834.2, <8 x float> %.sroa.16.2)
  %1731 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1732, <4 x float> %1731)
  %1734 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1735 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1736 = fadd <4 x float> %1734, %1735
  store <4 x float> %1736, ptr %1729, align 16, !tbaa !18
  %1737 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1734, %1737
  %shift4925 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1739 = fadd <4 x float> %1738, %shift4925
  %1740 = extractelement <4 x float> %1739, i64 0
  %1741 = getelementptr inbounds nuw float, ptr %10, i64 %101
  %1742 = load float, ptr %1741, align 4, !tbaa !31
  %1743 = fadd float %1716, %1742
  store float %1743, ptr %1741, align 4, !tbaa !31
  %1744 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1745 = load float, ptr %1744, align 4, !tbaa !31
  %1746 = fadd float %1728, %1745
  store float %1746, ptr %1744, align 4, !tbaa !31
  %1747 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1748 = load float, ptr %1747, align 4, !tbaa !31
  %1749 = fadd float %1740, %1748
  store float %1749, ptr %1747, align 4, !tbaa !31
  br i1 %121, label %1750, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1750:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1757 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1751 = shufflevector <8 x float> %.sroa.01.0.copyload.i1757, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1752 = shufflevector <8 x float> %.sroa.01.0.copyload.i1757, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1753 = fadd <4 x float> %1751, %1752
  %1754 = shufflevector <4 x float> %1753, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1755 = fadd <4 x float> %1753, %1754
  %shift4926 = shufflevector <4 x float> %1755, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1756 = fadd <4 x float> %1755, %shift4926
  %1757 = extractelement <4 x float> %1756, i64 0
  %1758 = load float, ptr %83, align 32, !tbaa !71
  %1759 = fadd float %1758, %1757
  store float %1759, ptr %83, align 32, !tbaa !71
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1750
  %.sroa.0.0.copyload.i1756 = load <8 x float>, ptr %86, align 32, !tbaa !18
  %1760 = shufflevector <8 x float> %.sroa.0.0.copyload.i1756, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1761 = shufflevector <8 x float> %.sroa.0.0.copyload.i1756, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1762 = fadd <4 x float> %1760, %1761
  %1763 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1764 = fadd <4 x float> %1762, %1763
  %shift4927 = shufflevector <4 x float> %1764, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1765 = fadd <4 x float> %1764, %shift4927
  %1766 = extractelement <4 x float> %1765, i64 0
  %1767 = load float, ptr %88, align 4, !tbaa !174
  %1768 = fadd float %1767, %1766
  store float %1768, ptr %88, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1769 = getelementptr inbounds nuw i8, ptr %.sroa.01995.04631, i64 16
  %.not4458 = icmp eq ptr %1769, %79
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
