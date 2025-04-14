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
  %.sroa.04967 = alloca <8 x float>, align 32
  %.sroa.44968 = alloca <8 x float>, align 32
  %.sroa.04963 = alloca <8 x float>, align 32
  %.sroa.44964 = alloca <8 x float>, align 32
  %.sroa.04960 = alloca <8 x float>, align 32
  %.sroa.44961 = alloca <8 x float>, align 32
  %.sroa.04956 = alloca <8 x float>, align 32
  %.sroa.44957 = alloca <8 x float>, align 32
  %.sroa.04951 = alloca <8 x float>, align 32
  %.sroa.44952 = alloca <8 x float>, align 32
  %.sroa.04947 = alloca <8 x float>, align 32
  %.sroa.44948 = alloca <8 x float>, align 32
  %.sroa.04944 = alloca <8 x float>, align 32
  %.sroa.44945 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.03238)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.43239)
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
  %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346914978 = load <8 x i32>, ptr %.sroa.03238, align 32
  %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446924979 = load <8 x i32>, ptr %.sroa.43239, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43239)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04973.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %81 = getelementptr i8, ptr %4, i64 128
  %.val.val = load ptr, ptr %81, align 8, !tbaa !49
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load ptr, ptr %82, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %85 = load ptr, ptr %84, align 8, !tbaa !54
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %.not44454603 = icmp eq ptr %85, %87
  br i1 %.not44454603, label %._crit_edge, label %.lr.ph4607

.lr.ph4607:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %88 = extractelement <8 x float> %25, i64 6
  %89 = fneg float %88
  %90 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %91 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %80, i64 16
  %invariant.gep4461 = getelementptr i8, ptr %80, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %.val.val, i64 68
  br label %95

._crit_edge:                                      ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

95:                                               ; preds = %.lr.ph4607, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit
  %.sroa.01950.04606 = phi ptr [ %85, %.lr.ph4607 ], [ %1771, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.73986.04605 = phi <8 x float> [ undef, %.lr.ph4607 ], [ %.sroa.73986.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %.sroa.03982.04604 = phi <8 x float> [ undef, %.lr.ph4607 ], [ %.sroa.03982.1, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04606, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !56
  %98 = and i32 %97, 127
  %99 = mul nuw nsw i32 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04606, i64 8
  %101 = load i32, ptr %100, align 4, !tbaa !59
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04606, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !60
  %104 = load i32, ptr %.sroa.01950.04606, align 4, !tbaa !61
  %105 = icmp eq i32 %98, 22
  %106 = select i1 %105, i32 %104, i32 -1
  %107 = zext nneg i32 %99 to i64
  %108 = getelementptr inbounds nuw float, ptr %3, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !62
  %110 = insertelement <8 x float> poison, float %109, i64 0
  %111 = shufflevector <8 x float> %110, <8 x float> poison, <8 x i32> zeroinitializer
  %112 = add nuw nsw i32 %99, 1
  %113 = zext nneg i32 %112 to i64
  %114 = getelementptr inbounds nuw float, ptr %3, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !62
  %116 = insertelement <8 x float> poison, float %115, i64 0
  %117 = shufflevector <8 x float> %116, <8 x float> poison, <8 x i32> zeroinitializer
  %118 = add nuw nsw i32 %99, 2
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr inbounds nuw float, ptr %3, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !62
  %122 = insertelement <8 x float> poison, float %121, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = shl nsw i32 %104, 2
  %125 = mul nsw i32 %104, 12
  %126 = and i32 %97, 512
  %127 = icmp ne i32 %126, 0
  %128 = and i32 %97, 384
  %or.cond = icmp ne i32 %128, 128
  %spec.select = and i1 %or.cond, %127
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(72) %.val.val, i8 0, i64 64, i1 false)
  br i1 %127, label %129, label %.loopexit4454

129:                                              ; preds = %95
  %130 = load i32, ptr %100, align 4, !tbaa !59
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !63
  %134 = icmp eq i32 %133, %106
  br i1 %134, label %.preheader4453, label %.loopexit4454

.preheader4453:                                   ; preds = %129
  %.promoted = load float, ptr %90, align 32, !tbaa !65
  %135 = sext i32 %124 to i64
  %invariant.gep4792 = getelementptr float, ptr %78, i64 %135
  br label %136

136:                                              ; preds = %.preheader4453, %136
  %indvars.iv = phi i64 [ 0, %.preheader4453 ], [ %indvars.iv.next, %136 ]
  %137 = phi float [ %.promoted, %.preheader4453 ], [ %142, %136 ]
  %gep4793 = getelementptr float, ptr %invariant.gep4792, i64 %indvars.iv
  %138 = load float, ptr %gep4793, align 4, !tbaa !62
  %139 = fmul float %138, %89
  %140 = fmul float %138, %139
  %141 = fmul float %140, %33
  %142 = fadd float %137, %141
  store float %142, ptr %90, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4454, label %136, !llvm.loop !68

.loopexit4454:                                    ; preds = %136, %129, %95
  %143 = add nsw i32 %125, 4
  %144 = add nsw i32 %125, 8
  %145 = sext i32 %125 to i64
  %146 = getelementptr inbounds float, ptr %80, i64 %145
  %.val.i621 = load float, ptr %146, align 1, !tbaa !18, !noalias !69
  %147 = getelementptr i8, ptr %146, i64 4
  %.val3.i = load float, ptr %147, align 1, !tbaa !18, !noalias !69
  %148 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %149 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %150 = shufflevector <4 x float> %148, <4 x float> %149, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %151 = fadd <8 x float> %111, %150
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %.val.i623 = load float, ptr %152, align 1, !tbaa !18, !noalias !69
  %153 = getelementptr i8, ptr %146, i64 12
  %.val3.i624 = load float, ptr %153, align 1, !tbaa !18, !noalias !69
  %154 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %155 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %156 = shufflevector <4 x float> %154, <4 x float> %155, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %157 = fadd <8 x float> %111, %156
  %158 = sext i32 %143 to i64
  %159 = getelementptr inbounds float, ptr %80, i64 %158
  %.val.i626 = load float, ptr %159, align 1, !tbaa !18, !noalias !72
  %160 = getelementptr i8, ptr %159, i64 4
  %.val3.i627 = load float, ptr %160, align 1, !tbaa !18, !noalias !72
  %161 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %162 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %163 = shufflevector <4 x float> %161, <4 x float> %162, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %164 = fadd <8 x float> %117, %163
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %.val.i629 = load float, ptr %165, align 1, !tbaa !18, !noalias !72
  %166 = getelementptr i8, ptr %159, i64 12
  %.val3.i630 = load float, ptr %166, align 1, !tbaa !18, !noalias !72
  %167 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %168 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %169 = shufflevector <4 x float> %167, <4 x float> %168, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %170 = fadd <8 x float> %117, %169
  %171 = sext i32 %144 to i64
  %172 = getelementptr inbounds float, ptr %80, i64 %171
  %.val.i632 = load float, ptr %172, align 1, !tbaa !18, !noalias !75
  %173 = getelementptr i8, ptr %172, i64 4
  %.val3.i633 = load float, ptr %173, align 1, !tbaa !18, !noalias !75
  %174 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %175 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %176 = shufflevector <4 x float> %174, <4 x float> %175, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %177 = fadd <8 x float> %123, %176
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %.val.i635 = load float, ptr %178, align 1, !tbaa !18, !noalias !75
  %179 = getelementptr i8, ptr %172, i64 12
  %.val3.i636 = load float, ptr %179, align 1, !tbaa !18, !noalias !75
  %180 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %181 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %182 = shufflevector <4 x float> %180, <4 x float> %181, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %183 = fadd <8 x float> %123, %182
  %184 = sext i32 %124 to i64
  br i1 %127, label %185, label %.loopexit4454._crit_edge

185:                                              ; preds = %.loopexit4454
  %186 = getelementptr inbounds float, ptr %78, i64 %184
  %.val.i638 = load float, ptr %186, align 1, !tbaa !18, !noalias !78
  %187 = getelementptr i8, ptr %186, i64 4
  %.val2.i = load float, ptr %187, align 1, !tbaa !18, !noalias !78
  %188 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %189 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %190 = shufflevector <4 x float> %188, <4 x float> %189, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %191 = fmul <8 x float> %91, %190
  %192 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.val.i639 = load float, ptr %192, align 1, !tbaa !18, !noalias !78
  %193 = getelementptr i8, ptr %186, i64 12
  %.val2.i640 = load float, ptr %193, align 1, !tbaa !18, !noalias !78
  %194 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %195 = insertelement <4 x float> poison, float %.val2.i640, i64 0
  %196 = shufflevector <4 x float> %194, <4 x float> %195, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %197 = fmul <8 x float> %91, %196
  br label %.loopexit4454._crit_edge

.loopexit4454._crit_edge:                         ; preds = %.loopexit4454, %185
  %.sroa.03982.1 = phi <8 x float> [ %191, %185 ], [ %.sroa.03982.04604, %.loopexit4454 ]
  %.sroa.73986.1 = phi <8 x float> [ %197, %185 ], [ %.sroa.73986.04605, %.loopexit4454 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %198 = load i32, ptr %1, align 8, !tbaa !81
  %199 = shl i32 %198, 1
  %invariant.gep4794 = getelementptr i32, ptr %14, i64 %184
  br label %205

200:                                              ; preds = %205
  %201 = icmp slt i32 %101, %103
  br i1 %spec.select, label %.preheader, label %725

.preheader:                                       ; preds = %200
  br i1 %201, label %.lr.ph4569, label %.critedge

.lr.ph4569:                                       ; preds = %.preheader
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %93, align 8
  %204 = sext i32 %101 to i64
  %wide.trip.count4684 = sext i32 %103 to i64
  br label %211

205:                                              ; preds = %.loopexit4454._crit_edge, %205
  %indvars.iv4637 = phi i64 [ 0, %.loopexit4454._crit_edge ], [ %indvars.iv.next4638, %205 ]
  %gep4795 = getelementptr i32, ptr %invariant.gep4794, i64 %indvars.iv4637
  %206 = load i32, ptr %gep4795, align 4, !tbaa !104
  %207 = mul i32 %199, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds float, ptr %12, i64 %208
  %210 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4637
  store ptr %209, ptr %210, align 8, !tbaa !105
  %indvars.iv.next4638 = add nuw nsw i64 %indvars.iv4637, 1
  %exitcond4640.not = icmp eq i64 %indvars.iv.next4638, 4
  br i1 %exitcond4640.not, label %200, label %205, !llvm.loop !106

211:                                              ; preds = %.lr.ph4569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4681 = phi i64 [ %204, %.lr.ph4569 ], [ %indvars.iv.next4682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.04567 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.04566 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.04565 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.04564 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04563 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.04562 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %212 = load ptr, ptr %82, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %212, i64 %indvars.iv4681, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !104
  %.not543 = icmp eq i32 %214, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %211
  %215 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4681
  %216 = load i32, ptr %215, align 4, !tbaa !63
  %217 = shl nsw i32 %216, 2
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !107
  %220 = insertelement <8 x i32> poison, i32 %219, i64 0
  %221 = shufflevector <8 x i32> %220, <8 x i32> poison, <8 x i32> zeroinitializer
  %222 = and <8 x i32> %.sroa.04973.0.copyload, %221
  %.not4984 = icmp eq <8 x i32> %222, zeroinitializer
  %223 = and <8 x i32> %.sroa.6.0.copyload, %221
  %.not4983 = icmp eq <8 x i32> %223, zeroinitializer
  %224 = mul nsw i32 %216, 12
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %80, i64 %225
  %.val620 = load <4 x float>, ptr %226, align 1, !tbaa !18
  %227 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4559 = getelementptr float, ptr %invariant.gep, i64 %225
  %.val619 = load <4 x float>, ptr %gep4559, align 1, !tbaa !18
  %228 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4561 = getelementptr float, ptr %invariant.gep4461, i64 %225
  %.val618 = load <4 x float>, ptr %gep4561, align 1, !tbaa !18
  %229 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %230 = fsub <8 x float> %151, %227
  %231 = fsub <8 x float> %157, %227
  %232 = fsub <8 x float> %164, %228
  %233 = fsub <8 x float> %170, %228
  %234 = fsub <8 x float> %177, %229
  %235 = fsub <8 x float> %183, %229
  %236 = fmul <8 x float> %230, %230
  %237 = fmul <8 x float> %232, %232
  %238 = fadd <8 x float> %236, %237
  %239 = fmul <8 x float> %234, %234
  %240 = fadd <8 x float> %238, %239
  %241 = fmul <8 x float> %231, %231
  %242 = fmul <8 x float> %233, %233
  %243 = fadd <8 x float> %241, %242
  %244 = fmul <8 x float> %235, %235
  %245 = fadd <8 x float> %243, %244
  %246 = fcmp olt <8 x float> %240, %71
  %247 = sext <8 x i1> %246 to <8 x i32>
  %248 = fcmp olt <8 x float> %245, %71
  %249 = sext <8 x i1> %248 to <8 x i32>
  %250 = icmp eq i32 %216, %106
  %251 = select <8 x i1> %246, <8 x i32> %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346914978, <8 x i32> zeroinitializer
  %252 = select <8 x i1> %248, <8 x i32> %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446924979, <8 x i32> zeroinitializer
  %.sroa.04146.3 = select i1 %250, <8 x i32> %251, <8 x i32> %247
  %.sroa.84152.3 = select i1 %250, <8 x i32> %252, <8 x i32> %249
  %253 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %240, <8 x float> splat (float 0x3E99A2B5C0000000))
  %254 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %245, <8 x float> splat (float 0x3E99A2B5C0000000))
  %255 = bitcast <8 x float> %253 to <8 x i32>
  %256 = bitcast <8 x float> %254 to <8 x i32>
  %257 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %253)
  %258 = fmul <8 x float> %253, %257
  %259 = fmul <8 x float> %257, splat (float -5.000000e-01)
  %260 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %258, <8 x float> %257, <8 x float> splat (float -3.000000e+00))
  %261 = fmul <8 x float> %259, %260
  %262 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %254)
  %263 = fmul <8 x float> %254, %262
  %264 = fmul <8 x float> %262, splat (float -5.000000e-01)
  %265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %263, <8 x float> %262, <8 x float> splat (float -3.000000e+00))
  %266 = fmul <8 x float> %264, %265
  %267 = bitcast <8 x float> %261 to <8 x i32>
  %268 = bitcast <8 x float> %266 to <8 x i32>
  %269 = sext i32 %217 to i64
  %270 = getelementptr inbounds float, ptr %78, i64 %269
  %.val617 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = fmul <8 x float> %.sroa.03982.1, %271
  %273 = fmul <8 x float> %.sroa.73986.1, %271
  %274 = and <8 x i32> %.sroa.04146.3, %267
  %275 = bitcast <8 x i32> %274 to <8 x float>
  %276 = and <8 x i32> %.sroa.84152.3, %268
  %277 = fmul <8 x float> %275, %275
  %278 = select <8 x i1> %.not4984, <8 x i32> zeroinitializer, <8 x i32> %274
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = select <8 x i1> %.not4983, <8 x i32> zeroinitializer, <8 x i32> %276
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = and <8 x i32> %.sroa.04146.3, %255
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = fmul <8 x float> %29, %283
  %285 = and <8 x i32> %.sroa.84152.3, %256
  %286 = bitcast <8 x i32> %285 to <8 x float>
  %287 = fmul <8 x float> %29, %286
  %288 = fmul <8 x float> %284, %284
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %291 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %289, <8 x float> %288, <8 x float> splat (float 1.000000e+00))
  %292 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %290, <8 x float> %284, <8 x float> %291)
  %293 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %292)
  %294 = fneg <8 x float> %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %292, <8 x float> splat (float 2.000000e+00))
  %296 = fmul <8 x float> %293, %295
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %288, <8 x float> splat (float 0xBF93BDB200000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %288, <8 x float> splat (float 0x3FB1D5E760000000))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %288, <8 x float> splat (float 0xBFE81272E0000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %300, <8 x float> %284, <8 x float> %301)
  %303 = fmul <8 x float> %302, %296
  %304 = fmul <8 x float> %26, %303
  %305 = fmul <8 x float> %287, %287
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %305, <8 x float> splat (float 1.000000e+00))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %287, <8 x float> %308)
  %310 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %309)
  %311 = fneg <8 x float> %310
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %309, <8 x float> splat (float 2.000000e+00))
  %313 = fmul <8 x float> %310, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %305, <8 x float> splat (float 0xBF93BDB200000000))
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %305, <8 x float> splat (float 0x3FB1D5E760000000))
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %305, <8 x float> splat (float 0xBFE81272E0000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %317, <8 x float> %287, <8 x float> %318)
  %320 = fmul <8 x float> %319, %313
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %284, <8 x float> %279)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %284, <8 x float> %323)
  %325 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %324)
  %326 = fneg <8 x float> %325
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %324, <8 x float> splat (float 2.000000e+00))
  %328 = fmul <8 x float> %325, %327
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %288, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %288, <8 x float> splat (float 0x3FBCE3C460000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %288, <8 x float> splat (float 0x3FF20DD860000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %332, <8 x float> %284, <8 x float> %333)
  %335 = fmul <8 x float> %334, %328
  %336 = fmul <8 x float> %26, %335
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %339 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %337, <8 x float> %287, <8 x float> %338)
  %340 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %339)
  %341 = fneg <8 x float> %340
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %339, <8 x float> splat (float 2.000000e+00))
  %343 = fmul <8 x float> %340, %342
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %305, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %305, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %305, <8 x float> splat (float 0x3FBCE3C460000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %305, <8 x float> splat (float 0x3FF20DD860000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %287, <8 x float> %348)
  %350 = fmul <8 x float> %349, %343
  %351 = fmul <8 x float> %26, %350
  %352 = fmul <8 x float> %272, %321
  %353 = select <8 x i1> %.not4984, <8 x i32> zeroinitializer, <8 x i32> %35
  %354 = bitcast <8 x i32> %353 to <8 x float>
  %355 = fadd <8 x float> %336, %354
  %356 = select <8 x i1> %.not4983, <8 x i32> zeroinitializer, <8 x i32> %35
  %357 = bitcast <8 x i32> %356 to <8 x float>
  %358 = fadd <8 x float> %351, %357
  %359 = fsub <8 x float> %279, %355
  %360 = fmul <8 x float> %272, %359
  %361 = fsub <8 x float> %281, %358
  %362 = fmul <8 x float> %273, %361
  %363 = bitcast <8 x float> %360 to <8 x i32>
  %364 = and <8 x i32> %.sroa.04146.3, %363
  %365 = bitcast <8 x float> %362 to <8 x i32>
  %366 = and <8 x i32> %.sroa.84152.3, %365
  %367 = getelementptr inbounds i32, ptr %14, i64 %269
  %368 = load i32, ptr %367, align 4, !tbaa !104
  %369 = shl nsw i32 %368, 1
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %202, i64 %370
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !104
  %375 = shl nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %202, i64 %376
  %378 = load <2 x float>, ptr %377, align 1, !tbaa !18
  %379 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %380 = load i32, ptr %379, align 4, !tbaa !104
  %381 = shl nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %202, i64 %382
  %384 = load <2 x float>, ptr %383, align 1, !tbaa !18
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %386 = load i32, ptr %385, align 4, !tbaa !104
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %202, i64 %388
  %390 = load <2 x float>, ptr %389, align 1, !tbaa !18
  %391 = getelementptr inbounds float, ptr %203, i64 %370
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds float, ptr %203, i64 %376
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %203, i64 %382
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %203, i64 %388
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = shufflevector <2 x float> %372, <2 x float> %392, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %400 = shufflevector <2 x float> %378, <2 x float> %394, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %401 = shufflevector <2 x float> %384, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %402 = shufflevector <2 x float> %390, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %403 = shufflevector <8 x float> %399, <8 x float> %401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %404 = shufflevector <8 x float> %400, <8 x float> %402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %405 = shufflevector <8 x float> %403, <8 x float> %404, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %406 = shufflevector <8 x float> %403, <8 x float> %404, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %407 = fmul <8 x float> %277, %277
  %408 = fmul <8 x float> %277, %407
  %409 = select <8 x i1> %.not4984, <8 x float> zeroinitializer, <8 x float> %408
  %410 = fmul <8 x float> %409, %409
  %411 = fmul <8 x float> %253, %275
  %412 = fsub <8 x float> %411, %38
  %413 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %412, <8 x float> zeroinitializer)
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %411, %414
  %416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %413, <8 x float> %41)
  %417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %416, <8 x float> %415, <8 x float> %409)
  %418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %413, <8 x float> %47)
  %419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %418, <8 x float> %415, <8 x float> %410)
  %420 = fmul <8 x float> %406, %419
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %413, <8 x float> %52)
  %422 = fmul <8 x float> %413, %414
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %421, <8 x float> %422, <8 x float> %58)
  %424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %409, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %423)
  %425 = fmul <8 x float> %405, %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %413, <8 x float> %60)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %422, <8 x float> %66)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %410, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %427)
  %429 = fmul <8 x float> %406, %428
  %430 = fsub <8 x float> %429, %425
  %431 = select <8 x i1> %.not4984, <8 x float> zeroinitializer, <8 x float> %430
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %432

