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
  %.sroa.05340 = alloca <8 x float>, align 32
  %.sroa.45341 = alloca <8 x float>, align 32
  %.sroa.05336 = alloca <8 x float>, align 32
  %.sroa.45337 = alloca <8 x float>, align 32
  %.sroa.05332 = alloca <8 x float>, align 32
  %.sroa.45333 = alloca <8 x float>, align 32
  %.sroa.05325 = alloca <8 x float>, align 32
  %.sroa.45326 = alloca <8 x float>, align 32
  %.sroa.05321 = alloca <8 x float>, align 32
  %.sroa.45322 = alloca <8 x float>, align 32
  %.sroa.05317 = alloca <8 x float>, align 32
  %.sroa.45318 = alloca <8 x float>, align 32
  %.sroa.05310 = alloca <8 x float>, align 32
  %.sroa.45311 = alloca <8 x float>, align 32
  %.sroa.05306 = alloca <8 x float>, align 32
  %.sroa.45307 = alloca <8 x float>, align 32
  %.sroa.05302 = alloca <8 x float>, align 32
  %.sroa.45303 = alloca <8 x float>, align 32
  %.sroa.05295 = alloca <8 x float>, align 32
  %.sroa.45296 = alloca <8 x float>, align 32
  %.sroa.05291 = alloca <8 x float>, align 32
  %.sroa.45292 = alloca <8 x float>, align 32
  %.sroa.05287 = alloca <8 x float>, align 32
  %.sroa.45288 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.05275 = alloca <8 x float>, align 32
  %.sroa.45276 = alloca <8 x float>, align 32
  %.sroa.05271 = alloca <8 x float>, align 32
  %.sroa.45272 = alloca <8 x float>, align 32
  %.sroa.05268 = alloca <8 x float>, align 32
  %.sroa.45269 = alloca <8 x float>, align 32
  %.sroa.05264 = alloca <8 x float>, align 32
  %.sroa.45265 = alloca <8 x float>, align 32
  %.sroa.05259 = alloca <8 x float>, align 32
  %.sroa.45260 = alloca <8 x float>, align 32
  %.sroa.05255 = alloca <8 x float>, align 32
  %.sroa.45256 = alloca <8 x float>, align 32
  %.sroa.05252 = alloca <8 x float>, align 32
  %.sroa.45253 = alloca <8 x float>, align 32
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
  %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549995346 = load <8 x i32>, ptr %.sroa.03503, align 32
  %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471650005347 = load <8 x i32>, ptr %.sroa.43504, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03503)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43504)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.05281.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.02107.04890 = phi ptr [ %92, %.lr.ph4891 ], [ %1814, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br label %145

145:                                              ; preds = %.preheader4729, %145
  %indvars.iv = phi i64 [ 0, %.preheader4729 ], [ %indvars.iv.next, %145 ]
  %146 = phi float [ %.promoted, %.preheader4729 ], [ %153, %145 ]
  %147 = or disjoint i64 %indvars.iv, %144
  %148 = getelementptr inbounds float, ptr %85, i64 %147
  %149 = load float, ptr %148, align 4, !tbaa !31
  %150 = fmul float %149, %97
  %151 = fmul float %149, %150
  %152 = fmul float %37, %151
  %153 = fadd float %146, %152
  store float %153, ptr %98, align 32, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4730, label %145, !llvm.loop !76

.loopexit4730:                                    ; preds = %145, %138, %104
  %154 = add nsw i32 %134, 4
  %155 = add nsw i32 %134, 8
  %156 = sext i32 %134 to i64
  %157 = getelementptr inbounds float, ptr %87, i64 %156
  %.val.i641 = load float, ptr %157, align 1, !tbaa !18, !noalias !77
  %158 = getelementptr i8, ptr %157, i64 4
  %.val3.i = load float, ptr %158, align 1, !tbaa !18, !noalias !77
  %159 = insertelement <4 x float> poison, float %.val.i641, i64 0
  %160 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %161 = shufflevector <4 x float> %159, <4 x float> %160, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %162 = fadd <8 x float> %120, %161
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %.val.i643 = load float, ptr %163, align 1, !tbaa !18, !noalias !77
  %164 = getelementptr i8, ptr %157, i64 12
  %.val3.i644 = load float, ptr %164, align 1, !tbaa !18, !noalias !77
  %165 = insertelement <4 x float> poison, float %.val.i643, i64 0
  %166 = insertelement <4 x float> poison, float %.val3.i644, i64 0
  %167 = shufflevector <4 x float> %165, <4 x float> %166, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %168 = fadd <8 x float> %120, %167
  %169 = sext i32 %154 to i64
  %170 = getelementptr inbounds float, ptr %87, i64 %169
  %.val.i646 = load float, ptr %170, align 1, !tbaa !18, !noalias !80
  %171 = getelementptr i8, ptr %170, i64 4
  %.val3.i647 = load float, ptr %171, align 1, !tbaa !18, !noalias !80
  %172 = insertelement <4 x float> poison, float %.val.i646, i64 0
  %173 = insertelement <4 x float> poison, float %.val3.i647, i64 0
  %174 = shufflevector <4 x float> %172, <4 x float> %173, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %175 = fadd <8 x float> %126, %174
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %.val.i649 = load float, ptr %176, align 1, !tbaa !18, !noalias !80
  %177 = getelementptr i8, ptr %170, i64 12
  %.val3.i650 = load float, ptr %177, align 1, !tbaa !18, !noalias !80
  %178 = insertelement <4 x float> poison, float %.val.i649, i64 0
  %179 = insertelement <4 x float> poison, float %.val3.i650, i64 0
  %180 = shufflevector <4 x float> %178, <4 x float> %179, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %181 = fadd <8 x float> %126, %180
  %182 = sext i32 %155 to i64
  %183 = getelementptr inbounds float, ptr %87, i64 %182
  %.val.i652 = load float, ptr %183, align 1, !tbaa !18, !noalias !83
  %184 = getelementptr i8, ptr %183, i64 4
  %.val3.i653 = load float, ptr %184, align 1, !tbaa !18, !noalias !83
  %185 = insertelement <4 x float> poison, float %.val.i652, i64 0
  %186 = insertelement <4 x float> poison, float %.val3.i653, i64 0
  %187 = shufflevector <4 x float> %185, <4 x float> %186, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %188 = fadd <8 x float> %132, %187
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %.val.i655 = load float, ptr %189, align 1, !tbaa !18, !noalias !83
  %190 = getelementptr i8, ptr %183, i64 12
  %.val3.i656 = load float, ptr %190, align 1, !tbaa !18, !noalias !83
  %191 = insertelement <4 x float> poison, float %.val.i655, i64 0
  %192 = insertelement <4 x float> poison, float %.val3.i656, i64 0
  %193 = shufflevector <4 x float> %191, <4 x float> %192, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %194 = fadd <8 x float> %132, %193
  %195 = sext i32 %133 to i64
  br i1 %136, label %196, label %.loopexit4730._crit_edge

196:                                              ; preds = %.loopexit4730
  %197 = getelementptr inbounds float, ptr %85, i64 %195
  %.val.i658 = load float, ptr %197, align 1, !tbaa !18, !noalias !86
  %198 = getelementptr i8, ptr %197, i64 4
  %.val2.i = load float, ptr %198, align 1, !tbaa !18, !noalias !86
  %199 = insertelement <4 x float> poison, float %.val.i658, i64 0
  %200 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %201 = shufflevector <4 x float> %199, <4 x float> %200, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %202 = fmul <8 x float> %100, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.val.i659 = load float, ptr %203, align 1, !tbaa !18, !noalias !86
  %204 = getelementptr i8, ptr %197, i64 12
  %.val2.i660 = load float, ptr %204, align 1, !tbaa !18, !noalias !86
  %205 = insertelement <4 x float> poison, float %.val.i659, i64 0
  %206 = insertelement <4 x float> poison, float %.val2.i660, i64 0
  %207 = shufflevector <4 x float> %205, <4 x float> %206, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %208 = fmul <8 x float> %100, %207
  br label %.loopexit4730._crit_edge

.loopexit4730._crit_edge:                         ; preds = %.loopexit4730, %196
  %.sroa.04266.1 = phi <8 x float> [ %202, %196 ], [ %.sroa.04266.04888, %.loopexit4730 ]
  %.sroa.74270.1 = phi <8 x float> [ %208, %196 ], [ %.sroa.74270.04889, %.loopexit4730 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %209 = load i32, ptr %1, align 8, !tbaa !89
  %210 = shl i32 %209, 1
  br label %216

211:                                              ; preds = %216
  %212 = icmp slt i32 %110, %112
  br i1 %spec.select, label %.preheader, label %754

.preheader:                                       ; preds = %211
  br i1 %212, label %.lr.ph4851, label %.critedge

.lr.ph4851:                                       ; preds = %.preheader
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %102, align 8
  %215 = sext i32 %110 to i64
  %wide.trip.count4986 = sext i32 %112 to i64
  br label %224

216:                                              ; preds = %.loopexit4730._crit_edge, %216
  %indvars.iv4921 = phi i64 [ 0, %.loopexit4730._crit_edge ], [ %indvars.iv.next4922, %216 ]
  %217 = or disjoint i64 %indvars.iv4921, %195
  %218 = getelementptr inbounds i32, ptr %14, i64 %217
  %219 = load i32, ptr %218, align 4, !tbaa !109
  %220 = mul i32 %210, %219
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds float, ptr %12, i64 %221
  %223 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4921
  store ptr %222, ptr %223, align 8, !tbaa !110
  %indvars.iv.next4922 = add nuw nsw i64 %indvars.iv4921, 1
  %exitcond4924.not = icmp eq i64 %indvars.iv.next4922, 4
  br i1 %exitcond4924.not, label %211, label %216, !llvm.loop !111

224:                                              ; preds = %.lr.ph4851, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4983 = phi i64 [ %215, %.lr.ph4851 ], [ %indvars.iv.next4984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.04849 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.04848 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.04847 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.04846 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04845 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.04844 = phi <8 x float> [ zeroinitializer, %.lr.ph4851 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %225 = load ptr, ptr %89, align 8, !tbaa !59
  %226 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %225, i64 %indvars.iv4983, i32 1
  %227 = load i32, ptr %226, align 4, !tbaa !109
  %.not543 = icmp eq i32 %227, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %224
  %228 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4983
  %229 = load i32, ptr %228, align 4, !tbaa !71
  %230 = shl nsw i32 %229, 2
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !112
  %233 = insertelement <8 x i32> poison, i32 %232, i64 0
  %234 = shufflevector <8 x i32> %233, <8 x i32> poison, <8 x i32> zeroinitializer
  %235 = and <8 x i32> %.sroa.05281.0.copyload, %234
  %.not5352 = icmp eq <8 x i32> %235, zeroinitializer
  %236 = and <8 x i32> %.sroa.6.0.copyload, %234
  %.not5351 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = mul nsw i32 %229, 12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %87, i64 %238
  %.val640 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val640, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4841 = getelementptr float, ptr %invariant.gep, i64 %238
  %.val639 = load <4 x float>, ptr %gep4841, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val639, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4843 = getelementptr float, ptr %invariant.gep4737, i64 %238
  %.val638 = load <4 x float>, ptr %gep4843, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val638, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %243 = fsub <8 x float> %162, %240
  %244 = fsub <8 x float> %168, %240
  %245 = fsub <8 x float> %175, %241
  %246 = fsub <8 x float> %181, %241
  %247 = fsub <8 x float> %188, %242
  %248 = fsub <8 x float> %194, %242
  %249 = fmul <8 x float> %243, %243
  %250 = fmul <8 x float> %245, %245
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %247, %247
  %253 = fadd <8 x float> %251, %252
  %254 = fmul <8 x float> %244, %244
  %255 = fmul <8 x float> %246, %246
  %256 = fadd <8 x float> %254, %255
  %257 = fmul <8 x float> %248, %248
  %258 = fadd <8 x float> %256, %257
  %259 = fcmp olt <8 x float> %253, %78
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = fcmp olt <8 x float> %258, %78
  %262 = sext <8 x i1> %261 to <8 x i32>
  %263 = icmp eq i32 %229, %115
  %264 = select <8 x i1> %259, <8 x i32> %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549995346, <8 x i32> zeroinitializer
  %265 = select <8 x i1> %261, <8 x i32> %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471650005347, <8 x i32> zeroinitializer
  %.sroa.04426.3 = select i1 %263, <8 x i32> %264, <8 x i32> %260
  %.sroa.74431.3 = select i1 %263, <8 x i32> %265, <8 x i32> %262
  %266 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %253, <8 x float> splat (float 0x3E99A2B5C0000000))
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %258, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %266)
  %269 = fmul <8 x float> %266, %268
  %270 = fmul <8 x float> %268, splat (float -5.000000e-01)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> splat (float -3.000000e+00))
  %272 = fmul <8 x float> %270, %271
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %274 = fmul <8 x float> %267, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = bitcast <8 x float> %272 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = sext i32 %230 to i64
  %281 = getelementptr inbounds float, ptr %85, i64 %280
  %.val637 = load <4 x float>, ptr %281, align 1, !tbaa !18
  %282 = shufflevector <4 x float> %.val637, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.04266.1, %282
  %284 = and <8 x i32> %.sroa.04426.3, %278
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = and <8 x i32> %.sroa.74431.3, %279
  %287 = bitcast <8 x i32> %286 to <8 x float>
  %288 = fmul <8 x float> %285, %285
  %289 = select <8 x i1> %.not5352, <8 x i32> zeroinitializer, <8 x i32> %284
  %290 = select <8 x i1> %.not5351, <8 x i32> zeroinitializer, <8 x i32> %286
  %291 = fmul <8 x float> %266, %285
  %292 = fmul <8 x float> %267, %287
  %293 = fmul <8 x float> %28, %291
  %294 = fmul <8 x float> %28, %292
  %295 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %293)
  %296 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %294)
  %297 = fmul <8 x float> %.sroa.74270.1, %282
  %298 = bitcast <8 x i32> %289 to <8 x float>
  %299 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %293, i32 3)
  %300 = fsub <8 x float> %293, %299
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45296)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45292)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05287)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45288)
  br label %301

