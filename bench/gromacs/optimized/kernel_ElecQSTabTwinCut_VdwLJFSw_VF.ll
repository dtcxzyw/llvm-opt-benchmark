; ModuleID = 'bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecQSTabTwinCut_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03503 = alloca <8 x float>, align 32
  %.sroa.43504 = alloca <8 x float>, align 32
  %.sroa.05344 = alloca <8 x float>, align 32
  %.sroa.45345 = alloca <8 x float>, align 32
  %.sroa.05340 = alloca <8 x float>, align 32
  %.sroa.45341 = alloca <8 x float>, align 32
  %.sroa.05336 = alloca <8 x float>, align 32
  %.sroa.45337 = alloca <8 x float>, align 32
  %.sroa.05329 = alloca <8 x float>, align 32
  %.sroa.45330 = alloca <8 x float>, align 32
  %.sroa.05325 = alloca <8 x float>, align 32
  %.sroa.45326 = alloca <8 x float>, align 32
  %.sroa.05321 = alloca <8 x float>, align 32
  %.sroa.45322 = alloca <8 x float>, align 32
  %.sroa.05314 = alloca <8 x float>, align 32
  %.sroa.45315 = alloca <8 x float>, align 32
  %.sroa.05310 = alloca <8 x float>, align 32
  %.sroa.45311 = alloca <8 x float>, align 32
  %.sroa.05306 = alloca <8 x float>, align 32
  %.sroa.45307 = alloca <8 x float>, align 32
  %.sroa.05299 = alloca <8 x float>, align 32
  %.sroa.45300 = alloca <8 x float>, align 32
  %.sroa.05295 = alloca <8 x float>, align 32
  %.sroa.45296 = alloca <8 x float>, align 32
  %.sroa.05291 = alloca <8 x float>, align 32
  %.sroa.45292 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05279 = alloca <8 x float>, align 32
  %.sroa.45280 = alloca <8 x float>, align 32
  %.sroa.05275 = alloca <8 x float>, align 32
  %.sroa.45276 = alloca <8 x float>, align 32
  %.sroa.05272 = alloca <8 x float>, align 32
  %.sroa.45273 = alloca <8 x float>, align 32
  %.sroa.05268 = alloca <8 x float>, align 32
  %.sroa.45269 = alloca <8 x float>, align 32
  %.sroa.05263 = alloca <8 x float>, align 32
  %.sroa.45264 = alloca <8 x float>, align 32
  %.sroa.05259 = alloca <8 x float>, align 32
  %.sroa.45260 = alloca <8 x float>, align 32
  %.sroa.05256 = alloca <8 x float>, align 32
  %.sroa.45257 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43504)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03503, %5 ], [ %.sroa.43504, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549995350 = load <8 x i32>, ptr %.sroa.03503, align 32
  %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471650005351 = load <8 x i32>, ptr %.sroa.43504, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43504)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05285.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = load float, ptr %79, align 8, !tbaa !56
  %81 = fmul float %80, %80
  %82 = insertelement <8 x float> poison, float %81, i64 0
  %83 = shufflevector <8 x float> %82, <8 x float> poison, <8 x i32> zeroinitializer
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %88, align 8, !tbaa !57
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %92 = load ptr, ptr %91, align 8, !tbaa !62
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %94 = load ptr, ptr %93, align 8, !tbaa !62
  %.not47174887 = icmp eq ptr %92, %94
  br i1 %.not47174887, label %._crit_edge, label %.lr.ph4891

.lr.ph4891:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 108
  %96 = load float, ptr %95, align 4, !tbaa !64
  %97 = fneg float %96
  %98 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %99 = insertelement <8 x float> poison, float %96, i64 0
  %100 = shufflevector <8 x float> %99, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.gep = getelementptr i8, ptr %87, i64 16
  %invariant.gep4737 = getelementptr i8, ptr %87, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %104

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

104:                                              ; preds = %.lr.ph4891, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.02107.04890 = phi ptr [ %92, %.lr.ph4891 ], [ %1810, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.74270.04889 = phi <8 x float> [ undef, %.lr.ph4891 ], [ %.sroa.74270.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.04266.04888 = phi <8 x float> [ undef, %.lr.ph4891 ], [ %.sroa.04266.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04890, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !65
  %107 = and i32 %106, 127
  %108 = mul nuw nsw i32 %107, 3
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04890, i64 8
  %110 = load i32, ptr %109, align 4, !tbaa !68
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04890, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !69
  %113 = load i32, ptr %.sroa.02107.04890, align 4, !tbaa !70
  %114 = icmp eq i32 %107, 22
  %115 = select i1 %114, i32 %113, i32 -1
  %116 = zext nneg i32 %108 to i64
  %117 = getelementptr inbounds nuw float, ptr %3, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !31
  %119 = insertelement <8 x float> poison, float %118, i64 0
  %120 = shufflevector <8 x float> %119, <8 x float> poison, <8 x i32> zeroinitializer
  %121 = add nuw nsw i32 %108, 1
  %122 = zext nneg i32 %121 to i64
  %123 = getelementptr inbounds nuw float, ptr %3, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !31
  %125 = insertelement <8 x float> poison, float %124, i64 0
  %126 = shufflevector <8 x float> %125, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = add nuw nsw i32 %108, 2
  %128 = zext nneg i32 %127 to i64
  %129 = getelementptr inbounds nuw float, ptr %3, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !31
  %131 = insertelement <8 x float> poison, float %130, i64 0
  %132 = shufflevector <8 x float> %131, <8 x float> poison, <8 x i32> zeroinitializer
  %133 = shl nsw i32 %113, 2
  %134 = mul nsw i32 %113, 12
  %135 = and i32 %106, 512
  %136 = icmp ne i32 %135, 0
  %137 = and i32 %106, 384
  %or.cond = icmp ne i32 %137, 128
  %spec.select = and i1 %or.cond, %136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %136, label %138, label %.loopexit4730

138:                                              ; preds = %104
  %139 = load i32, ptr %109, align 4, !tbaa !68
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !71
  %143 = icmp eq i32 %142, %115
  br i1 %143, label %.preheader4729, label %.loopexit4730

.preheader4729:                                   ; preds = %138
  %.promoted = load float, ptr %98, align 32, !tbaa !73
  %144 = sext i32 %133 to i64
  %invariant.gep5096 = getelementptr float, ptr %85, i64 %144
  br label %145

145:                                              ; preds = %.preheader4729, %145
  %indvars.iv = phi i64 [ 0, %.preheader4729 ], [ %indvars.iv.next, %145 ]
  %146 = phi float [ %.promoted, %.preheader4729 ], [ %151, %145 ]
  %gep5097 = getelementptr float, ptr %invariant.gep5096, i64 %indvars.iv
  %147 = load float, ptr %gep5097, align 4, !tbaa !31
  %148 = fmul float %147, %97
  %149 = fmul float %147, %148
  %150 = fmul float %37, %149
  %151 = fadd float %146, %150
  store float %151, ptr %98, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4730, label %145, !llvm.loop !76

.loopexit4730:                                    ; preds = %145, %138, %104
  %152 = add nsw i32 %134, 4
  %153 = add nsw i32 %134, 8
  %154 = sext i32 %134 to i64
  %155 = getelementptr inbounds float, ptr %87, i64 %154
  %.val.i641 = load float, ptr %155, align 1, !tbaa !18, !noalias !77
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i = load float, ptr %156, align 1, !tbaa !18, !noalias !77
  %157 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %120, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i643 = load float, ptr %161, align 1, !tbaa !18, !noalias !77
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i644 = load float, ptr %162, align 1, !tbaa !18, !noalias !77
  %163 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %120, %165
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds float, ptr %87, i64 %167
  %.val.i646 = load float, ptr %168, align 1, !tbaa !18, !noalias !80
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i647 = load float, ptr %169, align 1, !tbaa !18, !noalias !80
  %170 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %126, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i649 = load float, ptr %174, align 1, !tbaa !18, !noalias !80
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i650 = load float, ptr %175, align 1, !tbaa !18, !noalias !80
  %176 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %126, %178
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %87, i64 %180
  %.val.i652 = load float, ptr %181, align 1, !tbaa !18, !noalias !83
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i653 = load float, ptr %182, align 1, !tbaa !18, !noalias !83
  %183 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %132, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i655 = load float, ptr %187, align 1, !tbaa !18, !noalias !83
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i656 = load float, ptr %188, align 1, !tbaa !18, !noalias !83
  %189 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %132, %191
  %193 = sext i32 %133 to i64
  br i1 %136, label %194, label %.loopexit4730._crit_edge

194:                                              ; preds = %.loopexit4730
  %195 = getelementptr inbounds float, ptr %85, i64 %193
  %.val.i658 = load float, ptr %195, align 1, !tbaa !18, !noalias !86
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i = load float, ptr %196, align 1, !tbaa !18, !noalias !86
  %197 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %100, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i659 = load float, ptr %201, align 1, !tbaa !18, !noalias !86
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i660 = load float, ptr %202, align 1, !tbaa !18, !noalias !86
  %203 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i660, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %100, %205
  br label %.loopexit4730._crit_edge

.loopexit4730._crit_edge:                         ; preds = %.loopexit4730, %194
  %.sroa.04266.1 = phi <8 x float> [ %200, %194 ], [ %.sroa.04266.04888, %.loopexit4730 ]
  %.sroa.74270.1 = phi <8 x float> [ %206, %194 ], [ %.sroa.74270.04889, %.loopexit4730 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %207 = load i32, ptr %1, align 8, !tbaa !89
  %208 = shl i32 %207, 1
  %invariant.gep5098 = getelementptr i32, ptr %14, i64 %193
  br label %214

209:                                              ; preds = %214
  %210 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %750

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph4851, label %.critedge

.lr.ph4851:                                       ; preds = %.preheader
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %102, align 8
  %213 = sext i32 %110 to i64
  %wide.trip.count4986 = sext i32 %112 to i64
  br label %220

214:                                              ; preds = %.loopexit4730._crit_edge, %214
  %indvars.iv4921 = phi i64 [ 0, %.loopexit4730._crit_edge ], [ %indvars.iv.next4922, %214 ]
  %gep5099 = getelementptr i32, ptr %invariant.gep5098, i64 %indvars.iv4921
  %215 = load i32, ptr %gep5099, align 4, !tbaa !109
  %216 = mul i32 %208, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %12, i64 %217
  %219 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4921
  store ptr %218, ptr %219, align 8, !tbaa !110
  %indvars.iv.next4922 = add nuw nsw i64 %indvars.iv4921, 1
  %exitcond4924.not = icmp eq i64 %indvars.iv.next4922, 4
  br i1 %exitcond4924.not, label %209, label %214, !llvm.loop !111

220:                                              ; preds = %.lr.ph4851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4983 = phi i64 [ %213, %.lr.ph4851 ], [ %indvars.iv.next4984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.04849 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.04848 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.04847 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.04846 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04845 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.04844 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %221 = load ptr, ptr %89, align 8, !tbaa !59
  %222 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %221, i64 %indvars.iv4983, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !109
  %.not543 = icmp eq i32 %223, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %220
  %224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4983
  %225 = load i32, ptr %224, align 4, !tbaa !71
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !112
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.05285.0.copyload, %229
  %.not5356 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not5355 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = shl nsw i32 %225, 2
  %233 = mul nsw i32 %225, 12
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %87, i64 %234
  %.val640 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4841 = getelementptr float, ptr %invariant.gep, i64 %234
  %.val639 = load <4 x float>, ptr %gep4841, align 1, !tbaa !18
  %237 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4843 = getelementptr float, ptr %invariant.gep4737, i64 %234
  %.val638 = load <4 x float>, ptr %gep4843, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = fsub <8 x float> %160, %236
  %240 = fsub <8 x float> %166, %236
  %241 = fsub <8 x float> %173, %237
  %242 = fsub <8 x float> %179, %237
  %243 = fsub <8 x float> %186, %238
  %244 = fsub <8 x float> %192, %238
  %245 = fmul <8 x float> %239, %239
  %246 = fmul <8 x float> %241, %241
  %247 = fadd <8 x float> %245, %246
  %248 = fmul <8 x float> %243, %243
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %240, %240
  %251 = fmul <8 x float> %242, %242
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %244, %244
  %254 = fadd <8 x float> %252, %253
  %255 = fcmp olt <8 x float> %249, %78
  %256 = sext <8 x i1> %255 to <8 x i32>
  %257 = fcmp olt <8 x float> %254, %78
  %258 = sext <8 x i1> %257 to <8 x i32>
  %259 = icmp eq i32 %225, %115
  %260 = select <8 x i1> %255, <8 x i32> %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549995350, <8 x i32> zeroinitializer
  %261 = select <8 x i1> %257, <8 x i32> %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471650005351, <8 x i32> zeroinitializer
  %.sroa.04426.3 = select i1 %259, <8 x i32> %260, <8 x i32> %256
  %.sroa.74431.3 = select i1 %259, <8 x i32> %261, <8 x i32> %258
  %262 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %263 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %264 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %262)
  %265 = fmul <8 x float> %262, %264
  %266 = fmul <8 x float> %264, splat (float -5.000000e-01)
  %267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %265, <8 x float> %264, <8 x float> splat (float -3.000000e+00))
  %268 = fmul <8 x float> %266, %267
  %269 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %263)
  %270 = fmul <8 x float> %263, %269
  %271 = fmul <8 x float> %269, splat (float -5.000000e-01)
  %272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %270, <8 x float> %269, <8 x float> splat (float -3.000000e+00))
  %273 = fmul <8 x float> %271, %272
  %274 = bitcast <8 x float> %268 to <8 x i32>
  %275 = bitcast <8 x float> %273 to <8 x i32>
  %276 = sext i32 %232 to i64
  %277 = getelementptr inbounds float, ptr %85, i64 %276
  %.val637 = load <4 x float>, ptr %277, align 1, !tbaa !18
  %278 = and <8 x i32> %.sroa.04426.3, %274
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = and <8 x i32> %.sroa.74431.3, %275
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = fmul <8 x float> %262, %279
  %283 = fmul <8 x float> %263, %281
  %284 = fmul <8 x float> %28, %282
  %285 = fmul <8 x float> %28, %283
  %286 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %284)
  %287 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %285)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05299)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45292)
  br label %288