432:                                              ; preds = %432, %.critedge545
  %433 = phi i1 [ true, %.critedge545 ], [ false, %432 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %364, %.critedge545 ], [ %366, %432 ]
  %434 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %435, %432 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i763.sroa.phi.sroa.speculated.in to <8 x float>
  %435 = fadd <8 x float> %434, %indvars.iv.i763.sroa.phi.sroa.speculated
  br i1 %433, label %432, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %432
  %436 = bitcast <8 x i32> %276 to <8 x float>
  %437 = fmul <8 x float> %436, %436
  %438 = fmul <8 x float> %26, %320
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %287, <8 x float> %281)
  %440 = fmul <8 x float> %273, %439
  %441 = fcmp olt <8 x float> %253, %76
  %442 = fmul <8 x float> %405, %417
  %443 = fsub <8 x float> %420, %442
  %444 = select <8 x i1> %441, <8 x float> %443, <8 x float> zeroinitializer
  %445 = select <8 x i1> %441, <8 x float> %431, <8 x float> zeroinitializer
  store <8 x float> %435, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i765 = load <8 x float>, ptr %92, align 32, !tbaa !18
  %446 = fadd <8 x float> %445, %.sroa.01.0.copyload.i765
  store <8 x float> %446, ptr %92, align 32, !tbaa !18
  %447 = fadd <8 x float> %352, %444
  %448 = fmul <8 x float> %277, %447
  %449 = fmul <8 x float> %437, %440
  %450 = fmul <8 x float> %230, %448
  %451 = fmul <8 x float> %231, %449
  %452 = fmul <8 x float> %232, %448
  %453 = fmul <8 x float> %233, %449
  %454 = fmul <8 x float> %234, %448
  %455 = fmul <8 x float> %235, %449
  %456 = fadd <8 x float> %.sroa.03714.04566, %450
  %457 = fadd <8 x float> %.sroa.163721.04567, %451
  %458 = fadd <8 x float> %.sroa.03696.04564, %452
  %459 = fadd <8 x float> %.sroa.163703.04565, %453
  %460 = fadd <8 x float> %.sroa.03679.04562, %454
  %461 = fadd <8 x float> %.sroa.16.04563, %455
  %462 = getelementptr inbounds float, ptr %8, i64 %225
  %463 = fadd <8 x float> %451, %450
  %464 = fadd <8 x float> %453, %452
  %465 = fadd <8 x float> %455, %454
  %466 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %467 = shufflevector <8 x float> %463, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %468 = fadd <4 x float> %466, %467
  %469 = load <4 x float>, ptr %462, align 16, !tbaa !18
  %470 = fsub <4 x float> %469, %468
  store <4 x float> %470, ptr %462, align 16, !tbaa !18
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %472 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %473 = shufflevector <8 x float> %464, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %474 = fadd <4 x float> %472, %473
  %475 = load <4 x float>, ptr %471, align 16, !tbaa !18
  %476 = fsub <4 x float> %475, %474
  store <4 x float> %476, ptr %471, align 16, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %462, i64 32
  %478 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %479 = shufflevector <8 x float> %465, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %480 = fadd <4 x float> %478, %479
  %481 = load <4 x float>, ptr %477, align 16, !tbaa !18
  %482 = fsub <4 x float> %481, %480
  store <4 x float> %482, ptr %477, align 16, !tbaa !18
  %indvars.iv.next4682 = add nsw i64 %indvars.iv4681, 1
  %exitcond4685.not = icmp eq i64 %indvars.iv.next4682, %wide.trip.count4684
  br i1 %exitcond4685.not, label %.loopexit, label %211, !llvm.loop !109

