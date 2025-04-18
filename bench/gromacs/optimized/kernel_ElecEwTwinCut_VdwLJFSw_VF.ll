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
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %218 = load i32, ptr %217, align 4, !tbaa !107
  %219 = insertelement <8 x i32> poison, i32 %218, i64 0
  %220 = shufflevector <8 x i32> %219, <8 x i32> poison, <8 x i32> zeroinitializer
  %221 = and <8 x i32> %.sroa.04973.0.copyload, %220
  %.not4984 = icmp eq <8 x i32> %221, zeroinitializer
  %222 = and <8 x i32> %.sroa.6.0.copyload, %220
  %.not4983 = icmp eq <8 x i32> %222, zeroinitializer
  %223 = shl nsw i32 %216, 2
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
  %269 = sext i32 %223 to i64
  %270 = getelementptr inbounds float, ptr %78, i64 %269
  %.val617 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %272 = fmul <8 x float> %.sroa.03982.1, %271
  %273 = fmul <8 x float> %.sroa.73986.1, %271
  %274 = and <8 x i32> %.sroa.04146.3, %267
  %275 = and <8 x i32> %.sroa.84152.3, %268
  %276 = select <8 x i1> %.not4984, <8 x i32> zeroinitializer, <8 x i32> %274
  %277 = bitcast <8 x i32> %276 to <8 x float>
  %278 = select <8 x i1> %.not4983, <8 x i32> zeroinitializer, <8 x i32> %275
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = and <8 x i32> %.sroa.04146.3, %255
  %281 = bitcast <8 x i32> %280 to <8 x float>
  %282 = fmul <8 x float> %29, %281
  %283 = and <8 x i32> %.sroa.84152.3, %256
  %284 = bitcast <8 x i32> %283 to <8 x float>
  %285 = fmul <8 x float> %29, %284
  %286 = fmul <8 x float> %282, %282
  %287 = fmul <8 x float> %285, %285
  %288 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %289 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %290 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %288, <8 x float> %282, <8 x float> %289)
  %291 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %290)
  %292 = fneg <8 x float> %291
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> %290, <8 x float> splat (float 2.000000e+00))
  %294 = fmul <8 x float> %291, %293
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %297 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %295, <8 x float> %286, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %298 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %296, <8 x float> %286, <8 x float> splat (float 0x3FBCE3C460000000))
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> %286, <8 x float> splat (float 0x3FF20DD860000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %282, <8 x float> %299)
  %301 = fmul <8 x float> %300, %294
  %302 = fmul <8 x float> %26, %301
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %285, <8 x float> %304)
  %306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %305)
  %307 = fneg <8 x float> %306
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %305, <8 x float> splat (float 2.000000e+00))
  %309 = fmul <8 x float> %306, %308
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %287, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %287, <8 x float> splat (float 0x3FBCE3C460000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %287, <8 x float> splat (float 0x3FF20DD860000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %285, <8 x float> %314)
  %316 = fmul <8 x float> %315, %309
  %317 = fmul <8 x float> %26, %316
  %318 = select <8 x i1> %.not4984, <8 x i32> zeroinitializer, <8 x i32> %35
  %319 = bitcast <8 x i32> %318 to <8 x float>
  %320 = fadd <8 x float> %302, %319
  %321 = select <8 x i1> %.not4983, <8 x i32> zeroinitializer, <8 x i32> %35
  %322 = bitcast <8 x i32> %321 to <8 x float>
  %323 = fadd <8 x float> %317, %322
  %324 = fsub <8 x float> %277, %320
  %325 = fmul <8 x float> %272, %324
  %326 = fsub <8 x float> %279, %323
  %327 = fmul <8 x float> %273, %326
  %328 = bitcast <8 x float> %325 to <8 x i32>
  %329 = and <8 x i32> %.sroa.04146.3, %328
  %330 = bitcast <8 x float> %327 to <8 x i32>
  %331 = and <8 x i32> %.sroa.84152.3, %330
  %332 = getelementptr inbounds i32, ptr %14, i64 %269
  %333 = load i32, ptr %332, align 4, !tbaa !104
  %334 = shl nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %202, i64 %335
  %337 = load <2 x float>, ptr %336, align 1, !tbaa !18
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 4
  %339 = load i32, ptr %338, align 4, !tbaa !104
  %340 = shl nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds float, ptr %202, i64 %341
  %343 = load <2 x float>, ptr %342, align 1, !tbaa !18
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %345 = load i32, ptr %344, align 4, !tbaa !104
  %346 = shl nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds float, ptr %202, i64 %347
  %349 = load <2 x float>, ptr %348, align 1, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %332, i64 12
  %351 = load i32, ptr %350, align 4, !tbaa !104
  %352 = shl nsw i32 %351, 1
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds float, ptr %202, i64 %353
  %355 = load <2 x float>, ptr %354, align 1, !tbaa !18
  %356 = getelementptr inbounds float, ptr %203, i64 %335
  %357 = load <2 x float>, ptr %356, align 1, !tbaa !18
  %358 = getelementptr inbounds float, ptr %203, i64 %341
  %359 = load <2 x float>, ptr %358, align 1, !tbaa !18
  %360 = getelementptr inbounds float, ptr %203, i64 %347
  %361 = load <2 x float>, ptr %360, align 1, !tbaa !18
  %362 = getelementptr inbounds float, ptr %203, i64 %353
  %363 = load <2 x float>, ptr %362, align 1, !tbaa !18
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %364

364:                                              ; preds = %364, %.critedge545
  %365 = phi i1 [ true, %.critedge545 ], [ false, %364 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %329, %.critedge545 ], [ %331, %364 ]
  %366 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %367, %364 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i763.sroa.phi.sroa.speculated.in to <8 x float>
  %367 = fadd <8 x float> %366, %indvars.iv.i763.sroa.phi.sroa.speculated
  br i1 %365, label %364, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %364
  %368 = bitcast <8 x i32> %274 to <8 x float>
  %369 = bitcast <8 x i32> %275 to <8 x float>
  %370 = fmul <8 x float> %368, %368
  %371 = fmul <8 x float> %369, %369
  %372 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %373 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %374 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %372, <8 x float> %286, <8 x float> splat (float 1.000000e+00))
  %375 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %373, <8 x float> %282, <8 x float> %374)
  %376 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %375)
  %377 = fneg <8 x float> %376
  %378 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %377, <8 x float> %375, <8 x float> splat (float 2.000000e+00))
  %379 = fmul <8 x float> %376, %378
  %380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %381 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %286, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %382 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %380, <8 x float> %286, <8 x float> splat (float 0xBF93BDB200000000))
  %383 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %381, <8 x float> %286, <8 x float> splat (float 0x3FB1D5E760000000))
  %384 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %382, <8 x float> %286, <8 x float> splat (float 0xBFE81272E0000000))
  %385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %383, <8 x float> %282, <8 x float> %384)
  %386 = fmul <8 x float> %385, %379
  %387 = fmul <8 x float> %26, %386
  %388 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %389 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %390 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %388, <8 x float> %287, <8 x float> splat (float 1.000000e+00))
  %391 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %389, <8 x float> %285, <8 x float> %390)
  %392 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %391)
  %393 = fneg <8 x float> %392
  %394 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %393, <8 x float> %391, <8 x float> splat (float 2.000000e+00))
  %395 = fmul <8 x float> %392, %394
  %396 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %397 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %287, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %398 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %287, <8 x float> splat (float 0xBF93BDB200000000))
  %399 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %397, <8 x float> %287, <8 x float> splat (float 0x3FB1D5E760000000))
  %400 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %398, <8 x float> %287, <8 x float> splat (float 0xBFE81272E0000000))
  %401 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %399, <8 x float> %285, <8 x float> %400)
  %402 = fmul <8 x float> %401, %395
  %403 = fmul <8 x float> %26, %402
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %387, <8 x float> %282, <8 x float> %277)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %403, <8 x float> %285, <8 x float> %279)
  %406 = fmul <8 x float> %272, %404
  %407 = fmul <8 x float> %273, %405
  %408 = fcmp olt <8 x float> %253, %76
  %409 = shufflevector <2 x float> %337, <2 x float> %357, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %343, <2 x float> %359, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %349, <2 x float> %361, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <2 x float> %355, <2 x float> %363, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %410, <8 x float> %412, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %416 = shufflevector <8 x float> %413, <8 x float> %414, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %417 = fmul <8 x float> %370, %370
  %418 = fmul <8 x float> %370, %417
  %419 = select <8 x i1> %.not4984, <8 x float> zeroinitializer, <8 x float> %418
  %420 = fmul <8 x float> %419, %419
  %421 = fmul <8 x float> %253, %368
  %422 = fsub <8 x float> %421, %38
  %423 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %422, <8 x float> zeroinitializer)
  %424 = fmul <8 x float> %423, %423
  %425 = fmul <8 x float> %421, %424
  %426 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %423, <8 x float> %41)
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %426, <8 x float> %425, <8 x float> %419)
  %428 = fmul <8 x float> %415, %427
  %429 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %423, <8 x float> %47)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %429, <8 x float> %425, <8 x float> %420)
  %431 = fmul <8 x float> %416, %430
  %432 = fsub <8 x float> %431, %428
  %433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %423, <8 x float> %52)
  %434 = fmul <8 x float> %423, %424
  %435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %433, <8 x float> %434, <8 x float> %58)
  %436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %435)
  %437 = fmul <8 x float> %415, %436
  %438 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %423, <8 x float> %60)
  %439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %438, <8 x float> %434, <8 x float> %66)
  %440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %439)
  %441 = fmul <8 x float> %416, %440
  %442 = fsub <8 x float> %441, %437
  %443 = select <8 x i1> %408, <8 x float> %432, <8 x float> zeroinitializer
  %444 = select <8 x i1> %.not4984, <8 x float> zeroinitializer, <8 x float> %442
  %445 = select <8 x i1> %408, <8 x float> %444, <8 x float> zeroinitializer
  store <8 x float> %367, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i765 = load <8 x float>, ptr %92, align 32, !tbaa !18
  %446 = fadd <8 x float> %445, %.sroa.01.0.copyload.i765
  store <8 x float> %446, ptr %92, align 32, !tbaa !18
  %447 = fadd <8 x float> %406, %443
  %448 = fmul <8 x float> %370, %447
  %449 = fmul <8 x float> %371, %407
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
  %534 = select <8 x i1> %513, <8 x float> %515, <8 x float> zeroinitializer
  %535 = fmul <8 x float> %29, %534
  %536 = select <8 x i1> %514, <8 x float> %516, <8 x float> zeroinitializer
  %537 = fmul <8 x float> %29, %536
  %538 = fmul <8 x float> %535, %535
  %539 = fmul <8 x float> %537, %537
  %540 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %541 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %542 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %540, <8 x float> %535, <8 x float> %541)
  %543 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %542)
  %544 = fneg <8 x float> %543
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %542, <8 x float> splat (float 2.000000e+00))
  %546 = fmul <8 x float> %543, %545
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %548 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %549 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %547, <8 x float> %538, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %548, <8 x float> %538, <8 x float> splat (float 0x3FBCE3C460000000))
  %551 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %538, <8 x float> splat (float 0x3FF20DD860000000))
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %550, <8 x float> %535, <8 x float> %551)
  %553 = fmul <8 x float> %552, %546
  %554 = fmul <8 x float> %26, %553
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %537, <8 x float> %556)
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %557)
  %559 = fneg <8 x float> %558
  %560 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %557, <8 x float> splat (float 2.000000e+00))
  %561 = fmul <8 x float> %558, %560
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %539, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %565 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %563, <8 x float> %539, <8 x float> splat (float 0x3FBCE3C460000000))
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %539, <8 x float> splat (float 0x3FF20DD860000000))
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %565, <8 x float> %537, <8 x float> %566)
  %568 = fmul <8 x float> %567, %561
  %569 = fmul <8 x float> %26, %568
  %570 = fadd <8 x float> %34, %554
  %571 = fadd <8 x float> %34, %569
  %572 = fsub <8 x float> %532, %570
  %573 = fmul <8 x float> %530, %572
  %574 = fsub <8 x float> %533, %571
  %575 = fmul <8 x float> %531, %574
  %576 = select <8 x i1> %513, <8 x float> %573, <8 x float> zeroinitializer
  %577 = select <8 x i1> %514, <8 x float> %575, <8 x float> zeroinitializer
  %578 = getelementptr inbounds i32, ptr %14, i64 %527
  %579 = load i32, ptr %578, align 4, !tbaa !104
  %580 = shl nsw i32 %579, 1
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds float, ptr %485, i64 %581
  %583 = load <2 x float>, ptr %582, align 1, !tbaa !18
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !104
  %586 = shl nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %485, i64 %587
  %589 = load <2 x float>, ptr %588, align 1, !tbaa !18
  %590 = getelementptr inbounds nuw i8, ptr %578, i64 8
  %591 = load i32, ptr %590, align 4, !tbaa !104
  %592 = shl nsw i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %485, i64 %593
  %595 = load <2 x float>, ptr %594, align 1, !tbaa !18
  %596 = getelementptr inbounds nuw i8, ptr %578, i64 12
  %597 = load i32, ptr %596, align 4, !tbaa !104
  %598 = shl nsw i32 %597, 1
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds float, ptr %485, i64 %599
  %601 = load <2 x float>, ptr %600, align 1, !tbaa !18
  %602 = getelementptr inbounds float, ptr %486, i64 %581
  %603 = load <2 x float>, ptr %602, align 1, !tbaa !18
  %604 = getelementptr inbounds float, ptr %486, i64 %587
  %605 = load <2 x float>, ptr %604, align 1, !tbaa !18
  %606 = getelementptr inbounds float, ptr %486, i64 %593
  %607 = load <2 x float>, ptr %606, align 1, !tbaa !18
  %608 = getelementptr inbounds float, ptr %486, i64 %599
  %609 = load <2 x float>, ptr %608, align 1, !tbaa !18
  %.promoted.i917 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %610

