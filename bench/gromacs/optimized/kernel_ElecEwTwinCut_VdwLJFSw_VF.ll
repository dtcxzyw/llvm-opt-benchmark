; ModuleID = 'bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEwTwinCut_VdwLJFSw_VF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.83" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.03238 = alloca <8 x float>, align 32
  %.sroa.43239 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.83", align 8
  %.sroa.04954 = alloca <8 x float>, align 32
  %.sroa.44955 = alloca <8 x float>, align 32
  %.sroa.04950 = alloca <8 x float>, align 32
  %.sroa.44951 = alloca <8 x float>, align 32
  %.sroa.04947 = alloca <8 x float>, align 32
  %.sroa.44948 = alloca <8 x float>, align 32
  %.sroa.04943 = alloca <8 x float>, align 32
  %.sroa.44944 = alloca <8 x float>, align 32
  %.sroa.04938 = alloca <8 x float>, align 32
  %.sroa.44939 = alloca <8 x float>, align 32
  %.sroa.04934 = alloca <8 x float>, align 32
  %.sroa.44935 = alloca <8 x float>, align 32
  %.sroa.04931 = alloca <8 x float>, align 32
  %.sroa.44932 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.03238)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.43239)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.03238, %5 ], [ %.sroa.43239, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346694965 = load <8 x i32>, ptr %.sroa.03238, align 32
  %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446704966 = load <8 x i32>, ptr %.sroa.43239, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.03238)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.43239)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04960.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 32
  %.sroa.6.0.copyload = load <8 x i32>, ptr %.sroa.6.0..sroa_idx, align 32, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load <8 x float>, ptr %24, align 4
  %26 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> zeroinitializer
  %27 = extractelement <8 x float> %25, i64 0
  %foldExtExtBinop = fmul <8 x float> %25, %25
  %28 = shufflevector <8 x float> %foldExtExtBinop, <8 x float> poison, <8 x i32> zeroinitializer
  %29 = fmul float %27, 5.000000e-01
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x3FF20DD750429B6D
  %32 = fptrunc double %31 to float
  %33 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3, i32 3>
  %34 = bitcast <8 x float> %33 to <8 x i32>
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = load <1 x float>, ptr %35, align 4
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load <8 x float>, ptr %38, align 8
  %40 = shufflevector <8 x float> %39, <8 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %42 = load <8 x float>, ptr %41, align 4
  %43 = shufflevector <8 x float> %42, <8 x float> poison, <8 x i32> zeroinitializer
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %45 = load <8 x float>, ptr %44, align 4
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %48 = load <8 x float>, ptr %47, align 8
  %49 = shufflevector <8 x float> %48, <8 x float> poison, <8 x i32> zeroinitializer
  %50 = fmul <8 x float> %39, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %51 = shufflevector <8 x float> %50, <8 x float> poison, <8 x i32> zeroinitializer
  %52 = fmul <8 x float> %42, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %53 = shufflevector <8 x float> %52, <8 x float> poison, <8 x i32> zeroinitializer
  %54 = extractelement <8 x float> %42, i64 1
  %55 = fdiv float %54, 6.000000e+00
  %56 = insertelement <8 x float> poison, float %55, i64 0
  %57 = shufflevector <8 x float> %56, <8 x float> poison, <8 x i32> zeroinitializer
  %58 = fmul <8 x float> %45, <float 0xBFD5555560000000, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %59 = shufflevector <8 x float> %58, <8 x float> poison, <8 x i32> zeroinitializer
  %60 = fmul <8 x float> %48, <float -2.500000e-01, float poison, float poison, float poison, float poison, float poison, float poison, float poison>
  %61 = shufflevector <8 x float> %60, <8 x float> poison, <8 x i32> zeroinitializer
  %62 = extractelement <8 x float> %48, i64 1
  %63 = fdiv float %62, 1.200000e+01
  %64 = insertelement <8 x float> poison, float %63, i64 0
  %65 = shufflevector <8 x float> %64, <8 x float> poison, <8 x i32> zeroinitializer
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fmul float %67, %67
  %69 = insertelement <8 x float> poison, float %68, i64 0
  %70 = shufflevector <8 x float> %69, <8 x float> poison, <8 x i32> zeroinitializer
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 8, !tbaa !48
  %73 = fmul float %72, %72
  %74 = insertelement <8 x float> poison, float %73, i64 0
  %75 = shufflevector <8 x float> %74, <8 x float> poison, <8 x i32> zeroinitializer
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %79 = load ptr, ptr %78, align 8, !tbaa !4
  %80 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %80, align 8, !tbaa !49
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %.not44454581 = icmp eq ptr %84, %86
  br i1 %.not44454581, label %._crit_edge, label %.lr.ph4585

.lr.ph4585:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %87 = extractelement <8 x float> %25, i64 6
  %88 = fneg float %87
  %89 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %90 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %91 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %94

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

