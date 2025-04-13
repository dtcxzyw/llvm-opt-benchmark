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
  %.sroa.04963 = alloca <8 x float>, align 32
  %.sroa.44964 = alloca <8 x float>, align 32
  %.sroa.04959 = alloca <8 x float>, align 32
  %.sroa.44960 = alloca <8 x float>, align 32
  %.sroa.04956 = alloca <8 x float>, align 32
  %.sroa.44957 = alloca <8 x float>, align 32
  %.sroa.04952 = alloca <8 x float>, align 32
  %.sroa.44953 = alloca <8 x float>, align 32
  %.sroa.04947 = alloca <8 x float>, align 32
  %.sroa.44948 = alloca <8 x float>, align 32
  %.sroa.04943 = alloca <8 x float>, align 32
  %.sroa.44944 = alloca <8 x float>, align 32
  %.sroa.04940 = alloca <8 x float>, align 32
  %.sroa.44941 = alloca <8 x float>, align 32
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
  %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346914974 = load <8 x i32>, ptr %.sroa.03238, align 32
  %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446924975 = load <8 x i32>, ptr %.sroa.43239, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.03238)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.43239)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04969.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01950.04606 = phi ptr [ %85, %.lr.ph4607 ], [ %1775, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit ]
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
  br label %136

136:                                              ; preds = %.preheader4453, %136
  %indvars.iv = phi i64 [ 0, %.preheader4453 ], [ %indvars.iv.next, %136 ]
  %137 = phi float [ %.promoted, %.preheader4453 ], [ %144, %136 ]
  %138 = or disjoint i64 %indvars.iv, %135
  %139 = getelementptr inbounds float, ptr %78, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !62
  %141 = fmul float %140, %89
  %142 = fmul float %140, %141
  %143 = fmul float %142, %33
  %144 = fadd float %137, %143
  store float %144, ptr %90, align 32, !tbaa !65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit4454, label %136, !llvm.loop !68

.loopexit4454:                                    ; preds = %136, %129, %95
  %145 = add nsw i32 %125, 4
  %146 = add nsw i32 %125, 8
  %147 = sext i32 %125 to i64
  %148 = getelementptr inbounds float, ptr %80, i64 %147
  %.val.i621 = load float, ptr %148, align 1, !tbaa !18, !noalias !69
  %149 = getelementptr i8, ptr %148, i64 4
  %.val3.i = load float, ptr %149, align 1, !tbaa !18, !noalias !69
  %150 = insertelement <4 x float> poison, float %.val.i621, i64 0
  %151 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %152 = shufflevector <4 x float> %150, <4 x float> %151, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %153 = fadd <8 x float> %111, %152
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %.val.i623 = load float, ptr %154, align 1, !tbaa !18, !noalias !69
  %155 = getelementptr i8, ptr %148, i64 12
  %.val3.i624 = load float, ptr %155, align 1, !tbaa !18, !noalias !69
  %156 = insertelement <4 x float> poison, float %.val.i623, i64 0
  %157 = insertelement <4 x float> poison, float %.val3.i624, i64 0
  %158 = shufflevector <4 x float> %156, <4 x float> %157, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %159 = fadd <8 x float> %111, %158
  %160 = sext i32 %145 to i64
  %161 = getelementptr inbounds float, ptr %80, i64 %160
  %.val.i626 = load float, ptr %161, align 1, !tbaa !18, !noalias !72
  %162 = getelementptr i8, ptr %161, i64 4
  %.val3.i627 = load float, ptr %162, align 1, !tbaa !18, !noalias !72
  %163 = insertelement <4 x float> poison, float %.val.i626, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i627, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %117, %165
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.val.i629 = load float, ptr %167, align 1, !tbaa !18, !noalias !72
  %168 = getelementptr i8, ptr %161, i64 12
  %.val3.i630 = load float, ptr %168, align 1, !tbaa !18, !noalias !72
  %169 = insertelement <4 x float> poison, float %.val.i629, i64 0
  %170 = insertelement <4 x float> poison, float %.val3.i630, i64 0
  %171 = shufflevector <4 x float> %169, <4 x float> %170, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %172 = fadd <8 x float> %117, %171
  %173 = sext i32 %146 to i64
  %174 = getelementptr inbounds float, ptr %80, i64 %173
  %.val.i632 = load float, ptr %174, align 1, !tbaa !18, !noalias !75
  %175 = getelementptr i8, ptr %174, i64 4
  %.val3.i633 = load float, ptr %175, align 1, !tbaa !18, !noalias !75
  %176 = insertelement <4 x float> poison, float %.val.i632, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i633, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %123, %178
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %.val.i635 = load float, ptr %180, align 1, !tbaa !18, !noalias !75
  %181 = getelementptr i8, ptr %174, i64 12
  %.val3.i636 = load float, ptr %181, align 1, !tbaa !18, !noalias !75
  %182 = insertelement <4 x float> poison, float %.val.i635, i64 0
  %183 = insertelement <4 x float> poison, float %.val3.i636, i64 0
  %184 = shufflevector <4 x float> %182, <4 x float> %183, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %185 = fadd <8 x float> %123, %184
  %186 = sext i32 %124 to i64
  br i1 %127, label %187, label %.loopexit4454._crit_edge

187:                                              ; preds = %.loopexit4454
  %188 = getelementptr inbounds float, ptr %78, i64 %186
  %.val.i638 = load float, ptr %188, align 1, !tbaa !18, !noalias !78
  %189 = getelementptr i8, ptr %188, i64 4
  %.val2.i = load float, ptr %189, align 1, !tbaa !18, !noalias !78
  %190 = insertelement <4 x float> poison, float %.val.i638, i64 0
  %191 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %192 = shufflevector <4 x float> %190, <4 x float> %191, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %193 = fmul <8 x float> %91, %192
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %.val.i639 = load float, ptr %194, align 1, !tbaa !18, !noalias !78
  %195 = getelementptr i8, ptr %188, i64 12
  %.val2.i640 = load float, ptr %195, align 1, !tbaa !18, !noalias !78
  %196 = insertelement <4 x float> poison, float %.val.i639, i64 0
  %197 = insertelement <4 x float> poison, float %.val2.i640, i64 0
  %198 = shufflevector <4 x float> %196, <4 x float> %197, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %199 = fmul <8 x float> %91, %198
  br label %.loopexit4454._crit_edge

.loopexit4454._crit_edge:                         ; preds = %.loopexit4454, %187
  %.sroa.03982.1 = phi <8 x float> [ %193, %187 ], [ %.sroa.03982.04604, %.loopexit4454 ]
  %.sroa.73986.1 = phi <8 x float> [ %199, %187 ], [ %.sroa.73986.04605, %.loopexit4454 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  %200 = load i32, ptr %1, align 8, !tbaa !81
  %201 = shl i32 %200, 1
  br label %207

202:                                              ; preds = %207
  %203 = icmp slt i32 %101, %103
  br i1 %spec.select, label %.preheader, label %729

.preheader:                                       ; preds = %202
  br i1 %203, label %.lr.ph4569, label %.critedge

.lr.ph4569:                                       ; preds = %.preheader
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %93, align 8
  %206 = sext i32 %101 to i64
  %wide.trip.count4684 = sext i32 %103 to i64
  br label %215

207:                                              ; preds = %.loopexit4454._crit_edge, %207
  %indvars.iv4637 = phi i64 [ 0, %.loopexit4454._crit_edge ], [ %indvars.iv.next4638, %207 ]
  %208 = or disjoint i64 %indvars.iv4637, %186
  %209 = getelementptr inbounds i32, ptr %14, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !104
  %211 = mul i32 %201, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds float, ptr %12, i64 %212
  %214 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4637
  store ptr %213, ptr %214, align 8, !tbaa !105
  %indvars.iv.next4638 = add nuw nsw i64 %indvars.iv4637, 1
  %exitcond4640.not = icmp eq i64 %indvars.iv.next4638, 4
  br i1 %exitcond4640.not, label %202, label %207, !llvm.loop !106

215:                                              ; preds = %.lr.ph4569, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4681 = phi i64 [ %206, %.lr.ph4569 ], [ %indvars.iv.next4682, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.04567 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.04566 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.04565 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.04564 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.04563 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.04562 = phi <8 x float> [ zeroinitializer, %.lr.ph4569 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %216 = load ptr, ptr %82, align 8, !tbaa !51
  %217 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %216, i64 %indvars.iv4681, i32 1
  %218 = load i32, ptr %217, align 4, !tbaa !104
  %.not543 = icmp eq i32 %218, -1
  br i1 %.not543, label %.critedge.loopexit, label %.critedge545

.critedge545:                                     ; preds = %215
  %219 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4681
  %220 = load i32, ptr %219, align 4, !tbaa !63
  %221 = shl nsw i32 %220, 2
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4, !tbaa !107
  %224 = insertelement <8 x i32> poison, i32 %223, i64 0
  %225 = shufflevector <8 x i32> %224, <8 x i32> poison, <8 x i32> zeroinitializer
  %226 = and <8 x i32> %.sroa.04969.0.copyload, %225
  %.not4980 = icmp eq <8 x i32> %226, zeroinitializer
  %227 = and <8 x i32> %.sroa.6.0.copyload, %225
  %.not4979 = icmp eq <8 x i32> %227, zeroinitializer
  %228 = mul nsw i32 %220, 12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds float, ptr %80, i64 %229
  %.val620 = load <4 x float>, ptr %230, align 1, !tbaa !18
  %231 = shufflevector <4 x float> %.val620, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4559 = getelementptr float, ptr %invariant.gep, i64 %229
  %.val619 = load <4 x float>, ptr %gep4559, align 1, !tbaa !18
  %232 = shufflevector <4 x float> %.val619, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4561 = getelementptr float, ptr %invariant.gep4461, i64 %229
  %.val618 = load <4 x float>, ptr %gep4561, align 1, !tbaa !18
  %233 = shufflevector <4 x float> %.val618, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %234 = fsub <8 x float> %153, %231
  %235 = fsub <8 x float> %159, %231
  %236 = fsub <8 x float> %166, %232
  %237 = fsub <8 x float> %172, %232
  %238 = fsub <8 x float> %179, %233
  %239 = fsub <8 x float> %185, %233
  %240 = fmul <8 x float> %234, %234
  %241 = fmul <8 x float> %236, %236
  %242 = fadd <8 x float> %240, %241
  %243 = fmul <8 x float> %238, %238
  %244 = fadd <8 x float> %242, %243
  %245 = fmul <8 x float> %235, %235
  %246 = fmul <8 x float> %237, %237
  %247 = fadd <8 x float> %245, %246
  %248 = fmul <8 x float> %239, %239
  %249 = fadd <8 x float> %247, %248
  %250 = fcmp olt <8 x float> %244, %71
  %251 = sext <8 x i1> %250 to <8 x i32>
  %252 = fcmp olt <8 x float> %249, %71
  %253 = sext <8 x i1> %252 to <8 x i32>
  %254 = icmp eq i32 %220, %106
  %255 = select <8 x i1> %250, <8 x i32> %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346914974, <8 x i32> zeroinitializer
  %256 = select <8 x i1> %252, <8 x i32> %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446924975, <8 x i32> zeroinitializer
  %.sroa.04146.3 = select i1 %254, <8 x i32> %255, <8 x i32> %251
  %.sroa.84152.3 = select i1 %254, <8 x i32> %256, <8 x i32> %253
  %257 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %244, <8 x float> splat (float 0x3E99A2B5C0000000))
  %258 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %249, <8 x float> splat (float 0x3E99A2B5C0000000))
  %259 = bitcast <8 x float> %257 to <8 x i32>
  %260 = bitcast <8 x float> %258 to <8 x i32>
  %261 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %257)
  %262 = fmul <8 x float> %257, %261
  %263 = fmul <8 x float> %261, splat (float -5.000000e-01)
  %264 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %262, <8 x float> %261, <8 x float> splat (float -3.000000e+00))
  %265 = fmul <8 x float> %263, %264
  %266 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %258)
  %267 = fmul <8 x float> %258, %266
  %268 = fmul <8 x float> %266, splat (float -5.000000e-01)
  %269 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %267, <8 x float> %266, <8 x float> splat (float -3.000000e+00))
  %270 = fmul <8 x float> %268, %269
  %271 = bitcast <8 x float> %265 to <8 x i32>
  %272 = bitcast <8 x float> %270 to <8 x i32>
  %273 = sext i32 %221 to i64
  %274 = getelementptr inbounds float, ptr %78, i64 %273
  %.val617 = load <4 x float>, ptr %274, align 1, !tbaa !18
  %275 = shufflevector <4 x float> %.val617, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %276 = fmul <8 x float> %.sroa.03982.1, %275
  %277 = fmul <8 x float> %.sroa.73986.1, %275
  %278 = and <8 x i32> %.sroa.04146.3, %271
  %279 = bitcast <8 x i32> %278 to <8 x float>
  %280 = and <8 x i32> %.sroa.84152.3, %272
  %281 = fmul <8 x float> %279, %279
  %282 = select <8 x i1> %.not4980, <8 x i32> zeroinitializer, <8 x i32> %278
  %283 = bitcast <8 x i32> %282 to <8 x float>
  %284 = select <8 x i1> %.not4979, <8 x i32> zeroinitializer, <8 x i32> %280
  %285 = bitcast <8 x i32> %284 to <8 x float>
  %286 = and <8 x i32> %.sroa.04146.3, %259
  %287 = bitcast <8 x i32> %286 to <8 x float>
  %288 = fmul <8 x float> %29, %287
  %289 = and <8 x i32> %.sroa.84152.3, %260
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = fmul <8 x float> %29, %290
  %292 = fmul <8 x float> %288, %288
  %293 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %294 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %295 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %293, <8 x float> %292, <8 x float> splat (float 1.000000e+00))
  %296 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %294, <8 x float> %288, <8 x float> %295)
  %297 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %296)
  %298 = fneg <8 x float> %297
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> %296, <8 x float> splat (float 2.000000e+00))
  %300 = fmul <8 x float> %297, %299
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %301, <8 x float> %292, <8 x float> splat (float 0xBF93BDB200000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> %292, <8 x float> splat (float 0x3FB1D5E760000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %292, <8 x float> splat (float 0xBFE81272E0000000))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %288, <8 x float> %305)
  %307 = fmul <8 x float> %306, %300
  %308 = fmul <8 x float> %26, %307
  %309 = fmul <8 x float> %291, %291
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %310, <8 x float> %309, <8 x float> splat (float 1.000000e+00))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %291, <8 x float> %312)
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %313)
  %315 = fneg <8 x float> %314
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %313, <8 x float> splat (float 2.000000e+00))
  %317 = fmul <8 x float> %314, %316
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %309, <8 x float> splat (float 0xBF93BDB200000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> %309, <8 x float> splat (float 0x3FB1D5E760000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %309, <8 x float> splat (float 0xBFE81272E0000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %291, <8 x float> %322)
  %324 = fmul <8 x float> %323, %317
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %288, <8 x float> %283)
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %326, <8 x float> %288, <8 x float> %327)
  %329 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %328)
  %330 = fneg <8 x float> %329
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %328, <8 x float> splat (float 2.000000e+00))
  %332 = fmul <8 x float> %329, %331
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %292, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %333, <8 x float> %292, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %334, <8 x float> %292, <8 x float> splat (float 0x3FBCE3C460000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %335, <8 x float> %292, <8 x float> splat (float 0x3FF20DD860000000))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %288, <8 x float> %337)
  %339 = fmul <8 x float> %338, %332
  %340 = fmul <8 x float> %26, %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %342 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> %291, <8 x float> %342)
  %344 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %343)
  %345 = fneg <8 x float> %344
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %343, <8 x float> splat (float 2.000000e+00))
  %347 = fmul <8 x float> %344, %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %309, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %349, <8 x float> %309, <8 x float> splat (float 0x3FBCE3C460000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %309, <8 x float> splat (float 0x3FF20DD860000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %291, <8 x float> %352)
  %354 = fmul <8 x float> %353, %347
  %355 = fmul <8 x float> %26, %354
  %356 = fmul <8 x float> %276, %325
  %357 = select <8 x i1> %.not4980, <8 x i32> zeroinitializer, <8 x i32> %35
  %358 = bitcast <8 x i32> %357 to <8 x float>
  %359 = fadd <8 x float> %340, %358
  %360 = select <8 x i1> %.not4979, <8 x i32> zeroinitializer, <8 x i32> %35
  %361 = bitcast <8 x i32> %360 to <8 x float>
  %362 = fadd <8 x float> %355, %361
  %363 = fsub <8 x float> %283, %359
  %364 = fmul <8 x float> %276, %363
  %365 = fsub <8 x float> %285, %362
  %366 = fmul <8 x float> %277, %365
  %367 = bitcast <8 x float> %364 to <8 x i32>
  %368 = and <8 x i32> %.sroa.04146.3, %367
  %369 = bitcast <8 x float> %366 to <8 x i32>
  %370 = and <8 x i32> %.sroa.84152.3, %369
  %371 = getelementptr inbounds i32, ptr %14, i64 %273
  %372 = load i32, ptr %371, align 4, !tbaa !104
  %373 = shl nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds float, ptr %204, i64 %374
  %376 = load <2 x float>, ptr %375, align 1, !tbaa !18
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %378 = load i32, ptr %377, align 4, !tbaa !104
  %379 = shl nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %204, i64 %380
  %382 = load <2 x float>, ptr %381, align 1, !tbaa !18
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %384 = load i32, ptr %383, align 4, !tbaa !104
  %385 = shl nsw i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %204, i64 %386
  %388 = load <2 x float>, ptr %387, align 1, !tbaa !18
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %390 = load i32, ptr %389, align 4, !tbaa !104
  %391 = shl nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds float, ptr %204, i64 %392
  %394 = load <2 x float>, ptr %393, align 1, !tbaa !18
  %395 = getelementptr inbounds float, ptr %205, i64 %374
  %396 = load <2 x float>, ptr %395, align 1, !tbaa !18
  %397 = getelementptr inbounds float, ptr %205, i64 %380
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds float, ptr %205, i64 %386
  %400 = load <2 x float>, ptr %399, align 1, !tbaa !18
  %401 = getelementptr inbounds float, ptr %205, i64 %392
  %402 = load <2 x float>, ptr %401, align 1, !tbaa !18
  %403 = shufflevector <2 x float> %376, <2 x float> %396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %404 = shufflevector <2 x float> %382, <2 x float> %398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %405 = shufflevector <2 x float> %388, <2 x float> %400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %406 = shufflevector <2 x float> %394, <2 x float> %402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %407 = shufflevector <8 x float> %403, <8 x float> %405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %408 = shufflevector <8 x float> %404, <8 x float> %406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %409 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %410 = shufflevector <8 x float> %407, <8 x float> %408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %411 = fmul <8 x float> %281, %281
  %412 = fmul <8 x float> %281, %411
  %413 = select <8 x i1> %.not4980, <8 x float> zeroinitializer, <8 x float> %412
  %414 = fmul <8 x float> %413, %413
  %415 = fmul <8 x float> %257, %279
  %416 = fsub <8 x float> %415, %38
  %417 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %416, <8 x float> zeroinitializer)
  %418 = fmul <8 x float> %417, %417
  %419 = fmul <8 x float> %415, %418
  %420 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %417, <8 x float> %41)
  %421 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %419, <8 x float> %413)
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %417, <8 x float> %47)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %422, <8 x float> %419, <8 x float> %414)
  %424 = fmul <8 x float> %410, %423
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %417, <8 x float> %52)
  %426 = fmul <8 x float> %417, %418
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %425, <8 x float> %426, <8 x float> %58)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %413, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %427)
  %429 = fmul <8 x float> %409, %428
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %417, <8 x float> %60)
  %431 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %430, <8 x float> %426, <8 x float> %66)
  %432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %431)
  %433 = fmul <8 x float> %410, %432
  %434 = fsub <8 x float> %433, %429
  %435 = select <8 x i1> %.not4980, <8 x float> zeroinitializer, <8 x float> %434
  %.promoted.i = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %436