288:                                              ; preds = %.critedge545, %288
  %289 = phi i1 [ true, %.critedge545 ], [ false, %288 ]
  %indvars.iv4980.sroa.phi = phi ptr [ %.sroa.05291, %.critedge545 ], [ %.sroa.45292, %288 ]
  %indvars.iv4980.sroa.phi5293 = phi ptr [ %.sroa.05295, %.critedge545 ], [ %.sroa.45296, %288 ]
  %indvars.iv4980.sroa.phi5297 = phi ptr [ %.sroa.05299, %.critedge545 ], [ %.sroa.45300, %288 ]
  %indvars.iv4980.sroa.phi5301.sroa.speculated = phi <8 x i32> [ %286, %.critedge545 ], [ %287, %288 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 0
  %290 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %291 = getelementptr inbounds float, ptr %33, i64 %290
  %292 = load <2 x float>, ptr %291, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 1
  %293 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %294 = getelementptr inbounds float, ptr %33, i64 %293
  %295 = load <2 x float>, ptr %294, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 2
  %296 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %297 = getelementptr inbounds float, ptr %33, i64 %296
  %298 = load <2 x float>, ptr %297, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 3
  %299 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 4
  %302 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 5
  %305 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 6
  %308 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 7
  %311 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %314 = shufflevector <2 x float> %292, <2 x float> %304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %315 = shufflevector <2 x float> %295, <2 x float> %307, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %316 = shufflevector <2 x float> %298, <2 x float> %310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %317 = shufflevector <2 x float> %301, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %318 = shufflevector <8 x float> %314, <8 x float> %316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %319 = shufflevector <8 x float> %315, <8 x float> %317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %320 = shufflevector <8 x float> %318, <8 x float> %319, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %320, ptr %indvars.iv4980.sroa.phi5297, align 32, !tbaa !18
  %321 = shufflevector <8 x float> %318, <8 x float> %319, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %321, ptr %indvars.iv4980.sroa.phi5293, align 32, !tbaa !18
  %322 = getelementptr inbounds float, ptr %35, i64 %290
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %324 = getelementptr inbounds float, ptr %35, i64 %293
  %325 = load <2 x float>, ptr %324, align 1, !tbaa !18
  %326 = getelementptr inbounds float, ptr %35, i64 %296
  %327 = load <2 x float>, ptr %326, align 1, !tbaa !18
  %328 = getelementptr inbounds float, ptr %35, i64 %299
  %329 = load <2 x float>, ptr %328, align 1, !tbaa !18
  %330 = getelementptr inbounds float, ptr %35, i64 %302
  %331 = load <2 x float>, ptr %330, align 1, !tbaa !18
  %332 = getelementptr inbounds float, ptr %35, i64 %305
  %333 = load <2 x float>, ptr %332, align 1, !tbaa !18
  %334 = getelementptr inbounds float, ptr %35, i64 %308
  %335 = load <2 x float>, ptr %334, align 1, !tbaa !18
  %336 = getelementptr inbounds float, ptr %35, i64 %311
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = shufflevector <2 x float> %323, <2 x float> %331, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %339 = shufflevector <2 x float> %325, <2 x float> %333, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %340 = shufflevector <2 x float> %327, <2 x float> %335, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %341 = shufflevector <2 x float> %329, <2 x float> %337, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %342 = shufflevector <8 x float> %338, <8 x float> %340, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %343 = shufflevector <8 x float> %339, <8 x float> %341, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %344 = shufflevector <8 x float> %342, <8 x float> %343, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %344, ptr %indvars.iv4980.sroa.phi, align 32, !tbaa !18
  br i1 %289, label %288, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %288
  %345 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %346 = fmul <8 x float> %.sroa.04266.1, %345
  %347 = fmul <8 x float> %.sroa.74270.1, %345
  %348 = select <8 x i1> %.not5356, <8 x i32> zeroinitializer, <8 x i32> %278
  %349 = bitcast <8 x i32> %348 to <8 x float>
  %350 = select <8 x i1> %.not5355, <8 x i32> zeroinitializer, <8 x i32> %280
  %351 = bitcast <8 x i32> %350 to <8 x float>
  %352 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %284, i32 3)
  %353 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %285, i32 3)
  %354 = fsub <8 x float> %284, %352
  %355 = fsub <8 x float> %285, %353
  %.sroa.05295.0..sroa.05295.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.05295, align 32, !tbaa !18, !noalias !114
  %.sroa.05299.0..sroa.05299.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.05299, align 32, !tbaa !18, !noalias !114
  %356 = fsub <8 x float> %.sroa.05295.0..sroa.05295.0..sroa.01.0.copyload.i727, %.sroa.05299.0..sroa.05299.0..sroa.0.0.copyload.i728
  %.sroa.45296.0..sroa.45296.32..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.45296, align 32, !tbaa !18, !noalias !114
  %.sroa.45300.0..sroa.45300.32..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.45300, align 32, !tbaa !18, !noalias !114
  %357 = fsub <8 x float> %.sroa.45296.0..sroa.45296.32..sroa.01.0.copyload.i729, %.sroa.45300.0..sroa.45300.32..sroa.0.0.copyload.i730
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %356, <8 x float> %.sroa.05299.0..sroa.05299.0..sroa.0.0.copyload.i728)
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %357, <8 x float> %.sroa.45300.0..sroa.45300.32..sroa.0.0.copyload.i730)
  %360 = fmul <8 x float> %31, %354
  %361 = fadd <8 x float> %.sroa.05299.0..sroa.05299.0..sroa.0.0.copyload.i728, %358
  %.sroa.05291.0..sroa.05291.0..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.05291, align 32, !tbaa !18, !noalias !117
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %361, <8 x float> %.sroa.05291.0..sroa.05291.0..sroa.0.0.copyload.i746)
  %363 = fmul <8 x float> %31, %355
  %364 = fadd <8 x float> %.sroa.45300.0..sroa.45300.32..sroa.0.0.copyload.i730, %359
  %.sroa.45292.0..sroa.45292.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45292, align 32, !tbaa !18, !noalias !117
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %364, <8 x float> %.sroa.45292.0..sroa.45292.32..sroa.0.0.copyload.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45296)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45300)
  %366 = select <8 x i1> %.not5356, <8 x i32> zeroinitializer, <8 x i32> %42
  %367 = bitcast <8 x i32> %366 to <8 x float>
  %368 = fadd <8 x float> %362, %367
  %369 = select <8 x i1> %.not5355, <8 x i32> zeroinitializer, <8 x i32> %42
  %370 = bitcast <8 x i32> %369 to <8 x float>
  %371 = fadd <8 x float> %365, %370
  %372 = fsub <8 x float> %349, %368
  %373 = fmul <8 x float> %346, %372
  %374 = fsub <8 x float> %351, %371
  %375 = fmul <8 x float> %347, %374
  %376 = bitcast <8 x float> %373 to <8 x i32>
  %377 = and <8 x i32> %.sroa.04426.3, %376
  %378 = bitcast <8 x float> %375 to <8 x i32>
  %379 = and <8 x i32> %.sroa.74431.3, %378
  %380 = getelementptr inbounds i32, ptr %14, i64 %276
  %381 = load i32, ptr %380, align 4, !tbaa !109
  %382 = shl nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %211, i64 %383
  %385 = load <2 x float>, ptr %384, align 1, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %387 = load i32, ptr %386, align 4, !tbaa !109
  %388 = shl nsw i32 %387, 1
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds float, ptr %211, i64 %389
  %391 = load <2 x float>, ptr %390, align 1, !tbaa !18
  %392 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %393 = load i32, ptr %392, align 4, !tbaa !109
  %394 = shl nsw i32 %393, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds float, ptr %211, i64 %395
  %397 = load <2 x float>, ptr %396, align 1, !tbaa !18
  %398 = getelementptr inbounds nuw i8, ptr %380, i64 12
  %399 = load i32, ptr %398, align 4, !tbaa !109
  %400 = shl nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds float, ptr %211, i64 %401
  %403 = load <2 x float>, ptr %402, align 1, !tbaa !18
  %404 = getelementptr inbounds float, ptr %212, i64 %383
  %405 = load <2 x float>, ptr %404, align 1, !tbaa !18
  %406 = getelementptr inbounds float, ptr %212, i64 %389
  %407 = load <2 x float>, ptr %406, align 1, !tbaa !18
  %408 = getelementptr inbounds float, ptr %212, i64 %395
  %409 = load <2 x float>, ptr %408, align 1, !tbaa !18
  %410 = getelementptr inbounds float, ptr %212, i64 %401
  %411 = load <2 x float>, ptr %410, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %412

412:                                              ; preds = %412, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %413 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %412 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %377, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %379, %412 ]
  %414 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %415, %412 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i812.sroa.phi.sroa.speculated.in to <8 x float>
  %415 = fadd <8 x float> %414, %indvars.iv.i812.sroa.phi.sroa.speculated
  br i1 %413, label %412, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %412
  %416 = fmul <8 x float> %279, %279
  %417 = fmul <8 x float> %281, %281
  %418 = fneg <8 x float> %358
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %282, <8 x float> %349)
  %420 = fneg <8 x float> %359
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %283, <8 x float> %351)
  %422 = fmul <8 x float> %346, %419
  %423 = fmul <8 x float> %347, %421
  %424 = fcmp olt <8 x float> %262, %83
  %425 = shufflevector <2 x float> %385, <2 x float> %405, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %426 = shufflevector <2 x float> %391, <2 x float> %407, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %427 = shufflevector <2 x float> %397, <2 x float> %409, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %428 = shufflevector <2 x float> %403, <2 x float> %411, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %429 = shufflevector <8 x float> %425, <8 x float> %427, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %430 = shufflevector <8 x float> %426, <8 x float> %428, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %431 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %432 = shufflevector <8 x float> %429, <8 x float> %430, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %433 = fmul <8 x float> %416, %416
  %434 = fmul <8 x float> %416, %433
  %435 = select <8 x i1> %.not5356, <8 x float> zeroinitializer, <8 x float> %434
  %436 = fmul <8 x float> %435, %435
  %437 = fsub <8 x float> %282, %45
  %438 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %437, <8 x float> zeroinitializer)
  %439 = fmul <8 x float> %438, %438
  %440 = fmul <8 x float> %282, %439
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %438, <8 x float> %48)
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %441, <8 x float> %440, <8 x float> %435)
  %443 = fmul <8 x float> %431, %442
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %438, <8 x float> %54)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %444, <8 x float> %440, <8 x float> %436)
  %446 = fmul <8 x float> %432, %445
  %447 = fsub <8 x float> %446, %443
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %438, <8 x float> %59)
  %449 = fmul <8 x float> %438, %439
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %448, <8 x float> %449, <8 x float> %65)
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %450)
  %452 = fmul <8 x float> %431, %451
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %438, <8 x float> %67)
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %453, <8 x float> %449, <8 x float> %73)
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %454)
  %456 = fmul <8 x float> %432, %455
  %457 = fsub <8 x float> %456, %452
  %458 = select <8 x i1> %424, <8 x float> %447, <8 x float> zeroinitializer
  %459 = select <8 x i1> %.not5356, <8 x float> zeroinitializer, <8 x float> %457
  %460 = select <8 x i1> %424, <8 x float> %459, <8 x float> zeroinitializer
  store <8 x float> %415, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i814 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %461 = fadd <8 x float> %460, %.sroa.01.0.copyload.i814
  store <8 x float> %461, ptr %101, align 32, !tbaa !18
  %462 = fadd <8 x float> %422, %458
  %463 = fmul <8 x float> %416, %462
  %464 = fmul <8 x float> %417, %423
  %465 = fmul <8 x float> %239, %463
  %466 = fmul <8 x float> %240, %464
  %467 = fmul <8 x float> %241, %463
  %468 = fmul <8 x float> %242, %464
  %469 = fmul <8 x float> %243, %463
  %470 = fmul <8 x float> %244, %464
  %471 = fadd <8 x float> %.sroa.04026.04848, %465
  %472 = fadd <8 x float> %.sroa.164033.04849, %466
  %473 = fadd <8 x float> %.sroa.04008.04846, %467
  %474 = fadd <8 x float> %.sroa.164015.04847, %468
  %475 = fadd <8 x float> %.sroa.03991.04844, %469
  %476 = fadd <8 x float> %.sroa.16.04845, %470
  %477 = getelementptr inbounds float, ptr %8, i64 %234
  %478 = fadd <8 x float> %466, %465
  %479 = fadd <8 x float> %468, %467
  %480 = fadd <8 x float> %470, %469
  %481 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %482 = shufflevector <8 x float> %478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %483 = fadd <4 x float> %481, %482
  %484 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %485 = fsub <4 x float> %484, %483
  store <4 x float> %485, ptr %477, align 16, !tbaa !18
  %486 = getelementptr inbounds nuw i8, ptr %477, i64 16
  %487 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %488 = shufflevector <8 x float> %479, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %489 = fadd <4 x float> %487, %488
  %490 = load <4 x float>, ptr %486, align 16, !tbaa !18
  %491 = fsub <4 x float> %490, %489
  store <4 x float> %491, ptr %486, align 16, !tbaa !18
  %492 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %493 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %494 = shufflevector <8 x float> %480, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %495 = fadd <4 x float> %493, %494
  %496 = load <4 x float>, ptr %492, align 16, !tbaa !18
  %497 = fsub <4 x float> %496, %495
  store <4 x float> %497, ptr %492, align 16, !tbaa !18
  %indvars.iv.next4984 = add nsw i64 %indvars.iv4983, 1
  %exitcond4987.not = icmp eq i64 %indvars.iv.next4984, %wide.trip.count4986
  br i1 %exitcond4987.not, label %.loopexit, label %220, !llvm.loop !121

.critedge.loopexit:                               ; preds = %220
  %498 = trunc nsw i64 %indvars.iv4983 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03991.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03991.04844, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04845, %.critedge.loopexit ]
  %.sroa.04008.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04008.04846, %.critedge.loopexit ]
  %.sroa.164015.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164015.04847, %.critedge.loopexit ]
  %.sroa.04026.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04026.04848, %.critedge.loopexit ]
  %.sroa.164033.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164033.04849, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %110, %.preheader ], [ %498, %.critedge.loopexit ]
  %499 = icmp slt i32 %.0533.lcssa, %112
  br i1 %499, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %500 = load ptr, ptr %6, align 8, !tbaa !110
  %501 = load ptr, ptr %102, align 8, !tbaa !110
  %502 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4997 = sext i32 %112 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007
  %indvars.iv4994 = phi i64 [ %502, %.critedge547.lr.ph ], [ %indvars.iv.next4995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.164033.14879 = phi <8 x float> [ %.sroa.164033.0.lcssa, %.critedge547.lr.ph ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.04026.14878 = phi <8 x float> [ %.sroa.04026.0.lcssa, %.critedge547.lr.ph ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.164015.14877 = phi <8 x float> [ %.sroa.164015.0.lcssa, %.critedge547.lr.ph ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.04008.14876 = phi <8 x float> [ %.sroa.04008.0.lcssa, %.critedge547.lr.ph ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.16.14875 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.03991.14874 = phi <8 x float> [ %.sroa.03991.0.lcssa, %.critedge547.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %503 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4994
  %504 = load i32, ptr %503, align 4, !tbaa !71
  %505 = shl nsw i32 %504, 2
  %506 = mul nsw i32 %504, 12
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %87, i64 %507
  %.val636 = load <4 x float>, ptr %508, align 1, !tbaa !18
  %509 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4871 = getelementptr float, ptr %invariant.gep, i64 %507
  %.val635 = load <4 x float>, ptr %gep4871, align 1, !tbaa !18
  %510 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4873 = getelementptr float, ptr %invariant.gep4737, i64 %507
  %.val634 = load <4 x float>, ptr %gep4873, align 1, !tbaa !18
  %511 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %512 = fsub <8 x float> %160, %509
  %513 = fsub <8 x float> %166, %509
  %514 = fsub <8 x float> %173, %510
  %515 = fsub <8 x float> %179, %510
  %516 = fsub <8 x float> %186, %511
  %517 = fsub <8 x float> %192, %511
  %518 = fmul <8 x float> %512, %512
  %519 = fmul <8 x float> %514, %514
  %520 = fadd <8 x float> %518, %519
  %521 = fmul <8 x float> %516, %516
  %522 = fadd <8 x float> %520, %521
  %523 = fmul <8 x float> %513, %513
  %524 = fmul <8 x float> %515, %515
  %525 = fadd <8 x float> %523, %524
  %526 = fmul <8 x float> %517, %517
  %527 = fadd <8 x float> %525, %526
  %528 = fcmp olt <8 x float> %522, %78
  %529 = fcmp olt <8 x float> %527, %78
  %530 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %522, <8 x float> splat (float 0x3E99A2B5C0000000))
  %531 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %527, <8 x float> splat (float 0x3E99A2B5C0000000))
  %532 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %530)
  %533 = fmul <8 x float> %530, %532
  %534 = fmul <8 x float> %532, splat (float -5.000000e-01)
  %535 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %533, <8 x float> %532, <8 x float> splat (float -3.000000e+00))
  %536 = fmul <8 x float> %534, %535
  %537 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %531)
  %538 = fmul <8 x float> %531, %537
  %539 = fmul <8 x float> %537, splat (float -5.000000e-01)
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> %537, <8 x float> splat (float -3.000000e+00))
  %541 = fmul <8 x float> %539, %540
  %542 = sext i32 %505 to i64
  %543 = getelementptr inbounds float, ptr %85, i64 %542
  %.val633 = load <4 x float>, ptr %543, align 1, !tbaa !18
  %544 = select <8 x i1> %528, <8 x float> %536, <8 x float> zeroinitializer
  %545 = select <8 x i1> %529, <8 x float> %541, <8 x float> zeroinitializer
  %546 = fmul <8 x float> %530, %544
  %547 = fmul <8 x float> %531, %545
  %548 = fmul <8 x float> %28, %546
  %549 = fmul <8 x float> %28, %547
  %550 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %548)
  %551 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %549)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05306)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45307)
  br label %552

