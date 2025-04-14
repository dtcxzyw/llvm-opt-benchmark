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
  %226 = shl nsw i32 %225, 2
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !112
  %229 = insertelement <8 x i32> poison, i32 %228, i64 0
  %230 = shufflevector <8 x i32> %229, <8 x i32> poison, <8 x i32> zeroinitializer
  %231 = and <8 x i32> %.sroa.05285.0.copyload, %230
  %.not5356 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = and <8 x i32> %.sroa.6.0.copyload, %230
  %.not5355 = icmp eq <8 x i32> %232, zeroinitializer
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
  %276 = sext i32 %226 to i64
  %277 = getelementptr inbounds float, ptr %85, i64 %276
  %.val637 = load <4 x float>, ptr %277, align 1, !tbaa !18
  %278 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %279 = fmul <8 x float> %.sroa.04266.1, %278
  %280 = and <8 x i32> %.sroa.04426.3, %274
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = and <8 x i32> %.sroa.74431.3, %275
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = fmul <8 x float> %281, %281
  %285 = select <8 x i1> %.not5356, <8 x i32> zeroinitializer, <8 x i32> %280
  %286 = select <8 x i1> %.not5355, <8 x i32> zeroinitializer, <8 x i32> %282
  %287 = fmul <8 x float> %262, %281
  %288 = fmul <8 x float> %263, %283
  %289 = fmul <8 x float> %28, %287
  %290 = fmul <8 x float> %28, %288
  %291 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %289)
  %292 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %290)
  %293 = fmul <8 x float> %.sroa.74270.1, %278
  %294 = bitcast <8 x i32> %285 to <8 x float>
  %295 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %289, i32 3)
  %296 = fsub <8 x float> %289, %295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05299)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45300)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45292)
  br label %297

297:                                              ; preds = %.critedge545, %297
  %298 = phi i1 [ true, %.critedge545 ], [ false, %297 ]
  %indvars.iv4980.sroa.phi = phi ptr [ %.sroa.05291, %.critedge545 ], [ %.sroa.45292, %297 ]
  %indvars.iv4980.sroa.phi5293 = phi ptr [ %.sroa.05295, %.critedge545 ], [ %.sroa.45296, %297 ]
  %indvars.iv4980.sroa.phi5297 = phi ptr [ %.sroa.05299, %.critedge545 ], [ %.sroa.45300, %297 ]
  %indvars.iv4980.sroa.phi5301.sroa.speculated = phi <8 x i32> [ %291, %.critedge545 ], [ %292, %297 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 0
  %299 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %300 = getelementptr inbounds float, ptr %33, i64 %299
  %301 = load <2 x float>, ptr %300, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 1
  %302 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %303 = getelementptr inbounds float, ptr %33, i64 %302
  %304 = load <2 x float>, ptr %303, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 2
  %305 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %306 = getelementptr inbounds float, ptr %33, i64 %305
  %307 = load <2 x float>, ptr %306, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 3
  %308 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %309 = getelementptr inbounds float, ptr %33, i64 %308
  %310 = load <2 x float>, ptr %309, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 4
  %311 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %312 = getelementptr inbounds float, ptr %33, i64 %311
  %313 = load <2 x float>, ptr %312, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 5
  %314 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %315 = getelementptr inbounds float, ptr %33, i64 %314
  %316 = load <2 x float>, ptr %315, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 6
  %317 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %318 = getelementptr inbounds float, ptr %33, i64 %317
  %319 = load <2 x float>, ptr %318, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5301.sroa.speculated, i64 7
  %320 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %321 = getelementptr inbounds float, ptr %33, i64 %320
  %322 = load <2 x float>, ptr %321, align 1, !tbaa !18
  %323 = shufflevector <2 x float> %301, <2 x float> %313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %324 = shufflevector <2 x float> %304, <2 x float> %316, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %325 = shufflevector <2 x float> %307, <2 x float> %319, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %326 = shufflevector <2 x float> %310, <2 x float> %322, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %327 = shufflevector <8 x float> %323, <8 x float> %325, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %328 = shufflevector <8 x float> %324, <8 x float> %326, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %329 = shufflevector <8 x float> %327, <8 x float> %328, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %329, ptr %indvars.iv4980.sroa.phi5297, align 32, !tbaa !18
  %330 = shufflevector <8 x float> %327, <8 x float> %328, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %330, ptr %indvars.iv4980.sroa.phi5293, align 32, !tbaa !18
  %331 = getelementptr inbounds float, ptr %35, i64 %299
  %332 = load <2 x float>, ptr %331, align 1, !tbaa !18
  %333 = getelementptr inbounds float, ptr %35, i64 %302
  %334 = load <2 x float>, ptr %333, align 1, !tbaa !18
  %335 = getelementptr inbounds float, ptr %35, i64 %305
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %35, i64 %308
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %35, i64 %311
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %35, i64 %314
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %35, i64 %317
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %35, i64 %320
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = shufflevector <2 x float> %332, <2 x float> %340, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %348 = shufflevector <2 x float> %334, <2 x float> %342, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %349 = shufflevector <2 x float> %336, <2 x float> %344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %350 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %351 = shufflevector <8 x float> %347, <8 x float> %349, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %352 = shufflevector <8 x float> %348, <8 x float> %350, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %353 = shufflevector <8 x float> %351, <8 x float> %352, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %353, ptr %indvars.iv4980.sroa.phi, align 32, !tbaa !18
  br i1 %298, label %297, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %297
  %354 = bitcast <8 x i32> %286 to <8 x float>
  %355 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %290, i32 3)
  %356 = fsub <8 x float> %290, %355
  %.sroa.05295.0..sroa.05295.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.05295, align 32, !tbaa !18, !noalias !114
  %.sroa.05299.0..sroa.05299.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.05299, align 32, !tbaa !18, !noalias !114
  %357 = fsub <8 x float> %.sroa.05295.0..sroa.05295.0..sroa.01.0.copyload.i727, %.sroa.05299.0..sroa.05299.0..sroa.0.0.copyload.i728
  %.sroa.45296.0..sroa.45296.32..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.45296, align 32, !tbaa !18, !noalias !114
  %.sroa.45300.0..sroa.45300.32..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.45300, align 32, !tbaa !18, !noalias !114
  %358 = fsub <8 x float> %.sroa.45296.0..sroa.45296.32..sroa.01.0.copyload.i729, %.sroa.45300.0..sroa.45300.32..sroa.0.0.copyload.i730
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %357, <8 x float> %.sroa.05299.0..sroa.05299.0..sroa.0.0.copyload.i728)
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %356, <8 x float> %358, <8 x float> %.sroa.45300.0..sroa.45300.32..sroa.0.0.copyload.i730)
  %361 = fneg <8 x float> %359
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %287, <8 x float> %294)
  %363 = fneg <8 x float> %360
  %364 = fmul <8 x float> %31, %296
  %365 = fadd <8 x float> %.sroa.05299.0..sroa.05299.0..sroa.0.0.copyload.i728, %359
  %.sroa.05291.0..sroa.05291.0..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.05291, align 32, !tbaa !18, !noalias !117
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %364, <8 x float> %365, <8 x float> %.sroa.05291.0..sroa.05291.0..sroa.0.0.copyload.i746)
  %367 = fmul <8 x float> %31, %356
  %368 = fadd <8 x float> %.sroa.45300.0..sroa.45300.32..sroa.0.0.copyload.i730, %360
  %.sroa.45292.0..sroa.45292.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45292, align 32, !tbaa !18, !noalias !117
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %368, <8 x float> %.sroa.45292.0..sroa.45292.32..sroa.0.0.copyload.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45296)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05299)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45300)
  %370 = fmul <8 x float> %279, %362
  %371 = select <8 x i1> %.not5356, <8 x i32> zeroinitializer, <8 x i32> %42
  %372 = bitcast <8 x i32> %371 to <8 x float>
  %373 = fadd <8 x float> %366, %372
  %374 = select <8 x i1> %.not5355, <8 x i32> zeroinitializer, <8 x i32> %42
  %375 = bitcast <8 x i32> %374 to <8 x float>
  %376 = fadd <8 x float> %369, %375
  %377 = fsub <8 x float> %294, %373
  %378 = fmul <8 x float> %279, %377
  %379 = fsub <8 x float> %354, %376
  %380 = fmul <8 x float> %293, %379
  %381 = bitcast <8 x float> %378 to <8 x i32>
  %382 = and <8 x i32> %.sroa.04426.3, %381
  %383 = bitcast <8 x float> %380 to <8 x i32>
  %384 = and <8 x i32> %.sroa.74431.3, %383
  %385 = getelementptr inbounds i32, ptr %14, i64 %276
  %386 = load i32, ptr %385, align 4, !tbaa !109
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %211, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !109
  %393 = shl nsw i32 %392, 1
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %211, i64 %394
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !109
  %399 = shl nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds float, ptr %211, i64 %400
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = getelementptr inbounds nuw i8, ptr %385, i64 12
  %404 = load i32, ptr %403, align 4, !tbaa !109
  %405 = shl nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %211, i64 %406
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds float, ptr %212, i64 %388
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds float, ptr %212, i64 %394
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds float, ptr %212, i64 %400
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds float, ptr %212, i64 %406
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = shufflevector <2 x float> %390, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %418 = shufflevector <2 x float> %396, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %419 = shufflevector <2 x float> %402, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %420 = shufflevector <2 x float> %408, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %421 = shufflevector <8 x float> %417, <8 x float> %419, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %422 = shufflevector <8 x float> %418, <8 x float> %420, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %423 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %424 = shufflevector <8 x float> %421, <8 x float> %422, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %425 = fmul <8 x float> %284, %284
  %426 = fmul <8 x float> %284, %425
  %427 = select <8 x i1> %.not5356, <8 x float> zeroinitializer, <8 x float> %426
  %428 = fmul <8 x float> %427, %427
  %429 = fsub <8 x float> %287, %45
  %430 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %429, <8 x float> zeroinitializer)
  %431 = fmul <8 x float> %430, %430
  %432 = fmul <8 x float> %287, %431
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %430, <8 x float> %48)
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %432, <8 x float> %427)
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %430, <8 x float> %54)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %435, <8 x float> %432, <8 x float> %428)
  %437 = fmul <8 x float> %424, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %430, <8 x float> %59)
  %439 = fmul <8 x float> %430, %431
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %439, <8 x float> %65)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %440)
  %442 = fmul <8 x float> %423, %441
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %430, <8 x float> %67)
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %443, <8 x float> %439, <8 x float> %73)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %444)
  %446 = fmul <8 x float> %424, %445
  %447 = fsub <8 x float> %446, %442
  %448 = select <8 x i1> %.not5356, <8 x float> zeroinitializer, <8 x float> %447
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %449