436:                                              ; preds = %436, %.critedge545
  %437 = phi i1 [ true, %.critedge545 ], [ false, %436 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %368, %.critedge545 ], [ %370, %436 ]
  %438 = phi <8 x float> [ %.promoted.i, %.critedge545 ], [ %439, %436 ]
  %indvars.iv.i763.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i763.sroa.phi.sroa.speculated.in to <8 x float>
  %439 = fadd <8 x float> %438, %indvars.iv.i763.sroa.phi.sroa.speculated
  br i1 %437, label %436, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %436
  %440 = bitcast <8 x i32> %280 to <8 x float>
  %441 = fmul <8 x float> %440, %440
  %442 = fmul <8 x float> %26, %324
  %443 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %442, <8 x float> %291, <8 x float> %285)
  %444 = fmul <8 x float> %277, %443
  %445 = fcmp olt <8 x float> %257, %76
  %446 = fmul <8 x float> %409, %421
  %447 = fsub <8 x float> %424, %446
  %448 = select <8 x i1> %445, <8 x float> %447, <8 x float> zeroinitializer
  %449 = select <8 x i1> %445, <8 x float> %435, <8 x float> zeroinitializer
  store <8 x float> %439, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i765 = load <8 x float>, ptr %92, align 32, !tbaa !18
  %450 = fadd <8 x float> %449, %.sroa.01.0.copyload.i765
  store <8 x float> %450, ptr %92, align 32, !tbaa !18
  %451 = fadd <8 x float> %356, %448
  %452 = fmul <8 x float> %281, %451
  %453 = fmul <8 x float> %441, %444
  %454 = fmul <8 x float> %234, %452
  %455 = fmul <8 x float> %235, %453
  %456 = fmul <8 x float> %236, %452
  %457 = fmul <8 x float> %237, %453
  %458 = fmul <8 x float> %238, %452
  %459 = fmul <8 x float> %239, %453
  %460 = fadd <8 x float> %.sroa.03714.04566, %454
  %461 = fadd <8 x float> %.sroa.163721.04567, %455
  %462 = fadd <8 x float> %.sroa.03696.04564, %456
  %463 = fadd <8 x float> %.sroa.163703.04565, %457
  %464 = fadd <8 x float> %.sroa.03679.04562, %458
  %465 = fadd <8 x float> %.sroa.16.04563, %459
  %466 = getelementptr inbounds float, ptr %8, i64 %229
  %467 = fadd <8 x float> %455, %454
  %468 = fadd <8 x float> %457, %456
  %469 = fadd <8 x float> %459, %458
  %470 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %471 = shufflevector <8 x float> %467, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %472 = fadd <4 x float> %470, %471
  %473 = load <4 x float>, ptr %466, align 16, !tbaa !18
  %474 = fsub <4 x float> %473, %472
  store <4 x float> %474, ptr %466, align 16, !tbaa !18
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %476 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %477 = shufflevector <8 x float> %468, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %478 = fadd <4 x float> %476, %477
  %479 = load <4 x float>, ptr %475, align 16, !tbaa !18
  %480 = fsub <4 x float> %479, %478
  store <4 x float> %480, ptr %475, align 16, !tbaa !18
  %481 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %482 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %483 = shufflevector <8 x float> %469, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %484 = fadd <4 x float> %482, %483
  %485 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %486 = fsub <4 x float> %485, %484
  store <4 x float> %486, ptr %481, align 16, !tbaa !18
  %indvars.iv.next4682 = add nsw i64 %indvars.iv4681, 1
  %exitcond4685.not = icmp eq i64 %indvars.iv.next4682, %wide.trip.count4684
  br i1 %exitcond4685.not, label %.loopexit, label %215, !llvm.loop !109

.critedge.loopexit:                               ; preds = %215
  %487 = trunc nsw i64 %indvars.iv4681 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.03679.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03679.04562, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.04563, %.critedge.loopexit ]
  %.sroa.03696.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03696.04564, %.critedge.loopexit ]
  %.sroa.163703.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163703.04565, %.critedge.loopexit ]
  %.sroa.03714.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03714.04566, %.critedge.loopexit ]
  %.sroa.163721.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163721.04567, %.critedge.loopexit ]
  %.0533.lcssa = phi i32 [ %101, %.preheader ], [ %487, %.critedge.loopexit ]
  %488 = icmp slt i32 %.0533.lcssa, %103
  br i1 %488, label %.critedge547.lr.ph, label %.loopexit

.critedge547.lr.ph:                               ; preds = %.critedge
  %489 = load ptr, ptr %6, align 8, !tbaa !105
  %490 = load ptr, ptr %93, align 8, !tbaa !105
  %491 = sext i32 %.0533.lcssa to i64
  %wide.trip.count4689 = sext i32 %103 to i64
  br label %.critedge547