94:                                               ; preds = %.lr.ph4585, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01950.04584 = phi ptr [ %84, %.lr.ph4585 ], [ %1777, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73986.04583 = phi <8 x float> [ undef, %.lr.ph4585 ], [ %.sroa.73986.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03982.04582 = phi <8 x float> [ undef, %.lr.ph4585 ], [ %.sroa.03982.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04584, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !56
  %97 = and i32 %96, 127
  %98 = mul nuw nsw i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04584, i64 8
  %100 = load i32, ptr %99, align 4, !tbaa !59
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04584, i64 12
  %102 = load i32, ptr %101, align 4, !tbaa !60
  %103 = load i32, ptr %.sroa.01950.04584, align 4, !tbaa !61
  %104 = icmp eq i32 %97, 22
  %105 = select i1 %104, i32 %103, i32 -1
  %106 = zext nneg i32 %98 to i64
  %107 = getelementptr inbounds nuw float, ptr %3, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !62
  %109 = insertelement <8 x float> poison, float %108, i64 0
  %110 = shufflevector <8 x float> %109, <8 x float> poison, <8 x i32> zeroinitializer
  %111 = add nuw nsw i32 %98, 1
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds nuw float, ptr %3, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !62
  %115 = insertelement <8 x float> poison, float %114, i64 0
  %116 = shufflevector <8 x float> %115, <8 x float> poison, <8 x i32> zeroinitializer
  %117 = add nuw nsw i32 %98, 2
  %118 = zext nneg i32 %117 to i64
  %119 = getelementptr inbounds nuw float, ptr %3, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !62
  %121 = insertelement <8 x float> poison, float %120, i64 0
  %122 = shufflevector <8 x float> %121, <8 x float> poison, <8 x i32> zeroinitializer
  %123 = shl nsw i32 %103, 2
  %124 = mul nsw i32 %103, 12
  %125 = and i32 %96, 512
  %126 = icmp ne i32 %125, 0
  %127 = and i32 %96, 384
  %or.cond = icmp ne i32 %127, 128
  %spec.select = and i1 %or.cond, %126
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %126, label %128, label %.loopexit4454

128:                                              ; preds = %94
  %129 = load i32, ptr %99, align 4, !tbaa !59
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !63
  %133 = icmp eq i32 %132, %105
  br i1 %133, label %.preheader4453, label %.loopexit4454

.preheader4453:                                   ; preds = %128
  %.promoted = load float, ptr %89, align 32, !tbaa !65
  %134 = sext i32 %123 to i64
  %invariant.gep = getelementptr float, ptr %77, i64 %134
  br label %135

135:                                              ; preds = %.preheader4453, %135
  %indvars.iv = phi i64 [ 0, %.preheader4453 ], [ %indvars.iv.next, %135 ]
  %136 = phi float [ %.promoted, %.preheader4453 ], [ %141, %135 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %137 = load float, ptr %gep, align 4, !tbaa !62
  %138 = fmul float %137, %88
  %139 = fmul float %137, %138
  %140 = fmul float %139, %32
  %141 = fadd float %136, %140
  store float %141, ptr %89, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4454, label %135, !llvm.loop !68

.loopexit4454:                                    ; preds = %135, %128, %94
  %142 = add nsw i32 %124, 4
  %143 = add nsw i32 %124, 8
  %144 = sext i32 %124 to i64
  %145 = getelementptr inbounds float, ptr %79, i64 %144
  %.val.i621 = load float, ptr %145, align 1, !tbaa !18, !noalias !69
  %146 = getelementptr i8, ptr %145, i64 4
  %.val3.i = load float, ptr %146, align 1, !tbaa !18, !noalias !69
  %147 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %148 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %149 = shufflevector <4 x float> %147, <4 x float> %148, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %150 = fadd <8 x float> %110, %149
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %.val.i623 = load float, ptr %151, align 1, !tbaa !18, !noalias !69
  %152 = getelementptr i8, ptr %145, i64 12
  %.val3.i624 = load float, ptr %152, align 1, !tbaa !18, !noalias !69
  %153 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %154 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %155 = shufflevector <4 x float> %153, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd <8 x float> %110, %155
  %157 = sext i32 %142 to i64
  %158 = getelementptr inbounds float, ptr %79, i64 %157
  %.val.i626 = load float, ptr %158, align 1, !tbaa !18, !noalias !72
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i627 = load float, ptr %159, align 1, !tbaa !18, !noalias !72
  %160 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %116, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i629 = load float, ptr %164, align 1, !tbaa !18, !noalias !72
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i630 = load float, ptr %165, align 1, !tbaa !18, !noalias !72
  %166 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %116, %168
  %170 = sext i32 %143 to i64
  %171 = getelementptr inbounds float, ptr %79, i64 %170
  %.val.i632 = load float, ptr %171, align 1, !tbaa !18, !noalias !75
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i633 = load float, ptr %172, align 1, !tbaa !18, !noalias !75
  %173 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %122, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i635 = load float, ptr %177, align 1, !tbaa !18, !noalias !75
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i636 = load float, ptr %178, align 1, !tbaa !18, !noalias !75
  %179 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %122, %181
  %183 = sext i32 %123 to i64
  br i1 %126, label %184, label %.loopexit4454._crit_edge

184:                                              ; preds = %.loopexit4454
  %185 = getelementptr inbounds float, ptr %77, i64 %183
  %.val.i638 = load float, ptr %185, align 1, !tbaa !18, !noalias !78
  %186 = getelementptr i8, ptr %185, i64 4
  %.val2.i = load float, ptr %186, align 1, !tbaa !18, !noalias !78
  %187 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %188 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %189 = shufflevector <4 x float> %187, <4 x float> %188, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %190 = fmul <8 x float> %90, %189
  %191 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %.val.i639 = load float, ptr %191, align 1, !tbaa !18, !noalias !78
  %192 = getelementptr i8, ptr %185, i64 12
  %.val2.i640 = load float, ptr %192, align 1, !tbaa !18, !noalias !78
  %193 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %194 = insertelement <4 x float> poison, float %.val2.i640, i64 0
  %195 = shufflevector <4 x float> %193, <4 x float> %194, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %196 = fmul <8 x float> %90, %195
  br label %.loopexit4454._crit_edge

.loopexit4454._crit_edge:                         ; preds = %.loopexit4454, %184
  %.sroa.03982.1 = phi <8 x float> [ %190, %184 ], [ %.sroa.03982.04582, %.loopexit4454 ]
  %.sroa.73986.1 = phi <8 x float> [ %196, %184 ], [ %.sroa.73986.04583, %.loopexit4454 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %197 = load i32, ptr %1, align 8, !tbaa !81
  %198 = shl i32 %197, 1
  %invariant.gep4770 = getelementptr i32, ptr %14, i64 %183
  br label %204

199:                                              ; preds = %204
  %200 = icmp slt i32 %100, %102
  br i1 %spec.select, label %.preheader, label %728

.preheader:                                       ; preds = %199
  br i1 %200, label %.lr.ph4551, label %.critedge

.lr.ph4551:                                       ; preds = %.preheader
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %92, align 8
  %203 = sext i32 %100 to i64
  %wide.trip.count4662 = sext i32 %102 to i64
  br label %210

204:                                              ; preds = %.loopexit4454._crit_edge, %204
  %indvars.iv4615 = phi i64 [ 0, %.loopexit4454._crit_edge ], [ %indvars.iv.next4616, %204 ]
  %gep4771 = getelementptr i32, ptr %invariant.gep4770, i64 %indvars.iv4615
  %205 = load i32, ptr %gep4771, align 4, !tbaa !104
  %206 = mul i32 %198, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %12, i64 %207
  %209 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4615
  store ptr %208, ptr %209, align 8, !tbaa !105
  %indvars.iv.next4616 = add nuw nsw i64 %indvars.iv4615, 1
  %exitcond4618.not = icmp eq i64 %indvars.iv.next4616, 4
  br i1 %exitcond4618.not, label %199, label %204, !llvm.loop !106

210:                                              ; preds = %.lr.ph4551, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4659 = phi i64 [ %203, %.lr.ph4551 ], [ %indvars.iv.next4660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.04549 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.04548 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.04547 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.04546 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04545 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.04544 = phi <8 x float> [ zeroinitializer, %.lr.ph4551 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %211 = load ptr, ptr %81, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %211, i64 %indvars.iv4659, i32 1
  %213 = load i32, ptr %212, align 4, !tbaa !104
  %.not543 = icmp eq i32 %213, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %210
  %214 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4659
  %215 = load i32, ptr %214, align 4, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 4
  %217 = load i32, ptr %216, align 4, !tbaa !107
  %218 = insertelement <8 x i32> poison, i32 %217, i64 0
  %219 = shufflevector <8 x i32> %218, <8 x i32> poison, <8 x i32> zeroinitializer
  %220 = and <8 x i32> %.sroa.04960.0.copyload, %219
  %.not4971 = icmp eq <8 x i32> %220, zeroinitializer
  %221 = and <8 x i32> %.sroa.6.0.copyload, %219
  %.not4970 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = shl nsw i32 %215, 2
  %223 = mul nsw i32 %215, 12
  %224 = sext i32 %223 to i64
  %225 = getelementptr float, ptr %79, i64 %224
  %.val620 = load <4 x float>, ptr %225, align 1, !tbaa !18
  %226 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %227 = getelementptr i8, ptr %225, i64 16
  %.val619 = load <4 x float>, ptr %227, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %229 = getelementptr i8, ptr %225, i64 32
  %.val618 = load <4 x float>, ptr %229, align 1, !tbaa !18
  %230 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %231 = fsub <8 x float> %150, %226
  %232 = fsub <8 x float> %156, %226
  %233 = fsub <8 x float> %163, %228
  %234 = fsub <8 x float> %169, %228
  %235 = fsub <8 x float> %176, %230
  %236 = fsub <8 x float> %182, %230
  %237 = fmul <8 x float> %231, %231
  %238 = fmul <8 x float> %233, %233
  %239 = fadd <8 x float> %237, %238
  %240 = fmul <8 x float> %235, %235
  %241 = fadd <8 x float> %239, %240
  %242 = fmul <8 x float> %232, %232
  %243 = fmul <8 x float> %234, %234
  %244 = fadd <8 x float> %242, %243
  %245 = fmul <8 x float> %236, %236
  %246 = fadd <8 x float> %244, %245
  %247 = fcmp olt <8 x float> %241, %70
  %248 = sext <8 x i1> %247 to <8 x i32>
  %249 = fcmp olt <8 x float> %246, %70
  %250 = sext <8 x i1> %249 to <8 x i32>
  %251 = icmp eq i32 %215, %105
  %252 = select <8 x i1> %247, <8 x i32> %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346694965, <8 x i32> zeroinitializer
  %253 = select <8 x i1> %249, <8 x i32> %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446704966, <8 x i32> zeroinitializer
  %.sroa.04146.3 = select i1 %251, <8 x i32> %252, <8 x i32> %248
  %.sroa.84152.3 = select i1 %251, <8 x i32> %253, <8 x i32> %250
  %254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %241, <8 x float> splat (float 0x3E99A2B5C0000000))
  %255 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %246, <8 x float> splat (float 0x3E99A2B5C0000000))
  %256 = bitcast <8 x float> %254 to <8 x i32>
  %257 = bitcast <8 x float> %255 to <8 x i32>
  %258 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %254)
  %259 = fmul <8 x float> %254, %258
  %260 = fmul <8 x float> %258, splat (float -5.000000e-01)
  %261 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %259, <8 x float> %258, <8 x float> splat (float -3.000000e+00))
  %262 = fmul <8 x float> %260, %261
  %263 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %255)
  %264 = fmul <8 x float> %255, %263
  %265 = fmul <8 x float> %263, splat (float -5.000000e-01)
  %266 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %264, <8 x float> %263, <8 x float> splat (float -3.000000e+00))
  %267 = fmul <8 x float> %265, %266
  %268 = bitcast <8 x float> %262 to <8 x i32>
  %269 = bitcast <8 x float> %267 to <8 x i32>
  %270 = sext i32 %222 to i64
  %271 = getelementptr inbounds float, ptr %77, i64 %270
  %.val617 = load <4 x float>, ptr %271, align 1, !tbaa !18
  %272 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %273 = fmul <8 x float> %.sroa.03982.1, %272
  %274 = fmul <8 x float> %.sroa.73986.1, %272
  %275 = and <8 x i32> %.sroa.04146.3, %268
  %276 = and <8 x i32> %.sroa.84152.3, %269
  %277 = select <8 x i1> %.not4971, <8 x i32> zeroinitializer, <8 x i32> %275
  %278 = bitcast <8 x i32> %277 to <8 x float>
  %279 = select <8 x i1> %.not4970, <8 x i32> zeroinitializer, <8 x i32> %276
  %280 = bitcast <8 x i32> %279 to <8 x float>
  %281 = and <8 x i32> %.sroa.04146.3, %256
  %282 = bitcast <8 x i32> %281 to <8 x float>
  %283 = fmul <8 x float> %28, %282
  %284 = and <8 x i32> %.sroa.84152.3, %257
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = fmul <8 x float> %28, %285
  %287 = fmul <8 x float> %283, %283
  %288 = fmul <8 x float> %286, %286
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %283, <8 x float> %290)
  %292 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %291)
  %293 = fneg <8 x float> %292
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %291, <8 x float> splat (float 2.000000e+00))
  %295 = fmul <8 x float> %292, %294
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %287, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %287, <8 x float> splat (float 0x3FBCE3C460000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %287, <8 x float> splat (float 0x3FF20DD860000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %283, <8 x float> %300)
  %302 = fmul <8 x float> %301, %295
  %303 = fmul <8 x float> %26, %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %286, <8 x float> %305)
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %306)
  %308 = fneg <8 x float> %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %306, <8 x float> splat (float 2.000000e+00))
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %288, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %288, <8 x float> splat (float 0x3FBCE3C460000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %288, <8 x float> splat (float 0x3FF20DD860000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %286, <8 x float> %315)
  %317 = fmul <8 x float> %316, %310
  %318 = fmul <8 x float> %26, %317
  %319 = select <8 x i1> %.not4971, <8 x i32> zeroinitializer, <8 x i32> %34
  %320 = bitcast <8 x i32> %319 to <8 x float>
  %321 = fadd <8 x float> %303, %320
  %322 = select <8 x i1> %.not4970, <8 x i32> zeroinitializer, <8 x i32> %34
  %323 = bitcast <8 x i32> %322 to <8 x float>
  %324 = fadd <8 x float> %318, %323
  %325 = fsub <8 x float> %278, %321
  %326 = fmul <8 x float> %273, %325
  %327 = fsub <8 x float> %280, %324
  %328 = fmul <8 x float> %274, %327
  %329 = bitcast <8 x float> %326 to <8 x i32>
  %330 = and <8 x i32> %.sroa.04146.3, %329
  %331 = bitcast <8 x float> %328 to <8 x i32>
  %332 = and <8 x i32> %.sroa.84152.3, %331
  %333 = getelementptr inbounds i32, ptr %14, i64 %270
  %334 = load i32, ptr %333, align 4, !tbaa !104
  %335 = shl nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %201, i64 %336
  %338 = load <2 x float>, ptr %337, align 1, !tbaa !18
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 4
  %340 = load i32, ptr %339, align 4, !tbaa !104
  %341 = shl nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %201, i64 %342
  %344 = load <2 x float>, ptr %343, align 1, !tbaa !18
  %345 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %346 = load i32, ptr %345, align 4, !tbaa !104
  %347 = shl nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %201, i64 %348
  %350 = load <2 x float>, ptr %349, align 1, !tbaa !18
  %351 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %352 = load i32, ptr %351, align 4, !tbaa !104
  %353 = shl nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %201, i64 %354
  %356 = load <2 x float>, ptr %355, align 1, !tbaa !18
  %357 = getelementptr inbounds float, ptr %202, i64 %336
  %358 = load <2 x float>, ptr %357, align 1, !tbaa !18
  %359 = getelementptr inbounds float, ptr %202, i64 %342
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds float, ptr %202, i64 %348
  %362 = load <2 x float>, ptr %361, align 1, !tbaa !18
  %363 = getelementptr inbounds float, ptr %202, i64 %354
  %364 = load <2 x float>, ptr %363, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %365

365:                                              ; preds = %365, %.critedge545
  %366 = phi i1 [ true, %.critedge545 ], [ false, %365 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %330, %.critedge545 ], [ %332, %365 ]
  %367 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %368, %365 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i763.sroa.phi.sroa.speculated.in to <8 x float>
  %368 = fadd <8 x float> %367, %indvars.iv.i763.sroa.phi.sroa.speculated
  br i1 %366, label %365, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %365
  %369 = bitcast <8 x i32> %275 to <8 x float>
  %370 = bitcast <8 x i32> %276 to <8 x float>
  %371 = fmul <8 x float> %369, %369
  %372 = fmul <8 x float> %370, %370
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %287, <8 x float> splat (float 1.000000e+00))
  %376 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %374, <8 x float> %283, <8 x float> %375)
  %377 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %376)
  %378 = fneg <8 x float> %377
  %379 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %378, <8 x float> %376, <8 x float> splat (float 2.000000e+00))
  %380 = fmul <8 x float> %377, %379
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %287, <8 x float> splat (float 0xBF93BDB200000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %287, <8 x float> splat (float 0x3FB1D5E760000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %287, <8 x float> splat (float 0xBFE81272E0000000))
  %386 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %384, <8 x float> %283, <8 x float> %385)
  %387 = fmul <8 x float> %386, %380
  %388 = fmul <8 x float> %26, %387
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %288, <8 x float> splat (float 1.000000e+00))
  %392 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %390, <8 x float> %286, <8 x float> %391)
  %393 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %392)
  %394 = fneg <8 x float> %393
  %395 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %392, <8 x float> splat (float 2.000000e+00))
  %396 = fmul <8 x float> %393, %395
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %288, <8 x float> splat (float 0xBF93BDB200000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %288, <8 x float> splat (float 0x3FB1D5E760000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %288, <8 x float> splat (float 0xBFE81272E0000000))
  %402 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %400, <8 x float> %286, <8 x float> %401)
  %403 = fmul <8 x float> %402, %396
  %404 = fmul <8 x float> %26, %403
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %283, <8 x float> %278)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> %286, <8 x float> %280)
  %407 = fmul <8 x float> %273, %405
  %408 = fmul <8 x float> %274, %406
  %409 = fcmp olt <8 x float> %254, %75
  %410 = shufflevector <2 x float> %338, <2 x float> %358, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %344, <2 x float> %360, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %350, <2 x float> %362, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <2 x float> %356, <2 x float> %364, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <8 x float> %410, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %411, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %414, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %417 = shufflevector <8 x float> %414, <8 x float> %415, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %418 = fmul <8 x float> %371, %371
  %419 = fmul <8 x float> %371, %418
  %420 = select <8 x i1> %.not4971, <8 x float> zeroinitializer, <8 x float> %419
  %421 = fmul <8 x float> %420, %420
  %422 = fmul <8 x float> %254, %369
  %423 = fsub <8 x float> %422, %37
  %424 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %423, <8 x float> zeroinitializer)
  %425 = fmul <8 x float> %424, %424
  %426 = fmul <8 x float> %422, %425
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %424, <8 x float> %40)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %427, <8 x float> %426, <8 x float> %420)
  %429 = fmul <8 x float> %416, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %424, <8 x float> %46)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %426, <8 x float> %421)
  %432 = fmul <8 x float> %417, %431
  %433 = fsub <8 x float> %432, %429
  %434 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %424, <8 x float> %51)
  %435 = fmul <8 x float> %424, %425
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %434, <8 x float> %435, <8 x float> %57)
  %437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %436)
  %438 = fmul <8 x float> %416, %437
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %424, <8 x float> %59)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %439, <8 x float> %435, <8 x float> %65)
  %441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %440)
  %442 = fmul <8 x float> %417, %441
  %443 = fsub <8 x float> %442, %438
  %444 = select <8 x i1> %409, <8 x float> %433, <8 x float> zeroinitializer
  %445 = select <8 x i1> %.not4971, <8 x float> zeroinitializer, <8 x float> %443
  %446 = select <8 x i1> %409, <8 x float> %445, <8 x float> zeroinitializer
  store <8 x float> %368, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i765 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %447 = fadd <8 x float> %446, %.sroa.01.0.copyload.i765
  store <8 x float> %447, ptr %91, align 32, !tbaa !18
  %448 = fadd <8 x float> %407, %444
  %449 = fmul <8 x float> %371, %448
  %450 = fmul <8 x float> %372, %408
  %451 = fmul <8 x float> %231, %449
  %452 = fmul <8 x float> %232, %450
  %453 = fmul <8 x float> %233, %449
  %454 = fmul <8 x float> %234, %450
  %455 = fmul <8 x float> %235, %449
  %456 = fmul <8 x float> %236, %450
  %457 = fadd <8 x float> %.sroa.03714.04548, %451
  %458 = fadd <8 x float> %.sroa.163721.04549, %452
  %459 = fadd <8 x float> %.sroa.03696.04546, %453
  %460 = fadd <8 x float> %.sroa.163703.04547, %454
  %461 = fadd <8 x float> %.sroa.03679.04544, %455
  %462 = fadd <8 x float> %.sroa.16.04545, %456
  %463 = getelementptr inbounds float, ptr %8, i64 %224
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
  %indvars.iv.next4660 = add nsw i64 %indvars.iv4659, 1
  %exitcond4663.not = icmp eq i64 %indvars.iv.next4660, %wide.trip.count4662
  br i1 %exitcond4663.not, label %.loopexit, label %210, !llvm.loop !109