449:                                              ; preds = %449, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %450 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %449 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %382, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %384, %449 ]
  %451 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %452, %449 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i812.sroa.phi.sroa.speculated.in to <8 x float>
  %452 = fadd <8 x float> %451, %indvars.iv.i812.sroa.phi.sroa.speculated
  br i1 %450, label %449, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %449
  %453 = fmul <8 x float> %283, %283
  %454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %288, <8 x float> %354)
  %455 = fmul <8 x float> %293, %454
  %456 = fcmp olt <8 x float> %262, %83
  %457 = fmul <8 x float> %423, %434
  %458 = fsub <8 x float> %437, %457
  %459 = select <8 x i1> %456, <8 x float> %458, <8 x float> zeroinitializer
  %460 = select <8 x i1> %456, <8 x float> %448, <8 x float> zeroinitializer
  store <8 x float> %452, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i814 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %461 = fadd <8 x float> %460, %.sroa.01.0.copyload.i814
  store <8 x float> %461, ptr %101, align 32, !tbaa !18
  %462 = fadd <8 x float> %370, %459
  %463 = fmul <8 x float> %284, %462
  %464 = fmul <8 x float> %453, %455
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
  %544 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %545 = fmul <8 x float> %.sroa.04266.1, %544
  %546 = select <8 x i1> %528, <8 x float> %536, <8 x float> zeroinitializer
  %547 = select <8 x i1> %529, <8 x float> %541, <8 x float> zeroinitializer
  %548 = fmul <8 x float> %546, %546
  %549 = fmul <8 x float> %530, %546
  %550 = fmul <8 x float> %531, %547
  %551 = fmul <8 x float> %28, %549
  %552 = fmul <8 x float> %28, %550
  %553 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %551)
  %554 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %552)
  %555 = fmul <8 x float> %.sroa.74270.1, %544
  %556 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %551, i32 3)
  %557 = fsub <8 x float> %551, %556
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05314)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45315)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05306)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45307)
  br label %558

558:                                              ; preds = %.critedge547, %558
  %559 = phi i1 [ true, %.critedge547 ], [ false, %558 ]
  %indvars.iv4991.sroa.phi = phi ptr [ %.sroa.05306, %.critedge547 ], [ %.sroa.45307, %558 ]
  %indvars.iv4991.sroa.phi5308 = phi ptr [ %.sroa.05310, %.critedge547 ], [ %.sroa.45311, %558 ]
  %indvars.iv4991.sroa.phi5312 = phi ptr [ %.sroa.05314, %.critedge547 ], [ %.sroa.45315, %558 ]
  %indvars.iv4991.sroa.phi5316.sroa.speculated = phi <8 x i32> [ %553, %.critedge547 ], [ %554, %558 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 0
  %560 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %561 = getelementptr inbounds float, ptr %33, i64 %560
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 1
  %563 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %564 = getelementptr inbounds float, ptr %33, i64 %563
  %565 = load <2 x float>, ptr %564, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 2
  %566 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %567 = getelementptr inbounds float, ptr %33, i64 %566
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 3
  %569 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %570 = getelementptr inbounds float, ptr %33, i64 %569
  %571 = load <2 x float>, ptr %570, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 4
  %572 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %573 = getelementptr inbounds float, ptr %33, i64 %572
  %574 = load <2 x float>, ptr %573, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 5
  %575 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %576 = getelementptr inbounds float, ptr %33, i64 %575
  %577 = load <2 x float>, ptr %576, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 6
  %578 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %579 = getelementptr inbounds float, ptr %33, i64 %578
  %580 = load <2 x float>, ptr %579, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5316.sroa.speculated, i64 7
  %581 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %582 = getelementptr inbounds float, ptr %33, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = shufflevector <2 x float> %562, <2 x float> %574, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %585 = shufflevector <2 x float> %565, <2 x float> %577, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %586 = shufflevector <2 x float> %568, <2 x float> %580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %587 = shufflevector <2 x float> %571, <2 x float> %583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %588 = shufflevector <8 x float> %584, <8 x float> %586, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %589 = shufflevector <8 x float> %585, <8 x float> %587, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %590 = shufflevector <8 x float> %588, <8 x float> %589, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %590, ptr %indvars.iv4991.sroa.phi5312, align 32, !tbaa !18
  %591 = shufflevector <8 x float> %588, <8 x float> %589, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %591, ptr %indvars.iv4991.sroa.phi5308, align 32, !tbaa !18
  %592 = getelementptr inbounds float, ptr %35, i64 %560
  %593 = load <2 x float>, ptr %592, align 1, !tbaa !18
  %594 = getelementptr inbounds float, ptr %35, i64 %563
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds float, ptr %35, i64 %566
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds float, ptr %35, i64 %569
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %35, i64 %572
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %35, i64 %575
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %35, i64 %578
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %35, i64 %581
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = shufflevector <2 x float> %593, <2 x float> %601, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %609 = shufflevector <2 x float> %595, <2 x float> %603, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %610 = shufflevector <2 x float> %597, <2 x float> %605, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %611 = shufflevector <2 x float> %599, <2 x float> %607, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %612 = shufflevector <8 x float> %608, <8 x float> %610, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %613 = shufflevector <8 x float> %609, <8 x float> %611, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %614 = shufflevector <8 x float> %612, <8 x float> %613, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %614, ptr %indvars.iv4991.sroa.phi, align 32, !tbaa !18
  br i1 %559, label %558, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %558
  %615 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %552, i32 3)
  %616 = fsub <8 x float> %552, %615
  %.sroa.05310.0..sroa.05310.0..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.05310, align 32, !tbaa !18, !noalias !122
  %.sroa.05314.0..sroa.05314.0..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.05314, align 32, !tbaa !18, !noalias !122
  %617 = fsub <8 x float> %.sroa.05310.0..sroa.05310.0..sroa.01.0.copyload.i913, %.sroa.05314.0..sroa.05314.0..sroa.0.0.copyload.i914
  %.sroa.45311.0..sroa.45311.32..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.45311, align 32, !tbaa !18, !noalias !122
  %.sroa.45315.0..sroa.45315.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.45315, align 32, !tbaa !18, !noalias !122
  %618 = fsub <8 x float> %.sroa.45311.0..sroa.45311.32..sroa.01.0.copyload.i915, %.sroa.45315.0..sroa.45315.32..sroa.0.0.copyload.i916
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %617, <8 x float> %.sroa.05314.0..sroa.05314.0..sroa.0.0.copyload.i914)
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %618, <8 x float> %.sroa.45315.0..sroa.45315.32..sroa.0.0.copyload.i916)
  %621 = fneg <8 x float> %619
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %549, <8 x float> %546)
  %623 = fneg <8 x float> %620
  %624 = fmul <8 x float> %31, %557
  %625 = fadd <8 x float> %.sroa.05314.0..sroa.05314.0..sroa.0.0.copyload.i914, %619
  %.sroa.05306.0..sroa.05306.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05306, align 32, !tbaa !18, !noalias !125
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %625, <8 x float> %.sroa.05306.0..sroa.05306.0..sroa.0.0.copyload.i933)
  %627 = fmul <8 x float> %31, %616
  %628 = fadd <8 x float> %.sroa.45315.0..sroa.45315.32..sroa.0.0.copyload.i916, %620
  %.sroa.45307.0..sroa.45307.32..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.45307, align 32, !tbaa !18, !noalias !125
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %628, <8 x float> %.sroa.45307.0..sroa.45307.32..sroa.0.0.copyload.i938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05306)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45311)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05314)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45315)
  %630 = fmul <8 x float> %545, %622
  %631 = fadd <8 x float> %41, %626
  %632 = fadd <8 x float> %41, %629
  %633 = fsub <8 x float> %546, %631
  %634 = fmul <8 x float> %545, %633
  %635 = fsub <8 x float> %547, %632
  %636 = fmul <8 x float> %555, %635
  %637 = select <8 x i1> %528, <8 x float> %634, <8 x float> zeroinitializer
  %638 = select <8 x i1> %529, <8 x float> %636, <8 x float> zeroinitializer
  %639 = fcmp olt <8 x float> %530, %83
  %640 = getelementptr inbounds i32, ptr %14, i64 %542
  %641 = load i32, ptr %640, align 4, !tbaa !109
  %642 = shl nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds float, ptr %500, i64 %643
  %645 = load <2 x float>, ptr %644, align 1, !tbaa !18
  %646 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !109
  %648 = shl nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %500, i64 %649
  %651 = load <2 x float>, ptr %650, align 1, !tbaa !18
  %652 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %653 = load i32, ptr %652, align 4, !tbaa !109
  %654 = shl nsw i32 %653, 1
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds float, ptr %500, i64 %655
  %657 = load <2 x float>, ptr %656, align 1, !tbaa !18
  %658 = getelementptr inbounds nuw i8, ptr %640, i64 12
  %659 = load i32, ptr %658, align 4, !tbaa !109
  %660 = shl nsw i32 %659, 1
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %500, i64 %661
  %663 = load <2 x float>, ptr %662, align 1, !tbaa !18
  %664 = getelementptr inbounds float, ptr %501, i64 %643
  %665 = load <2 x float>, ptr %664, align 1, !tbaa !18
  %666 = getelementptr inbounds float, ptr %501, i64 %649
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %501, i64 %655
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %501, i64 %661
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = shufflevector <2 x float> %645, <2 x float> %665, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %673 = shufflevector <2 x float> %651, <2 x float> %667, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %674 = shufflevector <2 x float> %657, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %675 = shufflevector <2 x float> %663, <2 x float> %671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %676 = shufflevector <8 x float> %672, <8 x float> %674, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %677 = shufflevector <8 x float> %673, <8 x float> %675, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %678 = shufflevector <8 x float> %676, <8 x float> %677, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %679 = shufflevector <8 x float> %676, <8 x float> %677, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %680 = fmul <8 x float> %548, %548
  %681 = fmul <8 x float> %548, %680
  %682 = fmul <8 x float> %681, %681
  %683 = fsub <8 x float> %549, %45
  %684 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %683, <8 x float> zeroinitializer)
  %685 = fmul <8 x float> %684, %684
  %686 = fmul <8 x float> %549, %685
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %684, <8 x float> %48)
  %688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %687, <8 x float> %686, <8 x float> %681)
  %689 = fmul <8 x float> %678, %688
  %690 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %684, <8 x float> %54)
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %686, <8 x float> %682)
  %692 = fmul <8 x float> %679, %691
  %693 = fsub <8 x float> %692, %689
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %684, <8 x float> %59)
  %695 = fmul <8 x float> %684, %685
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %695, <8 x float> %65)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %696)
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %684, <8 x float> %67)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %695, <8 x float> %73)
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %699)
  %701 = fmul <8 x float> %679, %700
  %702 = select <8 x i1> %639, <8 x float> %693, <8 x float> zeroinitializer
  %.promoted.i1002 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %703