.critedge547:                                     ; preds = %.critedge547.lr.ph, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922
  %indvars.iv4686 = phi i64 [ %491, %.critedge547.lr.ph ], [ %indvars.iv.next4687, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.163721.14595 = phi <8 x float> [ %.sroa.163721.0.lcssa, %.critedge547.lr.ph ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03714.14594 = phi <8 x float> [ %.sroa.03714.0.lcssa, %.critedge547.lr.ph ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.163703.14593 = phi <8 x float> [ %.sroa.163703.0.lcssa, %.critedge547.lr.ph ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03696.14592 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.critedge547.lr.ph ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.16.14591 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge547.lr.ph ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %.sroa.03679.14590 = phi <8 x float> [ %.sroa.03679.0.lcssa, %.critedge547.lr.ph ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ]
  %492 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4686
  %493 = load i32, ptr %492, align 4, !tbaa !63
  %494 = shl nsw i32 %493, 2
  %495 = mul nsw i32 %493, 12
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %80, i64 %496
  %.val616 = load <4 x float>, ptr %497, align 1, !tbaa !18
  %498 = shufflevector <4 x float> %.val616, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4587 = getelementptr float, ptr %invariant.gep, i64 %496
  %.val615 = load <4 x float>, ptr %gep4587, align 1, !tbaa !18
  %499 = shufflevector <4 x float> %.val615, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4589 = getelementptr float, ptr %invariant.gep4461, i64 %496
  %.val614 = load <4 x float>, ptr %gep4589, align 1, !tbaa !18
  %500 = shufflevector <4 x float> %.val614, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %501 = fsub <8 x float> %153, %498
  %502 = fsub <8 x float> %159, %498
  %503 = fsub <8 x float> %166, %499
  %504 = fsub <8 x float> %172, %499
  %505 = fsub <8 x float> %179, %500
  %506 = fsub <8 x float> %185, %500
  %507 = fmul <8 x float> %501, %501
  %508 = fmul <8 x float> %503, %503
  %509 = fadd <8 x float> %507, %508
  %510 = fmul <8 x float> %505, %505
  %511 = fadd <8 x float> %509, %510
  %512 = fmul <8 x float> %502, %502
  %513 = fmul <8 x float> %504, %504
  %514 = fadd <8 x float> %512, %513
  %515 = fmul <8 x float> %506, %506
  %516 = fadd <8 x float> %514, %515
  %517 = fcmp olt <8 x float> %511, %71
  %518 = fcmp olt <8 x float> %516, %71
  %519 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %511, <8 x float> splat (float 0x3E99A2B5C0000000))
  %520 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %516, <8 x float> splat (float 0x3E99A2B5C0000000))
  %521 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %519)
  %522 = fmul <8 x float> %519, %521
  %523 = fmul <8 x float> %521, splat (float -5.000000e-01)
  %524 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %522, <8 x float> %521, <8 x float> splat (float -3.000000e+00))
  %525 = fmul <8 x float> %523, %524
  %526 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %520)
  %527 = fmul <8 x float> %520, %526
  %528 = fmul <8 x float> %526, splat (float -5.000000e-01)
  %529 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %527, <8 x float> %526, <8 x float> splat (float -3.000000e+00))
  %530 = fmul <8 x float> %528, %529
  %531 = sext i32 %494 to i64
  %532 = getelementptr inbounds float, ptr %78, i64 %531
  %.val613 = load <4 x float>, ptr %532, align 1, !tbaa !18
  %533 = shufflevector <4 x float> %.val613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = fmul <8 x float> %.sroa.03982.1, %533
  %535 = fmul <8 x float> %.sroa.73986.1, %533
  %536 = select <8 x i1> %517, <8 x float> %525, <8 x float> zeroinitializer
  %537 = select <8 x i1> %518, <8 x float> %530, <8 x float> zeroinitializer
  %538 = fmul <8 x float> %536, %536
  %539 = select <8 x i1> %517, <8 x float> %519, <8 x float> zeroinitializer
  %540 = fmul <8 x float> %29, %539
  %541 = select <8 x i1> %518, <8 x float> %520, <8 x float> zeroinitializer
  %542 = fmul <8 x float> %29, %541
  %543 = fmul <8 x float> %540, %540
  %544 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %545 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %546 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %544, <8 x float> %543, <8 x float> splat (float 1.000000e+00))
  %547 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %545, <8 x float> %540, <8 x float> %546)
  %548 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %547)
  %549 = fneg <8 x float> %548
  %550 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %549, <8 x float> %547, <8 x float> splat (float 2.000000e+00))
  %551 = fmul <8 x float> %548, %550
  %552 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %553 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %554 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %552, <8 x float> %543, <8 x float> splat (float 0xBF93BDB200000000))
  %555 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %553, <8 x float> %543, <8 x float> splat (float 0x3FB1D5E760000000))
  %556 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %554, <8 x float> %543, <8 x float> splat (float 0xBFE81272E0000000))
  %557 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %555, <8 x float> %540, <8 x float> %556)
  %558 = fmul <8 x float> %557, %551
  %559 = fmul <8 x float> %26, %558
  %560 = fmul <8 x float> %542, %542
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %562 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float 1.000000e+00))
  %564 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %562, <8 x float> %542, <8 x float> %563)
  %565 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %564)
  %566 = fneg <8 x float> %565
  %567 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %564, <8 x float> splat (float 2.000000e+00))
  %568 = fmul <8 x float> %565, %567
  %569 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %570 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %571 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %569, <8 x float> %560, <8 x float> splat (float 0xBF93BDB200000000))
  %572 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %570, <8 x float> %560, <8 x float> splat (float 0x3FB1D5E760000000))
  %573 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %571, <8 x float> %560, <8 x float> splat (float 0xBFE81272E0000000))
  %574 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %572, <8 x float> %542, <8 x float> %573)
  %575 = fmul <8 x float> %574, %568
  %576 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %540, <8 x float> %536)
  %577 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %578 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %579 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %577, <8 x float> %540, <8 x float> %578)
  %580 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %579)
  %581 = fneg <8 x float> %580
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %579, <8 x float> splat (float 2.000000e+00))
  %583 = fmul <8 x float> %580, %582
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %543, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %543, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %587 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %543, <8 x float> splat (float 0x3FBCE3C460000000))
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %586, <8 x float> %543, <8 x float> splat (float 0x3FF20DD860000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %587, <8 x float> %540, <8 x float> %588)
  %590 = fmul <8 x float> %589, %583
  %591 = fmul <8 x float> %26, %590
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %542, <8 x float> %593)
  %595 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %594)
  %596 = fneg <8 x float> %595
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %594, <8 x float> splat (float 2.000000e+00))
  %598 = fmul <8 x float> %595, %597
  %599 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %560, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> %560, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %560, <8 x float> splat (float 0x3FBCE3C460000000))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %560, <8 x float> splat (float 0x3FF20DD860000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %602, <8 x float> %542, <8 x float> %603)
  %605 = fmul <8 x float> %604, %598
  %606 = fmul <8 x float> %26, %605
  %607 = fmul <8 x float> %534, %576
  %608 = fadd <8 x float> %34, %591
  %609 = fadd <8 x float> %34, %606
  %610 = fsub <8 x float> %536, %608
  %611 = fmul <8 x float> %534, %610
  %612 = fsub <8 x float> %537, %609
  %613 = fmul <8 x float> %535, %612
  %614 = select <8 x i1> %517, <8 x float> %611, <8 x float> zeroinitializer
  %615 = select <8 x i1> %518, <8 x float> %613, <8 x float> zeroinitializer
  %616 = fcmp olt <8 x float> %519, %76
  %617 = getelementptr inbounds i32, ptr %14, i64 %531
  %618 = load i32, ptr %617, align 4, !tbaa !104
  %619 = shl nsw i32 %618, 1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %489, i64 %620
  %622 = load <2 x float>, ptr %621, align 1, !tbaa !18
  %623 = getelementptr inbounds nuw i8, ptr %617, i64 4
  %624 = load i32, ptr %623, align 4, !tbaa !104
  %625 = shl nsw i32 %624, 1
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds float, ptr %489, i64 %626
  %628 = load <2 x float>, ptr %627, align 1, !tbaa !18
  %629 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %630 = load i32, ptr %629, align 4, !tbaa !104
  %631 = shl nsw i32 %630, 1
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds float, ptr %489, i64 %632
  %634 = load <2 x float>, ptr %633, align 1, !tbaa !18
  %635 = getelementptr inbounds nuw i8, ptr %617, i64 12
  %636 = load i32, ptr %635, align 4, !tbaa !104
  %637 = shl nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %489, i64 %638
  %640 = load <2 x float>, ptr %639, align 1, !tbaa !18
  %641 = getelementptr inbounds float, ptr %490, i64 %620
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %490, i64 %626
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %490, i64 %632
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %490, i64 %638
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = shufflevector <2 x float> %622, <2 x float> %642, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %650 = shufflevector <2 x float> %628, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %651 = shufflevector <2 x float> %634, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %652 = shufflevector <2 x float> %640, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %653 = shufflevector <8 x float> %649, <8 x float> %651, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %654 = shufflevector <8 x float> %650, <8 x float> %652, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %655 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %656 = shufflevector <8 x float> %653, <8 x float> %654, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %657 = fmul <8 x float> %538, %538
  %658 = fmul <8 x float> %538, %657
  %659 = fmul <8 x float> %658, %658
  %660 = fmul <8 x float> %519, %536
  %661 = fsub <8 x float> %660, %38
  %662 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %661, <8 x float> zeroinitializer)
  %663 = fmul <8 x float> %662, %662
  %664 = fmul <8 x float> %660, %663
  %665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %662, <8 x float> %41)
  %666 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %665, <8 x float> %664, <8 x float> %658)
  %667 = fmul <8 x float> %655, %666
  %668 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %662, <8 x float> %47)
  %669 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %668, <8 x float> %664, <8 x float> %659)
  %670 = fmul <8 x float> %656, %669
  %671 = fsub <8 x float> %670, %667
  %672 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %662, <8 x float> %52)
  %673 = fmul <8 x float> %662, %663
  %674 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %672, <8 x float> %673, <8 x float> %58)
  %675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %658, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %674)
  %676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %662, <8 x float> %60)
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %676, <8 x float> %673, <8 x float> %66)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %659, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %677)
  %679 = fmul <8 x float> %656, %678
  %680 = select <8 x i1> %616, <8 x float> %671, <8 x float> zeroinitializer
  %.promoted.i917 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %681

681:                                              ; preds = %681, %.critedge547
  %682 = phi i1 [ true, %.critedge547 ], [ false, %681 ]
  %indvars.iv.i918.sroa.phi.sroa.speculated = phi <8 x float> [ %614, %.critedge547 ], [ %615, %681 ]
  %683 = phi <8 x float> [ %.promoted.i917, %.critedge547 ], [ %684, %681 ]
  %684 = fadd <8 x float> %indvars.iv.i918.sroa.phi.sroa.speculated, %683
  br i1 %682, label %681, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922, !llvm.loop !108

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922: ; preds = %681
  %685 = fmul <8 x float> %537, %537
  %686 = fmul <8 x float> %26, %575
  %687 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %686, <8 x float> %542, <8 x float> %537)
  %688 = fmul <8 x float> %535, %687
  %689 = fmul <8 x float> %655, %675
  %690 = fsub <8 x float> %679, %689
  %691 = select <8 x i1> %616, <8 x float> %690, <8 x float> zeroinitializer
  store <8 x float> %684, ptr %.val.val, align 32, !tbaa !18
  %.sroa.01.0.copyload.i920 = load <8 x float>, ptr %92, align 32, !tbaa !18
  %692 = fadd <8 x float> %691, %.sroa.01.0.copyload.i920
  store <8 x float> %692, ptr %92, align 32, !tbaa !18
  %693 = fadd <8 x float> %607, %680
  %694 = fmul <8 x float> %538, %693
  %695 = fmul <8 x float> %685, %688
  %696 = fmul <8 x float> %501, %694
  %697 = fmul <8 x float> %502, %695
  %698 = fmul <8 x float> %503, %694
  %699 = fmul <8 x float> %504, %695
  %700 = fmul <8 x float> %505, %694
  %701 = fmul <8 x float> %506, %695
  %702 = fadd <8 x float> %.sroa.03714.14594, %696
  %703 = fadd <8 x float> %.sroa.163721.14595, %697
  %704 = fadd <8 x float> %.sroa.03696.14592, %698
  %705 = fadd <8 x float> %.sroa.163703.14593, %699
  %706 = fadd <8 x float> %.sroa.03679.14590, %700
  %707 = fadd <8 x float> %.sroa.16.14591, %701
  %708 = getelementptr inbounds float, ptr %8, i64 %496
  %709 = fadd <8 x float> %697, %696
  %710 = fadd <8 x float> %699, %698
  %711 = fadd <8 x float> %701, %700
  %712 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %713 = shufflevector <8 x float> %709, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %714 = fadd <4 x float> %712, %713
  %715 = load <4 x float>, ptr %708, align 16, !tbaa !18
  %716 = fsub <4 x float> %715, %714
  store <4 x float> %716, ptr %708, align 16, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %718 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %719 = shufflevector <8 x float> %710, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %720 = fadd <4 x float> %718, %719
  %721 = load <4 x float>, ptr %717, align 16, !tbaa !18
  %722 = fsub <4 x float> %721, %720
  store <4 x float> %722, ptr %717, align 16, !tbaa !18
  %723 = getelementptr inbounds nuw i8, ptr %708, i64 32
  %724 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %725 = shufflevector <8 x float> %711, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %726 = fadd <4 x float> %724, %725
  %727 = load <4 x float>, ptr %723, align 16, !tbaa !18
  %728 = fsub <4 x float> %727, %726
  store <4 x float> %728, ptr %723, align 16, !tbaa !18
  %indvars.iv.next4687 = add nsw i64 %indvars.iv4686, 1
  %exitcond4690.not = icmp eq i64 %indvars.iv.next4687, %wide.trip.count4689
  br i1 %exitcond4690.not, label %.loopexit, label %.critedge547, !llvm.loop !110

729:                                              ; preds = %202
  br i1 %127, label %.preheader4450, label %.preheader4452

.preheader4452:                                   ; preds = %729
  br i1 %203, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader4452
  %730 = sext i32 %101 to i64
  %wide.trip.count = sext i32 %103 to i64
  br label %.lr.ph

.preheader4450:                                   ; preds = %729
  br i1 %203, label %.lr.ph4519.preheader, label %.critedge3

.lr.ph4519.preheader:                             ; preds = %.preheader4450
  %731 = sext i32 %101 to i64
  %wide.trip.count4668 = sext i32 %103 to i64
  br label %.lr.ph4519