301:                                              ; preds = %.critedge545, %301
  %302 = phi i1 [ true, %.critedge545 ], [ false, %301 ]
  %indvars.iv4980.sroa.phi = phi ptr [ %.sroa.05287, %.critedge545 ], [ %.sroa.45288, %301 ]
  %indvars.iv4980.sroa.phi5289 = phi ptr [ %.sroa.05291, %.critedge545 ], [ %.sroa.45292, %301 ]
  %indvars.iv4980.sroa.phi5293 = phi ptr [ %.sroa.05295, %.critedge545 ], [ %.sroa.45296, %301 ]
  %indvars.iv4980.sroa.phi5297.sroa.speculated = phi <8 x i32> [ %295, %.critedge545 ], [ %296, %301 ]
  %.sroa.0.0.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5297.sroa.speculated, i64 0
  %303 = sext i32 %.sroa.0.0.vec.extract.i to i64
  %304 = getelementptr inbounds float, ptr %33, i64 %303
  %305 = load <2 x float>, ptr %304, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5297.sroa.speculated, i64 1
  %306 = sext i32 %.sroa.0.4.vec.extract.i to i64
  %307 = getelementptr inbounds float, ptr %33, i64 %306
  %308 = load <2 x float>, ptr %307, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5297.sroa.speculated, i64 2
  %309 = sext i32 %.sroa.0.8.vec.extract.i to i64
  %310 = getelementptr inbounds float, ptr %33, i64 %309
  %311 = load <2 x float>, ptr %310, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5297.sroa.speculated, i64 3
  %312 = sext i32 %.sroa.0.12.vec.extract.i to i64
  %313 = getelementptr inbounds float, ptr %33, i64 %312
  %314 = load <2 x float>, ptr %313, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5297.sroa.speculated, i64 4
  %315 = sext i32 %.sroa.0.16.vec.extract.i to i64
  %316 = getelementptr inbounds float, ptr %33, i64 %315
  %317 = load <2 x float>, ptr %316, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5297.sroa.speculated, i64 5
  %318 = sext i32 %.sroa.0.20.vec.extract.i to i64
  %319 = getelementptr inbounds float, ptr %33, i64 %318
  %320 = load <2 x float>, ptr %319, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5297.sroa.speculated, i64 6
  %321 = sext i32 %.sroa.0.24.vec.extract.i to i64
  %322 = getelementptr inbounds float, ptr %33, i64 %321
  %323 = load <2 x float>, ptr %322, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i = extractelement <8 x i32> %indvars.iv4980.sroa.phi5297.sroa.speculated, i64 7
  %324 = sext i32 %.sroa.0.28.vec.extract.i to i64
  %325 = getelementptr inbounds float, ptr %33, i64 %324
  %326 = load <2 x float>, ptr %325, align 1, !tbaa !18
  %327 = shufflevector <2 x float> %305, <2 x float> %317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %328 = shufflevector <2 x float> %308, <2 x float> %320, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %329 = shufflevector <2 x float> %311, <2 x float> %323, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %330 = shufflevector <2 x float> %314, <2 x float> %326, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %331 = shufflevector <8 x float> %327, <8 x float> %329, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %332 = shufflevector <8 x float> %328, <8 x float> %330, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %333 = shufflevector <8 x float> %331, <8 x float> %332, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %333, ptr %indvars.iv4980.sroa.phi5293, align 32, !tbaa !18
  %334 = shufflevector <8 x float> %331, <8 x float> %332, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %334, ptr %indvars.iv4980.sroa.phi5289, align 32, !tbaa !18
  %335 = getelementptr inbounds float, ptr %35, i64 %303
  %336 = load <2 x float>, ptr %335, align 1, !tbaa !18
  %337 = getelementptr inbounds float, ptr %35, i64 %306
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds float, ptr %35, i64 %309
  %340 = load <2 x float>, ptr %339, align 1, !tbaa !18
  %341 = getelementptr inbounds float, ptr %35, i64 %312
  %342 = load <2 x float>, ptr %341, align 1, !tbaa !18
  %343 = getelementptr inbounds float, ptr %35, i64 %315
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds float, ptr %35, i64 %318
  %346 = load <2 x float>, ptr %345, align 1, !tbaa !18
  %347 = getelementptr inbounds float, ptr %35, i64 %321
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds float, ptr %35, i64 %324
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = shufflevector <2 x float> %336, <2 x float> %344, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %352 = shufflevector <2 x float> %338, <2 x float> %346, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %353 = shufflevector <2 x float> %340, <2 x float> %348, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %354 = shufflevector <2 x float> %342, <2 x float> %350, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %355 = shufflevector <8 x float> %351, <8 x float> %353, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %356 = shufflevector <8 x float> %352, <8 x float> %354, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %357 = shufflevector <8 x float> %355, <8 x float> %356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %357, ptr %indvars.iv4980.sroa.phi, align 32, !tbaa !18
  br i1 %302, label %301, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit: ; preds = %301
  %358 = bitcast <8 x i32> %290 to <8 x float>
  %359 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %294, i32 3)
  %360 = fsub <8 x float> %294, %359
  %.sroa.05291.0..sroa.05291.0..sroa.01.0.copyload.i727 = load <8 x float>, ptr %.sroa.05291, align 32, !tbaa !18, !noalias !114
  %.sroa.05295.0..sroa.05295.0..sroa.0.0.copyload.i728 = load <8 x float>, ptr %.sroa.05295, align 32, !tbaa !18, !noalias !114
  %361 = fsub <8 x float> %.sroa.05291.0..sroa.05291.0..sroa.01.0.copyload.i727, %.sroa.05295.0..sroa.05295.0..sroa.0.0.copyload.i728
  %.sroa.45292.0..sroa.45292.32..sroa.01.0.copyload.i729 = load <8 x float>, ptr %.sroa.45292, align 32, !tbaa !18, !noalias !114
  %.sroa.45296.0..sroa.45296.32..sroa.0.0.copyload.i730 = load <8 x float>, ptr %.sroa.45296, align 32, !tbaa !18, !noalias !114
  %362 = fsub <8 x float> %.sroa.45292.0..sroa.45292.32..sroa.01.0.copyload.i729, %.sroa.45296.0..sroa.45296.32..sroa.0.0.copyload.i730
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %361, <8 x float> %.sroa.05295.0..sroa.05295.0..sroa.0.0.copyload.i728)
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %362, <8 x float> %.sroa.45296.0..sroa.45296.32..sroa.0.0.copyload.i730)
  %365 = fneg <8 x float> %363
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %291, <8 x float> %298)
  %367 = fneg <8 x float> %364
  %368 = fmul <8 x float> %31, %300
  %369 = fadd <8 x float> %.sroa.05295.0..sroa.05295.0..sroa.0.0.copyload.i728, %363
  %.sroa.05287.0..sroa.05287.0..sroa.0.0.copyload.i746 = load <8 x float>, ptr %.sroa.05287, align 32, !tbaa !18, !noalias !117
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %369, <8 x float> %.sroa.05287.0..sroa.05287.0..sroa.0.0.copyload.i746)
  %371 = fmul <8 x float> %31, %360
  %372 = fadd <8 x float> %.sroa.45296.0..sroa.45296.32..sroa.0.0.copyload.i730, %364
  %.sroa.45288.0..sroa.45288.32..sroa.0.0.copyload.i751 = load <8 x float>, ptr %.sroa.45288, align 32, !tbaa !18, !noalias !117
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %371, <8 x float> %372, <8 x float> %.sroa.45288.0..sroa.45288.32..sroa.0.0.copyload.i751)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05287)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45288)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05291)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45292)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05295)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45296)
  %374 = fmul <8 x float> %283, %366
  %375 = select <8 x i1> %.not5352, <8 x i32> zeroinitializer, <8 x i32> %42
  %376 = bitcast <8 x i32> %375 to <8 x float>
  %377 = fadd <8 x float> %370, %376
  %378 = select <8 x i1> %.not5351, <8 x i32> zeroinitializer, <8 x i32> %42
  %379 = bitcast <8 x i32> %378 to <8 x float>
  %380 = fadd <8 x float> %373, %379
  %381 = fsub <8 x float> %298, %377
  %382 = fmul <8 x float> %283, %381
  %383 = fsub <8 x float> %358, %380
  %384 = fmul <8 x float> %297, %383
  %385 = bitcast <8 x float> %382 to <8 x i32>
  %386 = and <8 x i32> %.sroa.04426.3, %385
  %387 = bitcast <8 x float> %384 to <8 x i32>
  %388 = and <8 x i32> %.sroa.74431.3, %387
  %389 = getelementptr inbounds i32, ptr %14, i64 %280
  %390 = load i32, ptr %389, align 4, !tbaa !109
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %213, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %396 = load i32, ptr %395, align 4, !tbaa !109
  %397 = shl nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %213, i64 %398
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %402 = load i32, ptr %401, align 4, !tbaa !109
  %403 = shl nsw i32 %402, 1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %213, i64 %404
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds nuw i8, ptr %389, i64 12
  %408 = load i32, ptr %407, align 4, !tbaa !109
  %409 = shl nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %213, i64 %410
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = getelementptr inbounds float, ptr %214, i64 %392
  %414 = load <2 x float>, ptr %413, align 1, !tbaa !18
  %415 = getelementptr inbounds float, ptr %214, i64 %398
  %416 = load <2 x float>, ptr %415, align 1, !tbaa !18
  %417 = getelementptr inbounds float, ptr %214, i64 %404
  %418 = load <2 x float>, ptr %417, align 1, !tbaa !18
  %419 = getelementptr inbounds float, ptr %214, i64 %410
  %420 = load <2 x float>, ptr %419, align 1, !tbaa !18
  %421 = shufflevector <2 x float> %394, <2 x float> %414, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %422 = shufflevector <2 x float> %400, <2 x float> %416, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %423 = shufflevector <2 x float> %406, <2 x float> %418, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %424 = shufflevector <2 x float> %412, <2 x float> %420, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %425 = shufflevector <8 x float> %421, <8 x float> %423, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %426 = shufflevector <8 x float> %422, <8 x float> %424, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %427 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %428 = shufflevector <8 x float> %425, <8 x float> %426, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %429 = fmul <8 x float> %288, %288
  %430 = fmul <8 x float> %288, %429
  %431 = select <8 x i1> %.not5352, <8 x float> zeroinitializer, <8 x float> %430
  %432 = fmul <8 x float> %431, %431
  %433 = fsub <8 x float> %291, %45
  %434 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %433, <8 x float> zeroinitializer)
  %435 = fmul <8 x float> %434, %434
  %436 = fmul <8 x float> %291, %435
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %434, <8 x float> %48)
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %437, <8 x float> %436, <8 x float> %431)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %434, <8 x float> %54)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %436, <8 x float> %432)
  %441 = fmul <8 x float> %428, %440
  %442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %434, <8 x float> %59)
  %443 = fmul <8 x float> %434, %435
  %444 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %443, <8 x float> %65)
  %445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %431, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %444)
  %446 = fmul <8 x float> %427, %445
  %447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %434, <8 x float> %67)
  %448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %447, <8 x float> %443, <8 x float> %73)
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %432, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %448)
  %450 = fmul <8 x float> %428, %449
  %451 = fsub <8 x float> %450, %446
  %452 = select <8 x i1> %.not5352, <8 x float> zeroinitializer, <8 x float> %451
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %453

453:                                              ; preds = %453, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit
  %454 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ false, %453 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %386, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %388, %453 ]
  %455 = phi <8 x float> [ %.promoted.i, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit ], [ %456, %453 ]
  %indvars.iv.i812.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i812.sroa.phi.sroa.speculated.in to <8 x float>
  %456 = fadd <8 x float> %455, %indvars.iv.i812.sroa.phi.sroa.speculated
  br i1 %454, label %453, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %453
  %457 = fmul <8 x float> %287, %287
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %292, <8 x float> %358)
  %459 = fmul <8 x float> %297, %458
  %460 = fcmp olt <8 x float> %266, %83
  %461 = fmul <8 x float> %427, %438
  %462 = fsub <8 x float> %441, %461
  %463 = select <8 x i1> %460, <8 x float> %462, <8 x float> zeroinitializer
  %464 = select <8 x i1> %460, <8 x float> %452, <8 x float> zeroinitializer
  store <8 x float> %456, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i814 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %465 = fadd <8 x float> %464, %.sroa.01.0.copyload.i814
  store <8 x float> %465, ptr %101, align 32, !tbaa !18
  %466 = fadd <8 x float> %374, %463
  %467 = fmul <8 x float> %288, %466
  %468 = fmul <8 x float> %457, %459
  %469 = fmul <8 x float> %243, %467
  %470 = fmul <8 x float> %244, %468
  %471 = fmul <8 x float> %245, %467
  %472 = fmul <8 x float> %246, %468
  %473 = fmul <8 x float> %247, %467
  %474 = fmul <8 x float> %248, %468
  %475 = fadd <8 x float> %.sroa.04026.04848, %469
  %476 = fadd <8 x float> %.sroa.164033.04849, %470
  %477 = fadd <8 x float> %.sroa.04008.04846, %471
  %478 = fadd <8 x float> %.sroa.164015.04847, %472
  %479 = fadd <8 x float> %.sroa.03991.04844, %473
  %480 = fadd <8 x float> %.sroa.16.04845, %474
  %481 = getelementptr inbounds float, ptr %8, i64 %238
  %482 = fadd <8 x float> %470, %469
  %483 = fadd <8 x float> %472, %471
  %484 = fadd <8 x float> %474, %473
  %485 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %486 = shufflevector <8 x float> %482, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %487 = fadd <4 x float> %485, %486
  %488 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %489 = fsub <4 x float> %488, %487
  store <4 x float> %489, ptr %481, align 16, !tbaa !18
  %490 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %491 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %492 = shufflevector <8 x float> %483, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %493 = fadd <4 x float> %491, %492
  %494 = load <4 x float>, ptr %490, align 16, !tbaa !18
  %495 = fsub <4 x float> %494, %493
  store <4 x float> %495, ptr %490, align 16, !tbaa !18
  %496 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %497 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %498 = shufflevector <8 x float> %484, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %499 = fadd <4 x float> %497, %498
  %500 = load <4 x float>, ptr %496, align 16, !tbaa !18
  %501 = fsub <4 x float> %500, %499
  store <4 x float> %501, ptr %496, align 16, !tbaa !18
  %indvars.iv.next4984 = add nsw i64 %indvars.iv4983, 1
  %exitcond4987.not = icmp eq i64 %indvars.iv.next4984, %wide.trip.count4986
  br i1 %exitcond4987.not, label %.loopexit, label %224, !llvm.loop !121

.critedge.loopexit:                               ; preds = %224
  %502 = trunc nsw i64 %indvars.iv4983 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03991.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03991.04844, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04845, %.critedge.loopexit ]
  %.sroa.04008.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04008.04846, %.critedge.loopexit ]
  %.sroa.164015.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164015.04847, %.critedge.loopexit ]
  %.sroa.04026.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.04026.04848, %.critedge.loopexit ]
  %.sroa.164033.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.164033.04849, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %110, %.preheader ], [ %502, %.critedge.loopexit ]
  %503 = icmp slt i32 %.0533.lcssa, %112
  br i1 %503, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %504 = load ptr, ptr %6, align 8, !tbaa !110
  %505 = load ptr, ptr %102, align 8, !tbaa !110
  %506 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4997 = sext i32 %112 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007
  %indvars.iv4994 = phi i64 [ %506, %.critedge547.lr.ph ], [ %indvars.iv.next4995, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.164033.14879 = phi <8 x float> [ %.sroa.164033.0.lcssa, %.critedge547.lr.ph ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.04026.14878 = phi <8 x float> [ %.sroa.04026.0.lcssa, %.critedge547.lr.ph ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.164015.14877 = phi <8 x float> [ %.sroa.164015.0.lcssa, %.critedge547.lr.ph ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.04008.14876 = phi <8 x float> [ %.sroa.04008.0.lcssa, %.critedge547.lr.ph ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.16.14875 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %.sroa.03991.14874 = phi <8 x float> [ %.sroa.03991.0.lcssa, %.critedge547.lr.ph ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ]
  %507 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4994
  %508 = load i32, ptr %507, align 4, !tbaa !71
  %509 = shl nsw i32 %508, 2
  %510 = mul nsw i32 %508, 12
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %87, i64 %511
  %.val636 = load <4 x float>, ptr %512, align 1, !tbaa !18
  %513 = shufflevector <4 x float> %.val636, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4871 = getelementptr float, ptr %invariant.gep, i64 %511
  %.val635 = load <4 x float>, ptr %gep4871, align 1, !tbaa !18
  %514 = shufflevector <4 x float> %.val635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4873 = getelementptr float, ptr %invariant.gep4737, i64 %511
  %.val634 = load <4 x float>, ptr %gep4873, align 1, !tbaa !18
  %515 = shufflevector <4 x float> %.val634, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %516 = fsub <8 x float> %162, %513
  %517 = fsub <8 x float> %168, %513
  %518 = fsub <8 x float> %175, %514
  %519 = fsub <8 x float> %181, %514
  %520 = fsub <8 x float> %188, %515
  %521 = fsub <8 x float> %194, %515
  %522 = fmul <8 x float> %516, %516
  %523 = fmul <8 x float> %518, %518
  %524 = fadd <8 x float> %522, %523
  %525 = fmul <8 x float> %520, %520
  %526 = fadd <8 x float> %524, %525
  %527 = fmul <8 x float> %517, %517
  %528 = fmul <8 x float> %519, %519
  %529 = fadd <8 x float> %527, %528
  %530 = fmul <8 x float> %521, %521
  %531 = fadd <8 x float> %529, %530
  %532 = fcmp olt <8 x float> %526, %78
  %533 = fcmp olt <8 x float> %531, %78
  %534 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %526, <8 x float> splat (float 0x3E99A2B5C0000000))
  %535 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %531, <8 x float> splat (float 0x3E99A2B5C0000000))
  %536 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %534)
  %537 = fmul <8 x float> %534, %536
  %538 = fmul <8 x float> %536, splat (float -5.000000e-01)
  %539 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %537, <8 x float> %536, <8 x float> splat (float -3.000000e+00))
  %540 = fmul <8 x float> %538, %539
  %541 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %535)
  %542 = fmul <8 x float> %535, %541
  %543 = fmul <8 x float> %541, splat (float -5.000000e-01)
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> %541, <8 x float> splat (float -3.000000e+00))
  %545 = fmul <8 x float> %543, %544
  %546 = sext i32 %509 to i64
  %547 = getelementptr inbounds float, ptr %85, i64 %546
  %.val633 = load <4 x float>, ptr %547, align 1, !tbaa !18
  %548 = shufflevector <4 x float> %.val633, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %549 = fmul <8 x float> %.sroa.04266.1, %548
  %550 = select <8 x i1> %532, <8 x float> %540, <8 x float> zeroinitializer
  %551 = select <8 x i1> %533, <8 x float> %545, <8 x float> zeroinitializer
  %552 = fmul <8 x float> %550, %550
  %553 = fmul <8 x float> %534, %550
  %554 = fmul <8 x float> %535, %551
  %555 = fmul <8 x float> %28, %553
  %556 = fmul <8 x float> %28, %554
  %557 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %555)
  %558 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %556)
  %559 = fmul <8 x float> %.sroa.74270.1, %548
  %560 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %555, i32 3)
  %561 = fsub <8 x float> %555, %560
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05310)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45311)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05306)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45307)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05302)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45303)
  br label %562