552:                                              ; preds = %.critedge547, %552
  %553 = phi i1 [ true, %.critedge547 ], [ false, %552 ]
  %indvars.iv4991.sroa.phi = phi ptr [ %.sroa.05306, %.critedge547 ], [ %.sroa.45307, %552 ]
  %indvars.iv4991.sroa.phi5308 = phi ptr [ %.sroa.05310, %.critedge547 ], [ %.sroa.45311, %552 ]
  %indvars.iv4991.sroa.phi5312 = phi ptr [ %.sroa.05314, %.critedge547 ], [ %.sroa.45315, %552 ]
  %indvars.iv4991.sroa.phi5316.sroa.speculated = phi <8 x i32> [ %550, %.critedge547 ], [ %551, %552 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 0
  %554 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %555 = getelementptr inbounds float, ptr %33, i64 %554
  %556 = load <2 x float>, ptr %555, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 1
  %557 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %558 = getelementptr inbounds float, ptr %33, i64 %557
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 2
  %560 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 3
  %563 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 4
  %566 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %567 = getelementptr inbounds float, ptr %33, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 5
  %569 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %570 = getelementptr inbounds float, ptr %33, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 6
  %572 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %573 = getelementptr inbounds float, ptr %33, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 7
  %575 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %576 = getelementptr inbounds float, ptr %33, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %578 = shufflevector <2 x float> %556, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %579 = shufflevector <2 x float> %559, <2 x float> %571, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %580 = shufflevector <2 x float> %562, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %581 = shufflevector <2 x float> %565, <2 x float> %577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %582 = shufflevector <8 x float> %578, <8 x float> %580, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %583 = shufflevector <8 x float> %579, <8 x float> %581, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %584 = shufflevector <8 x float> %582, <8 x float> %583, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %584, ptr %indvars.iv4991.sroa.phi5312, align 32, !tbaa !18
  %585 = shufflevector <8 x float> %582, <8 x float> %583, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %585, ptr %indvars.iv4991.sroa.phi5308, align 32, !tbaa !18
  %586 = getelementptr inbounds float, ptr %35, i64 %554
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = getelementptr inbounds float, ptr %35, i64 %557
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds float, ptr %35, i64 %560
  %591 = load <2 x float>, ptr %590, align 1, !tbaa !18
  %592 = getelementptr inbounds float, ptr %35, i64 %563
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %35, i64 %566
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %35, i64 %569
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds float, ptr %35, i64 %572
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %35, i64 %575
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = shufflevector <2 x float> %587, <2 x float> %595, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %603 = shufflevector <2 x float> %589, <2 x float> %597, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %604 = shufflevector <2 x float> %591, <2 x float> %599, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %605 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %606 = shufflevector <8 x float> %602, <8 x float> %604, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %607 = shufflevector <8 x float> %603, <8 x float> %605, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %608 = shufflevector <8 x float> %606, <8 x float> %607, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %608, ptr %indvars.iv4991.sroa.phi, align 32, !tbaa !18
  br i1 %553, label %552, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %552
  %609 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %610 = fmul <8 x float> %.sroa.04266.1, %609
  %611 = fmul <8 x float> %.sroa.74270.1, %609
  %612 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %548, i32 3)
  %613 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %549, i32 3)
  %614 = fsub <8 x float> %548, %612
  %615 = fsub <8 x float> %549, %613
  %.sroa.05310.0..sroa.05310.0..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.05310, align 32, !tbaa !18, !noalias !122
  %.sroa.05314.0..sroa.05314.0..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.05314, align 32, !tbaa !18, !noalias !122
  %616 = fsub <8 x float> %.sroa.05310.0..sroa.05310.0..sroa.01.0.copyload.i913, %.sroa.05314.0..sroa.05314.0..sroa.0.0.copyload.i914
  %.sroa.45311.0..sroa.45311.32..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.45311, align 32, !tbaa !18, !noalias !122
  %.sroa.45315.0..sroa.45315.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.45315, align 32, !tbaa !18, !noalias !122
  %617 = fsub <8 x float> %.sroa.45311.0..sroa.45311.32..sroa.01.0.copyload.i915, %.sroa.45315.0..sroa.45315.32..sroa.0.0.copyload.i916
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %614, <8 x float> %616, <8 x float> %.sroa.05314.0..sroa.05314.0..sroa.0.0.copyload.i914)
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %615, <8 x float> %617, <8 x float> %.sroa.45315.0..sroa.45315.32..sroa.0.0.copyload.i916)
  %620 = fmul <8 x float> %31, %614
  %621 = fadd <8 x float> %.sroa.05314.0..sroa.05314.0..sroa.0.0.copyload.i914, %618
  %.sroa.05306.0..sroa.05306.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05306, align 32, !tbaa !18, !noalias !125
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %621, <8 x float> %.sroa.05306.0..sroa.05306.0..sroa.0.0.copyload.i933)
  %623 = fmul <8 x float> %31, %615
  %624 = fadd <8 x float> %.sroa.45315.0..sroa.45315.32..sroa.0.0.copyload.i916, %619
  %.sroa.45307.0..sroa.45307.32..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.45307, align 32, !tbaa !18, !noalias !125
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %624, <8 x float> %.sroa.45307.0..sroa.45307.32..sroa.0.0.copyload.i938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05306)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45315)
  %626 = fadd <8 x float> %41, %622
  %627 = fadd <8 x float> %41, %625
  %628 = fsub <8 x float> %544, %626
  %629 = fmul <8 x float> %610, %628
  %630 = fsub <8 x float> %545, %627
  %631 = fmul <8 x float> %611, %630
  %632 = select <8 x i1> %528, <8 x float> %629, <8 x float> zeroinitializer
  %633 = select <8 x i1> %529, <8 x float> %631, <8 x float> zeroinitializer
  %634 = getelementptr inbounds i32, ptr %14, i64 %542
  %635 = load i32, ptr %634, align 4, !tbaa !109
  %636 = shl nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %500, i64 %637
  %639 = load <2 x float>, ptr %638, align 1, !tbaa !18
  %640 = getelementptr inbounds nuw i8, ptr %634, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !109
  %642 = shl nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %500, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %634, i64 8
  %647 = load i32, ptr %646, align 4, !tbaa !109
  %648 = shl nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %500, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds nuw i8, ptr %634, i64 12
  %653 = load i32, ptr %652, align 4, !tbaa !109
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %500, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds float, ptr %501, i64 %637
  %659 = load <2 x float>, ptr %658, align 1, !tbaa !18
  %660 = getelementptr inbounds float, ptr %501, i64 %643
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds float, ptr %501, i64 %649
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %501, i64 %655
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %.promoted.i1002 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %666

666:                                              ; preds = %666, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %667 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %666 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %632, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %633, %666 ]
  %668 = phi <8 x float> [ %.promoted.i1002, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %669, %666 ]
  %669 = fadd <8 x float> %indvars.iv.i1003.sroa.phi.sroa.speculated, %668
  br i1 %667, label %666, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007: ; preds = %666
  %670 = fmul <8 x float> %544, %544
  %671 = fmul <8 x float> %545, %545
  %672 = fneg <8 x float> %618
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %546, <8 x float> %544)
  %674 = fneg <8 x float> %619
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %674, <8 x float> %547, <8 x float> %545)
  %676 = fmul <8 x float> %610, %673
  %677 = fmul <8 x float> %611, %675
  %678 = fcmp olt <8 x float> %530, %83
  %679 = shufflevector <2 x float> %639, <2 x float> %659, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %680 = shufflevector <2 x float> %645, <2 x float> %661, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %681 = shufflevector <2 x float> %651, <2 x float> %663, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %682 = shufflevector <2 x float> %657, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %683 = shufflevector <8 x float> %679, <8 x float> %681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %684 = shufflevector <8 x float> %680, <8 x float> %682, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %685 = shufflevector <8 x float> %683, <8 x float> %684, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %686 = shufflevector <8 x float> %683, <8 x float> %684, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %687 = fmul <8 x float> %670, %670
  %688 = fmul <8 x float> %670, %687
  %689 = fmul <8 x float> %688, %688
  %690 = fsub <8 x float> %546, %45
  %691 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %690, <8 x float> zeroinitializer)
  %692 = fmul <8 x float> %691, %691
  %693 = fmul <8 x float> %546, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %691, <8 x float> %48)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %693, <8 x float> %688)
  %696 = fmul <8 x float> %685, %695
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %691, <8 x float> %54)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> %693, <8 x float> %689)
  %699 = fmul <8 x float> %686, %698
  %700 = fsub <8 x float> %699, %696
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %691, <8 x float> %59)
  %702 = fmul <8 x float> %691, %692
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> %702, <8 x float> %65)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %688, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %703)
  %705 = fmul <8 x float> %685, %704
  %706 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %691, <8 x float> %67)
  %707 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %706, <8 x float> %702, <8 x float> %73)
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %707)
  %709 = fmul <8 x float> %686, %708
  %710 = fsub <8 x float> %709, %705
  %711 = select <8 x i1> %678, <8 x float> %700, <8 x float> zeroinitializer
  %712 = select <8 x i1> %678, <8 x float> %710, <8 x float> zeroinitializer
  store <8 x float> %669, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1005 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %713 = fadd <8 x float> %712, %.sroa.01.0.copyload.i1005
  store <8 x float> %713, ptr %101, align 32, !tbaa !18
  %714 = fadd <8 x float> %676, %711
  %715 = fmul <8 x float> %670, %714
  %716 = fmul <8 x float> %671, %677
  %717 = fmul <8 x float> %512, %715
  %718 = fmul <8 x float> %513, %716
  %719 = fmul <8 x float> %514, %715
  %720 = fmul <8 x float> %515, %716
  %721 = fmul <8 x float> %516, %715
  %722 = fmul <8 x float> %517, %716
  %723 = fadd <8 x float> %.sroa.04026.14878, %717
  %724 = fadd <8 x float> %.sroa.164033.14879, %718
  %725 = fadd <8 x float> %.sroa.04008.14876, %719
  %726 = fadd <8 x float> %.sroa.164015.14877, %720
  %727 = fadd <8 x float> %.sroa.03991.14874, %721
  %728 = fadd <8 x float> %.sroa.16.14875, %722
  %729 = getelementptr inbounds float, ptr %8, i64 %507
  %730 = fadd <8 x float> %718, %717
  %731 = fadd <8 x float> %720, %719
  %732 = fadd <8 x float> %722, %721
  %733 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %734 = shufflevector <8 x float> %730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %735 = fadd <4 x float> %733, %734
  %736 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %737 = fsub <4 x float> %736, %735
  store <4 x float> %737, ptr %729, align 16, !tbaa !18
  %738 = getelementptr inbounds nuw i8, ptr %729, i64 16
  %739 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %740 = shufflevector <8 x float> %731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %741 = fadd <4 x float> %739, %740
  %742 = load <4 x float>, ptr %738, align 16, !tbaa !18
  %743 = fsub <4 x float> %742, %741
  store <4 x float> %743, ptr %738, align 16, !tbaa !18
  %744 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %745 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %746 = shufflevector <8 x float> %732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %747 = fadd <4 x float> %745, %746
  %748 = load <4 x float>, ptr %744, align 16, !tbaa !18
  %749 = fsub <4 x float> %748, %747
  store <4 x float> %749, ptr %744, align 16, !tbaa !18
  %indvars.iv.next4995 = add nsw i64 %indvars.iv4994, 1
  %exitcond4998.not = icmp eq i64 %indvars.iv.next4995, %wide.trip.count4997
  br i1 %exitcond4998.not, label %.loopexit, label %.critedge547, !llvm.loop !128

750:                                              ; preds = %209
  br i1 %136, label %.preheader4726, label %.preheader4728

.preheader4728:                                   ; preds = %750
  br i1 %210, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4728
  %751 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.preheader4726:                                   ; preds = %750
  br i1 %210, label %.lr.ph4797.preheader, label %.critedge3

.lr.ph4797.preheader:                             ; preds = %.preheader4726
  %752 = sext i32 %110 to i64
  %wide.trip.count4958 = sext i32 %112 to i64
  br label %.lr.ph4797