.lr.ph4519:                                       ; preds = %.lr.ph4519.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4665 = phi i64 [ %731, %.lr.ph4519.preheader ], [ %indvars.iv.next4666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.34517 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %987, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.34516 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.34515 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.34514 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.34513 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.34512 = phi <8 x float> [ zeroinitializer, %.lr.ph4519.preheader ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %732 = load ptr, ptr %82, align 8, !tbaa !51
  %733 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %732, i64 %indvars.iv4665, i32 1
  %734 = load i32, ptr %733, align 4, !tbaa !104
  %.not542 = icmp eq i32 %734, -1
  br i1 %.not542, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge: ; preds = %.lr.ph4519
  %735 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4665
  %736 = load i32, ptr %735, align 4, !tbaa !63
  %737 = shl nsw i32 %736, 2
  %738 = getelementptr inbounds nuw i8, ptr %735, i64 4
  %739 = load i32, ptr %738, align 4, !tbaa !107
  %740 = insertelement <8 x i32> poison, i32 %739, i64 0
  %741 = shufflevector <8 x i32> %740, <8 x i32> poison, <8 x i32> zeroinitializer
  %742 = and <8 x i32> %.sroa.04969.0.copyload, %741
  %.not4977 = icmp eq <8 x i32> %742, zeroinitializer
  %743 = and <8 x i32> %.sroa.6.0.copyload, %741
  %.not4978 = icmp eq <8 x i32> %743, zeroinitializer
  %744 = mul nsw i32 %736, 12
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds float, ptr %80, i64 %745
  %.val612 = load <4 x float>, ptr %746, align 1, !tbaa !18
  %747 = shufflevector <4 x float> %.val612, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4509 = getelementptr float, ptr %invariant.gep, i64 %745
  %.val611 = load <4 x float>, ptr %gep4509, align 1, !tbaa !18
  %748 = shufflevector <4 x float> %.val611, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4511 = getelementptr float, ptr %invariant.gep4461, i64 %745
  %.val610 = load <4 x float>, ptr %gep4511, align 1, !tbaa !18
  %749 = shufflevector <4 x float> %.val610, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %750 = fsub <8 x float> %153, %747
  %751 = fsub <8 x float> %159, %747
  %752 = fsub <8 x float> %166, %748
  %753 = fsub <8 x float> %172, %748
  %754 = fsub <8 x float> %179, %749
  %755 = fsub <8 x float> %185, %749
  %756 = fmul <8 x float> %750, %750
  %757 = fmul <8 x float> %752, %752
  %758 = fadd <8 x float> %756, %757
  %759 = fmul <8 x float> %754, %754
  %760 = fadd <8 x float> %758, %759
  %761 = fmul <8 x float> %751, %751
  %762 = fmul <8 x float> %753, %753
  %763 = fadd <8 x float> %761, %762
  %764 = fmul <8 x float> %755, %755
  %765 = fadd <8 x float> %763, %764
  %766 = fcmp olt <8 x float> %760, %71
  %767 = sext <8 x i1> %766 to <8 x i32>
  %768 = fcmp olt <8 x float> %765, %71
  %769 = sext <8 x i1> %768 to <8 x i32>
  %770 = icmp eq i32 %736, %106
  %771 = select <8 x i1> %766, <8 x i32> %.sroa.03238.0..sroa.03238.0..sroa.03238.0..sroa.03238.0.copyload444346914974, <8 x i32> zeroinitializer
  %772 = select <8 x i1> %768, <8 x i32> %.sroa.43239.0..sroa.43239.0..sroa.43239.0..sroa.43239.0.copyload444446924975, <8 x i32> zeroinitializer
  %.sroa.04269.3 = select i1 %770, <8 x i32> %771, <8 x i32> %767
  %.sroa.84275.3 = select i1 %770, <8 x i32> %772, <8 x i32> %769
  %773 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %760, <8 x float> splat (float 0x3E99A2B5C0000000))
  %774 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %765, <8 x float> splat (float 0x3E99A2B5C0000000))
  %775 = bitcast <8 x float> %773 to <8 x i32>
  %776 = bitcast <8 x float> %774 to <8 x i32>
  %777 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %773)
  %778 = fmul <8 x float> %773, %777
  %779 = fmul <8 x float> %777, splat (float -5.000000e-01)
  %780 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %778, <8 x float> %777, <8 x float> splat (float -3.000000e+00))
  %781 = fmul <8 x float> %779, %780
  %782 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %774)
  %783 = fmul <8 x float> %774, %782
  %784 = fmul <8 x float> %782, splat (float -5.000000e-01)
  %785 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %783, <8 x float> %782, <8 x float> splat (float -3.000000e+00))
  %786 = fmul <8 x float> %784, %785
  %787 = bitcast <8 x float> %781 to <8 x i32>
  %788 = bitcast <8 x float> %786 to <8 x i32>
  %789 = sext i32 %737 to i64
  %790 = getelementptr inbounds float, ptr %78, i64 %789
  %.val609 = load <4 x float>, ptr %790, align 1, !tbaa !18
  %791 = shufflevector <4 x float> %.val609, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %792 = fmul <8 x float> %.sroa.03982.1, %791
  %793 = fmul <8 x float> %.sroa.73986.1, %791
  %794 = and <8 x i32> %.sroa.04269.3, %787
  %795 = bitcast <8 x i32> %794 to <8 x float>
  %796 = and <8 x i32> %.sroa.84275.3, %788
  %797 = fmul <8 x float> %795, %795
  %798 = select <8 x i1> %.not4977, <8 x i32> zeroinitializer, <8 x i32> %794
  %799 = bitcast <8 x i32> %798 to <8 x float>
  %800 = select <8 x i1> %.not4978, <8 x i32> zeroinitializer, <8 x i32> %796
  %801 = bitcast <8 x i32> %800 to <8 x float>
  %802 = and <8 x i32> %.sroa.04269.3, %775
  %803 = bitcast <8 x i32> %802 to <8 x float>
  %804 = fmul <8 x float> %29, %803
  %805 = and <8 x i32> %.sroa.84275.3, %776
  %806 = bitcast <8 x i32> %805 to <8 x float>
  %807 = fmul <8 x float> %29, %806
  %808 = fmul <8 x float> %804, %804
  %809 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %810 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %811 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %809, <8 x float> %808, <8 x float> splat (float 1.000000e+00))
  %812 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %810, <8 x float> %804, <8 x float> %811)
  %813 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %812)
  %814 = fneg <8 x float> %813
  %815 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %814, <8 x float> %812, <8 x float> splat (float 2.000000e+00))
  %816 = fmul <8 x float> %813, %815
  %817 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %818 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %819 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %817, <8 x float> %808, <8 x float> splat (float 0xBF93BDB200000000))
  %820 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %818, <8 x float> %808, <8 x float> splat (float 0x3FB1D5E760000000))
  %821 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %819, <8 x float> %808, <8 x float> splat (float 0xBFE81272E0000000))
  %822 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %820, <8 x float> %804, <8 x float> %821)
  %823 = fmul <8 x float> %822, %816
  %824 = fmul <8 x float> %26, %823
  %825 = fmul <8 x float> %807, %807
  %826 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %827 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %828 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %826, <8 x float> %825, <8 x float> splat (float 1.000000e+00))
  %829 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %827, <8 x float> %807, <8 x float> %828)
  %830 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %829)
  %831 = fneg <8 x float> %830
  %832 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %831, <8 x float> %829, <8 x float> splat (float 2.000000e+00))
  %833 = fmul <8 x float> %830, %832
  %834 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %835 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %836 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %834, <8 x float> %825, <8 x float> splat (float 0xBF93BDB200000000))
  %837 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %835, <8 x float> %825, <8 x float> splat (float 0x3FB1D5E760000000))
  %838 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %836, <8 x float> %825, <8 x float> splat (float 0xBFE81272E0000000))
  %839 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %837, <8 x float> %807, <8 x float> %838)
  %840 = fmul <8 x float> %839, %833
  %841 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %824, <8 x float> %804, <8 x float> %799)
  %842 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %843 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %844 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %842, <8 x float> %804, <8 x float> %843)
  %845 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %844)
  %846 = fneg <8 x float> %845
  %847 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %846, <8 x float> %844, <8 x float> splat (float 2.000000e+00))
  %848 = fmul <8 x float> %845, %847
  %849 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %850 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %808, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %808, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %852 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %850, <8 x float> %808, <8 x float> splat (float 0x3FBCE3C460000000))
  %853 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %851, <8 x float> %808, <8 x float> splat (float 0x3FF20DD860000000))
  %854 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %852, <8 x float> %804, <8 x float> %853)
  %855 = fmul <8 x float> %854, %848
  %856 = fmul <8 x float> %26, %855
  %857 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %858 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %859 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %857, <8 x float> %807, <8 x float> %858)
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %859)
  %861 = fneg <8 x float> %860
  %862 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %859, <8 x float> splat (float 2.000000e+00))
  %863 = fmul <8 x float> %860, %862
  %864 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %865 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %825, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %866 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %864, <8 x float> %825, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %867 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %865, <8 x float> %825, <8 x float> splat (float 0x3FBCE3C460000000))
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %825, <8 x float> splat (float 0x3FF20DD860000000))
  %869 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %867, <8 x float> %807, <8 x float> %868)
  %870 = fmul <8 x float> %869, %863
  %871 = fmul <8 x float> %26, %870
  %872 = fmul <8 x float> %792, %841
  %873 = select <8 x i1> %.not4977, <8 x i32> zeroinitializer, <8 x i32> %35
  %874 = bitcast <8 x i32> %873 to <8 x float>
  %875 = fadd <8 x float> %856, %874
  %876 = select <8 x i1> %.not4978, <8 x i32> zeroinitializer, <8 x i32> %35
  %877 = bitcast <8 x i32> %876 to <8 x float>
  %878 = fadd <8 x float> %871, %877
  %879 = fsub <8 x float> %799, %875
  %880 = fmul <8 x float> %792, %879
  %881 = fsub <8 x float> %801, %878
  %882 = fmul <8 x float> %793, %881
  %883 = bitcast <8 x float> %880 to <8 x i32>
  %884 = bitcast <8 x float> %882 to <8 x i32>
  %885 = fcmp olt <8 x float> %773, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44964)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04959)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44960)
  %886 = getelementptr inbounds i32, ptr %14, i64 %789
  %887 = load i32, ptr %886, align 4, !tbaa !104
  %888 = shl nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds nuw i8, ptr %886, i64 4
  %891 = load i32, ptr %890, align 4, !tbaa !104
  %892 = shl nsw i32 %891, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %895 = load i32, ptr %894, align 4, !tbaa !104
  %896 = shl nsw i32 %895, 1
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds nuw i8, ptr %886, i64 12
  %899 = load i32, ptr %898, align 4, !tbaa !104
  %900 = shl nsw i32 %899, 1
  %901 = sext i32 %900 to i64
  br label %1013

902:                                              ; preds = %1013
  %903 = bitcast <8 x i32> %796 to <8 x float>
  %904 = fmul <8 x float> %903, %903
  %905 = fmul <8 x float> %26, %840
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %807, <8 x float> %801)
  %907 = and <8 x i32> %.sroa.04269.3, %883
  %908 = and <8 x i32> %.sroa.84275.3, %884
  %909 = fmul <8 x float> %797, %797
  %910 = fmul <8 x float> %797, %909
  %911 = fmul <8 x float> %904, %904
  %912 = fmul <8 x float> %904, %911
  %913 = select <8 x i1> %.not4977, <8 x float> zeroinitializer, <8 x float> %910
  %914 = select <8 x i1> %.not4978, <8 x float> zeroinitializer, <8 x float> %912
  %915 = fmul <8 x float> %913, %913
  %916 = fmul <8 x float> %914, %914
  %917 = fmul <8 x float> %773, %795
  %918 = fmul <8 x float> %774, %903
  %919 = fsub <8 x float> %917, %38
  %920 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %919, <8 x float> zeroinitializer)
  %921 = fsub <8 x float> %918, %38
  %922 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %921, <8 x float> zeroinitializer)
  %923 = fmul <8 x float> %920, %920
  %924 = fmul <8 x float> %922, %922
  %925 = fmul <8 x float> %917, %923
  %926 = fmul <8 x float> %918, %924
  %.sroa.04963.0..sroa.04963.0..sroa.06.0.copyload.i1064 = load <8 x float>, ptr %.sroa.04963, align 32, !tbaa !18, !noalias !111
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %920, <8 x float> %41)
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %925, <8 x float> %913)
  %929 = fmul <8 x float> %.sroa.04963.0..sroa.04963.0..sroa.06.0.copyload.i1064, %928
  %.sroa.44964.0..sroa.44964.32..sroa.06.0.copyload.i1070 = load <8 x float>, ptr %.sroa.44964, align 32, !tbaa !18, !noalias !111
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %922, <8 x float> %41)
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %926, <8 x float> %914)
  %.sroa.04959.0..sroa.04959.0..sroa.07.0.copyload.i1076 = load <8 x float>, ptr %.sroa.04959, align 32, !tbaa !18, !noalias !114
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %920, <8 x float> %47)
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %925, <8 x float> %915)
  %934 = fmul <8 x float> %933, %.sroa.04959.0..sroa.04959.0..sroa.07.0.copyload.i1076
  %935 = fsub <8 x float> %934, %929
  %.sroa.44960.0..sroa.44960.32..sroa.07.0.copyload.i1083 = load <8 x float>, ptr %.sroa.44960, align 32, !tbaa !18, !noalias !114
  %936 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %922, <8 x float> %47)
  %937 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %936, <8 x float> %926, <8 x float> %916)
  %938 = fmul <8 x float> %937, %.sroa.44960.0..sroa.44960.32..sroa.07.0.copyload.i1083
  %939 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %920, <8 x float> %52)
  %940 = fmul <8 x float> %920, %923
  %941 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %939, <8 x float> %940, <8 x float> %58)
  %942 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %941)
  %943 = fmul <8 x float> %.sroa.04963.0..sroa.04963.0..sroa.06.0.copyload.i1064, %942
  %944 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %922, <8 x float> %52)
  %945 = fmul <8 x float> %922, %924
  %946 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %944, <8 x float> %945, <8 x float> %58)
  %947 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %946)
  %948 = fmul <8 x float> %.sroa.44964.0..sroa.44964.32..sroa.06.0.copyload.i1070, %947
  %949 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %920, <8 x float> %60)
  %950 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %949, <8 x float> %940, <8 x float> %66)
  %951 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %950)
  %952 = fmul <8 x float> %.sroa.04959.0..sroa.04959.0..sroa.07.0.copyload.i1076, %951
  %953 = fsub <8 x float> %952, %943
  %954 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %922, <8 x float> %60)
  %955 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %954, <8 x float> %945, <8 x float> %66)
  %956 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %955)
  %957 = fmul <8 x float> %.sroa.44960.0..sroa.44960.32..sroa.07.0.copyload.i1083, %956
  %958 = fsub <8 x float> %957, %948
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04959)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44960)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04963)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44964)
  %959 = select <8 x i1> %885, <8 x float> %935, <8 x float> zeroinitializer
  %960 = select <8 x i1> %.not4977, <8 x float> zeroinitializer, <8 x float> %953
  %961 = select <8 x i1> %.not4978, <8 x float> zeroinitializer, <8 x float> %958
  %.promoted.i1136 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %967

.preheader.i:                                     ; preds = %967
  %962 = fcmp olt <8 x float> %774, %76
  %963 = fmul <8 x float> %.sroa.44964.0..sroa.44964.32..sroa.06.0.copyload.i1070, %931
  %964 = fsub <8 x float> %938, %963
  %965 = select <8 x i1> %885, <8 x float> %960, <8 x float> zeroinitializer
  %966 = select <8 x i1> %962, <8 x float> %961, <8 x float> zeroinitializer
  store <8 x float> %970, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %971

967:                                              ; preds = %967, %902
  %968 = phi i1 [ true, %902 ], [ false, %967 ]
  %indvars.iv.i1137.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %907, %902 ], [ %908, %967 ]
  %969 = phi <8 x float> [ %.promoted.i1136, %902 ], [ %970, %967 ]
  %indvars.iv.i1137.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv.i1137.sroa.phi.sroa.speculated.in to <8 x float>
  %970 = fadd <8 x float> %969, %indvars.iv.i1137.sroa.phi.sroa.speculated
  br i1 %968, label %967, label %.preheader.i, !llvm.loop !117

971:                                              ; preds = %971, %.preheader.i
  %972 = phi i1 [ true, %.preheader.i ], [ false, %971 ]
  %indvars.iv20.i.sroa.phi.sroa.speculated = phi <8 x float> [ %965, %.preheader.i ], [ %966, %971 ]
  %.sroa.01.0.copyload1617.i = phi <8 x float> [ %.promoted15.i, %.preheader.i ], [ %973, %971 ]
  %973 = fadd <8 x float> %indvars.iv20.i.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i
  br i1 %972, label %971, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %971
  %974 = fmul <8 x float> %793, %906
  %975 = select <8 x i1> %962, <8 x float> %964, <8 x float> zeroinitializer
  store <8 x float> %973, ptr %92, align 32, !tbaa !18
  %976 = fadd <8 x float> %872, %959
  %977 = fmul <8 x float> %797, %976
  %978 = fadd <8 x float> %974, %975
  %979 = fmul <8 x float> %904, %978
  %980 = fmul <8 x float> %750, %977
  %981 = fmul <8 x float> %751, %979
  %982 = fmul <8 x float> %752, %977
  %983 = fmul <8 x float> %753, %979
  %984 = fmul <8 x float> %754, %977
  %985 = fmul <8 x float> %755, %979
  %986 = fadd <8 x float> %.sroa.03714.34516, %980
  %987 = fadd <8 x float> %.sroa.163721.34517, %981
  %988 = fadd <8 x float> %.sroa.03696.34514, %982
  %989 = fadd <8 x float> %.sroa.163703.34515, %983
  %990 = fadd <8 x float> %.sroa.03679.34512, %984
  %991 = fadd <8 x float> %.sroa.16.34513, %985
  %992 = getelementptr inbounds float, ptr %8, i64 %745
  %993 = fadd <8 x float> %980, %981
  %994 = fadd <8 x float> %982, %983
  %995 = fadd <8 x float> %984, %985
  %996 = shufflevector <8 x float> %993, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %997 = shufflevector <8 x float> %993, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %998 = fadd <4 x float> %996, %997
  %999 = load <4 x float>, ptr %992, align 16, !tbaa !18
  %1000 = fsub <4 x float> %999, %998
  store <4 x float> %1000, ptr %992, align 16, !tbaa !18
  %1001 = getelementptr inbounds nuw i8, ptr %992, i64 16
  %1002 = shufflevector <8 x float> %994, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <8 x float> %994, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1004 = fadd <4 x float> %1002, %1003
  %1005 = load <4 x float>, ptr %1001, align 16, !tbaa !18
  %1006 = fsub <4 x float> %1005, %1004
  store <4 x float> %1006, ptr %1001, align 16, !tbaa !18
  %1007 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %1008 = shufflevector <8 x float> %995, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1009 = shufflevector <8 x float> %995, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1010 = fadd <4 x float> %1008, %1009
  %1011 = load <4 x float>, ptr %1007, align 16, !tbaa !18
  %1012 = fsub <4 x float> %1011, %1010
  store <4 x float> %1012, ptr %1007, align 16, !tbaa !18
  %indvars.iv.next4666 = add nsw i64 %indvars.iv4665, 1
  %exitcond4669.not = icmp eq i64 %indvars.iv.next4666, %wide.trip.count4668
  br i1 %exitcond4669.not, label %.loopexit, label %.lr.ph4519, !llvm.loop !119