703:                                              ; preds = %703, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %704 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %703 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %637, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %638, %703 ]
  %705 = phi <8 x float> [ %.promoted.i1002, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %706, %703 ]
  %706 = fadd <8 x float> %indvars.iv.i1003.sroa.phi.sroa.speculated, %705
  br i1 %704, label %703, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007: ; preds = %703
  %707 = fmul <8 x float> %547, %547
  %708 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %550, <8 x float> %547)
  %709 = fmul <8 x float> %555, %708
  %710 = fmul <8 x float> %678, %697
  %711 = fsub <8 x float> %701, %710
  %712 = select <8 x i1> %639, <8 x float> %711, <8 x float> zeroinitializer
  store <8 x float> %706, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1005 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %713 = fadd <8 x float> %712, %.sroa.01.0.copyload.i1005
  store <8 x float> %713, ptr %101, align 32, !tbaa !18
  %714 = fadd <8 x float> %630, %702
  %715 = fmul <8 x float> %548, %714
  %716 = fmul <8 x float> %707, %709
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
  %758 = shl nsw i32 %757, 2
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !112
  %761 = insertelement <8 x i32> poison, i32 %760, i64 0
  %762 = shufflevector <8 x i32> %761, <8 x i32> poison, <8 x i32> zeroinitializer
  %763 = and <8 x i32> %.sroa.05285.0.copyload, %762
  %.not5353 = icmp eq <8 x i32> %763, zeroinitializer
  %764 = and <8 x i32> %.sroa.6.0.copyload, %762
  %.not5354 = icmp eq <8 x i32> %764, zeroinitializer
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
  %808 = sext i32 %758 to i64
  %809 = getelementptr inbounds float, ptr %85, i64 %808
  %.val629 = load <4 x float>, ptr %809, align 1, !tbaa !18
  %810 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %811 = fmul <8 x float> %.sroa.04266.1, %810
  %812 = and <8 x i32> %.sroa.04545.3, %806
  %813 = bitcast <8 x i32> %812 to <8 x float>
  %814 = and <8 x i32> %.sroa.74550.3, %807
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = fmul <8 x float> %813, %813
  %817 = select <8 x i1> %.not5353, <8 x i32> zeroinitializer, <8 x i32> %812
  %818 = select <8 x i1> %.not5354, <8 x i32> zeroinitializer, <8 x i32> %814
  %819 = fmul <8 x float> %794, %813
  %820 = fmul <8 x float> %795, %815
  %821 = fmul <8 x float> %28, %819
  %822 = fmul <8 x float> %28, %820
  %823 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %821)
  %824 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %822)
  %825 = fmul <8 x float> %.sroa.74270.1, %810
  %826 = bitcast <8 x i32> %817 to <8 x float>
  %827 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %821, i32 3)
  %828 = fsub <8 x float> %821, %827
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45330)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45322)
  br label %829

829:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %829
  %830 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %829 ]
  %indvars.iv4949.sroa.phi = phi ptr [ %.sroa.05321, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45322, %829 ]
  %indvars.iv4949.sroa.phi5323 = phi ptr [ %.sroa.05325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45326, %829 ]
  %indvars.iv4949.sroa.phi5327 = phi ptr [ %.sroa.05329, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45330, %829 ]
  %indvars.iv4949.sroa.phi5331.sroa.speculated = phi <8 x i32> [ %823, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %824, %829 ]
  %.sroa.0.0.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 0
  %831 = sext i32 %.sroa.0.0.vec.extract.i1097 to i64
  %832 = getelementptr inbounds float, ptr %33, i64 %831
  %833 = load <2 x float>, ptr %832, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 1
  %834 = sext i32 %.sroa.0.4.vec.extract.i1098 to i64
  %835 = getelementptr inbounds float, ptr %33, i64 %834
  %836 = load <2 x float>, ptr %835, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 2
  %837 = sext i32 %.sroa.0.8.vec.extract.i1099 to i64
  %838 = getelementptr inbounds float, ptr %33, i64 %837
  %839 = load <2 x float>, ptr %838, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 3
  %840 = sext i32 %.sroa.0.12.vec.extract.i1100 to i64
  %841 = getelementptr inbounds float, ptr %33, i64 %840
  %842 = load <2 x float>, ptr %841, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 4
  %843 = sext i32 %.sroa.0.16.vec.extract.i1101 to i64
  %844 = getelementptr inbounds float, ptr %33, i64 %843
  %845 = load <2 x float>, ptr %844, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 5
  %846 = sext i32 %.sroa.0.20.vec.extract.i1102 to i64
  %847 = getelementptr inbounds float, ptr %33, i64 %846
  %848 = load <2 x float>, ptr %847, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 6
  %849 = sext i32 %.sroa.0.24.vec.extract.i1103 to i64
  %850 = getelementptr inbounds float, ptr %33, i64 %849
  %851 = load <2 x float>, ptr %850, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5331.sroa.speculated, i64 7
  %852 = sext i32 %.sroa.0.28.vec.extract.i1104 to i64
  %853 = getelementptr inbounds float, ptr %33, i64 %852
  %854 = load <2 x float>, ptr %853, align 1, !tbaa !18
  %855 = shufflevector <2 x float> %833, <2 x float> %845, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %856 = shufflevector <2 x float> %836, <2 x float> %848, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %857 = shufflevector <2 x float> %839, <2 x float> %851, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %858 = shufflevector <2 x float> %842, <2 x float> %854, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %859 = shufflevector <8 x float> %855, <8 x float> %857, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %860 = shufflevector <8 x float> %856, <8 x float> %858, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %861 = shufflevector <8 x float> %859, <8 x float> %860, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %861, ptr %indvars.iv4949.sroa.phi5327, align 32, !tbaa !18
  %862 = shufflevector <8 x float> %859, <8 x float> %860, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %862, ptr %indvars.iv4949.sroa.phi5323, align 32, !tbaa !18
  %863 = getelementptr inbounds float, ptr %35, i64 %831
  %864 = load <2 x float>, ptr %863, align 1, !tbaa !18
  %865 = getelementptr inbounds float, ptr %35, i64 %834
  %866 = load <2 x float>, ptr %865, align 1, !tbaa !18
  %867 = getelementptr inbounds float, ptr %35, i64 %837
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18
  %869 = getelementptr inbounds float, ptr %35, i64 %840
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !18
  %871 = getelementptr inbounds float, ptr %35, i64 %843
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !18
  %873 = getelementptr inbounds float, ptr %35, i64 %846
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !18
  %875 = getelementptr inbounds float, ptr %35, i64 %849
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !18
  %877 = getelementptr inbounds float, ptr %35, i64 %852
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !18
  %879 = shufflevector <2 x float> %864, <2 x float> %872, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %880 = shufflevector <2 x float> %866, <2 x float> %874, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %881 = shufflevector <2 x float> %868, <2 x float> %876, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %882 = shufflevector <2 x float> %870, <2 x float> %878, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %883 = shufflevector <8 x float> %879, <8 x float> %881, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %884 = shufflevector <8 x float> %880, <8 x float> %882, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %885 = shufflevector <8 x float> %883, <8 x float> %884, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %885, ptr %indvars.iv4949.sroa.phi, align 32, !tbaa !18
  br i1 %830, label %829, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %829
  %886 = bitcast <8 x i32> %818 to <8 x float>
  %887 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %822, i32 3)
  %888 = fsub <8 x float> %822, %887
  %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.05325, align 32, !tbaa !18, !noalias !129
  %.sroa.05329.0..sroa.05329.0..sroa.0.0.copyload.i1114 = load <8 x float>, ptr %.sroa.05329, align 32, !tbaa !18, !noalias !129
  %889 = fsub <8 x float> %.sroa.05325.0..sroa.05325.0..sroa.01.0.copyload.i1113, %.sroa.05329.0..sroa.05329.0..sroa.0.0.copyload.i1114
  %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.45326, align 32, !tbaa !18, !noalias !129
  %.sroa.45330.0..sroa.45330.32..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.45330, align 32, !tbaa !18, !noalias !129
  %890 = fsub <8 x float> %.sroa.45326.0..sroa.45326.32..sroa.01.0.copyload.i1115, %.sroa.45330.0..sroa.45330.32..sroa.0.0.copyload.i1116
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %889, <8 x float> %.sroa.05329.0..sroa.05329.0..sroa.0.0.copyload.i1114)
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> %890, <8 x float> %.sroa.45330.0..sroa.45330.32..sroa.0.0.copyload.i1116)
  %893 = fneg <8 x float> %891
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %819, <8 x float> %826)
  %895 = fneg <8 x float> %892
  %896 = fmul <8 x float> %31, %828
  %897 = fadd <8 x float> %.sroa.05329.0..sroa.05329.0..sroa.0.0.copyload.i1114, %891
  %.sroa.05321.0..sroa.05321.0..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.05321, align 32, !tbaa !18, !noalias !132
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %897, <8 x float> %.sroa.05321.0..sroa.05321.0..sroa.0.0.copyload.i1133)
  %899 = fmul <8 x float> %31, %888
  %900 = fadd <8 x float> %.sroa.45330.0..sroa.45330.32..sroa.0.0.copyload.i1116, %892
  %.sroa.45322.0..sroa.45322.32..sroa.0.0.copyload.i1138 = load <8 x float>, ptr %.sroa.45322, align 32, !tbaa !18, !noalias !132
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %900, <8 x float> %.sroa.45322.0..sroa.45322.32..sroa.0.0.copyload.i1138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05321)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45322)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45326)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05329)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45330)
  %902 = fmul <8 x float> %811, %894
  %903 = select <8 x i1> %.not5353, <8 x i32> zeroinitializer, <8 x i32> %42
  %904 = bitcast <8 x i32> %903 to <8 x float>
  %905 = fadd <8 x float> %898, %904
  %906 = select <8 x i1> %.not5354, <8 x i32> zeroinitializer, <8 x i32> %42
  %907 = bitcast <8 x i32> %906 to <8 x float>
  %908 = fadd <8 x float> %901, %907
  %909 = fsub <8 x float> %826, %905
  %910 = fmul <8 x float> %811, %909
  %911 = fsub <8 x float> %886, %908
  %912 = fmul <8 x float> %825, %911
  %913 = bitcast <8 x float> %910 to <8 x i32>
  %914 = bitcast <8 x float> %912 to <8 x i32>
  %915 = fcmp olt <8 x float> %794, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45280)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  %916 = getelementptr inbounds i32, ptr %14, i64 %808
  %917 = load i32, ptr %916, align 4, !tbaa !109
  %918 = shl nsw i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %921 = load i32, ptr %920, align 4, !tbaa !109
  %922 = shl nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %916, i64 8
  %925 = load i32, ptr %924, align 4, !tbaa !109
  %926 = shl nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %916, i64 12
  %929 = load i32, ptr %928, align 4, !tbaa !109
  %930 = shl nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  br label %1039

932:                                              ; preds = %1039
  %933 = fmul <8 x float> %815, %815
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %895, <8 x float> %820, <8 x float> %886)
  %935 = and <8 x i32> %.sroa.04545.3, %913
  %936 = and <8 x i32> %.sroa.74550.3, %914
  %937 = fmul <8 x float> %816, %816
  %938 = fmul <8 x float> %816, %937
  %939 = fmul <8 x float> %933, %933
  %940 = fmul <8 x float> %933, %939
  %941 = select <8 x i1> %.not5353, <8 x float> zeroinitializer, <8 x float> %938
  %942 = select <8 x i1> %.not5354, <8 x float> zeroinitializer, <8 x float> %940
  %943 = fmul <8 x float> %941, %941
  %944 = fmul <8 x float> %942, %942
  %945 = fsub <8 x float> %819, %45
  %946 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %945, <8 x float> zeroinitializer)
  %947 = fsub <8 x float> %820, %45
  %948 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %947, <8 x float> zeroinitializer)
  %949 = fmul <8 x float> %946, %946
  %950 = fmul <8 x float> %948, %948
  %951 = fmul <8 x float> %819, %949
  %952 = fmul <8 x float> %820, %950
  %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.05279, align 32, !tbaa !18, !noalias !135
  %953 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %946, <8 x float> %48)
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %953, <8 x float> %951, <8 x float> %941)
  %955 = fmul <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1185, %954
  %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1191 = load <8 x float>, ptr %.sroa.45280, align 32, !tbaa !18, !noalias !135
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %948, <8 x float> %48)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %952, <8 x float> %942)
  %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1197 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !138
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %946, <8 x float> %54)
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %958, <8 x float> %951, <8 x float> %943)
  %960 = fmul <8 x float> %959, %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1197
  %961 = fsub <8 x float> %960, %955
  %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1204 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !138
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %948, <8 x float> %54)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %952, <8 x float> %944)
  %964 = fmul <8 x float> %963, %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1204
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %946, <8 x float> %59)
  %966 = fmul <8 x float> %946, %949
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %965, <8 x float> %966, <8 x float> %65)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %941, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %967)
  %969 = fmul <8 x float> %.sroa.05279.0..sroa.05279.0..sroa.06.0.copyload.i1185, %968
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %948, <8 x float> %59)
  %971 = fmul <8 x float> %948, %950
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %970, <8 x float> %971, <8 x float> %65)
  %973 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %972)
  %974 = fmul <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1191, %973
  %975 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %946, <8 x float> %67)
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %975, <8 x float> %966, <8 x float> %73)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %976)
  %978 = fmul <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.07.0.copyload.i1197, %977
  %979 = fsub <8 x float> %978, %969
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %948, <8 x float> %67)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %980, <8 x float> %971, <8 x float> %73)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %981)
  %983 = fmul <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.07.0.copyload.i1204, %982
  %984 = fsub <8 x float> %983, %974
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05279)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45280)
  %985 = select <8 x i1> %915, <8 x float> %961, <8 x float> zeroinitializer
  %986 = select <8 x i1> %.not5353, <8 x float> zeroinitializer, <8 x float> %979
  %987 = select <8 x i1> %.not5354, <8 x float> zeroinitializer, <8 x float> %984
  %.promoted.i1257 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %993

.preheader.i:                                     ; preds = %993
  %988 = fcmp olt <8 x float> %795, %83
  %989 = fmul <8 x float> %.sroa.45280.0..sroa.45280.32..sroa.06.0.copyload.i1191, %957
  %990 = fsub <8 x float> %964, %989
  %991 = select <8 x i1> %915, <8 x float> %986, <8 x float> zeroinitializer
  %992 = select <8 x i1> %988, <8 x float> %987, <8 x float> zeroinitializer
  store <8 x float> %996, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %997