.critedge.loopexit:                               ; preds = %211
  %483 = trunc nsw i64 %indvars.iv4681 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03679.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03679.04562, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04563, %.critedge.loopexit ]
  %.sroa.03696.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03696.04564, %.critedge.loopexit ]
  %.sroa.163703.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163703.04565, %.critedge.loopexit ]
  %.sroa.03714.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03714.04566, %.critedge.loopexit ]
  %.sroa.163721.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163721.04567, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %101, %.preheader ], [ %483, %.critedge.loopexit ]
  %484 = icmp slt i32 %.0533.lcssa, %103
  br i1 %484, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %485 = load ptr, ptr %6, align 8, !tbaa !105
  %486 = load ptr, ptr %93, align 8, !tbaa !105
  %487 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4689 = sext i32 %103 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922
  %indvars.iv4686 = phi i64 [ %487, %.critedge547.lr.ph ], [ %indvars.iv.next4687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.163721.14595 = phi <8 x float> [ %.sroa.163721.0.lcssa, %.critedge547.lr.ph ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03714.14594 = phi <8 x float> [ %.sroa.03714.0.lcssa, %.critedge547.lr.ph ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.163703.14593 = phi <8 x float> [ %.sroa.163703.0.lcssa, %.critedge547.lr.ph ], [ %701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03696.14592 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.critedge547.lr.ph ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.16.14591 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03679.14590 = phi <8 x float> [ %.sroa.03679.0.lcssa, %.critedge547.lr.ph ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %488 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4686
  %489 = load i32, ptr %488, align 4, !tbaa !63
  %490 = shl nsw i32 %489, 2
  %491 = mul nsw i32 %489, 12
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %80, i64 %492
  %.val616 = load <4 x float>, ptr %493, align 1, !tbaa !18
  %494 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4587 = getelementptr float, ptr %invariant.gep, i64 %492
  %.val615 = load <4 x float>, ptr %gep4587, align 1, !tbaa !18
  %495 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4589 = getelementptr float, ptr %invariant.gep4461, i64 %492
  %.val614 = load <4 x float>, ptr %gep4589, align 1, !tbaa !18
  %496 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %497 = fsub <8 x float> %151, %494
  %498 = fsub <8 x float> %157, %494
  %499 = fsub <8 x float> %164, %495
  %500 = fsub <8 x float> %170, %495
  %501 = fsub <8 x float> %177, %496
  %502 = fsub <8 x float> %183, %496
  %503 = fmul <8 x float> %497, %497
  %504 = fmul <8 x float> %499, %499
  %505 = fadd <8 x float> %503, %504
  %506 = fmul <8 x float> %501, %501
  %507 = fadd <8 x float> %505, %506
  %508 = fmul <8 x float> %498, %498
  %509 = fmul <8 x float> %500, %500
  %510 = fadd <8 x float> %508, %509
  %511 = fmul <8 x float> %502, %502
  %512 = fadd <8 x float> %510, %511
  %513 = fcmp olt <8 x float> %507, %71
  %514 = fcmp olt <8 x float> %512, %71
  %515 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %507, <8 x float> splat (float 0x3E99A2B5C0000000))
  %516 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %512, <8 x float> splat (float 0x3E99A2B5C0000000))
  %517 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %515)
  %518 = fmul <8 x float> %515, %517
  %519 = fmul <8 x float> %517, splat (float -5.000000e-01)
  %520 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %518, <8 x float> %517, <8 x float> splat (float -3.000000e+00))
  %521 = fmul <8 x float> %519, %520
  %522 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %516)
  %523 = fmul <8 x float> %516, %522
  %524 = fmul <8 x float> %522, splat (float -5.000000e-01)
  %525 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %523, <8 x float> %522, <8 x float> splat (float -3.000000e+00))
  %526 = fmul <8 x float> %524, %525
  %527 = sext i32 %490 to i64
  %528 = getelementptr inbounds float, ptr %78, i64 %527
  %.val613 = load <4 x float>, ptr %528, align 1, !tbaa !18
  %529 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %530 = fmul <8 x float> %.sroa.03982.1, %529
  %531 = fmul <8 x float> %.sroa.73986.1, %529
  %532 = select <8 x i1> %513, <8 x float> %521, <8 x float> zeroinitializer
  %533 = select <8 x i1> %514, <8 x float> %526, <8 x float> zeroinitializer
  %534 = fmul <8 x float> %532, %532
  %535 = select <8 x i1> %513, <8 x float> %515, <8 x float> zeroinitializer
  %536 = fmul <8 x float> %29, %535
  %537 = select <8 x i1> %514, <8 x float> %516, <8 x float> zeroinitializer
  %538 = fmul <8 x float> %29, %537
  %539 = fmul <8 x float> %536, %536
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %539, <8 x float> splat (float 1.000000e+00))
  %543 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %541, <8 x float> %536, <8 x float> %542)
  %544 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %543)
  %545 = fneg <8 x float> %544
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %543, <8 x float> splat (float 2.000000e+00))
  %547 = fmul <8 x float> %544, %546
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %539, <8 x float> splat (float 0xBF93BDB200000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %539, <8 x float> splat (float 0x3FB1D5E760000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %539, <8 x float> splat (float 0xBFE81272E0000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %551, <8 x float> %536, <8 x float> %552)
  %554 = fmul <8 x float> %553, %547
  %555 = fmul <8 x float> %26, %554
  %556 = fmul <8 x float> %538, %538
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %558 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %559 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %557, <8 x float> %556, <8 x float> splat (float 1.000000e+00))
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %558, <8 x float> %538, <8 x float> %559)
  %561 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %560)
  %562 = fneg <8 x float> %561
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %560, <8 x float> splat (float 2.000000e+00))
  %564 = fmul <8 x float> %561, %563
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %556, <8 x float> splat (float 0xBF93BDB200000000))
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %556, <8 x float> splat (float 0x3FB1D5E760000000))
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %567, <8 x float> %556, <8 x float> splat (float 0xBFE81272E0000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %568, <8 x float> %538, <8 x float> %569)
  %571 = fmul <8 x float> %570, %564
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %536, <8 x float> %532)
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %575 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %573, <8 x float> %536, <8 x float> %574)
  %576 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %575)
  %577 = fneg <8 x float> %576
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %575, <8 x float> splat (float 2.000000e+00))
  %579 = fmul <8 x float> %576, %578
  %580 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> %539, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %539, <8 x float> splat (float 0x3FBCE3C460000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> %539, <8 x float> splat (float 0x3FF20DD860000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %536, <8 x float> %584)
  %586 = fmul <8 x float> %585, %579
  %587 = fmul <8 x float> %26, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %538, <8 x float> %589)
  %591 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %590)
  %592 = fneg <8 x float> %591
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %590, <8 x float> splat (float 2.000000e+00))
  %594 = fmul <8 x float> %591, %593
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %556, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %595, <8 x float> %556, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %556, <8 x float> splat (float 0x3FBCE3C460000000))
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %597, <8 x float> %556, <8 x float> splat (float 0x3FF20DD860000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %538, <8 x float> %599)
  %601 = fmul <8 x float> %600, %594
  %602 = fmul <8 x float> %26, %601
  %603 = fmul <8 x float> %530, %572
  %604 = fadd <8 x float> %34, %587
  %605 = fadd <8 x float> %34, %602
  %606 = fsub <8 x float> %532, %604
  %607 = fmul <8 x float> %530, %606
  %608 = fsub <8 x float> %533, %605
  %609 = fmul <8 x float> %531, %608
  %610 = select <8 x i1> %513, <8 x float> %607, <8 x float> zeroinitializer
  %611 = select <8 x i1> %514, <8 x float> %609, <8 x float> zeroinitializer
  %612 = fcmp olt <8 x float> %515, %76
  %613 = getelementptr inbounds i32, ptr %14, i64 %527
  %614 = load i32, ptr %613, align 4, !tbaa !104
  %615 = shl nsw i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds float, ptr %485, i64 %616
  %618 = load <2 x float>, ptr %617, align 1, !tbaa !18
  %619 = getelementptr inbounds nuw i8, ptr %613, i64 4
  %620 = load i32, ptr %619, align 4, !tbaa !104
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %485, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %613, i64 8
  %626 = load i32, ptr %625, align 4, !tbaa !104
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %485, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %613, i64 12
  %632 = load i32, ptr %631, align 4, !tbaa !104
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %485, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds float, ptr %486, i64 %616
  %638 = load <2 x float>, ptr %637, align 1, !tbaa !18
  %639 = getelementptr inbounds float, ptr %486, i64 %622
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %486, i64 %628
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %486, i64 %634
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = shufflevector <2 x float> %618, <2 x float> %638, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %646 = shufflevector <2 x float> %624, <2 x float> %640, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %647 = shufflevector <2 x float> %630, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %648 = shufflevector <2 x float> %636, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %649 = shufflevector <8 x float> %645, <8 x float> %647, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %650 = shufflevector <8 x float> %646, <8 x float> %648, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %651 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %652 = shufflevector <8 x float> %649, <8 x float> %650, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %653 = fmul <8 x float> %534, %534
  %654 = fmul <8 x float> %534, %653
  %655 = fmul <8 x float> %654, %654
  %656 = fmul <8 x float> %515, %532
  %657 = fsub <8 x float> %656, %38
  %658 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %657, <8 x float> zeroinitializer)
  %659 = fmul <8 x float> %658, %658
  %660 = fmul <8 x float> %656, %659
  %661 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %658, <8 x float> %41)
  %662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %661, <8 x float> %660, <8 x float> %654)
  %663 = fmul <8 x float> %651, %662
  %664 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %658, <8 x float> %47)
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %664, <8 x float> %660, <8 x float> %655)
  %666 = fmul <8 x float> %652, %665
  %667 = fsub <8 x float> %666, %663
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %658, <8 x float> %52)
  %669 = fmul <8 x float> %658, %659
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %669, <8 x float> %58)
  %671 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %654, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %670)
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %658, <8 x float> %60)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %669, <8 x float> %66)
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %655, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %673)
  %675 = fmul <8 x float> %652, %674
  %676 = select <8 x i1> %612, <8 x float> %667, <8 x float> zeroinitializer
  %.promoted.i917 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %677

677:                                              ; preds = %677, %.critedge547
  %678 = phi i1 [ true, %.critedge547 ], [ false, %677 ]
  %indvars.iv.i918.sroa.phi.sroa.speculated = phi <8 x float> [ %610, %.critedge547 ], [ %611, %677 ]
  %679 = phi <8 x float> [ %.promoted.i917, %.critedge547 ], [ %680, %677 ]
  %680 = fadd <8 x float> %indvars.iv.i918.sroa.phi.sroa.speculated, %679
  br i1 %678, label %677, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922: ; preds = %677
  %681 = fmul <8 x float> %533, %533
  %682 = fmul <8 x float> %26, %571
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %682, <8 x float> %538, <8 x float> %533)
  %684 = fmul <8 x float> %531, %683
  %685 = fmul <8 x float> %651, %671
  %686 = fsub <8 x float> %675, %685
  %687 = select <8 x i1> %612, <8 x float> %686, <8 x float> zeroinitializer
  store <8 x float> %680, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i920 = load <8 x float>, ptr %92, align 32, !tbaa !18
  %688 = fadd <8 x float> %687, %.sroa.01.0.copyload.i920
  store <8 x float> %688, ptr %92, align 32, !tbaa !18
  %689 = fadd <8 x float> %603, %676
  %690 = fmul <8 x float> %534, %689
  %691 = fmul <8 x float> %681, %684
  %692 = fmul <8 x float> %497, %690
  %693 = fmul <8 x float> %498, %691
  %694 = fmul <8 x float> %499, %690
  %695 = fmul <8 x float> %500, %691
  %696 = fmul <8 x float> %501, %690
  %697 = fmul <8 x float> %502, %691
  %698 = fadd <8 x float> %.sroa.03714.14594, %692
  %699 = fadd <8 x float> %.sroa.163721.14595, %693
  %700 = fadd <8 x float> %.sroa.03696.14592, %694
  %701 = fadd <8 x float> %.sroa.163703.14593, %695
  %702 = fadd <8 x float> %.sroa.03679.14590, %696
  %703 = fadd <8 x float> %.sroa.16.14591, %697
  %704 = getelementptr inbounds float, ptr %8, i64 %492
  %705 = fadd <8 x float> %693, %692
  %706 = fadd <8 x float> %695, %694
  %707 = fadd <8 x float> %697, %696
  %708 = shufflevector <8 x float> %705, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %709 = shufflevector <8 x float> %705, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %710 = fadd <4 x float> %708, %709
  %711 = load <4 x float>, ptr %704, align 16, !tbaa !18
  %712 = fsub <4 x float> %711, %710
  store <4 x float> %712, ptr %704, align 16, !tbaa !18
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 16
  %714 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %715 = shufflevector <8 x float> %706, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %716 = fadd <4 x float> %714, %715
  %717 = load <4 x float>, ptr %713, align 16, !tbaa !18
  %718 = fsub <4 x float> %717, %716
  store <4 x float> %718, ptr %713, align 16, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %704, i64 32
  %720 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %721 = shufflevector <8 x float> %707, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %722 = fadd <4 x float> %720, %721
  %723 = load <4 x float>, ptr %719, align 16, !tbaa !18
  %724 = fsub <4 x float> %723, %722
  store <4 x float> %724, ptr %719, align 16, !tbaa !18
  %indvars.iv.next4687 = add nsw i64 %indvars.iv4686, 1
  %exitcond4690.not = icmp eq i64 %indvars.iv.next4687, %wide.trip.count4689
  br i1 %exitcond4690.not, label %.loopexit, label %.critedge547, !llvm.loop !110

725:                                              ; preds = %200
  br i1 %127, label %.preheader4450, label %.preheader4452

.preheader4452:                                   ; preds = %725
  br i1 %201, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4452
  %726 = sext i32 %101 to i64
  %wide.trip.count = sext i32 %103 to i64
  br label %.lr.ph

.preheader4450:                                   ; preds = %725
  br i1 %201, label %.lr.ph4519.preheader, label %.critedge3

.lr.ph4519.preheader:                             ; preds = %.preheader4450
  %727 = sext i32 %101 to i64
  %wide.trip.count4668 = sext i32 %103 to i64
  br label %.lr.ph4519