1013:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge, %1013
  %1014 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ false, %1013 ]
  %indvars.iv4662.sroa.phi = phi ptr [ %.sroa.04959, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44960, %1013 ]
  %indvars.iv4662.sroa.phi4961 = phi ptr [ %.sroa.04963, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ %.sroa.44964, %1013 ]
  %indvars.iv4662 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit551.critedge ], [ 2, %1013 ]
  %1015 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4662
  %1016 = load ptr, ptr %1015, align 8, !tbaa !105
  %1017 = or disjoint i64 %indvars.iv4662, 1
  %1018 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !105
  %1020 = getelementptr inbounds float, ptr %1016, i64 %889
  %1021 = load <2 x float>, ptr %1020, align 1, !tbaa !18
  %1022 = getelementptr inbounds float, ptr %1016, i64 %893
  %1023 = load <2 x float>, ptr %1022, align 1, !tbaa !18
  %1024 = getelementptr inbounds float, ptr %1016, i64 %897
  %1025 = load <2 x float>, ptr %1024, align 1, !tbaa !18
  %1026 = getelementptr inbounds float, ptr %1016, i64 %901
  %1027 = load <2 x float>, ptr %1026, align 1, !tbaa !18
  %1028 = getelementptr inbounds float, ptr %1019, i64 %889
  %1029 = load <2 x float>, ptr %1028, align 1, !tbaa !18
  %1030 = getelementptr inbounds float, ptr %1019, i64 %893
  %1031 = load <2 x float>, ptr %1030, align 1, !tbaa !18
  %1032 = getelementptr inbounds float, ptr %1019, i64 %897
  %1033 = load <2 x float>, ptr %1032, align 1, !tbaa !18
  %1034 = getelementptr inbounds float, ptr %1019, i64 %901
  %1035 = load <2 x float>, ptr %1034, align 1, !tbaa !18
  %1036 = shufflevector <2 x float> %1021, <2 x float> %1029, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1037 = shufflevector <2 x float> %1023, <2 x float> %1031, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1038 = shufflevector <2 x float> %1025, <2 x float> %1033, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1039 = shufflevector <2 x float> %1027, <2 x float> %1035, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1040 = shufflevector <8 x float> %1036, <8 x float> %1038, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1041 = shufflevector <8 x float> %1037, <8 x float> %1039, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1042 = shufflevector <8 x float> %1040, <8 x float> %1041, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1042, ptr %indvars.iv4662.sroa.phi4961, align 32, !tbaa !18
  %1043 = shufflevector <8 x float> %1040, <8 x float> %1041, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1043, ptr %indvars.iv4662.sroa.phi, align 32, !tbaa !18
  br i1 %1014, label %1013, label %902, !llvm.loop !120

.critedge3.loopexit:                              ; preds = %.lr.ph4519
  %1044 = trunc nsw i64 %indvars.iv4665 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader4450
  %.sroa.03679.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03679.34512, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.16.34513, %.critedge3.loopexit ]
  %.sroa.03696.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03696.34514, %.critedge3.loopexit ]
  %.sroa.163703.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163703.34515, %.critedge3.loopexit ]
  %.sroa.03714.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.03714.34516, %.critedge3.loopexit ]
  %.sroa.163721.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4450 ], [ %.sroa.163721.34517, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %101, %.preheader4450 ], [ %1044, %.critedge3.loopexit ]
  %1045 = icmp slt i32 %.2.lcssa, %103
  br i1 %1045, label %.lr.ph4549.preheader, label %.loopexit

.lr.ph4549.preheader:                             ; preds = %.critedge3
  %1046 = sext i32 %.2.lcssa to i64
  %wide.trip.count4676 = sext i32 %103 to i64
  br label %.lr.ph4549

.lr.ph4549:                                       ; preds = %.lr.ph4549.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344
  %indvars.iv4673 = phi i64 [ %1046, %.lr.ph4549.preheader ], [ %indvars.iv.next4674, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163721.44547 = phi <8 x float> [ %.sroa.163721.3.lcssa, %.lr.ph4549.preheader ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03714.44546 = phi <8 x float> [ %.sroa.03714.3.lcssa, %.lr.ph4549.preheader ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.163703.44545 = phi <8 x float> [ %.sroa.163703.3.lcssa, %.lr.ph4549.preheader ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03696.44544 = phi <8 x float> [ %.sroa.03696.3.lcssa, %.lr.ph4549.preheader ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.16.44543 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph4549.preheader ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %.sroa.03679.44542 = phi <8 x float> [ %.sroa.03679.3.lcssa, %.lr.ph4549.preheader ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ]
  %1047 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4673
  %1048 = load i32, ptr %1047, align 4, !tbaa !63
  %1049 = shl nsw i32 %1048, 2
  %1050 = mul nsw i32 %1048, 12
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds float, ptr %80, i64 %1051
  %.val608 = load <4 x float>, ptr %1052, align 1, !tbaa !18
  %1053 = shufflevector <4 x float> %.val608, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4539 = getelementptr float, ptr %invariant.gep, i64 %1051
  %.val607 = load <4 x float>, ptr %gep4539, align 1, !tbaa !18
  %1054 = shufflevector <4 x float> %.val607, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4541 = getelementptr float, ptr %invariant.gep4461, i64 %1051
  %.val606 = load <4 x float>, ptr %gep4541, align 1, !tbaa !18
  %1055 = shufflevector <4 x float> %.val606, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1056 = fsub <8 x float> %153, %1053
  %1057 = fsub <8 x float> %159, %1053
  %1058 = fsub <8 x float> %166, %1054
  %1059 = fsub <8 x float> %172, %1054
  %1060 = fsub <8 x float> %179, %1055
  %1061 = fsub <8 x float> %185, %1055
  %1062 = fmul <8 x float> %1056, %1056
  %1063 = fmul <8 x float> %1058, %1058
  %1064 = fadd <8 x float> %1062, %1063
  %1065 = fmul <8 x float> %1060, %1060
  %1066 = fadd <8 x float> %1064, %1065
  %1067 = fmul <8 x float> %1057, %1057
  %1068 = fmul <8 x float> %1059, %1059
  %1069 = fadd <8 x float> %1067, %1068
  %1070 = fmul <8 x float> %1061, %1061
  %1071 = fadd <8 x float> %1069, %1070
  %1072 = fcmp olt <8 x float> %1066, %71
  %1073 = fcmp olt <8 x float> %1071, %71
  %1074 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1066, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1075 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1071, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1076 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1074)
  %1077 = fmul <8 x float> %1074, %1076
  %1078 = fmul <8 x float> %1076, splat (float -5.000000e-01)
  %1079 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1077, <8 x float> %1076, <8 x float> splat (float -3.000000e+00))
  %1080 = fmul <8 x float> %1078, %1079
  %1081 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1075)
  %1082 = fmul <8 x float> %1075, %1081
  %1083 = fmul <8 x float> %1081, splat (float -5.000000e-01)
  %1084 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1082, <8 x float> %1081, <8 x float> splat (float -3.000000e+00))
  %1085 = fmul <8 x float> %1083, %1084
  %1086 = sext i32 %1049 to i64
  %1087 = getelementptr inbounds float, ptr %78, i64 %1086
  %.val605 = load <4 x float>, ptr %1087, align 1, !tbaa !18
  %1088 = shufflevector <4 x float> %.val605, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1089 = fmul <8 x float> %.sroa.03982.1, %1088
  %1090 = select <8 x i1> %1072, <8 x float> %1080, <8 x float> zeroinitializer
  %1091 = select <8 x i1> %1073, <8 x float> %1085, <8 x float> zeroinitializer
  %1092 = fmul <8 x float> %1090, %1090
  %1093 = select <8 x i1> %1072, <8 x float> %1074, <8 x float> zeroinitializer
  %1094 = fmul <8 x float> %29, %1093
  %1095 = select <8 x i1> %1073, <8 x float> %1075, <8 x float> zeroinitializer
  %1096 = fmul <8 x float> %29, %1095
  %1097 = fmul <8 x float> %1094, %1094
  %1098 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1099 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1100 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1098, <8 x float> %1097, <8 x float> splat (float 1.000000e+00))
  %1101 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1099, <8 x float> %1094, <8 x float> %1100)
  %1102 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1101)
  %1103 = fneg <8 x float> %1102
  %1104 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1103, <8 x float> %1101, <8 x float> splat (float 2.000000e+00))
  %1105 = fmul <8 x float> %1102, %1104
  %1106 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1107 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1108 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1106, <8 x float> %1097, <8 x float> splat (float 0xBF93BDB200000000))
  %1109 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1107, <8 x float> %1097, <8 x float> splat (float 0x3FB1D5E760000000))
  %1110 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1108, <8 x float> %1097, <8 x float> splat (float 0xBFE81272E0000000))
  %1111 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1109, <8 x float> %1094, <8 x float> %1110)
  %1112 = fmul <8 x float> %1111, %1105
  %1113 = fmul <8 x float> %26, %1112
  %1114 = fmul <8 x float> %1096, %1096
  %1115 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1116 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1117 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1115, <8 x float> %1114, <8 x float> splat (float 1.000000e+00))
  %1118 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1116, <8 x float> %1096, <8 x float> %1117)
  %1119 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1118)
  %1120 = fneg <8 x float> %1119
  %1121 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1120, <8 x float> %1118, <8 x float> splat (float 2.000000e+00))
  %1122 = fmul <8 x float> %1119, %1121
  %1123 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1124 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1125 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1123, <8 x float> %1114, <8 x float> splat (float 0xBF93BDB200000000))
  %1126 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1124, <8 x float> %1114, <8 x float> splat (float 0x3FB1D5E760000000))
  %1127 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1125, <8 x float> %1114, <8 x float> splat (float 0xBFE81272E0000000))
  %1128 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1126, <8 x float> %1096, <8 x float> %1127)
  %1129 = fmul <8 x float> %1128, %1122
  %1130 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1113, <8 x float> %1094, <8 x float> %1090)
  %1131 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1132 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1133 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1131, <8 x float> %1094, <8 x float> %1132)
  %1134 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1133)
  %1135 = fneg <8 x float> %1134
  %1136 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1135, <8 x float> %1133, <8 x float> splat (float 2.000000e+00))
  %1137 = fmul <8 x float> %1134, %1136
  %1138 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1139 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1097, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1140 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1138, <8 x float> %1097, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1141 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1139, <8 x float> %1097, <8 x float> splat (float 0x3FBCE3C460000000))
  %1142 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1140, <8 x float> %1097, <8 x float> splat (float 0x3FF20DD860000000))
  %1143 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1141, <8 x float> %1094, <8 x float> %1142)
  %1144 = fmul <8 x float> %1143, %1137
  %1145 = fmul <8 x float> %26, %1144
  %1146 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1147 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1148 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1146, <8 x float> %1096, <8 x float> %1147)
  %1149 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1148)
  %1150 = fneg <8 x float> %1149
  %1151 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1150, <8 x float> %1148, <8 x float> splat (float 2.000000e+00))
  %1152 = fmul <8 x float> %1149, %1151
  %1153 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1154 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1114, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1155 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1153, <8 x float> %1114, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1156 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1154, <8 x float> %1114, <8 x float> splat (float 0x3FBCE3C460000000))
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1114, <8 x float> splat (float 0x3FF20DD860000000))
  %1158 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1156, <8 x float> %1096, <8 x float> %1157)
  %1159 = fmul <8 x float> %1158, %1152
  %1160 = fmul <8 x float> %26, %1159
  %1161 = fmul <8 x float> %1089, %1130
  %1162 = fadd <8 x float> %34, %1145
  %1163 = fadd <8 x float> %34, %1160
  %1164 = fsub <8 x float> %1090, %1162
  %1165 = fmul <8 x float> %1089, %1164
  %1166 = fsub <8 x float> %1091, %1163
  %1167 = select <8 x i1> %1072, <8 x float> %1165, <8 x float> zeroinitializer
  %1168 = fcmp olt <8 x float> %1074, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04956)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44957)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04952)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44953)
  %1169 = getelementptr inbounds i32, ptr %14, i64 %1086
  %1170 = load i32, ptr %1169, align 4, !tbaa !104
  %1171 = shl nsw i32 %1170, 1
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !104
  %1175 = shl nsw i32 %1174, 1
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %1178 = load i32, ptr %1177, align 4, !tbaa !104
  %1179 = shl nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds nuw i8, ptr %1169, i64 12
  %1182 = load i32, ptr %1181, align 4, !tbaa !104
  %1183 = shl nsw i32 %1182, 1
  %1184 = sext i32 %1183 to i64
  br label %1292

1185:                                             ; preds = %1292
  %1186 = fmul <8 x float> %.sroa.73986.1, %1088
  %1187 = fmul <8 x float> %1091, %1091
  %1188 = fmul <8 x float> %26, %1129
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1096, <8 x float> %1091)
  %1190 = fmul <8 x float> %1186, %1166
  %1191 = select <8 x i1> %1073, <8 x float> %1190, <8 x float> zeroinitializer
  %1192 = fmul <8 x float> %1092, %1092
  %1193 = fmul <8 x float> %1092, %1192
  %1194 = fmul <8 x float> %1187, %1187
  %1195 = fmul <8 x float> %1187, %1194
  %1196 = fmul <8 x float> %1193, %1193
  %1197 = fmul <8 x float> %1195, %1195
  %1198 = fmul <8 x float> %1074, %1090
  %1199 = fmul <8 x float> %1075, %1091
  %1200 = fsub <8 x float> %1198, %38
  %1201 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1200, <8 x float> zeroinitializer)
  %1202 = fsub <8 x float> %1199, %38
  %1203 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1202, <8 x float> zeroinitializer)
  %1204 = fmul <8 x float> %1201, %1201
  %1205 = fmul <8 x float> %1203, %1203
  %1206 = fmul <8 x float> %1198, %1204
  %1207 = fmul <8 x float> %1199, %1205
  %.sroa.04956.0..sroa.04956.0..sroa.06.0.copyload.i1268 = load <8 x float>, ptr %.sroa.04956, align 32, !tbaa !18, !noalias !121
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1201, <8 x float> %41)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1206, <8 x float> %1193)
  %1210 = fmul <8 x float> %.sroa.04956.0..sroa.04956.0..sroa.06.0.copyload.i1268, %1209
  %.sroa.44957.0..sroa.44957.32..sroa.06.0.copyload.i1274 = load <8 x float>, ptr %.sroa.44957, align 32, !tbaa !18, !noalias !121
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1203, <8 x float> %41)
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1207, <8 x float> %1195)
  %.sroa.04952.0..sroa.04952.0..sroa.07.0.copyload.i1280 = load <8 x float>, ptr %.sroa.04952, align 32, !tbaa !18, !noalias !124
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1201, <8 x float> %47)
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1206, <8 x float> %1196)
  %1215 = fmul <8 x float> %1214, %.sroa.04952.0..sroa.04952.0..sroa.07.0.copyload.i1280
  %1216 = fsub <8 x float> %1215, %1210
  %.sroa.44953.0..sroa.44953.32..sroa.07.0.copyload.i1287 = load <8 x float>, ptr %.sroa.44953, align 32, !tbaa !18, !noalias !124
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1203, <8 x float> %47)
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1207, <8 x float> %1197)
  %1219 = fmul <8 x float> %1218, %.sroa.44953.0..sroa.44953.32..sroa.07.0.copyload.i1287
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1201, <8 x float> %52)
  %1221 = fmul <8 x float> %1201, %1204
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1221, <8 x float> %58)
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1222)
  %1224 = fmul <8 x float> %.sroa.04956.0..sroa.04956.0..sroa.06.0.copyload.i1268, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1203, <8 x float> %52)
  %1226 = fmul <8 x float> %1203, %1205
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1226, <8 x float> %58)
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1195, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1227)
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1201, <8 x float> %60)
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1221, <8 x float> %66)
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1230)
  %1232 = fmul <8 x float> %.sroa.04952.0..sroa.04952.0..sroa.07.0.copyload.i1280, %1231
  %1233 = fsub <8 x float> %1232, %1224
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1203, <8 x float> %60)
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1226, <8 x float> %66)
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1197, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1235)
  %1237 = fmul <8 x float> %.sroa.44953.0..sroa.44953.32..sroa.07.0.copyload.i1287, %1236
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04952)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44953)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04956)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44957)
  %1238 = select <8 x i1> %1168, <8 x float> %1216, <8 x float> zeroinitializer
  %1239 = select <8 x i1> %1168, <8 x float> %1233, <8 x float> zeroinitializer
  %.promoted.i1336 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  br label %1245