.critedge.loopexit:                               ; preds = %210
  %484 = trunc nsw i64 %indvars.iv4659 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03679.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03679.04544, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04545, %.critedge.loopexit ]
  %.sroa.03696.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03696.04546, %.critedge.loopexit ]
  %.sroa.163703.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163703.04547, %.critedge.loopexit ]
  %.sroa.03714.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03714.04548, %.critedge.loopexit ]
  %.sroa.163721.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163721.04549, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %100, %.preheader ], [ %484, %.critedge.loopexit ]
  %485 = icmp slt i32 %.0533.lcssa, %102
  br i1 %485, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %486 = load ptr, ptr %6, align 8, !tbaa !105
  %487 = load ptr, ptr %92, align 8, !tbaa !105
  %488 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4667 = sext i32 %102 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922
  %indvars.iv4664 = phi i64 [ %488, %.critedge547.lr.ph ], [ %indvars.iv.next4665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.163721.14573 = phi <8 x float> [ %.sroa.163721.0.lcssa, %.critedge547.lr.ph ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03714.14572 = phi <8 x float> [ %.sroa.03714.0.lcssa, %.critedge547.lr.ph ], [ %701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.163703.14571 = phi <8 x float> [ %.sroa.163703.0.lcssa, %.critedge547.lr.ph ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03696.14570 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.critedge547.lr.ph ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.16.14569 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03679.14568 = phi <8 x float> [ %.sroa.03679.0.lcssa, %.critedge547.lr.ph ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %489 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4664
  %490 = load i32, ptr %489, align 4, !tbaa !63
  %491 = shl nsw i32 %490, 2
  %492 = mul nsw i32 %490, 12
  %493 = sext i32 %492 to i64
  %494 = getelementptr float, ptr %79, i64 %493
  %.val616 = load <4 x float>, ptr %494, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %496 = getelementptr i8, ptr %494, i64 16
  %.val615 = load <4 x float>, ptr %496, align 1, !tbaa !18
  %497 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %498 = getelementptr i8, ptr %494, i64 32
  %.val614 = load <4 x float>, ptr %498, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %500 = fsub <8 x float> %150, %495
  %501 = fsub <8 x float> %156, %495
  %502 = fsub <8 x float> %163, %497
  %503 = fsub <8 x float> %169, %497
  %504 = fsub <8 x float> %176, %499
  %505 = fsub <8 x float> %182, %499
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
  %516 = fcmp olt <8 x float> %510, %70
  %517 = fcmp olt <8 x float> %515, %70
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
  %531 = getelementptr inbounds float, ptr %77, i64 %530
  %.val613 = load <4 x float>, ptr %531, align 1, !tbaa !18
  %532 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %533 = fmul <8 x float> %.sroa.03982.1, %532
  %534 = fmul <8 x float> %.sroa.73986.1, %532
  %535 = select <8 x i1> %516, <8 x float> %524, <8 x float> zeroinitializer
  %536 = select <8 x i1> %517, <8 x float> %529, <8 x float> zeroinitializer
  %537 = select <8 x i1> %516, <8 x float> %518, <8 x float> zeroinitializer
  %538 = fmul <8 x float> %28, %537
  %539 = select <8 x i1> %517, <8 x float> %519, <8 x float> zeroinitializer
  %540 = fmul <8 x float> %28, %539
  %541 = fmul <8 x float> %538, %538
  %542 = fmul <8 x float> %540, %540
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> %538, <8 x float> %544)
  %546 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %545)
  %547 = fneg <8 x float> %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %545, <8 x float> splat (float 2.000000e+00))
  %549 = fmul <8 x float> %546, %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %541, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %541, <8 x float> splat (float 0x3FBCE3C460000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %541, <8 x float> splat (float 0x3FF20DD860000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %538, <8 x float> %554)
  %556 = fmul <8 x float> %555, %549
  %557 = fmul <8 x float> %26, %556
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %540, <8 x float> %559)
  %561 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %560)
  %562 = fneg <8 x float> %561
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %560, <8 x float> splat (float 2.000000e+00))
  %564 = fmul <8 x float> %561, %563
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %542, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %542, <8 x float> splat (float 0x3FBCE3C460000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %542, <8 x float> splat (float 0x3FF20DD860000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %540, <8 x float> %569)
  %571 = fmul <8 x float> %570, %564
  %572 = fmul <8 x float> %26, %571
  %573 = fadd <8 x float> %33, %557
  %574 = fadd <8 x float> %33, %572
  %575 = fsub <8 x float> %535, %573
  %576 = fmul <8 x float> %533, %575
  %577 = fsub <8 x float> %536, %574
  %578 = fmul <8 x float> %534, %577
  %579 = select <8 x i1> %516, <8 x float> %576, <8 x float> zeroinitializer
  %580 = select <8 x i1> %517, <8 x float> %578, <8 x float> zeroinitializer
  %581 = getelementptr inbounds i32, ptr %14, i64 %530
  %582 = load i32, ptr %581, align 4, !tbaa !104
  %583 = shl nsw i32 %582, 1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %486, i64 %584
  %586 = load <2 x float>, ptr %585, align 1, !tbaa !18
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !104
  %589 = shl nsw i32 %588, 1
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds float, ptr %486, i64 %590
  %592 = load <2 x float>, ptr %591, align 1, !tbaa !18
  %593 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %594 = load i32, ptr %593, align 4, !tbaa !104
  %595 = shl nsw i32 %594, 1
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds float, ptr %486, i64 %596
  %598 = load <2 x float>, ptr %597, align 1, !tbaa !18
  %599 = getelementptr inbounds nuw i8, ptr %581, i64 12
  %600 = load i32, ptr %599, align 4, !tbaa !104
  %601 = shl nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds float, ptr %486, i64 %602
  %604 = load <2 x float>, ptr %603, align 1, !tbaa !18
  %605 = getelementptr inbounds float, ptr %487, i64 %584
  %606 = load <2 x float>, ptr %605, align 1, !tbaa !18
  %607 = getelementptr inbounds float, ptr %487, i64 %590
  %608 = load <2 x float>, ptr %607, align 1, !tbaa !18
  %609 = getelementptr inbounds float, ptr %487, i64 %596
  %610 = load <2 x float>, ptr %609, align 1, !tbaa !18
  %611 = getelementptr inbounds float, ptr %487, i64 %602
  %612 = load <2 x float>, ptr %611, align 1, !tbaa !18
  %.promoted.i917 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %613

613:                                              ; preds = %613, %.critedge547
  %614 = phi i1 [ true, %.critedge547 ], [ false, %613 ]
  %indvars.iv.i918.sroa.phi.sroa.speculated = phi <8 x float> [ %579, %.critedge547 ], [ %580, %613 ]
  %615 = phi <8 x float> [ %.promoted.i917, %.critedge547 ], [ %616, %613 ]
  %616 = fadd <8 x float> %indvars.iv.i918.sroa.phi.sroa.speculated, %615
  br i1 %614, label %613, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922: ; preds = %613
  %617 = fmul <8 x float> %535, %535
  %618 = fmul <8 x float> %536, %536
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %619, <8 x float> %541, <8 x float> splat (float 1.000000e+00))
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %538, <8 x float> %621)
  %623 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %622)
  %624 = fneg <8 x float> %623
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %622, <8 x float> splat (float 2.000000e+00))
  %626 = fmul <8 x float> %623, %625
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %541, <8 x float> splat (float 0xBF93BDB200000000))
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %628, <8 x float> %541, <8 x float> splat (float 0x3FB1D5E760000000))
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %541, <8 x float> splat (float 0xBFE81272E0000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %538, <8 x float> %631)
  %633 = fmul <8 x float> %632, %626
  %634 = fmul <8 x float> %26, %633
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %542, <8 x float> splat (float 1.000000e+00))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %540, <8 x float> %637)
  %639 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %638)
  %640 = fneg <8 x float> %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %638, <8 x float> splat (float 2.000000e+00))
  %642 = fmul <8 x float> %639, %641
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %542, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %542, <8 x float> splat (float 0xBF93BDB200000000))
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %542, <8 x float> splat (float 0x3FB1D5E760000000))
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %542, <8 x float> splat (float 0xBFE81272E0000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %646, <8 x float> %540, <8 x float> %647)
  %649 = fmul <8 x float> %648, %642
  %650 = fmul <8 x float> %26, %649
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %538, <8 x float> %535)
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %540, <8 x float> %536)
  %653 = fmul <8 x float> %533, %651
  %654 = fmul <8 x float> %534, %652
  %655 = fcmp olt <8 x float> %518, %75
  %656 = shufflevector <2 x float> %586, <2 x float> %606, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <2 x float> %592, <2 x float> %608, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %658 = shufflevector <2 x float> %598, <2 x float> %610, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %659 = shufflevector <2 x float> %604, <2 x float> %612, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %660 = shufflevector <8 x float> %656, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %661 = shufflevector <8 x float> %657, <8 x float> %659, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %662 = shufflevector <8 x float> %660, <8 x float> %661, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %663 = shufflevector <8 x float> %660, <8 x float> %661, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %664 = fmul <8 x float> %617, %617
  %665 = fmul <8 x float> %617, %664
  %666 = fmul <8 x float> %665, %665
  %667 = fmul <8 x float> %518, %535
  %668 = fsub <8 x float> %667, %37
  %669 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %668, <8 x float> zeroinitializer)
  %670 = fmul <8 x float> %669, %669
  %671 = fmul <8 x float> %667, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %669, <8 x float> %40)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %671, <8 x float> %665)
  %674 = fmul <8 x float> %662, %673
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %669, <8 x float> %46)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %675, <8 x float> %671, <8 x float> %666)
  %677 = fmul <8 x float> %663, %676
  %678 = fsub <8 x float> %677, %674
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %669, <8 x float> %51)
  %680 = fmul <8 x float> %669, %670
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> %680, <8 x float> %57)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %681)
  %683 = fmul <8 x float> %662, %682
  %684 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %669, <8 x float> %59)
  %685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %684, <8 x float> %680, <8 x float> %65)
  %686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %666, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %685)
  %687 = fmul <8 x float> %663, %686
  %688 = fsub <8 x float> %687, %683
  %689 = select <8 x i1> %655, <8 x float> %678, <8 x float> zeroinitializer
  %690 = select <8 x i1> %655, <8 x float> %688, <8 x float> zeroinitializer
  store <8 x float> %616, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i920 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %691 = fadd <8 x float> %690, %.sroa.01.0.copyload.i920
  store <8 x float> %691, ptr %91, align 32, !tbaa !18
  %692 = fadd <8 x float> %653, %689
  %693 = fmul <8 x float> %617, %692
  %694 = fmul <8 x float> %618, %654
  %695 = fmul <8 x float> %500, %693
  %696 = fmul <8 x float> %501, %694
  %697 = fmul <8 x float> %502, %693
  %698 = fmul <8 x float> %503, %694
  %699 = fmul <8 x float> %504, %693
  %700 = fmul <8 x float> %505, %694
  %701 = fadd <8 x float> %.sroa.03714.14572, %695
  %702 = fadd <8 x float> %.sroa.163721.14573, %696
  %703 = fadd <8 x float> %.sroa.03696.14570, %697
  %704 = fadd <8 x float> %.sroa.163703.14571, %698
  %705 = fadd <8 x float> %.sroa.03679.14568, %699
  %706 = fadd <8 x float> %.sroa.16.14569, %700
  %707 = getelementptr inbounds float, ptr %8, i64 %493
  %708 = fadd <8 x float> %696, %695
  %709 = fadd <8 x float> %698, %697
  %710 = fadd <8 x float> %700, %699
  %711 = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %712 = shufflevector <8 x float> %708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %713 = fadd <4 x float> %711, %712
  %714 = load <4 x float>, ptr %707, align 16, !tbaa !18
  %715 = fsub <4 x float> %714, %713
  store <4 x float> %715, ptr %707, align 16, !tbaa !18
  %716 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %717 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %718 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %719 = fadd <4 x float> %717, %718
  %720 = load <4 x float>, ptr %716, align 16, !tbaa !18
  %721 = fsub <4 x float> %720, %719
  store <4 x float> %721, ptr %716, align 16, !tbaa !18
  %722 = getelementptr inbounds nuw i8, ptr %707, i64 32
  %723 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %724 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %725 = fadd <4 x float> %723, %724
  %726 = load <4 x float>, ptr %722, align 16, !tbaa !18
  %727 = fsub <4 x float> %726, %725
  store <4 x float> %727, ptr %722, align 16, !tbaa !18
  %indvars.iv.next4665 = add nsw i64 %indvars.iv4664, 1
  %exitcond4668.not = icmp eq i64 %indvars.iv.next4665, %wide.trip.count4667
  br i1 %exitcond4668.not, label %.loopexit, label %.critedge547, !llvm.loop !110

728:                                              ; preds = %199
  br i1 %126, label %.preheader4450, label %.preheader4452

.preheader4452:                                   ; preds = %728
  br i1 %200, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4452
  %729 = sext i32 %100 to i64
  %wide.trip.count = sext i32 %102 to i64
  br label %.lr.ph

.preheader4450:                                   ; preds = %728
  br i1 %200, label %.lr.ph4509.preheader, label %.critedge3

.lr.ph4509.preheader:                             ; preds = %.preheader4450
  %730 = sext i32 %100 to i64
  %wide.trip.count4646 = sext i32 %102 to i64
  br label %.lr.ph4509