.lr.ph4797:                                       ; preds = %.lr.ph4797.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4955 = phi i64 [ %752, %.lr.ph4797.preheader ], [ %indvars.iv.next4956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.34795 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.34794 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.34793 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.34792 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34791 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.34790 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %753 = load ptr, ptr %89, align 8, !tbaa !59
  %754 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %753, i64 %indvars.iv4955, i32 1
  %755 = load i32, ptr %754, align 4, !tbaa !109
  %.not542 = icmp eq i32 %755, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4797
  %756 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4955
  %757 = load i32, ptr %756, align 4, !tbaa !71
  %758 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %759 = load i32, ptr %758, align 4, !tbaa !112
  %760 = insertelement <8 x i32> poison, i32 %759, i64 0
  %761 = shufflevector <8 x i32> %760, <8 x i32> poison, <8 x i32> zeroinitializer
  %762 = and <8 x i32> %.sroa.05285.0.copyload, %761
  %.not5353 = icmp eq <8 x i32> %762, zeroinitializer
  %763 = and <8 x i32> %.sroa.6.0.copyload, %761
  %.not5354 = icmp eq <8 x i32> %763, zeroinitializer
  %764 = shl nsw i32 %757, 2
  %765 = mul nsw i32 %757, 12
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds float, ptr %87, i64 %766
  %.val632 = load <4 x float>, ptr %767, align 1, !tbaa !18
  %768 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4787 = getelementptr float, ptr %invariant.gep, i64 %766
  %.val631 = load <4 x float>, ptr %gep4787, align 1, !tbaa !18
  %769 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4789 = getelementptr float, ptr %invariant.gep4737, i64 %766
  %.val630 = load <4 x float>, ptr %gep4789, align 1, !tbaa !18
  %770 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %771 = fsub <8 x float> %160, %768
  %772 = fsub <8 x float> %166, %768
  %773 = fsub <8 x float> %173, %769
  %774 = fsub <8 x float> %179, %769
  %775 = fsub <8 x float> %186, %770
  %776 = fsub <8 x float> %192, %770
  %777 = fmul <8 x float> %771, %771
  %778 = fmul <8 x float> %773, %773
  %779 = fadd <8 x float> %777, %778
  %780 = fmul <8 x float> %775, %775
  %781 = fadd <8 x float> %779, %780
  %782 = fmul <8 x float> %772, %772
  %783 = fmul <8 x float> %774, %774
  %784 = fadd <8 x float> %782, %783
  %785 = fmul <8 x float> %776, %776
  %786 = fadd <8 x float> %784, %785
  %787 = fcmp olt <8 x float> %781, %78
  %788 = sext <8 x i1> %787 to <8 x i32>
  %789 = fcmp olt <8 x float> %786, %78
  %790 = sext <8 x i1> %789 to <8 x i32>
  %791 = icmp eq i32 %757, %115
  %792 = select <8 x i1> %787, <8 x i32> %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549995350, <8 x i32> zeroinitializer
  %793 = select <8 x i1> %789, <8 x i32> %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471650005351, <8 x i32> zeroinitializer
  %.sroa.04545.3 = select i1 %791, <8 x i32> %792, <8 x i32> %788
  %.sroa.74550.3 = select i1 %791, <8 x i32> %793, <8 x i32> %790
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %781, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %786, <8 x float> splat (float 0x3E99A2B5C0000000))
  %796 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %797 = fmul <8 x float> %794, %796
  %798 = fmul <8 x float> %796, splat (float -5.000000e-01)
  %799 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %797, <8 x float> %796, <8 x float> splat (float -3.000000e+00))
  %800 = fmul <8 x float> %798, %799
  %801 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %795)
  %802 = fmul <8 x float> %795, %801
  %803 = fmul <8 x float> %801, splat (float -5.000000e-01)
  %804 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %802, <8 x float> %801, <8 x float> splat (float -3.000000e+00))
  %805 = fmul <8 x float> %803, %804
  %806 = bitcast <8 x float> %800 to <8 x i32>
  %807 = bitcast <8 x float> %805 to <8 x i32>
  %808 = sext i32 %764 to i64
  %809 = getelementptr inbounds float, ptr %85, i64 %808
  %.val629 = load <4 x float>, ptr %809, align 1, !tbaa !18
  %810 = and <8 x i32> %.sroa.04545.3, %806
  %811 = bitcast <8 x i32> %810 to <8 x float>
  %812 = and <8 x i32> %.sroa.74550.3, %807
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = fmul <8 x float> %794, %811
  %815 = fmul <8 x float> %795, %813
  %816 = fmul <8 x float> %28, %814
  %817 = fmul <8 x float> %28, %815
  %818 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %816)
  %819 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %817)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45322)
  br label %820

820:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %820
  %821 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %820 ]
  %indvars.iv4949.sroa.phi = phi ptr [ %.sroa.05321, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45322, %820 ]
  %indvars.iv4949.sroa.phi5323 = phi ptr [ %.sroa.05325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45326, %820 ]
  %indvars.iv4949.sroa.phi5327 = phi ptr [ %.sroa.05329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45330, %820 ]
  %indvars.iv4949.sroa.phi5331.sroa.speculated = phi <8 x i32> [ %818, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %819, %820 ]
  %.sroa.0.0.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 0
  %822 = sext i32 %.sroa.0.0.vec.extract.i1097 to i64
  %823 = getelementptr inbounds float, ptr %33, i64 %822
  %824 = load <2 x float>, ptr %823, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 1
  %825 = sext i32 %.sroa.0.4.vec.extract.i1098 to i64
  %826 = getelementptr inbounds float, ptr %33, i64 %825
  %827 = load <2 x float>, ptr %826, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 2
  %828 = sext i32 %.sroa.0.8.vec.extract.i1099 to i64
  %829 = getelementptr inbounds float, ptr %33, i64 %828
  %830 = load <2 x float>, ptr %829, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 3
  %831 = sext i32 %.sroa.0.12.vec.extract.i1100 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 4
  %834 = sext i32 %.sroa.0.16.vec.extract.i1101 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 5
  %837 = sext i32 %.sroa.0.20.vec.extract.i1102 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 6
  %840 = sext i32 %.sroa.0.24.vec.extract.i1103 to i64
  %841 = getelementptr inbounds float, ptr %33, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 7
  %843 = sext i32 %.sroa.0.28.vec.extract.i1104 to i64
  %844 = getelementptr inbounds float, ptr %33, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %846 = shufflevector <2 x float> %824, <2 x float> %836, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %847 = shufflevector <2 x float> %827, <2 x float> %839, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %848 = shufflevector <2 x float> %830, <2 x float> %842, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %849 = shufflevector <2 x float> %833, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %850 = shufflevector <8 x float> %846, <8 x float> %848, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %851 = shufflevector <8 x float> %847, <8 x float> %849, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %852 = shufflevector <8 x float> %850, <8 x float> %851, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %852, ptr %indvars.iv4949.sroa.phi5327, align 32, !tbaa !18
  %853 = shufflevector <8 x float> %850, <8 x float> %851, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %853, ptr %indvars.iv4949.sroa.phi5323, align 32, !tbaa !18
  %854 = getelementptr inbounds float, ptr %35, i64 %822
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %856 = getelementptr inbounds float, ptr %35, i64 %825
  %857 = load <2 x float>, ptr %856, align 1, !tbaa !18
  %858 = getelementptr inbounds float, ptr %35, i64 %828
  %859 = load <2 x float>, ptr %858, align 1, !tbaa !18
  %860 = getelementptr inbounds float, ptr %35, i64 %831
  %861 = load <2 x float>, ptr %860, align 1, !tbaa !18
  %862 = getelementptr inbounds float, ptr %35, i64 %834
  %863 = load <2 x float>, ptr %862, align 1, !tbaa !18
  %864 = getelementptr inbounds float, ptr %35, i64 %837
  %865 = load <2 x float>, ptr %864, align 1, !tbaa !18
  %866 = getelementptr inbounds float, ptr %35, i64 %840
  %867 = load <2 x float>, ptr %866, align 1, !tbaa !18
  %868 = getelementptr inbounds float, ptr %35, i64 %843
  %869 = load <2 x float>, ptr %868, align 1, !tbaa !18
  %870 = shufflevector <2 x float> %855, <2 x float> %863, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %871 = shufflevector <2 x float> %857, <2 x float> %865, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %872 = shufflevector <2 x float> %859, <2 x float> %867, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %873 = shufflevector <2 x float> %861, <2 x float> %869, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %874 = shufflevector <8 x float> %870, <8 x float> %872, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %875 = shufflevector <8 x float> %871, <8 x float> %873, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %876 = shufflevector <8 x float> %874, <8 x float> %875, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %876, ptr %indvars.iv4949.sroa.phi, align 32, !tbaa !18
  br i1 %821, label %820, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %820
  %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.05325, align 32, !tbaa !18, !noalias !129
  %.sroa.05329.0..sroa.05329.0..sroa.0.0.copyload.i1114 = load <8 x float>, ptr %.sroa.05329, align 32, !tbaa !18, !noalias !129
  %877 = fsub <8 x float> %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1113, %.sroa.05329.0..sroa.05329.0..sroa.0.0.copyload.i1114
  %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.45326, align 32, !tbaa !18, !noalias !129
  %.sroa.45330.0..sroa.45330.32..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.45330, align 32, !tbaa !18, !noalias !129
  %878 = fsub <8 x float> %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1115, %.sroa.45330.0..sroa.45330.32..sroa.0.0.copyload.i1116
  %.sroa.05321.0..sroa.05321.0..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.05321, align 32, !tbaa !18, !noalias !132
  %.sroa.45322.0..sroa.45322.32..sroa.0.0.copyload.i1138 = load <8 x float>, ptr %.sroa.45322, align 32, !tbaa !18, !noalias !132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05321)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45322)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  %879 = getelementptr inbounds i32, ptr %14, i64 %808
  %880 = load i32, ptr %879, align 4, !tbaa !109
  %881 = shl nsw i32 %880, 1
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %884 = load i32, ptr %883, align 4, !tbaa !109
  %885 = shl nsw i32 %884, 1
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %888 = load i32, ptr %887, align 4, !tbaa !109
  %889 = shl nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds nuw i8, ptr %879, i64 12
  %892 = load i32, ptr %891, align 4, !tbaa !109
  %893 = shl nsw i32 %892, 1
  %894 = sext i32 %893 to i64
  br label %1039

895:                                              ; preds = %1039
  %896 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = fmul <8 x float> %.sroa.04266.1, %896
  %898 = fmul <8 x float> %.sroa.74270.1, %896
  %899 = select <8 x i1> %.not5353, <8 x i32> zeroinitializer, <8 x i32> %810
  %900 = bitcast <8 x i32> %899 to <8 x float>
  %901 = select <8 x i1> %.not5354, <8 x i32> zeroinitializer, <8 x i32> %812
  %902 = bitcast <8 x i32> %901 to <8 x float>
  %903 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %816, i32 3)
  %904 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %817, i32 3)
  %905 = fsub <8 x float> %816, %903
  %906 = fsub <8 x float> %817, %904
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %877, <8 x float> %.sroa.05329.0..sroa.05329.0..sroa.0.0.copyload.i1114)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %906, <8 x float> %878, <8 x float> %.sroa.45330.0..sroa.45330.32..sroa.0.0.copyload.i1116)
  %909 = fmul <8 x float> %31, %905
  %910 = fadd <8 x float> %.sroa.05329.0..sroa.05329.0..sroa.0.0.copyload.i1114, %907
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %910, <8 x float> %.sroa.05321.0..sroa.05321.0..sroa.0.0.copyload.i1133)
  %912 = fmul <8 x float> %31, %906
  %913 = fadd <8 x float> %.sroa.45330.0..sroa.45330.32..sroa.0.0.copyload.i1116, %908
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %913, <8 x float> %.sroa.45322.0..sroa.45322.32..sroa.0.0.copyload.i1138)
  %915 = select <8 x i1> %.not5353, <8 x i32> zeroinitializer, <8 x i32> %42
  %916 = bitcast <8 x i32> %915 to <8 x float>
  %917 = fadd <8 x float> %911, %916
  %918 = select <8 x i1> %.not5354, <8 x i32> zeroinitializer, <8 x i32> %42
  %919 = bitcast <8 x i32> %918 to <8 x float>
  %920 = fadd <8 x float> %914, %919
  %921 = fsub <8 x float> %900, %917
  %922 = fmul <8 x float> %897, %921
  %923 = fsub <8 x float> %902, %920
  %924 = fmul <8 x float> %898, %923
  %925 = bitcast <8 x float> %922 to <8 x i32>
  %926 = and <8 x i32> %.sroa.04545.3, %925
  %927 = bitcast <8 x float> %924 to <8 x i32>
  %928 = and <8 x i32> %.sroa.74550.3, %927
  %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.05279, align 32, !tbaa !18, !noalias !135
  %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1191 = load <8 x float>, ptr %.sroa.45280, align 32, !tbaa !18, !noalias !135
  %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1197 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !138
  %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1204 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45280)
  %.promoted.i1257 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %971

.preheader.i:                                     ; preds = %971
  %929 = fmul <8 x float> %811, %811
  %930 = fmul <8 x float> %813, %813
  %931 = fcmp olt <8 x float> %794, %83
  %932 = fcmp olt <8 x float> %795, %83
  %933 = fmul <8 x float> %929, %929
  %934 = fmul <8 x float> %929, %933
  %935 = fmul <8 x float> %930, %930
  %936 = fmul <8 x float> %930, %935
  %937 = select <8 x i1> %.not5353, <8 x float> zeroinitializer, <8 x float> %934
  %938 = select <8 x i1> %.not5354, <8 x float> zeroinitializer, <8 x float> %936
  %939 = fmul <8 x float> %937, %937
  %940 = fmul <8 x float> %938, %938
  %941 = fsub <8 x float> %814, %45
  %942 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %941, <8 x float> zeroinitializer)
  %943 = fsub <8 x float> %815, %45
  %944 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %943, <8 x float> zeroinitializer)
  %945 = fmul <8 x float> %942, %942
  %946 = fmul <8 x float> %944, %944
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %942, <8 x float> %59)
  %948 = fmul <8 x float> %942, %945
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %948, <8 x float> %65)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %937, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %949)
  %951 = fmul <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1185, %950
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %944, <8 x float> %59)
  %953 = fmul <8 x float> %944, %946
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %952, <8 x float> %953, <8 x float> %65)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %954)
  %956 = fmul <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1191, %955
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %942, <8 x float> %67)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %948, <8 x float> %73)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %958)
  %960 = fmul <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1197, %959
  %961 = fsub <8 x float> %960, %951
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %944, <8 x float> %67)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %953, <8 x float> %73)
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %963)
  %965 = fmul <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1204, %964
  %966 = fsub <8 x float> %965, %956
  %967 = select <8 x i1> %.not5353, <8 x float> zeroinitializer, <8 x float> %961
  %968 = select <8 x i1> %931, <8 x float> %967, <8 x float> zeroinitializer
  %969 = select <8 x i1> %.not5354, <8 x float> zeroinitializer, <8 x float> %966
  %970 = select <8 x i1> %932, <8 x float> %969, <8 x float> zeroinitializer
  store <8 x float> %974, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %975

971:                                              ; preds = %971, %895
  %972 = phi i1 [ true, %895 ], [ false, %971 ]
  %indvars.iv.i1258.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %926, %895 ], [ %928, %971 ]
  %973 = phi <8 x float> [ %.promoted.i1257, %895 ], [ %974, %971 ]
  %indvars.iv.i1258.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1258.sroa.phi.sroa.speculated.in to <8 x float>
  %974 = fadd <8 x float> %973, %indvars.iv.i1258.sroa.phi.sroa.speculated
  br i1 %972, label %971, label %.preheader.i, !llvm.loop !141