610:                                              ; preds = %610, %.critedge547
  %611 = phi i1 [ true, %.critedge547 ], [ false, %610 ]
  %indvars.iv.i918.sroa.phi.sroa.speculated = phi <8 x float> [ %576, %.critedge547 ], [ %577, %610 ]
  %612 = phi <8 x float> [ %.promoted.i917, %.critedge547 ], [ %613, %610 ]
  %613 = fadd <8 x float> %indvars.iv.i918.sroa.phi.sroa.speculated, %612
  br i1 %611, label %610, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922: ; preds = %610
  %614 = fmul <8 x float> %532, %532
  %615 = fmul <8 x float> %533, %533
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %538, <8 x float> splat (float 1.000000e+00))
  %619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %617, <8 x float> %535, <8 x float> %618)
  %620 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %619)
  %621 = fneg <8 x float> %620
  %622 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %621, <8 x float> %619, <8 x float> splat (float 2.000000e+00))
  %623 = fmul <8 x float> %620, %622
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %538, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %538, <8 x float> splat (float 0xBF93BDB200000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %538, <8 x float> splat (float 0x3FB1D5E760000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %538, <8 x float> splat (float 0xBFE81272E0000000))
  %629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %627, <8 x float> %535, <8 x float> %628)
  %630 = fmul <8 x float> %629, %623
  %631 = fmul <8 x float> %26, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %539, <8 x float> splat (float 1.000000e+00))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %537, <8 x float> %634)
  %636 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %635)
  %637 = fneg <8 x float> %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %637, <8 x float> %635, <8 x float> splat (float 2.000000e+00))
  %639 = fmul <8 x float> %636, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %539, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %539, <8 x float> splat (float 0xBF93BDB200000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %539, <8 x float> splat (float 0x3FB1D5E760000000))
  %644 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %642, <8 x float> %539, <8 x float> splat (float 0xBFE81272E0000000))
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %643, <8 x float> %537, <8 x float> %644)
  %646 = fmul <8 x float> %645, %639
  %647 = fmul <8 x float> %26, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %535, <8 x float> %532)
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %537, <8 x float> %533)
  %650 = fmul <8 x float> %530, %648
  %651 = fmul <8 x float> %531, %649
  %652 = fcmp olt <8 x float> %515, %76
  %653 = shufflevector <2 x float> %583, <2 x float> %603, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %654 = shufflevector <2 x float> %589, <2 x float> %605, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %655 = shufflevector <2 x float> %595, <2 x float> %607, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %656 = shufflevector <2 x float> %601, <2 x float> %609, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %657 = shufflevector <8 x float> %653, <8 x float> %655, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %658 = shufflevector <8 x float> %654, <8 x float> %656, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %659 = shufflevector <8 x float> %657, <8 x float> %658, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %660 = shufflevector <8 x float> %657, <8 x float> %658, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %661 = fmul <8 x float> %614, %614
  %662 = fmul <8 x float> %614, %661
  %663 = fmul <8 x float> %662, %662
  %664 = fmul <8 x float> %515, %532
  %665 = fsub <8 x float> %664, %38
  %666 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %665, <8 x float> zeroinitializer)
  %667 = fmul <8 x float> %666, %666
  %668 = fmul <8 x float> %664, %667
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %666, <8 x float> %41)
  %670 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %669, <8 x float> %668, <8 x float> %662)
  %671 = fmul <8 x float> %659, %670
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %666, <8 x float> %47)
  %673 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %668, <8 x float> %663)
  %674 = fmul <8 x float> %660, %673
  %675 = fsub <8 x float> %674, %671
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %666, <8 x float> %52)
  %677 = fmul <8 x float> %666, %667
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %677, <8 x float> %58)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %662, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %678)
  %680 = fmul <8 x float> %659, %679
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %666, <8 x float> %60)
  %682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %681, <8 x float> %677, <8 x float> %66)
  %683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %663, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %682)
  %684 = fmul <8 x float> %660, %683
  %685 = fsub <8 x float> %684, %680
  %686 = select <8 x i1> %652, <8 x float> %675, <8 x float> zeroinitializer
  %687 = select <8 x i1> %652, <8 x float> %685, <8 x float> zeroinitializer
  store <8 x float> %613, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i920 = load <8 x float>, ptr %92, align 32, !tbaa !18
  %688 = fadd <8 x float> %687, %.sroa.01.0.copyload.i920
  store <8 x float> %688, ptr %92, align 32, !tbaa !18
  %689 = fadd <8 x float> %650, %686
  %690 = fmul <8 x float> %614, %689
  %691 = fmul <8 x float> %615, %651
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
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %734 = load i32, ptr %733, align 4, !tbaa !107
  %735 = insertelement <8 x i32> poison, i32 %734, i64 0
  %736 = shufflevector <8 x i32> %735, <8 x i32> poison, <8 x i32> zeroinitializer
  %737 = and <8 x i32> %.sroa.04973.0.copyload, %736
  %.not4981 = icmp eq <8 x i32> %737, zeroinitializer
  %738 = and <8 x i32> %.sroa.6.0.copyload, %736
  %.not4982 = icmp eq <8 x i32> %738, zeroinitializer
  %739 = shl nsw i32 %732, 2
  %740 = mul nsw i32 %732, 12
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds float, ptr %80, i64 %741
  %.val612 = load <4 x float>, ptr %742, align 1, !tbaa !18
  %gep4509 = getelementptr float, ptr %invariant.gep, i64 %741
  %.val611 = load <4 x float>, ptr %gep4509, align 1, !tbaa !18
  %gep4511 = getelementptr float, ptr %invariant.gep4461, i64 %741
  %.val610 = load <4 x float>, ptr %gep4511, align 1, !tbaa !18
  %743 = sext i32 %739 to i64
  %744 = getelementptr inbounds float, ptr %78, i64 %743
  %.val609 = load <4 x float>, ptr %744, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04967)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44968)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44964)
  %745 = getelementptr inbounds i32, ptr %14, i64 %743
  %746 = load i32, ptr %745, align 4, !tbaa !104
  %747 = shl nsw i32 %746, 1
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !104
  %751 = shl nsw i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %754 = load i32, ptr %753, align 4, !tbaa !104
  %755 = shl nsw i32 %754, 1
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds nuw i8, ptr %745, i64 12
  %758 = load i32, ptr %757, align 4, !tbaa !104
  %759 = shl nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  br label %1009