562:                                              ; preds = %.critedge547, %562
  %563 = phi i1 [ true, %.critedge547 ], [ false, %562 ]
  %indvars.iv4991.sroa.phi = phi ptr [ %.sroa.05302, %.critedge547 ], [ %.sroa.45303, %562 ]
  %indvars.iv4991.sroa.phi5304 = phi ptr [ %.sroa.05306, %.critedge547 ], [ %.sroa.45307, %562 ]
  %indvars.iv4991.sroa.phi5308 = phi ptr [ %.sroa.05310, %.critedge547 ], [ %.sroa.45311, %562 ]
  %indvars.iv4991.sroa.phi5312.sroa.speculated = phi <8 x i32> [ %557, %.critedge547 ], [ %558, %562 ]
  %.sroa.0.0.vec.extract.i897 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5312.sroa.speculated, i64 0
  %564 = sext i32 %.sroa.0.0.vec.extract.i897 to i64
  %565 = getelementptr inbounds float, ptr %33, i64 %564
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i898 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5312.sroa.speculated, i64 1
  %567 = sext i32 %.sroa.0.4.vec.extract.i898 to i64
  %568 = getelementptr inbounds float, ptr %33, i64 %567
  %569 = load <2 x float>, ptr %568, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i899 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5312.sroa.speculated, i64 2
  %570 = sext i32 %.sroa.0.8.vec.extract.i899 to i64
  %571 = getelementptr inbounds float, ptr %33, i64 %570
  %572 = load <2 x float>, ptr %571, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i900 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5312.sroa.speculated, i64 3
  %573 = sext i32 %.sroa.0.12.vec.extract.i900 to i64
  %574 = getelementptr inbounds float, ptr %33, i64 %573
  %575 = load <2 x float>, ptr %574, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i901 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5312.sroa.speculated, i64 4
  %576 = sext i32 %.sroa.0.16.vec.extract.i901 to i64
  %577 = getelementptr inbounds float, ptr %33, i64 %576
  %578 = load <2 x float>, ptr %577, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i902 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5312.sroa.speculated, i64 5
  %579 = sext i32 %.sroa.0.20.vec.extract.i902 to i64
  %580 = getelementptr inbounds float, ptr %33, i64 %579
  %581 = load <2 x float>, ptr %580, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i903 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5312.sroa.speculated, i64 6
  %582 = sext i32 %.sroa.0.24.vec.extract.i903 to i64
  %583 = getelementptr inbounds float, ptr %33, i64 %582
  %584 = load <2 x float>, ptr %583, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i904 = extractelement <8 x i32> %indvars.iv4991.sroa.phi5312.sroa.speculated, i64 7
  %585 = sext i32 %.sroa.0.28.vec.extract.i904 to i64
  %586 = getelementptr inbounds float, ptr %33, i64 %585
  %587 = load <2 x float>, ptr %586, align 1, !tbaa !18
  %588 = shufflevector <2 x float> %566, <2 x float> %578, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %589 = shufflevector <2 x float> %569, <2 x float> %581, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %590 = shufflevector <2 x float> %572, <2 x float> %584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %591 = shufflevector <2 x float> %575, <2 x float> %587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %592 = shufflevector <8 x float> %588, <8 x float> %590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %593 = shufflevector <8 x float> %589, <8 x float> %591, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %594 = shufflevector <8 x float> %592, <8 x float> %593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %594, ptr %indvars.iv4991.sroa.phi5308, align 32, !tbaa !18
  %595 = shufflevector <8 x float> %592, <8 x float> %593, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %595, ptr %indvars.iv4991.sroa.phi5304, align 32, !tbaa !18
  %596 = getelementptr inbounds float, ptr %35, i64 %564
  %597 = load <2 x float>, ptr %596, align 1, !tbaa !18
  %598 = getelementptr inbounds float, ptr %35, i64 %567
  %599 = load <2 x float>, ptr %598, align 1, !tbaa !18
  %600 = getelementptr inbounds float, ptr %35, i64 %570
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %35, i64 %573
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %35, i64 %576
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %35, i64 %579
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %35, i64 %582
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %610 = getelementptr inbounds float, ptr %35, i64 %585
  %611 = load <2 x float>, ptr %610, align 1, !tbaa !18
  %612 = shufflevector <2 x float> %597, <2 x float> %605, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %613 = shufflevector <2 x float> %599, <2 x float> %607, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %614 = shufflevector <2 x float> %601, <2 x float> %609, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %615 = shufflevector <2 x float> %603, <2 x float> %611, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %616 = shufflevector <8 x float> %612, <8 x float> %614, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %617 = shufflevector <8 x float> %613, <8 x float> %615, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %618 = shufflevector <8 x float> %616, <8 x float> %617, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %618, ptr %indvars.iv4991.sroa.phi, align 32, !tbaa !18
  br i1 %563, label %562, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564: ; preds = %562
  %619 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %556, i32 3)
  %620 = fsub <8 x float> %556, %619
  %.sroa.05306.0..sroa.05306.0..sroa.01.0.copyload.i913 = load <8 x float>, ptr %.sroa.05306, align 32, !tbaa !18, !noalias !122
  %.sroa.05310.0..sroa.05310.0..sroa.0.0.copyload.i914 = load <8 x float>, ptr %.sroa.05310, align 32, !tbaa !18, !noalias !122
  %621 = fsub <8 x float> %.sroa.05306.0..sroa.05306.0..sroa.01.0.copyload.i913, %.sroa.05310.0..sroa.05310.0..sroa.0.0.copyload.i914
  %.sroa.45307.0..sroa.45307.32..sroa.01.0.copyload.i915 = load <8 x float>, ptr %.sroa.45307, align 32, !tbaa !18, !noalias !122
  %.sroa.45311.0..sroa.45311.32..sroa.0.0.copyload.i916 = load <8 x float>, ptr %.sroa.45311, align 32, !tbaa !18, !noalias !122
  %622 = fsub <8 x float> %.sroa.45307.0..sroa.45307.32..sroa.01.0.copyload.i915, %.sroa.45311.0..sroa.45311.32..sroa.0.0.copyload.i916
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %621, <8 x float> %.sroa.05310.0..sroa.05310.0..sroa.0.0.copyload.i914)
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %622, <8 x float> %.sroa.45311.0..sroa.45311.32..sroa.0.0.copyload.i916)
  %625 = fneg <8 x float> %623
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %553, <8 x float> %550)
  %627 = fneg <8 x float> %624
  %628 = fmul <8 x float> %31, %561
  %629 = fadd <8 x float> %.sroa.05310.0..sroa.05310.0..sroa.0.0.copyload.i914, %623
  %.sroa.05302.0..sroa.05302.0..sroa.0.0.copyload.i933 = load <8 x float>, ptr %.sroa.05302, align 32, !tbaa !18, !noalias !125
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %629, <8 x float> %.sroa.05302.0..sroa.05302.0..sroa.0.0.copyload.i933)
  %631 = fmul <8 x float> %31, %620
  %632 = fadd <8 x float> %.sroa.45311.0..sroa.45311.32..sroa.0.0.copyload.i916, %624
  %.sroa.45303.0..sroa.45303.32..sroa.0.0.copyload.i938 = load <8 x float>, ptr %.sroa.45303, align 32, !tbaa !18, !noalias !125
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %632, <8 x float> %.sroa.45303.0..sroa.45303.32..sroa.0.0.copyload.i938)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05302)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45303)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05306)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45307)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05310)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45311)
  %634 = fmul <8 x float> %549, %626
  %635 = fadd <8 x float> %41, %630
  %636 = fadd <8 x float> %41, %633
  %637 = fsub <8 x float> %550, %635
  %638 = fmul <8 x float> %549, %637
  %639 = fsub <8 x float> %551, %636
  %640 = fmul <8 x float> %559, %639
  %641 = select <8 x i1> %532, <8 x float> %638, <8 x float> zeroinitializer
  %642 = select <8 x i1> %533, <8 x float> %640, <8 x float> zeroinitializer
  %643 = fcmp olt <8 x float> %534, %83
  %644 = getelementptr inbounds i32, ptr %14, i64 %546
  %645 = load i32, ptr %644, align 4, !tbaa !109
  %646 = shl nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %504, i64 %647
  %649 = load <2 x float>, ptr %648, align 1, !tbaa !18
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !109
  %652 = shl nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds float, ptr %504, i64 %653
  %655 = load <2 x float>, ptr %654, align 1, !tbaa !18
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %657 = load i32, ptr %656, align 4, !tbaa !109
  %658 = shl nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds float, ptr %504, i64 %659
  %661 = load <2 x float>, ptr %660, align 1, !tbaa !18
  %662 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %663 = load i32, ptr %662, align 4, !tbaa !109
  %664 = shl nsw i32 %663, 1
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %504, i64 %665
  %667 = load <2 x float>, ptr %666, align 1, !tbaa !18
  %668 = getelementptr inbounds float, ptr %505, i64 %647
  %669 = load <2 x float>, ptr %668, align 1, !tbaa !18
  %670 = getelementptr inbounds float, ptr %505, i64 %653
  %671 = load <2 x float>, ptr %670, align 1, !tbaa !18
  %672 = getelementptr inbounds float, ptr %505, i64 %659
  %673 = load <2 x float>, ptr %672, align 1, !tbaa !18
  %674 = getelementptr inbounds float, ptr %505, i64 %665
  %675 = load <2 x float>, ptr %674, align 1, !tbaa !18
  %676 = shufflevector <2 x float> %649, <2 x float> %669, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %677 = shufflevector <2 x float> %655, <2 x float> %671, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %678 = shufflevector <2 x float> %661, <2 x float> %673, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %679 = shufflevector <2 x float> %667, <2 x float> %675, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %680 = shufflevector <8 x float> %676, <8 x float> %678, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %681 = shufflevector <8 x float> %677, <8 x float> %679, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %682 = shufflevector <8 x float> %680, <8 x float> %681, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %683 = shufflevector <8 x float> %680, <8 x float> %681, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %684 = fmul <8 x float> %552, %552
  %685 = fmul <8 x float> %552, %684
  %686 = fmul <8 x float> %685, %685
  %687 = fsub <8 x float> %553, %45
  %688 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %687, <8 x float> zeroinitializer)
  %689 = fmul <8 x float> %688, %688
  %690 = fmul <8 x float> %553, %689
  %691 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %688, <8 x float> %48)
  %692 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %691, <8 x float> %690, <8 x float> %685)
  %693 = fmul <8 x float> %682, %692
  %694 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %688, <8 x float> %54)
  %695 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %690, <8 x float> %686)
  %696 = fmul <8 x float> %683, %695
  %697 = fsub <8 x float> %696, %693
  %698 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %688, <8 x float> %59)
  %699 = fmul <8 x float> %688, %689
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %698, <8 x float> %699, <8 x float> %65)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %685, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %700)
  %702 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %688, <8 x float> %67)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %702, <8 x float> %699, <8 x float> %73)
  %704 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %703)
  %705 = fmul <8 x float> %683, %704
  %706 = select <8 x i1> %643, <8 x float> %697, <8 x float> zeroinitializer
  %.promoted.i1002 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %707

707:                                              ; preds = %707, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564
  %708 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ false, %707 ]
  %indvars.iv.i1003.sroa.phi.sroa.speculated = phi <8 x float> [ %641, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %642, %707 ]
  %709 = phi <8 x float> [ %.promoted.i1002, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit564 ], [ %710, %707 ]
  %710 = fadd <8 x float> %indvars.iv.i1003.sroa.phi.sroa.speculated, %709
  br i1 %708, label %707, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007, !llvm.loop !120

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007: ; preds = %707
  %711 = fmul <8 x float> %551, %551
  %712 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %554, <8 x float> %551)
  %713 = fmul <8 x float> %559, %712
  %714 = fmul <8 x float> %682, %701
  %715 = fsub <8 x float> %705, %714
  %716 = select <8 x i1> %643, <8 x float> %715, <8 x float> zeroinitializer
  store <8 x float> %710, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i1005 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %717 = fadd <8 x float> %716, %.sroa.01.0.copyload.i1005
  store <8 x float> %717, ptr %101, align 32, !tbaa !18
  %718 = fadd <8 x float> %634, %706
  %719 = fmul <8 x float> %552, %718
  %720 = fmul <8 x float> %711, %713
  %721 = fmul <8 x float> %516, %719
  %722 = fmul <8 x float> %517, %720
  %723 = fmul <8 x float> %518, %719
  %724 = fmul <8 x float> %519, %720
  %725 = fmul <8 x float> %520, %719
  %726 = fmul <8 x float> %521, %720
  %727 = fadd <8 x float> %.sroa.04026.14878, %721
  %728 = fadd <8 x float> %.sroa.164033.14879, %722
  %729 = fadd <8 x float> %.sroa.04008.14876, %723
  %730 = fadd <8 x float> %.sroa.164015.14877, %724
  %731 = fadd <8 x float> %.sroa.03991.14874, %725
  %732 = fadd <8 x float> %.sroa.16.14875, %726
  %733 = getelementptr inbounds float, ptr %8, i64 %511
  %734 = fadd <8 x float> %722, %721
  %735 = fadd <8 x float> %724, %723
  %736 = fadd <8 x float> %726, %725
  %737 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %738 = shufflevector <8 x float> %734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %739 = fadd <4 x float> %737, %738
  %740 = load <4 x float>, ptr %733, align 16, !tbaa !18
  %741 = fsub <4 x float> %740, %739
  store <4 x float> %741, ptr %733, align 16, !tbaa !18
  %742 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %743 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %744 = shufflevector <8 x float> %735, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %745 = fadd <4 x float> %743, %744
  %746 = load <4 x float>, ptr %742, align 16, !tbaa !18
  %747 = fsub <4 x float> %746, %745
  store <4 x float> %747, ptr %742, align 16, !tbaa !18
  %748 = getelementptr inbounds nuw i8, ptr %733, i64 32
  %749 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %750 = shufflevector <8 x float> %736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %751 = fadd <4 x float> %749, %750
  %752 = load <4 x float>, ptr %748, align 16, !tbaa !18
  %753 = fsub <4 x float> %752, %751
  store <4 x float> %753, ptr %748, align 16, !tbaa !18
  %indvars.iv.next4995 = add nsw i64 %indvars.iv4994, 1
  %exitcond4998.not = icmp eq i64 %indvars.iv.next4995, %wide.trip.count4997
  br i1 %exitcond4998.not, label %.loopexit, label %.critedge547, !llvm.loop !128

754:                                              ; preds = %211
  br i1 %136, label %.preheader4726, label %.preheader4728

.preheader4728:                                   ; preds = %754
  br i1 %212, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4728
  %755 = sext i32 %110 to i64
  %wide.trip.count = sext i32 %112 to i64
  br label %.lr.ph

.preheader4726:                                   ; preds = %754
  br i1 %212, label %.lr.ph4797.preheader, label %.critedge3

.lr.ph4797.preheader:                             ; preds = %.preheader4726
  %756 = sext i32 %110 to i64
  %wide.trip.count4958 = sext i32 %112 to i64
  br label %.lr.ph4797

.lr.ph4797:                                       ; preds = %.lr.ph4797.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4955 = phi i64 [ %756, %.lr.ph4797.preheader ], [ %indvars.iv.next4956, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.34795 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.34794 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.34793 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.34792 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34791 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.34790 = phi <8 x float> [ zeroinitializer, %.lr.ph4797.preheader ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %757 = load ptr, ptr %89, align 8, !tbaa !59
  %758 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %757, i64 %indvars.iv4955, i32 1
  %759 = load i32, ptr %758, align 4, !tbaa !109
  %.not542 = icmp eq i32 %759, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4797
  %760 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4955
  %761 = load i32, ptr %760, align 4, !tbaa !71
  %762 = shl nsw i32 %761, 2
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !112
  %765 = insertelement <8 x i32> poison, i32 %764, i64 0
  %766 = shufflevector <8 x i32> %765, <8 x i32> poison, <8 x i32> zeroinitializer
  %767 = and <8 x i32> %.sroa.05281.0.copyload, %766
  %.not5349 = icmp eq <8 x i32> %767, zeroinitializer
  %768 = and <8 x i32> %.sroa.6.0.copyload, %766
  %.not5350 = icmp eq <8 x i32> %768, zeroinitializer
  %769 = mul nsw i32 %761, 12
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds float, ptr %87, i64 %770
  %.val632 = load <4 x float>, ptr %771, align 1, !tbaa !18
  %772 = shufflevector <4 x float> %.val632, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4787 = getelementptr float, ptr %invariant.gep, i64 %770
  %.val631 = load <4 x float>, ptr %gep4787, align 1, !tbaa !18
  %773 = shufflevector <4 x float> %.val631, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4789 = getelementptr float, ptr %invariant.gep4737, i64 %770
  %.val630 = load <4 x float>, ptr %gep4789, align 1, !tbaa !18
  %774 = shufflevector <4 x float> %.val630, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %775 = fsub <8 x float> %162, %772
  %776 = fsub <8 x float> %168, %772
  %777 = fsub <8 x float> %175, %773
  %778 = fsub <8 x float> %181, %773
  %779 = fsub <8 x float> %188, %774
  %780 = fsub <8 x float> %194, %774
  %781 = fmul <8 x float> %775, %775
  %782 = fmul <8 x float> %777, %777
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %779, %779
  %785 = fadd <8 x float> %783, %784
  %786 = fmul <8 x float> %776, %776
  %787 = fmul <8 x float> %778, %778
  %788 = fadd <8 x float> %786, %787
  %789 = fmul <8 x float> %780, %780
  %790 = fadd <8 x float> %788, %789
  %791 = fcmp olt <8 x float> %785, %78
  %792 = sext <8 x i1> %791 to <8 x i32>
  %793 = fcmp olt <8 x float> %790, %78
  %794 = sext <8 x i1> %793 to <8 x i32>
  %795 = icmp eq i32 %761, %115
  %796 = select <8 x i1> %791, <8 x i32> %.sroa.03503.0..sroa.03503.0..sroa.03503.0..sroa.03503.0.copyload471549995346, <8 x i32> zeroinitializer
  %797 = select <8 x i1> %793, <8 x i32> %.sroa.43504.0..sroa.43504.0..sroa.43504.0..sroa.43504.0.copyload471650005347, <8 x i32> zeroinitializer
  %.sroa.04545.3 = select i1 %795, <8 x i32> %796, <8 x i32> %792
  %.sroa.74550.3 = select i1 %795, <8 x i32> %797, <8 x i32> %794
  %798 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %799 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %790, <8 x float> splat (float 0x3E99A2B5C0000000))
  %800 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %798)
  %801 = fmul <8 x float> %798, %800
  %802 = fmul <8 x float> %800, splat (float -5.000000e-01)
  %803 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %801, <8 x float> %800, <8 x float> splat (float -3.000000e+00))
  %804 = fmul <8 x float> %802, %803
  %805 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %799)
  %806 = fmul <8 x float> %799, %805
  %807 = fmul <8 x float> %805, splat (float -5.000000e-01)
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %805, <8 x float> splat (float -3.000000e+00))
  %809 = fmul <8 x float> %807, %808
  %810 = bitcast <8 x float> %804 to <8 x i32>
  %811 = bitcast <8 x float> %809 to <8 x i32>
  %812 = sext i32 %762 to i64
  %813 = getelementptr inbounds float, ptr %85, i64 %812
  %.val629 = load <4 x float>, ptr %813, align 1, !tbaa !18
  %814 = shufflevector <4 x float> %.val629, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %815 = fmul <8 x float> %.sroa.04266.1, %814
  %816 = and <8 x i32> %.sroa.04545.3, %810
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = and <8 x i32> %.sroa.74550.3, %811
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %817, %817
  %821 = select <8 x i1> %.not5349, <8 x i32> zeroinitializer, <8 x i32> %816
  %822 = select <8 x i1> %.not5350, <8 x i32> zeroinitializer, <8 x i32> %818
  %823 = fmul <8 x float> %798, %817
  %824 = fmul <8 x float> %799, %819
  %825 = fmul <8 x float> %28, %823
  %826 = fmul <8 x float> %28, %824
  %827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %825)
  %828 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %826)
  %829 = fmul <8 x float> %.sroa.74270.1, %814
  %830 = bitcast <8 x i32> %821 to <8 x float>
  %831 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %825, i32 3)
  %832 = fsub <8 x float> %825, %831
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45326)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05321)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45322)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05317)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45318)
  br label %833