975:                                              ; preds = %975, %.preheader.i
  %976 = phi i1 [ true, %.preheader.i ], [ false, %975 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %968, %.preheader.i ], [ %970, %975 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %977, %975 ]
  %977 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %976, label %975, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %975
  %978 = fneg <8 x float> %907
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %978, <8 x float> %814, <8 x float> %900)
  %980 = fneg <8 x float> %908
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %815, <8 x float> %902)
  %982 = fmul <8 x float> %897, %979
  %983 = fmul <8 x float> %898, %981
  %984 = fmul <8 x float> %814, %945
  %985 = fmul <8 x float> %815, %946
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %942, <8 x float> %48)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %986, <8 x float> %984, <8 x float> %937)
  %988 = fmul <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1185, %987
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %944, <8 x float> %48)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %989, <8 x float> %985, <8 x float> %938)
  %991 = fmul <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1191, %990
  %992 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %942, <8 x float> %54)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %992, <8 x float> %984, <8 x float> %939)
  %994 = fmul <8 x float> %993, %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1197
  %995 = fsub <8 x float> %994, %988
  %996 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %944, <8 x float> %54)
  %997 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %996, <8 x float> %985, <8 x float> %940)
  %998 = fmul <8 x float> %997, %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1204
  %999 = fsub <8 x float> %998, %991
  %1000 = select <8 x i1> %931, <8 x float> %995, <8 x float> zeroinitializer
  %1001 = select <8 x i1> %932, <8 x float> %999, <8 x float> zeroinitializer
  store <8 x float> %977, ptr %101, align 32, !tbaa !18
  %1002 = fadd <8 x float> %982, %1000
  %1003 = fmul <8 x float> %929, %1002
  %1004 = fadd <8 x float> %983, %1001
  %1005 = fmul <8 x float> %930, %1004
  %1006 = fmul <8 x float> %771, %1003
  %1007 = fmul <8 x float> %772, %1005
  %1008 = fmul <8 x float> %773, %1003
  %1009 = fmul <8 x float> %774, %1005
  %1010 = fmul <8 x float> %775, %1003
  %1011 = fmul <8 x float> %776, %1005
  %1012 = fadd <8 x float> %.sroa.04026.34794, %1006
  %1013 = fadd <8 x float> %.sroa.164033.34795, %1007
  %1014 = fadd <8 x float> %.sroa.04008.34792, %1008
  %1015 = fadd <8 x float> %.sroa.164015.34793, %1009
  %1016 = fadd <8 x float> %.sroa.03991.34790, %1010
  %1017 = fadd <8 x float> %.sroa.16.34791, %1011
  %1018 = getelementptr inbounds float, ptr %8, i64 %766
  %1019 = fadd <8 x float> %1006, %1007
  %1020 = fadd <8 x float> %1008, %1009
  %1021 = fadd <8 x float> %1010, %1011
  %1022 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1023 = shufflevector <8 x float> %1019, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1024 = fadd <4 x float> %1022, %1023
  %1025 = load <4 x float>, ptr %1018, align 16, !tbaa !18
  %1026 = fsub <4 x float> %1025, %1024
  store <4 x float> %1026, ptr %1018, align 16, !tbaa !18
  %1027 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1028 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1029 = shufflevector <8 x float> %1020, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1030 = fadd <4 x float> %1028, %1029
  %1031 = load <4 x float>, ptr %1027, align 16, !tbaa !18
  %1032 = fsub <4 x float> %1031, %1030
  store <4 x float> %1032, ptr %1027, align 16, !tbaa !18
  %1033 = getelementptr inbounds nuw i8, ptr %1018, i64 32
  %1034 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1035 = shufflevector <8 x float> %1021, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1036 = fadd <4 x float> %1034, %1035
  %1037 = load <4 x float>, ptr %1033, align 16, !tbaa !18
  %1038 = fsub <4 x float> %1037, %1036
  store <4 x float> %1038, ptr %1033, align 16, !tbaa !18
  %indvars.iv.next4956 = add nsw i64 %indvars.iv4955, 1
  %exitcond4959.not = icmp eq i64 %indvars.iv.next4956, %wide.trip.count4958
  br i1 %exitcond4959.not, label %.loopexit, label %.lr.ph4797, !llvm.loop !143

1039:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1039
  %1040 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1039 ]
  %indvars.iv4952.sroa.phi = phi ptr [ %.sroa.05275, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45276, %1039 ]
  %indvars.iv4952.sroa.phi5277 = phi ptr [ %.sroa.05279, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45280, %1039 ]
  %indvars.iv4952 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1039 ]
  %1041 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4952
  %1042 = load ptr, ptr %1041, align 8, !tbaa !110
  %1043 = or disjoint i64 %indvars.iv4952, 1
  %1044 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1043
  %1045 = load ptr, ptr %1044, align 8, !tbaa !110
  %1046 = getelementptr inbounds float, ptr %1042, i64 %882
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1042, i64 %886
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1042, i64 %890
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1042, i64 %894
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1045, i64 %882
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1045, i64 %886
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1045, i64 %890
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %1045, i64 %894
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = shufflevector <2 x float> %1047, <2 x float> %1055, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1063 = shufflevector <2 x float> %1049, <2 x float> %1057, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1064 = shufflevector <2 x float> %1051, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1065 = shufflevector <2 x float> %1053, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1066 = shufflevector <8 x float> %1062, <8 x float> %1064, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1067 = shufflevector <8 x float> %1063, <8 x float> %1065, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1068 = shufflevector <8 x float> %1066, <8 x float> %1067, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1068, ptr %indvars.iv4952.sroa.phi5277, align 32, !tbaa !18
  %1069 = shufflevector <8 x float> %1066, <8 x float> %1067, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1069, ptr %indvars.iv4952.sroa.phi, align 32, !tbaa !18
  br i1 %1040, label %1039, label %895, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4797
  %1070 = trunc nsw i64 %indvars.iv4955 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4726
  %.sroa.03991.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.03991.34790, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.16.34791, %.critedge3.loopexit ]
  %.sroa.04008.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04008.34792, %.critedge3.loopexit ]
  %.sroa.164015.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164015.34793, %.critedge3.loopexit ]
  %.sroa.04026.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04026.34794, %.critedge3.loopexit ]
  %.sroa.164033.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164033.34795, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader4726 ], [ %1070, %.critedge3.loopexit ]
  %1071 = icmp slt i32 %.2.lcssa, %112
  br i1 %1071, label %.lr.ph4829.preheader, label %.loopexit

.lr.ph4829.preheader:                             ; preds = %.critedge3
  %1072 = sext i32 %.2.lcssa to i64
  %wide.trip.count4972 = sext i32 %112 to i64
  br label %.lr.ph4829

.lr.ph4829:                                       ; preds = %.lr.ph4829.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501
  %indvars.iv4969 = phi i64 [ %1072, %.lr.ph4829.preheader ], [ %indvars.iv.next4970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.164033.44827 = phi <8 x float> [ %.sroa.164033.3.lcssa, %.lr.ph4829.preheader ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.04026.44826 = phi <8 x float> [ %.sroa.04026.3.lcssa, %.lr.ph4829.preheader ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.164015.44825 = phi <8 x float> [ %.sroa.164015.3.lcssa, %.lr.ph4829.preheader ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.04008.44824 = phi <8 x float> [ %.sroa.04008.3.lcssa, %.lr.ph4829.preheader ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.16.44823 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4829.preheader ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.03991.44822 = phi <8 x float> [ %.sroa.03991.3.lcssa, %.lr.ph4829.preheader ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %1073 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4969
  %1074 = load i32, ptr %1073, align 4, !tbaa !71
  %1075 = shl nsw i32 %1074, 2
  %1076 = mul nsw i32 %1074, 12
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds float, ptr %87, i64 %1077
  %.val628 = load <4 x float>, ptr %1078, align 1, !tbaa !18
  %1079 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4819 = getelementptr float, ptr %invariant.gep, i64 %1077
  %.val627 = load <4 x float>, ptr %gep4819, align 1, !tbaa !18
  %1080 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4821 = getelementptr float, ptr %invariant.gep4737, i64 %1077
  %.val626 = load <4 x float>, ptr %gep4821, align 1, !tbaa !18
  %1081 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1082 = fsub <8 x float> %160, %1079
  %1083 = fsub <8 x float> %166, %1079
  %1084 = fsub <8 x float> %173, %1080
  %1085 = fsub <8 x float> %179, %1080
  %1086 = fsub <8 x float> %186, %1081
  %1087 = fsub <8 x float> %192, %1081
  %1088 = fmul <8 x float> %1082, %1082
  %1089 = fmul <8 x float> %1084, %1084
  %1090 = fadd <8 x float> %1088, %1089
  %1091 = fmul <8 x float> %1086, %1086
  %1092 = fadd <8 x float> %1090, %1091
  %1093 = fmul <8 x float> %1083, %1083
  %1094 = fmul <8 x float> %1085, %1085
  %1095 = fadd <8 x float> %1093, %1094
  %1096 = fmul <8 x float> %1087, %1087
  %1097 = fadd <8 x float> %1095, %1096
  %1098 = fcmp olt <8 x float> %1092, %78
  %1099 = fcmp olt <8 x float> %1097, %78
  %1100 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1101 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1097, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1100)
  %1103 = fmul <8 x float> %1100, %1102
  %1104 = fmul <8 x float> %1102, splat (float -5.000000e-01)
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1102, <8 x float> splat (float -3.000000e+00))
  %1106 = fmul <8 x float> %1104, %1105
  %1107 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1101)
  %1108 = fmul <8 x float> %1101, %1107
  %1109 = fmul <8 x float> %1107, splat (float -5.000000e-01)
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1107, <8 x float> splat (float -3.000000e+00))
  %1111 = fmul <8 x float> %1109, %1110
  %1112 = sext i32 %1075 to i64
  %1113 = getelementptr inbounds float, ptr %85, i64 %1112
  %.val625 = load <4 x float>, ptr %1113, align 1, !tbaa !18
  %1114 = select <8 x i1> %1098, <8 x float> %1106, <8 x float> zeroinitializer
  %1115 = select <8 x i1> %1099, <8 x float> %1111, <8 x float> zeroinitializer
  %1116 = fmul <8 x float> %1100, %1114
  %1117 = fmul <8 x float> %1101, %1115
  %1118 = fmul <8 x float> %28, %1116
  %1119 = fmul <8 x float> %28, %1117
  %1120 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1118)
  %1121 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1119)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05344)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05340)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45337)
  br label %1122

1122:                                             ; preds = %.lr.ph4829, %1122
  %1123 = phi i1 [ true, %.lr.ph4829 ], [ false, %1122 ]
  %indvars.iv4963.sroa.phi = phi ptr [ %.sroa.05336, %.lr.ph4829 ], [ %.sroa.45337, %1122 ]
  %indvars.iv4963.sroa.phi5338 = phi ptr [ %.sroa.05340, %.lr.ph4829 ], [ %.sroa.45341, %1122 ]
  %indvars.iv4963.sroa.phi5342 = phi ptr [ %.sroa.05344, %.lr.ph4829 ], [ %.sroa.45345, %1122 ]
  %indvars.iv4963.sroa.phi5346.sroa.speculated = phi <8 x i32> [ %1120, %.lr.ph4829 ], [ %1121, %1122 ]
  %.sroa.0.0.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 0
  %1124 = sext i32 %.sroa.0.0.vec.extract.i1343 to i64
  %1125 = getelementptr inbounds float, ptr %33, i64 %1124
  %1126 = load <2 x float>, ptr %1125, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 1
  %1127 = sext i32 %.sroa.0.4.vec.extract.i1344 to i64
  %1128 = getelementptr inbounds float, ptr %33, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 2
  %1130 = sext i32 %.sroa.0.8.vec.extract.i1345 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1346 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 3
  %1133 = sext i32 %.sroa.0.12.vec.extract.i1346 to i64
  %1134 = getelementptr inbounds float, ptr %33, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1347 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 4
  %1136 = sext i32 %.sroa.0.16.vec.extract.i1347 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 5
  %1139 = sext i32 %.sroa.0.20.vec.extract.i1348 to i64
  %1140 = getelementptr inbounds float, ptr %33, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 6
  %1142 = sext i32 %.sroa.0.24.vec.extract.i1349 to i64
  %1143 = getelementptr inbounds float, ptr %33, i64 %1142
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 7
  %1145 = sext i32 %.sroa.0.28.vec.extract.i1350 to i64
  %1146 = getelementptr inbounds float, ptr %33, i64 %1145
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %1148 = shufflevector <2 x float> %1126, <2 x float> %1138, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1149 = shufflevector <2 x float> %1129, <2 x float> %1141, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1150 = shufflevector <2 x float> %1132, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1151 = shufflevector <2 x float> %1135, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1152 = shufflevector <8 x float> %1148, <8 x float> %1150, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1153 = shufflevector <8 x float> %1149, <8 x float> %1151, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1154 = shufflevector <8 x float> %1152, <8 x float> %1153, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1154, ptr %indvars.iv4963.sroa.phi5342, align 32, !tbaa !18
  %1155 = shufflevector <8 x float> %1152, <8 x float> %1153, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1155, ptr %indvars.iv4963.sroa.phi5338, align 32, !tbaa !18
  %1156 = getelementptr inbounds float, ptr %35, i64 %1124
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = getelementptr inbounds float, ptr %35, i64 %1127
  %1159 = load <2 x float>, ptr %1158, align 1, !tbaa !18
  %1160 = getelementptr inbounds float, ptr %35, i64 %1130
  %1161 = load <2 x float>, ptr %1160, align 1, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %35, i64 %1133
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %35, i64 %1136
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %35, i64 %1139
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %35, i64 %1142
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %35, i64 %1145
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = shufflevector <2 x float> %1157, <2 x float> %1165, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1173 = shufflevector <2 x float> %1159, <2 x float> %1167, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1174 = shufflevector <2 x float> %1161, <2 x float> %1169, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1175 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1176 = shufflevector <8 x float> %1172, <8 x float> %1174, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1177 = shufflevector <8 x float> %1173, <8 x float> %1175, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1178 = shufflevector <8 x float> %1176, <8 x float> %1177, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1178, ptr %indvars.iv4963.sroa.phi, align 32, !tbaa !18
  br i1 %1123, label %1122, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1122
  %.sroa.05340.0..sroa.05340.0..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.05340, align 32, !tbaa !18, !noalias !145
  %.sroa.05344.0..sroa.05344.0..sroa.0.0.copyload.i1360 = load <8 x float>, ptr %.sroa.05344, align 32, !tbaa !18, !noalias !145
  %1179 = fsub <8 x float> %.sroa.05340.0..sroa.05340.0..sroa.01.0.copyload.i1359, %.sroa.05344.0..sroa.05344.0..sroa.0.0.copyload.i1360
  %.sroa.45341.0..sroa.45341.32..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.45341, align 32, !tbaa !18, !noalias !145
  %.sroa.45345.0..sroa.45345.32..sroa.0.0.copyload.i1362 = load <8 x float>, ptr %.sroa.45345, align 32, !tbaa !18, !noalias !145
  %1180 = fsub <8 x float> %.sroa.45341.0..sroa.45341.32..sroa.01.0.copyload.i1361, %.sroa.45345.0..sroa.45345.32..sroa.0.0.copyload.i1362
  %.sroa.05336.0..sroa.05336.0..sroa.0.0.copyload.i1379 = load <8 x float>, ptr %.sroa.05336, align 32, !tbaa !18, !noalias !148
  %.sroa.45337.0..sroa.45337.32..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.45337, align 32, !tbaa !18, !noalias !148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05340)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05344)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45269)
  %1181 = getelementptr inbounds i32, ptr %14, i64 %1112
  %1182 = load i32, ptr %1181, align 4, !tbaa !109
  %1183 = shl nsw i32 %1182, 1
  %1184 = sext i32 %1183 to i64
  %1185 = getelementptr inbounds nuw i8, ptr %1181, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !109
  %1187 = shl nsw i32 %1186, 1
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds nuw i8, ptr %1181, i64 8
  %1190 = load i32, ptr %1189, align 4, !tbaa !109
  %1191 = shl nsw i32 %1190, 1
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds nuw i8, ptr %1181, i64 12
  %1194 = load i32, ptr %1193, align 4, !tbaa !109
  %1195 = shl nsw i32 %1194, 1
  %1196 = sext i32 %1195 to i64
  br label %1327