.lr.ph4509:                                       ; preds = %.lr.ph4509.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4643 = phi i64 [ %730, %.lr.ph4509.preheader ], [ %indvars.iv.next4644, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.34507 = phi <8 x float> [ zeroinitializer, %.lr.ph4509.preheader ], [ %988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.34506 = phi <8 x float> [ zeroinitializer, %.lr.ph4509.preheader ], [ %987, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.34505 = phi <8 x float> [ zeroinitializer, %.lr.ph4509.preheader ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.34504 = phi <8 x float> [ zeroinitializer, %.lr.ph4509.preheader ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34503 = phi <8 x float> [ zeroinitializer, %.lr.ph4509.preheader ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.34502 = phi <8 x float> [ zeroinitializer, %.lr.ph4509.preheader ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %731 = load ptr, ptr %81, align 8, !tbaa !51
  %732 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %731, i64 %indvars.iv4643, i32 1
  %733 = load i32, ptr %732, align 4, !tbaa !104
  %.not542 = icmp eq i32 %733, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4509
  %734 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4643
  %735 = load i32, ptr %734, align 4, !tbaa !63
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 4
  %737 = load i32, ptr %736, align 4, !tbaa !107
  %738 = insertelement <8 x i32> poison, i32 %737, i64 0
  %739 = shufflevector <8 x i32> %738, <8 x i32> poison, <8 x i32> zeroinitializer
  %740 = and <8 x i32> %.sroa.04960.0.copyload, %739
  %.not4968 = icmp eq <8 x i32> %740, zeroinitializer
  %741 = and <8 x i32> %.sroa.6.0.copyload, %739
  %.not4969 = icmp eq <8 x i32> %741, zeroinitializer
  %742 = shl nsw i32 %735, 2
  %743 = mul nsw i32 %735, 12
  %744 = sext i32 %743 to i64
  %745 = getelementptr float, ptr %79, i64 %744
  %.val612 = load <4 x float>, ptr %745, align 1, !tbaa !18
  %746 = getelementptr i8, ptr %745, i64 16
  %.val611 = load <4 x float>, ptr %746, align 1, !tbaa !18
  %747 = getelementptr i8, ptr %745, i64 32
  %.val610 = load <4 x float>, ptr %747, align 1, !tbaa !18
  %748 = sext i32 %742 to i64
  %749 = getelementptr inbounds float, ptr %77, i64 %748
  %.val609 = load <4 x float>, ptr %749, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04954)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44955)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04950)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44951)
  %750 = getelementptr inbounds i32, ptr %14, i64 %748
  %751 = load i32, ptr %750, align 4, !tbaa !104
  %752 = shl nsw i32 %751, 1
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds nuw i8, ptr %750, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !104
  %756 = shl nsw i32 %755, 1
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds nuw i8, ptr %750, i64 8
  %759 = load i32, ptr %758, align 4, !tbaa !104
  %760 = shl nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds nuw i8, ptr %750, i64 12
  %763 = load i32, ptr %762, align 4, !tbaa !104
  %764 = shl nsw i32 %763, 1
  %765 = sext i32 %764 to i64
  br label %1014

766:                                              ; preds = %1014
  %767 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %768 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %769 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %770 = fsub <8 x float> %150, %767
  %771 = fsub <8 x float> %156, %767
  %772 = fsub <8 x float> %163, %768
  %773 = fsub <8 x float> %169, %768
  %774 = fsub <8 x float> %176, %769
  %775 = fsub <8 x float> %182, %769
  %776 = fmul <8 x float> %770, %770
  %777 = fmul <8 x float> %772, %772
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %774, %774
  %780 = fadd <8 x float> %778, %779
  %781 = fmul <8 x float> %771, %771
  %782 = fmul <8 x float> %773, %773
  %783 = fadd <8 x float> %781, %782
  %784 = fmul <8 x float> %775, %775
  %785 = fadd <8 x float> %783, %784
  %786 = fcmp olt <8 x float> %780, %70
  %787 = sext <8 x i1> %786 to <8 x i32>
  %788 = fcmp olt <8 x float> %785, %70
  %789 = sext <8 x i1> %788 to <8 x i32>
  %790 = icmp eq i32 %735, %105
  %791 = select <8 x i1> %786, <8 x i32> %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346694965, <8 x i32> zeroinitializer
  %792 = select <8 x i1> %788, <8 x i32> %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446704966, <8 x i32> zeroinitializer
  %.sroa.04269.3 = select i1 %790, <8 x i32> %791, <8 x i32> %787
  %.sroa.84275.3 = select i1 %790, <8 x i32> %792, <8 x i32> %789
  %793 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %794 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %785, <8 x float> splat (float 0x3E99A2B5C0000000))
  %795 = bitcast <8 x float> %793 to <8 x i32>
  %796 = bitcast <8 x float> %794 to <8 x i32>
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %793)
  %798 = fmul <8 x float> %793, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %794)
  %803 = fmul <8 x float> %794, %802
  %804 = fmul <8 x float> %802, splat (float -5.000000e-01)
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %803, <8 x float> %802, <8 x float> splat (float -3.000000e+00))
  %806 = fmul <8 x float> %804, %805
  %807 = bitcast <8 x float> %801 to <8 x i32>
  %808 = bitcast <8 x float> %806 to <8 x i32>
  %809 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %810 = fmul <8 x float> %.sroa.03982.1, %809
  %811 = fmul <8 x float> %.sroa.73986.1, %809
  %812 = and <8 x i32> %.sroa.04269.3, %807
  %813 = and <8 x i32> %.sroa.84275.3, %808
  %814 = select <8 x i1> %.not4968, <8 x i32> zeroinitializer, <8 x i32> %812
  %815 = bitcast <8 x i32> %814 to <8 x float>
  %816 = select <8 x i1> %.not4969, <8 x i32> zeroinitializer, <8 x i32> %813
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = and <8 x i32> %.sroa.04269.3, %795
  %819 = bitcast <8 x i32> %818 to <8 x float>
  %820 = fmul <8 x float> %28, %819
  %821 = and <8 x i32> %.sroa.84275.3, %796
  %822 = bitcast <8 x i32> %821 to <8 x float>
  %823 = fmul <8 x float> %28, %822
  %824 = fmul <8 x float> %820, %820
  %825 = fmul <8 x float> %823, %823
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %820, <8 x float> %827)
  %829 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %828)
  %830 = fneg <8 x float> %829
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %828, <8 x float> splat (float 2.000000e+00))
  %832 = fmul <8 x float> %829, %831
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %824, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %824, <8 x float> splat (float 0x3FBCE3C460000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %824, <8 x float> splat (float 0x3FF20DD860000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %820, <8 x float> %837)
  %839 = fmul <8 x float> %838, %832
  %840 = fmul <8 x float> %26, %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %841, <8 x float> %823, <8 x float> %842)
  %844 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %843)
  %845 = fneg <8 x float> %844
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %843, <8 x float> splat (float 2.000000e+00))
  %847 = fmul <8 x float> %844, %846
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %825, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %825, <8 x float> splat (float 0x3FBCE3C460000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %825, <8 x float> splat (float 0x3FF20DD860000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %823, <8 x float> %852)
  %854 = fmul <8 x float> %853, %847
  %855 = fmul <8 x float> %26, %854
  %856 = select <8 x i1> %.not4968, <8 x i32> zeroinitializer, <8 x i32> %34
  %857 = bitcast <8 x i32> %856 to <8 x float>
  %858 = fadd <8 x float> %840, %857
  %859 = select <8 x i1> %.not4969, <8 x i32> zeroinitializer, <8 x i32> %34
  %860 = bitcast <8 x i32> %859 to <8 x float>
  %861 = fadd <8 x float> %855, %860
  %862 = fsub <8 x float> %815, %858
  %863 = fmul <8 x float> %810, %862
  %864 = fsub <8 x float> %817, %861
  %865 = fmul <8 x float> %811, %864
  %866 = bitcast <8 x float> %863 to <8 x i32>
  %867 = and <8 x i32> %.sroa.04269.3, %866
  %868 = bitcast <8 x float> %865 to <8 x i32>
  %869 = and <8 x i32> %.sroa.84275.3, %868
  %.sroa.04954.0..sroa.04954.0..sroa.06.0.copyload.i1064 = load <8 x float>, ptr %.sroa.04954, align 32, !tbaa !18, !noalias !111
  %.sroa.44955.0..sroa.44955.32..sroa.06.0.copyload.i1070 = load <8 x float>, ptr %.sroa.44955, align 32, !tbaa !18, !noalias !111
  %.sroa.04950.0..sroa.04950.0..sroa.07.0.copyload.i1076 = load <8 x float>, ptr %.sroa.04950, align 32, !tbaa !18, !noalias !114
  %.sroa.44951.0..sroa.44951.32..sroa.07.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44951, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04950)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44951)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04954)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44955)
  %.promoted.i1136 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %916

.preheader.i:                                     ; preds = %916
  %870 = bitcast <8 x i32> %812 to <8 x float>
  %871 = bitcast <8 x i32> %813 to <8 x float>
  %872 = fmul <8 x float> %870, %870
  %873 = fmul <8 x float> %871, %871
  %874 = fcmp olt <8 x float> %793, %75
  %875 = fcmp olt <8 x float> %794, %75
  %876 = fmul <8 x float> %872, %872
  %877 = fmul <8 x float> %872, %876
  %878 = fmul <8 x float> %873, %873
  %879 = fmul <8 x float> %873, %878
  %880 = select <8 x i1> %.not4968, <8 x float> zeroinitializer, <8 x float> %877
  %881 = select <8 x i1> %.not4969, <8 x float> zeroinitializer, <8 x float> %879
  %882 = fmul <8 x float> %880, %880
  %883 = fmul <8 x float> %881, %881
  %884 = fmul <8 x float> %793, %870
  %885 = fmul <8 x float> %794, %871
  %886 = fsub <8 x float> %884, %37
  %887 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %886, <8 x float> zeroinitializer)
  %888 = fsub <8 x float> %885, %37
  %889 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %888, <8 x float> zeroinitializer)
  %890 = fmul <8 x float> %887, %887
  %891 = fmul <8 x float> %889, %889
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %887, <8 x float> %51)
  %893 = fmul <8 x float> %887, %890
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %893, <8 x float> %57)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %894)
  %896 = fmul <8 x float> %.sroa.04954.0..sroa.04954.0..sroa.06.0.copyload.i1064, %895
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %889, <8 x float> %51)
  %898 = fmul <8 x float> %889, %891
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %898, <8 x float> %57)
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %881, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %899)
  %901 = fmul <8 x float> %.sroa.44955.0..sroa.44955.32..sroa.06.0.copyload.i1070, %900
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %887, <8 x float> %59)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %893, <8 x float> %65)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %882, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %903)
  %905 = fmul <8 x float> %.sroa.04950.0..sroa.04950.0..sroa.07.0.copyload.i1076, %904
  %906 = fsub <8 x float> %905, %896
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %889, <8 x float> %59)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %898, <8 x float> %65)
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %908)
  %910 = fmul <8 x float> %.sroa.44951.0..sroa.44951.32..sroa.07.0.copyload.i1083, %909
  %911 = fsub <8 x float> %910, %901
  %912 = select <8 x i1> %.not4968, <8 x float> zeroinitializer, <8 x float> %906
  %913 = select <8 x i1> %874, <8 x float> %912, <8 x float> zeroinitializer
  %914 = select <8 x i1> %.not4969, <8 x float> zeroinitializer, <8 x float> %911
  %915 = select <8 x i1> %875, <8 x float> %914, <8 x float> zeroinitializer
  store <8 x float> %919, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %920

916:                                              ; preds = %916, %766
  %917 = phi i1 [ true, %766 ], [ false, %916 ]
  %indvars.iv.i1137.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %867, %766 ], [ %869, %916 ]
  %918 = phi <8 x float> [ %.promoted.i1136, %766 ], [ %919, %916 ]
  %indvars.iv.i1137.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1137.sroa.phi.sroa.speculated.in to <8 x float>
  %919 = fadd <8 x float> %918, %indvars.iv.i1137.sroa.phi.sroa.speculated
  br i1 %917, label %916, label %.preheader.i, !llvm.loop !117

920:                                              ; preds = %920, %.preheader.i
  %921 = phi i1 [ true, %.preheader.i ], [ false, %920 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %913, %.preheader.i ], [ %915, %920 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %922, %920 ]
  %922 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %921, label %920, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %920
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %824, <8 x float> splat (float 1.000000e+00))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %820, <8 x float> %925)
  %927 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %926)
  %928 = fneg <8 x float> %927
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %926, <8 x float> splat (float 2.000000e+00))
  %930 = fmul <8 x float> %927, %929
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %824, <8 x float> splat (float 0xBF93BDB200000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %824, <8 x float> splat (float 0x3FB1D5E760000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %824, <8 x float> splat (float 0xBFE81272E0000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %820, <8 x float> %935)
  %937 = fmul <8 x float> %936, %930
  %938 = fmul <8 x float> %26, %937
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %823, <8 x float> %941)
  %943 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %942)
  %944 = fneg <8 x float> %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %942, <8 x float> splat (float 2.000000e+00))
  %946 = fmul <8 x float> %943, %945
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %948 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %947, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %948, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %823, <8 x float> %951)
  %953 = fmul <8 x float> %952, %946
  %954 = fmul <8 x float> %26, %953
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %938, <8 x float> %820, <8 x float> %815)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %823, <8 x float> %817)
  %957 = fmul <8 x float> %810, %955
  %958 = fmul <8 x float> %811, %956
  %959 = fmul <8 x float> %884, %890
  %960 = fmul <8 x float> %885, %891
  %961 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %887, <8 x float> %40)
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %961, <8 x float> %959, <8 x float> %880)
  %963 = fmul <8 x float> %.sroa.04954.0..sroa.04954.0..sroa.06.0.copyload.i1064, %962
  %964 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %889, <8 x float> %40)
  %965 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %964, <8 x float> %960, <8 x float> %881)
  %966 = fmul <8 x float> %.sroa.44955.0..sroa.44955.32..sroa.06.0.copyload.i1070, %965
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %887, <8 x float> %46)
  %968 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %967, <8 x float> %959, <8 x float> %882)
  %969 = fmul <8 x float> %968, %.sroa.04950.0..sroa.04950.0..sroa.07.0.copyload.i1076
  %970 = fsub <8 x float> %969, %963
  %971 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %889, <8 x float> %46)
  %972 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %971, <8 x float> %960, <8 x float> %883)
  %973 = fmul <8 x float> %972, %.sroa.44951.0..sroa.44951.32..sroa.07.0.copyload.i1083
  %974 = fsub <8 x float> %973, %966
  %975 = select <8 x i1> %874, <8 x float> %970, <8 x float> zeroinitializer
  %976 = select <8 x i1> %875, <8 x float> %974, <8 x float> zeroinitializer
  store <8 x float> %922, ptr %91, align 32, !tbaa !18
  %977 = fadd <8 x float> %957, %975
  %978 = fmul <8 x float> %872, %977
  %979 = fadd <8 x float> %958, %976
  %980 = fmul <8 x float> %873, %979
  %981 = fmul <8 x float> %770, %978
  %982 = fmul <8 x float> %771, %980
  %983 = fmul <8 x float> %772, %978
  %984 = fmul <8 x float> %773, %980
  %985 = fmul <8 x float> %774, %978
  %986 = fmul <8 x float> %775, %980
  %987 = fadd <8 x float> %.sroa.03714.34506, %981
  %988 = fadd <8 x float> %.sroa.163721.34507, %982
  %989 = fadd <8 x float> %.sroa.03696.34504, %983
  %990 = fadd <8 x float> %.sroa.163703.34505, %984
  %991 = fadd <8 x float> %.sroa.03679.34502, %985
  %992 = fadd <8 x float> %.sroa.16.34503, %986
  %993 = getelementptr inbounds float, ptr %8, i64 %744
  %994 = fadd <8 x float> %981, %982
  %995 = fadd <8 x float> %983, %984
  %996 = fadd <8 x float> %985, %986
  %997 = shufflevector <8 x float> %994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %998 = shufflevector <8 x float> %994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %999 = fadd <4 x float> %997, %998
  %1000 = load <4 x float>, ptr %993, align 16, !tbaa !18
  %1001 = fsub <4 x float> %1000, %999
  store <4 x float> %1001, ptr %993, align 16, !tbaa !18
  %1002 = getelementptr inbounds nuw i8, ptr %993, i64 16
  %1003 = shufflevector <8 x float> %995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1004 = shufflevector <8 x float> %995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1005 = fadd <4 x float> %1003, %1004
  %1006 = load <4 x float>, ptr %1002, align 16, !tbaa !18
  %1007 = fsub <4 x float> %1006, %1005
  store <4 x float> %1007, ptr %1002, align 16, !tbaa !18
  %1008 = getelementptr inbounds nuw i8, ptr %993, i64 32
  %1009 = shufflevector <8 x float> %996, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1010 = shufflevector <8 x float> %996, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1011 = fadd <4 x float> %1009, %1010
  %1012 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1013 = fsub <4 x float> %1012, %1011
  store <4 x float> %1013, ptr %1008, align 16, !tbaa !18
  %indvars.iv.next4644 = add nsw i64 %indvars.iv4643, 1
  %exitcond4647.not = icmp eq i64 %indvars.iv.next4644, %wide.trip.count4646
  br i1 %exitcond4647.not, label %.loopexit, label %.lr.ph4509, !llvm.loop !119