833:                                              ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %833
  %834 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %833 ]
  %indvars.iv4949.sroa.phi = phi ptr [ %.sroa.05317, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45318, %833 ]
  %indvars.iv4949.sroa.phi5319 = phi ptr [ %.sroa.05321, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45322, %833 ]
  %indvars.iv4949.sroa.phi5323 = phi ptr [ %.sroa.05325, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.45326, %833 ]
  %indvars.iv4949.sroa.phi5327.sroa.speculated = phi <8 x i32> [ %827, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %828, %833 ]
  %.sroa.0.0.vec.extract.i1097 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5327.sroa.speculated, i64 0
  %835 = sext i32 %.sroa.0.0.vec.extract.i1097 to i64
  %836 = getelementptr inbounds float, ptr %33, i64 %835
  %837 = load <2 x float>, ptr %836, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1098 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5327.sroa.speculated, i64 1
  %838 = sext i32 %.sroa.0.4.vec.extract.i1098 to i64
  %839 = getelementptr inbounds float, ptr %33, i64 %838
  %840 = load <2 x float>, ptr %839, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1099 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5327.sroa.speculated, i64 2
  %841 = sext i32 %.sroa.0.8.vec.extract.i1099 to i64
  %842 = getelementptr inbounds float, ptr %33, i64 %841
  %843 = load <2 x float>, ptr %842, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1100 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5327.sroa.speculated, i64 3
  %844 = sext i32 %.sroa.0.12.vec.extract.i1100 to i64
  %845 = getelementptr inbounds float, ptr %33, i64 %844
  %846 = load <2 x float>, ptr %845, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1101 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5327.sroa.speculated, i64 4
  %847 = sext i32 %.sroa.0.16.vec.extract.i1101 to i64
  %848 = getelementptr inbounds float, ptr %33, i64 %847
  %849 = load <2 x float>, ptr %848, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1102 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5327.sroa.speculated, i64 5
  %850 = sext i32 %.sroa.0.20.vec.extract.i1102 to i64
  %851 = getelementptr inbounds float, ptr %33, i64 %850
  %852 = load <2 x float>, ptr %851, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1103 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5327.sroa.speculated, i64 6
  %853 = sext i32 %.sroa.0.24.vec.extract.i1103 to i64
  %854 = getelementptr inbounds float, ptr %33, i64 %853
  %855 = load <2 x float>, ptr %854, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1104 = extractelement <8 x i32> %indvars.iv4949.sroa.phi5327.sroa.speculated, i64 7
  %856 = sext i32 %.sroa.0.28.vec.extract.i1104 to i64
  %857 = getelementptr inbounds float, ptr %33, i64 %856
  %858 = load <2 x float>, ptr %857, align 1, !tbaa !18
  %859 = shufflevector <2 x float> %837, <2 x float> %849, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %860 = shufflevector <2 x float> %840, <2 x float> %852, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %861 = shufflevector <2 x float> %843, <2 x float> %855, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %862 = shufflevector <2 x float> %846, <2 x float> %858, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %863 = shufflevector <8 x float> %859, <8 x float> %861, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %864 = shufflevector <8 x float> %860, <8 x float> %862, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %865 = shufflevector <8 x float> %863, <8 x float> %864, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %865, ptr %indvars.iv4949.sroa.phi5323, align 32, !tbaa !18
  %866 = shufflevector <8 x float> %863, <8 x float> %864, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %866, ptr %indvars.iv4949.sroa.phi5319, align 32, !tbaa !18
  %867 = getelementptr inbounds float, ptr %35, i64 %835
  %868 = load <2 x float>, ptr %867, align 1, !tbaa !18
  %869 = getelementptr inbounds float, ptr %35, i64 %838
  %870 = load <2 x float>, ptr %869, align 1, !tbaa !18
  %871 = getelementptr inbounds float, ptr %35, i64 %841
  %872 = load <2 x float>, ptr %871, align 1, !tbaa !18
  %873 = getelementptr inbounds float, ptr %35, i64 %844
  %874 = load <2 x float>, ptr %873, align 1, !tbaa !18
  %875 = getelementptr inbounds float, ptr %35, i64 %847
  %876 = load <2 x float>, ptr %875, align 1, !tbaa !18
  %877 = getelementptr inbounds float, ptr %35, i64 %850
  %878 = load <2 x float>, ptr %877, align 1, !tbaa !18
  %879 = getelementptr inbounds float, ptr %35, i64 %853
  %880 = load <2 x float>, ptr %879, align 1, !tbaa !18
  %881 = getelementptr inbounds float, ptr %35, i64 %856
  %882 = load <2 x float>, ptr %881, align 1, !tbaa !18
  %883 = shufflevector <2 x float> %868, <2 x float> %876, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %884 = shufflevector <2 x float> %870, <2 x float> %878, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %885 = shufflevector <2 x float> %872, <2 x float> %880, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %886 = shufflevector <2 x float> %874, <2 x float> %882, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %887 = shufflevector <8 x float> %883, <8 x float> %885, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %888 = shufflevector <8 x float> %884, <8 x float> %886, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %889 = shufflevector <8 x float> %887, <8 x float> %888, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %889, ptr %indvars.iv4949.sroa.phi, align 32, !tbaa !18
  br i1 %834, label %833, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570: ; preds = %833
  %890 = bitcast <8 x i32> %822 to <8 x float>
  %891 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %826, i32 3)
  %892 = fsub <8 x float> %826, %891
  %.sroa.05321.0..sroa.05321.0..sroa.01.0.copyload.i1113 = load <8 x float>, ptr %.sroa.05321, align 32, !tbaa !18, !noalias !129
  %.sroa.05325.0..sroa.05325.0..sroa.0.0.copyload.i1114 = load <8 x float>, ptr %.sroa.05325, align 32, !tbaa !18, !noalias !129
  %893 = fsub <8 x float> %.sroa.05321.0..sroa.05321.0..sroa.01.0.copyload.i1113, %.sroa.05325.0..sroa.05325.0..sroa.0.0.copyload.i1114
  %.sroa.45322.0..sroa.45322.32..sroa.01.0.copyload.i1115 = load <8 x float>, ptr %.sroa.45322, align 32, !tbaa !18, !noalias !129
  %.sroa.45326.0..sroa.45326.32..sroa.0.0.copyload.i1116 = load <8 x float>, ptr %.sroa.45326, align 32, !tbaa !18, !noalias !129
  %894 = fsub <8 x float> %.sroa.45322.0..sroa.45322.32..sroa.01.0.copyload.i1115, %.sroa.45326.0..sroa.45326.32..sroa.0.0.copyload.i1116
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %893, <8 x float> %.sroa.05325.0..sroa.05325.0..sroa.0.0.copyload.i1114)
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %894, <8 x float> %.sroa.45326.0..sroa.45326.32..sroa.0.0.copyload.i1116)
  %897 = fneg <8 x float> %895
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %823, <8 x float> %830)
  %899 = fneg <8 x float> %896
  %900 = fmul <8 x float> %31, %832
  %901 = fadd <8 x float> %.sroa.05325.0..sroa.05325.0..sroa.0.0.copyload.i1114, %895
  %.sroa.05317.0..sroa.05317.0..sroa.0.0.copyload.i1133 = load <8 x float>, ptr %.sroa.05317, align 32, !tbaa !18, !noalias !132
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %901, <8 x float> %.sroa.05317.0..sroa.05317.0..sroa.0.0.copyload.i1133)
  %903 = fmul <8 x float> %31, %892
  %904 = fadd <8 x float> %.sroa.45326.0..sroa.45326.32..sroa.0.0.copyload.i1116, %896
  %.sroa.45318.0..sroa.45318.32..sroa.0.0.copyload.i1138 = load <8 x float>, ptr %.sroa.45318, align 32, !tbaa !18, !noalias !132
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %904, <8 x float> %.sroa.45318.0..sroa.45318.32..sroa.0.0.copyload.i1138)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05317)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45318)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05321)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45322)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05325)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45326)
  %906 = fmul <8 x float> %815, %898
  %907 = select <8 x i1> %.not5349, <8 x i32> zeroinitializer, <8 x i32> %42
  %908 = bitcast <8 x i32> %907 to <8 x float>
  %909 = fadd <8 x float> %902, %908
  %910 = select <8 x i1> %.not5350, <8 x i32> zeroinitializer, <8 x i32> %42
  %911 = bitcast <8 x i32> %910 to <8 x float>
  %912 = fadd <8 x float> %905, %911
  %913 = fsub <8 x float> %830, %909
  %914 = fmul <8 x float> %815, %913
  %915 = fsub <8 x float> %890, %912
  %916 = fmul <8 x float> %829, %915
  %917 = bitcast <8 x float> %914 to <8 x i32>
  %918 = bitcast <8 x float> %916 to <8 x i32>
  %919 = fcmp olt <8 x float> %798, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45276)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45272)
  %920 = getelementptr inbounds i32, ptr %14, i64 %812
  %921 = load i32, ptr %920, align 4, !tbaa !109
  %922 = shl nsw i32 %921, 1
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !109
  %926 = shl nsw i32 %925, 1
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds nuw i8, ptr %920, i64 8
  %929 = load i32, ptr %928, align 4, !tbaa !109
  %930 = shl nsw i32 %929, 1
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds nuw i8, ptr %920, i64 12
  %933 = load i32, ptr %932, align 4, !tbaa !109
  %934 = shl nsw i32 %933, 1
  %935 = sext i32 %934 to i64
  br label %1043

936:                                              ; preds = %1043
  %937 = fmul <8 x float> %819, %819
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %824, <8 x float> %890)
  %939 = and <8 x i32> %.sroa.04545.3, %917
  %940 = and <8 x i32> %.sroa.74550.3, %918
  %941 = fmul <8 x float> %820, %820
  %942 = fmul <8 x float> %820, %941
  %943 = fmul <8 x float> %937, %937
  %944 = fmul <8 x float> %937, %943
  %945 = select <8 x i1> %.not5349, <8 x float> zeroinitializer, <8 x float> %942
  %946 = select <8 x i1> %.not5350, <8 x float> zeroinitializer, <8 x float> %944
  %947 = fmul <8 x float> %945, %945
  %948 = fmul <8 x float> %946, %946
  %949 = fsub <8 x float> %823, %45
  %950 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %949, <8 x float> zeroinitializer)
  %951 = fsub <8 x float> %824, %45
  %952 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %951, <8 x float> zeroinitializer)
  %953 = fmul <8 x float> %950, %950
  %954 = fmul <8 x float> %952, %952
  %955 = fmul <8 x float> %823, %953
  %956 = fmul <8 x float> %824, %954
  %.sroa.05275.0..sroa.05275.0..sroa.06.0.copyload.i1185 = load <8 x float>, ptr %.sroa.05275, align 32, !tbaa !18, !noalias !135
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %950, <8 x float> %48)
  %958 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %957, <8 x float> %955, <8 x float> %945)
  %959 = fmul <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.06.0.copyload.i1185, %958
  %.sroa.45276.0..sroa.45276.32..sroa.06.0.copyload.i1191 = load <8 x float>, ptr %.sroa.45276, align 32, !tbaa !18, !noalias !135
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %952, <8 x float> %48)
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %960, <8 x float> %956, <8 x float> %946)
  %.sroa.05271.0..sroa.05271.0..sroa.07.0.copyload.i1197 = load <8 x float>, ptr %.sroa.05271, align 32, !tbaa !18, !noalias !138
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %950, <8 x float> %54)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %955, <8 x float> %947)
  %964 = fmul <8 x float> %963, %.sroa.05271.0..sroa.05271.0..sroa.07.0.copyload.i1197
  %965 = fsub <8 x float> %964, %959
  %.sroa.45272.0..sroa.45272.32..sroa.07.0.copyload.i1204 = load <8 x float>, ptr %.sroa.45272, align 32, !tbaa !18, !noalias !138
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %952, <8 x float> %54)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %956, <8 x float> %948)
  %968 = fmul <8 x float> %967, %.sroa.45272.0..sroa.45272.32..sroa.07.0.copyload.i1204
  %969 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %950, <8 x float> %59)
  %970 = fmul <8 x float> %950, %953
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %970, <8 x float> %65)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %971)
  %973 = fmul <8 x float> %.sroa.05275.0..sroa.05275.0..sroa.06.0.copyload.i1185, %972
  %974 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %952, <8 x float> %59)
  %975 = fmul <8 x float> %952, %954
  %976 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %974, <8 x float> %975, <8 x float> %65)
  %977 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %946, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %976)
  %978 = fmul <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.06.0.copyload.i1191, %977
  %979 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %950, <8 x float> %67)
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %979, <8 x float> %970, <8 x float> %73)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %980)
  %982 = fmul <8 x float> %.sroa.05271.0..sroa.05271.0..sroa.07.0.copyload.i1197, %981
  %983 = fsub <8 x float> %982, %973
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %952, <8 x float> %67)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> %975, <8 x float> %73)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %985)
  %987 = fmul <8 x float> %.sroa.45272.0..sroa.45272.32..sroa.07.0.copyload.i1204, %986
  %988 = fsub <8 x float> %987, %978
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05271)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45272)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05275)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45276)
  %989 = select <8 x i1> %919, <8 x float> %965, <8 x float> zeroinitializer
  %990 = select <8 x i1> %.not5349, <8 x float> zeroinitializer, <8 x float> %983
  %991 = select <8 x i1> %.not5350, <8 x float> zeroinitializer, <8 x float> %988
  %.promoted.i1257 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %997

.preheader.i:                                     ; preds = %997
  %992 = fcmp olt <8 x float> %799, %83
  %993 = fmul <8 x float> %.sroa.45276.0..sroa.45276.32..sroa.06.0.copyload.i1191, %961
  %994 = fsub <8 x float> %968, %993
  %995 = select <8 x i1> %919, <8 x float> %990, <8 x float> zeroinitializer
  %996 = select <8 x i1> %992, <8 x float> %991, <8 x float> zeroinitializer
  store <8 x float> %1000, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1001

997:                                              ; preds = %997, %936
  %998 = phi i1 [ true, %936 ], [ false, %997 ]
  %indvars.iv.i1258.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %939, %936 ], [ %940, %997 ]
  %999 = phi <8 x float> [ %.promoted.i1257, %936 ], [ %1000, %997 ]
  %indvars.iv.i1258.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1258.sroa.phi.sroa.speculated.in to <8 x float>
  %1000 = fadd <8 x float> %999, %indvars.iv.i1258.sroa.phi.sroa.speculated
  br i1 %998, label %997, label %.preheader.i, !llvm.loop !141