1197:                                             ; preds = %1327
  %1198 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1199 = fmul <8 x float> %.sroa.04266.1, %1198
  %1200 = fmul <8 x float> %.sroa.74270.1, %1198
  %1201 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1118, i32 3)
  %1202 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1119, i32 3)
  %1203 = fsub <8 x float> %1118, %1201
  %1204 = fsub <8 x float> %1119, %1202
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1179, <8 x float> %.sroa.05344.0..sroa.05344.0..sroa.0.0.copyload.i1360)
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1180, <8 x float> %.sroa.45345.0..sroa.45345.32..sroa.0.0.copyload.i1362)
  %1207 = fmul <8 x float> %31, %1203
  %1208 = fadd <8 x float> %.sroa.05344.0..sroa.05344.0..sroa.0.0.copyload.i1360, %1205
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1208, <8 x float> %.sroa.05336.0..sroa.05336.0..sroa.0.0.copyload.i1379)
  %1210 = fmul <8 x float> %31, %1204
  %1211 = fadd <8 x float> %.sroa.45345.0..sroa.45345.32..sroa.0.0.copyload.i1362, %1206
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1211, <8 x float> %.sroa.45337.0..sroa.45337.32..sroa.0.0.copyload.i1384)
  %1213 = fadd <8 x float> %41, %1209
  %1214 = fadd <8 x float> %41, %1212
  %1215 = fsub <8 x float> %1114, %1213
  %1216 = fmul <8 x float> %1199, %1215
  %1217 = fsub <8 x float> %1115, %1214
  %1218 = fmul <8 x float> %1200, %1217
  %1219 = select <8 x i1> %1098, <8 x float> %1216, <8 x float> zeroinitializer
  %1220 = select <8 x i1> %1099, <8 x float> %1218, <8 x float> zeroinitializer
  %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1425 = load <8 x float>, ptr %.sroa.05272, align 32, !tbaa !18, !noalias !151
  %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1431 = load <8 x float>, ptr %.sroa.45273, align 32, !tbaa !18, !noalias !151
  %.sroa.05268.0..sroa.05268.0..sroa.07.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05268, align 32, !tbaa !18, !noalias !154
  %.sroa.45269.0..sroa.45269.32..sroa.07.0.copyload.i1444 = load <8 x float>, ptr %.sroa.45269, align 32, !tbaa !18, !noalias !154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45273)
  %.promoted.i1493 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1259

.preheader.i1496:                                 ; preds = %1259
  %1221 = fmul <8 x float> %1114, %1114
  %1222 = fmul <8 x float> %1115, %1115
  %1223 = fcmp olt <8 x float> %1100, %83
  %1224 = fcmp olt <8 x float> %1101, %83
  %1225 = fmul <8 x float> %1221, %1221
  %1226 = fmul <8 x float> %1221, %1225
  %1227 = fmul <8 x float> %1222, %1222
  %1228 = fmul <8 x float> %1222, %1227
  %1229 = fmul <8 x float> %1226, %1226
  %1230 = fmul <8 x float> %1228, %1228
  %1231 = fsub <8 x float> %1116, %45
  %1232 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1231, <8 x float> zeroinitializer)
  %1233 = fsub <8 x float> %1117, %45
  %1234 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1233, <8 x float> zeroinitializer)
  %1235 = fmul <8 x float> %1232, %1232
  %1236 = fmul <8 x float> %1234, %1234
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1232, <8 x float> %59)
  %1238 = fmul <8 x float> %1232, %1235
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> %1238, <8 x float> %65)
  %1240 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1239)
  %1241 = fmul <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1425, %1240
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1234, <8 x float> %59)
  %1243 = fmul <8 x float> %1234, %1236
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1243, <8 x float> %65)
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1244)
  %1246 = fmul <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1431, %1245
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1232, <8 x float> %67)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1238, <8 x float> %73)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1248)
  %1250 = fmul <8 x float> %.sroa.05268.0..sroa.05268.0..sroa.07.0.copyload.i1437, %1249
  %1251 = fsub <8 x float> %1250, %1241
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1234, <8 x float> %67)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1243, <8 x float> %73)
  %1254 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1253)
  %1255 = fmul <8 x float> %.sroa.45269.0..sroa.45269.32..sroa.07.0.copyload.i1444, %1254
  %1256 = fsub <8 x float> %1255, %1246
  %1257 = select <8 x i1> %1223, <8 x float> %1251, <8 x float> zeroinitializer
  %1258 = select <8 x i1> %1224, <8 x float> %1256, <8 x float> zeroinitializer
  store <8 x float> %1262, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1497 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1263

1259:                                             ; preds = %1259, %1197
  %1260 = phi i1 [ true, %1197 ], [ false, %1259 ]
  %indvars.iv.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1219, %1197 ], [ %1220, %1259 ]
  %1261 = phi <8 x float> [ %.promoted.i1493, %1197 ], [ %1262, %1259 ]
  %1262 = fadd <8 x float> %indvars.iv.i1494.sroa.phi.sroa.speculated, %1261
  br i1 %1260, label %1259, label %.preheader.i1496, !llvm.loop !141

1263:                                             ; preds = %1263, %.preheader.i1496
  %1264 = phi i1 [ true, %.preheader.i1496 ], [ false, %1263 ]
  %indvars.iv20.i1498.sroa.phi.sroa.speculated = phi <8 x float> [ %1257, %.preheader.i1496 ], [ %1258, %1263 ]
  %.sroa.01.0.copyload1617.i1499 = phi <8 x float> [ %.promoted15.i1497, %.preheader.i1496 ], [ %1265, %1263 ]
  %1265 = fadd <8 x float> %indvars.iv20.i1498.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1499
  br i1 %1264, label %1263, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501: ; preds = %1263
  %1266 = fneg <8 x float> %1205
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1266, <8 x float> %1116, <8 x float> %1114)
  %1268 = fneg <8 x float> %1206
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1117, <8 x float> %1115)
  %1270 = fmul <8 x float> %1199, %1267
  %1271 = fmul <8 x float> %1200, %1269
  %1272 = fmul <8 x float> %1116, %1235
  %1273 = fmul <8 x float> %1117, %1236
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1232, <8 x float> %48)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> %1272, <8 x float> %1226)
  %1276 = fmul <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1425, %1275
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1234, <8 x float> %48)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> %1273, <8 x float> %1228)
  %1279 = fmul <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1431, %1278
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1232, <8 x float> %54)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1280, <8 x float> %1272, <8 x float> %1229)
  %1282 = fmul <8 x float> %1281, %.sroa.05268.0..sroa.05268.0..sroa.07.0.copyload.i1437
  %1283 = fsub <8 x float> %1282, %1276
  %1284 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1234, <8 x float> %54)
  %1285 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1284, <8 x float> %1273, <8 x float> %1230)
  %1286 = fmul <8 x float> %1285, %.sroa.45269.0..sroa.45269.32..sroa.07.0.copyload.i1444
  %1287 = fsub <8 x float> %1286, %1279
  %1288 = select <8 x i1> %1223, <8 x float> %1283, <8 x float> zeroinitializer
  %1289 = select <8 x i1> %1224, <8 x float> %1287, <8 x float> zeroinitializer
  store <8 x float> %1265, ptr %101, align 32, !tbaa !18
  %1290 = fadd <8 x float> %1270, %1288
  %1291 = fmul <8 x float> %1221, %1290
  %1292 = fadd <8 x float> %1271, %1289
  %1293 = fmul <8 x float> %1222, %1292
  %1294 = fmul <8 x float> %1082, %1291
  %1295 = fmul <8 x float> %1083, %1293
  %1296 = fmul <8 x float> %1084, %1291
  %1297 = fmul <8 x float> %1085, %1293
  %1298 = fmul <8 x float> %1086, %1291
  %1299 = fmul <8 x float> %1087, %1293
  %1300 = fadd <8 x float> %.sroa.04026.44826, %1294
  %1301 = fadd <8 x float> %.sroa.164033.44827, %1295
  %1302 = fadd <8 x float> %.sroa.04008.44824, %1296
  %1303 = fadd <8 x float> %.sroa.164015.44825, %1297
  %1304 = fadd <8 x float> %.sroa.03991.44822, %1298
  %1305 = fadd <8 x float> %.sroa.16.44823, %1299
  %1306 = getelementptr inbounds float, ptr %8, i64 %1077
  %1307 = fadd <8 x float> %1294, %1295
  %1308 = fadd <8 x float> %1296, %1297
  %1309 = fadd <8 x float> %1298, %1299
  %1310 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1311 = shufflevector <8 x float> %1307, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1312 = fadd <4 x float> %1310, %1311
  %1313 = load <4 x float>, ptr %1306, align 16, !tbaa !18
  %1314 = fsub <4 x float> %1313, %1312
  store <4 x float> %1314, ptr %1306, align 16, !tbaa !18
  %1315 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1316 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1317 = shufflevector <8 x float> %1308, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1318 = fadd <4 x float> %1316, %1317
  %1319 = load <4 x float>, ptr %1315, align 16, !tbaa !18
  %1320 = fsub <4 x float> %1319, %1318
  store <4 x float> %1320, ptr %1315, align 16, !tbaa !18
  %1321 = getelementptr inbounds nuw i8, ptr %1306, i64 32
  %1322 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1323 = shufflevector <8 x float> %1309, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1324 = fadd <4 x float> %1322, %1323
  %1325 = load <4 x float>, ptr %1321, align 16, !tbaa !18
  %1326 = fsub <4 x float> %1325, %1324
  store <4 x float> %1326, ptr %1321, align 16, !tbaa !18
  %indvars.iv.next4970 = add nsw i64 %indvars.iv4969, 1
  %exitcond4973.not = icmp eq i64 %indvars.iv.next4970, %wide.trip.count4972
  br i1 %exitcond4973.not, label %.loopexit, label %.lr.ph4829, !llvm.loop !157

1327:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1327
  %1328 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1327 ]
  %indvars.iv4966.sroa.phi = phi ptr [ %.sroa.05268, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45269, %1327 ]
  %indvars.iv4966.sroa.phi5270 = phi ptr [ %.sroa.05272, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45273, %1327 ]
  %indvars.iv4966 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1327 ]
  %1329 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4966
  %1330 = load ptr, ptr %1329, align 8, !tbaa !110
  %1331 = or disjoint i64 %indvars.iv4966, 1
  %1332 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1331
  %1333 = load ptr, ptr %1332, align 8, !tbaa !110
  %1334 = getelementptr inbounds float, ptr %1330, i64 %1184
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1330, i64 %1188
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1330, i64 %1192
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1330, i64 %1196
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %1333, i64 %1184
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1333, i64 %1188
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1333, i64 %1192
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1333, i64 %1196
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = shufflevector <2 x float> %1335, <2 x float> %1343, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1351 = shufflevector <2 x float> %1337, <2 x float> %1345, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1352 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1353 = shufflevector <2 x float> %1341, <2 x float> %1349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1354 = shufflevector <8 x float> %1350, <8 x float> %1352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1355 = shufflevector <8 x float> %1351, <8 x float> %1353, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1356 = shufflevector <8 x float> %1354, <8 x float> %1355, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1356, ptr %indvars.iv4966.sroa.phi5270, align 32, !tbaa !18
  %1357 = shufflevector <8 x float> %1354, <8 x float> %1355, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1357, ptr %indvars.iv4966.sroa.phi, align 32, !tbaa !18
  br i1 %1328, label %1327, label %1197, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4931 = phi i64 [ %751, %.lr.ph.preheader ], [ %indvars.iv.next4932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.54744 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.54743 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1358 = load ptr, ptr %89, align 8, !tbaa !59
  %1359 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1358, i64 %indvars.iv4931, i32 1
  %1360 = load i32, ptr %1359, align 4, !tbaa !109
  %.not = icmp eq i32 %1360, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1361 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4931
  %1362 = load i32, ptr %1361, align 4, !tbaa !71
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1364 = load i32, ptr %1363, align 4, !tbaa !112
  %1365 = insertelement <8 x i32> poison, i32 %1364, i64 0
  %1366 = shufflevector <8 x i32> %1365, <8 x i32> poison, <8 x i32> zeroinitializer
  %1367 = and <8 x i32> %.sroa.05285.0.copyload, %1366
  %1368 = icmp ne <8 x i32> %1367, zeroinitializer
  %1369 = and <8 x i32> %.sroa.6.0.copyload, %1366
  %1370 = icmp ne <8 x i32> %1369, zeroinitializer
  %1371 = shl nsw i32 %1362, 2
  %1372 = mul nsw i32 %1362, 12
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %87, i64 %1373
  %.val624 = load <4 x float>, ptr %1374, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1373
  %.val623 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4738 = getelementptr float, ptr %invariant.gep4737, i64 %1373
  %.val622 = load <4 x float>, ptr %gep4738, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05263)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45260)
  %1375 = sext i32 %1371 to i64
  %1376 = getelementptr inbounds i32, ptr %14, i64 %1375
  %1377 = load i32, ptr %1376, align 4, !tbaa !109
  %1378 = shl nsw i32 %1377, 1
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1376, i64 4
  %1381 = load i32, ptr %1380, align 4, !tbaa !109
  %1382 = shl nsw i32 %1381, 1
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds nuw i8, ptr %1376, i64 8
  %1385 = load i32, ptr %1384, align 4, !tbaa !109
  %1386 = shl nsw i32 %1385, 1
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds nuw i8, ptr %1376, i64 12
  %1389 = load i32, ptr %1388, align 4, !tbaa !109
  %1390 = shl nsw i32 %1389, 1
  %1391 = sext i32 %1390 to i64
  br label %1526