.lr.ph4519:                                       ; preds = %.lr.ph4519.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4665 = phi i64 [ %727, %.lr.ph4519.preheader ], [ %indvars.iv.next4666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.34517 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.34516 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.34515 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %985, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.34514 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34513 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %987, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.34512 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %728 = load ptr, ptr %82, align 8, !tbaa !51
  %729 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %728, i64 %indvars.iv4665, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !104
  %.not542 = icmp eq i32 %730, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4519
  %731 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4665
  %732 = load i32, ptr %731, align 4, !tbaa !63
  %733 = shl nsw i32 %732, 2
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %735 = load i32, ptr %734, align 4, !tbaa !107
  %736 = insertelement <8 x i32> poison, i32 %735, i64 0
  %737 = shufflevector <8 x i32> %736, <8 x i32> poison, <8 x i32> zeroinitializer
  %738 = and <8 x i32> %.sroa.04973.0.copyload, %737
  %.not4981 = icmp eq <8 x i32> %738, zeroinitializer
  %739 = and <8 x i32> %.sroa.6.0.copyload, %737
  %.not4982 = icmp eq <8 x i32> %739, zeroinitializer
  %740 = mul nsw i32 %732, 12
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %80, i64 %741
  %.val612 = load <4 x float>, ptr %742, align 1, !tbaa !18
  %743 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4509 = getelementptr float, ptr %invariant.gep, i64 %741
  %.val611 = load <4 x float>, ptr %gep4509, align 1, !tbaa !18
  %744 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4511 = getelementptr float, ptr %invariant.gep4461, i64 %741
  %.val610 = load <4 x float>, ptr %gep4511, align 1, !tbaa !18
  %745 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %746 = fsub <8 x float> %151, %743
  %747 = fsub <8 x float> %157, %743
  %748 = fsub <8 x float> %164, %744
  %749 = fsub <8 x float> %170, %744
  %750 = fsub <8 x float> %177, %745
  %751 = fsub <8 x float> %183, %745
  %752 = fmul <8 x float> %746, %746
  %753 = fmul <8 x float> %748, %748
  %754 = fadd <8 x float> %752, %753
  %755 = fmul <8 x float> %750, %750
  %756 = fadd <8 x float> %754, %755
  %757 = fmul <8 x float> %747, %747
  %758 = fmul <8 x float> %749, %749
  %759 = fadd <8 x float> %757, %758
  %760 = fmul <8 x float> %751, %751
  %761 = fadd <8 x float> %759, %760
  %762 = fcmp olt <8 x float> %756, %71
  %763 = sext <8 x i1> %762 to <8 x i32>
  %764 = fcmp olt <8 x float> %761, %71
  %765 = sext <8 x i1> %764 to <8 x i32>
  %766 = icmp eq i32 %732, %106
  %767 = select <8 x i1> %762, <8 x i32> %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346914978, <8 x i32> zeroinitializer
  %768 = select <8 x i1> %764, <8 x i32> %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446924979, <8 x i32> zeroinitializer
  %.sroa.04269.3 = select i1 %766, <8 x i32> %767, <8 x i32> %763
  %.sroa.84275.3 = select i1 %766, <8 x i32> %768, <8 x i32> %765
  %769 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %756, <8 x float> splat (float 0x3E99A2B5C0000000))
  %770 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %761, <8 x float> splat (float 0x3E99A2B5C0000000))
  %771 = bitcast <8 x float> %769 to <8 x i32>
  %772 = bitcast <8 x float> %770 to <8 x i32>
  %773 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %769)
  %774 = fmul <8 x float> %769, %773
  %775 = fmul <8 x float> %773, splat (float -5.000000e-01)
  %776 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %774, <8 x float> %773, <8 x float> splat (float -3.000000e+00))
  %777 = fmul <8 x float> %775, %776
  %778 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %770)
  %779 = fmul <8 x float> %770, %778
  %780 = fmul <8 x float> %778, splat (float -5.000000e-01)
  %781 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %779, <8 x float> %778, <8 x float> splat (float -3.000000e+00))
  %782 = fmul <8 x float> %780, %781
  %783 = bitcast <8 x float> %777 to <8 x i32>
  %784 = bitcast <8 x float> %782 to <8 x i32>
  %785 = sext i32 %733 to i64
  %786 = getelementptr inbounds float, ptr %78, i64 %785
  %.val609 = load <4 x float>, ptr %786, align 1, !tbaa !18
  %787 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %788 = fmul <8 x float> %.sroa.03982.1, %787
  %789 = fmul <8 x float> %.sroa.73986.1, %787
  %790 = and <8 x i32> %.sroa.04269.3, %783
  %791 = bitcast <8 x i32> %790 to <8 x float>
  %792 = and <8 x i32> %.sroa.84275.3, %784
  %793 = fmul <8 x float> %791, %791
  %794 = select <8 x i1> %.not4981, <8 x i32> zeroinitializer, <8 x i32> %790
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = select <8 x i1> %.not4982, <8 x i32> zeroinitializer, <8 x i32> %792
  %797 = bitcast <8 x i32> %796 to <8 x float>
  %798 = and <8 x i32> %.sroa.04269.3, %771
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = fmul <8 x float> %29, %799
  %801 = and <8 x i32> %.sroa.84275.3, %772
  %802 = bitcast <8 x i32> %801 to <8 x float>
  %803 = fmul <8 x float> %29, %802
  %804 = fmul <8 x float> %800, %800
  %805 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %806 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %807 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %805, <8 x float> %804, <8 x float> splat (float 1.000000e+00))
  %808 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %806, <8 x float> %800, <8 x float> %807)
  %809 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %808)
  %810 = fneg <8 x float> %809
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %808, <8 x float> splat (float 2.000000e+00))
  %812 = fmul <8 x float> %809, %811
  %813 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %814 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %813, <8 x float> %804, <8 x float> splat (float 0xBF93BDB200000000))
  %816 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %804, <8 x float> splat (float 0x3FB1D5E760000000))
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %815, <8 x float> %804, <8 x float> splat (float 0xBFE81272E0000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %816, <8 x float> %800, <8 x float> %817)
  %819 = fmul <8 x float> %818, %812
  %820 = fmul <8 x float> %26, %819
  %821 = fmul <8 x float> %803, %803
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %824 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %822, <8 x float> %821, <8 x float> splat (float 1.000000e+00))
  %825 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %823, <8 x float> %803, <8 x float> %824)
  %826 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %825)
  %827 = fneg <8 x float> %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %825, <8 x float> splat (float 2.000000e+00))
  %829 = fmul <8 x float> %826, %828
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %821, <8 x float> splat (float 0xBF93BDB200000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %821, <8 x float> splat (float 0x3FB1D5E760000000))
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %832, <8 x float> %821, <8 x float> splat (float 0xBFE81272E0000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %833, <8 x float> %803, <8 x float> %834)
  %836 = fmul <8 x float> %835, %829
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %800, <8 x float> %795)
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %840 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %838, <8 x float> %800, <8 x float> %839)
  %841 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %840)
  %842 = fneg <8 x float> %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %840, <8 x float> splat (float 2.000000e+00))
  %844 = fmul <8 x float> %841, %843
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %804, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %804, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %804, <8 x float> splat (float 0x3FBCE3C460000000))
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %847, <8 x float> %804, <8 x float> splat (float 0x3FF20DD860000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %848, <8 x float> %800, <8 x float> %849)
  %851 = fmul <8 x float> %850, %844
  %852 = fmul <8 x float> %26, %851
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %855 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %853, <8 x float> %803, <8 x float> %854)
  %856 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %855)
  %857 = fneg <8 x float> %856
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %855, <8 x float> splat (float 2.000000e+00))
  %859 = fmul <8 x float> %856, %858
  %860 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %861 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %860, <8 x float> %821, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %821, <8 x float> splat (float 0x3FBCE3C460000000))
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %862, <8 x float> %821, <8 x float> splat (float 0x3FF20DD860000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %863, <8 x float> %803, <8 x float> %864)
  %866 = fmul <8 x float> %865, %859
  %867 = fmul <8 x float> %26, %866
  %868 = fmul <8 x float> %788, %837
  %869 = select <8 x i1> %.not4981, <8 x i32> zeroinitializer, <8 x i32> %35
  %870 = bitcast <8 x i32> %869 to <8 x float>
  %871 = fadd <8 x float> %852, %870
  %872 = select <8 x i1> %.not4982, <8 x i32> zeroinitializer, <8 x i32> %35
  %873 = bitcast <8 x i32> %872 to <8 x float>
  %874 = fadd <8 x float> %867, %873
  %875 = fsub <8 x float> %795, %871
  %876 = fmul <8 x float> %788, %875
  %877 = fsub <8 x float> %797, %874
  %878 = fmul <8 x float> %789, %877
  %879 = bitcast <8 x float> %876 to <8 x i32>
  %880 = bitcast <8 x float> %878 to <8 x i32>
  %881 = fcmp olt <8 x float> %769, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44968)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44964)
  %882 = getelementptr inbounds i32, ptr %14, i64 %785
  %883 = load i32, ptr %882, align 4, !tbaa !104
  %884 = shl nsw i32 %883, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds nuw i8, ptr %882, i64 4
  %887 = load i32, ptr %886, align 4, !tbaa !104
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %882, i64 8
  %891 = load i32, ptr %890, align 4, !tbaa !104
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %882, i64 12
  %895 = load i32, ptr %894, align 4, !tbaa !104
  %896 = shl nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  br label %1009

898:                                              ; preds = %1009
  %899 = bitcast <8 x i32> %792 to <8 x float>
  %900 = fmul <8 x float> %899, %899
  %901 = fmul <8 x float> %26, %836
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %803, <8 x float> %797)
  %903 = and <8 x i32> %.sroa.04269.3, %879
  %904 = and <8 x i32> %.sroa.84275.3, %880
  %905 = fmul <8 x float> %793, %793
  %906 = fmul <8 x float> %793, %905
  %907 = fmul <8 x float> %900, %900
  %908 = fmul <8 x float> %900, %907
  %909 = select <8 x i1> %.not4981, <8 x float> zeroinitializer, <8 x float> %906
  %910 = select <8 x i1> %.not4982, <8 x float> zeroinitializer, <8 x float> %908
  %911 = fmul <8 x float> %909, %909
  %912 = fmul <8 x float> %910, %910
  %913 = fmul <8 x float> %769, %791
  %914 = fmul <8 x float> %770, %899
  %915 = fsub <8 x float> %913, %38
  %916 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %915, <8 x float> zeroinitializer)
  %917 = fsub <8 x float> %914, %38
  %918 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %917, <8 x float> zeroinitializer)
  %919 = fmul <8 x float> %916, %916
  %920 = fmul <8 x float> %918, %918
  %921 = fmul <8 x float> %913, %919
  %922 = fmul <8 x float> %914, %920
  %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1064 = load <8 x float>, ptr %.sroa.04967, align 32, !tbaa !18, !noalias !111
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %916, <8 x float> %41)
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %921, <8 x float> %909)
  %925 = fmul <8 x float> %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1064, %924
  %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1070 = load <8 x float>, ptr %.sroa.44968, align 32, !tbaa !18, !noalias !111
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %918, <8 x float> %41)
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %922, <8 x float> %910)
  %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1076 = load <8 x float>, ptr %.sroa.04963, align 32, !tbaa !18, !noalias !114
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %916, <8 x float> %47)
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %921, <8 x float> %911)
  %930 = fmul <8 x float> %929, %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1076
  %931 = fsub <8 x float> %930, %925
  %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44964, align 32, !tbaa !18, !noalias !114
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %918, <8 x float> %47)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %922, <8 x float> %912)
  %934 = fmul <8 x float> %933, %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1083
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %916, <8 x float> %52)
  %936 = fmul <8 x float> %916, %919
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %936, <8 x float> %58)
  %938 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %937)
  %939 = fmul <8 x float> %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1064, %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %918, <8 x float> %52)
  %941 = fmul <8 x float> %918, %920
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %940, <8 x float> %941, <8 x float> %58)
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %942)
  %944 = fmul <8 x float> %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1070, %943
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %916, <8 x float> %60)
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %936, <8 x float> %66)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %946)
  %948 = fmul <8 x float> %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1076, %947
  %949 = fsub <8 x float> %948, %939
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %918, <8 x float> %60)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %950, <8 x float> %941, <8 x float> %66)
  %952 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %951)
  %953 = fmul <8 x float> %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1083, %952
  %954 = fsub <8 x float> %953, %944
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44968)
  %955 = select <8 x i1> %881, <8 x float> %931, <8 x float> zeroinitializer
  %956 = select <8 x i1> %.not4981, <8 x float> zeroinitializer, <8 x float> %949
  %957 = select <8 x i1> %.not4982, <8 x float> zeroinitializer, <8 x float> %954
  %.promoted.i1136 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %963

.preheader.i:                                     ; preds = %963
  %958 = fcmp olt <8 x float> %770, %76
  %959 = fmul <8 x float> %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1070, %927
  %960 = fsub <8 x float> %934, %959
  %961 = select <8 x i1> %881, <8 x float> %956, <8 x float> zeroinitializer
  %962 = select <8 x i1> %958, <8 x float> %957, <8 x float> zeroinitializer
  store <8 x float> %966, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %967

963:                                              ; preds = %963, %898
  %964 = phi i1 [ true, %898 ], [ false, %963 ]
  %indvars.iv.i1137.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %903, %898 ], [ %904, %963 ]
  %965 = phi <8 x float> [ %.promoted.i1136, %898 ], [ %966, %963 ]
  %indvars.iv.i1137.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1137.sroa.phi.sroa.speculated.in to <8 x float>
  %966 = fadd <8 x float> %965, %indvars.iv.i1137.sroa.phi.sroa.speculated
  br i1 %964, label %963, label %.preheader.i, !llvm.loop !117

967:                                              ; preds = %967, %.preheader.i
  %968 = phi i1 [ true, %.preheader.i ], [ false, %967 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %961, %.preheader.i ], [ %962, %967 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %969, %967 ]
  %969 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %968, label %967, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %967
  %970 = fmul <8 x float> %789, %902
  %971 = select <8 x i1> %958, <8 x float> %960, <8 x float> zeroinitializer
  store <8 x float> %969, ptr %92, align 32, !tbaa !18
  %972 = fadd <8 x float> %868, %955
  %973 = fmul <8 x float> %793, %972
  %974 = fadd <8 x float> %970, %971
  %975 = fmul <8 x float> %900, %974
  %976 = fmul <8 x float> %746, %973
  %977 = fmul <8 x float> %747, %975
  %978 = fmul <8 x float> %748, %973
  %979 = fmul <8 x float> %749, %975
  %980 = fmul <8 x float> %750, %973
  %981 = fmul <8 x float> %751, %975
  %982 = fadd <8 x float> %.sroa.03714.34516, %976
  %983 = fadd <8 x float> %.sroa.163721.34517, %977
  %984 = fadd <8 x float> %.sroa.03696.34514, %978
  %985 = fadd <8 x float> %.sroa.163703.34515, %979
  %986 = fadd <8 x float> %.sroa.03679.34512, %980
  %987 = fadd <8 x float> %.sroa.16.34513, %981
  %988 = getelementptr inbounds float, ptr %8, i64 %741
  %989 = fadd <8 x float> %976, %977
  %990 = fadd <8 x float> %978, %979
  %991 = fadd <8 x float> %980, %981
  %992 = shufflevector <8 x float> %989, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %993 = shufflevector <8 x float> %989, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %994 = fadd <4 x float> %992, %993
  %995 = load <4 x float>, ptr %988, align 16, !tbaa !18
  %996 = fsub <4 x float> %995, %994
  store <4 x float> %996, ptr %988, align 16, !tbaa !18
  %997 = getelementptr inbounds nuw i8, ptr %988, i64 16
  %998 = shufflevector <8 x float> %990, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %999 = shufflevector <8 x float> %990, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1000 = fadd <4 x float> %998, %999
  %1001 = load <4 x float>, ptr %997, align 16, !tbaa !18
  %1002 = fsub <4 x float> %1001, %1000
  store <4 x float> %1002, ptr %997, align 16, !tbaa !18
  %1003 = getelementptr inbounds nuw i8, ptr %988, i64 32
  %1004 = shufflevector <8 x float> %991, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1005 = shufflevector <8 x float> %991, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1006 = fadd <4 x float> %1004, %1005
  %1007 = load <4 x float>, ptr %1003, align 16, !tbaa !18
  %1008 = fsub <4 x float> %1007, %1006
  store <4 x float> %1008, ptr %1003, align 16, !tbaa !18
  %indvars.iv.next4666 = add nsw i64 %indvars.iv4665, 1
  %exitcond4669.not = icmp eq i64 %indvars.iv.next4666, %wide.trip.count4668
  br i1 %exitcond4669.not, label %.loopexit, label %.lr.ph4519, !llvm.loop !119