993:                                              ; preds = %993, %932
  %994 = phi i1 [ true, %932 ], [ false, %993 ]
  %indvars.iv.i1258.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %935, %932 ], [ %936, %993 ]
  %995 = phi <8 x float> [ %.promoted.i1257, %932 ], [ %996, %993 ]
  %indvars.iv.i1258.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1258.sroa.phi.sroa.speculated.in to <8 x float>
  %996 = fadd <8 x float> %995, %indvars.iv.i1258.sroa.phi.sroa.speculated
  br i1 %994, label %993, label %.preheader.i, !llvm.loop !141

997:                                              ; preds = %997, %.preheader.i
  %998 = phi i1 [ true, %.preheader.i ], [ false, %997 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %991, %.preheader.i ], [ %992, %997 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %999, %997 ]
  %999 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %998, label %997, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %997
  %1000 = fmul <8 x float> %825, %934
  %1001 = select <8 x i1> %988, <8 x float> %990, <8 x float> zeroinitializer
  store <8 x float> %999, ptr %101, align 32, !tbaa !18
  %1002 = fadd <8 x float> %902, %985
  %1003 = fmul <8 x float> %816, %1002
  %1004 = fadd <8 x float> %1000, %1001
  %1005 = fmul <8 x float> %933, %1004
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
  %1046 = getelementptr inbounds float, ptr %1042, i64 %919
  %1047 = load <2 x float>, ptr %1046, align 1, !tbaa !18
  %1048 = getelementptr inbounds float, ptr %1042, i64 %923
  %1049 = load <2 x float>, ptr %1048, align 1, !tbaa !18
  %1050 = getelementptr inbounds float, ptr %1042, i64 %927
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1042, i64 %931
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1045, i64 %919
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1045, i64 %923
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1045, i64 %927
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %1045, i64 %931
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
  br i1 %1040, label %1039, label %932, !llvm.loop !144

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
  %1114 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1115 = fmul <8 x float> %.sroa.04266.1, %1114
  %1116 = select <8 x i1> %1098, <8 x float> %1106, <8 x float> zeroinitializer
  %1117 = select <8 x i1> %1099, <8 x float> %1111, <8 x float> zeroinitializer
  %1118 = fmul <8 x float> %1116, %1116
  %1119 = fmul <8 x float> %1100, %1116
  %1120 = fmul <8 x float> %1101, %1117
  %1121 = fmul <8 x float> %28, %1119
  %1122 = fmul <8 x float> %28, %1120
  %1123 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1121)
  %1124 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1122)
  %1125 = fmul <8 x float> %.sroa.74270.1, %1114
  %1126 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1121, i32 3)
  %1127 = fsub <8 x float> %1121, %1126
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05344)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45345)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05340)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45337)
  br label %1128

1128:                                             ; preds = %.lr.ph4829, %1128
  %1129 = phi i1 [ true, %.lr.ph4829 ], [ false, %1128 ]
  %indvars.iv4963.sroa.phi = phi ptr [ %.sroa.05336, %.lr.ph4829 ], [ %.sroa.45337, %1128 ]
  %indvars.iv4963.sroa.phi5338 = phi ptr [ %.sroa.05340, %.lr.ph4829 ], [ %.sroa.45341, %1128 ]
  %indvars.iv4963.sroa.phi5342 = phi ptr [ %.sroa.05344, %.lr.ph4829 ], [ %.sroa.45345, %1128 ]
  %indvars.iv4963.sroa.phi5346.sroa.speculated = phi <8 x i32> [ %1123, %.lr.ph4829 ], [ %1124, %1128 ]
  %.sroa.0.0.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 0
  %1130 = sext i32 %.sroa.0.0.vec.extract.i1343 to i64
  %1131 = getelementptr inbounds float, ptr %33, i64 %1130
  %1132 = load <2 x float>, ptr %1131, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 1
  %1133 = sext i32 %.sroa.0.4.vec.extract.i1344 to i64
  %1134 = getelementptr inbounds float, ptr %33, i64 %1133
  %1135 = load <2 x float>, ptr %1134, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 2
  %1136 = sext i32 %.sroa.0.8.vec.extract.i1345 to i64
  %1137 = getelementptr inbounds float, ptr %33, i64 %1136
  %1138 = load <2 x float>, ptr %1137, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1346 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 3
  %1139 = sext i32 %.sroa.0.12.vec.extract.i1346 to i64
  %1140 = getelementptr inbounds float, ptr %33, i64 %1139
  %1141 = load <2 x float>, ptr %1140, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1347 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 4
  %1142 = sext i32 %.sroa.0.16.vec.extract.i1347 to i64
  %1143 = getelementptr inbounds float, ptr %33, i64 %1142
  %1144 = load <2 x float>, ptr %1143, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 5
  %1145 = sext i32 %.sroa.0.20.vec.extract.i1348 to i64
  %1146 = getelementptr inbounds float, ptr %33, i64 %1145
  %1147 = load <2 x float>, ptr %1146, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 6
  %1148 = sext i32 %.sroa.0.24.vec.extract.i1349 to i64
  %1149 = getelementptr inbounds float, ptr %33, i64 %1148
  %1150 = load <2 x float>, ptr %1149, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5346.sroa.speculated, i64 7
  %1151 = sext i32 %.sroa.0.28.vec.extract.i1350 to i64
  %1152 = getelementptr inbounds float, ptr %33, i64 %1151
  %1153 = load <2 x float>, ptr %1152, align 1, !tbaa !18
  %1154 = shufflevector <2 x float> %1132, <2 x float> %1144, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1155 = shufflevector <2 x float> %1135, <2 x float> %1147, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1156 = shufflevector <2 x float> %1138, <2 x float> %1150, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1157 = shufflevector <2 x float> %1141, <2 x float> %1153, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1158 = shufflevector <8 x float> %1154, <8 x float> %1156, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1159 = shufflevector <8 x float> %1155, <8 x float> %1157, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1160 = shufflevector <8 x float> %1158, <8 x float> %1159, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1160, ptr %indvars.iv4963.sroa.phi5342, align 32, !tbaa !18
  %1161 = shufflevector <8 x float> %1158, <8 x float> %1159, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1161, ptr %indvars.iv4963.sroa.phi5338, align 32, !tbaa !18
  %1162 = getelementptr inbounds float, ptr %35, i64 %1130
  %1163 = load <2 x float>, ptr %1162, align 1, !tbaa !18
  %1164 = getelementptr inbounds float, ptr %35, i64 %1133
  %1165 = load <2 x float>, ptr %1164, align 1, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %35, i64 %1136
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %35, i64 %1139
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %35, i64 %1142
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %35, i64 %1145
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %35, i64 %1148
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %35, i64 %1151
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = shufflevector <2 x float> %1163, <2 x float> %1171, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1179 = shufflevector <2 x float> %1165, <2 x float> %1173, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1180 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1181 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1182 = shufflevector <8 x float> %1178, <8 x float> %1180, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1183 = shufflevector <8 x float> %1179, <8 x float> %1181, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1184 = shufflevector <8 x float> %1182, <8 x float> %1183, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1184, ptr %indvars.iv4963.sroa.phi, align 32, !tbaa !18
  br i1 %1129, label %1128, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1128
  %1185 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1122, i32 3)
  %1186 = fsub <8 x float> %1122, %1185
  %.sroa.05340.0..sroa.05340.0..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.05340, align 32, !tbaa !18, !noalias !145
  %.sroa.05344.0..sroa.05344.0..sroa.0.0.copyload.i1360 = load <8 x float>, ptr %.sroa.05344, align 32, !tbaa !18, !noalias !145
  %1187 = fsub <8 x float> %.sroa.05340.0..sroa.05340.0..sroa.01.0.copyload.i1359, %.sroa.05344.0..sroa.05344.0..sroa.0.0.copyload.i1360
  %.sroa.45341.0..sroa.45341.32..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.45341, align 32, !tbaa !18, !noalias !145
  %.sroa.45345.0..sroa.45345.32..sroa.0.0.copyload.i1362 = load <8 x float>, ptr %.sroa.45345, align 32, !tbaa !18, !noalias !145
  %1188 = fsub <8 x float> %.sroa.45341.0..sroa.45341.32..sroa.01.0.copyload.i1361, %.sroa.45345.0..sroa.45345.32..sroa.0.0.copyload.i1362
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1187, <8 x float> %.sroa.05344.0..sroa.05344.0..sroa.0.0.copyload.i1360)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1188, <8 x float> %.sroa.45345.0..sroa.45345.32..sroa.0.0.copyload.i1362)
  %1191 = fneg <8 x float> %1189
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1119, <8 x float> %1116)
  %1193 = fneg <8 x float> %1190
  %1194 = fmul <8 x float> %31, %1127
  %1195 = fadd <8 x float> %.sroa.05344.0..sroa.05344.0..sroa.0.0.copyload.i1360, %1189
  %.sroa.05336.0..sroa.05336.0..sroa.0.0.copyload.i1379 = load <8 x float>, ptr %.sroa.05336, align 32, !tbaa !18, !noalias !148
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1195, <8 x float> %.sroa.05336.0..sroa.05336.0..sroa.0.0.copyload.i1379)
  %1197 = fmul <8 x float> %31, %1186
  %1198 = fadd <8 x float> %.sroa.45345.0..sroa.45345.32..sroa.0.0.copyload.i1362, %1190
  %.sroa.45337.0..sroa.45337.32..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.45337, align 32, !tbaa !18, !noalias !148
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1198, <8 x float> %.sroa.45337.0..sroa.45337.32..sroa.0.0.copyload.i1384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05340)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45341)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05344)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45345)
  %1200 = fmul <8 x float> %1115, %1192
  %1201 = fadd <8 x float> %41, %1196
  %1202 = fadd <8 x float> %41, %1199
  %1203 = fsub <8 x float> %1116, %1201
  %1204 = fmul <8 x float> %1115, %1203
  %1205 = fsub <8 x float> %1117, %1202
  %1206 = select <8 x i1> %1098, <8 x float> %1204, <8 x float> zeroinitializer
  %1207 = fcmp olt <8 x float> %1100, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45273)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45269)
  %1208 = getelementptr inbounds i32, ptr %14, i64 %1112
  %1209 = load i32, ptr %1208, align 4, !tbaa !109
  %1210 = shl nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw i8, ptr %1208, i64 4
  %1213 = load i32, ptr %1212, align 4, !tbaa !109
  %1214 = shl nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1208, i64 8
  %1217 = load i32, ptr %1216, align 4, !tbaa !109
  %1218 = shl nsw i32 %1217, 1
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1208, i64 12
  %1221 = load i32, ptr %1220, align 4, !tbaa !109
  %1222 = shl nsw i32 %1221, 1
  %1223 = sext i32 %1222 to i64
  br label %1327