1001:                                             ; preds = %1001, %.preheader.i
  %1002 = phi i1 [ true, %.preheader.i ], [ false, %1001 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %995, %.preheader.i ], [ %996, %1001 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %1003, %1001 ]
  %1003 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %1002, label %1001, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1001
  %1004 = fmul <8 x float> %829, %938
  %1005 = select <8 x i1> %992, <8 x float> %994, <8 x float> zeroinitializer
  store <8 x float> %1003, ptr %101, align 32, !tbaa !18
  %1006 = fadd <8 x float> %906, %989
  %1007 = fmul <8 x float> %820, %1006
  %1008 = fadd <8 x float> %1004, %1005
  %1009 = fmul <8 x float> %937, %1008
  %1010 = fmul <8 x float> %775, %1007
  %1011 = fmul <8 x float> %776, %1009
  %1012 = fmul <8 x float> %777, %1007
  %1013 = fmul <8 x float> %778, %1009
  %1014 = fmul <8 x float> %779, %1007
  %1015 = fmul <8 x float> %780, %1009
  %1016 = fadd <8 x float> %.sroa.04026.34794, %1010
  %1017 = fadd <8 x float> %.sroa.164033.34795, %1011
  %1018 = fadd <8 x float> %.sroa.04008.34792, %1012
  %1019 = fadd <8 x float> %.sroa.164015.34793, %1013
  %1020 = fadd <8 x float> %.sroa.03991.34790, %1014
  %1021 = fadd <8 x float> %.sroa.16.34791, %1015
  %1022 = getelementptr inbounds float, ptr %8, i64 %770
  %1023 = fadd <8 x float> %1010, %1011
  %1024 = fadd <8 x float> %1012, %1013
  %1025 = fadd <8 x float> %1014, %1015
  %1026 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1027 = shufflevector <8 x float> %1023, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1028 = fadd <4 x float> %1026, %1027
  %1029 = load <4 x float>, ptr %1022, align 16, !tbaa !18
  %1030 = fsub <4 x float> %1029, %1028
  store <4 x float> %1030, ptr %1022, align 16, !tbaa !18
  %1031 = getelementptr inbounds nuw i8, ptr %1022, i64 16
  %1032 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1033 = shufflevector <8 x float> %1024, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1034 = fadd <4 x float> %1032, %1033
  %1035 = load <4 x float>, ptr %1031, align 16, !tbaa !18
  %1036 = fsub <4 x float> %1035, %1034
  store <4 x float> %1036, ptr %1031, align 16, !tbaa !18
  %1037 = getelementptr inbounds nuw i8, ptr %1022, i64 32
  %1038 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1039 = shufflevector <8 x float> %1025, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1040 = fadd <4 x float> %1038, %1039
  %1041 = load <4 x float>, ptr %1037, align 16, !tbaa !18
  %1042 = fsub <4 x float> %1041, %1040
  store <4 x float> %1042, ptr %1037, align 16, !tbaa !18
  %indvars.iv.next4956 = add nsw i64 %indvars.iv4955, 1
  %exitcond4959.not = icmp eq i64 %indvars.iv.next4956, %wide.trip.count4958
  br i1 %exitcond4959.not, label %.loopexit, label %.lr.ph4797, !llvm.loop !143

1043:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570, %1043
  %1044 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ false, %1043 ]
  %indvars.iv4952.sroa.phi = phi ptr [ %.sroa.05271, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45272, %1043 ]
  %indvars.iv4952.sroa.phi5273 = phi ptr [ %.sroa.05275, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ %.sroa.45276, %1043 ]
  %indvars.iv4952 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit570 ], [ 2, %1043 ]
  %1045 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4952
  %1046 = load ptr, ptr %1045, align 8, !tbaa !110
  %1047 = or disjoint i64 %indvars.iv4952, 1
  %1048 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1047
  %1049 = load ptr, ptr %1048, align 8, !tbaa !110
  %1050 = getelementptr inbounds float, ptr %1046, i64 %923
  %1051 = load <2 x float>, ptr %1050, align 1, !tbaa !18
  %1052 = getelementptr inbounds float, ptr %1046, i64 %927
  %1053 = load <2 x float>, ptr %1052, align 1, !tbaa !18
  %1054 = getelementptr inbounds float, ptr %1046, i64 %931
  %1055 = load <2 x float>, ptr %1054, align 1, !tbaa !18
  %1056 = getelementptr inbounds float, ptr %1046, i64 %935
  %1057 = load <2 x float>, ptr %1056, align 1, !tbaa !18
  %1058 = getelementptr inbounds float, ptr %1049, i64 %923
  %1059 = load <2 x float>, ptr %1058, align 1, !tbaa !18
  %1060 = getelementptr inbounds float, ptr %1049, i64 %927
  %1061 = load <2 x float>, ptr %1060, align 1, !tbaa !18
  %1062 = getelementptr inbounds float, ptr %1049, i64 %931
  %1063 = load <2 x float>, ptr %1062, align 1, !tbaa !18
  %1064 = getelementptr inbounds float, ptr %1049, i64 %935
  %1065 = load <2 x float>, ptr %1064, align 1, !tbaa !18
  %1066 = shufflevector <2 x float> %1051, <2 x float> %1059, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1067 = shufflevector <2 x float> %1053, <2 x float> %1061, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1068 = shufflevector <2 x float> %1055, <2 x float> %1063, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1069 = shufflevector <2 x float> %1057, <2 x float> %1065, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1070 = shufflevector <8 x float> %1066, <8 x float> %1068, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1071 = shufflevector <8 x float> %1067, <8 x float> %1069, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1072 = shufflevector <8 x float> %1070, <8 x float> %1071, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1072, ptr %indvars.iv4952.sroa.phi5273, align 32, !tbaa !18
  %1073 = shufflevector <8 x float> %1070, <8 x float> %1071, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1073, ptr %indvars.iv4952.sroa.phi, align 32, !tbaa !18
  br i1 %1044, label %1043, label %936, !llvm.loop !144

.critedge3.loopexit:                              ; preds = %.lr.ph4797
  %1074 = trunc nsw i64 %indvars.iv4955 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4726
  %.sroa.03991.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.03991.34790, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.16.34791, %.critedge3.loopexit ]
  %.sroa.04008.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04008.34792, %.critedge3.loopexit ]
  %.sroa.164015.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164015.34793, %.critedge3.loopexit ]
  %.sroa.04026.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.04026.34794, %.critedge3.loopexit ]
  %.sroa.164033.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4726 ], [ %.sroa.164033.34795, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %110, %.preheader4726 ], [ %1074, %.critedge3.loopexit ]
  %1075 = icmp slt i32 %.2.lcssa, %112
  br i1 %1075, label %.lr.ph4829.preheader, label %.loopexit

.lr.ph4829.preheader:                             ; preds = %.critedge3
  %1076 = sext i32 %.2.lcssa to i64
  %wide.trip.count4972 = sext i32 %112 to i64
  br label %.lr.ph4829

.lr.ph4829:                                       ; preds = %.lr.ph4829.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501
  %indvars.iv4969 = phi i64 [ %1076, %.lr.ph4829.preheader ], [ %indvars.iv.next4970, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.164033.44827 = phi <8 x float> [ %.sroa.164033.3.lcssa, %.lr.ph4829.preheader ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.04026.44826 = phi <8 x float> [ %.sroa.04026.3.lcssa, %.lr.ph4829.preheader ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.164015.44825 = phi <8 x float> [ %.sroa.164015.3.lcssa, %.lr.ph4829.preheader ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.04008.44824 = phi <8 x float> [ %.sroa.04008.3.lcssa, %.lr.ph4829.preheader ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.16.44823 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4829.preheader ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %.sroa.03991.44822 = phi <8 x float> [ %.sroa.03991.3.lcssa, %.lr.ph4829.preheader ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ]
  %1077 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4969
  %1078 = load i32, ptr %1077, align 4, !tbaa !71
  %1079 = shl nsw i32 %1078, 2
  %1080 = mul nsw i32 %1078, 12
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds float, ptr %87, i64 %1081
  %.val628 = load <4 x float>, ptr %1082, align 1, !tbaa !18
  %1083 = shufflevector <4 x float> %.val628, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4819 = getelementptr float, ptr %invariant.gep, i64 %1081
  %.val627 = load <4 x float>, ptr %gep4819, align 1, !tbaa !18
  %1084 = shufflevector <4 x float> %.val627, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4821 = getelementptr float, ptr %invariant.gep4737, i64 %1081
  %.val626 = load <4 x float>, ptr %gep4821, align 1, !tbaa !18
  %1085 = shufflevector <4 x float> %.val626, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1086 = fsub <8 x float> %162, %1083
  %1087 = fsub <8 x float> %168, %1083
  %1088 = fsub <8 x float> %175, %1084
  %1089 = fsub <8 x float> %181, %1084
  %1090 = fsub <8 x float> %188, %1085
  %1091 = fsub <8 x float> %194, %1085
  %1092 = fmul <8 x float> %1086, %1086
  %1093 = fmul <8 x float> %1088, %1088
  %1094 = fadd <8 x float> %1092, %1093
  %1095 = fmul <8 x float> %1090, %1090
  %1096 = fadd <8 x float> %1094, %1095
  %1097 = fmul <8 x float> %1087, %1087
  %1098 = fmul <8 x float> %1089, %1089
  %1099 = fadd <8 x float> %1097, %1098
  %1100 = fmul <8 x float> %1091, %1091
  %1101 = fadd <8 x float> %1099, %1100
  %1102 = fcmp olt <8 x float> %1096, %78
  %1103 = fcmp olt <8 x float> %1101, %78
  %1104 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1096, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1105 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1101, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1106 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1104)
  %1107 = fmul <8 x float> %1104, %1106
  %1108 = fmul <8 x float> %1106, splat (float -5.000000e-01)
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1106, <8 x float> splat (float -3.000000e+00))
  %1110 = fmul <8 x float> %1108, %1109
  %1111 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1105)
  %1112 = fmul <8 x float> %1105, %1111
  %1113 = fmul <8 x float> %1111, splat (float -5.000000e-01)
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1111, <8 x float> splat (float -3.000000e+00))
  %1115 = fmul <8 x float> %1113, %1114
  %1116 = sext i32 %1079 to i64
  %1117 = getelementptr inbounds float, ptr %85, i64 %1116
  %.val625 = load <4 x float>, ptr %1117, align 1, !tbaa !18
  %1118 = shufflevector <4 x float> %.val625, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1119 = fmul <8 x float> %.sroa.04266.1, %1118
  %1120 = select <8 x i1> %1102, <8 x float> %1110, <8 x float> zeroinitializer
  %1121 = select <8 x i1> %1103, <8 x float> %1115, <8 x float> zeroinitializer
  %1122 = fmul <8 x float> %1120, %1120
  %1123 = fmul <8 x float> %1104, %1120
  %1124 = fmul <8 x float> %1105, %1121
  %1125 = fmul <8 x float> %28, %1123
  %1126 = fmul <8 x float> %28, %1124
  %1127 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1125)
  %1128 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1126)
  %1129 = fmul <8 x float> %.sroa.74270.1, %1118
  %1130 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1125, i32 3)
  %1131 = fsub <8 x float> %1125, %1130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05340)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45341)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45337)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05332)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45333)
  br label %1132

1132:                                             ; preds = %.lr.ph4829, %1132
  %1133 = phi i1 [ true, %.lr.ph4829 ], [ false, %1132 ]
  %indvars.iv4963.sroa.phi = phi ptr [ %.sroa.05332, %.lr.ph4829 ], [ %.sroa.45333, %1132 ]
  %indvars.iv4963.sroa.phi5334 = phi ptr [ %.sroa.05336, %.lr.ph4829 ], [ %.sroa.45337, %1132 ]
  %indvars.iv4963.sroa.phi5338 = phi ptr [ %.sroa.05340, %.lr.ph4829 ], [ %.sroa.45341, %1132 ]
  %indvars.iv4963.sroa.phi5342.sroa.speculated = phi <8 x i32> [ %1127, %.lr.ph4829 ], [ %1128, %1132 ]
  %.sroa.0.0.vec.extract.i1343 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5342.sroa.speculated, i64 0
  %1134 = sext i32 %.sroa.0.0.vec.extract.i1343 to i64
  %1135 = getelementptr inbounds float, ptr %33, i64 %1134
  %1136 = load <2 x float>, ptr %1135, align 1, !tbaa !18
  %.sroa.0.4.vec.extract.i1344 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5342.sroa.speculated, i64 1
  %1137 = sext i32 %.sroa.0.4.vec.extract.i1344 to i64
  %1138 = getelementptr inbounds float, ptr %33, i64 %1137
  %1139 = load <2 x float>, ptr %1138, align 1, !tbaa !18
  %.sroa.0.8.vec.extract.i1345 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5342.sroa.speculated, i64 2
  %1140 = sext i32 %.sroa.0.8.vec.extract.i1345 to i64
  %1141 = getelementptr inbounds float, ptr %33, i64 %1140
  %1142 = load <2 x float>, ptr %1141, align 1, !tbaa !18
  %.sroa.0.12.vec.extract.i1346 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5342.sroa.speculated, i64 3
  %1143 = sext i32 %.sroa.0.12.vec.extract.i1346 to i64
  %1144 = getelementptr inbounds float, ptr %33, i64 %1143
  %1145 = load <2 x float>, ptr %1144, align 1, !tbaa !18
  %.sroa.0.16.vec.extract.i1347 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5342.sroa.speculated, i64 4
  %1146 = sext i32 %.sroa.0.16.vec.extract.i1347 to i64
  %1147 = getelementptr inbounds float, ptr %33, i64 %1146
  %1148 = load <2 x float>, ptr %1147, align 1, !tbaa !18
  %.sroa.0.20.vec.extract.i1348 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5342.sroa.speculated, i64 5
  %1149 = sext i32 %.sroa.0.20.vec.extract.i1348 to i64
  %1150 = getelementptr inbounds float, ptr %33, i64 %1149
  %1151 = load <2 x float>, ptr %1150, align 1, !tbaa !18
  %.sroa.0.24.vec.extract.i1349 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5342.sroa.speculated, i64 6
  %1152 = sext i32 %.sroa.0.24.vec.extract.i1349 to i64
  %1153 = getelementptr inbounds float, ptr %33, i64 %1152
  %1154 = load <2 x float>, ptr %1153, align 1, !tbaa !18
  %.sroa.0.28.vec.extract.i1350 = extractelement <8 x i32> %indvars.iv4963.sroa.phi5342.sroa.speculated, i64 7
  %1155 = sext i32 %.sroa.0.28.vec.extract.i1350 to i64
  %1156 = getelementptr inbounds float, ptr %33, i64 %1155
  %1157 = load <2 x float>, ptr %1156, align 1, !tbaa !18
  %1158 = shufflevector <2 x float> %1136, <2 x float> %1148, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1159 = shufflevector <2 x float> %1139, <2 x float> %1151, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1160 = shufflevector <2 x float> %1142, <2 x float> %1154, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1161 = shufflevector <2 x float> %1145, <2 x float> %1157, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1162 = shufflevector <8 x float> %1158, <8 x float> %1160, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1163 = shufflevector <8 x float> %1159, <8 x float> %1161, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1164 = shufflevector <8 x float> %1162, <8 x float> %1163, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1164, ptr %indvars.iv4963.sroa.phi5338, align 32, !tbaa !18
  %1165 = shufflevector <8 x float> %1162, <8 x float> %1163, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1165, ptr %indvars.iv4963.sroa.phi5334, align 32, !tbaa !18
  %1166 = getelementptr inbounds float, ptr %35, i64 %1134
  %1167 = load <2 x float>, ptr %1166, align 1, !tbaa !18
  %1168 = getelementptr inbounds float, ptr %35, i64 %1137
  %1169 = load <2 x float>, ptr %1168, align 1, !tbaa !18
  %1170 = getelementptr inbounds float, ptr %35, i64 %1140
  %1171 = load <2 x float>, ptr %1170, align 1, !tbaa !18
  %1172 = getelementptr inbounds float, ptr %35, i64 %1143
  %1173 = load <2 x float>, ptr %1172, align 1, !tbaa !18
  %1174 = getelementptr inbounds float, ptr %35, i64 %1146
  %1175 = load <2 x float>, ptr %1174, align 1, !tbaa !18
  %1176 = getelementptr inbounds float, ptr %35, i64 %1149
  %1177 = load <2 x float>, ptr %1176, align 1, !tbaa !18
  %1178 = getelementptr inbounds float, ptr %35, i64 %1152
  %1179 = load <2 x float>, ptr %1178, align 1, !tbaa !18
  %1180 = getelementptr inbounds float, ptr %35, i64 %1155
  %1181 = load <2 x float>, ptr %1180, align 1, !tbaa !18
  %1182 = shufflevector <2 x float> %1167, <2 x float> %1175, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1183 = shufflevector <2 x float> %1169, <2 x float> %1177, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1184 = shufflevector <2 x float> %1171, <2 x float> %1179, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1185 = shufflevector <2 x float> %1173, <2 x float> %1181, <8 x i32> <i32 0, i32 poison, i32 poison, i32 poison, i32 2, i32 poison, i32 poison, i32 poison>
  %1186 = shufflevector <8 x float> %1182, <8 x float> %1184, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1187 = shufflevector <8 x float> %1183, <8 x float> %1185, <8 x i32> <i32 0, i32 8, i32 poison, i32 poison, i32 4, i32 12, i32 poison, i32 poison>
  %1188 = shufflevector <8 x float> %1186, <8 x float> %1187, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1188, ptr %indvars.iv4963.sroa.phi, align 32, !tbaa !18
  br i1 %1133, label %1132, label %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, !llvm.loop !113