1014:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1014
  %1015 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1014 ]
  %indvars.iv4640.sroa.phi = phi ptr [ %.sroa.04950, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44951, %1014 ]
  %indvars.iv4640.sroa.phi4952 = phi ptr [ %.sroa.04954, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44955, %1014 ]
  %indvars.iv4640 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1014 ]
  %1016 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4640
  %1017 = load ptr, ptr %1016, align 8, !tbaa !105
  %1018 = or disjoint i64 %indvars.iv4640, 1
  %1019 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8, !tbaa !105
  %1021 = getelementptr inbounds float, ptr %1017, i64 %753
  %1022 = load <2 x float>, ptr %1021, align 1, !tbaa !18
  %1023 = getelementptr inbounds float, ptr %1017, i64 %757
  %1024 = load <2 x float>, ptr %1023, align 1, !tbaa !18
  %1025 = getelementptr inbounds float, ptr %1017, i64 %761
  %1026 = load <2 x float>, ptr %1025, align 1, !tbaa !18
  %1027 = getelementptr inbounds float, ptr %1017, i64 %765
  %1028 = load <2 x float>, ptr %1027, align 1, !tbaa !18
  %1029 = getelementptr inbounds float, ptr %1020, i64 %753
  %1030 = load <2 x float>, ptr %1029, align 1, !tbaa !18
  %1031 = getelementptr inbounds float, ptr %1020, i64 %757
  %1032 = load <2 x float>, ptr %1031, align 1, !tbaa !18
  %1033 = getelementptr inbounds float, ptr %1020, i64 %761
  %1034 = load <2 x float>, ptr %1033, align 1, !tbaa !18
  %1035 = getelementptr inbounds float, ptr %1020, i64 %765
  %1036 = load <2 x float>, ptr %1035, align 1, !tbaa !18
  %1037 = shufflevector <2 x float> %1022, <2 x float> %1030, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1038 = shufflevector <2 x float> %1024, <2 x float> %1032, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1039 = shufflevector <2 x float> %1026, <2 x float> %1034, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <2 x float> %1028, <2 x float> %1036, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1041 = shufflevector <8 x float> %1037, <8 x float> %1039, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1042 = shufflevector <8 x float> %1038, <8 x float> %1040, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1043 = shufflevector <8 x float> %1041, <8 x float> %1042, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1043, ptr %indvars.iv4640.sroa.phi4952, align 32, !tbaa !18
  %1044 = shufflevector <8 x float> %1041, <8 x float> %1042, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1044, ptr %indvars.iv4640.sroa.phi, align 32, !tbaa !18
  br i1 %1015, label %1014, label %766, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4509
  %1045 = trunc nsw i64 %indvars.iv4643 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4450
  %.sroa.03679.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03679.34502, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.16.34503, %.critedge3.loopexit ]
  %.sroa.03696.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03696.34504, %.critedge3.loopexit ]
  %.sroa.163703.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163703.34505, %.critedge3.loopexit ]
  %.sroa.03714.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03714.34506, %.critedge3.loopexit ]
  %.sroa.163721.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163721.34507, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %100, %.preheader4450 ], [ %1045, %.critedge3.loopexit ]
  %1046 = icmp slt i32 %.2.lcssa, %102
  br i1 %1046, label %.lr.ph4535.preheader, label %.loopexit

.lr.ph4535.preheader:                             ; preds = %.critedge3
  %1047 = sext i32 %.2.lcssa to i64
  %wide.trip.count4654 = sext i32 %102 to i64
  br label %.lr.ph4535

.lr.ph4535:                                       ; preds = %.lr.ph4535.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344
  %indvars.iv4651 = phi i64 [ %1047, %.lr.ph4535.preheader ], [ %indvars.iv.next4652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163721.44533 = phi <8 x float> [ %.sroa.163721.3.lcssa, %.lr.ph4535.preheader ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03714.44532 = phi <8 x float> [ %.sroa.03714.3.lcssa, %.lr.ph4535.preheader ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163703.44531 = phi <8 x float> [ %.sroa.163703.3.lcssa, %.lr.ph4535.preheader ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03696.44530 = phi <8 x float> [ %.sroa.03696.3.lcssa, %.lr.ph4535.preheader ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.16.44529 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4535.preheader ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03679.44528 = phi <8 x float> [ %.sroa.03679.3.lcssa, %.lr.ph4535.preheader ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %1048 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4651
  %1049 = load i32, ptr %1048, align 4, !tbaa !63
  %1050 = shl nsw i32 %1049, 2
  %1051 = mul nsw i32 %1049, 12
  %1052 = sext i32 %1051 to i64
  %1053 = getelementptr float, ptr %79, i64 %1052
  %.val608 = load <4 x float>, ptr %1053, align 1, !tbaa !18
  %1054 = getelementptr i8, ptr %1053, i64 16
  %.val607 = load <4 x float>, ptr %1054, align 1, !tbaa !18
  %1055 = getelementptr i8, ptr %1053, i64 32
  %.val606 = load <4 x float>, ptr %1055, align 1, !tbaa !18
  %1056 = sext i32 %1050 to i64
  %1057 = getelementptr inbounds float, ptr %77, i64 %1056
  %.val605 = load <4 x float>, ptr %1057, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04947)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44948)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04943)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44944)
  %1058 = getelementptr inbounds i32, ptr %14, i64 %1056
  %1059 = load i32, ptr %1058, align 4, !tbaa !104
  %1060 = shl nsw i32 %1059, 1
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw i8, ptr %1058, i64 4
  %1063 = load i32, ptr %1062, align 4, !tbaa !104
  %1064 = shl nsw i32 %1063, 1
  %1065 = sext i32 %1064 to i64
  %1066 = getelementptr inbounds nuw i8, ptr %1058, i64 8
  %1067 = load i32, ptr %1066, align 4, !tbaa !104
  %1068 = shl nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw i8, ptr %1058, i64 12
  %1071 = load i32, ptr %1070, align 4, !tbaa !104
  %1072 = shl nsw i32 %1071, 1
  %1073 = sext i32 %1072 to i64
  br label %1295

1074:                                             ; preds = %1295
  %1075 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1076 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1077 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1078 = fsub <8 x float> %150, %1075
  %1079 = fsub <8 x float> %156, %1075
  %1080 = fsub <8 x float> %163, %1076
  %1081 = fsub <8 x float> %169, %1076
  %1082 = fsub <8 x float> %176, %1077
  %1083 = fsub <8 x float> %182, %1077
  %1084 = fmul <8 x float> %1078, %1078
  %1085 = fmul <8 x float> %1080, %1080
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fmul <8 x float> %1082, %1082
  %1088 = fadd <8 x float> %1086, %1087
  %1089 = fmul <8 x float> %1079, %1079
  %1090 = fmul <8 x float> %1081, %1081
  %1091 = fadd <8 x float> %1089, %1090
  %1092 = fmul <8 x float> %1083, %1083
  %1093 = fadd <8 x float> %1091, %1092
  %1094 = fcmp olt <8 x float> %1088, %70
  %1095 = fcmp olt <8 x float> %1093, %70
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1088, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1097 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1093, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1096)
  %1099 = fmul <8 x float> %1096, %1098
  %1100 = fmul <8 x float> %1098, splat (float -5.000000e-01)
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1098, <8 x float> splat (float -3.000000e+00))
  %1102 = fmul <8 x float> %1100, %1101
  %1103 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1097)
  %1104 = fmul <8 x float> %1097, %1103
  %1105 = fmul <8 x float> %1103, splat (float -5.000000e-01)
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1103, <8 x float> splat (float -3.000000e+00))
  %1107 = fmul <8 x float> %1105, %1106
  %1108 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1109 = fmul <8 x float> %.sroa.03982.1, %1108
  %1110 = fmul <8 x float> %.sroa.73986.1, %1108
  %1111 = select <8 x i1> %1094, <8 x float> %1102, <8 x float> zeroinitializer
  %1112 = select <8 x i1> %1095, <8 x float> %1107, <8 x float> zeroinitializer
  %1113 = select <8 x i1> %1094, <8 x float> %1096, <8 x float> zeroinitializer
  %1114 = fmul <8 x float> %28, %1113
  %1115 = select <8 x i1> %1095, <8 x float> %1097, <8 x float> zeroinitializer
  %1116 = fmul <8 x float> %28, %1115
  %1117 = fmul <8 x float> %1114, %1114
  %1118 = fmul <8 x float> %1116, %1116
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1114, <8 x float> %1120)
  %1122 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1121)
  %1123 = fneg <8 x float> %1122
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1121, <8 x float> splat (float 2.000000e+00))
  %1125 = fmul <8 x float> %1122, %1124
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1117, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1117, <8 x float> splat (float 0x3FBCE3C460000000))
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1128, <8 x float> %1117, <8 x float> splat (float 0x3FF20DD860000000))
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1129, <8 x float> %1114, <8 x float> %1130)
  %1132 = fmul <8 x float> %1131, %1125
  %1133 = fmul <8 x float> %26, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1116, <8 x float> %1135)
  %1137 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1136)
  %1138 = fneg <8 x float> %1137
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1136, <8 x float> splat (float 2.000000e+00))
  %1140 = fmul <8 x float> %1137, %1139
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1118, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1118, <8 x float> splat (float 0x3FBCE3C460000000))
  %1145 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1143, <8 x float> %1118, <8 x float> splat (float 0x3FF20DD860000000))
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1144, <8 x float> %1116, <8 x float> %1145)
  %1147 = fmul <8 x float> %1146, %1140
  %1148 = fmul <8 x float> %26, %1147
  %1149 = fadd <8 x float> %33, %1133
  %1150 = fadd <8 x float> %33, %1148
  %1151 = fsub <8 x float> %1111, %1149
  %1152 = fmul <8 x float> %1109, %1151
  %1153 = fsub <8 x float> %1112, %1150
  %1154 = fmul <8 x float> %1110, %1153
  %1155 = select <8 x i1> %1094, <8 x float> %1152, <8 x float> zeroinitializer
  %1156 = select <8 x i1> %1095, <8 x float> %1154, <8 x float> zeroinitializer
  %.sroa.04947.0..sroa.04947.0..sroa.06.0.copyload.i1268 = load <8 x float>, ptr %.sroa.04947, align 32, !tbaa !18, !noalias !121
  %.sroa.44948.0..sroa.44948.32..sroa.06.0.copyload.i1274 = load <8 x float>, ptr %.sroa.44948, align 32, !tbaa !18, !noalias !121
  %.sroa.04943.0..sroa.04943.0..sroa.07.0.copyload.i1280 = load <8 x float>, ptr %.sroa.04943, align 32, !tbaa !18, !noalias !124
  %.sroa.44944.0..sroa.44944.32..sroa.07.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44944, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04943)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44944)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04947)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44948)
  %.promoted.i1336 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1197

.preheader.i1339:                                 ; preds = %1197
  %1157 = fmul <8 x float> %1111, %1111
  %1158 = fmul <8 x float> %1112, %1112
  %1159 = fcmp olt <8 x float> %1096, %75
  %1160 = fcmp olt <8 x float> %1097, %75
  %1161 = fmul <8 x float> %1157, %1157
  %1162 = fmul <8 x float> %1157, %1161
  %1163 = fmul <8 x float> %1158, %1158
  %1164 = fmul <8 x float> %1158, %1163
  %1165 = fmul <8 x float> %1162, %1162
  %1166 = fmul <8 x float> %1164, %1164
  %1167 = fmul <8 x float> %1096, %1111
  %1168 = fmul <8 x float> %1097, %1112
  %1169 = fsub <8 x float> %1167, %37
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1169, <8 x float> zeroinitializer)
  %1171 = fsub <8 x float> %1168, %37
  %1172 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1171, <8 x float> zeroinitializer)
  %1173 = fmul <8 x float> %1170, %1170
  %1174 = fmul <8 x float> %1172, %1172
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1170, <8 x float> %51)
  %1176 = fmul <8 x float> %1170, %1173
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> %1176, <8 x float> %57)
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1162, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1177)
  %1179 = fmul <8 x float> %.sroa.04947.0..sroa.04947.0..sroa.06.0.copyload.i1268, %1178
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1172, <8 x float> %51)
  %1181 = fmul <8 x float> %1172, %1174
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1180, <8 x float> %1181, <8 x float> %57)
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1164, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1182)
  %1184 = fmul <8 x float> %.sroa.44948.0..sroa.44948.32..sroa.06.0.copyload.i1274, %1183
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1170, <8 x float> %59)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1176, <8 x float> %65)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1165, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1186)
  %1188 = fmul <8 x float> %.sroa.04943.0..sroa.04943.0..sroa.07.0.copyload.i1280, %1187
  %1189 = fsub <8 x float> %1188, %1179
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1172, <8 x float> %59)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1181, <8 x float> %65)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1166, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1191)
  %1193 = fmul <8 x float> %.sroa.44944.0..sroa.44944.32..sroa.07.0.copyload.i1287, %1192
  %1194 = fsub <8 x float> %1193, %1184
  %1195 = select <8 x i1> %1159, <8 x float> %1189, <8 x float> zeroinitializer
  %1196 = select <8 x i1> %1160, <8 x float> %1194, <8 x float> zeroinitializer
  store <8 x float> %1200, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1340 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1201

1197:                                             ; preds = %1197, %1074
  %1198 = phi i1 [ true, %1074 ], [ false, %1197 ]
  %indvars.iv.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1155, %1074 ], [ %1156, %1197 ]
  %1199 = phi <8 x float> [ %.promoted.i1336, %1074 ], [ %1200, %1197 ]
  %1200 = fadd <8 x float> %indvars.iv.i1337.sroa.phi.sroa.speculated, %1199
  br i1 %1198, label %1197, label %.preheader.i1339, !llvm.loop !117