1224:                                             ; preds = %1327
  %1225 = fmul <8 x float> %1117, %1117
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1120, <8 x float> %1117)
  %1227 = fmul <8 x float> %1125, %1205
  %1228 = select <8 x i1> %1099, <8 x float> %1227, <8 x float> zeroinitializer
  %1229 = fmul <8 x float> %1118, %1118
  %1230 = fmul <8 x float> %1118, %1229
  %1231 = fmul <8 x float> %1225, %1225
  %1232 = fmul <8 x float> %1225, %1231
  %1233 = fmul <8 x float> %1230, %1230
  %1234 = fmul <8 x float> %1232, %1232
  %1235 = fsub <8 x float> %1119, %45
  %1236 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1235, <8 x float> zeroinitializer)
  %1237 = fsub <8 x float> %1120, %45
  %1238 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1237, <8 x float> zeroinitializer)
  %1239 = fmul <8 x float> %1236, %1236
  %1240 = fmul <8 x float> %1238, %1238
  %1241 = fmul <8 x float> %1119, %1239
  %1242 = fmul <8 x float> %1120, %1240
  %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1425 = load <8 x float>, ptr %.sroa.05272, align 32, !tbaa !18, !noalias !151
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1236, <8 x float> %48)
  %1244 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1243, <8 x float> %1241, <8 x float> %1230)
  %1245 = fmul <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1425, %1244
  %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1431 = load <8 x float>, ptr %.sroa.45273, align 32, !tbaa !18, !noalias !151
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1238, <8 x float> %48)
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1246, <8 x float> %1242, <8 x float> %1232)
  %.sroa.05268.0..sroa.05268.0..sroa.07.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05268, align 32, !tbaa !18, !noalias !154
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1236, <8 x float> %54)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1241, <8 x float> %1233)
  %1250 = fmul <8 x float> %1249, %.sroa.05268.0..sroa.05268.0..sroa.07.0.copyload.i1437
  %1251 = fsub <8 x float> %1250, %1245
  %.sroa.45269.0..sroa.45269.32..sroa.07.0.copyload.i1444 = load <8 x float>, ptr %.sroa.45269, align 32, !tbaa !18, !noalias !154
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1238, <8 x float> %54)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1242, <8 x float> %1234)
  %1254 = fmul <8 x float> %1253, %.sroa.45269.0..sroa.45269.32..sroa.07.0.copyload.i1444
  %1255 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1236, <8 x float> %59)
  %1256 = fmul <8 x float> %1236, %1239
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1255, <8 x float> %1256, <8 x float> %65)
  %1258 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1257)
  %1259 = fmul <8 x float> %.sroa.05272.0..sroa.05272.0..sroa.06.0.copyload.i1425, %1258
  %1260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1238, <8 x float> %59)
  %1261 = fmul <8 x float> %1238, %1240
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1260, <8 x float> %1261, <8 x float> %65)
  %1263 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1262)
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1236, <8 x float> %67)
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1256, <8 x float> %73)
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1265)
  %1267 = fmul <8 x float> %.sroa.05268.0..sroa.05268.0..sroa.07.0.copyload.i1437, %1266
  %1268 = fsub <8 x float> %1267, %1259
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1238, <8 x float> %67)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1269, <8 x float> %1261, <8 x float> %73)
  %1271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1270)
  %1272 = fmul <8 x float> %.sroa.45269.0..sroa.45269.32..sroa.07.0.copyload.i1444, %1271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45269)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45273)
  %1273 = select <8 x i1> %1207, <8 x float> %1251, <8 x float> zeroinitializer
  %1274 = select <8 x i1> %1207, <8 x float> %1268, <8 x float> zeroinitializer
  %.promoted.i1493 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1280

.preheader.i1496:                                 ; preds = %1280
  %1275 = fcmp olt <8 x float> %1101, %83
  %1276 = fmul <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1431, %1247
  %1277 = fmul <8 x float> %.sroa.45273.0..sroa.45273.32..sroa.06.0.copyload.i1431, %1263
  %1278 = fsub <8 x float> %1272, %1277
  %1279 = select <8 x i1> %1275, <8 x float> %1278, <8 x float> zeroinitializer
  store <8 x float> %1283, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1497 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1284

1280:                                             ; preds = %1280, %1224
  %1281 = phi i1 [ true, %1224 ], [ false, %1280 ]
  %indvars.iv.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1206, %1224 ], [ %1228, %1280 ]
  %1282 = phi <8 x float> [ %.promoted.i1493, %1224 ], [ %1283, %1280 ]
  %1283 = fadd <8 x float> %indvars.iv.i1494.sroa.phi.sroa.speculated, %1282
  br i1 %1281, label %1280, label %.preheader.i1496, !llvm.loop !141