_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576: ; preds = %1132
  %1189 = tail call <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1126, i32 3)
  %1190 = fsub <8 x float> %1126, %1189
  %.sroa.05336.0..sroa.05336.0..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.05336, align 32, !tbaa !18, !noalias !145
  %.sroa.05340.0..sroa.05340.0..sroa.0.0.copyload.i1360 = load <8 x float>, ptr %.sroa.05340, align 32, !tbaa !18, !noalias !145
  %1191 = fsub <8 x float> %.sroa.05336.0..sroa.05336.0..sroa.01.0.copyload.i1359, %.sroa.05340.0..sroa.05340.0..sroa.0.0.copyload.i1360
  %.sroa.45337.0..sroa.45337.32..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.45337, align 32, !tbaa !18, !noalias !145
  %.sroa.45341.0..sroa.45341.32..sroa.0.0.copyload.i1362 = load <8 x float>, ptr %.sroa.45341, align 32, !tbaa !18, !noalias !145
  %1192 = fsub <8 x float> %.sroa.45337.0..sroa.45337.32..sroa.01.0.copyload.i1361, %.sroa.45341.0..sroa.45341.32..sroa.0.0.copyload.i1362
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1191, <8 x float> %.sroa.05340.0..sroa.05340.0..sroa.0.0.copyload.i1360)
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1192, <8 x float> %.sroa.45341.0..sroa.45341.32..sroa.0.0.copyload.i1362)
  %1195 = fneg <8 x float> %1193
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> %1123, <8 x float> %1120)
  %1197 = fneg <8 x float> %1194
  %1198 = fmul <8 x float> %31, %1131
  %1199 = fadd <8 x float> %.sroa.05340.0..sroa.05340.0..sroa.0.0.copyload.i1360, %1193
  %.sroa.05332.0..sroa.05332.0..sroa.0.0.copyload.i1379 = load <8 x float>, ptr %.sroa.05332, align 32, !tbaa !18, !noalias !148
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1199, <8 x float> %.sroa.05332.0..sroa.05332.0..sroa.0.0.copyload.i1379)
  %1201 = fmul <8 x float> %31, %1190
  %1202 = fadd <8 x float> %.sroa.45341.0..sroa.45341.32..sroa.0.0.copyload.i1362, %1194
  %.sroa.45333.0..sroa.45333.32..sroa.0.0.copyload.i1384 = load <8 x float>, ptr %.sroa.45333, align 32, !tbaa !18, !noalias !148
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1202, <8 x float> %.sroa.45333.0..sroa.45333.32..sroa.0.0.copyload.i1384)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05332)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45333)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05336)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45337)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05340)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45341)
  %1204 = fmul <8 x float> %1119, %1196
  %1205 = fadd <8 x float> %41, %1200
  %1206 = fadd <8 x float> %41, %1203
  %1207 = fsub <8 x float> %1120, %1205
  %1208 = fmul <8 x float> %1119, %1207
  %1209 = fsub <8 x float> %1121, %1206
  %1210 = select <8 x i1> %1102, <8 x float> %1208, <8 x float> zeroinitializer
  %1211 = fcmp olt <8 x float> %1104, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45269)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45265)
  %1212 = getelementptr inbounds i32, ptr %14, i64 %1116
  %1213 = load i32, ptr %1212, align 4, !tbaa !109
  %1214 = shl nsw i32 %1213, 1
  %1215 = sext i32 %1214 to i64
  %1216 = getelementptr inbounds nuw i8, ptr %1212, i64 4
  %1217 = load i32, ptr %1216, align 4, !tbaa !109
  %1218 = shl nsw i32 %1217, 1
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds nuw i8, ptr %1212, i64 8
  %1221 = load i32, ptr %1220, align 4, !tbaa !109
  %1222 = shl nsw i32 %1221, 1
  %1223 = sext i32 %1222 to i64
  %1224 = getelementptr inbounds nuw i8, ptr %1212, i64 12
  %1225 = load i32, ptr %1224, align 4, !tbaa !109
  %1226 = shl nsw i32 %1225, 1
  %1227 = sext i32 %1226 to i64
  br label %1331

1228:                                             ; preds = %1331
  %1229 = fmul <8 x float> %1121, %1121
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1124, <8 x float> %1121)
  %1231 = fmul <8 x float> %1129, %1209
  %1232 = select <8 x i1> %1103, <8 x float> %1231, <8 x float> zeroinitializer
  %1233 = fmul <8 x float> %1122, %1122
  %1234 = fmul <8 x float> %1122, %1233
  %1235 = fmul <8 x float> %1229, %1229
  %1236 = fmul <8 x float> %1229, %1235
  %1237 = fmul <8 x float> %1234, %1234
  %1238 = fmul <8 x float> %1236, %1236
  %1239 = fsub <8 x float> %1123, %45
  %1240 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1239, <8 x float> zeroinitializer)
  %1241 = fsub <8 x float> %1124, %45
  %1242 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1241, <8 x float> zeroinitializer)
  %1243 = fmul <8 x float> %1240, %1240
  %1244 = fmul <8 x float> %1242, %1242
  %1245 = fmul <8 x float> %1123, %1243
  %1246 = fmul <8 x float> %1124, %1244
  %.sroa.05268.0..sroa.05268.0..sroa.06.0.copyload.i1425 = load <8 x float>, ptr %.sroa.05268, align 32, !tbaa !18, !noalias !151
  %1247 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1240, <8 x float> %48)
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1247, <8 x float> %1245, <8 x float> %1234)
  %1249 = fmul <8 x float> %.sroa.05268.0..sroa.05268.0..sroa.06.0.copyload.i1425, %1248
  %.sroa.45269.0..sroa.45269.32..sroa.06.0.copyload.i1431 = load <8 x float>, ptr %.sroa.45269, align 32, !tbaa !18, !noalias !151
  %1250 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1242, <8 x float> %48)
  %1251 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1250, <8 x float> %1246, <8 x float> %1236)
  %.sroa.05264.0..sroa.05264.0..sroa.07.0.copyload.i1437 = load <8 x float>, ptr %.sroa.05264, align 32, !tbaa !18, !noalias !154
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1240, <8 x float> %54)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1245, <8 x float> %1237)
  %1254 = fmul <8 x float> %1253, %.sroa.05264.0..sroa.05264.0..sroa.07.0.copyload.i1437
  %1255 = fsub <8 x float> %1254, %1249
  %.sroa.45265.0..sroa.45265.32..sroa.07.0.copyload.i1444 = load <8 x float>, ptr %.sroa.45265, align 32, !tbaa !18, !noalias !154
  %1256 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1242, <8 x float> %54)
  %1257 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1256, <8 x float> %1246, <8 x float> %1238)
  %1258 = fmul <8 x float> %1257, %.sroa.45265.0..sroa.45265.32..sroa.07.0.copyload.i1444
  %1259 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1240, <8 x float> %59)
  %1260 = fmul <8 x float> %1240, %1243
  %1261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1259, <8 x float> %1260, <8 x float> %65)
  %1262 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1261)
  %1263 = fmul <8 x float> %.sroa.05268.0..sroa.05268.0..sroa.06.0.copyload.i1425, %1262
  %1264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1242, <8 x float> %59)
  %1265 = fmul <8 x float> %1242, %1244
  %1266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1265, <8 x float> %65)
  %1267 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1236, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1266)
  %1268 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1240, <8 x float> %67)
  %1269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1268, <8 x float> %1260, <8 x float> %73)
  %1270 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1237, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1269)
  %1271 = fmul <8 x float> %.sroa.05264.0..sroa.05264.0..sroa.07.0.copyload.i1437, %1270
  %1272 = fsub <8 x float> %1271, %1263
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1242, <8 x float> %67)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1273, <8 x float> %1265, <8 x float> %73)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1274)
  %1276 = fmul <8 x float> %.sroa.45265.0..sroa.45265.32..sroa.07.0.copyload.i1444, %1275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05264)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45265)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05268)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45269)
  %1277 = select <8 x i1> %1211, <8 x float> %1255, <8 x float> zeroinitializer
  %1278 = select <8 x i1> %1211, <8 x float> %1272, <8 x float> zeroinitializer
  %.promoted.i1493 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1284

.preheader.i1496:                                 ; preds = %1284
  %1279 = fcmp olt <8 x float> %1105, %83
  %1280 = fmul <8 x float> %.sroa.45269.0..sroa.45269.32..sroa.06.0.copyload.i1431, %1251
  %1281 = fmul <8 x float> %.sroa.45269.0..sroa.45269.32..sroa.06.0.copyload.i1431, %1267
  %1282 = fsub <8 x float> %1276, %1281
  %1283 = select <8 x i1> %1279, <8 x float> %1282, <8 x float> zeroinitializer
  store <8 x float> %1287, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1497 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1288

1284:                                             ; preds = %1284, %1228
  %1285 = phi i1 [ true, %1228 ], [ false, %1284 ]
  %indvars.iv.i1494.sroa.phi.sroa.speculated = phi <8 x float> [ %1210, %1228 ], [ %1232, %1284 ]
  %1286 = phi <8 x float> [ %.promoted.i1493, %1228 ], [ %1287, %1284 ]
  %1287 = fadd <8 x float> %indvars.iv.i1494.sroa.phi.sroa.speculated, %1286
  br i1 %1285, label %1284, label %.preheader.i1496, !llvm.loop !141

1288:                                             ; preds = %1288, %.preheader.i1496
  %1289 = phi i1 [ true, %.preheader.i1496 ], [ false, %1288 ]
  %indvars.iv20.i1498.sroa.phi.sroa.speculated = phi <8 x float> [ %1278, %.preheader.i1496 ], [ %1283, %1288 ]
  %.sroa.01.0.copyload1617.i1499 = phi <8 x float> [ %.promoted15.i1497, %.preheader.i1496 ], [ %1290, %1288 ]
  %1290 = fadd <8 x float> %indvars.iv20.i1498.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1499
  br i1 %1289, label %1288, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, !llvm.loop !142

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501: ; preds = %1288
  %1291 = fmul <8 x float> %1129, %1230
  %1292 = fsub <8 x float> %1258, %1280
  %1293 = select <8 x i1> %1279, <8 x float> %1292, <8 x float> zeroinitializer
  store <8 x float> %1290, ptr %101, align 32, !tbaa !18
  %1294 = fadd <8 x float> %1204, %1277
  %1295 = fmul <8 x float> %1122, %1294
  %1296 = fadd <8 x float> %1291, %1293
  %1297 = fmul <8 x float> %1229, %1296
  %1298 = fmul <8 x float> %1086, %1295
  %1299 = fmul <8 x float> %1087, %1297
  %1300 = fmul <8 x float> %1088, %1295
  %1301 = fmul <8 x float> %1089, %1297
  %1302 = fmul <8 x float> %1090, %1295
  %1303 = fmul <8 x float> %1091, %1297
  %1304 = fadd <8 x float> %.sroa.04026.44826, %1298
  %1305 = fadd <8 x float> %.sroa.164033.44827, %1299
  %1306 = fadd <8 x float> %.sroa.04008.44824, %1300
  %1307 = fadd <8 x float> %.sroa.164015.44825, %1301
  %1308 = fadd <8 x float> %.sroa.03991.44822, %1302
  %1309 = fadd <8 x float> %.sroa.16.44823, %1303
  %1310 = getelementptr inbounds float, ptr %8, i64 %1081
  %1311 = fadd <8 x float> %1298, %1299
  %1312 = fadd <8 x float> %1300, %1301
  %1313 = fadd <8 x float> %1302, %1303
  %1314 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1315 = shufflevector <8 x float> %1311, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1316 = fadd <4 x float> %1314, %1315
  %1317 = load <4 x float>, ptr %1310, align 16, !tbaa !18
  %1318 = fsub <4 x float> %1317, %1316
  store <4 x float> %1318, ptr %1310, align 16, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %1310, i64 16
  %1320 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1321 = shufflevector <8 x float> %1312, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1322 = fadd <4 x float> %1320, %1321
  %1323 = load <4 x float>, ptr %1319, align 16, !tbaa !18
  %1324 = fsub <4 x float> %1323, %1322
  store <4 x float> %1324, ptr %1319, align 16, !tbaa !18
  %1325 = getelementptr inbounds nuw i8, ptr %1310, i64 32
  %1326 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1327 = shufflevector <8 x float> %1313, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1328 = fadd <4 x float> %1326, %1327
  %1329 = load <4 x float>, ptr %1325, align 16, !tbaa !18
  %1330 = fsub <4 x float> %1329, %1328
  store <4 x float> %1330, ptr %1325, align 16, !tbaa !18
  %indvars.iv.next4970 = add nsw i64 %indvars.iv4969, 1
  %exitcond4973.not = icmp eq i64 %indvars.iv.next4970, %wide.trip.count4972
  br i1 %exitcond4973.not, label %.loopexit, label %.lr.ph4829, !llvm.loop !157

1331:                                             ; preds = %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576, %1331
  %1332 = phi i1 [ true, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ false, %1331 ]
  %indvars.iv4966.sroa.phi = phi ptr [ %.sroa.05264, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45265, %1331 ]
  %indvars.iv4966.sroa.phi5266 = phi ptr [ %.sroa.05268, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ %.sroa.45269, %1331 ]
  %indvars.iv4966 = phi i64 [ 0, %_ZN3gmx17CoulombCalculatorILNS_17KernelCoulombTypeE2EE24forceAndCorrectionEnergyILi2ELm2EEEvRKSt5arrayINS_9SimdFloatEXT_EES8_S8_RKS4_INS_9SimdFBoolEXT_EERS6_RS4_IS5_XT0_EE.exit576 ], [ 2, %1331 ]
  %1333 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4966
  %1334 = load ptr, ptr %1333, align 8, !tbaa !110
  %1335 = or disjoint i64 %indvars.iv4966, 1
  %1336 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1335
  %1337 = load ptr, ptr %1336, align 8, !tbaa !110
  %1338 = getelementptr inbounds float, ptr %1334, i64 %1215
  %1339 = load <2 x float>, ptr %1338, align 1, !tbaa !18
  %1340 = getelementptr inbounds float, ptr %1334, i64 %1219
  %1341 = load <2 x float>, ptr %1340, align 1, !tbaa !18
  %1342 = getelementptr inbounds float, ptr %1334, i64 %1223
  %1343 = load <2 x float>, ptr %1342, align 1, !tbaa !18
  %1344 = getelementptr inbounds float, ptr %1334, i64 %1227
  %1345 = load <2 x float>, ptr %1344, align 1, !tbaa !18
  %1346 = getelementptr inbounds float, ptr %1337, i64 %1215
  %1347 = load <2 x float>, ptr %1346, align 1, !tbaa !18
  %1348 = getelementptr inbounds float, ptr %1337, i64 %1219
  %1349 = load <2 x float>, ptr %1348, align 1, !tbaa !18
  %1350 = getelementptr inbounds float, ptr %1337, i64 %1223
  %1351 = load <2 x float>, ptr %1350, align 1, !tbaa !18
  %1352 = getelementptr inbounds float, ptr %1337, i64 %1227
  %1353 = load <2 x float>, ptr %1352, align 1, !tbaa !18
  %1354 = shufflevector <2 x float> %1339, <2 x float> %1347, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1355 = shufflevector <2 x float> %1341, <2 x float> %1349, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1356 = shufflevector <2 x float> %1343, <2 x float> %1351, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1357 = shufflevector <2 x float> %1345, <2 x float> %1353, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1358 = shufflevector <8 x float> %1354, <8 x float> %1356, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1359 = shufflevector <8 x float> %1355, <8 x float> %1357, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1360 = shufflevector <8 x float> %1358, <8 x float> %1359, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1360, ptr %indvars.iv4966.sroa.phi5266, align 32, !tbaa !18
  %1361 = shufflevector <8 x float> %1358, <8 x float> %1359, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1361, ptr %indvars.iv4966.sroa.phi, align 32, !tbaa !18
  br i1 %1332, label %1331, label %1228, !llvm.loop !158

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4931 = phi i64 [ %755, %.lr.ph.preheader ], [ %indvars.iv.next4932, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.54744 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.54743 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.54742 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.54741 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54740 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03991.54739 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1362 = load ptr, ptr %89, align 8, !tbaa !59
  %1363 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1362, i64 %indvars.iv4931, i32 1
  %1364 = load i32, ptr %1363, align 4, !tbaa !109
  %.not = icmp eq i32 %1364, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1365 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4931
  %1366 = load i32, ptr %1365, align 4, !tbaa !71
  %1367 = shl nsw i32 %1366, 2
  %1368 = getelementptr inbounds nuw i8, ptr %1365, i64 4
  %1369 = load i32, ptr %1368, align 4, !tbaa !112
  %1370 = insertelement <8 x i32> poison, i32 %1369, i64 0
  %1371 = shufflevector <8 x i32> %1370, <8 x i32> poison, <8 x i32> zeroinitializer
  %1372 = and <8 x i32> %.sroa.05281.0.copyload, %1371
  %1373 = icmp ne <8 x i32> %1372, zeroinitializer
  %1374 = and <8 x i32> %.sroa.6.0.copyload, %1371
  %1375 = icmp ne <8 x i32> %1374, zeroinitializer
  %1376 = mul nsw i32 %1366, 12
  %1377 = sext i32 %1376 to i64
  %1378 = getelementptr inbounds float, ptr %87, i64 %1377
  %.val624 = load <4 x float>, ptr %1378, align 1, !tbaa !18
  %1379 = shufflevector <4 x float> %.val624, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1377
  %.val623 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1380 = shufflevector <4 x float> %.val623, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4738 = getelementptr float, ptr %invariant.gep4737, i64 %1377
  %.val622 = load <4 x float>, ptr %gep4738, align 1, !tbaa !18
  %1381 = shufflevector <4 x float> %.val622, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1382 = fsub <8 x float> %162, %1379
  %1383 = fsub <8 x float> %168, %1379
  %1384 = fsub <8 x float> %175, %1380
  %1385 = fsub <8 x float> %181, %1380
  %1386 = fsub <8 x float> %188, %1381
  %1387 = fsub <8 x float> %194, %1381
  %1388 = fmul <8 x float> %1382, %1382
  %1389 = fmul <8 x float> %1384, %1384
  %1390 = fadd <8 x float> %1388, %1389
  %1391 = fmul <8 x float> %1386, %1386
  %1392 = fadd <8 x float> %1390, %1391
  %1393 = fmul <8 x float> %1383, %1383
  %1394 = fmul <8 x float> %1385, %1385
  %1395 = fadd <8 x float> %1393, %1394
  %1396 = fmul <8 x float> %1387, %1387
  %1397 = fadd <8 x float> %1395, %1396
  %1398 = fcmp olt <8 x float> %1392, %78
  %1399 = fcmp olt <8 x float> %1397, %78
  %narrow = select <8 x i1> %1398, <8 x i1> %1373, <8 x i1> zeroinitializer
  %narrow5348 = select <8 x i1> %1399, <8 x i1> %1375, <8 x i1> zeroinitializer
  %1400 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1392, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1401 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1397, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1400)
  %1403 = fmul <8 x float> %1400, %1402
  %1404 = fmul <8 x float> %1402, splat (float -5.000000e-01)
  %1405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1402, <8 x float> splat (float -3.000000e+00))
  %1406 = fmul <8 x float> %1404, %1405
  %1407 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1401)
  %1408 = fmul <8 x float> %1401, %1407
  %1409 = fmul <8 x float> %1407, splat (float -5.000000e-01)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1407, <8 x float> splat (float -3.000000e+00))
  %1411 = fmul <8 x float> %1409, %1410
  %1412 = select <8 x i1> %narrow, <8 x float> %1406, <8 x float> zeroinitializer
  %1413 = fmul <8 x float> %1412, %1412
  %1414 = fcmp olt <8 x float> %1400, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45260)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45256)
  %1415 = sext i32 %1367 to i64
  %1416 = getelementptr inbounds i32, ptr %14, i64 %1415
  %1417 = load i32, ptr %1416, align 4, !tbaa !109
  %1418 = shl nsw i32 %1417, 1
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds nuw i8, ptr %1416, i64 4
  %1421 = load i32, ptr %1420, align 4, !tbaa !109
  %1422 = shl nsw i32 %1421, 1
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw i8, ptr %1416, i64 8
  %1425 = load i32, ptr %1424, align 4, !tbaa !109
  %1426 = shl nsw i32 %1425, 1
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw i8, ptr %1416, i64 12
  %1429 = load i32, ptr %1428, align 4, !tbaa !109
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  br label %1530