1201:                                             ; preds = %1201, %.preheader.i1339
  %1202 = phi i1 [ true, %.preheader.i1339 ], [ false, %1201 ]
  %indvars.iv20.i1341.sroa.phi.sroa.speculated = phi <8 x float> [ %1195, %.preheader.i1339 ], [ %1196, %1201 ]
  %.sroa.01.0.copyload1617.i1342 = phi <8 x float> [ %.promoted15.i1340, %.preheader.i1339 ], [ %1203, %1201 ]
  %1203 = fadd <8 x float> %indvars.iv20.i1341.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1342
  br i1 %1202, label %1201, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344: ; preds = %1201
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1117, <8 x float> splat (float 1.000000e+00))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1114, <8 x float> %1206)
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1207)
  %1209 = fneg <8 x float> %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1207, <8 x float> splat (float 2.000000e+00))
  %1211 = fmul <8 x float> %1208, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1117, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1117, <8 x float> splat (float 0xBF93BDB200000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1117, <8 x float> splat (float 0x3FB1D5E760000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1117, <8 x float> splat (float 0xBFE81272E0000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1114, <8 x float> %1216)
  %1218 = fmul <8 x float> %1217, %1211
  %1219 = fmul <8 x float> %26, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1118, <8 x float> splat (float 1.000000e+00))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1116, <8 x float> %1222)
  %1224 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1223)
  %1225 = fneg <8 x float> %1224
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1223, <8 x float> splat (float 2.000000e+00))
  %1227 = fmul <8 x float> %1224, %1226
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1118, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1118, <8 x float> splat (float 0xBF93BDB200000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1118, <8 x float> splat (float 0x3FB1D5E760000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1118, <8 x float> splat (float 0xBFE81272E0000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1116, <8 x float> %1232)
  %1234 = fmul <8 x float> %1233, %1227
  %1235 = fmul <8 x float> %26, %1234
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1114, <8 x float> %1111)
  %1237 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1116, <8 x float> %1112)
  %1238 = fmul <8 x float> %1109, %1236
  %1239 = fmul <8 x float> %1110, %1237
  %1240 = fmul <8 x float> %1167, %1173
  %1241 = fmul <8 x float> %1168, %1174
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1170, <8 x float> %40)
  %1243 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1242, <8 x float> %1240, <8 x float> %1162)
  %1244 = fmul <8 x float> %.sroa.04947.0..sroa.04947.0..sroa.06.0.copyload.i1268, %1243
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1172, <8 x float> %40)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1241, <8 x float> %1164)
  %1247 = fmul <8 x float> %.sroa.44948.0..sroa.44948.32..sroa.06.0.copyload.i1274, %1246
  %1248 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1170, <8 x float> %46)
  %1249 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1248, <8 x float> %1240, <8 x float> %1165)
  %1250 = fmul <8 x float> %1249, %.sroa.04943.0..sroa.04943.0..sroa.07.0.copyload.i1280
  %1251 = fsub <8 x float> %1250, %1244
  %1252 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1172, <8 x float> %46)
  %1253 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1252, <8 x float> %1241, <8 x float> %1166)
  %1254 = fmul <8 x float> %1253, %.sroa.44944.0..sroa.44944.32..sroa.07.0.copyload.i1287
  %1255 = fsub <8 x float> %1254, %1247
  %1256 = select <8 x i1> %1159, <8 x float> %1251, <8 x float> zeroinitializer
  %1257 = select <8 x i1> %1160, <8 x float> %1255, <8 x float> zeroinitializer
  store <8 x float> %1203, ptr %91, align 32, !tbaa !18
  %1258 = fadd <8 x float> %1238, %1256
  %1259 = fmul <8 x float> %1157, %1258
  %1260 = fadd <8 x float> %1239, %1257
  %1261 = fmul <8 x float> %1158, %1260
  %1262 = fmul <8 x float> %1078, %1259
  %1263 = fmul <8 x float> %1079, %1261
  %1264 = fmul <8 x float> %1080, %1259
  %1265 = fmul <8 x float> %1081, %1261
  %1266 = fmul <8 x float> %1082, %1259
  %1267 = fmul <8 x float> %1083, %1261
  %1268 = fadd <8 x float> %.sroa.03714.44532, %1262
  %1269 = fadd <8 x float> %.sroa.163721.44533, %1263
  %1270 = fadd <8 x float> %.sroa.03696.44530, %1264
  %1271 = fadd <8 x float> %.sroa.163703.44531, %1265
  %1272 = fadd <8 x float> %.sroa.03679.44528, %1266
  %1273 = fadd <8 x float> %.sroa.16.44529, %1267
  %1274 = getelementptr inbounds float, ptr %8, i64 %1052
  %1275 = fadd <8 x float> %1262, %1263
  %1276 = fadd <8 x float> %1264, %1265
  %1277 = fadd <8 x float> %1266, %1267
  %1278 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1279 = shufflevector <8 x float> %1275, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1280 = fadd <4 x float> %1278, %1279
  %1281 = load <4 x float>, ptr %1274, align 16, !tbaa !18
  %1282 = fsub <4 x float> %1281, %1280
  store <4 x float> %1282, ptr %1274, align 16, !tbaa !18
  %1283 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1284 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1285 = shufflevector <8 x float> %1276, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1286 = fadd <4 x float> %1284, %1285
  %1287 = load <4 x float>, ptr %1283, align 16, !tbaa !18
  %1288 = fsub <4 x float> %1287, %1286
  store <4 x float> %1288, ptr %1283, align 16, !tbaa !18
  %1289 = getelementptr inbounds nuw i8, ptr %1274, i64 32
  %1290 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %1277, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1292 = fadd <4 x float> %1290, %1291
  %1293 = load <4 x float>, ptr %1289, align 16, !tbaa !18
  %1294 = fsub <4 x float> %1293, %1292
  store <4 x float> %1294, ptr %1289, align 16, !tbaa !18
  %indvars.iv.next4652 = add nsw i64 %indvars.iv4651, 1
  %exitcond4655.not = icmp eq i64 %indvars.iv.next4652, %wide.trip.count4654
  br i1 %exitcond4655.not, label %.loopexit, label %.lr.ph4535, !llvm.loop !127

1295:                                             ; preds = %.lr.ph4535, %1295
  %1296 = phi i1 [ true, %.lr.ph4535 ], [ false, %1295 ]
  %indvars.iv4648.sroa.phi = phi ptr [ %.sroa.04943, %.lr.ph4535 ], [ %.sroa.44944, %1295 ]
  %indvars.iv4648.sroa.phi4945 = phi ptr [ %.sroa.04947, %.lr.ph4535 ], [ %.sroa.44948, %1295 ]
  %indvars.iv4648 = phi i64 [ 0, %.lr.ph4535 ], [ 2, %1295 ]
  %1297 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4648
  %1298 = load ptr, ptr %1297, align 8, !tbaa !105
  %1299 = or disjoint i64 %indvars.iv4648, 1
  %1300 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !105
  %1302 = getelementptr inbounds float, ptr %1298, i64 %1061
  %1303 = load <2 x float>, ptr %1302, align 1, !tbaa !18
  %1304 = getelementptr inbounds float, ptr %1298, i64 %1065
  %1305 = load <2 x float>, ptr %1304, align 1, !tbaa !18
  %1306 = getelementptr inbounds float, ptr %1298, i64 %1069
  %1307 = load <2 x float>, ptr %1306, align 1, !tbaa !18
  %1308 = getelementptr inbounds float, ptr %1298, i64 %1073
  %1309 = load <2 x float>, ptr %1308, align 1, !tbaa !18
  %1310 = getelementptr inbounds float, ptr %1301, i64 %1061
  %1311 = load <2 x float>, ptr %1310, align 1, !tbaa !18
  %1312 = getelementptr inbounds float, ptr %1301, i64 %1065
  %1313 = load <2 x float>, ptr %1312, align 1, !tbaa !18
  %1314 = getelementptr inbounds float, ptr %1301, i64 %1069
  %1315 = load <2 x float>, ptr %1314, align 1, !tbaa !18
  %1316 = getelementptr inbounds float, ptr %1301, i64 %1073
  %1317 = load <2 x float>, ptr %1316, align 1, !tbaa !18
  %1318 = shufflevector <2 x float> %1303, <2 x float> %1311, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1319 = shufflevector <2 x float> %1305, <2 x float> %1313, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1320 = shufflevector <2 x float> %1307, <2 x float> %1315, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1321 = shufflevector <2 x float> %1309, <2 x float> %1317, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1322 = shufflevector <8 x float> %1318, <8 x float> %1320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1323 = shufflevector <8 x float> %1319, <8 x float> %1321, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1324 = shufflevector <8 x float> %1322, <8 x float> %1323, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1324, ptr %indvars.iv4648.sroa.phi4945, align 32, !tbaa !18
  %1325 = shufflevector <8 x float> %1322, <8 x float> %1323, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1325, ptr %indvars.iv4648.sroa.phi, align 32, !tbaa !18
  br i1 %1296, label %1295, label %1074, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4625 = phi i64 [ %729, %.lr.ph.preheader ], [ %indvars.iv.next4626, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.54466 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.54465 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.54464 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.54463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54462 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.54461 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1326 = load ptr, ptr %81, align 8, !tbaa !51
  %1327 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1326, i64 %indvars.iv4625, i32 1
  %1328 = load i32, ptr %1327, align 4, !tbaa !104
  %.not = icmp eq i32 %1328, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1329 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4625
  %1330 = load i32, ptr %1329, align 4, !tbaa !63
  %1331 = getelementptr inbounds nuw i8, ptr %1329, i64 4
  %1332 = load i32, ptr %1331, align 4, !tbaa !107
  %1333 = insertelement <8 x i32> poison, i32 %1332, i64 0
  %1334 = shufflevector <8 x i32> %1333, <8 x i32> poison, <8 x i32> zeroinitializer
  %1335 = and <8 x i32> %.sroa.04960.0.copyload, %1334
  %1336 = icmp ne <8 x i32> %1335, zeroinitializer
  %1337 = and <8 x i32> %.sroa.6.0.copyload, %1334
  %1338 = icmp ne <8 x i32> %1337, zeroinitializer
  %1339 = shl nsw i32 %1330, 2
  %1340 = mul nsw i32 %1330, 12
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr float, ptr %79, i64 %1341
  %.val604 = load <4 x float>, ptr %1342, align 1, !tbaa !18
  %1343 = getelementptr i8, ptr %1342, i64 16
  %.val603 = load <4 x float>, ptr %1343, align 1, !tbaa !18
  %1344 = getelementptr i8, ptr %1342, i64 32
  %.val602 = load <4 x float>, ptr %1344, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04938)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44939)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04934)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44935)
  %1345 = sext i32 %1339 to i64
  %1346 = getelementptr inbounds i32, ptr %14, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !104
  %1348 = shl nsw i32 %1347, 1
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw i8, ptr %1346, i64 4
  %1351 = load i32, ptr %1350, align 4, !tbaa !104
  %1352 = shl nsw i32 %1351, 1
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1355 = load i32, ptr %1354, align 4, !tbaa !104
  %1356 = shl nsw i32 %1355, 1
  %1357 = sext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw i8, ptr %1346, i64 12
  %1359 = load i32, ptr %1358, align 4, !tbaa !104
  %1360 = shl nsw i32 %1359, 1
  %1361 = sext i32 %1360 to i64
  br label %1496

1362:                                             ; preds = %1496
  %1363 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1365 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1366 = fsub <8 x float> %150, %1363
  %1367 = fsub <8 x float> %156, %1363
  %1368 = fsub <8 x float> %163, %1364
  %1369 = fsub <8 x float> %169, %1364
  %1370 = fsub <8 x float> %176, %1365
  %1371 = fsub <8 x float> %182, %1365
  %1372 = fmul <8 x float> %1366, %1366
  %1373 = fmul <8 x float> %1368, %1368
  %1374 = fadd <8 x float> %1372, %1373
  %1375 = fmul <8 x float> %1370, %1370
  %1376 = fadd <8 x float> %1374, %1375
  %1377 = fmul <8 x float> %1367, %1367
  %1378 = fmul <8 x float> %1369, %1369
  %1379 = fadd <8 x float> %1377, %1378
  %1380 = fmul <8 x float> %1371, %1371
  %1381 = fadd <8 x float> %1379, %1380
  %1382 = fcmp olt <8 x float> %1376, %70
  %1383 = fcmp olt <8 x float> %1381, %70
  %narrow = select <8 x i1> %1382, <8 x i1> %1336, <8 x i1> zeroinitializer
  %narrow4967 = select <8 x i1> %1383, <8 x i1> %1338, <8 x i1> zeroinitializer
  %1384 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1376, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1385 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1381, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1386 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1384)
  %1387 = fmul <8 x float> %1384, %1386
  %1388 = fmul <8 x float> %1386, splat (float -5.000000e-01)
  %1389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1387, <8 x float> %1386, <8 x float> splat (float -3.000000e+00))
  %1390 = fmul <8 x float> %1388, %1389
  %1391 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1385)
  %1392 = fmul <8 x float> %1385, %1391
  %1393 = fmul <8 x float> %1391, splat (float -5.000000e-01)
  %1394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1392, <8 x float> %1391, <8 x float> splat (float -3.000000e+00))
  %1395 = fmul <8 x float> %1393, %1394
  %1396 = select <8 x i1> %narrow, <8 x float> %1390, <8 x float> zeroinitializer
  %1397 = select <8 x i1> %narrow4967, <8 x float> %1395, <8 x float> zeroinitializer
  %1398 = fmul <8 x float> %1396, %1396
  %1399 = fmul <8 x float> %1397, %1397
  %1400 = fcmp olt <8 x float> %1384, %75
  %1401 = fcmp olt <8 x float> %1385, %75
  %1402 = fmul <8 x float> %1398, %1398
  %1403 = fmul <8 x float> %1398, %1402
  %1404 = fmul <8 x float> %1399, %1399
  %1405 = fmul <8 x float> %1399, %1404
  %1406 = fmul <8 x float> %1403, %1403
  %1407 = fmul <8 x float> %1405, %1405
  %1408 = fmul <8 x float> %1384, %1396
  %1409 = fmul <8 x float> %1385, %1397
  %1410 = fsub <8 x float> %1408, %37
  %1411 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1410, <8 x float> zeroinitializer)
  %1412 = fsub <8 x float> %1409, %37
  %1413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1412, <8 x float> zeroinitializer)
  %1414 = fmul <8 x float> %1411, %1411
  %1415 = fmul <8 x float> %1413, %1413
  %.sroa.04938.0..sroa.04938.0..sroa.06.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04938, align 32, !tbaa !18, !noalias !129
  %.sroa.44939.0..sroa.44939.32..sroa.06.0.copyload.i1441 = load <8 x float>, ptr %.sroa.44939, align 32, !tbaa !18, !noalias !129
  %.sroa.04934.0..sroa.04934.0..sroa.07.0.copyload.i1447 = load <8 x float>, ptr %.sroa.04934, align 32, !tbaa !18, !noalias !132
  %.sroa.44935.0..sroa.44935.32..sroa.07.0.copyload.i1454 = load <8 x float>, ptr %.sroa.44935, align 32, !tbaa !18, !noalias !132
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1411, <8 x float> %51)
  %1417 = fmul <8 x float> %1411, %1414
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1417, <8 x float> %57)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1418)
  %1420 = fmul <8 x float> %.sroa.04938.0..sroa.04938.0..sroa.06.0.copyload.i1435, %1419
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1413, <8 x float> %51)
  %1422 = fmul <8 x float> %1413, %1415
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1422, <8 x float> %57)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1423)
  %1425 = fmul <8 x float> %.sroa.44939.0..sroa.44939.32..sroa.06.0.copyload.i1441, %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1411, <8 x float> %59)
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1417, <8 x float> %65)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1427)
  %1429 = fmul <8 x float> %.sroa.04934.0..sroa.04934.0..sroa.07.0.copyload.i1447, %1428
  %1430 = fsub <8 x float> %1429, %1420
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1413, <8 x float> %59)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1422, <8 x float> %65)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1432)
  %1434 = fmul <8 x float> %.sroa.44935.0..sroa.44935.32..sroa.07.0.copyload.i1454, %1433
  %1435 = fsub <8 x float> %1434, %1425
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04934)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44935)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04938)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44939)
  %1436 = select <8 x i1> %1400, <8 x i1> %1336, <8 x i1> zeroinitializer
  %1437 = select <8 x i1> %1436, <8 x float> %1430, <8 x float> zeroinitializer
  %1438 = select <8 x i1> %1401, <8 x i1> %1338, <8 x i1> zeroinitializer
  %1439 = select <8 x i1> %1438, <8 x float> %1435, <8 x float> zeroinitializer
  %.promoted.i1507 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1440