.preheader.i1339:                                 ; preds = %1245
  %1240 = fcmp olt <8 x float> %1075, %76
  %1241 = fmul <8 x float> %.sroa.44957.0..sroa.44957.32..sroa.06.0.copyload.i1274, %1212
  %1242 = fmul <8 x float> %.sroa.44957.0..sroa.44957.32..sroa.06.0.copyload.i1274, %1228
  %1243 = fsub <8 x float> %1237, %1242
  %1244 = select <8 x i1> %1240, <8 x float> %1243, <8 x float> zeroinitializer
  store <8 x float> %1248, ptr %.val.val, align 32, !tbaa !18
  %.promoted15.i1340 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1249

1245:                                             ; preds = %1245, %1185
  %1246 = phi i1 [ true, %1185 ], [ false, %1245 ]
  %indvars.iv.i1337.sroa.phi.sroa.speculated = phi <8 x float> [ %1167, %1185 ], [ %1191, %1245 ]
  %1247 = phi <8 x float> [ %.promoted.i1336, %1185 ], [ %1248, %1245 ]
  %1248 = fadd <8 x float> %indvars.iv.i1337.sroa.phi.sroa.speculated, %1247
  br i1 %1246, label %1245, label %.preheader.i1339, !llvm.loop !117

1249:                                             ; preds = %1249, %.preheader.i1339
  %1250 = phi i1 [ true, %.preheader.i1339 ], [ false, %1249 ]
  %indvars.iv20.i1341.sroa.phi.sroa.speculated = phi <8 x float> [ %1239, %.preheader.i1339 ], [ %1244, %1249 ]
  %.sroa.01.0.copyload1617.i1342 = phi <8 x float> [ %.promoted15.i1340, %.preheader.i1339 ], [ %1251, %1249 ]
  %1251 = fadd <8 x float> %indvars.iv20.i1341.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1617.i1342
  br i1 %1250, label %1249, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, !llvm.loop !118

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344: ; preds = %1249
  %1252 = fmul <8 x float> %1186, %1189
  %1253 = fsub <8 x float> %1219, %1241
  %1254 = select <8 x i1> %1240, <8 x float> %1253, <8 x float> zeroinitializer
  store <8 x float> %1251, ptr %92, align 32, !tbaa !18
  %1255 = fadd <8 x float> %1161, %1238
  %1256 = fmul <8 x float> %1092, %1255
  %1257 = fadd <8 x float> %1252, %1254
  %1258 = fmul <8 x float> %1187, %1257
  %1259 = fmul <8 x float> %1056, %1256
  %1260 = fmul <8 x float> %1057, %1258
  %1261 = fmul <8 x float> %1058, %1256
  %1262 = fmul <8 x float> %1059, %1258
  %1263 = fmul <8 x float> %1060, %1256
  %1264 = fmul <8 x float> %1061, %1258
  %1265 = fadd <8 x float> %.sroa.03714.44546, %1259
  %1266 = fadd <8 x float> %.sroa.163721.44547, %1260
  %1267 = fadd <8 x float> %.sroa.03696.44544, %1261
  %1268 = fadd <8 x float> %.sroa.163703.44545, %1262
  %1269 = fadd <8 x float> %.sroa.03679.44542, %1263
  %1270 = fadd <8 x float> %.sroa.16.44543, %1264
  %1271 = getelementptr inbounds float, ptr %8, i64 %1051
  %1272 = fadd <8 x float> %1259, %1260
  %1273 = fadd <8 x float> %1261, %1262
  %1274 = fadd <8 x float> %1263, %1264
  %1275 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1276 = shufflevector <8 x float> %1272, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1277 = fadd <4 x float> %1275, %1276
  %1278 = load <4 x float>, ptr %1271, align 16, !tbaa !18
  %1279 = fsub <4 x float> %1278, %1277
  store <4 x float> %1279, ptr %1271, align 16, !tbaa !18
  %1280 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %1281 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1282 = shufflevector <8 x float> %1273, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1283 = fadd <4 x float> %1281, %1282
  %1284 = load <4 x float>, ptr %1280, align 16, !tbaa !18
  %1285 = fsub <4 x float> %1284, %1283
  store <4 x float> %1285, ptr %1280, align 16, !tbaa !18
  %1286 = getelementptr inbounds nuw i8, ptr %1271, i64 32
  %1287 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1288 = shufflevector <8 x float> %1274, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1289 = fadd <4 x float> %1287, %1288
  %1290 = load <4 x float>, ptr %1286, align 16, !tbaa !18
  %1291 = fsub <4 x float> %1290, %1289
  store <4 x float> %1291, ptr %1286, align 16, !tbaa !18
  %indvars.iv.next4674 = add nsw i64 %indvars.iv4673, 1
  %exitcond4677.not = icmp eq i64 %indvars.iv.next4674, %wide.trip.count4676
  br i1 %exitcond4677.not, label %.loopexit, label %.lr.ph4549, !llvm.loop !127

1292:                                             ; preds = %.lr.ph4549, %1292
  %1293 = phi i1 [ true, %.lr.ph4549 ], [ false, %1292 ]
  %indvars.iv4670.sroa.phi = phi ptr [ %.sroa.04952, %.lr.ph4549 ], [ %.sroa.44953, %1292 ]
  %indvars.iv4670.sroa.phi4954 = phi ptr [ %.sroa.04956, %.lr.ph4549 ], [ %.sroa.44957, %1292 ]
  %indvars.iv4670 = phi i64 [ 0, %.lr.ph4549 ], [ 2, %1292 ]
  %1294 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4670
  %1295 = load ptr, ptr %1294, align 8, !tbaa !105
  %1296 = or disjoint i64 %indvars.iv4670, 1
  %1297 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !105
  %1299 = getelementptr inbounds float, ptr %1295, i64 %1172
  %1300 = load <2 x float>, ptr %1299, align 1, !tbaa !18
  %1301 = getelementptr inbounds float, ptr %1295, i64 %1176
  %1302 = load <2 x float>, ptr %1301, align 1, !tbaa !18
  %1303 = getelementptr inbounds float, ptr %1295, i64 %1180
  %1304 = load <2 x float>, ptr %1303, align 1, !tbaa !18
  %1305 = getelementptr inbounds float, ptr %1295, i64 %1184
  %1306 = load <2 x float>, ptr %1305, align 1, !tbaa !18
  %1307 = getelementptr inbounds float, ptr %1298, i64 %1172
  %1308 = load <2 x float>, ptr %1307, align 1, !tbaa !18
  %1309 = getelementptr inbounds float, ptr %1298, i64 %1176
  %1310 = load <2 x float>, ptr %1309, align 1, !tbaa !18
  %1311 = getelementptr inbounds float, ptr %1298, i64 %1180
  %1312 = load <2 x float>, ptr %1311, align 1, !tbaa !18
  %1313 = getelementptr inbounds float, ptr %1298, i64 %1184
  %1314 = load <2 x float>, ptr %1313, align 1, !tbaa !18
  %1315 = shufflevector <2 x float> %1300, <2 x float> %1308, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1316 = shufflevector <2 x float> %1302, <2 x float> %1310, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1317 = shufflevector <2 x float> %1304, <2 x float> %1312, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1318 = shufflevector <2 x float> %1306, <2 x float> %1314, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1319 = shufflevector <8 x float> %1315, <8 x float> %1317, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1320 = shufflevector <8 x float> %1316, <8 x float> %1318, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1321 = shufflevector <8 x float> %1319, <8 x float> %1320, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1321, ptr %indvars.iv4670.sroa.phi4954, align 32, !tbaa !18
  %1322 = shufflevector <8 x float> %1319, <8 x float> %1320, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1322, ptr %indvars.iv4670.sroa.phi, align 32, !tbaa !18
  br i1 %1293, label %1292, label %1185, !llvm.loop !128

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv4647 = phi i64 [ %730, %.lr.ph.preheader ], [ %indvars.iv.next4648, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.54468 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.54467 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.54466 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.54465 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.54464 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03679.54463 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1323 = load ptr, ptr %82, align 8, !tbaa !51
  %1324 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1323, i64 %indvars.iv4647, i32 1
  %1325 = load i32, ptr %1324, align 4, !tbaa !104
  %.not = icmp eq i32 %1325, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge: ; preds = %.lr.ph
  %1326 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4647
  %1327 = load i32, ptr %1326, align 4, !tbaa !63
  %1328 = shl nsw i32 %1327, 2
  %1329 = getelementptr inbounds nuw i8, ptr %1326, i64 4
  %1330 = load i32, ptr %1329, align 4, !tbaa !107
  %1331 = insertelement <8 x i32> poison, i32 %1330, i64 0
  %1332 = shufflevector <8 x i32> %1331, <8 x i32> poison, <8 x i32> zeroinitializer
  %1333 = and <8 x i32> %.sroa.04969.0.copyload, %1332
  %1334 = icmp ne <8 x i32> %1333, zeroinitializer
  %1335 = and <8 x i32> %.sroa.6.0.copyload, %1332
  %1336 = icmp ne <8 x i32> %1335, zeroinitializer
  %1337 = mul nsw i32 %1327, 12
  %1338 = sext i32 %1337 to i64
  %1339 = getelementptr inbounds float, ptr %80, i64 %1338
  %.val604 = load <4 x float>, ptr %1339, align 1, !tbaa !18
  %1340 = shufflevector <4 x float> %.val604, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1338
  %.val603 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1341 = shufflevector <4 x float> %.val603, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4462 = getelementptr float, ptr %invariant.gep4461, i64 %1338
  %.val602 = load <4 x float>, ptr %gep4462, align 1, !tbaa !18
  %1342 = shufflevector <4 x float> %.val602, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1343 = fsub <8 x float> %153, %1340
  %1344 = fsub <8 x float> %159, %1340
  %1345 = fsub <8 x float> %166, %1341
  %1346 = fsub <8 x float> %172, %1341
  %1347 = fsub <8 x float> %179, %1342
  %1348 = fsub <8 x float> %185, %1342
  %1349 = fmul <8 x float> %1343, %1343
  %1350 = fmul <8 x float> %1345, %1345
  %1351 = fadd <8 x float> %1349, %1350
  %1352 = fmul <8 x float> %1347, %1347
  %1353 = fadd <8 x float> %1351, %1352
  %1354 = fmul <8 x float> %1344, %1344
  %1355 = fmul <8 x float> %1346, %1346
  %1356 = fadd <8 x float> %1354, %1355
  %1357 = fmul <8 x float> %1348, %1348
  %1358 = fadd <8 x float> %1356, %1357
  %1359 = fcmp olt <8 x float> %1353, %71
  %1360 = fcmp olt <8 x float> %1358, %71
  %narrow = select <8 x i1> %1359, <8 x i1> %1334, <8 x i1> zeroinitializer
  %narrow4976 = select <8 x i1> %1360, <8 x i1> %1336, <8 x i1> zeroinitializer
  %1361 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1353, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1362 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1358, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1363 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1361)
  %1364 = fmul <8 x float> %1361, %1363
  %1365 = fmul <8 x float> %1363, splat (float -5.000000e-01)
  %1366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1364, <8 x float> %1363, <8 x float> splat (float -3.000000e+00))
  %1367 = fmul <8 x float> %1365, %1366
  %1368 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1362)
  %1369 = fmul <8 x float> %1362, %1368
  %1370 = fmul <8 x float> %1368, splat (float -5.000000e-01)
  %1371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1369, <8 x float> %1368, <8 x float> splat (float -3.000000e+00))
  %1372 = fmul <8 x float> %1370, %1371
  %1373 = select <8 x i1> %narrow, <8 x float> %1367, <8 x float> zeroinitializer
  %1374 = fmul <8 x float> %1373, %1373
  %1375 = fcmp olt <8 x float> %1361, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04947)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44948)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04943)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44944)
  %1376 = sext i32 %1328 to i64
  %1377 = getelementptr inbounds i32, ptr %14, i64 %1376
  %1378 = load i32, ptr %1377, align 4, !tbaa !104
  %1379 = shl nsw i32 %1378, 1
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds nuw i8, ptr %1377, i64 4
  %1382 = load i32, ptr %1381, align 4, !tbaa !104
  %1383 = shl nsw i32 %1382, 1
  %1384 = sext i32 %1383 to i64
  %1385 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1386 = load i32, ptr %1385, align 4, !tbaa !104
  %1387 = shl nsw i32 %1386, 1
  %1388 = sext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  %1390 = load i32, ptr %1389, align 4, !tbaa !104
  %1391 = shl nsw i32 %1390, 1
  %1392 = sext i32 %1391 to i64
  br label %1491