1432:                                             ; preds = %1530
  %1433 = select <8 x i1> %narrow5348, <8 x float> %1411, <8 x float> zeroinitializer
  %1434 = fmul <8 x float> %1433, %1433
  %1435 = fcmp olt <8 x float> %1401, %83
  %1436 = fmul <8 x float> %1413, %1413
  %1437 = fmul <8 x float> %1413, %1436
  %1438 = fmul <8 x float> %1434, %1434
  %1439 = fmul <8 x float> %1434, %1438
  %1440 = fmul <8 x float> %1437, %1437
  %1441 = fmul <8 x float> %1439, %1439
  %1442 = fmul <8 x float> %1400, %1412
  %1443 = fmul <8 x float> %1401, %1433
  %1444 = fsub <8 x float> %1442, %45
  %1445 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> zeroinitializer)
  %1446 = fsub <8 x float> %1443, %45
  %1447 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1446, <8 x float> zeroinitializer)
  %1448 = fmul <8 x float> %1445, %1445
  %1449 = fmul <8 x float> %1447, %1447
  %1450 = fmul <8 x float> %1442, %1448
  %1451 = fmul <8 x float> %1443, %1449
  %.sroa.05259.0..sroa.05259.0..sroa.06.0.copyload.i1592 = load <8 x float>, ptr %.sroa.05259, align 32, !tbaa !18, !noalias !159
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1445, <8 x float> %48)
  %1453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1450, <8 x float> %1437)
  %1454 = fmul <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.06.0.copyload.i1592, %1453
  %.sroa.45260.0..sroa.45260.32..sroa.06.0.copyload.i1598 = load <8 x float>, ptr %.sroa.45260, align 32, !tbaa !18, !noalias !159
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1447, <8 x float> %48)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1451, <8 x float> %1439)
  %.sroa.05255.0..sroa.05255.0..sroa.07.0.copyload.i1604 = load <8 x float>, ptr %.sroa.05255, align 32, !tbaa !18, !noalias !162
  %1457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1445, <8 x float> %54)
  %1458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1450, <8 x float> %1440)
  %1459 = fmul <8 x float> %1458, %.sroa.05255.0..sroa.05255.0..sroa.07.0.copyload.i1604
  %1460 = fsub <8 x float> %1459, %1454
  %.sroa.45256.0..sroa.45256.32..sroa.07.0.copyload.i1611 = load <8 x float>, ptr %.sroa.45256, align 32, !tbaa !18, !noalias !162
  %1461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1447, <8 x float> %54)
  %1462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1461, <8 x float> %1451, <8 x float> %1441)
  %1463 = fmul <8 x float> %1462, %.sroa.45256.0..sroa.45256.32..sroa.07.0.copyload.i1611
  %1464 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1445, <8 x float> %59)
  %1465 = fmul <8 x float> %1445, %1448
  %1466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1464, <8 x float> %1465, <8 x float> %65)
  %1467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1437, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1466)
  %1468 = fmul <8 x float> %.sroa.05259.0..sroa.05259.0..sroa.06.0.copyload.i1592, %1467
  %1469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1447, <8 x float> %59)
  %1470 = fmul <8 x float> %1447, %1449
  %1471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1469, <8 x float> %1470, <8 x float> %65)
  %1472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1471)
  %1473 = fmul <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.06.0.copyload.i1598, %1472
  %1474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1445, <8 x float> %67)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1465, <8 x float> %73)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1475)
  %1477 = fmul <8 x float> %.sroa.05255.0..sroa.05255.0..sroa.07.0.copyload.i1604, %1476
  %1478 = fsub <8 x float> %1477, %1468
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1447, <8 x float> %67)
  %1480 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1470, <8 x float> %73)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1480)
  %1482 = fmul <8 x float> %.sroa.45256.0..sroa.45256.32..sroa.07.0.copyload.i1611, %1481
  %1483 = fsub <8 x float> %1482, %1473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05255)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45256)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05259)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45260)
  %1484 = select <8 x i1> %1414, <8 x float> %1460, <8 x float> zeroinitializer
  %1485 = select <8 x i1> %1414, <8 x i1> %1373, <8 x i1> zeroinitializer
  %1486 = select <8 x i1> %1485, <8 x float> %1478, <8 x float> zeroinitializer
  %1487 = select <8 x i1> %1435, <8 x i1> %1375, <8 x i1> zeroinitializer
  %1488 = select <8 x i1> %1487, <8 x float> %1483, <8 x float> zeroinitializer
  %.promoted.i1664 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1489

1489:                                             ; preds = %1489, %1432
  %1490 = phi i1 [ true, %1432 ], [ false, %1489 ]
  %indvars.iv.i1665.sroa.phi.sroa.speculated = phi <8 x float> [ %1486, %1432 ], [ %1488, %1489 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1664, %1432 ], [ %1491, %1489 ]
  %1491 = fadd <8 x float> %indvars.iv.i1665.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1490, label %1489, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1489
  %1492 = fmul <8 x float> %.sroa.45260.0..sroa.45260.32..sroa.06.0.copyload.i1598, %1456
  %1493 = fsub <8 x float> %1463, %1492
  %1494 = select <8 x i1> %1435, <8 x float> %1493, <8 x float> zeroinitializer
  store <8 x float> %1491, ptr %101, align 32, !tbaa !18
  %1495 = fmul <8 x float> %1413, %1484
  %1496 = fmul <8 x float> %1434, %1494
  %1497 = fmul <8 x float> %1382, %1495
  %1498 = fmul <8 x float> %1383, %1496
  %1499 = fmul <8 x float> %1384, %1495
  %1500 = fmul <8 x float> %1385, %1496
  %1501 = fmul <8 x float> %1386, %1495
  %1502 = fmul <8 x float> %1387, %1496
  %1503 = fadd <8 x float> %.sroa.04026.54743, %1497
  %1504 = fadd <8 x float> %.sroa.164033.54744, %1498
  %1505 = fadd <8 x float> %.sroa.04008.54741, %1499
  %1506 = fadd <8 x float> %.sroa.164015.54742, %1500
  %1507 = fadd <8 x float> %.sroa.03991.54739, %1501
  %1508 = fadd <8 x float> %.sroa.16.54740, %1502
  %1509 = getelementptr inbounds float, ptr %8, i64 %1377
  %1510 = fadd <8 x float> %1497, %1498
  %1511 = fadd <8 x float> %1499, %1500
  %1512 = fadd <8 x float> %1501, %1502
  %1513 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1514 = shufflevector <8 x float> %1510, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1515 = fadd <4 x float> %1513, %1514
  %1516 = load <4 x float>, ptr %1509, align 16, !tbaa !18
  %1517 = fsub <4 x float> %1516, %1515
  store <4 x float> %1517, ptr %1509, align 16, !tbaa !18
  %1518 = getelementptr inbounds nuw i8, ptr %1509, i64 16
  %1519 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %1511, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1521 = fadd <4 x float> %1519, %1520
  %1522 = load <4 x float>, ptr %1518, align 16, !tbaa !18
  %1523 = fsub <4 x float> %1522, %1521
  store <4 x float> %1523, ptr %1518, align 16, !tbaa !18
  %1524 = getelementptr inbounds nuw i8, ptr %1509, i64 32
  %1525 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1526 = shufflevector <8 x float> %1512, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1527 = fadd <4 x float> %1525, %1526
  %1528 = load <4 x float>, ptr %1524, align 16, !tbaa !18
  %1529 = fsub <4 x float> %1528, %1527
  store <4 x float> %1529, ptr %1524, align 16, !tbaa !18
  %indvars.iv.next4932 = add nsw i64 %indvars.iv4931, 1
  %exitcond4934.not = icmp eq i64 %indvars.iv.next4932, %wide.trip.count
  br i1 %exitcond4934.not, label %.loopexit, label %.lr.ph, !llvm.loop !166

1530:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1530
  %1531 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1530 ]
  %indvars.iv4928.sroa.phi = phi ptr [ %.sroa.05255, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45256, %1530 ]
  %indvars.iv4928.sroa.phi5257 = phi ptr [ %.sroa.05259, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.45260, %1530 ]
  %indvars.iv4928 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1530 ]
  %1532 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4928
  %1533 = load ptr, ptr %1532, align 8, !tbaa !110
  %1534 = or disjoint i64 %indvars.iv4928, 1
  %1535 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1534
  %1536 = load ptr, ptr %1535, align 8, !tbaa !110
  %1537 = getelementptr inbounds float, ptr %1533, i64 %1419
  %1538 = load <2 x float>, ptr %1537, align 1, !tbaa !18
  %1539 = getelementptr inbounds float, ptr %1533, i64 %1423
  %1540 = load <2 x float>, ptr %1539, align 1, !tbaa !18
  %1541 = getelementptr inbounds float, ptr %1533, i64 %1427
  %1542 = load <2 x float>, ptr %1541, align 1, !tbaa !18
  %1543 = getelementptr inbounds float, ptr %1533, i64 %1431
  %1544 = load <2 x float>, ptr %1543, align 1, !tbaa !18
  %1545 = getelementptr inbounds float, ptr %1536, i64 %1419
  %1546 = load <2 x float>, ptr %1545, align 1, !tbaa !18
  %1547 = getelementptr inbounds float, ptr %1536, i64 %1423
  %1548 = load <2 x float>, ptr %1547, align 1, !tbaa !18
  %1549 = getelementptr inbounds float, ptr %1536, i64 %1427
  %1550 = load <2 x float>, ptr %1549, align 1, !tbaa !18
  %1551 = getelementptr inbounds float, ptr %1536, i64 %1431
  %1552 = load <2 x float>, ptr %1551, align 1, !tbaa !18
  %1553 = shufflevector <2 x float> %1538, <2 x float> %1546, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1554 = shufflevector <2 x float> %1540, <2 x float> %1548, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1555 = shufflevector <2 x float> %1542, <2 x float> %1550, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1556 = shufflevector <2 x float> %1544, <2 x float> %1552, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1557 = shufflevector <8 x float> %1553, <8 x float> %1555, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1558 = shufflevector <8 x float> %1554, <8 x float> %1556, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1559 = shufflevector <8 x float> %1557, <8 x float> %1558, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1559, ptr %indvars.iv4928.sroa.phi5257, align 32, !tbaa !18
  %1560 = shufflevector <8 x float> %1557, <8 x float> %1558, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1560, ptr %indvars.iv4928.sroa.phi, align 32, !tbaa !18
  br i1 %1531, label %1530, label %1432, !llvm.loop !167

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1561 = trunc nsw i64 %indvars.iv4931 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4728
  %.sroa.03991.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.03991.54739, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.16.54740, %.critedge5.loopexit ]
  %.sroa.04008.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.04008.54741, %.critedge5.loopexit ]
  %.sroa.164015.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.164015.54742, %.critedge5.loopexit ]
  %.sroa.04026.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.04026.54743, %.critedge5.loopexit ]
  %.sroa.164033.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4728 ], [ %.sroa.164033.54744, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %110, %.preheader4728 ], [ %1561, %.critedge5.loopexit ]
  %1562 = icmp slt i32 %.4.lcssa, %112
  br i1 %1562, label %.lr.ph4773.preheader, label %.loopexit

.lr.ph4773.preheader:                             ; preds = %.critedge5
  %1563 = sext i32 %.4.lcssa to i64
  %wide.trip.count4941 = sext i32 %112 to i64
  br label %.lr.ph4773

.lr.ph4773:                                       ; preds = %.lr.ph4773.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823
  %indvars.iv4938 = phi i64 [ %1563, %.lr.ph4773.preheader ], [ %indvars.iv.next4939, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.164033.64771 = phi <8 x float> [ %.sroa.164033.5.lcssa, %.lr.ph4773.preheader ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.04026.64770 = phi <8 x float> [ %.sroa.04026.5.lcssa, %.lr.ph4773.preheader ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.164015.64769 = phi <8 x float> [ %.sroa.164015.5.lcssa, %.lr.ph4773.preheader ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.04008.64768 = phi <8 x float> [ %.sroa.04008.5.lcssa, %.lr.ph4773.preheader ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.16.64767 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4773.preheader ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %.sroa.03991.64766 = phi <8 x float> [ %.sroa.03991.5.lcssa, %.lr.ph4773.preheader ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ]
  %1564 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %90, i64 %indvars.iv4938
  %1565 = load i32, ptr %1564, align 4, !tbaa !71
  %1566 = shl nsw i32 %1565, 2
  %1567 = mul nsw i32 %1565, 12
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds float, ptr %87, i64 %1568
  %.val621 = load <4 x float>, ptr %1569, align 1, !tbaa !18
  %1570 = shufflevector <4 x float> %.val621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4763 = getelementptr float, ptr %invariant.gep, i64 %1568
  %.val620 = load <4 x float>, ptr %gep4763, align 1, !tbaa !18
  %1571 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4765 = getelementptr float, ptr %invariant.gep4737, i64 %1568
  %.val619 = load <4 x float>, ptr %gep4765, align 1, !tbaa !18
  %1572 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1573 = fsub <8 x float> %162, %1570
  %1574 = fsub <8 x float> %168, %1570
  %1575 = fsub <8 x float> %175, %1571
  %1576 = fsub <8 x float> %181, %1571
  %1577 = fsub <8 x float> %188, %1572
  %1578 = fsub <8 x float> %194, %1572
  %1579 = fmul <8 x float> %1573, %1573
  %1580 = fmul <8 x float> %1575, %1575
  %1581 = fadd <8 x float> %1579, %1580
  %1582 = fmul <8 x float> %1577, %1577
  %1583 = fadd <8 x float> %1581, %1582
  %1584 = fmul <8 x float> %1574, %1574
  %1585 = fmul <8 x float> %1576, %1576
  %1586 = fadd <8 x float> %1584, %1585
  %1587 = fmul <8 x float> %1578, %1578
  %1588 = fadd <8 x float> %1586, %1587
  %1589 = fcmp olt <8 x float> %1583, %78
  %1590 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1583, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1591 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1588, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1592 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1590)
  %1593 = fmul <8 x float> %1590, %1592
  %1594 = fmul <8 x float> %1592, splat (float -5.000000e-01)
  %1595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> %1592, <8 x float> splat (float -3.000000e+00))
  %1596 = fmul <8 x float> %1594, %1595
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1591)
  %1598 = fmul <8 x float> %1591, %1597
  %1599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1597, <8 x float> splat (float -3.000000e+00))
  %1600 = select <8 x i1> %1589, <8 x float> %1596, <8 x float> zeroinitializer
  %1601 = fmul <8 x float> %1600, %1600
  %1602 = fcmp olt <8 x float> %1590, %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.45253)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1603 = sext i32 %1566 to i64
  %1604 = getelementptr inbounds i32, ptr %14, i64 %1603
  %1605 = load i32, ptr %1604, align 4, !tbaa !109
  %1606 = shl nsw i32 %1605, 1
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds nuw i8, ptr %1604, i64 4
  %1609 = load i32, ptr %1608, align 4, !tbaa !109
  %1610 = shl nsw i32 %1609, 1
  %1611 = sext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw i8, ptr %1604, i64 8
  %1613 = load i32, ptr %1612, align 4, !tbaa !109
  %1614 = shl nsw i32 %1613, 1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %1604, i64 12
  %1617 = load i32, ptr %1616, align 4, !tbaa !109
  %1618 = shl nsw i32 %1617, 1
  %1619 = sext i32 %1618 to i64
  br label %1719