1440:                                             ; preds = %1440, %1362
  %1441 = phi i1 [ true, %1362 ], [ false, %1440 ]
  %indvars.iv.i1508.sroa.phi.sroa.speculated = phi <8 x float> [ %1437, %1362 ], [ %1439, %1440 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1507, %1362 ], [ %1442, %1440 ]
  %1442 = fadd <8 x float> %indvars.iv.i1508.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1441, label %1440, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1440
  %1443 = fmul <8 x float> %1408, %1414
  %1444 = fmul <8 x float> %1409, %1415
  %1445 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1411, <8 x float> %40)
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1443, <8 x float> %1403)
  %1447 = fmul <8 x float> %.sroa.04938.0..sroa.04938.0..sroa.06.0.copyload.i1435, %1446
  %1448 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1413, <8 x float> %40)
  %1449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1448, <8 x float> %1444, <8 x float> %1405)
  %1450 = fmul <8 x float> %.sroa.44939.0..sroa.44939.32..sroa.06.0.copyload.i1441, %1449
  %1451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1411, <8 x float> %46)
  %1452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1451, <8 x float> %1443, <8 x float> %1406)
  %1453 = fmul <8 x float> %1452, %.sroa.04934.0..sroa.04934.0..sroa.07.0.copyload.i1447
  %1454 = fsub <8 x float> %1453, %1447
  %1455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1413, <8 x float> %46)
  %1456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1455, <8 x float> %1444, <8 x float> %1407)
  %1457 = fmul <8 x float> %1456, %.sroa.44935.0..sroa.44935.32..sroa.07.0.copyload.i1454
  %1458 = fsub <8 x float> %1457, %1450
  %1459 = select <8 x i1> %1400, <8 x float> %1454, <8 x float> zeroinitializer
  %1460 = select <8 x i1> %1401, <8 x float> %1458, <8 x float> zeroinitializer
  store <8 x float> %1442, ptr %91, align 32, !tbaa !18
  %1461 = fmul <8 x float> %1398, %1459
  %1462 = fmul <8 x float> %1399, %1460
  %1463 = fmul <8 x float> %1366, %1461
  %1464 = fmul <8 x float> %1367, %1462
  %1465 = fmul <8 x float> %1368, %1461
  %1466 = fmul <8 x float> %1369, %1462
  %1467 = fmul <8 x float> %1370, %1461
  %1468 = fmul <8 x float> %1371, %1462
  %1469 = fadd <8 x float> %.sroa.03714.54465, %1463
  %1470 = fadd <8 x float> %.sroa.163721.54466, %1464
  %1471 = fadd <8 x float> %.sroa.03696.54463, %1465
  %1472 = fadd <8 x float> %.sroa.163703.54464, %1466
  %1473 = fadd <8 x float> %.sroa.03679.54461, %1467
  %1474 = fadd <8 x float> %.sroa.16.54462, %1468
  %1475 = getelementptr inbounds float, ptr %8, i64 %1341
  %1476 = fadd <8 x float> %1463, %1464
  %1477 = fadd <8 x float> %1465, %1466
  %1478 = fadd <8 x float> %1467, %1468
  %1479 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1480 = shufflevector <8 x float> %1476, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1481 = fadd <4 x float> %1479, %1480
  %1482 = load <4 x float>, ptr %1475, align 16, !tbaa !18
  %1483 = fsub <4 x float> %1482, %1481
  store <4 x float> %1483, ptr %1475, align 16, !tbaa !18
  %1484 = getelementptr inbounds nuw i8, ptr %1475, i64 16
  %1485 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1486 = shufflevector <8 x float> %1477, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1487 = fadd <4 x float> %1485, %1486
  %1488 = load <4 x float>, ptr %1484, align 16, !tbaa !18
  %1489 = fsub <4 x float> %1488, %1487
  store <4 x float> %1489, ptr %1484, align 16, !tbaa !18
  %1490 = getelementptr inbounds nuw i8, ptr %1475, i64 32
  %1491 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1492 = shufflevector <8 x float> %1478, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1493 = fadd <4 x float> %1491, %1492
  %1494 = load <4 x float>, ptr %1490, align 16, !tbaa !18
  %1495 = fsub <4 x float> %1494, %1493
  store <4 x float> %1495, ptr %1490, align 16, !tbaa !18
  %indvars.iv.next4626 = add nsw i64 %indvars.iv4625, 1
  %exitcond4628.not = icmp eq i64 %indvars.iv.next4626, %wide.trip.count
  br i1 %exitcond4628.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1496:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1496
  %1497 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1496 ]
  %indvars.iv4622.sroa.phi = phi ptr [ %.sroa.04934, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44935, %1496 ]
  %indvars.iv4622.sroa.phi4936 = phi ptr [ %.sroa.04938, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44939, %1496 ]
  %indvars.iv4622 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1496 ]
  %1498 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4622
  %1499 = load ptr, ptr %1498, align 8, !tbaa !105
  %1500 = or disjoint i64 %indvars.iv4622, 1
  %1501 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1500
  %1502 = load ptr, ptr %1501, align 8, !tbaa !105
  %1503 = getelementptr inbounds float, ptr %1499, i64 %1349
  %1504 = load <2 x float>, ptr %1503, align 1, !tbaa !18
  %1505 = getelementptr inbounds float, ptr %1499, i64 %1353
  %1506 = load <2 x float>, ptr %1505, align 1, !tbaa !18
  %1507 = getelementptr inbounds float, ptr %1499, i64 %1357
  %1508 = load <2 x float>, ptr %1507, align 1, !tbaa !18
  %1509 = getelementptr inbounds float, ptr %1499, i64 %1361
  %1510 = load <2 x float>, ptr %1509, align 1, !tbaa !18
  %1511 = getelementptr inbounds float, ptr %1502, i64 %1349
  %1512 = load <2 x float>, ptr %1511, align 1, !tbaa !18
  %1513 = getelementptr inbounds float, ptr %1502, i64 %1353
  %1514 = load <2 x float>, ptr %1513, align 1, !tbaa !18
  %1515 = getelementptr inbounds float, ptr %1502, i64 %1357
  %1516 = load <2 x float>, ptr %1515, align 1, !tbaa !18
  %1517 = getelementptr inbounds float, ptr %1502, i64 %1361
  %1518 = load <2 x float>, ptr %1517, align 1, !tbaa !18
  %1519 = shufflevector <2 x float> %1504, <2 x float> %1512, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1520 = shufflevector <2 x float> %1506, <2 x float> %1514, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1521 = shufflevector <2 x float> %1508, <2 x float> %1516, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1522 = shufflevector <2 x float> %1510, <2 x float> %1518, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1523 = shufflevector <8 x float> %1519, <8 x float> %1521, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1524 = shufflevector <8 x float> %1520, <8 x float> %1522, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1525 = shufflevector <8 x float> %1523, <8 x float> %1524, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1525, ptr %indvars.iv4622.sroa.phi4936, align 32, !tbaa !18
  %1526 = shufflevector <8 x float> %1523, <8 x float> %1524, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1526, ptr %indvars.iv4622.sroa.phi, align 32, !tbaa !18
  br i1 %1497, label %1496, label %1362, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1527 = trunc nsw i64 %indvars.iv4625 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4452
  %.sroa.03679.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03679.54461, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.16.54462, %.critedge5.loopexit ]
  %.sroa.03696.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03696.54463, %.critedge5.loopexit ]
  %.sroa.163703.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.163703.54464, %.critedge5.loopexit ]
  %.sroa.03714.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03714.54465, %.critedge5.loopexit ]
  %.sroa.163721.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.163721.54466, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %100, %.preheader4452 ], [ %1527, %.critedge5.loopexit ]
  %1528 = icmp slt i32 %.4.lcssa, %102
  br i1 %1528, label %.lr.ph4491.preheader, label %.loopexit

.lr.ph4491.preheader:                             ; preds = %.critedge5
  %1529 = sext i32 %.4.lcssa to i64
  %wide.trip.count4635 = sext i32 %102 to i64
  br label %.lr.ph4491

.lr.ph4491:                                       ; preds = %.lr.ph4491.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666
  %indvars.iv4632 = phi i64 [ %1529, %.lr.ph4491.preheader ], [ %indvars.iv.next4633, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.163721.64489 = phi <8 x float> [ %.sroa.163721.5.lcssa, %.lr.ph4491.preheader ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03714.64488 = phi <8 x float> [ %.sroa.03714.5.lcssa, %.lr.ph4491.preheader ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.163703.64487 = phi <8 x float> [ %.sroa.163703.5.lcssa, %.lr.ph4491.preheader ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03696.64486 = phi <8 x float> [ %.sroa.03696.5.lcssa, %.lr.ph4491.preheader ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.16.64485 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4491.preheader ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03679.64484 = phi <8 x float> [ %.sroa.03679.5.lcssa, %.lr.ph4491.preheader ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %1530 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %82, i64 %indvars.iv4632
  %1531 = load i32, ptr %1530, align 4, !tbaa !63
  %1532 = shl nsw i32 %1531, 2
  %1533 = mul nsw i32 %1531, 12
  %1534 = sext i32 %1533 to i64
  %1535 = getelementptr float, ptr %79, i64 %1534
  %.val601 = load <4 x float>, ptr %1535, align 1, !tbaa !18
  %1536 = getelementptr i8, ptr %1535, i64 16
  %.val600 = load <4 x float>, ptr %1536, align 1, !tbaa !18
  %1537 = getelementptr i8, ptr %1535, i64 32
  %.val599 = load <4 x float>, ptr %1537, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04931)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44932)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1538 = sext i32 %1532 to i64
  %1539 = getelementptr inbounds i32, ptr %14, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !104
  %1541 = shl nsw i32 %1540, 1
  %1542 = sext i32 %1541 to i64
  %1543 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1544 = load i32, ptr %1543, align 4, !tbaa !104
  %1545 = shl nsw i32 %1544, 1
  %1546 = sext i32 %1545 to i64
  %1547 = getelementptr inbounds nuw i8, ptr %1539, i64 8
  %1548 = load i32, ptr %1547, align 4, !tbaa !104
  %1549 = shl nsw i32 %1548, 1
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds nuw i8, ptr %1539, i64 12
  %1552 = load i32, ptr %1551, align 4, !tbaa !104
  %1553 = shl nsw i32 %1552, 1
  %1554 = sext i32 %1553 to i64
  br label %1687

1555:                                             ; preds = %1687
  %1556 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1559 = fsub <8 x float> %150, %1556
  %1560 = fsub <8 x float> %156, %1556
  %1561 = fsub <8 x float> %163, %1557
  %1562 = fsub <8 x float> %169, %1557
  %1563 = fsub <8 x float> %176, %1558
  %1564 = fsub <8 x float> %182, %1558
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
  %1575 = fcmp olt <8 x float> %1569, %70
  %1576 = fcmp olt <8 x float> %1574, %70
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
  %1589 = select <8 x i1> %1575, <8 x float> %1583, <8 x float> zeroinitializer
  %1590 = select <8 x i1> %1576, <8 x float> %1588, <8 x float> zeroinitializer
  %1591 = fmul <8 x float> %1589, %1589
  %1592 = fmul <8 x float> %1590, %1590
  %1593 = fcmp olt <8 x float> %1577, %75
  %1594 = fcmp olt <8 x float> %1578, %75
  %1595 = fmul <8 x float> %1591, %1591
  %1596 = fmul <8 x float> %1591, %1595
  %1597 = fmul <8 x float> %1592, %1592
  %1598 = fmul <8 x float> %1592, %1597
  %1599 = fmul <8 x float> %1596, %1596
  %1600 = fmul <8 x float> %1598, %1598
  %1601 = fmul <8 x float> %1577, %1589
  %1602 = fmul <8 x float> %1578, %1590
  %1603 = fsub <8 x float> %1601, %37
  %1604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1603, <8 x float> zeroinitializer)
  %1605 = fsub <8 x float> %1602, %37
  %1606 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1605, <8 x float> zeroinitializer)
  %1607 = fmul <8 x float> %1604, %1604
  %1608 = fmul <8 x float> %1606, %1606
  %.sroa.04931.0..sroa.04931.0..sroa.06.0.copyload.i1594 = load <8 x float>, ptr %.sroa.04931, align 32, !tbaa !18, !noalias !138
  %.sroa.44932.0..sroa.44932.32..sroa.06.0.copyload.i1600 = load <8 x float>, ptr %.sroa.44932, align 32, !tbaa !18, !noalias !138
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1604, <8 x float> %51)
  %1610 = fmul <8 x float> %1604, %1607
  %1611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1610, <8 x float> %57)
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1611)
  %1613 = fmul <8 x float> %.sroa.04931.0..sroa.04931.0..sroa.06.0.copyload.i1594, %1612
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %53, <8 x float> %1606, <8 x float> %51)
  %1615 = fmul <8 x float> %1606, %1608
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1614, <8 x float> %1615, <8 x float> %57)
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1616)
  %1618 = fmul <8 x float> %.sroa.44932.0..sroa.44932.32..sroa.06.0.copyload.i1600, %1617
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1604, <8 x float> %59)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1619, <8 x float> %1610, <8 x float> %65)
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1599, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1620)
  %1622 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606, %1621
  %1623 = fsub <8 x float> %1622, %1613
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %61, <8 x float> %1606, <8 x float> %59)
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1624, <8 x float> %1615, <8 x float> %65)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1625)
  %1627 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613, %1626
  %1628 = fsub <8 x float> %1627, %1618
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04931)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44932)
  %1629 = select <8 x i1> %1593, <8 x float> %1623, <8 x float> zeroinitializer
  %1630 = select <8 x i1> %1594, <8 x float> %1628, <8 x float> zeroinitializer
  %.promoted.i1662 = load <8 x float>, ptr %91, align 32, !tbaa !18
  br label %1631