1393:                                             ; preds = %1491
  %1394 = select <8 x i1> %narrow4976, <8 x float> %1372, <8 x float> zeroinitializer
  %1395 = fmul <8 x float> %1394, %1394
  %1396 = fcmp olt <8 x float> %1362, %76
  %1397 = fmul <8 x float> %1374, %1374
  %1398 = fmul <8 x float> %1374, %1397
  %1399 = fmul <8 x float> %1395, %1395
  %1400 = fmul <8 x float> %1395, %1399
  %1401 = fmul <8 x float> %1398, %1398
  %1402 = fmul <8 x float> %1400, %1400
  %1403 = fmul <8 x float> %1361, %1373
  %1404 = fmul <8 x float> %1362, %1394
  %1405 = fsub <8 x float> %1403, %38
  %1406 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1405, <8 x float> zeroinitializer)
  %1407 = fsub <8 x float> %1404, %38
  %1408 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1407, <8 x float> zeroinitializer)
  %1409 = fmul <8 x float> %1406, %1406
  %1410 = fmul <8 x float> %1408, %1408
  %1411 = fmul <8 x float> %1403, %1409
  %1412 = fmul <8 x float> %1404, %1410
  %.sroa.04947.0..sroa.04947.0..sroa.06.0.copyload.i1435 = load <8 x float>, ptr %.sroa.04947, align 32, !tbaa !18, !noalias !129
  %1413 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1406, <8 x float> %41)
  %1414 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> %1411, <8 x float> %1398)
  %1415 = fmul <8 x float> %.sroa.04947.0..sroa.04947.0..sroa.06.0.copyload.i1435, %1414
  %.sroa.44948.0..sroa.44948.32..sroa.06.0.copyload.i1441 = load <8 x float>, ptr %.sroa.44948, align 32, !tbaa !18, !noalias !129
  %1416 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1408, <8 x float> %41)
  %1417 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1412, <8 x float> %1400)
  %.sroa.04943.0..sroa.04943.0..sroa.07.0.copyload.i1447 = load <8 x float>, ptr %.sroa.04943, align 32, !tbaa !18, !noalias !132
  %1418 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1406, <8 x float> %47)
  %1419 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1411, <8 x float> %1401)
  %1420 = fmul <8 x float> %1419, %.sroa.04943.0..sroa.04943.0..sroa.07.0.copyload.i1447
  %1421 = fsub <8 x float> %1420, %1415
  %.sroa.44944.0..sroa.44944.32..sroa.07.0.copyload.i1454 = load <8 x float>, ptr %.sroa.44944, align 32, !tbaa !18, !noalias !132
  %1422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1408, <8 x float> %47)
  %1423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1422, <8 x float> %1412, <8 x float> %1402)
  %1424 = fmul <8 x float> %1423, %.sroa.44944.0..sroa.44944.32..sroa.07.0.copyload.i1454
  %1425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1406, <8 x float> %52)
  %1426 = fmul <8 x float> %1406, %1409
  %1427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1425, <8 x float> %1426, <8 x float> %58)
  %1428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1398, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1427)
  %1429 = fmul <8 x float> %.sroa.04947.0..sroa.04947.0..sroa.06.0.copyload.i1435, %1428
  %1430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1408, <8 x float> %52)
  %1431 = fmul <8 x float> %1408, %1410
  %1432 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1430, <8 x float> %1431, <8 x float> %58)
  %1433 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1432)
  %1434 = fmul <8 x float> %.sroa.44948.0..sroa.44948.32..sroa.06.0.copyload.i1441, %1433
  %1435 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1406, <8 x float> %60)
  %1436 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1426, <8 x float> %66)
  %1437 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1436)
  %1438 = fmul <8 x float> %.sroa.04943.0..sroa.04943.0..sroa.07.0.copyload.i1447, %1437
  %1439 = fsub <8 x float> %1438, %1429
  %1440 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1408, <8 x float> %60)
  %1441 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1440, <8 x float> %1431, <8 x float> %66)
  %1442 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1402, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1441)
  %1443 = fmul <8 x float> %.sroa.44944.0..sroa.44944.32..sroa.07.0.copyload.i1454, %1442
  %1444 = fsub <8 x float> %1443, %1434
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04943)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44944)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04947)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44948)
  %1445 = select <8 x i1> %1375, <8 x float> %1421, <8 x float> zeroinitializer
  %1446 = select <8 x i1> %1375, <8 x i1> %1334, <8 x i1> zeroinitializer
  %1447 = select <8 x i1> %1446, <8 x float> %1439, <8 x float> zeroinitializer
  %1448 = select <8 x i1> %1396, <8 x i1> %1336, <8 x i1> zeroinitializer
  %1449 = select <8 x i1> %1448, <8 x float> %1444, <8 x float> zeroinitializer
  %.promoted.i1507 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1450

1450:                                             ; preds = %1450, %1393
  %1451 = phi i1 [ true, %1393 ], [ false, %1450 ]
  %indvars.iv.i1508.sroa.phi.sroa.speculated = phi <8 x float> [ %1447, %1393 ], [ %1449, %1450 ]
  %.sroa.01.0.copyload1415.i = phi <8 x float> [ %.promoted.i1507, %1393 ], [ %1452, %1450 ]
  %1452 = fadd <8 x float> %indvars.iv.i1508.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i
  br i1 %1451, label %1450, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %1450
  %1453 = fmul <8 x float> %.sroa.44948.0..sroa.44948.32..sroa.06.0.copyload.i1441, %1417
  %1454 = fsub <8 x float> %1424, %1453
  %1455 = select <8 x i1> %1396, <8 x float> %1454, <8 x float> zeroinitializer
  store <8 x float> %1452, ptr %92, align 32, !tbaa !18
  %1456 = fmul <8 x float> %1374, %1445
  %1457 = fmul <8 x float> %1395, %1455
  %1458 = fmul <8 x float> %1343, %1456
  %1459 = fmul <8 x float> %1344, %1457
  %1460 = fmul <8 x float> %1345, %1456
  %1461 = fmul <8 x float> %1346, %1457
  %1462 = fmul <8 x float> %1347, %1456
  %1463 = fmul <8 x float> %1348, %1457
  %1464 = fadd <8 x float> %.sroa.03714.54467, %1458
  %1465 = fadd <8 x float> %.sroa.163721.54468, %1459
  %1466 = fadd <8 x float> %.sroa.03696.54465, %1460
  %1467 = fadd <8 x float> %.sroa.163703.54466, %1461
  %1468 = fadd <8 x float> %.sroa.03679.54463, %1462
  %1469 = fadd <8 x float> %.sroa.16.54464, %1463
  %1470 = getelementptr inbounds float, ptr %8, i64 %1338
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
  %indvars.iv.next4648 = add nsw i64 %indvars.iv4647, 1
  %exitcond4650.not = icmp eq i64 %indvars.iv.next4648, %wide.trip.count
  br i1 %exitcond4650.not, label %.loopexit, label %.lr.ph, !llvm.loop !136

1491:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge, %1491
  %1492 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ false, %1491 ]
  %indvars.iv4644.sroa.phi = phi ptr [ %.sroa.04943, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44944, %1491 ]
  %indvars.iv4644.sroa.phi4945 = phi ptr [ %.sroa.04947, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ %.sroa.44948, %1491 ]
  %indvars.iv4644 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit555.critedge ], [ 2, %1491 ]
  %1493 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4644
  %1494 = load ptr, ptr %1493, align 8, !tbaa !105
  %1495 = or disjoint i64 %indvars.iv4644, 1
  %1496 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1495
  %1497 = load ptr, ptr %1496, align 8, !tbaa !105
  %1498 = getelementptr inbounds float, ptr %1494, i64 %1380
  %1499 = load <2 x float>, ptr %1498, align 1, !tbaa !18
  %1500 = getelementptr inbounds float, ptr %1494, i64 %1384
  %1501 = load <2 x float>, ptr %1500, align 1, !tbaa !18
  %1502 = getelementptr inbounds float, ptr %1494, i64 %1388
  %1503 = load <2 x float>, ptr %1502, align 1, !tbaa !18
  %1504 = getelementptr inbounds float, ptr %1494, i64 %1392
  %1505 = load <2 x float>, ptr %1504, align 1, !tbaa !18
  %1506 = getelementptr inbounds float, ptr %1497, i64 %1380
  %1507 = load <2 x float>, ptr %1506, align 1, !tbaa !18
  %1508 = getelementptr inbounds float, ptr %1497, i64 %1384
  %1509 = load <2 x float>, ptr %1508, align 1, !tbaa !18
  %1510 = getelementptr inbounds float, ptr %1497, i64 %1388
  %1511 = load <2 x float>, ptr %1510, align 1, !tbaa !18
  %1512 = getelementptr inbounds float, ptr %1497, i64 %1392
  %1513 = load <2 x float>, ptr %1512, align 1, !tbaa !18
  %1514 = shufflevector <2 x float> %1499, <2 x float> %1507, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1515 = shufflevector <2 x float> %1501, <2 x float> %1509, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1516 = shufflevector <2 x float> %1503, <2 x float> %1511, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1517 = shufflevector <2 x float> %1505, <2 x float> %1513, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1518 = shufflevector <8 x float> %1514, <8 x float> %1516, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1519 = shufflevector <8 x float> %1515, <8 x float> %1517, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1520 = shufflevector <8 x float> %1518, <8 x float> %1519, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1520, ptr %indvars.iv4644.sroa.phi4945, align 32, !tbaa !18
  %1521 = shufflevector <8 x float> %1518, <8 x float> %1519, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1521, ptr %indvars.iv4644.sroa.phi, align 32, !tbaa !18
  br i1 %1492, label %1491, label %1393, !llvm.loop !137

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1522 = trunc nsw i64 %indvars.iv4647 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader4452
  %.sroa.03679.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03679.54463, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.16.54464, %.critedge5.loopexit ]
  %.sroa.03696.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03696.54465, %.critedge5.loopexit ]
  %.sroa.163703.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.163703.54466, %.critedge5.loopexit ]
  %.sroa.03714.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.03714.54467, %.critedge5.loopexit ]
  %.sroa.163721.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader4452 ], [ %.sroa.163721.54468, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %101, %.preheader4452 ], [ %1522, %.critedge5.loopexit ]
  %1523 = icmp slt i32 %.4.lcssa, %103
  br i1 %1523, label %.lr.ph4497.preheader, label %.loopexit

.lr.ph4497.preheader:                             ; preds = %.critedge5
  %1524 = sext i32 %.4.lcssa to i64
  %wide.trip.count4657 = sext i32 %103 to i64
  br label %.lr.ph4497

.lr.ph4497:                                       ; preds = %.lr.ph4497.preheader, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666
  %indvars.iv4654 = phi i64 [ %1524, %.lr.ph4497.preheader ], [ %indvars.iv.next4655, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.163721.64495 = phi <8 x float> [ %.sroa.163721.5.lcssa, %.lr.ph4497.preheader ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03714.64494 = phi <8 x float> [ %.sroa.03714.5.lcssa, %.lr.ph4497.preheader ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.163703.64493 = phi <8 x float> [ %.sroa.163703.5.lcssa, %.lr.ph4497.preheader ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03696.64492 = phi <8 x float> [ %.sroa.03696.5.lcssa, %.lr.ph4497.preheader ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.16.64491 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph4497.preheader ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %.sroa.03679.64490 = phi <8 x float> [ %.sroa.03679.5.lcssa, %.lr.ph4497.preheader ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ]
  %1525 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %83, i64 %indvars.iv4654
  %1526 = load i32, ptr %1525, align 4, !tbaa !63
  %1527 = shl nsw i32 %1526, 2
  %1528 = mul nsw i32 %1526, 12
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds float, ptr %80, i64 %1529
  %.val601 = load <4 x float>, ptr %1530, align 1, !tbaa !18
  %1531 = shufflevector <4 x float> %.val601, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4487 = getelementptr float, ptr %invariant.gep, i64 %1529
  %.val600 = load <4 x float>, ptr %gep4487, align 1, !tbaa !18
  %1532 = shufflevector <4 x float> %.val600, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep4489 = getelementptr float, ptr %invariant.gep4461, i64 %1529
  %.val599 = load <4 x float>, ptr %gep4489, align 1, !tbaa !18
  %1533 = shufflevector <4 x float> %.val599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1534 = fsub <8 x float> %153, %1531
  %1535 = fsub <8 x float> %159, %1531
  %1536 = fsub <8 x float> %166, %1532
  %1537 = fsub <8 x float> %172, %1532
  %1538 = fsub <8 x float> %179, %1533
  %1539 = fsub <8 x float> %185, %1533
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
  %1550 = fcmp olt <8 x float> %1544, %71
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
  %1563 = fcmp olt <8 x float> %1551, %76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04940)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44941)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1564 = sext i32 %1527 to i64
  %1565 = getelementptr inbounds i32, ptr %14, i64 %1564
  %1566 = load i32, ptr %1565, align 4, !tbaa !104
  %1567 = shl nsw i32 %1566, 1
  %1568 = sext i32 %1567 to i64
  %1569 = getelementptr inbounds nuw i8, ptr %1565, i64 4
  %1570 = load i32, ptr %1569, align 4, !tbaa !104
  %1571 = shl nsw i32 %1570, 1
  %1572 = sext i32 %1571 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1574 = load i32, ptr %1573, align 4, !tbaa !104
  %1575 = shl nsw i32 %1574, 1
  %1576 = sext i32 %1575 to i64
  %1577 = getelementptr inbounds nuw i8, ptr %1565, i64 12
  %1578 = load i32, ptr %1577, align 4, !tbaa !104
  %1579 = shl nsw i32 %1578, 1
  %1580 = sext i32 %1579 to i64
  br label %1680

1581:                                             ; preds = %1680
  %1582 = fcmp olt <8 x float> %1549, %71
  %1583 = fmul <8 x float> %1558, splat (float -5.000000e-01)
  %1584 = fmul <8 x float> %1583, %1560
  %1585 = select <8 x i1> %1582, <8 x float> %1584, <8 x float> zeroinitializer
  %1586 = fmul <8 x float> %1585, %1585
  %1587 = fcmp olt <8 x float> %1552, %76
  %1588 = fmul <8 x float> %1562, %1562
  %1589 = fmul <8 x float> %1562, %1588
  %1590 = fmul <8 x float> %1586, %1586
  %1591 = fmul <8 x float> %1586, %1590
  %1592 = fmul <8 x float> %1589, %1589
  %1593 = fmul <8 x float> %1591, %1591
  %1594 = fmul <8 x float> %1551, %1561
  %1595 = fmul <8 x float> %1552, %1585
  %1596 = fsub <8 x float> %1594, %38
  %1597 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1596, <8 x float> zeroinitializer)
  %1598 = fsub <8 x float> %1595, %38
  %1599 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1598, <8 x float> zeroinitializer)
  %1600 = fmul <8 x float> %1597, %1597
  %1601 = fmul <8 x float> %1599, %1599
  %1602 = fmul <8 x float> %1594, %1600
  %1603 = fmul <8 x float> %1595, %1601
  %.sroa.04940.0..sroa.04940.0..sroa.06.0.copyload.i1594 = load <8 x float>, ptr %.sroa.04940, align 32, !tbaa !18, !noalias !138
  %1604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1597, <8 x float> %41)
  %1605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1602, <8 x float> %1589)
  %1606 = fmul <8 x float> %.sroa.04940.0..sroa.04940.0..sroa.06.0.copyload.i1594, %1605
  %.sroa.44941.0..sroa.44941.32..sroa.06.0.copyload.i1600 = load <8 x float>, ptr %.sroa.44941, align 32, !tbaa !18, !noalias !138
  %1607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %44, <8 x float> %1599, <8 x float> %41)
  %1608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1607, <8 x float> %1603, <8 x float> %1591)
  %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !141
  %1609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1597, <8 x float> %47)
  %1610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1609, <8 x float> %1602, <8 x float> %1592)
  %1611 = fmul <8 x float> %1610, %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606
  %1612 = fsub <8 x float> %1611, %1606
  %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !141
  %1613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %50, <8 x float> %1599, <8 x float> %47)
  %1614 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1613, <8 x float> %1603, <8 x float> %1593)
  %1615 = fmul <8 x float> %1614, %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613
  %1616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1597, <8 x float> %52)
  %1617 = fmul <8 x float> %1597, %1600
  %1618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1616, <8 x float> %1617, <8 x float> %58)
  %1619 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1618)
  %1620 = fmul <8 x float> %.sroa.04940.0..sroa.04940.0..sroa.06.0.copyload.i1594, %1619
  %1621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %54, <8 x float> %1599, <8 x float> %52)
  %1622 = fmul <8 x float> %1599, %1601
  %1623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1621, <8 x float> %1622, <8 x float> %58)
  %1624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> splat (float 0x3FC5555560000000), <8 x float> %1623)
  %1625 = fmul <8 x float> %.sroa.44941.0..sroa.44941.32..sroa.06.0.copyload.i1600, %1624
  %1626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1597, <8 x float> %60)
  %1627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1626, <8 x float> %1617, <8 x float> %66)
  %1628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1627)
  %1629 = fmul <8 x float> %.sroa.0.0..sroa.0.0..sroa.07.0.copyload.i1606, %1628
  %1630 = fsub <8 x float> %1629, %1620
  %1631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %62, <8 x float> %1599, <8 x float> %60)
  %1632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1631, <8 x float> %1622, <8 x float> %66)
  %1633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1593, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1632)
  %1634 = fmul <8 x float> %.sroa.4.0..sroa.4.32..sroa.07.0.copyload.i1613, %1633
  %1635 = fsub <8 x float> %1634, %1625
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04940)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44941)
  %1636 = select <8 x i1> %1563, <8 x float> %1612, <8 x float> zeroinitializer
  %1637 = select <8 x i1> %1563, <8 x float> %1630, <8 x float> zeroinitializer
  %1638 = select <8 x i1> %1587, <8 x float> %1635, <8 x float> zeroinitializer
  %.promoted.i1662 = load <8 x float>, ptr %92, align 32, !tbaa !18
  br label %1639