1009:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1009
  %1010 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1009 ]
  %indvars.iv4662.sroa.phi = phi ptr [ %.sroa.04963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44964, %1009 ]
  %indvars.iv4662.sroa.phi4965 = phi ptr [ %.sroa.04967, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44968, %1009 ]
  %indvars.iv4662 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1009 ]
  %1011 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4662
  %1012 = load ptr, ptr %1011, align 8, !tbaa !105
  %1013 = or disjoint i64 %indvars.iv4662, 1
  %1014 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !105
  %1016 = getelementptr inbounds float, ptr %1012, i64 %885
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1012, i64 %889
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1012, i64 %893
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds float, ptr %1012, i64 %897
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = getelementptr inbounds float, ptr %1015, i64 %885
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds float, ptr %1015, i64 %889
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = getelementptr inbounds float, ptr %1015, i64 %893
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %1030 = getelementptr inbounds float, ptr %1015, i64 %897
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %1032 = shufflevector <2 x float> %1017, <2 x float> %1025, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1033 = shufflevector <2 x float> %1019, <2 x float> %1027, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1034 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1035 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1036 = shufflevector <8 x float> %1032, <8 x float> %1034, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1037 = shufflevector <8 x float> %1033, <8 x float> %1035, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1038 = shufflevector <8 x float> %1036, <8 x float> %1037, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1038, ptr %indvars.iv4662.sroa.phi4965, align 32, !tbaa !18
  %1039 = shufflevector <8 x float> %1036, <8 x float> %1037, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1039, ptr %indvars.iv4662.sroa.phi, align 32, !tbaa !18
  br i1 %1010, label %1009, label %898, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4519
  %1040 = trunc nsw i64 %indvars.iv4665 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4450
  %.sroa.03679.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03679.34512, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.16.34513, %.critedge3.loopexit ]
  %.sroa.03696.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03696.34514, %.critedge3.loopexit ]
  %.sroa.163703.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163703.34515, %.critedge3.loopexit ]
  %.sroa.03714.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03714.34516, %.critedge3.loopexit ]
  %.sroa.163721.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163721.34517, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %101, %.preheader4450 ], [ %1040, %.critedge3.loopexit ]
  %1041 = icmp slt i32 %.2.lcssa, %103
  br i1 %1041, label %.lr.ph4549.preheader, label %.loopexit

.lr.ph4549.preheader:                             ; preds = %.critedge3
  %1042 = sext i32 %.2.lcssa to i64
  %wide.trip.count4676 = sext i32 %103 to i64
  br label %.lr.ph4549

.lr.ph4549:                                       ; preds = %.lr.ph4549.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344
  %indvars.iv4673 = phi i64 [ %1042, %.lr.ph4549.preheader ], [ %indvars.iv.next4674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163721.44547 = phi <8 x float> [ %.sroa.163721.3.lcssa, %.lr.ph4549.preheader ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03714.44546 = phi <8 x float> [ %.sroa.03714.3.lcssa, %.lr.ph4549.preheader ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163703.44545 = phi <8 x float> [ %.sroa.163703.3.lcssa, %.lr.ph4549.preheader ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03696.44544 = phi <8 x float> [ %.sroa.03696.3.lcssa, %.lr.ph4549.preheader ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.16.44543 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4549.preheader ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03679.44542 = phi <8 x float> [ %.sroa.03679.3.lcssa, %.lr.ph4549.preheader ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %1043 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4673
  %1044 = load i32, ptr %1043, align 4, !tbaa !63
  %1045 = shl nsw i32 %1044, 2
  %1046 = mul nsw i32 %1044, 12
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds float, ptr %80, i64 %1047
  %.val608 = load <4 x float>, ptr %1048, align 1, !tbaa !18
  %1049 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4539 = getelementptr float, ptr %invariant.gep, i64 %1047
  %.val607 = load <4 x float>, ptr %gep4539, align 1, !tbaa !18
  %1050 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4541 = getelementptr float, ptr %invariant.gep4461, i64 %1047
  %.val606 = load <4 x float>, ptr %gep4541, align 1, !tbaa !18
  %1051 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1052 = fsub <8 x float> %151, %1049
  %1053 = fsub <8 x float> %157, %1049
  %1054 = fsub <8 x float> %164, %1050
  %1055 = fsub <8 x float> %170, %1050
  %1056 = fsub <8 x float> %177, %1051
  %1057 = fsub <8 x float> %183, %1051
  %1058 = fmul <8 x float> %1052, %1052
  %1059 = fmul <8 x float> %1054, %1054
  %1060 = fadd <8 x float> %1058, %1059
  %1061 = fmul <8 x float> %1056, %1056
  %1062 = fadd <8 x float> %1060, %1061
  %1063 = fmul <8 x float> %1053, %1053
  %1064 = fmul <8 x float> %1055, %1055
  %1065 = fadd <8 x float> %1063, %1064
  %1066 = fmul <8 x float> %1057, %1057
  %1067 = fadd <8 x float> %1065, %1066
  %1068 = fcmp olt <8 x float> %1062, %71
  %1069 = fcmp olt <8 x float> %1067, %71
  %1070 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1071 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1067, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1072 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1070)
  %1073 = fmul <8 x float> %1070, %1072
  %1074 = fmul <8 x float> %1072, splat (float -5.000000e-01)
  %1075 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1073, <8 x float> %1072, <8 x float> splat (float -3.000000e+00))
  %1076 = fmul <8 x float> %1074, %1075
  %1077 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1071)
  %1078 = fmul <8 x float> %1071, %1077
  %1079 = fmul <8 x float> %1077, splat (float -5.000000e-01)
  %1080 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1078, <8 x float> %1077, <8 x float> splat (float -3.000000e+00))
  %1081 = fmul <8 x float> %1079, %1080
  %1082 = sext i32 %1045 to i64
  %1083 = getelementptr inbounds float, ptr %78, i64 %1082
  %.val605 = load <4 x float>, ptr %1083, align 1, !tbaa !18
  %1084 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1085 = fmul <8 x float> %.sroa.03982.1, %1084
  %1086 = select <8 x i1> %1068, <8 x float> %1076, <8 x float> zeroinitializer
  %1087 = select <8 x i1> %1069, <8 x float> %1081, <8 x float> zeroinitializer
  %1088 = fmul <8 x float> %1086, %1086
  %1089 = select <8 x i1> %1068, <8 x float> %1070, <8 x float> zeroinitializer
  %1090 = fmul <8 x float> %29, %1089
  %1091 = select <8 x i1> %1069, <8 x float> %1071, <8 x float> zeroinitializer
  %1092 = fmul <8 x float> %29, %1091
  %1093 = fmul <8 x float> %1090, %1090
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1095 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1096 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1094, <8 x float> %1093, <8 x float> splat (float 1.000000e+00))
  %1097 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1095, <8 x float> %1090, <8 x float> %1096)
  %1098 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1097)
  %1099 = fneg <8 x float> %1098
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1097, <8 x float> splat (float 2.000000e+00))
  %1101 = fmul <8 x float> %1098, %1100
  %1102 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1103 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1102, <8 x float> %1093, <8 x float> splat (float 0xBF93BDB200000000))
  %1105 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1093, <8 x float> splat (float 0x3FB1D5E760000000))
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1104, <8 x float> %1093, <8 x float> splat (float 0xBFE81272E0000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1105, <8 x float> %1090, <8 x float> %1106)
  %1108 = fmul <8 x float> %1107, %1101
  %1109 = fmul <8 x float> %26, %1108
  %1110 = fmul <8 x float> %1092, %1092
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1092, <8 x float> %1113)
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1114)
  %1116 = fneg <8 x float> %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1114, <8 x float> splat (float 2.000000e+00))
  %1118 = fmul <8 x float> %1115, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1110, <8 x float> splat (float 0xBF93BDB200000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1110, <8 x float> splat (float 0x3FB1D5E760000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1110, <8 x float> splat (float 0xBFE81272E0000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1092, <8 x float> %1123)
  %1125 = fmul <8 x float> %1124, %1118
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1090, <8 x float> %1086)
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1090, <8 x float> %1128)
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1129)
  %1131 = fneg <8 x float> %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1129, <8 x float> splat (float 2.000000e+00))
  %1133 = fmul <8 x float> %1130, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1093, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1093, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1093, <8 x float> splat (float 0x3FBCE3C460000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1093, <8 x float> splat (float 0x3FF20DD860000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1090, <8 x float> %1138)
  %1140 = fmul <8 x float> %1139, %1133
  %1141 = fmul <8 x float> %26, %1140
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1144 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1142, <8 x float> %1092, <8 x float> %1143)
  %1145 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1144)
  %1146 = fneg <8 x float> %1145
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1144, <8 x float> splat (float 2.000000e+00))
  %1148 = fmul <8 x float> %1145, %1147
  %1149 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1150 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1149, <8 x float> %1110, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1152 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1110, <8 x float> splat (float 0x3FBCE3C460000000))
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1151, <8 x float> %1110, <8 x float> splat (float 0x3FF20DD860000000))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1152, <8 x float> %1092, <8 x float> %1153)
  %1155 = fmul <8 x float> %1154, %1148
  %1156 = fmul <8 x float> %26, %1155
  %1157 = fmul <8 x float> %1085, %1126
  %1158 = fadd <8 x float> %34, %1141
  %1159 = fadd <8 x float> %34, %1156
  %1160 = fsub <8 x float> %1086, %1158
  %1161 = fmul <8 x float> %1085, %1160
  %1162 = fsub <8 x float> %1087, %1159
  %1163 = select <8 x i1> %1068, <8 x float> %1161, <8 x float> zeroinitializer
  %1164 = fcmp olt <8 x float> %1070, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04960)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44961)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04956)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44957)
  %1165 = getelementptr inbounds i32, ptr %14, i64 %1082
  %1166 = load i32, ptr %1165, align 4, !tbaa !104
  %1167 = shl nsw i32 %1166, 1
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1170 = load i32, ptr %1169, align 4, !tbaa !104
  %1171 = shl nsw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1165, i64 8
  %1174 = load i32, ptr %1173, align 4, !tbaa !104
  %1175 = shl nsw i32 %1174, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1165, i64 12
  %1178 = load i32, ptr %1177, align 4, !tbaa !104
  %1179 = shl nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  br label %1288

1181:                                             ; preds = %1288
  %1182 = fmul <8 x float> %.sroa.73986.1, %1084
  %1183 = fmul <8 x float> %1087, %1087
  %1184 = fmul <8 x float> %26, %1125
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1092, <8 x float> %1087)
  %1186 = fmul <8 x float> %1182, %1162
  %1187 = select <8 x i1> %1069, <8 x float> %1186, <8 x float> zeroinitializer
  %1188 = fmul <8 x float> %1088, %1088
  %1189 = fmul <8 x float> %1088, %1188
  %1190 = fmul <8 x float> %1183, %1183
  %1191 = fmul <8 x float> %1183, %1190
  %1192 = fmul <8 x float> %1189, %1189
  %1193 = fmul <8 x float> %1191, %1191
  %1194 = fmul <8 x float> %1070, %1086
  %1195 = fmul <8 x float> %1071, %1087
  %1196 = fsub <8 x float> %1194, %38
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1196, <8 x float> zeroinitializer)
  %1198 = fsub <8 x float> %1195, %38
  %1199 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1198, <8 x float> zeroinitializer)
  %1200 = fmul <8 x float> %1197, %1197
  %1201 = fmul <8 x float> %1199, %1199
  %1202 = fmul <8 x float> %1194, %1200
  %1203 = fmul <8 x float> %1195, %1201
  %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1268 = load <8 x float>, ptr %.sroa.04960, align 32, !tbaa !18, !noalias !121
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1197, <8 x float> %41)
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1202, <8 x float> %1189)
  %1206 = fmul <8 x float> %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1268, %1205
  %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1274 = load <8 x float>, ptr %.sroa.44961, align 32, !tbaa !18, !noalias !121
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1199, <8 x float> %41)
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1203, <8 x float> %1191)
  %.sroa.04956.0..sroa.04956.0..sroa.07.0.copyload.i1280 = load <8 x float>, ptr %.sroa.04956, align 32, !tbaa !18, !noalias !124
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1197, <8 x float> %47)
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1202, <8 x float> %1192)
  %1211 = fmul <8 x float> %1210, %.sroa.04956.0..sroa.04956.0..sroa.07.0.copyload.i1280
  %1212 = fsub <8 x float> %1211, %1206
  %.sroa.44957.0..sroa.44957.32..sroa.07.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44957, align 32, !tbaa !18, !noalias !124
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1199, <8 x float> %47)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1203, <8 x float> %1193)
  %1215 = fmul <8 x float> %1214, %.sroa.44957.0..sroa.44957.32..sroa.07.0.copyload.i1287
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1197, <8 x float> %52)
  %1217 = fmul <8 x float> %1197, %1200
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1217, <8 x float> %58)
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1218)
  %1220 = fmul <8 x float> %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1268, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1199, <8 x float> %52)
  %1222 = fmul <8 x float> %1199, %1201
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1222, <8 x float> %58)
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1223)
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1197, <8 x float> %60)
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1217, <8 x float> %66)
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1226)
  %1228 = fmul <8 x float> %.sroa.04956.0..sroa.04956.0..sroa.07.0.copyload.i1280, %1227
  %1229 = fsub <8 x float> %1228, %1220
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1199, <8 x float> %60)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1222, <8 x float> %66)
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1231)
  %1233 = fmul <8 x float> %.sroa.44957.0..sroa.44957.32..sroa.07.0.copyload.i1287, %1232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04956)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44957)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04960)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44961)
  %1234 = select <8 x i1> %1164, <8 x float> %1212, <8 x float> zeroinitializer
  %1235 = select <8 x i1> %1164, <8 x float> %1229, <8 x float> zeroinitializer
  %.promoted.i1336 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1241