1284:                                             ; preds = %1284, %.preheader.i1496
  %1285 = phi i1 [ true, %.preheader.i1496 ], [ false, %1284 ]
  %indvars.iv20.i1498.sroa.phi.sroa.speculated = phi <8 x float> [ %1274, %.preheader.i1496 ], [ %1279, %1284 ]
  %.sroa.01.0.copyload1617.i1499 = phi <8 x float> [ %.promoted15.i1497, %.preheader.i1496 ], [ %1286, %1284 ]
  %1286 = fadd <8 x float> %indvars.iv20.i1498.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1499
  br i1 %1285, label %1284, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501: ; preds = %1284
  %1287 = fmul <8 x float> %1125, %1226
  %1288 = fsub <8 x float> %1254, %1276
  %1289 = select <8 x i1> %1275, <8 x float> %1288, <8 x float> zeroinitializer
  store <8 x float> %1286, ptr %101, align 32, !tbaa !18
  %1290 = fadd <8 x float> %1200, %1273
  %1291 = fmul <8 x float> %1118, %1290
  %1292 = fadd <8 x float> %1287, %1289
  %1293 = fmul <8 x float> %1225, %1292
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
  %1334 = getelementptr inbounds float, ptr %1330, i64 %1211
  %1335 = load <2 x float>, ptr %1334, align 1, !tbaa !18
  %1336 = getelementptr inbounds float, ptr %1330, i64 %1215
  %1337 = load <2 x float>, ptr %1336, align 1, !tbaa !18
  %1338 = getelementptr inbounds float, ptr %1330, i64 %1219
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1330, i64 %1223
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %1333, i64 %1211
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1333, i64 %1215
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1333, i64 %1219
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1333, i64 %1223
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
  br i1 %1328, label %1327, label %1224, !llvm.loop !158

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
  %1363 = shl nsw i32 %1362, 2
  %1364 = getelementptr inbounds nuw i8, ptr %1361, i64 4
  %1365 = load i32, ptr %1364, align 4, !tbaa !112
  %1366 = insertelement <8 x i32> poison, i32 %1365, i64 0
  %1367 = shufflevector <8 x i32> %1366, <8 x i32> poison, <8 x i32> zeroinitializer
  %1368 = and <8 x i32> %.sroa.05285.0.copyload, %1367
  %1369 = icmp ne <8 x i32> %1368, zeroinitializer
  %1370 = and <8 x i32> %.sroa.6.0.copyload, %1367
  %1371 = icmp ne <8 x i32> %1370, zeroinitializer
  %1372 = mul nsw i32 %1362, 12
  %1373 = sext i32 %1372 to i64
  %1374 = getelementptr inbounds float, ptr %87, i64 %1373
  %.val624 = load <4 x float>, ptr %1374, align 1, !tbaa !18
  %1375 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1373
  %.val623 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1376 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4738 = getelementptr float, ptr %invariant.gep4737, i64 %1373
  %.val622 = load <4 x float>, ptr %gep4738, align 1, !tbaa !18
  %1377 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1378 = fsub <8 x float> %160, %1375
  %1379 = fsub <8 x float> %166, %1375
  %1380 = fsub <8 x float> %173, %1376
  %1381 = fsub <8 x float> %179, %1376
  %1382 = fsub <8 x float> %186, %1377
  %1383 = fsub <8 x float> %192, %1377
  %1384 = fmul <8 x float> %1378, %1378
  %1385 = fmul <8 x float> %1380, %1380
  %1386 = fadd <8 x float> %1384, %1385
  %1387 = fmul <8 x float> %1382, %1382
  %1388 = fadd <8 x float> %1386, %1387
  %1389 = fmul <8 x float> %1379, %1379
  %1390 = fmul <8 x float> %1381, %1381
  %1391 = fadd <8 x float> %1389, %1390
  %1392 = fmul <8 x float> %1383, %1383
  %1393 = fadd <8 x float> %1391, %1392
  %1394 = fcmp olt <8 x float> %1388, %78
  %1395 = fcmp olt <8 x float> %1393, %78
  %narrow = select <8 x i1> %1394, <8 x i1> %1369, <8 x i1> zeroinitializer
  %narrow5352 = select <8 x i1> %1395, <8 x i1> %1371, <8 x i1> zeroinitializer
  %1396 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1388, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1397 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1393, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1398 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1396)
  %1399 = fmul <8 x float> %1396, %1398
  %1400 = fmul <8 x float> %1398, splat (float -5.000000e-01)
  %1401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1399, <8 x float> %1398, <8 x float> splat (float -3.000000e+00))
  %1402 = fmul <8 x float> %1400, %1401
  %1403 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1397)
  %1404 = fmul <8 x float> %1397, %1403
  %1405 = fmul <8 x float> %1403, splat (float -5.000000e-01)
  %1406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1403, <8 x float> splat (float -3.000000e+00))
  %1407 = fmul <8 x float> %1405, %1406
  %1408 = select <8 x i1> %narrow, <8 x float> %1402, <8 x float> zeroinitializer
  %1409 = fmul <8 x float> %1408, %1408
  %1410 = fcmp olt <8 x float> %1396, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05263)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45260)
  %1411 = sext i32 %1363 to i64
  %1412 = getelementptr inbounds i32, ptr %14, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !109
  %1414 = shl nsw i32 %1413, 1
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  %1417 = load i32, ptr %1416, align 4, !tbaa !109
  %1418 = shl nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1421 = load i32, ptr %1420, align 4, !tbaa !109
  %1422 = shl nsw i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1412, i64 12
  %1425 = load i32, ptr %1424, align 4, !tbaa !109
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  br label %1526

1428:                                             ; preds = %1526
  %1429 = select <8 x i1> %narrow5352, <8 x float> %1407, <8 x float> zeroinitializer
  %1430 = fmul <8 x float> %1429, %1429
  %1431 = fcmp olt <8 x float> %1397, %83
  %1432 = fmul <8 x float> %1409, %1409
  %1433 = fmul <8 x float> %1409, %1432
  %1434 = fmul <8 x float> %1430, %1430
  %1435 = fmul <8 x float> %1430, %1434
  %1436 = fmul <8 x float> %1433, %1433
  %1437 = fmul <8 x float> %1435, %1435
  %1438 = fmul <8 x float> %1396, %1408
  %1439 = fmul <8 x float> %1397, %1429
  %1440 = fsub <8 x float> %1438, %45
  %1441 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1440, <8 x float> zeroinitializer)
  %1442 = fsub <8 x float> %1439, %45
  %1443 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1442, <8 x float> zeroinitializer)
  %1444 = fmul <8 x float> %1441, %1441
  %1445 = fmul <8 x float> %1443, %1443
  %1446 = fmul <8 x float> %1438, %1444
  %1447 = fmul <8 x float> %1439, %1445
  %.sroa.05263.0..sroa.05263.0..sroa.06.0.copyload.i1592 = load <8 x float>, ptr %.sroa.05263, align 32, !tbaa !18, !noalias !159
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1441, <8 x float> %48)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1446, <8 x float> %1433)
  %1450 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.06.0.copyload.i1592, %1449
  %.sroa.45264.0..sroa.45264.32..sroa.06.0.copyload.i1598 = load <8 x float>, ptr %.sroa.45264, align 32, !tbaa !18, !noalias !159
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1443, <8 x float> %48)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1447, <8 x float> %1435)
  %.sroa.05259.0..sroa.05259.0..sroa.07.0.copyload.i1604 = load <8 x float>, ptr %.sroa.05259, align 32, !tbaa !18, !noalias !162
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1441, <8 x float> %54)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1453, <8 x float> %1446, <8 x float> %1436)
  %1455 = fmul <8 x float> %1454, %.sroa.05259.0..sroa.05259.0..sroa.07.0.copyload.i1604
  %1456 = fsub <8 x float> %1455, %1450
  %.sroa.45260.0..sroa.45260.32..sroa.07.0.copyload.i1611 = load <8 x float>, ptr %.sroa.45260, align 32, !tbaa !18, !noalias !162
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1443, <8 x float> %54)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1447, <8 x float> %1437)
  %1459 = fmul <8 x float> %1458, %.sroa.45260.0..sroa.45260.32..sroa.07.0.copyload.i1611
  %1460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1441, <8 x float> %59)
  %1461 = fmul <8 x float> %1441, %1444
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1460, <8 x float> %1461, <8 x float> %65)
  %1463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1462)
  %1464 = fmul <8 x float> %.sroa.05263.0..sroa.05263.0..sroa.06.0.copyload.i1592, %1463
  %1465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1443, <8 x float> %59)
  %1466 = fmul <8 x float> %1443, %1445
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1465, <8 x float> %1466, <8 x float> %65)
  %1468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1467)
  %1469 = fmul <8 x float> %.sroa.45264.0..sroa.45264.32..sroa.06.0.copyload.i1598, %1468
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1441, <8 x float> %67)
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1470, <8 x float> %1461, <8 x float> %73)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1471)
  %1473 = fmul <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.07.0.copyload.i1604, %1472
  %1474 = fsub <8 x float> %1473, %1464
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1443, <8 x float> %67)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1475, <8 x float> %1466, <8 x float> %73)
  %1477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1476)
  %1478 = fmul <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.07.0.copyload.i1611, %1477
  %1479 = fsub <8 x float> %1478, %1469
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45260)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05263)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45264)
  %1480 = select <8 x i1> %1410, <8 x float> %1456, <8 x float> zeroinitializer
  %1481 = select <8 x i1> %1410, <8 x i1> %1369, <8 x i1> zeroinitializer
  %1482 = select <8 x i1> %1481, <8 x float> %1474, <8 x float> zeroinitializer
  %1483 = select <8 x i1> %1431, <8 x i1> %1371, <8 x i1> zeroinitializer
  %1484 = select <8 x i1> %1483, <8 x float> %1479, <8 x float> zeroinitializer
  %.promoted.i1664 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1485