1392:                                             ; preds = %1526
  %1393 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1394 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1395 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1396 = fsub <8 x float> %160, %1393
  %1397 = fsub <8 x float> %166, %1393
  %1398 = fsub <8 x float> %173, %1394
  %1399 = fsub <8 x float> %179, %1394
  %1400 = fsub <8 x float> %186, %1395
  %1401 = fsub <8 x float> %192, %1395
  %1402 = fmul <8 x float> %1396, %1396
  %1403 = fmul <8 x float> %1398, %1398
  %1404 = fadd <8 x float> %1402, %1403
  %1405 = fmul <8 x float> %1400, %1400
  %1406 = fadd <8 x float> %1404, %1405
  %1407 = fmul <8 x float> %1397, %1397
  %1408 = fmul <8 x float> %1399, %1399
  %1409 = fadd <8 x float> %1407, %1408
  %1410 = fmul <8 x float> %1401, %1401
  %1411 = fadd <8 x float> %1409, %1410
  %1412 = fcmp olt <8 x float> %1406, %78
  %1413 = fcmp olt <8 x float> %1411, %78
  %narrow = select <8 x i1> %1412, <8 x i1> %1368, <8 x i1> zeroinitializer
  %narrow5352 = select <8 x i1> %1413, <8 x i1> %1370, <8 x i1> zeroinitializer
  %1414 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1406, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1415 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1411, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1416 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1414)
  %1417 = fmul <8 x float> %1414, %1416
  %1418 = fmul <8 x float> %1416, splat (float -5.000000e-01)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1416, <8 x float> splat (float -3.000000e+00))
  %1420 = fmul <8 x float> %1418, %1419
  %1421 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1415)
  %1422 = fmul <8 x float> %1415, %1421
  %1423 = fmul <8 x float> %1421, splat (float -5.000000e-01)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1421, <8 x float> splat (float -3.000000e+00))
  %1425 = fmul <8 x float> %1423, %1424
  %1426 = select <8 x i1> %narrow, <8 x float> %1420, <8 x float> zeroinitializer
  %1427 = select <8 x i1> %narrow5352, <8 x float> %1425, <8 x float> zeroinitializer
  %1428 = fmul <8 x float> %1426, %1426
  %1429 = fmul <8 x float> %1427, %1427
  %1430 = fcmp olt <8 x float> %1414, %83
  %1431 = fcmp olt <8 x float> %1415, %83
  %1432 = fmul <8 x float> %1428, %1428
  %1433 = fmul <8 x float> %1428, %1432
  %1434 = fmul <8 x float> %1429, %1429
  %1435 = fmul <8 x float> %1429, %1434
  %1436 = fmul <8 x float> %1433, %1433
  %1437 = fmul <8 x float> %1435, %1435
  %1438 = fmul <8 x float> %1414, %1426
  %1439 = fmul <8 x float> %1415, %1427
  %1440 = fsub <8 x float> %1438, %45
  %1441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1440, <8 x float> zeroinitializer)
  %1442 = fsub <8 x float> %1439, %45
  %1443 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1442, <8 x float> zeroinitializer)
  %1444 = fmul <8 x float> %1441, %1441
  %1445 = fmul <8 x float> %1443, %1443
  %.sroa.05263.0..sroa.05263.0..sroa.06.0.copyload.i1592 = load <8 x float>, ptr %.sroa.05263, align 32, !tbaa !18, !noalias !159
  %.sroa.45264.0..sroa.45264.32..sroa.06.0.copyload.i1598 = load <8 x float>, ptr %.sroa.45264, align 32, !tbaa !18, !noalias !159
  %.sroa.05259.0..sroa.05259.0..sroa.07.0.copyload.i1604 = load <8 x float>, ptr %.sroa.05259, align 32, !tbaa !18, !noalias !162
  %.sroa.45260.0..sroa.45260.32..sroa.07.0.copyload.i1611 = load <8 x float>, ptr %.sroa.45260, align 32, !tbaa !18, !noalias !162
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1441, <8 x float> %59)
  %1447 = fmul <8 x float> %1441, %1444
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1447, <8 x float> %65)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1448)
  %1450 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.06.0.copyload.i1592, %1449
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1443, <8 x float> %59)
  %1452 = fmul <8 x float> %1443, %1445
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1452, <8 x float> %65)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1453)
  %1455 = fmul <8 x float> %.sroa.45264.0..sroa.45264.32..sroa.06.0.copyload.i1598, %1454
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1441, <8 x float> %67)
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1456, <8 x float> %1447, <8 x float> %73)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1457)
  %1459 = fmul <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.07.0.copyload.i1604, %1458
  %1460 = fsub <8 x float> %1459, %1450
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1443, <8 x float> %67)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1452, <8 x float> %73)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1462)
  %1464 = fmul <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.07.0.copyload.i1611, %1463
  %1465 = fsub <8 x float> %1464, %1455
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45264)
  %1466 = select <8 x i1> %1430, <8 x i1> %1368, <8 x i1> zeroinitializer
  %1467 = select <8 x i1> %1466, <8 x float> %1460, <8 x float> zeroinitializer
  %1468 = select <8 x i1> %1431, <8 x i1> %1370, <8 x i1> zeroinitializer
  %1469 = select <8 x i1> %1468, <8 x float> %1465, <8 x float> zeroinitializer
  %.promoted.i1664 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1470

1470:                                             ; preds = %1470, %1392
  %1471 = phi i1 [ true, %1392 ], [ false, %1470 ]
  %indvars.iv.i1665.sroa.phi.sroa.speculated = phi <8 x float> [ %1467, %1392 ], [ %1469, %1470 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1664, %1392 ], [ %1472, %1470 ]
  %1472 = fadd <8 x float> %indvars.iv.i1665.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1471, label %1470, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1470
  %1473 = fmul <8 x float> %1438, %1444
  %1474 = fmul <8 x float> %1439, %1445
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1441, <8 x float> %48)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1473, <8 x float> %1433)
  %1477 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.06.0.copyload.i1592, %1476
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1443, <8 x float> %48)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1478, <8 x float> %1474, <8 x float> %1435)
  %1480 = fmul <8 x float> %.sroa.45264.0..sroa.45264.32..sroa.06.0.copyload.i1598, %1479
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1441, <8 x float> %54)
  %1482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1473, <8 x float> %1436)
  %1483 = fmul <8 x float> %1482, %.sroa.05259.0..sroa.05259.0..sroa.07.0.copyload.i1604
  %1484 = fsub <8 x float> %1483, %1477
  %1485 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1443, <8 x float> %54)
  %1486 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1485, <8 x float> %1474, <8 x float> %1437)
  %1487 = fmul <8 x float> %1486, %.sroa.45260.0..sroa.45260.32..sroa.07.0.copyload.i1611
  %1488 = fsub <8 x float> %1487, %1480
  %1489 = select <8 x i1> %1430, <8 x float> %1484, <8 x float> zeroinitializer
  %1490 = select <8 x i1> %1431, <8 x float> %1488, <8 x float> zeroinitializer
  store <8 x float> %1472, ptr %101, align 32, !tbaa !18
  %1491 = fmul <8 x float> %1428, %1489
  %1492 = fmul <8 x float> %1429, %1490
  %1493 = fmul <8 x float> %1396, %1491
  %1494 = fmul <8 x float> %1397, %1492
  %1495 = fmul <8 x float> %1398, %1491
  %1496 = fmul <8 x float> %1399, %1492
  %1497 = fmul <8 x float> %1400, %1491
  %1498 = fmul <8 x float> %1401, %1492
  %1499 = fadd <8 x float> %.sroa.04026.54743, %1493
  %1500 = fadd <8 x float> %.sroa.164033.54744, %1494
  %1501 = fadd <8 x float> %.sroa.04008.54741, %1495
  %1502 = fadd <8 x float> %.sroa.164015.54742, %1496
  %1503 = fadd <8 x float> %.sroa.03991.54739, %1497
  %1504 = fadd <8 x float> %.sroa.16.54740, %1498
  %1505 = getelementptr inbounds float, ptr %8, i64 %1373
  %1506 = fadd <8 x float> %1493, %1494
  %1507 = fadd <8 x float> %1495, %1496
  %1508 = fadd <8 x float> %1497, %1498
  %1509 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1510 = shufflevector <8 x float> %1506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1511 = fadd <4 x float> %1509, %1510
  %1512 = load <4 x float>, ptr %1505, align 16, !tbaa !18
  %1513 = fsub <4 x float> %1512, %1511
  store <4 x float> %1513, ptr %1505, align 16, !tbaa !18
  %1514 = getelementptr inbounds nuw i8, ptr %1505, i64 16
  %1515 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %1507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1517 = fadd <4 x float> %1515, %1516
  %1518 = load <4 x float>, ptr %1514, align 16, !tbaa !18
  %1519 = fsub <4 x float> %1518, %1517
  store <4 x float> %1519, ptr %1514, align 16, !tbaa !18
  %1520 = getelementptr inbounds nuw i8, ptr %1505, i64 32
  %1521 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1522 = shufflevector <8 x float> %1508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1523 = fadd <4 x float> %1521, %1522
  %1524 = load <4 x float>, ptr %1520, align 16, !tbaa !18
  %1525 = fsub <4 x float> %1524, %1523
  store <4 x float> %1525, ptr %1520, align 16, !tbaa !18
  %indvars.iv.next4932 = add nsw i64 %indvars.iv4931, 1
  %exitcond4934.not = icmp eq i64 %indvars.iv.next4932, %wide.trip.count
  br i1 %exitcond4934.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1526:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1526
  %1527 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1526 ]
  %indvars.iv4928.sroa.phi = phi ptr [ %.sroa.05259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45260, %1526 ]
  %indvars.iv4928.sroa.phi5261 = phi ptr [ %.sroa.05263, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45264, %1526 ]
  %indvars.iv4928 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1526 ]
  %1528 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4928
  %1529 = load ptr, ptr %1528, align 8, !tbaa !110
  %1530 = or disjoint i64 %indvars.iv4928, 1
  %1531 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1530
  %1532 = load ptr, ptr %1531, align 8, !tbaa !110
  %1533 = getelementptr inbounds float, ptr %1529, i64 %1379
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1529, i64 %1383
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1529, i64 %1387
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1529, i64 %1391
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1532, i64 %1379
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1532, i64 %1383
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1532, i64 %1387
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1532, i64 %1391
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = shufflevector <2 x float> %1534, <2 x float> %1542, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1550 = shufflevector <2 x float> %1536, <2 x float> %1544, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1551 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1552 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1553 = shufflevector <8 x float> %1549, <8 x float> %1551, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1554 = shufflevector <8 x float> %1550, <8 x float> %1552, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1555 = shufflevector <8 x float> %1553, <8 x float> %1554, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1555, ptr %indvars.iv4928.sroa.phi5261, align 32, !tbaa !18
  %1556 = shufflevector <8 x float> %1553, <8 x float> %1554, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1556, ptr %indvars.iv4928.sroa.phi, align 32, !tbaa !18
  br i1 %1527, label %1526, label %1392, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1557 = trunc nsw i64 %indvars.iv4931 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4728
  %.sroa.03991.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.03991.54739, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.16.54740, %.critedge5.loopexit ]
  %.sroa.04008.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.04008.54741, %.critedge5.loopexit ]
  %.sroa.164015.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.164015.54742, %.critedge5.loopexit ]
  %.sroa.04026.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.04026.54743, %.critedge5.loopexit ]
  %.sroa.164033.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.164033.54744, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader4728 ], [ %1557, %.critedge5.loopexit ]
  %1558 = icmp slt i32 %.4.lcssa, %112
  br i1 %1558, label %.lr.ph4773.preheader, label %.loopexit

.lr.ph4773.preheader:                             ; preds = %.critedge5
  %1559 = sext i32 %.4.lcssa to i64
  %wide.trip.count4941 = sext i32 %112 to i64
  br label %.lr.ph4773

.lr.ph4773:                                       ; preds = %.lr.ph4773.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823
  %indvars.iv4938 = phi i64 [ %1559, %.lr.ph4773.preheader ], [ %indvars.iv.next4939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.164033.64771 = phi <8 x float> [ %.sroa.164033.5.lcssa, %.lr.ph4773.preheader ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.04026.64770 = phi <8 x float> [ %.sroa.04026.5.lcssa, %.lr.ph4773.preheader ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.164015.64769 = phi <8 x float> [ %.sroa.164015.5.lcssa, %.lr.ph4773.preheader ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.04008.64768 = phi <8 x float> [ %.sroa.04008.5.lcssa, %.lr.ph4773.preheader ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.16.64767 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4773.preheader ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.03991.64766 = phi <8 x float> [ %.sroa.03991.5.lcssa, %.lr.ph4773.preheader ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %1560 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4938
  %1561 = load i32, ptr %1560, align 4, !tbaa !71
  %1562 = shl nsw i32 %1561, 2
  %1563 = mul nsw i32 %1561, 12
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds float, ptr %87, i64 %1564
  %.val621 = load <4 x float>, ptr %1565, align 1, !tbaa !18
  %gep4763 = getelementptr float, ptr %invariant.gep, i64 %1564
  %.val620 = load <4 x float>, ptr %gep4763, align 1, !tbaa !18
  %gep4765 = getelementptr float, ptr %invariant.gep4737, i64 %1564
  %.val619 = load <4 x float>, ptr %gep4765, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1566 = sext i32 %1562 to i64
  %1567 = getelementptr inbounds i32, ptr %14, i64 %1566
  %1568 = load i32, ptr %1567, align 4, !tbaa !109
  %1569 = shl nsw i32 %1568, 1
  %1570 = sext i32 %1569 to i64
  %1571 = getelementptr inbounds nuw i8, ptr %1567, i64 4
  %1572 = load i32, ptr %1571, align 4, !tbaa !109
  %1573 = shl nsw i32 %1572, 1
  %1574 = sext i32 %1573 to i64
  %1575 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1576 = load i32, ptr %1575, align 4, !tbaa !109
  %1577 = shl nsw i32 %1576, 1
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds nuw i8, ptr %1567, i64 12
  %1580 = load i32, ptr %1579, align 4, !tbaa !109
  %1581 = shl nsw i32 %1580, 1
  %1582 = sext i32 %1581 to i64
  br label %1715

1583:                                             ; preds = %1715
  %1584 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1585 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1586 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1587 = fsub <8 x float> %160, %1584
  %1588 = fsub <8 x float> %166, %1584
  %1589 = fsub <8 x float> %173, %1585
  %1590 = fsub <8 x float> %179, %1585
  %1591 = fsub <8 x float> %186, %1586
  %1592 = fsub <8 x float> %192, %1586
  %1593 = fmul <8 x float> %1587, %1587
  %1594 = fmul <8 x float> %1589, %1589
  %1595 = fadd <8 x float> %1593, %1594
  %1596 = fmul <8 x float> %1591, %1591
  %1597 = fadd <8 x float> %1595, %1596
  %1598 = fmul <8 x float> %1588, %1588
  %1599 = fmul <8 x float> %1590, %1590
  %1600 = fadd <8 x float> %1598, %1599
  %1601 = fmul <8 x float> %1592, %1592
  %1602 = fadd <8 x float> %1600, %1601
  %1603 = fcmp olt <8 x float> %1597, %78
  %1604 = fcmp olt <8 x float> %1602, %78
  %1605 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1597, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1602, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1607 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1605)
  %1608 = fmul <8 x float> %1605, %1607
  %1609 = fmul <8 x float> %1607, splat (float -5.000000e-01)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1607, <8 x float> splat (float -3.000000e+00))
  %1611 = fmul <8 x float> %1609, %1610
  %1612 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1606)
  %1613 = fmul <8 x float> %1606, %1612
  %1614 = fmul <8 x float> %1612, splat (float -5.000000e-01)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1612, <8 x float> splat (float -3.000000e+00))
  %1616 = fmul <8 x float> %1614, %1615
  %1617 = select <8 x i1> %1603, <8 x float> %1611, <8 x float> zeroinitializer
  %1618 = select <8 x i1> %1604, <8 x float> %1616, <8 x float> zeroinitializer
  %1619 = fmul <8 x float> %1617, %1617
  %1620 = fmul <8 x float> %1618, %1618
  %1621 = fcmp olt <8 x float> %1605, %83
  %1622 = fcmp olt <8 x float> %1606, %83
  %1623 = fmul <8 x float> %1619, %1619
  %1624 = fmul <8 x float> %1619, %1623
  %1625 = fmul <8 x float> %1620, %1620
  %1626 = fmul <8 x float> %1620, %1625
  %1627 = fmul <8 x float> %1624, %1624
  %1628 = fmul <8 x float> %1626, %1626
  %1629 = fmul <8 x float> %1605, %1617
  %1630 = fmul <8 x float> %1606, %1618
  %1631 = fsub <8 x float> %1629, %45
  %1632 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1631, <8 x float> zeroinitializer)
  %1633 = fsub <8 x float> %1630, %45
  %1634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1633, <8 x float> zeroinitializer)
  %1635 = fmul <8 x float> %1632, %1632
  %1636 = fmul <8 x float> %1634, %1634
  %.sroa.05256.0..sroa.05256.0..sroa.06.0.copyload.i1751 = load <8 x float>, ptr %.sroa.05256, align 32, !tbaa !18, !noalias !168
  %.sroa.45257.0..sroa.45257.32..sroa.06.0.copyload.i1757 = load <8 x float>, ptr %.sroa.45257, align 32, !tbaa !18, !noalias !168
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1632, <8 x float> %59)
  %1638 = fmul <8 x float> %1632, %1635
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1637, <8 x float> %1638, <8 x float> %65)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1639)
  %1641 = fmul <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.06.0.copyload.i1751, %1640
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1634, <8 x float> %59)
  %1643 = fmul <8 x float> %1634, %1636
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1643, <8 x float> %65)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1644)
  %1646 = fmul <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.06.0.copyload.i1757, %1645
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1632, <8 x float> %67)
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1647, <8 x float> %1638, <8 x float> %73)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1648)
  %1650 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763, %1649
  %1651 = fsub <8 x float> %1650, %1641
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1634, <8 x float> %67)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1643, <8 x float> %73)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1653)
  %1655 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770, %1654
  %1656 = fsub <8 x float> %1655, %1646
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45257)
  %1657 = select <8 x i1> %1621, <8 x float> %1651, <8 x float> zeroinitializer
  %1658 = select <8 x i1> %1622, <8 x float> %1656, <8 x float> zeroinitializer
  %.promoted.i1819 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1659