.preheader.i1339:                                 ; preds = %1241
  %1236 = fcmp olt <8 x float> %1071, %76
  %1237 = fmul <8 x float> %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1274, %1208
  %1238 = fmul <8 x float> %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1274, %1224
  %1239 = fsub <8 x float> %1233, %1238
  %1240 = select <8 x i1> %1236, <8 x float> %1239, <8 x float> zeroinitializer
  store <8 x float> %1244, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1340 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1245

1241:                                             ; preds = %1241, %1181
  %1242 = phi i1 [ true, %1181 ], [ false, %1241 ]
  %indvars.iv.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1163, %1181 ], [ %1187, %1241 ]
  %1243 = phi <8 x float> [ %.promoted.i1336, %1181 ], [ %1244, %1241 ]
  %1244 = fadd <8 x float> %indvars.iv.i1337.sroa.phi.sroa.speculated, %1243
  br i1 %1242, label %1241, label %.preheader.i1339, !llvm.loop !117

1245:                                             ; preds = %1245, %.preheader.i1339
  %1246 = phi i1 [ true, %.preheader.i1339 ], [ false, %1245 ]
  %indvars.iv20.i1341.sroa.phi.sroa.speculated = phi <8 x float> [ %1235, %.preheader.i1339 ], [ %1240, %1245 ]
  %.sroa.01.0.copyload1617.i1342 = phi <8 x float> [ %.promoted15.i1340, %.preheader.i1339 ], [ %1247, %1245 ]
  %1247 = fadd <8 x float> %indvars.iv20.i1341.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1342
  br i1 %1246, label %1245, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344: ; preds = %1245
  %1248 = fmul <8 x float> %1182, %1185
  %1249 = fsub <8 x float> %1215, %1237
  %1250 = select <8 x i1> %1236, <8 x float> %1249, <8 x float> zeroinitializer
  store <8 x float> %1247, ptr %92, align 32, !tbaa !18
  %1251 = fadd <8 x float> %1157, %1234
  %1252 = fmul <8 x float> %1088, %1251
  %1253 = fadd <8 x float> %1248, %1250
  %1254 = fmul <8 x float> %1183, %1253
  %1255 = fmul <8 x float> %1052, %1252
  %1256 = fmul <8 x float> %1053, %1254
  %1257 = fmul <8 x float> %1054, %1252
  %1258 = fmul <8 x float> %1055, %1254
  %1259 = fmul <8 x float> %1056, %1252
  %1260 = fmul <8 x float> %1057, %1254
  %1261 = fadd <8 x float> %.sroa.03714.44546, %1255
  %1262 = fadd <8 x float> %.sroa.163721.44547, %1256
  %1263 = fadd <8 x float> %.sroa.03696.44544, %1257
  %1264 = fadd <8 x float> %.sroa.163703.44545, %1258
  %1265 = fadd <8 x float> %.sroa.03679.44542, %1259
  %1266 = fadd <8 x float> %.sroa.16.44543, %1260
  %1267 = getelementptr inbounds float, ptr %8, i64 %1047
  %1268 = fadd <8 x float> %1255, %1256
  %1269 = fadd <8 x float> %1257, %1258
  %1270 = fadd <8 x float> %1259, %1260
  %1271 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1272 = shufflevector <8 x float> %1268, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1273 = fadd <4 x float> %1271, %1272
  %1274 = load <4 x float>, ptr %1267, align 16, !tbaa !18
  %1275 = fsub <4 x float> %1274, %1273
  store <4 x float> %1275, ptr %1267, align 16, !tbaa !18
  %1276 = getelementptr inbounds nuw i8, ptr %1267, i64 16
  %1277 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1278 = shufflevector <8 x float> %1269, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1279 = fadd <4 x float> %1277, %1278
  %1280 = load <4 x float>, ptr %1276, align 16, !tbaa !18
  %1281 = fsub <4 x float> %1280, %1279
  store <4 x float> %1281, ptr %1276, align 16, !tbaa !18
  %1282 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1283 = shufflevector <8 x float> %1270, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1284 = shufflevector <8 x float> %1270, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1285 = fadd <4 x float> %1283, %1284
  %1286 = load <4 x float>, ptr %1282, align 16, !tbaa !18
  %1287 = fsub <4 x float> %1286, %1285
  store <4 x float> %1287, ptr %1282, align 16, !tbaa !18
  %indvars.iv.next4674 = add nsw i64 %indvars.iv4673, 1
  %exitcond4677.not = icmp eq i64 %indvars.iv.next4674, %wide.trip.count4676
  br i1 %exitcond4677.not, label %.loopexit, label %.lr.ph4549, !llvm.loop !127

1288:                                             ; preds = %.lr.ph4549, %1288
  %1289 = phi i1 [ true, %.lr.ph4549 ], [ false, %1288 ]
  %indvars.iv4670.sroa.phi = phi ptr [ %.sroa.04956, %.lr.ph4549 ], [ %.sroa.44957, %1288 ]
  %indvars.iv4670.sroa.phi4958 = phi ptr [ %.sroa.04960, %.lr.ph4549 ], [ %.sroa.44961, %1288 ]
  %indvars.iv4670 = phi i64 [ 0, %.lr.ph4549 ], [ 2, %1288 ]
  %1290 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4670
  %1291 = load ptr, ptr %1290, align 8, !tbaa !105
  %1292 = or disjoint i64 %indvars.iv4670, 1
  %1293 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1292
  %1294 = load ptr, ptr %1293, align 8, !tbaa !105
  %1295 = getelementptr inbounds float, ptr %1291, i64 %1168
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1291, i64 %1172
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds float, ptr %1291, i64 %1176
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = getelementptr inbounds float, ptr %1291, i64 %1180
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %1303 = getelementptr inbounds float, ptr %1294, i64 %1168
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = getelementptr inbounds float, ptr %1294, i64 %1172
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %1294, i64 %1176
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %1294, i64 %1180
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = shufflevector <2 x float> %1296, <2 x float> %1304, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1312 = shufflevector <2 x float> %1298, <2 x float> %1306, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1313 = shufflevector <2 x float> %1300, <2 x float> %1308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1314 = shufflevector <2 x float> %1302, <2 x float> %1310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1315 = shufflevector <8 x float> %1311, <8 x float> %1313, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1316 = shufflevector <8 x float> %1312, <8 x float> %1314, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1317 = shufflevector <8 x float> %1315, <8 x float> %1316, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1317, ptr %indvars.iv4670.sroa.phi4958, align 32, !tbaa !18
  %1318 = shufflevector <8 x float> %1315, <8 x float> %1316, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1318, ptr %indvars.iv4670.sroa.phi, align 32, !tbaa !18
  br i1 %1289, label %1288, label %1181, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4647 = phi i64 [ %726, %.lr.ph.preheader ], [ %indvars.iv.next4648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.54468 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.54467 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.54466 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.54465 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54464 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.54463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1319 = load ptr, ptr %82, align 8, !tbaa !51
  %1320 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1319, i64 %indvars.iv4647, i32 1
  %1321 = load i32, ptr %1320, align 4, !tbaa !104
  %.not = icmp eq i32 %1321, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1322 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4647
  %1323 = load i32, ptr %1322, align 4, !tbaa !63
  %1324 = shl nsw i32 %1323, 2
  %1325 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !107
  %1327 = insertelement <8 x i32> poison, i32 %1326, i64 0
  %1328 = shufflevector <8 x i32> %1327, <8 x i32> poison, <8 x i32> zeroinitializer
  %1329 = and <8 x i32> %.sroa.04973.0.copyload, %1328
  %1330 = icmp ne <8 x i32> %1329, zeroinitializer
  %1331 = and <8 x i32> %.sroa.6.0.copyload, %1328
  %1332 = icmp ne <8 x i32> %1331, zeroinitializer
  %1333 = mul nsw i32 %1323, 12
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %80, i64 %1334
  %.val604 = load <4 x float>, ptr %1335, align 1, !tbaa !18
  %1336 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1334
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1337 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4462 = getelementptr float, ptr %invariant.gep4461, i64 %1334
  %.val602 = load <4 x float>, ptr %gep4462, align 1, !tbaa !18
  %1338 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1339 = fsub <8 x float> %151, %1336
  %1340 = fsub <8 x float> %157, %1336
  %1341 = fsub <8 x float> %164, %1337
  %1342 = fsub <8 x float> %170, %1337
  %1343 = fsub <8 x float> %177, %1338
  %1344 = fsub <8 x float> %183, %1338
  %1345 = fmul <8 x float> %1339, %1339
  %1346 = fmul <8 x float> %1341, %1341
  %1347 = fadd <8 x float> %1345, %1346
  %1348 = fmul <8 x float> %1343, %1343
  %1349 = fadd <8 x float> %1347, %1348
  %1350 = fmul <8 x float> %1340, %1340
  %1351 = fmul <8 x float> %1342, %1342
  %1352 = fadd <8 x float> %1350, %1351
  %1353 = fmul <8 x float> %1344, %1344
  %1354 = fadd <8 x float> %1352, %1353
  %1355 = fcmp olt <8 x float> %1349, %71
  %1356 = fcmp olt <8 x float> %1354, %71
  %narrow = select <8 x i1> %1355, <8 x i1> %1330, <8 x i1> zeroinitializer
  %narrow4980 = select <8 x i1> %1356, <8 x i1> %1332, <8 x i1> zeroinitializer
  %1357 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1349, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1358 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1354, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1359 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1357)
  %1360 = fmul <8 x float> %1357, %1359
  %1361 = fmul <8 x float> %1359, splat (float -5.000000e-01)
  %1362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1360, <8 x float> %1359, <8 x float> splat (float -3.000000e+00))
  %1363 = fmul <8 x float> %1361, %1362
  %1364 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1358)
  %1365 = fmul <8 x float> %1358, %1364
  %1366 = fmul <8 x float> %1364, splat (float -5.000000e-01)
  %1367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1365, <8 x float> %1364, <8 x float> splat (float -3.000000e+00))
  %1368 = fmul <8 x float> %1366, %1367
  %1369 = select <8 x i1> %narrow, <8 x float> %1363, <8 x float> zeroinitializer
  %1370 = fmul <8 x float> %1369, %1369
  %1371 = fcmp olt <8 x float> %1357, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04951)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44952)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04947)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44948)
  %1372 = sext i32 %1324 to i64
  %1373 = getelementptr inbounds i32, ptr %14, i64 %1372
  %1374 = load i32, ptr %1373, align 4, !tbaa !104
  %1375 = shl nsw i32 %1374, 1
  %1376 = sext i32 %1375 to i64
  %1377 = getelementptr inbounds nuw i8, ptr %1373, i64 4
  %1378 = load i32, ptr %1377, align 4, !tbaa !104
  %1379 = shl nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1373, i64 8
  %1382 = load i32, ptr %1381, align 4, !tbaa !104
  %1383 = shl nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1373, i64 12
  %1386 = load i32, ptr %1385, align 4, !tbaa !104
  %1387 = shl nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  br label %1487