1631:                                             ; preds = %1631, %1555
  %1632 = phi i1 [ true, %1555 ], [ false, %1631 ]
  %indvars.iv.i1663.sroa.phi.sroa.speculated = phi <8 x float> [ %1629, %1555 ], [ %1630, %1631 ]
  %.sroa.01.0.copyload1415.i1664 = phi <8 x float> [ %.promoted.i1662, %1555 ], [ %1633, %1631 ]
  %1633 = fadd <8 x float> %indvars.iv.i1663.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1664
  br i1 %1632, label %1631, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666: ; preds = %1631
  %1634 = fmul <8 x float> %1601, %1607
  %1635 = fmul <8 x float> %1602, %1608
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1604, <8 x float> %40)
  %1637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1636, <8 x float> %1634, <8 x float> %1596)
  %1638 = fmul <8 x float> %.sroa.04931.0..sroa.04931.0..sroa.06.0.copyload.i1594, %1637
  %1639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %43, <8 x float> %1606, <8 x float> %40)
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1635, <8 x float> %1598)
  %1641 = fmul <8 x float> %.sroa.44932.0..sroa.44932.32..sroa.06.0.copyload.i1600, %1640
  %1642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1604, <8 x float> %46)
  %1643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1642, <8 x float> %1634, <8 x float> %1599)
  %1644 = fmul <8 x float> %1643, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606
  %1645 = fsub <8 x float> %1644, %1638
  %1646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %49, <8 x float> %1606, <8 x float> %46)
  %1647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1646, <8 x float> %1635, <8 x float> %1600)
  %1648 = fmul <8 x float> %1647, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613
  %1649 = fsub <8 x float> %1648, %1641
  %1650 = select <8 x i1> %1593, <8 x float> %1645, <8 x float> zeroinitializer
  %1651 = select <8 x i1> %1594, <8 x float> %1649, <8 x float> zeroinitializer
  store <8 x float> %1633, ptr %91, align 32, !tbaa !18
  %1652 = fmul <8 x float> %1591, %1650
  %1653 = fmul <8 x float> %1592, %1651
  %1654 = fmul <8 x float> %1559, %1652
  %1655 = fmul <8 x float> %1560, %1653
  %1656 = fmul <8 x float> %1561, %1652
  %1657 = fmul <8 x float> %1562, %1653
  %1658 = fmul <8 x float> %1563, %1652
  %1659 = fmul <8 x float> %1564, %1653
  %1660 = fadd <8 x float> %.sroa.03714.64488, %1654
  %1661 = fadd <8 x float> %.sroa.163721.64489, %1655
  %1662 = fadd <8 x float> %.sroa.03696.64486, %1656
  %1663 = fadd <8 x float> %.sroa.163703.64487, %1657
  %1664 = fadd <8 x float> %.sroa.03679.64484, %1658
  %1665 = fadd <8 x float> %.sroa.16.64485, %1659
  %1666 = getelementptr inbounds float, ptr %8, i64 %1534
  %1667 = fadd <8 x float> %1654, %1655
  %1668 = fadd <8 x float> %1656, %1657
  %1669 = fadd <8 x float> %1658, %1659
  %1670 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1671 = shufflevector <8 x float> %1667, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1672 = fadd <4 x float> %1670, %1671
  %1673 = load <4 x float>, ptr %1666, align 16, !tbaa !18
  %1674 = fsub <4 x float> %1673, %1672
  store <4 x float> %1674, ptr %1666, align 16, !tbaa !18
  %1675 = getelementptr inbounds nuw i8, ptr %1666, i64 16
  %1676 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1677 = shufflevector <8 x float> %1668, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1678 = fadd <4 x float> %1676, %1677
  %1679 = load <4 x float>, ptr %1675, align 16, !tbaa !18
  %1680 = fsub <4 x float> %1679, %1678
  store <4 x float> %1680, ptr %1675, align 16, !tbaa !18
  %1681 = getelementptr inbounds nuw i8, ptr %1666, i64 32
  %1682 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1683 = shufflevector <8 x float> %1669, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1684 = fadd <4 x float> %1682, %1683
  %1685 = load <4 x float>, ptr %1681, align 16, !tbaa !18
  %1686 = fsub <4 x float> %1685, %1684
  store <4 x float> %1686, ptr %1681, align 16, !tbaa !18
  %indvars.iv.next4633 = add nsw i64 %indvars.iv4632, 1
  %exitcond4636.not = icmp eq i64 %indvars.iv.next4633, %wide.trip.count4635
  br i1 %exitcond4636.not, label %.loopexit, label %.lr.ph4491, !llvm.loop !144

1687:                                             ; preds = %.lr.ph4491, %1687
  %1688 = phi i1 [ true, %.lr.ph4491 ], [ false, %1687 ]
  %indvars.iv4629.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4491 ], [ %.sroa.4, %1687 ]
  %indvars.iv4629.sroa.phi4929 = phi ptr [ %.sroa.04931, %.lr.ph4491 ], [ %.sroa.44932, %1687 ]
  %indvars.iv4629 = phi i64 [ 0, %.lr.ph4491 ], [ 2, %1687 ]
  %1689 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4629
  %1690 = load ptr, ptr %1689, align 8, !tbaa !105
  %1691 = or disjoint i64 %indvars.iv4629, 1
  %1692 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1691
  %1693 = load ptr, ptr %1692, align 8, !tbaa !105
  %1694 = getelementptr inbounds float, ptr %1690, i64 %1542
  %1695 = load <2 x float>, ptr %1694, align 1, !tbaa !18
  %1696 = getelementptr inbounds float, ptr %1690, i64 %1546
  %1697 = load <2 x float>, ptr %1696, align 1, !tbaa !18
  %1698 = getelementptr inbounds float, ptr %1690, i64 %1550
  %1699 = load <2 x float>, ptr %1698, align 1, !tbaa !18
  %1700 = getelementptr inbounds float, ptr %1690, i64 %1554
  %1701 = load <2 x float>, ptr %1700, align 1, !tbaa !18
  %1702 = getelementptr inbounds float, ptr %1693, i64 %1542
  %1703 = load <2 x float>, ptr %1702, align 1, !tbaa !18
  %1704 = getelementptr inbounds float, ptr %1693, i64 %1546
  %1705 = load <2 x float>, ptr %1704, align 1, !tbaa !18
  %1706 = getelementptr inbounds float, ptr %1693, i64 %1550
  %1707 = load <2 x float>, ptr %1706, align 1, !tbaa !18
  %1708 = getelementptr inbounds float, ptr %1693, i64 %1554
  %1709 = load <2 x float>, ptr %1708, align 1, !tbaa !18
  %1710 = shufflevector <2 x float> %1695, <2 x float> %1703, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1711 = shufflevector <2 x float> %1697, <2 x float> %1705, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1712 = shufflevector <2 x float> %1699, <2 x float> %1707, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1713 = shufflevector <2 x float> %1701, <2 x float> %1709, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1714 = shufflevector <8 x float> %1710, <8 x float> %1712, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1715 = shufflevector <8 x float> %1711, <8 x float> %1713, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1716 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1716, ptr %indvars.iv4629.sroa.phi4929, align 32, !tbaa !18
  %1717 = shufflevector <8 x float> %1714, <8 x float> %1715, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1717, ptr %indvars.iv4629.sroa.phi, align 32, !tbaa !18
  br i1 %1688, label %1687, label %1555, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922, %.critedge5, %.critedge3, %.critedge
  %.sroa.03679.2 = phi <8 x float> [ %.sroa.03679.0.lcssa, %.critedge ], [ %.sroa.03679.3.lcssa, %.critedge3 ], [ %.sroa.03679.5.lcssa, %.critedge5 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1272, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1664, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1473, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1273, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %992, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1665, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1474, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.2 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.critedge ], [ %.sroa.03696.3.lcssa, %.critedge3 ], [ %.sroa.03696.5.lcssa, %.critedge5 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1662, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1471, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.2 = phi <8 x float> [ %.sroa.163703.0.lcssa, %.critedge ], [ %.sroa.163703.3.lcssa, %.critedge3 ], [ %.sroa.163703.5.lcssa, %.critedge5 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1271, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1663, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1472, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.2 = phi <8 x float> [ %.sroa.03714.0.lcssa, %.critedge ], [ %.sroa.03714.3.lcssa, %.critedge3 ], [ %.sroa.03714.5.lcssa, %.critedge5 ], [ %701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %987, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1660, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.2 = phi <8 x float> [ %.sroa.163721.0.lcssa, %.critedge ], [ %.sroa.163721.3.lcssa, %.critedge3 ], [ %.sroa.163721.5.lcssa, %.critedge5 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1661, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1470, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1718 = getelementptr inbounds float, ptr %8, i64 %144
  %1719 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03714.2, <8 x float> %.sroa.163721.2)
  %1720 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1721 = shufflevector <8 x float> %1719, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1722 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1721, <4 x float> %1720)
  %1723 = shufflevector <4 x float> %1722, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1724 = load <4 x float>, ptr %1718, align 16, !tbaa !18
  %1725 = fadd <4 x float> %1723, %1724
  store <4 x float> %1725, ptr %1718, align 16, !tbaa !18
  %1726 = shufflevector <4 x float> %1722, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1727 = fadd <4 x float> %1723, %1726
  %shift = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4845 = fadd <4 x float> %1727, %shift
  %1728 = extractelement <4 x float> %foldExtExtBinop4845, i64 0
  %1729 = getelementptr inbounds float, ptr %8, i64 %157
  %1730 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03696.2, <8 x float> %.sroa.163703.2)
  %1731 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = shufflevector <8 x float> %1730, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1733 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1732, <4 x float> %1731)
  %1734 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1735 = load <4 x float>, ptr %1729, align 16, !tbaa !18
  %1736 = fadd <4 x float> %1734, %1735
  store <4 x float> %1736, ptr %1729, align 16, !tbaa !18
  %1737 = shufflevector <4 x float> %1733, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1738 = fadd <4 x float> %1734, %1737
  %shift4847 = shufflevector <4 x float> %1738, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4848 = fadd <4 x float> %1738, %shift4847
  %1739 = extractelement <4 x float> %foldExtExtBinop4848, i64 0
  %1740 = getelementptr inbounds float, ptr %8, i64 %170
  %1741 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03679.2, <8 x float> %.sroa.16.2)
  %1742 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = shufflevector <8 x float> %1741, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1744 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1743, <4 x float> %1742)
  %1745 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1746 = load <4 x float>, ptr %1740, align 16, !tbaa !18
  %1747 = fadd <4 x float> %1745, %1746
  store <4 x float> %1747, ptr %1740, align 16, !tbaa !18
  %1748 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1749 = fadd <4 x float> %1745, %1748
  %shift4850 = shufflevector <4 x float> %1749, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4851 = fadd <4 x float> %1749, %shift4850
  %1750 = extractelement <4 x float> %foldExtExtBinop4851, i64 0
  %1751 = getelementptr inbounds nuw float, ptr %10, i64 %106
  %1752 = load float, ptr %1751, align 4, !tbaa !62
  %1753 = fadd float %1728, %1752
  store float %1753, ptr %1751, align 4, !tbaa !62
  %1754 = getelementptr inbounds nuw float, ptr %10, i64 %112
  %1755 = load float, ptr %1754, align 4, !tbaa !62
  %1756 = fadd float %1739, %1755
  store float %1756, ptr %1754, align 4, !tbaa !62
  %1757 = getelementptr inbounds nuw float, ptr %10, i64 %118
  %1758 = load float, ptr %1757, align 4, !tbaa !62
  %1759 = fadd float %1750, %1758
  store float %1759, ptr %1757, align 4, !tbaa !62
  br i1 %126, label %1760, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1760:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1761 = shufflevector <8 x float> %.sroa.01.0.copyload.i1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1762 = shufflevector <8 x float> %.sroa.01.0.copyload.i1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1763 = fadd <4 x float> %1761, %1762
  %1764 = shufflevector <4 x float> %1763, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1765 = fadd <4 x float> %1763, %1764
  %shift4853 = shufflevector <4 x float> %1765, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4854 = fadd <4 x float> %1765, %shift4853
  %1766 = extractelement <4 x float> %foldExtExtBinop4854, i64 0
  %1767 = load float, ptr %89, align 32, !tbaa !65
  %1768 = fadd float %1767, %1766
  store float %1768, ptr %89, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1760
  %.sroa.0.0.copyload.i1695 = load <8 x float>, ptr %91, align 32, !tbaa !18
  %1769 = shufflevector <8 x float> %.sroa.0.0.copyload.i1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1770 = shufflevector <8 x float> %.sroa.0.0.copyload.i1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1771 = fadd <4 x float> %1769, %1770
  %1772 = shufflevector <4 x float> %1771, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1773 = fadd <4 x float> %1771, %1772
  %shift4856 = shufflevector <4 x float> %1773, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4857 = fadd <4 x float> %1773, %shift4856
  %1774 = extractelement <4 x float> %foldExtExtBinop4857, i64 0
  %1775 = load float, ptr %93, align 4, !tbaa !146
  %1776 = fadd float %1775, %1774
  store float %1776, ptr %93, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1777 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04584, i64 16
  %.not4445 = icmp eq ptr %1777, %86
  br i1 %.not4445, label %._crit_edge, label %94
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
!48 = !{!24, !28, i64 16}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !7, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!56 = !{!57, !58, i64 4}
!57 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !58, i64 0, !58, i64 4, !58, i64 8, !58, i64 12}
!58 = !{!"int", !8, i64 0}
!59 = !{!57, !58, i64 8}
!60 = !{!57, !58, i64 12}
!61 = !{!57, !58, i64 0}
!62 = !{!28, !28, i64 0}
!63 = !{!64, !58, i64 0}
!64 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !58, i64 0, !58, i64 4}
!65 = !{!66, !28, i64 64}
!66 = !{!"_ZTSN3gmx17EnergyAccumulatorILb0ELb1EEE", !67, i64 0, !67, i64 32, !28, i64 64, !28, i64 68}
!67 = !{!"_ZTSN3gmx9SimdFloatE", !8, i64 0}
!68 = distinct !{!68, !20}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!71 = distinct !{!71, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!77 = distinct !{!77, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!80 = distinct !{!80, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck1ELNS0_17LJCombinationRuleE2EL20InteractionModifiers5EL7LJEwald0EL12EnergyOutput1EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!81 = !{!82, !58, i64 0}
!82 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !58, i64 0, !83, i64 8, !89, i64 40, !83, i64 48, !90, i64 80, !93, i64 104, !83, i64 136, !83, i64 168, !58, i64 200, !97, i64 208}
!83 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !84, i64 0}
!84 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !86, i64 0, !5, i64 8}
!86 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !87, i64 0}
!87 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !88, i64 0, !31, i64 4}
!88 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!89 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!90 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!93 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !96, i64 0, !13, i64 8}
!96 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !87, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!104 = !{!58, !58, i64 0}
!105 = !{!6, !6, i64 0}
!106 = distinct !{!106, !20}
!107 = !{!64, !58, i64 4}
!108 = distinct !{!108, !20}
!109 = distinct !{!109, !20}
!110 = distinct !{!110, !20}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!113 = distinct !{!113, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!116 = distinct !{!116, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!117 = distinct !{!117, !20}
!118 = distinct !{!118, !20}
!119 = distinct !{!119, !20}
!120 = distinct !{!120, !20}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!123 = distinct !{!123, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!126 = distinct !{!126, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!127 = distinct !{!127, !20}
!128 = distinct !{!128, !20}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!131 = distinct !{!131, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!134 = distinct !{!134, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!135 = distinct !{!135, !20}
!136 = distinct !{!136, !20}
!137 = distinct !{!137, !20}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!143 = distinct !{!143, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers5EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!144 = distinct !{!144, !20}
!145 = distinct !{!145, !20}
!146 = !{!66, !28, i64 68}