761:                                              ; preds = %1009
  %762 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %763 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %764 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %765 = fsub <8 x float> %151, %762
  %766 = fsub <8 x float> %157, %762
  %767 = fsub <8 x float> %164, %763
  %768 = fsub <8 x float> %170, %763
  %769 = fsub <8 x float> %177, %764
  %770 = fsub <8 x float> %183, %764
  %771 = fmul <8 x float> %765, %765
  %772 = fmul <8 x float> %767, %767
  %773 = fadd <8 x float> %771, %772
  %774 = fmul <8 x float> %769, %769
  %775 = fadd <8 x float> %773, %774
  %776 = fmul <8 x float> %766, %766
  %777 = fmul <8 x float> %768, %768
  %778 = fadd <8 x float> %776, %777
  %779 = fmul <8 x float> %770, %770
  %780 = fadd <8 x float> %778, %779
  %781 = fcmp olt <8 x float> %775, %71
  %782 = sext <8 x i1> %781 to <8 x i32>
  %783 = fcmp olt <8 x float> %780, %71
  %784 = sext <8 x i1> %783 to <8 x i32>
  %785 = icmp eq i32 %732, %106
  %786 = select <8 x i1> %781, <8 x i32> %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346914978, <8 x i32> zeroinitializer
  %787 = select <8 x i1> %783, <8 x i32> %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446924979, <8 x i32> zeroinitializer
  %.sroa.04269.3 = select i1 %785, <8 x i32> %786, <8 x i32> %782
  %.sroa.84275.3 = select i1 %785, <8 x i32> %787, <8 x i32> %784
  %788 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %775, <8 x float> splat (float 0x3E99A2B5C0000000))
  %789 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %780, <8 x float> splat (float 0x3E99A2B5C0000000))
  %790 = bitcast <8 x float> %788 to <8 x i32>
  %791 = bitcast <8 x float> %789 to <8 x i32>
  %792 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %788)
  %793 = fmul <8 x float> %788, %792
  %794 = fmul <8 x float> %792, splat (float -5.000000e-01)
  %795 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %793, <8 x float> %792, <8 x float> splat (float -3.000000e+00))
  %796 = fmul <8 x float> %794, %795
  %797 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %789)
  %798 = fmul <8 x float> %789, %797
  %799 = fmul <8 x float> %797, splat (float -5.000000e-01)
  %800 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %798, <8 x float> %797, <8 x float> splat (float -3.000000e+00))
  %801 = fmul <8 x float> %799, %800
  %802 = bitcast <8 x float> %796 to <8 x i32>
  %803 = bitcast <8 x float> %801 to <8 x i32>
  %804 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %805 = fmul <8 x float> %.sroa.03982.1, %804
  %806 = fmul <8 x float> %.sroa.73986.1, %804
  %807 = and <8 x i32> %.sroa.04269.3, %802
  %808 = and <8 x i32> %.sroa.84275.3, %803
  %809 = select <8 x i1> %.not4981, <8 x i32> zeroinitializer, <8 x i32> %807
  %810 = bitcast <8 x i32> %809 to <8 x float>
  %811 = select <8 x i1> %.not4982, <8 x i32> zeroinitializer, <8 x i32> %808
  %812 = bitcast <8 x i32> %811 to <8 x float>
  %813 = and <8 x i32> %.sroa.04269.3, %790
  %814 = bitcast <8 x i32> %813 to <8 x float>
  %815 = fmul <8 x float> %29, %814
  %816 = and <8 x i32> %.sroa.84275.3, %791
  %817 = bitcast <8 x i32> %816 to <8 x float>
  %818 = fmul <8 x float> %29, %817
  %819 = fmul <8 x float> %815, %815
  %820 = fmul <8 x float> %818, %818
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %823 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %821, <8 x float> %815, <8 x float> %822)
  %824 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %823)
  %825 = fneg <8 x float> %824
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> %823, <8 x float> splat (float 2.000000e+00))
  %827 = fmul <8 x float> %824, %826
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %830 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %828, <8 x float> %819, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %831 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %829, <8 x float> %819, <8 x float> splat (float 0x3FBCE3C460000000))
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %830, <8 x float> %819, <8 x float> splat (float 0x3FF20DD860000000))
  %833 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %815, <8 x float> %832)
  %834 = fmul <8 x float> %833, %827
  %835 = fmul <8 x float> %26, %834
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %818, <8 x float> %837)
  %839 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %838)
  %840 = fneg <8 x float> %839
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %840, <8 x float> %838, <8 x float> splat (float 2.000000e+00))
  %842 = fmul <8 x float> %839, %841
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %845 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %843, <8 x float> %820, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %820, <8 x float> splat (float 0x3FBCE3C460000000))
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %845, <8 x float> %820, <8 x float> splat (float 0x3FF20DD860000000))
  %848 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %818, <8 x float> %847)
  %849 = fmul <8 x float> %848, %842
  %850 = fmul <8 x float> %26, %849
  %851 = select <8 x i1> %.not4981, <8 x i32> zeroinitializer, <8 x i32> %35
  %852 = bitcast <8 x i32> %851 to <8 x float>
  %853 = fadd <8 x float> %835, %852
  %854 = select <8 x i1> %.not4982, <8 x i32> zeroinitializer, <8 x i32> %35
  %855 = bitcast <8 x i32> %854 to <8 x float>
  %856 = fadd <8 x float> %850, %855
  %857 = fsub <8 x float> %810, %853
  %858 = fmul <8 x float> %805, %857
  %859 = fsub <8 x float> %812, %856
  %860 = fmul <8 x float> %806, %859
  %861 = bitcast <8 x float> %858 to <8 x i32>
  %862 = and <8 x i32> %.sroa.04269.3, %861
  %863 = bitcast <8 x float> %860 to <8 x i32>
  %864 = and <8 x i32> %.sroa.84275.3, %863
  %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1064 = load <8 x float>, ptr %.sroa.04967, align 32, !tbaa !18, !noalias !111
  %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1070 = load <8 x float>, ptr %.sroa.44968, align 32, !tbaa !18, !noalias !111
  %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1076 = load <8 x float>, ptr %.sroa.04963, align 32, !tbaa !18, !noalias !114
  %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44964, align 32, !tbaa !18, !noalias !114
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44964)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04967)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44968)
  %.promoted.i1136 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %911