1659:                                             ; preds = %1659, %1583
  %1660 = phi i1 [ true, %1583 ], [ false, %1659 ]
  %indvars.iv.i1820.sroa.phi.sroa.speculated = phi <8 x float> [ %1657, %1583 ], [ %1658, %1659 ]
  %.sroa.01.0.copyload1415.i1821 = phi <8 x float> [ %.promoted.i1819, %1583 ], [ %1661, %1659 ]
  %1661 = fadd <8 x float> %indvars.iv.i1820.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1821
  br i1 %1660, label %1659, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823: ; preds = %1659
  %1662 = fmul <8 x float> %1629, %1635
  %1663 = fmul <8 x float> %1630, %1636
  %1664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1632, <8 x float> %48)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1664, <8 x float> %1662, <8 x float> %1624)
  %1666 = fmul <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.06.0.copyload.i1751, %1665
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1634, <8 x float> %48)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1667, <8 x float> %1663, <8 x float> %1626)
  %1669 = fmul <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.06.0.copyload.i1757, %1668
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1632, <8 x float> %54)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1662, <8 x float> %1627)
  %1672 = fmul <8 x float> %1671, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763
  %1673 = fsub <8 x float> %1672, %1666
  %1674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1634, <8 x float> %54)
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1674, <8 x float> %1663, <8 x float> %1628)
  %1676 = fmul <8 x float> %1675, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770
  %1677 = fsub <8 x float> %1676, %1669
  %1678 = select <8 x i1> %1621, <8 x float> %1673, <8 x float> zeroinitializer
  %1679 = select <8 x i1> %1622, <8 x float> %1677, <8 x float> zeroinitializer
  store <8 x float> %1661, ptr %101, align 32, !tbaa !18
  %1680 = fmul <8 x float> %1619, %1678
  %1681 = fmul <8 x float> %1620, %1679
  %1682 = fmul <8 x float> %1587, %1680
  %1683 = fmul <8 x float> %1588, %1681
  %1684 = fmul <8 x float> %1589, %1680
  %1685 = fmul <8 x float> %1590, %1681
  %1686 = fmul <8 x float> %1591, %1680
  %1687 = fmul <8 x float> %1592, %1681
  %1688 = fadd <8 x float> %.sroa.04026.64770, %1682
  %1689 = fadd <8 x float> %.sroa.164033.64771, %1683
  %1690 = fadd <8 x float> %.sroa.04008.64768, %1684
  %1691 = fadd <8 x float> %.sroa.164015.64769, %1685
  %1692 = fadd <8 x float> %.sroa.03991.64766, %1686
  %1693 = fadd <8 x float> %.sroa.16.64767, %1687
  %1694 = getelementptr inbounds float, ptr %8, i64 %1564
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
  %indvars.iv.next4939 = add nsw i64 %indvars.iv4938, 1
  %exitcond4942.not = icmp eq i64 %indvars.iv.next4939, %wide.trip.count4941
  br i1 %exitcond4942.not, label %.loopexit, label %.lr.ph4773, !llvm.loop !174

1715:                                             ; preds = %.lr.ph4773, %1715
  %1716 = phi i1 [ true, %.lr.ph4773 ], [ false, %1715 ]
  %indvars.iv4935.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4773 ], [ %.sroa.4, %1715 ]
  %indvars.iv4935.sroa.phi5254 = phi ptr [ %.sroa.05256, %.lr.ph4773 ], [ %.sroa.45257, %1715 ]
  %indvars.iv4935 = phi i64 [ 0, %.lr.ph4773 ], [ 2, %1715 ]
  %1717 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4935
  %1718 = load ptr, ptr %1717, align 8, !tbaa !110
  %1719 = or disjoint i64 %indvars.iv4935, 1
  %1720 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1719
  %1721 = load ptr, ptr %1720, align 8, !tbaa !110
  %1722 = getelementptr inbounds float, ptr %1718, i64 %1570
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1718, i64 %1574
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1718, i64 %1578
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = getelementptr inbounds float, ptr %1718, i64 %1582
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = getelementptr inbounds float, ptr %1721, i64 %1570
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds float, ptr %1721, i64 %1574
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1721, i64 %1578
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1721, i64 %1582
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = shufflevector <2 x float> %1723, <2 x float> %1731, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1739 = shufflevector <2 x float> %1725, <2 x float> %1733, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1740 = shufflevector <2 x float> %1727, <2 x float> %1735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1741 = shufflevector <2 x float> %1729, <2 x float> %1737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1742 = shufflevector <8 x float> %1738, <8 x float> %1740, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1743 = shufflevector <8 x float> %1739, <8 x float> %1741, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1744 = shufflevector <8 x float> %1742, <8 x float> %1743, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1744, ptr %indvars.iv4935.sroa.phi5254, align 32, !tbaa !18
  %1745 = shufflevector <8 x float> %1742, <8 x float> %1743, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1745, ptr %indvars.iv4935.sroa.phi, align 32, !tbaa !18
  br i1 %1716, label %1715, label %1583, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007, %.critedge5, %.critedge3, %.critedge
  %.sroa.03991.2 = phi <8 x float> [ %.sroa.03991.0.lcssa, %.critedge ], [ %.sroa.03991.3.lcssa, %.critedge3 ], [ %.sroa.03991.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.2 = phi <8 x float> [ %.sroa.04008.0.lcssa, %.critedge ], [ %.sroa.04008.3.lcssa, %.critedge3 ], [ %.sroa.04008.5.lcssa, %.critedge5 ], [ %725, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1302, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1014, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1690, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.2 = phi <8 x float> [ %.sroa.164015.0.lcssa, %.critedge ], [ %.sroa.164015.3.lcssa, %.critedge3 ], [ %.sroa.164015.5.lcssa, %.critedge5 ], [ %726, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1303, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1015, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1691, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1502, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.2 = phi <8 x float> [ %.sroa.04026.0.lcssa, %.critedge ], [ %.sroa.04026.3.lcssa, %.critedge3 ], [ %.sroa.04026.5.lcssa, %.critedge5 ], [ %723, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1300, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1012, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1688, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1499, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.2 = phi <8 x float> [ %.sroa.164033.0.lcssa, %.critedge ], [ %.sroa.164033.3.lcssa, %.critedge3 ], [ %.sroa.164033.5.lcssa, %.critedge5 ], [ %724, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1301, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1013, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1689, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1500, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1746 = getelementptr inbounds float, ptr %8, i64 %154
  %1747 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04026.2, <8 x float> %.sroa.164033.2)
  %1748 = shufflevector <8 x float> %1747, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1749 = shufflevector <8 x float> %1747, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1750 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1749, <4 x float> %1748)
  %1751 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1752 = load <4 x float>, ptr %1746, align 16, !tbaa !18
  %1753 = fadd <4 x float> %1751, %1752
  store <4 x float> %1753, ptr %1746, align 16, !tbaa !18
  %1754 = shufflevector <4 x float> %1750, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1755 = fadd <4 x float> %1751, %1754
  %shift = shufflevector <4 x float> %1755, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1756 = fadd <4 x float> %1755, %shift
  %1757 = extractelement <4 x float> %1756, i64 0
  %1758 = getelementptr inbounds float, ptr %8, i64 %167
  %1759 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04008.2, <8 x float> %.sroa.164015.2)
  %1760 = shufflevector <8 x float> %1759, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1761 = shufflevector <8 x float> %1759, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1761, <4 x float> %1760)
  %1763 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1764 = load <4 x float>, ptr %1758, align 16, !tbaa !18
  %1765 = fadd <4 x float> %1763, %1764
  store <4 x float> %1765, ptr %1758, align 16, !tbaa !18
  %1766 = shufflevector <4 x float> %1762, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1767 = fadd <4 x float> %1763, %1766
  %shift5180 = shufflevector <4 x float> %1767, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1768 = fadd <4 x float> %1767, %shift5180
  %1769 = extractelement <4 x float> %1768, i64 0
  %1770 = getelementptr inbounds float, ptr %8, i64 %180
  %1771 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03991.2, <8 x float> %.sroa.16.2)
  %1772 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1773 = shufflevector <8 x float> %1771, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1774 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1773, <4 x float> %1772)
  %1775 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1776 = load <4 x float>, ptr %1770, align 16, !tbaa !18
  %1777 = fadd <4 x float> %1775, %1776
  store <4 x float> %1777, ptr %1770, align 16, !tbaa !18
  %1778 = shufflevector <4 x float> %1774, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1779 = fadd <4 x float> %1775, %1778
  %shift5181 = shufflevector <4 x float> %1779, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1780 = fadd <4 x float> %1779, %shift5181
  %1781 = extractelement <4 x float> %1780, i64 0
  %1782 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1783 = load float, ptr %1782, align 4, !tbaa !31
  %1784 = fadd float %1757, %1783
  store float %1784, ptr %1782, align 4, !tbaa !31
  %1785 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %1786 = load float, ptr %1785, align 4, !tbaa !31
  %1787 = fadd float %1769, %1786
  store float %1787, ptr %1785, align 4, !tbaa !31
  %1788 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %1789 = load float, ptr %1788, align 4, !tbaa !31
  %1790 = fadd float %1781, %1789
  store float %1790, ptr %1788, align 4, !tbaa !31
  br i1 %136, label %1791, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1791:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1853 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1792 = shufflevector <8 x float> %.sroa.01.0.copyload.i1853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1793 = shufflevector <8 x float> %.sroa.01.0.copyload.i1853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1794 = fadd <4 x float> %1792, %1793
  %1795 = shufflevector <4 x float> %1794, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1796 = fadd <4 x float> %1794, %1795
  %shift5182 = shufflevector <4 x float> %1796, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1797 = fadd <4 x float> %1796, %shift5182
  %1798 = extractelement <4 x float> %1797, i64 0
  %1799 = load float, ptr %98, align 32, !tbaa !73
  %1800 = fadd float %1799, %1798
  store float %1800, ptr %98, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1791
  %.sroa.0.0.copyload.i1852 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %1801 = shufflevector <8 x float> %.sroa.0.0.copyload.i1852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1802 = shufflevector <8 x float> %.sroa.0.0.copyload.i1852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1803 = fadd <4 x float> %1801, %1802
  %1804 = shufflevector <4 x float> %1803, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1805 = fadd <4 x float> %1803, %1804
  %shift5183 = shufflevector <4 x float> %1805, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1806 = fadd <4 x float> %1805, %shift5183
  %1807 = extractelement <4 x float> %1806, i64 0
  %1808 = load float, ptr %103, align 4, !tbaa !176
  %1809 = fadd float %1808, %1807
  store float %1809, ptr %103, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1810 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04890, i64 16
  %.not4717 = icmp eq ptr %1810, %94
  br i1 %.not4717, label %._crit_edge, label %104
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
!55 = !{!33, !27, i64 76}
!56 = !{!33, !27, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!64 = !{!33, !27, i64 108}
!65 = !{!66, !67, i64 4}
!66 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !67, i64 0, !67, i64 4, !67, i64 8, !67, i64 12}
!67 = !{!"int", !8, i64 0}
!68 = !{!66, !67, i64 8}
!69 = !{!66, !67, i64 12}
!70 = !{!66, !67, i64 0}
!71 = !{!72, !67, i64 0}
!72 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !67, i64 0, !67, i64 4}
!73 = !{!74, !27, i64 64}
!74 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !75, i64 0, !75, i64 32, !27, i64 64, !27, i64 68}
!75 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!76 = distinct !{!76, !20}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!79 = distinct !{!79, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!82 = distinct !{!82, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!85 = distinct !{!85, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!88 = distinct !{!88, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE2EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!89 = !{!90, !67, i64 0}
!90 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !67, i64 0, !91, i64 8, !97, i64 40, !91, i64 48, !28, i64 80, !98, i64 104, !91, i64 136, !91, i64 168, !67, i64 200, !102, i64 208}
!91 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !94, i64 0, !5, i64 8}
!94 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !95, i64 0}
!95 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !96, i64 0, !39, i64 4}
!96 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!97 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!98 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !101, i64 0, !13, i64 8}
!101 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !95, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !108, i64 0}
!108 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!109 = !{!67, !67, i64 0}
!110 = !{!6, !6, i64 0}
!111 = distinct !{!111, !20}
!112 = !{!72, !67, i64 4}
!113 = distinct !{!113, !20}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!119 = distinct !{!119, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!120 = distinct !{!120, !20}
!121 = distinct !{!121, !20}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!124 = distinct !{!124, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = distinct !{!143, !20}
!144 = distinct !{!144, !20}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_: argument 0"}
!147 = distinct !{!147, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE3_ES7_T0_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_: argument 0"}
!150 = distinct !{!150, !"_ZL6genArrILi2EZN3gmx17CoulombCalculatorILNS0_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT_EES9_S9_RKS5_INS0_9SimdFBoolEXT_EERS7_RS5_IS6_XT0_EEEUliE6_ES7_T0_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!153 = distinct !{!153, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!156 = distinct !{!156, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!157 = distinct !{!157, !20}
!158 = distinct !{!158, !20}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!161 = distinct !{!161, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!164 = distinct !{!164, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!165 = distinct !{!165, !20}
!166 = distinct !{!166, !20}
!167 = distinct !{!167, !20}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!170 = distinct !{!170, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!173 = distinct !{!173, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!174 = distinct !{!174, !20}
!175 = distinct !{!175, !20}
!176 = !{!74, !27, i64 68}