1485:                                             ; preds = %1485, %1428
  %1486 = phi i1 [ true, %1428 ], [ false, %1485 ]
  %indvars.iv.i1665.sroa.phi.sroa.speculated = phi <8 x float> [ %1482, %1428 ], [ %1484, %1485 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1664, %1428 ], [ %1487, %1485 ]
  %1487 = fadd <8 x float> %indvars.iv.i1665.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1486, label %1485, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1485
  %1488 = fmul <8 x float> %.sroa.45264.0..sroa.45264.32..sroa.06.0.copyload.i1598, %1452
  %1489 = fsub <8 x float> %1459, %1488
  %1490 = select <8 x i1> %1431, <8 x float> %1489, <8 x float> zeroinitializer
  store <8 x float> %1487, ptr %101, align 32, !tbaa !18
  %1491 = fmul <8 x float> %1409, %1480
  %1492 = fmul <8 x float> %1430, %1490
  %1493 = fmul <8 x float> %1378, %1491
  %1494 = fmul <8 x float> %1379, %1492
  %1495 = fmul <8 x float> %1380, %1491
  %1496 = fmul <8 x float> %1381, %1492
  %1497 = fmul <8 x float> %1382, %1491
  %1498 = fmul <8 x float> %1383, %1492
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
  %1533 = getelementptr inbounds float, ptr %1529, i64 %1415
  %1534 = load <2 x float>, ptr %1533, align 1, !tbaa !18
  %1535 = getelementptr inbounds float, ptr %1529, i64 %1419
  %1536 = load <2 x float>, ptr %1535, align 1, !tbaa !18
  %1537 = getelementptr inbounds float, ptr %1529, i64 %1423
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1529, i64 %1427
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1532, i64 %1415
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1532, i64 %1419
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1532, i64 %1423
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1532, i64 %1427
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
  br i1 %1527, label %1526, label %1428, !llvm.loop !167

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
  %1566 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4763 = getelementptr float, ptr %invariant.gep, i64 %1564
  %.val620 = load <4 x float>, ptr %gep4763, align 1, !tbaa !18
  %1567 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4765 = getelementptr float, ptr %invariant.gep4737, i64 %1564
  %.val619 = load <4 x float>, ptr %gep4765, align 1, !tbaa !18
  %1568 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1569 = fsub <8 x float> %160, %1566
  %1570 = fsub <8 x float> %166, %1566
  %1571 = fsub <8 x float> %173, %1567
  %1572 = fsub <8 x float> %179, %1567
  %1573 = fsub <8 x float> %186, %1568
  %1574 = fsub <8 x float> %192, %1568
  %1575 = fmul <8 x float> %1569, %1569
  %1576 = fmul <8 x float> %1571, %1571
  %1577 = fadd <8 x float> %1575, %1576
  %1578 = fmul <8 x float> %1573, %1573
  %1579 = fadd <8 x float> %1577, %1578
  %1580 = fmul <8 x float> %1570, %1570
  %1581 = fmul <8 x float> %1572, %1572
  %1582 = fadd <8 x float> %1580, %1581
  %1583 = fmul <8 x float> %1574, %1574
  %1584 = fadd <8 x float> %1582, %1583
  %1585 = fcmp olt <8 x float> %1579, %78
  %1586 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1579, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1587 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1584, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1588 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1586)
  %1589 = fmul <8 x float> %1586, %1588
  %1590 = fmul <8 x float> %1588, splat (float -5.000000e-01)
  %1591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1588, <8 x float> splat (float -3.000000e+00))
  %1592 = fmul <8 x float> %1590, %1591
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1587)
  %1594 = fmul <8 x float> %1587, %1593
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1594, <8 x float> %1593, <8 x float> splat (float -3.000000e+00))
  %1596 = select <8 x i1> %1585, <8 x float> %1592, <8 x float> zeroinitializer
  %1597 = fmul <8 x float> %1596, %1596
  %1598 = fcmp olt <8 x float> %1586, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45257)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1599 = sext i32 %1562 to i64
  %1600 = getelementptr inbounds i32, ptr %14, i64 %1599
  %1601 = load i32, ptr %1600, align 4, !tbaa !109
  %1602 = shl nsw i32 %1601, 1
  %1603 = sext i32 %1602 to i64
  %1604 = getelementptr inbounds nuw i8, ptr %1600, i64 4
  %1605 = load i32, ptr %1604, align 4, !tbaa !109
  %1606 = shl nsw i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1600, i64 8
  %1609 = load i32, ptr %1608, align 4, !tbaa !109
  %1610 = shl nsw i32 %1609, 1
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1600, i64 12
  %1613 = load i32, ptr %1612, align 4, !tbaa !109
  %1614 = shl nsw i32 %1613, 1
  %1615 = sext i32 %1614 to i64
  br label %1715

1616:                                             ; preds = %1715
  %1617 = fcmp olt <8 x float> %1584, %78
  %1618 = fmul <8 x float> %1593, splat (float -5.000000e-01)
  %1619 = fmul <8 x float> %1618, %1595
  %1620 = select <8 x i1> %1617, <8 x float> %1619, <8 x float> zeroinitializer
  %1621 = fmul <8 x float> %1620, %1620
  %1622 = fcmp olt <8 x float> %1587, %83
  %1623 = fmul <8 x float> %1597, %1597
  %1624 = fmul <8 x float> %1597, %1623
  %1625 = fmul <8 x float> %1621, %1621
  %1626 = fmul <8 x float> %1621, %1625
  %1627 = fmul <8 x float> %1624, %1624
  %1628 = fmul <8 x float> %1626, %1626
  %1629 = fmul <8 x float> %1586, %1596
  %1630 = fmul <8 x float> %1587, %1620
  %1631 = fsub <8 x float> %1629, %45
  %1632 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1631, <8 x float> zeroinitializer)
  %1633 = fsub <8 x float> %1630, %45
  %1634 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1633, <8 x float> zeroinitializer)
  %1635 = fmul <8 x float> %1632, %1632
  %1636 = fmul <8 x float> %1634, %1634
  %1637 = fmul <8 x float> %1629, %1635
  %1638 = fmul <8 x float> %1630, %1636
  %.sroa.05256.0..sroa.05256.0..sroa.06.0.copyload.i1751 = load <8 x float>, ptr %.sroa.05256, align 32, !tbaa !18, !noalias !168
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1632, <8 x float> %48)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1637, <8 x float> %1624)
  %1641 = fmul <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.06.0.copyload.i1751, %1640
  %.sroa.45257.0..sroa.45257.32..sroa.06.0.copyload.i1757 = load <8 x float>, ptr %.sroa.45257, align 32, !tbaa !18, !noalias !168
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1634, <8 x float> %48)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1638, <8 x float> %1626)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1632, <8 x float> %54)
  %1645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1644, <8 x float> %1637, <8 x float> %1627)
  %1646 = fmul <8 x float> %1645, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763
  %1647 = fsub <8 x float> %1646, %1641
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1634, <8 x float> %54)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1638, <8 x float> %1628)
  %1650 = fmul <8 x float> %1649, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770
  %1651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1632, <8 x float> %59)
  %1652 = fmul <8 x float> %1632, %1635
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1651, <8 x float> %1652, <8 x float> %65)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1653)
  %1655 = fmul <8 x float> %.sroa.05256.0..sroa.05256.0..sroa.06.0.copyload.i1751, %1654
  %1656 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1634, <8 x float> %59)
  %1657 = fmul <8 x float> %1634, %1636
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1656, <8 x float> %1657, <8 x float> %65)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1658)
  %1660 = fmul <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.06.0.copyload.i1757, %1659
  %1661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1632, <8 x float> %67)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1661, <8 x float> %1652, <8 x float> %73)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1662)
  %1664 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763, %1663
  %1665 = fsub <8 x float> %1664, %1655
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1634, <8 x float> %67)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1666, <8 x float> %1657, <8 x float> %73)
  %1668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1667)
  %1669 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770, %1668
  %1670 = fsub <8 x float> %1669, %1660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45257)
  %1671 = select <8 x i1> %1598, <8 x float> %1647, <8 x float> zeroinitializer
  %1672 = select <8 x i1> %1598, <8 x float> %1665, <8 x float> zeroinitializer
  %1673 = select <8 x i1> %1622, <8 x float> %1670, <8 x float> zeroinitializer
  %.promoted.i1819 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1674

1674:                                             ; preds = %1674, %1616
  %1675 = phi i1 [ true, %1616 ], [ false, %1674 ]
  %indvars.iv.i1820.sroa.phi.sroa.speculated = phi <8 x float> [ %1672, %1616 ], [ %1673, %1674 ]
  %.sroa.01.0.copyload1415.i1821 = phi <8 x float> [ %.promoted.i1819, %1616 ], [ %1676, %1674 ]
  %1676 = fadd <8 x float> %indvars.iv.i1820.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1821
  br i1 %1675, label %1674, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823: ; preds = %1674
  %1677 = fmul <8 x float> %.sroa.45257.0..sroa.45257.32..sroa.06.0.copyload.i1757, %1643
  %1678 = fsub <8 x float> %1650, %1677
  %1679 = select <8 x i1> %1622, <8 x float> %1678, <8 x float> zeroinitializer
  store <8 x float> %1676, ptr %101, align 32, !tbaa !18
  %1680 = fmul <8 x float> %1597, %1671
  %1681 = fmul <8 x float> %1621, %1679
  %1682 = fmul <8 x float> %1569, %1680
  %1683 = fmul <8 x float> %1570, %1681
  %1684 = fmul <8 x float> %1571, %1680
  %1685 = fmul <8 x float> %1572, %1681
  %1686 = fmul <8 x float> %1573, %1680
  %1687 = fmul <8 x float> %1574, %1681
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
  %1722 = getelementptr inbounds float, ptr %1718, i64 %1603
  %1723 = load <2 x float>, ptr %1722, align 1, !tbaa !18
  %1724 = getelementptr inbounds float, ptr %1718, i64 %1607
  %1725 = load <2 x float>, ptr %1724, align 1, !tbaa !18
  %1726 = getelementptr inbounds float, ptr %1718, i64 %1611
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = getelementptr inbounds float, ptr %1718, i64 %1615
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = getelementptr inbounds float, ptr %1721, i64 %1603
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds float, ptr %1721, i64 %1607
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1721, i64 %1611
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1721, i64 %1615
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
  br i1 %1716, label %1715, label %1616, !llvm.loop !175

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