1389:                                             ; preds = %1487
  %1390 = select <8 x i1> %narrow4980, <8 x float> %1368, <8 x float> zeroinitializer
  %1391 = fmul <8 x float> %1390, %1390
  %1392 = fcmp olt <8 x float> %1358, %76
  %1393 = fmul <8 x float> %1370, %1370
  %1394 = fmul <8 x float> %1370, %1393
  %1395 = fmul <8 x float> %1391, %1391
  %1396 = fmul <8 x float> %1391, %1395
  %1397 = fmul <8 x float> %1394, %1394
  %1398 = fmul <8 x float> %1396, %1396
  %1399 = fmul <8 x float> %1357, %1369
  %1400 = fmul <8 x float> %1358, %1390
  %1401 = fsub <8 x float> %1399, %38
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> zeroinitializer)
  %1403 = fsub <8 x float> %1400, %38
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> zeroinitializer)
  %1405 = fmul <8 x float> %1402, %1402
  %1406 = fmul <8 x float> %1404, %1404
  %1407 = fmul <8 x float> %1399, %1405
  %1408 = fmul <8 x float> %1400, %1406
  %.sroa.04951.0..sroa.04951.0..sroa.06.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04951, align 32, !tbaa !18, !noalias !129
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1402, <8 x float> %41)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1407, <8 x float> %1394)
  %1411 = fmul <8 x float> %.sroa.04951.0..sroa.04951.0..sroa.06.0.copyload.i1435, %1410
  %.sroa.44952.0..sroa.44952.32..sroa.06.0.copyload.i1441 = load <8 x float>, ptr %.sroa.44952, align 32, !tbaa !18, !noalias !129
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1404, <8 x float> %41)
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1408, <8 x float> %1396)
  %.sroa.04947.0..sroa.04947.0..sroa.07.0.copyload.i1447 = load <8 x float>, ptr %.sroa.04947, align 32, !tbaa !18, !noalias !132
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1402, <8 x float> %47)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> %1407, <8 x float> %1397)
  %1416 = fmul <8 x float> %1415, %.sroa.04947.0..sroa.04947.0..sroa.07.0.copyload.i1447
  %1417 = fsub <8 x float> %1416, %1411
  %.sroa.44948.0..sroa.44948.32..sroa.07.0.copyload.i1454 = load <8 x float>, ptr %.sroa.44948, align 32, !tbaa !18, !noalias !132
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1404, <8 x float> %47)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1408, <8 x float> %1398)
  %1420 = fmul <8 x float> %1419, %.sroa.44948.0..sroa.44948.32..sroa.07.0.copyload.i1454
  %1421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1402, <8 x float> %52)
  %1422 = fmul <8 x float> %1402, %1405
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1422, <8 x float> %58)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1423)
  %1425 = fmul <8 x float> %.sroa.04951.0..sroa.04951.0..sroa.06.0.copyload.i1435, %1424
  %1426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1404, <8 x float> %52)
  %1427 = fmul <8 x float> %1404, %1406
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> %1427, <8 x float> %58)
  %1429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1428)
  %1430 = fmul <8 x float> %.sroa.44952.0..sroa.44952.32..sroa.06.0.copyload.i1441, %1429
  %1431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1402, <8 x float> %60)
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1422, <8 x float> %66)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1432)
  %1434 = fmul <8 x float> %.sroa.04947.0..sroa.04947.0..sroa.07.0.copyload.i1447, %1433
  %1435 = fsub <8 x float> %1434, %1425
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1404, <8 x float> %60)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1427, <8 x float> %66)
  %1438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1437)
  %1439 = fmul <8 x float> %.sroa.44948.0..sroa.44948.32..sroa.07.0.copyload.i1454, %1438
  %1440 = fsub <8 x float> %1439, %1430
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04947)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44948)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04951)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44952)
  %1441 = select <8 x i1> %1371, <8 x float> %1417, <8 x float> zeroinitializer
  %1442 = select <8 x i1> %1371, <8 x i1> %1330, <8 x i1> zeroinitializer
  %1443 = select <8 x i1> %1442, <8 x float> %1435, <8 x float> zeroinitializer
  %1444 = select <8 x i1> %1392, <8 x i1> %1332, <8 x i1> zeroinitializer
  %1445 = select <8 x i1> %1444, <8 x float> %1440, <8 x float> zeroinitializer
  %.promoted.i1507 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1446

1446:                                             ; preds = %1446, %1389
  %1447 = phi i1 [ true, %1389 ], [ false, %1446 ]
  %indvars.iv.i1508.sroa.phi.sroa.speculated = phi <8 x float> [ %1443, %1389 ], [ %1445, %1446 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1507, %1389 ], [ %1448, %1446 ]
  %1448 = fadd <8 x float> %indvars.iv.i1508.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1447, label %1446, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1446
  %1449 = fmul <8 x float> %.sroa.44952.0..sroa.44952.32..sroa.06.0.copyload.i1441, %1413
  %1450 = fsub <8 x float> %1420, %1449
  %1451 = select <8 x i1> %1392, <8 x float> %1450, <8 x float> zeroinitializer
  store <8 x float> %1448, ptr %92, align 32, !tbaa !18
  %1452 = fmul <8 x float> %1370, %1441
  %1453 = fmul <8 x float> %1391, %1451
  %1454 = fmul <8 x float> %1339, %1452
  %1455 = fmul <8 x float> %1340, %1453
  %1456 = fmul <8 x float> %1341, %1452
  %1457 = fmul <8 x float> %1342, %1453
  %1458 = fmul <8 x float> %1343, %1452
  %1459 = fmul <8 x float> %1344, %1453
  %1460 = fadd <8 x float> %.sroa.03714.54467, %1454
  %1461 = fadd <8 x float> %.sroa.163721.54468, %1455
  %1462 = fadd <8 x float> %.sroa.03696.54465, %1456
  %1463 = fadd <8 x float> %.sroa.163703.54466, %1457
  %1464 = fadd <8 x float> %.sroa.03679.54463, %1458
  %1465 = fadd <8 x float> %.sroa.16.54464, %1459
  %1466 = getelementptr inbounds float, ptr %8, i64 %1334
  %1467 = fadd <8 x float> %1454, %1455
  %1468 = fadd <8 x float> %1456, %1457
  %1469 = fadd <8 x float> %1458, %1459
  %1470 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1471 = shufflevector <8 x float> %1467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1472 = fadd <4 x float> %1470, %1471
  %1473 = load <4 x float>, ptr %1466, align 16, !tbaa !18
  %1474 = fsub <4 x float> %1473, %1472
  store <4 x float> %1474, ptr %1466, align 16, !tbaa !18
  %1475 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1476 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1477 = shufflevector <8 x float> %1468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1478 = fadd <4 x float> %1476, %1477
  %1479 = load <4 x float>, ptr %1475, align 16, !tbaa !18
  %1480 = fsub <4 x float> %1479, %1478
  store <4 x float> %1480, ptr %1475, align 16, !tbaa !18
  %1481 = getelementptr inbounds nuw i8, ptr %1466, i64 32
  %1482 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1483 = shufflevector <8 x float> %1469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1484 = fadd <4 x float> %1482, %1483
  %1485 = load <4 x float>, ptr %1481, align 16, !tbaa !18
  %1486 = fsub <4 x float> %1485, %1484
  store <4 x float> %1486, ptr %1481, align 16, !tbaa !18
  %indvars.iv.next4648 = add nsw i64 %indvars.iv4647, 1
  %exitcond4650.not = icmp eq i64 %indvars.iv.next4648, %wide.trip.count
  br i1 %exitcond4650.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1487:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1487
  %1488 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1487 ]
  %indvars.iv4644.sroa.phi = phi ptr [ %.sroa.04947, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44948, %1487 ]
  %indvars.iv4644.sroa.phi4949 = phi ptr [ %.sroa.04951, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44952, %1487 ]
  %indvars.iv4644 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1487 ]
  %1489 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4644
  %1490 = load ptr, ptr %1489, align 8, !tbaa !105
  %1491 = or disjoint i64 %indvars.iv4644, 1
  %1492 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !105
  %1494 = getelementptr inbounds float, ptr %1490, i64 %1376
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1490, i64 %1380
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1490, i64 %1384
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1490, i64 %1388
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1493, i64 %1376
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1493, i64 %1380
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1493, i64 %1384
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1493, i64 %1388
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = shufflevector <2 x float> %1495, <2 x float> %1503, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1511 = shufflevector <2 x float> %1497, <2 x float> %1505, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1512 = shufflevector <2 x float> %1499, <2 x float> %1507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1513 = shufflevector <2 x float> %1501, <2 x float> %1509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1514 = shufflevector <8 x float> %1510, <8 x float> %1512, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1515 = shufflevector <8 x float> %1511, <8 x float> %1513, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1516 = shufflevector <8 x float> %1514, <8 x float> %1515, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1516, ptr %indvars.iv4644.sroa.phi4949, align 32, !tbaa !18
  %1517 = shufflevector <8 x float> %1514, <8 x float> %1515, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1517, ptr %indvars.iv4644.sroa.phi, align 32, !tbaa !18
  br i1 %1488, label %1487, label %1389, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1518 = trunc nsw i64 %indvars.iv4647 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4452
  %.sroa.03679.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03679.54463, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.16.54464, %.critedge5.loopexit ]
  %.sroa.03696.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03696.54465, %.critedge5.loopexit ]
  %.sroa.163703.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.163703.54466, %.critedge5.loopexit ]
  %.sroa.03714.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03714.54467, %.critedge5.loopexit ]
  %.sroa.163721.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.163721.54468, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %101, %.preheader4452 ], [ %1518, %.critedge5.loopexit ]
  %1519 = icmp slt i32 %.4.lcssa, %103
  br i1 %1519, label %.lr.ph4497.preheader, label %.loopexit

.lr.ph4497.preheader:                             ; preds = %.critedge5
  %1520 = sext i32 %.4.lcssa to i64
  %wide.trip.count4657 = sext i32 %103 to i64
  br label %.lr.ph4497

.lr.ph4497:                                       ; preds = %.lr.ph4497.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666
  %indvars.iv4654 = phi i64 [ %1520, %.lr.ph4497.preheader ], [ %indvars.iv.next4655, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.163721.64495 = phi <8 x float> [ %.sroa.163721.5.lcssa, %.lr.ph4497.preheader ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03714.64494 = phi <8 x float> [ %.sroa.03714.5.lcssa, %.lr.ph4497.preheader ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.163703.64493 = phi <8 x float> [ %.sroa.163703.5.lcssa, %.lr.ph4497.preheader ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03696.64492 = phi <8 x float> [ %.sroa.03696.5.lcssa, %.lr.ph4497.preheader ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.16.64491 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4497.preheader ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03679.64490 = phi <8 x float> [ %.sroa.03679.5.lcssa, %.lr.ph4497.preheader ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %1521 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4654
  %1522 = load i32, ptr %1521, align 4, !tbaa !63
  %1523 = shl nsw i32 %1522, 2
  %1524 = mul nsw i32 %1522, 12
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %80, i64 %1525
  %.val601 = load <4 x float>, ptr %1526, align 1, !tbaa !18
  %1527 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4487 = getelementptr float, ptr %invariant.gep, i64 %1525
  %.val600 = load <4 x float>, ptr %gep4487, align 1, !tbaa !18
  %1528 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4489 = getelementptr float, ptr %invariant.gep4461, i64 %1525
  %.val599 = load <4 x float>, ptr %gep4489, align 1, !tbaa !18
  %1529 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1530 = fsub <8 x float> %151, %1527
  %1531 = fsub <8 x float> %157, %1527
  %1532 = fsub <8 x float> %164, %1528
  %1533 = fsub <8 x float> %170, %1528
  %1534 = fsub <8 x float> %177, %1529
  %1535 = fsub <8 x float> %183, %1529
  %1536 = fmul <8 x float> %1530, %1530
  %1537 = fmul <8 x float> %1532, %1532
  %1538 = fadd <8 x float> %1536, %1537
  %1539 = fmul <8 x float> %1534, %1534
  %1540 = fadd <8 x float> %1538, %1539
  %1541 = fmul <8 x float> %1531, %1531
  %1542 = fmul <8 x float> %1533, %1533
  %1543 = fadd <8 x float> %1541, %1542
  %1544 = fmul <8 x float> %1535, %1535
  %1545 = fadd <8 x float> %1543, %1544
  %1546 = fcmp olt <8 x float> %1540, %71
  %1547 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1540, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1548 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1545, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1549 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1547)
  %1550 = fmul <8 x float> %1547, %1549
  %1551 = fmul <8 x float> %1549, splat (float -5.000000e-01)
  %1552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1550, <8 x float> %1549, <8 x float> splat (float -3.000000e+00))
  %1553 = fmul <8 x float> %1551, %1552
  %1554 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1548)
  %1555 = fmul <8 x float> %1548, %1554
  %1556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1555, <8 x float> %1554, <8 x float> splat (float -3.000000e+00))
  %1557 = select <8 x i1> %1546, <8 x float> %1553, <8 x float> zeroinitializer
  %1558 = fmul <8 x float> %1557, %1557
  %1559 = fcmp olt <8 x float> %1547, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04944)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44945)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1560 = sext i32 %1523 to i64
  %1561 = getelementptr inbounds i32, ptr %14, i64 %1560
  %1562 = load i32, ptr %1561, align 4, !tbaa !104
  %1563 = shl nsw i32 %1562, 1
  %1564 = sext i32 %1563 to i64
  %1565 = getelementptr inbounds nuw i8, ptr %1561, i64 4
  %1566 = load i32, ptr %1565, align 4, !tbaa !104
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  %1570 = load i32, ptr %1569, align 4, !tbaa !104
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1561, i64 12
  %1574 = load i32, ptr %1573, align 4, !tbaa !104
  %1575 = shl nsw i32 %1574, 1
  %1576 = sext i32 %1575 to i64
  br label %1676