.preheader.i:                                     ; preds = %911
  %865 = bitcast <8 x i32> %807 to <8 x float>
  %866 = bitcast <8 x i32> %808 to <8 x float>
  %867 = fmul <8 x float> %865, %865
  %868 = fmul <8 x float> %866, %866
  %869 = fcmp olt <8 x float> %788, %76
  %870 = fcmp olt <8 x float> %789, %76
  %871 = fmul <8 x float> %867, %867
  %872 = fmul <8 x float> %867, %871
  %873 = fmul <8 x float> %868, %868
  %874 = fmul <8 x float> %868, %873
  %875 = select <8 x i1> %.not4981, <8 x float> zeroinitializer, <8 x float> %872
  %876 = select <8 x i1> %.not4982, <8 x float> zeroinitializer, <8 x float> %874
  %877 = fmul <8 x float> %875, %875
  %878 = fmul <8 x float> %876, %876
  %879 = fmul <8 x float> %788, %865
  %880 = fmul <8 x float> %789, %866
  %881 = fsub <8 x float> %879, %38
  %882 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %881, <8 x float> zeroinitializer)
  %883 = fsub <8 x float> %880, %38
  %884 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %883, <8 x float> zeroinitializer)
  %885 = fmul <8 x float> %882, %882
  %886 = fmul <8 x float> %884, %884
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %882, <8 x float> %52)
  %888 = fmul <8 x float> %882, %885
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> %888, <8 x float> %58)
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %889)
  %891 = fmul <8 x float> %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1064, %890
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %884, <8 x float> %52)
  %893 = fmul <8 x float> %884, %886
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %893, <8 x float> %58)
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %894)
  %896 = fmul <8 x float> %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1070, %895
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %882, <8 x float> %60)
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %888, <8 x float> %66)
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %877, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %898)
  %900 = fmul <8 x float> %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1076, %899
  %901 = fsub <8 x float> %900, %891
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %884, <8 x float> %60)
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %893, <8 x float> %66)
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %903)
  %905 = fmul <8 x float> %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1083, %904
  %906 = fsub <8 x float> %905, %896
  %907 = select <8 x i1> %.not4981, <8 x float> zeroinitializer, <8 x float> %901
  %908 = select <8 x i1> %869, <8 x float> %907, <8 x float> zeroinitializer
  %909 = select <8 x i1> %.not4982, <8 x float> zeroinitializer, <8 x float> %906
  %910 = select <8 x i1> %870, <8 x float> %909, <8 x float> zeroinitializer
  store <8 x float> %914, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %915

911:                                              ; preds = %911, %761
  %912 = phi i1 [ true, %761 ], [ false, %911 ]
  %indvars.iv.i1137.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %862, %761 ], [ %864, %911 ]
  %913 = phi <8 x float> [ %.promoted.i1136, %761 ], [ %914, %911 ]
  %indvars.iv.i1137.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1137.sroa.phi.sroa.speculated.in to <8 x float>
  %914 = fadd <8 x float> %913, %indvars.iv.i1137.sroa.phi.sroa.speculated
  br i1 %912, label %911, label %.preheader.i, !llvm.loop !117

915:                                              ; preds = %915, %.preheader.i
  %916 = phi i1 [ true, %.preheader.i ], [ false, %915 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %908, %.preheader.i ], [ %910, %915 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %917, %915 ]
  %917 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %916, label %915, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %915
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %819, <8 x float> splat (float 1.000000e+00))
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %919, <8 x float> %815, <8 x float> %920)
  %922 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %921)
  %923 = fneg <8 x float> %922
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %921, <8 x float> splat (float 2.000000e+00))
  %925 = fmul <8 x float> %922, %924
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %819, <8 x float> splat (float 0xBF93BDB200000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %819, <8 x float> splat (float 0x3FB1D5E760000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %819, <8 x float> splat (float 0xBFE81272E0000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %929, <8 x float> %815, <8 x float> %930)
  %932 = fmul <8 x float> %931, %925
  %933 = fmul <8 x float> %26, %932
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %934, <8 x float> %820, <8 x float> splat (float 1.000000e+00))
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %935, <8 x float> %818, <8 x float> %936)
  %938 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %937)
  %939 = fneg <8 x float> %938
  %940 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %937, <8 x float> splat (float 2.000000e+00))
  %941 = fmul <8 x float> %938, %940
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %943 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %942, <8 x float> %820, <8 x float> splat (float 0xBF93BDB200000000))
  %945 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %943, <8 x float> %820, <8 x float> splat (float 0x3FB1D5E760000000))
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %820, <8 x float> splat (float 0xBFE81272E0000000))
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %945, <8 x float> %818, <8 x float> %946)
  %948 = fmul <8 x float> %947, %941
  %949 = fmul <8 x float> %26, %948
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %815, <8 x float> %810)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %818, <8 x float> %812)
  %952 = fmul <8 x float> %805, %950
  %953 = fmul <8 x float> %806, %951
  %954 = fmul <8 x float> %879, %885
  %955 = fmul <8 x float> %880, %886
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %882, <8 x float> %41)
  %957 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %956, <8 x float> %954, <8 x float> %875)
  %958 = fmul <8 x float> %.sroa.04967.0..sroa.04967.0..sroa.06.0.copyload.i1064, %957
  %959 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %884, <8 x float> %41)
  %960 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %959, <8 x float> %955, <8 x float> %876)
  %961 = fmul <8 x float> %.sroa.44968.0..sroa.44968.32..sroa.06.0.copyload.i1070, %960
  %962 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %882, <8 x float> %47)
  %963 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %962, <8 x float> %954, <8 x float> %877)
  %964 = fmul <8 x float> %963, %.sroa.04963.0..sroa.04963.0..sroa.07.0.copyload.i1076
  %965 = fsub <8 x float> %964, %958
  %966 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %884, <8 x float> %47)
  %967 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %966, <8 x float> %955, <8 x float> %878)
  %968 = fmul <8 x float> %967, %.sroa.44964.0..sroa.44964.32..sroa.07.0.copyload.i1083
  %969 = fsub <8 x float> %968, %961
  %970 = select <8 x i1> %869, <8 x float> %965, <8 x float> zeroinitializer
  %971 = select <8 x i1> %870, <8 x float> %969, <8 x float> zeroinitializer
  store <8 x float> %917, ptr %92, align 32, !tbaa !18
  %972 = fadd <8 x float> %952, %970
  %973 = fmul <8 x float> %867, %972
  %974 = fadd <8 x float> %953, %971
  %975 = fmul <8 x float> %868, %974
  %976 = fmul <8 x float> %765, %973
  %977 = fmul <8 x float> %766, %975
  %978 = fmul <8 x float> %767, %973
  %979 = fmul <8 x float> %768, %975
  %980 = fmul <8 x float> %769, %973
  %981 = fmul <8 x float> %770, %975
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
  %1016 = getelementptr inbounds float, ptr %1012, i64 %748
  %1017 = load <2 x float>, ptr %1016, align 1, !tbaa !18
  %1018 = getelementptr inbounds float, ptr %1012, i64 %752
  %1019 = load <2 x float>, ptr %1018, align 1, !tbaa !18
  %1020 = getelementptr inbounds float, ptr %1012, i64 %756
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds float, ptr %1012, i64 %760
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = getelementptr inbounds float, ptr %1015, i64 %748
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds float, ptr %1015, i64 %752
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = getelementptr inbounds float, ptr %1015, i64 %756
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %1030 = getelementptr inbounds float, ptr %1015, i64 %760
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
  br i1 %1010, label %1009, label %761, !llvm.loop !120

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
  %gep4539 = getelementptr float, ptr %invariant.gep, i64 %1047
  %.val607 = load <4 x float>, ptr %gep4539, align 1, !tbaa !18
  %gep4541 = getelementptr float, ptr %invariant.gep4461, i64 %1047
  %.val606 = load <4 x float>, ptr %gep4541, align 1, !tbaa !18
  %1049 = sext i32 %1045 to i64
  %1050 = getelementptr inbounds float, ptr %78, i64 %1049
  %.val605 = load <4 x float>, ptr %1050, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04960)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44961)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04956)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44957)
  %1051 = getelementptr inbounds i32, ptr %14, i64 %1049
  %1052 = load i32, ptr %1051, align 4, !tbaa !104
  %1053 = shl nsw i32 %1052, 1
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !104
  %1057 = shl nsw i32 %1056, 1
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw i8, ptr %1051, i64 8
  %1060 = load i32, ptr %1059, align 4, !tbaa !104
  %1061 = shl nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw i8, ptr %1051, i64 12
  %1064 = load i32, ptr %1063, align 4, !tbaa !104
  %1065 = shl nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  br label %1288