1639:                                             ; preds = %1639, %1581
  %1640 = phi i1 [ true, %1581 ], [ false, %1639 ]
  %indvars.iv.i1663.sroa.phi.sroa.speculated = phi <8 x float> [ %1637, %1581 ], [ %1638, %1639 ]
  %.sroa.01.0.copyload1415.i1664 = phi <8 x float> [ %.promoted.i1662, %1581 ], [ %1641, %1639 ]
  %1641 = fadd <8 x float> %indvars.iv.i1663.sroa.phi.sroa.speculated, %.sroa.01.0.copyload1415.i1664
  br i1 %1640, label %1639, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666, !llvm.loop !135

_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666: ; preds = %1639
  %1642 = fmul <8 x float> %.sroa.44941.0..sroa.44941.32..sroa.06.0.copyload.i1600, %1608
  %1643 = fsub <8 x float> %1615, %1642
  %1644 = select <8 x i1> %1587, <8 x float> %1643, <8 x float> zeroinitializer
  store <8 x float> %1641, ptr %92, align 32, !tbaa !18
  %1645 = fmul <8 x float> %1562, %1636
  %1646 = fmul <8 x float> %1586, %1644
  %1647 = fmul <8 x float> %1534, %1645
  %1648 = fmul <8 x float> %1535, %1646
  %1649 = fmul <8 x float> %1536, %1645
  %1650 = fmul <8 x float> %1537, %1646
  %1651 = fmul <8 x float> %1538, %1645
  %1652 = fmul <8 x float> %1539, %1646
  %1653 = fadd <8 x float> %.sroa.03714.64494, %1647
  %1654 = fadd <8 x float> %.sroa.163721.64495, %1648
  %1655 = fadd <8 x float> %.sroa.03696.64492, %1649
  %1656 = fadd <8 x float> %.sroa.163703.64493, %1650
  %1657 = fadd <8 x float> %.sroa.03679.64490, %1651
  %1658 = fadd <8 x float> %.sroa.16.64491, %1652
  %1659 = getelementptr inbounds float, ptr %8, i64 %1529
  %1660 = fadd <8 x float> %1647, %1648
  %1661 = fadd <8 x float> %1649, %1650
  %1662 = fadd <8 x float> %1651, %1652
  %1663 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1664 = shufflevector <8 x float> %1660, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1665 = fadd <4 x float> %1663, %1664
  %1666 = load <4 x float>, ptr %1659, align 16, !tbaa !18
  %1667 = fsub <4 x float> %1666, %1665
  store <4 x float> %1667, ptr %1659, align 16, !tbaa !18
  %1668 = getelementptr inbounds nuw i8, ptr %1659, i64 16
  %1669 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1670 = shufflevector <8 x float> %1661, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1671 = fadd <4 x float> %1669, %1670
  %1672 = load <4 x float>, ptr %1668, align 16, !tbaa !18
  %1673 = fsub <4 x float> %1672, %1671
  store <4 x float> %1673, ptr %1668, align 16, !tbaa !18
  %1674 = getelementptr inbounds nuw i8, ptr %1659, i64 32
  %1675 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1676 = shufflevector <8 x float> %1662, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1677 = fadd <4 x float> %1675, %1676
  %1678 = load <4 x float>, ptr %1674, align 16, !tbaa !18
  %1679 = fsub <4 x float> %1678, %1677
  store <4 x float> %1679, ptr %1674, align 16, !tbaa !18
  %indvars.iv.next4655 = add nsw i64 %indvars.iv4654, 1
  %exitcond4658.not = icmp eq i64 %indvars.iv.next4655, %wide.trip.count4657
  br i1 %exitcond4658.not, label %.loopexit, label %.lr.ph4497, !llvm.loop !144

1680:                                             ; preds = %.lr.ph4497, %1680
  %1681 = phi i1 [ true, %.lr.ph4497 ], [ false, %1680 ]
  %indvars.iv4651.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph4497 ], [ %.sroa.4, %1680 ]
  %indvars.iv4651.sroa.phi4938 = phi ptr [ %.sroa.04940, %.lr.ph4497 ], [ %.sroa.44941, %1680 ]
  %indvars.iv4651 = phi i64 [ 0, %.lr.ph4497 ], [ 2, %1680 ]
  %1682 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv4651
  %1683 = load ptr, ptr %1682, align 8, !tbaa !105
  %1684 = or disjoint i64 %indvars.iv4651, 1
  %1685 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1684
  %1686 = load ptr, ptr %1685, align 8, !tbaa !105
  %1687 = getelementptr inbounds float, ptr %1683, i64 %1568
  %1688 = load <2 x float>, ptr %1687, align 1, !tbaa !18
  %1689 = getelementptr inbounds float, ptr %1683, i64 %1572
  %1690 = load <2 x float>, ptr %1689, align 1, !tbaa !18
  %1691 = getelementptr inbounds float, ptr %1683, i64 %1576
  %1692 = load <2 x float>, ptr %1691, align 1, !tbaa !18
  %1693 = getelementptr inbounds float, ptr %1683, i64 %1580
  %1694 = load <2 x float>, ptr %1693, align 1, !tbaa !18
  %1695 = getelementptr inbounds float, ptr %1686, i64 %1568
  %1696 = load <2 x float>, ptr %1695, align 1, !tbaa !18
  %1697 = getelementptr inbounds float, ptr %1686, i64 %1572
  %1698 = load <2 x float>, ptr %1697, align 1, !tbaa !18
  %1699 = getelementptr inbounds float, ptr %1686, i64 %1576
  %1700 = load <2 x float>, ptr %1699, align 1, !tbaa !18
  %1701 = getelementptr inbounds float, ptr %1686, i64 %1580
  %1702 = load <2 x float>, ptr %1701, align 1, !tbaa !18
  %1703 = shufflevector <2 x float> %1688, <2 x float> %1696, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1704 = shufflevector <2 x float> %1690, <2 x float> %1698, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1705 = shufflevector <2 x float> %1692, <2 x float> %1700, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1706 = shufflevector <2 x float> %1694, <2 x float> %1702, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1707 = shufflevector <8 x float> %1703, <8 x float> %1705, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1708 = shufflevector <8 x float> %1704, <8 x float> %1706, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1709 = shufflevector <8 x float> %1707, <8 x float> %1708, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1709, ptr %indvars.iv4651.sroa.phi4938, align 32, !tbaa !18
  %1710 = shufflevector <8 x float> %1707, <8 x float> %1708, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1710, ptr %indvars.iv4651.sroa.phi, align 32, !tbaa !18
  br i1 %1681, label %1680, label %1581, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922, %.critedge5, %.critedge3, %.critedge
  %.sroa.03679.2 = phi <8 x float> [ %.sroa.03679.0.lcssa, %.critedge ], [ %.sroa.03679.3.lcssa, %.critedge3 ], [ %.sroa.03679.5.lcssa, %.critedge5 ], [ %706, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1269, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %990, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1657, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1468, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %707, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1270, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %991, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1658, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1469, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03696.2 = phi <8 x float> [ %.sroa.03696.0.lcssa, %.critedge ], [ %.sroa.03696.3.lcssa, %.critedge3 ], [ %.sroa.03696.5.lcssa, %.critedge5 ], [ %704, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %462, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1267, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %988, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1655, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1466, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163703.2 = phi <8 x float> [ %.sroa.163703.0.lcssa, %.critedge ], [ %.sroa.163703.3.lcssa, %.critedge3 ], [ %.sroa.163703.5.lcssa, %.critedge5 ], [ %705, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %463, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1268, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %989, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1656, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1467, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03714.2 = phi <8 x float> [ %.sroa.03714.0.lcssa, %.critedge ], [ %.sroa.03714.3.lcssa, %.critedge3 ], [ %.sroa.03714.5.lcssa, %.critedge5 ], [ %702, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %460, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1265, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %986, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1653, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1464, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163721.2 = phi <8 x float> [ %.sroa.163721.0.lcssa, %.critedge ], [ %.sroa.163721.3.lcssa, %.critedge3 ], [ %.sroa.163721.5.lcssa, %.critedge5 ], [ %703, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit922 ], [ %461, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1266, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1344 ], [ %987, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1654, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1666 ], [ %1465, %_ZN3gmx17EnergyAccumulatorILb0ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1711 = getelementptr inbounds float, ptr %8, i64 %147
  %1712 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03714.2, <8 x float> %.sroa.163721.2)
  %1713 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1714 = shufflevector <8 x float> %1712, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1715 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1714, <4 x float> %1713)
  %1716 = shufflevector <4 x float> %1715, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1717 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1718 = fadd <4 x float> %1716, %1717
  store <4 x float> %1718, ptr %1711, align 16, !tbaa !18
  %1719 = shufflevector <4 x float> %1715, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1720 = fadd <4 x float> %1716, %1719
  %shift = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1721 = fadd <4 x float> %1720, %shift
  %1722 = extractelement <4 x float> %1721, i64 0
  %1723 = getelementptr inbounds float, ptr %8, i64 %160
  %1724 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03696.2, <8 x float> %.sroa.163703.2)
  %1725 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1726 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1727 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1726, <4 x float> %1725)
  %1728 = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1729 = load <4 x float>, ptr %1723, align 16, !tbaa !18
  %1730 = fadd <4 x float> %1728, %1729
  store <4 x float> %1730, ptr %1723, align 16, !tbaa !18
  %1731 = shufflevector <4 x float> %1727, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1732 = fadd <4 x float> %1728, %1731
  %shift4864 = shufflevector <4 x float> %1732, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1733 = fadd <4 x float> %1732, %shift4864
  %1734 = extractelement <4 x float> %1733, i64 0
  %1735 = getelementptr inbounds float, ptr %8, i64 %173
  %1736 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03679.2, <8 x float> %.sroa.16.2)
  %1737 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1738 = shufflevector <8 x float> %1736, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1739 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1738, <4 x float> %1737)
  %1740 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1741 = load <4 x float>, ptr %1735, align 16, !tbaa !18
  %1742 = fadd <4 x float> %1740, %1741
  store <4 x float> %1742, ptr %1735, align 16, !tbaa !18
  %1743 = shufflevector <4 x float> %1739, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1744 = fadd <4 x float> %1740, %1743
  %shift4865 = shufflevector <4 x float> %1744, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1745 = fadd <4 x float> %1744, %shift4865
  %1746 = extractelement <4 x float> %1745, i64 0
  %1747 = getelementptr inbounds nuw float, ptr %10, i64 %107
  %1748 = load float, ptr %1747, align 4, !tbaa !62
  %1749 = fadd float %1722, %1748
  store float %1749, ptr %1747, align 4, !tbaa !62
  %1750 = getelementptr inbounds nuw float, ptr %10, i64 %113
  %1751 = load float, ptr %1750, align 4, !tbaa !62
  %1752 = fadd float %1734, %1751
  store float %1752, ptr %1750, align 4, !tbaa !62
  %1753 = getelementptr inbounds nuw float, ptr %10, i64 %119
  %1754 = load float, ptr %1753, align 4, !tbaa !62
  %1755 = fadd float %1746, %1754
  store float %1755, ptr %1753, align 4, !tbaa !62
  br i1 %127, label %1756, label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

1756:                                             ; preds = %.loopexit
  %.sroa.01.0.copyload.i1696 = load <8 x float>, ptr %.val.val, align 32, !tbaa !18
  %1757 = shufflevector <8 x float> %.sroa.01.0.copyload.i1696, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1758 = shufflevector <8 x float> %.sroa.01.0.copyload.i1696, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1759 = fadd <4 x float> %1757, %1758
  %1760 = shufflevector <4 x float> %1759, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1761 = fadd <4 x float> %1759, %1760
  %shift4866 = shufflevector <4 x float> %1761, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1762 = fadd <4 x float> %1761, %shift4866
  %1763 = extractelement <4 x float> %1762, i64 0
  %1764 = load float, ptr %90, align 32, !tbaa !65
  %1765 = fadd float %1764, %1763
  store float %1765, ptr %90, align 32, !tbaa !65
  br label %_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit

_ZN3gmx17EnergyAccumulatorILb0ELb1EE15reduceIEnergiesEb.exit: ; preds = %.loopexit, %1756
  %.sroa.0.0.copyload.i1695 = load <8 x float>, ptr %92, align 32, !tbaa !18
  %1766 = shufflevector <8 x float> %.sroa.0.0.copyload.i1695, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1767 = shufflevector <8 x float> %.sroa.0.0.copyload.i1695, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1768 = fadd <4 x float> %1766, %1767
  %1769 = shufflevector <4 x float> %1768, <4 x float> poison, <4 x i32> <i32 2, i32 3, i32 poison, i32 poison>
  %1770 = fadd <4 x float> %1768, %1769
  %shift4867 = shufflevector <4 x float> %1770, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1771 = fadd <4 x float> %1770, %shift4867
  %1772 = extractelement <4 x float> %1771, i64 0
  %1773 = load float, ptr %94, align 4, !tbaa !146
  %1774 = fadd float %1773, %1772
  store float %1774, ptr %94, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  %1775 = getelementptr inbounds nuw i8, ptr %.sroa.01950.04606, i64 16
  %.not4445 = icmp eq ptr %1775, %87
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