1577:                                             ; preds = %1676
  %1578 = fcmp olt <8 x float> %1545, %71
  %1579 = fmul <8 x float> %1554, splat (float -5.000000e-01)
  %1580 = fmul <8 x float> %1579, %1556
  %1581 = select <8 x i1> %1578, <8 x float> %1580, <8 x float> zeroinitializer
  %1582 = fmul <8 x float> %1581, %1581
  %1583 = fcmp olt <8 x float> %1548, %76
  %1584 = fmul <8 x float> %1558, %1558
  %1585 = fmul <8 x float> %1558, %1584
  %1586 = fmul <8 x float> %1582, %1582
  %1587 = fmul <8 x float> %1582, %1586
  %1588 = fmul <8 x float> %1585, %1585
  %1589 = fmul <8 x float> %1587, %1587
  %1590 = fmul <8 x float> %1547, %1557
  %1591 = fmul <8 x float> %1548, %1581
  %1592 = fsub <8 x float> %1590, %38
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> zeroinitializer)
  %1594 = fsub <8 x float> %1591, %38
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1594, <8 x float> zeroinitializer)
  %1596 = fmul <8 x float> %1593, %1593
  %1597 = fmul <8 x float> %1595, %1595
  %1598 = fmul <8 x float> %1590, %1596
  %1599 = fmul <8 x float> %1591, %1597
  %.sroa.04944.0..sroa.04944.0..sroa.06.0.copyload.i1594 = load <8 x float>, ptr %.sroa.04944, align 32, !tbaa !18, !noalias !138
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1593, <8 x float> %41)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1598, <8 x float> %1585)
  %1602 = fmul <8 x float> %.sroa.04944.0..sroa.04944.0..sroa.06.0.copyload.i1594, %1601
  %.sroa.44945.0..sroa.44945.32..sroa.06.0.copyload.i1600 = load <8 x float>, ptr %.sroa.44945, align 32, !tbaa !18, !noalias !138
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1595, <8 x float> %41)
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1599, <8 x float> %1587)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1593, <8 x float> %47)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1605, <8 x float> %1598, <8 x float> %1588)
  %1607 = fmul <8 x float> %1606, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606
  %1608 = fsub <8 x float> %1607, %1602
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1595, <8 x float> %47)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1599, <8 x float> %1589)
  %1611 = fmul <8 x float> %1610, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613
  %1612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1593, <8 x float> %52)
  %1613 = fmul <8 x float> %1593, %1596
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1612, <8 x float> %1613, <8 x float> %58)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1614)
  %1616 = fmul <8 x float> %.sroa.04944.0..sroa.04944.0..sroa.06.0.copyload.i1594, %1615
  %1617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1595, <8 x float> %52)
  %1618 = fmul <8 x float> %1595, %1597
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1617, <8 x float> %1618, <8 x float> %58)
  %1620 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1619)
  %1621 = fmul <8 x float> %.sroa.44945.0..sroa.44945.32..sroa.06.0.copyload.i1600, %1620
  %1622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1593, <8 x float> %60)
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1622, <8 x float> %1613, <8 x float> %66)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1623)
  %1625 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606, %1624
  %1626 = fsub <8 x float> %1625, %1616
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1595, <8 x float> %60)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1627, <8 x float> %1618, <8 x float> %66)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1628)
  %1630 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613, %1629
  %1631 = fsub <8 x float> %1630, %1621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04944)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44945)
  %1632 = select <8 x i1> %1559, <8 x float> %1608, <8 x float> zeroinitializer
  %1633 = select <8 x i1> %1559, <8 x float> %1626, <8 x float> zeroinitializer
  %1634 = select <8 x i1> %1583, <8 x float> %1631, <8 x float> zeroinitializer
  %.promoted.i1662 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1635

1635:                                             ; preds = %1635, %1577
  %1636 = phi i1 [ true, %1577 ], [ false, %1635 ]
  %indvars.iv.i1663.sroa.phi.sroa.speculated = phi <8 x float> [ %1633, %1577 ], [ %1634, %1635 ]
  %.sroa.01.0.copyload1415.i1664 = phi <8 x float> [ %.promoted.i1662, %1577 ], [ %1637, %1635 ]
  %1637 = fadd <8 x float> %indvars.iv.i1663.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1664
  br i1 %1636, label %1635, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666: ; preds = %1635
  %1638 = fmul <8 x float> %.sroa.44945.0..sroa.44945.32..sroa.06.0.copyload.i1600, %1604
  %1639 = fsub <8 x float> %1611, %1638
  %1640 = select <8 x i1> %1583, <8 x float> %1639, <8 x float> zeroinitializer
  store <8 x float> %1637, ptr %92, align 32, !tbaa !18
  %1641 = fmul <8 x float> %1558, %1632
  %1642 = fmul <8 x float> %1582, %1640
  %1643 = fmul <8 x float> %1530, %1641
  %1644 = fmul <8 x float> %1531, %1642
  %1645 = fmul <8 x float> %1532, %1641
  %1646 = fmul <8 x float> %1533, %1642
  %1647 = fmul <8 x float> %1534, %1641
  %1648 = fmul <8 x float> %1535, %1642
  %1649 = fadd <8 x float> %.sroa.03714.64494, %1643
  %1650 = fadd <8 x float> %.sroa.163721.64495, %1644
  %1651 = fadd <8 x float> %.sroa.03696.64492, %1645
  %1652 = fadd <8 x float> %.sroa.163703.64493, %1646
  %1653 = fadd <8 x float> %.sroa.03679.64490, %1647
  %1654 = fadd <8 x float> %.sroa.16.64491, %1648
  %1655 = getelementptr inbounds float, ptr %8, i64 %1525
  %1656 = fadd <8 x float> %1643, %1644
  %1657 = fadd <8 x float> %1645, %1646
  %1658 = fadd <8 x float> %1647, %1648
  %1659 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1660 = shufflevector <8 x float> %1656, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1661 = fadd <4 x float> %1659, %1660
  %1662 = load <4 x float>, ptr %1655, align 16, !tbaa !18
  %1663 = fsub <4 x float> %1662, %1661
  store <4 x float> %1663, ptr %1655, align 16, !tbaa !18
  %1664 = getelementptr inbounds nuw i8, ptr %1655, i64 16
  %1665 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1666 = shufflevector <8 x float> %1657, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1667 = fadd <4 x float> %1665, %1666
  %1668 = load <4 x float>, ptr %1664, align 16, !tbaa !18
  %1669 = fsub <4 x float> %1668, %1667
  store <4 x float> %1669, ptr %1664, align 16, !tbaa !18
  %1670 = getelementptr inbounds nuw i8, ptr %1655, i64 32
  %1671 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1672 = shufflevector <8 x float> %1658, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1673 = fadd <4 x float> %1671, %1672
  %1674 = load <4 x float>, ptr %1670, align 16, !tbaa !18
  %1675 = fsub <4 x float> %1674, %1673
  store <4 x float> %1675, ptr %1670, align 16, !tbaa !18
  %indvars.iv.next4655 = add nsw i64 %indvars.iv4654, 1
  %exitcond4658.not = icmp eq i64 %indvars.iv.next4655, %wide.trip.count4657
  br i1 %exitcond4658.not, label %.loopexit, label %.lr.ph4497, !llvm.loop !144

1676:                                             ; preds = %.lr.ph4497, %1676
  %1677 = phi i1 [ true, %.lr.ph4497 ], [ false, %1676 ]
  %indvars.iv4651.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4497 ], [ %.sroa.4, %1676 ]
  %indvars.iv4651.sroa.phi4942 = phi ptr [ %.sroa.04944, %.lr.ph4497 ], [ %.sroa.44945, %1676 ]
  %indvars.iv4651 = phi i64 [ 0, %.lr.ph4497 ], [ 2, %1676 ]
  %1678 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4651
  %1679 = load ptr, ptr %1678, align 8, !tbaa !105
  %1680 = or disjoint i64 %indvars.iv4651, 1
  %1681 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1680
  %1682 = load ptr, ptr %1681, align 8, !tbaa !105
  %1683 = getelementptr inbounds float, ptr %1679, i64 %1564
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1679, i64 %1568
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1679, i64 %1572
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1679, i64 %1576
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1682, i64 %1564
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1682, i64 %1568
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1682, i64 %1572
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1682, i64 %1576
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = shufflevector <2 x float> %1684, <2 x float> %1692, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1700 = shufflevector <2 x float> %1686, <2 x float> %1694, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1701 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1702 = shufflevector <2 x float> %1690, <2 x float> %1698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1703 = shufflevector <8 x float> %1699, <8 x float> %1701, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1704 = shufflevector <8 x float> %1700, <8 x float> %1702, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1705 = shufflevector <8 x float> %1703, <8 x float> %1704, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1705, ptr %indvars.iv4651.sroa.phi4942, align 32, !tbaa !18
  %1706 = shufflevector <8 x float> %1703, <8 x float> %1704, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1706, ptr %indvars.iv4651.sroa.phi, align 32, !tbaa !18
  br i1 %1677, label %1676, label %1577, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922, %.critedge5, %.critedge3, %.critedge
  %.sroa.03679.2 = phi <8 x float> [ %.sroa.03679.0.lcssa, %.critedge ], [ %.sroa.03679.3.lcssa, %.critedge3 ], [ %.sroa.03679.5.lcssa, %.critedge5 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %987, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.2 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.critedge ], [ %.sroa.03696.3.lcssa, %.critedge3 ], [ %.sroa.03696.5.lcssa, %.critedge5 ], [ %700, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %458, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1263, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %984, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1651, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.2 = phi <8 x float> [ %.sroa.163703.0.lcssa, %.critedge ], [ %.sroa.163703.3.lcssa, %.critedge3 ], [ %.sroa.163703.5.lcssa, %.critedge5 ], [ %701, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %459, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1264, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %985, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1652, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.2 = phi <8 x float> [ %.sroa.03714.0.lcssa, %.critedge ], [ %.sroa.03714.3.lcssa, %.critedge3 ], [ %.sroa.03714.5.lcssa, %.critedge5 ], [ %698, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %456, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1261, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %982, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1649, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.2 = phi <8 x float> [ %.sroa.163721.0.lcssa, %.critedge ], [ %.sroa.163721.3.lcssa, %.critedge3 ], [ %.sroa.163721.5.lcssa, %.critedge5 ], [ %699, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %457, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1262, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %983, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1650, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1707 = getelementptr inbounds float, ptr %8, i64 %145
  %1708 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03714.2, <8 x float> %.sroa.163721.2)
  %1709 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1710 = shufflevector <8 x float> %1708, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1711 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1710, <4 x float> %1709)
  %1712 = shufflevector <4 x float> %1711, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1713 = load <4 x float>, ptr %1707, align 16, !tbaa !18
  %1714 = fadd <4 x float> %1712, %1713
  store <4 x float> %1714, ptr %1707, align 16, !tbaa !18
  %1715 = shufflevector <4 x float> %1711, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1716 = fadd <4 x float> %1712, %1715
  %shift = shufflevector <4 x float> %1716, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1717 = fadd <4 x float> %1716, %shift
  %1718 = extractelement <4 x float> %1717, i64 0
  %1719 = getelementptr inbounds float, ptr %8, i64 %158
  %1720 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03696.2, <8 x float> %.sroa.163703.2)
  %1721 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1722 = shufflevector <8 x float> %1720, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1723 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1722, <4 x float> %1721)
  %1724 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1725 = load <4 x float>, ptr %1719, align 16, !tbaa !18
  %1726 = fadd <4 x float> %1724, %1725
  store <4 x float> %1726, ptr %1719, align 16, !tbaa !18
  %1727 = shufflevector <4 x float> %1723, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1728 = fadd <4 x float> %1724, %1727
  %shift4868 = shufflevector <4 x float> %1728, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1729 = fadd <4 x float> %1728, %shift4868
  %1730 = extractelement <4 x float> %1729, i64 0
  %1731 = getelementptr inbounds float, ptr %8, i64 %171
  %1732 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03679.2, <8 x float> %.sroa.16.2)
  %1733 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1734 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1734, <4 x float> %1733)
  %1736 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1737 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1738 = fadd <4 x float> %1736, %1737
  store <4 x float> %1738, ptr %1731, align 16, !tbaa !18
  %1739 = shufflevector <4 x float> %1735, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1740 = fadd <4 x float> %1736, %1739
  %shift4869 = shufflevector <4 x float> %1740, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1741 = fadd <4 x float> %1740, %shift4869
  %1742 = extractelement <4 x float> %1741, i64 0
  %1743 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1744 = load float, ptr %1743, align 4, !tbaa !62
  %1745 = fadd float %1718, %1744
  store float %1745, ptr %1743, align 4, !tbaa !62
  %1746 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1747 = load float, ptr %1746, align 4, !tbaa !62
  %1748 = fadd float %1730, %1747
  store float %1748, ptr %1746, align 4, !tbaa !62
  %1749 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %1750 = load float, ptr %1749, align 4, !tbaa !62
  %1751 = fadd float %1742, %1750
  store float %1751, ptr %1749, align 4, !tbaa !62
  br i1 %127, label %1752, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1752:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1753 = shufflevector <8 x float> %.sroa.01.0.copyload.i1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1754 = shufflevector <8 x float> %.sroa.01.0.copyload.i1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1755 = fadd <4 x float> %1753, %1754
  %1756 = shufflevector <4 x float> %1755, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1757 = fadd <4 x float> %1755, %1756
  %shift4870 = shufflevector <4 x float> %1757, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1758 = fadd <4 x float> %1757, %shift4870
  %1759 = extractelement <4 x float> %1758, i64 0
  %1760 = load float, ptr %90, align 32, !tbaa !65
  %1761 = fadd float %1760, %1759
  store float %1761, ptr %90, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1752
  %.sroa.0.0.copyload.i1695 = load <8 x float>, ptr %92, align 32, !tbaa !18
  %1762 = shufflevector <8 x float> %.sroa.0.0.copyload.i1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1763 = shufflevector <8 x float> %.sroa.0.0.copyload.i1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1764 = fadd <4 x float> %1762, %1763
  %1765 = shufflevector <4 x float> %1764, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1766 = fadd <4 x float> %1764, %1765
  %shift4871 = shufflevector <4 x float> %1766, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1767 = fadd <4 x float> %1766, %shift4871
  %1768 = extractelement <4 x float> %1767, i64 0
  %1769 = load float, ptr %94, align 4, !tbaa !146
  %1770 = fadd float %1769, %1768
  store float %1770, ptr %94, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1771 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04606, i64 16
  %.not4445 = icmp eq ptr %1771, %87
  br i1 %.not4445, label %._crit_edge, label %95
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