1067:                                             ; preds = %1288
  %1068 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1069 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1070 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1071 = fsub <8 x float> %151, %1068
  %1072 = fsub <8 x float> %157, %1068
  %1073 = fsub <8 x float> %164, %1069
  %1074 = fsub <8 x float> %170, %1069
  %1075 = fsub <8 x float> %177, %1070
  %1076 = fsub <8 x float> %183, %1070
  %1077 = fmul <8 x float> %1071, %1071
  %1078 = fmul <8 x float> %1073, %1073
  %1079 = fadd <8 x float> %1077, %1078
  %1080 = fmul <8 x float> %1075, %1075
  %1081 = fadd <8 x float> %1079, %1080
  %1082 = fmul <8 x float> %1072, %1072
  %1083 = fmul <8 x float> %1074, %1074
  %1084 = fadd <8 x float> %1082, %1083
  %1085 = fmul <8 x float> %1076, %1076
  %1086 = fadd <8 x float> %1084, %1085
  %1087 = fcmp olt <8 x float> %1081, %71
  %1088 = fcmp olt <8 x float> %1086, %71
  %1089 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1081, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1090 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1086, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1091 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1089)
  %1092 = fmul <8 x float> %1089, %1091
  %1093 = fmul <8 x float> %1091, splat (float -5.000000e-01)
  %1094 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1092, <8 x float> %1091, <8 x float> splat (float -3.000000e+00))
  %1095 = fmul <8 x float> %1093, %1094
  %1096 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1090)
  %1097 = fmul <8 x float> %1090, %1096
  %1098 = fmul <8 x float> %1096, splat (float -5.000000e-01)
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> %1096, <8 x float> splat (float -3.000000e+00))
  %1100 = fmul <8 x float> %1098, %1099
  %1101 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1102 = fmul <8 x float> %.sroa.03982.1, %1101
  %1103 = fmul <8 x float> %.sroa.73986.1, %1101
  %1104 = select <8 x i1> %1087, <8 x float> %1095, <8 x float> zeroinitializer
  %1105 = select <8 x i1> %1088, <8 x float> %1100, <8 x float> zeroinitializer
  %1106 = select <8 x i1> %1087, <8 x float> %1089, <8 x float> zeroinitializer
  %1107 = fmul <8 x float> %29, %1106
  %1108 = select <8 x i1> %1088, <8 x float> %1090, <8 x float> zeroinitializer
  %1109 = fmul <8 x float> %29, %1108
  %1110 = fmul <8 x float> %1107, %1107
  %1111 = fmul <8 x float> %1109, %1109
  %1112 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1113 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1114 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1112, <8 x float> %1107, <8 x float> %1113)
  %1115 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1114)
  %1116 = fneg <8 x float> %1115
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1114, <8 x float> splat (float 2.000000e+00))
  %1118 = fmul <8 x float> %1115, %1117
  %1119 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1120 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1119, <8 x float> %1110, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1122 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1110, <8 x float> splat (float 0x3FBCE3C460000000))
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1121, <8 x float> %1110, <8 x float> splat (float 0x3FF20DD860000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1122, <8 x float> %1107, <8 x float> %1123)
  %1125 = fmul <8 x float> %1124, %1118
  %1126 = fmul <8 x float> %26, %1125
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1129 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1127, <8 x float> %1109, <8 x float> %1128)
  %1130 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1129)
  %1131 = fneg <8 x float> %1130
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1129, <8 x float> splat (float 2.000000e+00))
  %1133 = fmul <8 x float> %1130, %1132
  %1134 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1135 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1134, <8 x float> %1111, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1137 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1111, <8 x float> splat (float 0x3FBCE3C460000000))
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1136, <8 x float> %1111, <8 x float> splat (float 0x3FF20DD860000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1137, <8 x float> %1109, <8 x float> %1138)
  %1140 = fmul <8 x float> %1139, %1133
  %1141 = fmul <8 x float> %26, %1140
  %1142 = fadd <8 x float> %34, %1126
  %1143 = fadd <8 x float> %34, %1141
  %1144 = fsub <8 x float> %1104, %1142
  %1145 = fmul <8 x float> %1102, %1144
  %1146 = fsub <8 x float> %1105, %1143
  %1147 = fmul <8 x float> %1103, %1146
  %1148 = select <8 x i1> %1087, <8 x float> %1145, <8 x float> zeroinitializer
  %1149 = select <8 x i1> %1088, <8 x float> %1147, <8 x float> zeroinitializer
  %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1268 = load <8 x float>, ptr %.sroa.04960, align 32, !tbaa !18, !noalias !121
  %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1274 = load <8 x float>, ptr %.sroa.44961, align 32, !tbaa !18, !noalias !121
  %.sroa.04956.0..sroa.04956.0..sroa.07.0.copyload.i1280 = load <8 x float>, ptr %.sroa.04956, align 32, !tbaa !18, !noalias !124
  %.sroa.44957.0..sroa.44957.32..sroa.07.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44957, align 32, !tbaa !18, !noalias !124
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04956)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44957)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04960)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44961)
  %.promoted.i1336 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1190

.preheader.i1339:                                 ; preds = %1190
  %1150 = fmul <8 x float> %1104, %1104
  %1151 = fmul <8 x float> %1105, %1105
  %1152 = fcmp olt <8 x float> %1089, %76
  %1153 = fcmp olt <8 x float> %1090, %76
  %1154 = fmul <8 x float> %1150, %1150
  %1155 = fmul <8 x float> %1150, %1154
  %1156 = fmul <8 x float> %1151, %1151
  %1157 = fmul <8 x float> %1151, %1156
  %1158 = fmul <8 x float> %1155, %1155
  %1159 = fmul <8 x float> %1157, %1157
  %1160 = fmul <8 x float> %1089, %1104
  %1161 = fmul <8 x float> %1090, %1105
  %1162 = fsub <8 x float> %1160, %38
  %1163 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1162, <8 x float> zeroinitializer)
  %1164 = fsub <8 x float> %1161, %38
  %1165 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1164, <8 x float> zeroinitializer)
  %1166 = fmul <8 x float> %1163, %1163
  %1167 = fmul <8 x float> %1165, %1165
  %1168 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1163, <8 x float> %52)
  %1169 = fmul <8 x float> %1163, %1166
  %1170 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1168, <8 x float> %1169, <8 x float> %58)
  %1171 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1170)
  %1172 = fmul <8 x float> %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1268, %1171
  %1173 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1165, <8 x float> %52)
  %1174 = fmul <8 x float> %1165, %1167
  %1175 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1173, <8 x float> %1174, <8 x float> %58)
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1157, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1175)
  %1177 = fmul <8 x float> %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1274, %1176
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1163, <8 x float> %60)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1178, <8 x float> %1169, <8 x float> %66)
  %1180 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1158, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1179)
  %1181 = fmul <8 x float> %.sroa.04956.0..sroa.04956.0..sroa.07.0.copyload.i1280, %1180
  %1182 = fsub <8 x float> %1181, %1172
  %1183 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1165, <8 x float> %60)
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1174, <8 x float> %66)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1159, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1184)
  %1186 = fmul <8 x float> %.sroa.44957.0..sroa.44957.32..sroa.07.0.copyload.i1287, %1185
  %1187 = fsub <8 x float> %1186, %1177
  %1188 = select <8 x i1> %1152, <8 x float> %1182, <8 x float> zeroinitializer
  %1189 = select <8 x i1> %1153, <8 x float> %1187, <8 x float> zeroinitializer
  store <8 x float> %1193, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1340 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1194