1620:                                             ; preds = %1719
  %1621 = fcmp olt <8 x float> %1588, %78
  %1622 = fmul <8 x float> %1597, splat (float -5.000000e-01)
  %1623 = fmul <8 x float> %1622, %1599
  %1624 = select <8 x i1> %1621, <8 x float> %1623, <8 x float> zeroinitializer
  %1625 = fmul <8 x float> %1624, %1624
  %1626 = fcmp olt <8 x float> %1591, %83
  %1627 = fmul <8 x float> %1601, %1601
  %1628 = fmul <8 x float> %1601, %1627
  %1629 = fmul <8 x float> %1625, %1625
  %1630 = fmul <8 x float> %1625, %1629
  %1631 = fmul <8 x float> %1628, %1628
  %1632 = fmul <8 x float> %1630, %1630
  %1633 = fmul <8 x float> %1590, %1600
  %1634 = fmul <8 x float> %1591, %1624
  %1635 = fsub <8 x float> %1633, %45
  %1636 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1635, <8 x float> zeroinitializer)
  %1637 = fsub <8 x float> %1634, %45
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1637, <8 x float> zeroinitializer)
  %1639 = fmul <8 x float> %1636, %1636
  %1640 = fmul <8 x float> %1638, %1638
  %1641 = fmul <8 x float> %1633, %1639
  %1642 = fmul <8 x float> %1634, %1640
  %.sroa.05252.0..sroa.05252.0..sroa.06.0.copyload.i1751 = load <8 x float>, ptr %.sroa.05252, align 32, !tbaa !18, !noalias !168
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1636, <8 x float> %48)
  %1644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1643, <8 x float> %1641, <8 x float> %1628)
  %1645 = fmul <8 x float> %.sroa.05252.0..sroa.05252.0..sroa.06.0.copyload.i1751, %1644
  %.sroa.45253.0..sroa.45253.32..sroa.06.0.copyload.i1757 = load <8 x float>, ptr %.sroa.45253, align 32, !tbaa !18, !noalias !168
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %51, <8 x float> %1638, <8 x float> %48)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1642, <8 x float> %1630)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !171
  %1648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1636, <8 x float> %54)
  %1649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1648, <8 x float> %1641, <8 x float> %1631)
  %1650 = fmul <8 x float> %1649, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763
  %1651 = fsub <8 x float> %1650, %1645
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !171
  %1652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %57, <8 x float> %1638, <8 x float> %54)
  %1653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1642, <8 x float> %1632)
  %1654 = fmul <8 x float> %1653, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770
  %1655 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1636, <8 x float> %59)
  %1656 = fmul <8 x float> %1636, %1639
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1656, <8 x float> %65)
  %1658 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1657)
  %1659 = fmul <8 x float> %.sroa.05252.0..sroa.05252.0..sroa.06.0.copyload.i1751, %1658
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1638, <8 x float> %59)
  %1661 = fmul <8 x float> %1638, %1640
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1661, <8 x float> %65)
  %1663 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1630, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1662)
  %1664 = fmul <8 x float> %.sroa.45253.0..sroa.45253.32..sroa.06.0.copyload.i1757, %1663
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1636, <8 x float> %67)
  %1666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1665, <8 x float> %1656, <8 x float> %73)
  %1667 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1666)
  %1668 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1763, %1667
  %1669 = fsub <8 x float> %1668, %1659
  %1670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %69, <8 x float> %1638, <8 x float> %67)
  %1671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1670, <8 x float> %1661, <8 x float> %73)
  %1672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1632, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1671)
  %1673 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1770, %1672
  %1674 = fsub <8 x float> %1673, %1664
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.05252)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.45253)
  %1675 = select <8 x i1> %1602, <8 x float> %1651, <8 x float> zeroinitializer
  %1676 = select <8 x i1> %1602, <8 x float> %1669, <8 x float> zeroinitializer
  %1677 = select <8 x i1> %1626, <8 x float> %1674, <8 x float> zeroinitializer
  %.promoted.i1819 = load <8 x float>, ptr %101, align 32, !tbaa !18
  br label %1678

1678:                                             ; preds = %1678, %1620
  %1679 = phi i1 [ true, %1620 ], [ false, %1678 ]
  %indvars.iv.i1820.sroa.phi.sroa.speculated = phi <8 x float> [ %1676, %1620 ], [ %1677, %1678 ]
  %.sroa.01.0.copyload1415.i1821 = phi <8 x float> [ %.promoted.i1819, %1620 ], [ %1680, %1678 ]
  %1680 = fadd <8 x float> %indvars.iv.i1820.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1821
  br i1 %1679, label %1678, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823, !llvm.loop !165

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823: ; preds = %1678
  %1681 = fmul <8 x float> %.sroa.45253.0..sroa.45253.32..sroa.06.0.copyload.i1757, %1647
  %1682 = fsub <8 x float> %1654, %1681
  %1683 = select <8 x i1> %1626, <8 x float> %1682, <8 x float> zeroinitializer
  store <8 x float> %1680, ptr %101, align 32, !tbaa !18
  %1684 = fmul <8 x float> %1601, %1675
  %1685 = fmul <8 x float> %1625, %1683
  %1686 = fmul <8 x float> %1573, %1684
  %1687 = fmul <8 x float> %1574, %1685
  %1688 = fmul <8 x float> %1575, %1684
  %1689 = fmul <8 x float> %1576, %1685
  %1690 = fmul <8 x float> %1577, %1684
  %1691 = fmul <8 x float> %1578, %1685
  %1692 = fadd <8 x float> %.sroa.04026.64770, %1686
  %1693 = fadd <8 x float> %.sroa.164033.64771, %1687
  %1694 = fadd <8 x float> %.sroa.04008.64768, %1688
  %1695 = fadd <8 x float> %.sroa.164015.64769, %1689
  %1696 = fadd <8 x float> %.sroa.03991.64766, %1690
  %1697 = fadd <8 x float> %.sroa.16.64767, %1691
  %1698 = getelementptr inbounds float, ptr %8, i64 %1568
  %1699 = fadd <8 x float> %1686, %1687
  %1700 = fadd <8 x float> %1688, %1689
  %1701 = fadd <8 x float> %1690, %1691
  %1702 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1703 = shufflevector <8 x float> %1699, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1704 = fadd <4 x float> %1702, %1703
  %1705 = load <4 x float>, ptr %1698, align 16, !tbaa !18
  %1706 = fsub <4 x float> %1705, %1704
  store <4 x float> %1706, ptr %1698, align 16, !tbaa !18
  %1707 = getelementptr inbounds nuw i8, ptr %1698, i64 16
  %1708 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1709 = shufflevector <8 x float> %1700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = fadd <4 x float> %1708, %1709
  %1711 = load <4 x float>, ptr %1707, align 16, !tbaa !18
  %1712 = fsub <4 x float> %1711, %1710
  store <4 x float> %1712, ptr %1707, align 16, !tbaa !18
  %1713 = getelementptr inbounds nuw i8, ptr %1698, i64 32
  %1714 = shufflevector <8 x float> %1701, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = shufflevector <8 x float> %1701, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1716 = fadd <4 x float> %1714, %1715
  %1717 = load <4 x float>, ptr %1713, align 16, !tbaa !18
  %1718 = fsub <4 x float> %1717, %1716
  store <4 x float> %1718, ptr %1713, align 16, !tbaa !18
  %indvars.iv.next4939 = add nsw i64 %indvars.iv4938, 1
  %exitcond4942.not = icmp eq i64 %indvars.iv.next4939, %wide.trip.count4941
  br i1 %exitcond4942.not, label %.loopexit, label %.lr.ph4773, !llvm.loop !174

1719:                                             ; preds = %.lr.ph4773, %1719
  %1720 = phi i1 [ true, %.lr.ph4773 ], [ false, %1719 ]
  %indvars.iv4935.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4773 ], [ %.sroa.4, %1719 ]
  %indvars.iv4935.sroa.phi5250 = phi ptr [ %.sroa.05252, %.lr.ph4773 ], [ %.sroa.45253, %1719 ]
  %indvars.iv4935 = phi i64 [ 0, %.lr.ph4773 ], [ 2, %1719 ]
  %1721 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4935
  %1722 = load ptr, ptr %1721, align 8, !tbaa !110
  %1723 = or disjoint i64 %indvars.iv4935, 1
  %1724 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1723
  %1725 = load ptr, ptr %1724, align 8, !tbaa !110
  %1726 = getelementptr inbounds float, ptr %1722, i64 %1607
  %1727 = load <2 x float>, ptr %1726, align 1, !tbaa !18
  %1728 = getelementptr inbounds float, ptr %1722, i64 %1611
  %1729 = load <2 x float>, ptr %1728, align 1, !tbaa !18
  %1730 = getelementptr inbounds float, ptr %1722, i64 %1615
  %1731 = load <2 x float>, ptr %1730, align 1, !tbaa !18
  %1732 = getelementptr inbounds float, ptr %1722, i64 %1619
  %1733 = load <2 x float>, ptr %1732, align 1, !tbaa !18
  %1734 = getelementptr inbounds float, ptr %1725, i64 %1607
  %1735 = load <2 x float>, ptr %1734, align 1, !tbaa !18
  %1736 = getelementptr inbounds float, ptr %1725, i64 %1611
  %1737 = load <2 x float>, ptr %1736, align 1, !tbaa !18
  %1738 = getelementptr inbounds float, ptr %1725, i64 %1615
  %1739 = load <2 x float>, ptr %1738, align 1, !tbaa !18
  %1740 = getelementptr inbounds float, ptr %1725, i64 %1619
  %1741 = load <2 x float>, ptr %1740, align 1, !tbaa !18
  %1742 = shufflevector <2 x float> %1727, <2 x float> %1735, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1743 = shufflevector <2 x float> %1729, <2 x float> %1737, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1744 = shufflevector <2 x float> %1731, <2 x float> %1739, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1745 = shufflevector <2 x float> %1733, <2 x float> %1741, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1746 = shufflevector <8 x float> %1742, <8 x float> %1744, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1747 = shufflevector <8 x float> %1743, <8 x float> %1745, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1748 = shufflevector <8 x float> %1746, <8 x float> %1747, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1748, ptr %indvars.iv4935.sroa.phi5250, align 32, !tbaa !18
  %1749 = shufflevector <8 x float> %1746, <8 x float> %1747, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1749, ptr %indvars.iv4935.sroa.phi, align 32, !tbaa !18
  br i1 %1720, label %1719, label %1620, !llvm.loop !175

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007, %.critedge5, %.critedge3, %.critedge
  %.sroa.03991.2 = phi <8 x float> [ %.sroa.03991.0.lcssa, %.critedge ], [ %.sroa.03991.3.lcssa, %.critedge3 ], [ %.sroa.03991.5.lcssa, %.critedge5 ], [ %731, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %479, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1308, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1020, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1696, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1507, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %732, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %480, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1309, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1021, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1697, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1508, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04008.2 = phi <8 x float> [ %.sroa.04008.0.lcssa, %.critedge ], [ %.sroa.04008.3.lcssa, %.critedge3 ], [ %.sroa.04008.5.lcssa, %.critedge5 ], [ %729, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %477, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1306, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1018, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1694, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1505, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164015.2 = phi <8 x float> [ %.sroa.164015.0.lcssa, %.critedge ], [ %.sroa.164015.3.lcssa, %.critedge3 ], [ %.sroa.164015.5.lcssa, %.critedge5 ], [ %730, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %478, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1307, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1019, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1695, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1506, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.04026.2 = phi <8 x float> [ %.sroa.04026.0.lcssa, %.critedge ], [ %.sroa.04026.3.lcssa, %.critedge3 ], [ %.sroa.04026.5.lcssa, %.critedge5 ], [ %727, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %475, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1304, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1016, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1692, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1503, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.164033.2 = phi <8 x float> [ %.sroa.164033.0.lcssa, %.critedge ], [ %.sroa.164033.3.lcssa, %.critedge3 ], [ %.sroa.164033.5.lcssa, %.critedge5 ], [ %728, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1007 ], [ %476, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1305, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1501 ], [ %1017, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1693, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1823 ], [ %1504, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1750 = getelementptr inbounds float, ptr %8, i64 %156
  %1751 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04026.2, <8 x float> %.sroa.164033.2)
  %1752 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1753 = shufflevector <8 x float> %1751, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1754 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1753, <4 x float> %1752)
  %1755 = shufflevector <4 x float> %1754, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1756 = load <4 x float>, ptr %1750, align 16, !tbaa !18
  %1757 = fadd <4 x float> %1755, %1756
  store <4 x float> %1757, ptr %1750, align 16, !tbaa !18
  %1758 = shufflevector <4 x float> %1754, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1759 = fadd <4 x float> %1755, %1758
  %shift = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1760 = fadd <4 x float> %1759, %shift
  %1761 = extractelement <4 x float> %1760, i64 0
  %1762 = getelementptr inbounds float, ptr %8, i64 %169
  %1763 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.04008.2, <8 x float> %.sroa.164015.2)
  %1764 = shufflevector <8 x float> %1763, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1765 = shufflevector <8 x float> %1763, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1766 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1765, <4 x float> %1764)
  %1767 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1768 = load <4 x float>, ptr %1762, align 16, !tbaa !18
  %1769 = fadd <4 x float> %1767, %1768
  store <4 x float> %1769, ptr %1762, align 16, !tbaa !18
  %1770 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1771 = fadd <4 x float> %1767, %1770
  %shift5176 = shufflevector <4 x float> %1771, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1772 = fadd <4 x float> %1771, %shift5176
  %1773 = extractelement <4 x float> %1772, i64 0
  %1774 = getelementptr inbounds float, ptr %8, i64 %182
  %1775 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03991.2, <8 x float> %.sroa.16.2)
  %1776 = shufflevector <8 x float> %1775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1777 = shufflevector <8 x float> %1775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1778 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1777, <4 x float> %1776)
  %1779 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1780 = load <4 x float>, ptr %1774, align 16, !tbaa !18
  %1781 = fadd <4 x float> %1779, %1780
  store <4 x float> %1781, ptr %1774, align 16, !tbaa !18
  %1782 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1783 = fadd <4 x float> %1779, %1782
  %shift5177 = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1784 = fadd <4 x float> %1783, %shift5177
  %1785 = extractelement <4 x float> %1784, i64 0
  %1786 = getelementptr inbounds nuw float, ptr %10, i64 %116
  %1787 = load float, ptr %1786, align 4, !tbaa !31
  %1788 = fadd float %1761, %1787
  store float %1788, ptr %1786, align 4, !tbaa !31
  %1789 = getelementptr inbounds nuw float, ptr %10, i64 %122
  %1790 = load float, ptr %1789, align 4, !tbaa !31
  %1791 = fadd float %1773, %1790
  store float %1791, ptr %1789, align 4, !tbaa !31
  %1792 = getelementptr inbounds nuw float, ptr %10, i64 %128
  %1793 = load float, ptr %1792, align 4, !tbaa !31
  %1794 = fadd float %1785, %1793
  store float %1794, ptr %1792, align 4, !tbaa !31
  br i1 %136, label %1795, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1795:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1853 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1796 = shufflevector <8 x float> %.sroa.01.0.copyload.i1853, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1797 = shufflevector <8 x float> %.sroa.01.0.copyload.i1853, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1798 = fadd <4 x float> %1796, %1797
  %1799 = shufflevector <4 x float> %1798, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1800 = fadd <4 x float> %1798, %1799
  %shift5178 = shufflevector <4 x float> %1800, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1801 = fadd <4 x float> %1800, %shift5178
  %1802 = extractelement <4 x float> %1801, i64 0
  %1803 = load float, ptr %98, align 32, !tbaa !73
  %1804 = fadd float %1803, %1802
  store float %1804, ptr %98, align 32, !tbaa !73
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1795
  %.sroa.0.0.copyload.i1852 = load <8 x float>, ptr %101, align 32, !tbaa !18
  %1805 = shufflevector <8 x float> %.sroa.0.0.copyload.i1852, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1806 = shufflevector <8 x float> %.sroa.0.0.copyload.i1852, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1807 = fadd <4 x float> %1805, %1806
  %1808 = shufflevector <4 x float> %1807, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1809 = fadd <4 x float> %1807, %1808
  %shift5179 = shufflevector <4 x float> %1809, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1810 = fadd <4 x float> %1809, %shift5179
  %1811 = extractelement <4 x float> %1810, i64 0
  %1812 = load float, ptr %103, align 4, !tbaa !176
  %1813 = fadd float %1812, %1811
  store float %1813, ptr %103, align 4, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1814 = getelementptr inbounds nuw i8, ptr %.sroa.02107.04890, i64 16
  %.not4717 = icmp eq ptr %1814, %94
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