1190:                                             ; preds = %1190, %1067
  %1191 = phi i1 [ true, %1067 ], [ false, %1190 ]
  %indvars.iv.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1148, %1067 ], [ %1149, %1190 ]
  %1192 = phi <8 x float> [ %.promoted.i1336, %1067 ], [ %1193, %1190 ]
  %1193 = fadd <8 x float> %indvars.iv.i1337.sroa.phi.sroa.speculated, %1192
  br i1 %1191, label %1190, label %.preheader.i1339, !llvm.loop !117

1194:                                             ; preds = %1194, %.preheader.i1339
  %1195 = phi i1 [ true, %.preheader.i1339 ], [ false, %1194 ]
  %indvars.iv20.i1341.sroa.phi.sroa.speculated = phi <8 x float> [ %1188, %.preheader.i1339 ], [ %1189, %1194 ]
  %.sroa.01.0.copyload1617.i1342 = phi <8 x float> [ %.promoted15.i1340, %.preheader.i1339 ], [ %1196, %1194 ]
  %1196 = fadd <8 x float> %indvars.iv20.i1341.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1342
  br i1 %1195, label %1194, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344: ; preds = %1194
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1198 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> %1110, <8 x float> splat (float 1.000000e+00))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1107, <8 x float> %1199)
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1200)
  %1202 = fneg <8 x float> %1201
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1200, <8 x float> splat (float 2.000000e+00))
  %1204 = fmul <8 x float> %1201, %1203
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1110, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1110, <8 x float> splat (float 0xBF93BDB200000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1206, <8 x float> %1110, <8 x float> splat (float 0x3FB1D5E760000000))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1110, <8 x float> splat (float 0xBFE81272E0000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1107, <8 x float> %1209)
  %1211 = fmul <8 x float> %1210, %1204
  %1212 = fmul <8 x float> %26, %1211
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1111, <8 x float> splat (float 1.000000e+00))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1109, <8 x float> %1215)
  %1217 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1216)
  %1218 = fneg <8 x float> %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1216, <8 x float> splat (float 2.000000e+00))
  %1220 = fmul <8 x float> %1217, %1219
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1111, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1221, <8 x float> %1111, <8 x float> splat (float 0xBF93BDB200000000))
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1111, <8 x float> splat (float 0x3FB1D5E760000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1111, <8 x float> splat (float 0xBFE81272E0000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1109, <8 x float> %1225)
  %1227 = fmul <8 x float> %1226, %1220
  %1228 = fmul <8 x float> %26, %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1107, <8 x float> %1104)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1109, <8 x float> %1105)
  %1231 = fmul <8 x float> %1102, %1229
  %1232 = fmul <8 x float> %1103, %1230
  %1233 = fmul <8 x float> %1160, %1166
  %1234 = fmul <8 x float> %1161, %1167
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1163, <8 x float> %41)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1235, <8 x float> %1233, <8 x float> %1155)
  %1237 = fmul <8 x float> %.sroa.04960.0..sroa.04960.0..sroa.06.0.copyload.i1268, %1236
  %1238 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1165, <8 x float> %41)
  %1239 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1238, <8 x float> %1234, <8 x float> %1157)
  %1240 = fmul <8 x float> %.sroa.44961.0..sroa.44961.32..sroa.06.0.copyload.i1274, %1239
  %1241 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1163, <8 x float> %47)
  %1242 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1241, <8 x float> %1233, <8 x float> %1158)
  %1243 = fmul <8 x float> %1242, %.sroa.04956.0..sroa.04956.0..sroa.07.0.copyload.i1280
  %1244 = fsub <8 x float> %1243, %1237
  %1245 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1165, <8 x float> %47)
  %1246 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1245, <8 x float> %1234, <8 x float> %1159)
  %1247 = fmul <8 x float> %1246, %.sroa.44957.0..sroa.44957.32..sroa.07.0.copyload.i1287
  %1248 = fsub <8 x float> %1247, %1240
  %1249 = select <8 x i1> %1152, <8 x float> %1244, <8 x float> zeroinitializer
  %1250 = select <8 x i1> %1153, <8 x float> %1248, <8 x float> zeroinitializer
  store <8 x float> %1196, ptr %92, align 32, !tbaa !18
  %1251 = fadd <8 x float> %1231, %1249
  %1252 = fmul <8 x float> %1150, %1251
  %1253 = fadd <8 x float> %1232, %1250
  %1254 = fmul <8 x float> %1151, %1253
  %1255 = fmul <8 x float> %1071, %1252
  %1256 = fmul <8 x float> %1072, %1254
  %1257 = fmul <8 x float> %1073, %1252
  %1258 = fmul <8 x float> %1074, %1254
  %1259 = fmul <8 x float> %1075, %1252
  %1260 = fmul <8 x float> %1076, %1254
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
  %1295 = getelementptr inbounds float, ptr %1291, i64 %1054
  %1296 = load <2 x float>, ptr %1295, align 1, !tbaa !18
  %1297 = getelementptr inbounds float, ptr %1291, i64 %1058
  %1298 = load <2 x float>, ptr %1297, align 1, !tbaa !18
  %1299 = getelementptr inbounds float, ptr %1291, i64 %1062
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = getelementptr inbounds float, ptr %1291, i64 %1066
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %1303 = getelementptr inbounds float, ptr %1294, i64 %1054
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = getelementptr inbounds float, ptr %1294, i64 %1058
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %1294, i64 %1062
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %1294, i64 %1066
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
  br i1 %1289, label %1288, label %1067, !llvm.loop !128

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
  %1324 = getelementptr inbounds nuw i8, ptr %1322, i64 4
  %1325 = load i32, ptr %1324, align 4, !tbaa !107
  %1326 = insertelement <8 x i32> poison, i32 %1325, i64 0
  %1327 = shufflevector <8 x i32> %1326, <8 x i32> poison, <8 x i32> zeroinitializer
  %1328 = and <8 x i32> %.sroa.04973.0.copyload, %1327
  %1329 = icmp ne <8 x i32> %1328, zeroinitializer
  %1330 = and <8 x i32> %.sroa.6.0.copyload, %1327
  %1331 = icmp ne <8 x i32> %1330, zeroinitializer
  %1332 = shl nsw i32 %1323, 2
  %1333 = mul nsw i32 %1323, 12
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr inbounds float, ptr %80, i64 %1334
  %.val604 = load <4 x float>, ptr %1335, align 1, !tbaa !18
  %gep = getelementptr float, ptr %invariant.gep, i64 %1334
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %gep4462 = getelementptr float, ptr %invariant.gep4461, i64 %1334
  %.val602 = load <4 x float>, ptr %gep4462, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04951)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44952)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04947)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44948)
  %1336 = sext i32 %1332 to i64
  %1337 = getelementptr inbounds i32, ptr %14, i64 %1336
  %1338 = load i32, ptr %1337, align 4, !tbaa !104
  %1339 = shl nsw i32 %1338, 1
  %1340 = sext i32 %1339 to i64
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 4
  %1342 = load i32, ptr %1341, align 4, !tbaa !104
  %1343 = shl nsw i32 %1342, 1
  %1344 = sext i32 %1343 to i64
  %1345 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1346 = load i32, ptr %1345, align 4, !tbaa !104
  %1347 = shl nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds nuw i8, ptr %1337, i64 12
  %1350 = load i32, ptr %1349, align 4, !tbaa !104
  %1351 = shl nsw i32 %1350, 1
  %1352 = sext i32 %1351 to i64
  br label %1487

1353:                                             ; preds = %1487
  %1354 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1355 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1356 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1357 = fsub <8 x float> %151, %1354
  %1358 = fsub <8 x float> %157, %1354
  %1359 = fsub <8 x float> %164, %1355
  %1360 = fsub <8 x float> %170, %1355
  %1361 = fsub <8 x float> %177, %1356
  %1362 = fsub <8 x float> %183, %1356
  %1363 = fmul <8 x float> %1357, %1357
  %1364 = fmul <8 x float> %1359, %1359
  %1365 = fadd <8 x float> %1363, %1364
  %1366 = fmul <8 x float> %1361, %1361
  %1367 = fadd <8 x float> %1365, %1366
  %1368 = fmul <8 x float> %1358, %1358
  %1369 = fmul <8 x float> %1360, %1360
  %1370 = fadd <8 x float> %1368, %1369
  %1371 = fmul <8 x float> %1362, %1362
  %1372 = fadd <8 x float> %1370, %1371
  %1373 = fcmp olt <8 x float> %1367, %71
  %1374 = fcmp olt <8 x float> %1372, %71
  %narrow = select <8 x i1> %1373, <8 x i1> %1329, <8 x i1> zeroinitializer
  %narrow4980 = select <8 x i1> %1374, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1375 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1367, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1376 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1372, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1377 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1375)
  %1378 = fmul <8 x float> %1375, %1377
  %1379 = fmul <8 x float> %1377, splat (float -5.000000e-01)
  %1380 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1378, <8 x float> %1377, <8 x float> splat (float -3.000000e+00))
  %1381 = fmul <8 x float> %1379, %1380
  %1382 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1376)
  %1383 = fmul <8 x float> %1376, %1382
  %1384 = fmul <8 x float> %1382, splat (float -5.000000e-01)
  %1385 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1383, <8 x float> %1382, <8 x float> splat (float -3.000000e+00))
  %1386 = fmul <8 x float> %1384, %1385
  %1387 = select <8 x i1> %narrow, <8 x float> %1381, <8 x float> zeroinitializer
  %1388 = select <8 x i1> %narrow4980, <8 x float> %1386, <8 x float> zeroinitializer
  %1389 = fmul <8 x float> %1387, %1387
  %1390 = fmul <8 x float> %1388, %1388
  %1391 = fcmp olt <8 x float> %1375, %76
  %1392 = fcmp olt <8 x float> %1376, %76
  %1393 = fmul <8 x float> %1389, %1389
  %1394 = fmul <8 x float> %1389, %1393
  %1395 = fmul <8 x float> %1390, %1390
  %1396 = fmul <8 x float> %1390, %1395
  %1397 = fmul <8 x float> %1394, %1394
  %1398 = fmul <8 x float> %1396, %1396
  %1399 = fmul <8 x float> %1375, %1387
  %1400 = fmul <8 x float> %1376, %1388
  %1401 = fsub <8 x float> %1399, %38
  %1402 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1401, <8 x float> zeroinitializer)
  %1403 = fsub <8 x float> %1400, %38
  %1404 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1403, <8 x float> zeroinitializer)
  %1405 = fmul <8 x float> %1402, %1402
  %1406 = fmul <8 x float> %1404, %1404
  %.sroa.04951.0..sroa.04951.0..sroa.06.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04951, align 32, !tbaa !18, !noalias !129
  %.sroa.44952.0..sroa.44952.32..sroa.06.0.copyload.i1441 = load <8 x float>, ptr %.sroa.44952, align 32, !tbaa !18, !noalias !129
  %.sroa.04947.0..sroa.04947.0..sroa.07.0.copyload.i1447 = load <8 x float>, ptr %.sroa.04947, align 32, !tbaa !18, !noalias !132
  %.sroa.44948.0..sroa.44948.32..sroa.07.0.copyload.i1454 = load <8 x float>, ptr %.sroa.44948, align 32, !tbaa !18, !noalias !132
  %1407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1402, <8 x float> %52)
  %1408 = fmul <8 x float> %1402, %1405
  %1409 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1408, <8 x float> %58)
  %1410 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1394, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1409)
  %1411 = fmul <8 x float> %.sroa.04951.0..sroa.04951.0..sroa.06.0.copyload.i1435, %1410
  %1412 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1404, <8 x float> %52)
  %1413 = fmul <8 x float> %1404, %1406
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> %1413, <8 x float> %58)
  %1415 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1396, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1414)
  %1416 = fmul <8 x float> %.sroa.44952.0..sroa.44952.32..sroa.06.0.copyload.i1441, %1415
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1402, <8 x float> %60)
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1408, <8 x float> %66)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1397, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1418)
  %1420 = fmul <8 x float> %.sroa.04947.0..sroa.04947.0..sroa.07.0.copyload.i1447, %1419
  %1421 = fsub <8 x float> %1420, %1411
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1404, <8 x float> %60)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1413, <8 x float> %66)
  %1424 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1423)
  %1425 = fmul <8 x float> %.sroa.44948.0..sroa.44948.32..sroa.07.0.copyload.i1454, %1424
  %1426 = fsub <8 x float> %1425, %1416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04947)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44948)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04951)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44952)
  %1427 = select <8 x i1> %1391, <8 x i1> %1329, <8 x i1> zeroinitializer
  %1428 = select <8 x i1> %1427, <8 x float> %1421, <8 x float> zeroinitializer
  %1429 = select <8 x i1> %1392, <8 x i1> %1331, <8 x i1> zeroinitializer
  %1430 = select <8 x i1> %1429, <8 x float> %1426, <8 x float> zeroinitializer
  %.promoted.i1507 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1431

1431:                                             ; preds = %1431, %1353
  %1432 = phi i1 [ true, %1353 ], [ false, %1431 ]
  %indvars.iv.i1508.sroa.phi.sroa.speculated = phi <8 x float> [ %1428, %1353 ], [ %1430, %1431 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1507, %1353 ], [ %1433, %1431 ]
  %1433 = fadd <8 x float> %indvars.iv.i1508.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1432, label %1431, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1431
  %1434 = fmul <8 x float> %1399, %1405
  %1435 = fmul <8 x float> %1400, %1406
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1402, <8 x float> %41)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1436, <8 x float> %1434, <8 x float> %1394)
  %1438 = fmul <8 x float> %.sroa.04951.0..sroa.04951.0..sroa.06.0.copyload.i1435, %1437
  %1439 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1404, <8 x float> %41)
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> %1435, <8 x float> %1396)
  %1441 = fmul <8 x float> %.sroa.44952.0..sroa.44952.32..sroa.06.0.copyload.i1441, %1440
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1402, <8 x float> %47)
  %1443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1442, <8 x float> %1434, <8 x float> %1397)
  %1444 = fmul <8 x float> %1443, %.sroa.04947.0..sroa.04947.0..sroa.07.0.copyload.i1447
  %1445 = fsub <8 x float> %1444, %1438
  %1446 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1404, <8 x float> %47)
  %1447 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1435, <8 x float> %1398)
  %1448 = fmul <8 x float> %1447, %.sroa.44948.0..sroa.44948.32..sroa.07.0.copyload.i1454
  %1449 = fsub <8 x float> %1448, %1441
  %1450 = select <8 x i1> %1391, <8 x float> %1445, <8 x float> zeroinitializer
  %1451 = select <8 x i1> %1392, <8 x float> %1449, <8 x float> zeroinitializer
  store <8 x float> %1433, ptr %92, align 32, !tbaa !18
  %1452 = fmul <8 x float> %1389, %1450
  %1453 = fmul <8 x float> %1390, %1451
  %1454 = fmul <8 x float> %1357, %1452
  %1455 = fmul <8 x float> %1358, %1453
  %1456 = fmul <8 x float> %1359, %1452
  %1457 = fmul <8 x float> %1360, %1453
  %1458 = fmul <8 x float> %1361, %1452
  %1459 = fmul <8 x float> %1362, %1453
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
  %1494 = getelementptr inbounds float, ptr %1490, i64 %1340
  %1495 = load <2 x float>, ptr %1494, align 1, !tbaa !18
  %1496 = getelementptr inbounds float, ptr %1490, i64 %1344
  %1497 = load <2 x float>, ptr %1496, align 1, !tbaa !18
  %1498 = getelementptr inbounds float, ptr %1490, i64 %1348
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1490, i64 %1352
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1493, i64 %1340
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1493, i64 %1344
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1493, i64 %1348
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1493, i64 %1352
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
  br i1 %1488, label %1487, label %1353, !llvm.loop !137

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
  %gep4487 = getelementptr float, ptr %invariant.gep, i64 %1525
  %.val600 = load <4 x float>, ptr %gep4487, align 1, !tbaa !18
  %gep4489 = getelementptr float, ptr %invariant.gep4461, i64 %1525
  %.val599 = load <4 x float>, ptr %gep4489, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04944)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44945)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1527 = sext i32 %1523 to i64
  %1528 = getelementptr inbounds i32, ptr %14, i64 %1527
  %1529 = load i32, ptr %1528, align 4, !tbaa !104
  %1530 = shl nsw i32 %1529, 1
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds nuw i8, ptr %1528, i64 4
  %1533 = load i32, ptr %1532, align 4, !tbaa !104
  %1534 = shl nsw i32 %1533, 1
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds nuw i8, ptr %1528, i64 8
  %1537 = load i32, ptr %1536, align 4, !tbaa !104
  %1538 = shl nsw i32 %1537, 1
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds nuw i8, ptr %1528, i64 12
  %1541 = load i32, ptr %1540, align 4, !tbaa !104
  %1542 = shl nsw i32 %1541, 1
  %1543 = sext i32 %1542 to i64
  br label %1676

1544:                                             ; preds = %1676
  %1545 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1546 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1547 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1548 = fsub <8 x float> %151, %1545
  %1549 = fsub <8 x float> %157, %1545
  %1550 = fsub <8 x float> %164, %1546
  %1551 = fsub <8 x float> %170, %1546
  %1552 = fsub <8 x float> %177, %1547
  %1553 = fsub <8 x float> %183, %1547
  %1554 = fmul <8 x float> %1548, %1548
  %1555 = fmul <8 x float> %1550, %1550
  %1556 = fadd <8 x float> %1554, %1555
  %1557 = fmul <8 x float> %1552, %1552
  %1558 = fadd <8 x float> %1556, %1557
  %1559 = fmul <8 x float> %1549, %1549
  %1560 = fmul <8 x float> %1551, %1551
  %1561 = fadd <8 x float> %1559, %1560
  %1562 = fmul <8 x float> %1553, %1553
  %1563 = fadd <8 x float> %1561, %1562
  %1564 = fcmp olt <8 x float> %1558, %71
  %1565 = fcmp olt <8 x float> %1563, %71
  %1566 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1558, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1567 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1563, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1568 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1566)
  %1569 = fmul <8 x float> %1566, %1568
  %1570 = fmul <8 x float> %1568, splat (float -5.000000e-01)
  %1571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> %1568, <8 x float> splat (float -3.000000e+00))
  %1572 = fmul <8 x float> %1570, %1571
  %1573 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1567)
  %1574 = fmul <8 x float> %1567, %1573
  %1575 = fmul <8 x float> %1573, splat (float -5.000000e-01)
  %1576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1573, <8 x float> splat (float -3.000000e+00))
  %1577 = fmul <8 x float> %1575, %1576
  %1578 = select <8 x i1> %1564, <8 x float> %1572, <8 x float> zeroinitializer
  %1579 = select <8 x i1> %1565, <8 x float> %1577, <8 x float> zeroinitializer
  %1580 = fmul <8 x float> %1578, %1578
  %1581 = fmul <8 x float> %1579, %1579
  %1582 = fcmp olt <8 x float> %1566, %76
  %1583 = fcmp olt <8 x float> %1567, %76
  %1584 = fmul <8 x float> %1580, %1580
  %1585 = fmul <8 x float> %1580, %1584
  %1586 = fmul <8 x float> %1581, %1581
  %1587 = fmul <8 x float> %1581, %1586
  %1588 = fmul <8 x float> %1585, %1585
  %1589 = fmul <8 x float> %1587, %1587
  %1590 = fmul <8 x float> %1566, %1578
  %1591 = fmul <8 x float> %1567, %1579
  %1592 = fsub <8 x float> %1590, %38
  %1593 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1592, <8 x float> zeroinitializer)
  %1594 = fsub <8 x float> %1591, %38
  %1595 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1594, <8 x float> zeroinitializer)
  %1596 = fmul <8 x float> %1593, %1593
  %1597 = fmul <8 x float> %1595, %1595
  %.sroa.04944.0..sroa.04944.0..sroa.06.0.copyload.i1594 = load <8 x float>, ptr %.sroa.04944, align 32, !tbaa !18, !noalias !138
  %.sroa.44945.0..sroa.44945.32..sroa.06.0.copyload.i1600 = load <8 x float>, ptr %.sroa.44945, align 32, !tbaa !18, !noalias !138
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1593, <8 x float> %52)
  %1599 = fmul <8 x float> %1593, %1596
  %1600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> %1599, <8 x float> %58)
  %1601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1585, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1600)
  %1602 = fmul <8 x float> %.sroa.04944.0..sroa.04944.0..sroa.06.0.copyload.i1594, %1601
  %1603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1595, <8 x float> %52)
  %1604 = fmul <8 x float> %1595, %1597
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1604, <8 x float> %58)
  %1606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1587, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1605)
  %1607 = fmul <8 x float> %.sroa.44945.0..sroa.44945.32..sroa.06.0.copyload.i1600, %1606
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1593, <8 x float> %60)
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1608, <8 x float> %1599, <8 x float> %66)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1609)
  %1611 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606, %1610
  %1612 = fsub <8 x float> %1611, %1602
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1595, <8 x float> %60)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1604, <8 x float> %66)
  %1615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1614)
  %1616 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613, %1615
  %1617 = fsub <8 x float> %1616, %1607
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04944)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44945)
  %1618 = select <8 x i1> %1582, <8 x float> %1612, <8 x float> zeroinitializer
  %1619 = select <8 x i1> %1583, <8 x float> %1617, <8 x float> zeroinitializer
  %.promoted.i1662 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1620

1620:                                             ; preds = %1620, %1544
  %1621 = phi i1 [ true, %1544 ], [ false, %1620 ]
  %indvars.iv.i1663.sroa.phi.sroa.speculated = phi <8 x float> [ %1618, %1544 ], [ %1619, %1620 ]
  %.sroa.01.0.copyload1415.i1664 = phi <8 x float> [ %.promoted.i1662, %1544 ], [ %1622, %1620 ]
  %1622 = fadd <8 x float> %indvars.iv.i1663.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1664
  br i1 %1621, label %1620, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666: ; preds = %1620
  %1623 = fmul <8 x float> %1590, %1596
  %1624 = fmul <8 x float> %1591, %1597
  %1625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1593, <8 x float> %41)
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1625, <8 x float> %1623, <8 x float> %1585)
  %1627 = fmul <8 x float> %.sroa.04944.0..sroa.04944.0..sroa.06.0.copyload.i1594, %1626
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1595, <8 x float> %41)
  %1629 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1628, <8 x float> %1624, <8 x float> %1587)
  %1630 = fmul <8 x float> %.sroa.44945.0..sroa.44945.32..sroa.06.0.copyload.i1600, %1629
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1593, <8 x float> %47)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1623, <8 x float> %1588)
  %1633 = fmul <8 x float> %1632, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606
  %1634 = fsub <8 x float> %1633, %1627
  %1635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1595, <8 x float> %47)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1635, <8 x float> %1624, <8 x float> %1589)
  %1637 = fmul <8 x float> %1636, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613
  %1638 = fsub <8 x float> %1637, %1630
  %1639 = select <8 x i1> %1582, <8 x float> %1634, <8 x float> zeroinitializer
  %1640 = select <8 x i1> %1583, <8 x float> %1638, <8 x float> zeroinitializer
  store <8 x float> %1622, ptr %92, align 32, !tbaa !18
  %1641 = fmul <8 x float> %1580, %1639
  %1642 = fmul <8 x float> %1581, %1640
  %1643 = fmul <8 x float> %1548, %1641
  %1644 = fmul <8 x float> %1549, %1642
  %1645 = fmul <8 x float> %1550, %1641
  %1646 = fmul <8 x float> %1551, %1642
  %1647 = fmul <8 x float> %1552, %1641
  %1648 = fmul <8 x float> %1553, %1642
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
  %1683 = getelementptr inbounds float, ptr %1679, i64 %1531
  %1684 = load <2 x float>, ptr %1683, align 1, !tbaa !18
  %1685 = getelementptr inbounds float, ptr %1679, i64 %1535
  %1686 = load <2 x float>, ptr %1685, align 1, !tbaa !18
  %1687 = getelementptr inbounds float, ptr %1679, i64 %1539
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1679, i64 %1543
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1682, i64 %1531
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1682, i64 %1535
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1682, i64 %1539
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1682, i64 %1543
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
  br i1 %1677, label %1676, label %1544, !llvm.loop !145

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
