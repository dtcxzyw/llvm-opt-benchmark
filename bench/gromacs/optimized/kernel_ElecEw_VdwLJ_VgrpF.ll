; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02657 = alloca <8 x float>, align 32
  %.sroa.42658 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04188 = alloca <8 x float>, align 32
  %.sroa.44189 = alloca <8 x float>, align 32
  %.sroa.04184 = alloca <8 x float>, align 32
  %.sroa.44185 = alloca <8 x float>, align 32
  %.sroa.04181 = alloca <8 x float>, align 32
  %.sroa.44182 = alloca <8 x float>, align 32
  %.sroa.04177 = alloca <8 x float>, align 32
  %.sroa.44178 = alloca <8 x float>, align 32
  %.sroa.04172 = alloca <8 x float>, align 32
  %.sroa.44173 = alloca <8 x float>, align 32
  %.sroa.04168 = alloca <8 x float>, align 32
  %.sroa.44169 = alloca <8 x float>, align 32
  %.sroa.04165 = alloca <8 x float>, align 32
  %.sroa.44166 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02657)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42658)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02657, %5 ], [ %.sroa.42658, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264207 = load <8 x i32>, ptr %.sroa.02657, align 32
  %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274208 = load <8 x i32>, ptr %.sroa.42658, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02657)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42658)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04194.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load <1 x float>, ptr %35, align 8
  %37 = shufflevector <1 x float> %36, <1 x float> poison, <8 x i32> zeroinitializer
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %39 = load <1 x float>, ptr %38, align 4
  %40 = shufflevector <1 x float> %39, <1 x float> poison, <8 x i32> zeroinitializer
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fmul float %42, %42
  %44 = insertelement <8 x float> poison, float %43, i64 0
  %45 = shufflevector <8 x float> %44, <8 x float> poison, <8 x i32> zeroinitializer
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %47 = load ptr, ptr %46, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %51 = load ptr, ptr %50, align 8, !tbaa !48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %55 = load ptr, ptr %54, align 8, !tbaa !51
  %.not35893833 = icmp eq ptr %53, %55
  br i1 %.not35893833, label %._crit_edge, label %.lr.ph3841

.lr.ph3841:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %56 = extractelement <8 x float> %25, i64 6
  %57 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %67 = fneg float %56
  %68 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %69 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %70 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %73

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

73:                                               ; preds = %.lr.ph3841, %.loopexit
  %.sroa.01671.03840 = phi ptr [ %53, %.lr.ph3841 ], [ %1819, %.loopexit ]
  %.sroa.73179.03839 = phi <8 x float> [ undef, %.lr.ph3841 ], [ %.sroa.73179.1, %.loopexit ]
  %.sroa.03175.03838 = phi <8 x float> [ undef, %.lr.ph3841 ], [ %.sroa.03175.1, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = and i32 %75, 127
  %77 = mul nuw nsw i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = load i32, ptr %.sroa.01671.03840, align 4, !tbaa !60
  %83 = zext nneg i32 %77 to i64
  %84 = getelementptr inbounds nuw float, ptr %3, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !61
  %86 = add nuw nsw i32 %77, 1
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw float, ptr %3, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !61
  %90 = add nuw nsw i32 %77, 2
  %91 = zext nneg i32 %90 to i64
  %92 = getelementptr inbounds nuw float, ptr %3, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !61
  %94 = load ptr, ptr %58, align 8, !tbaa !62
  %95 = sext i32 %82 to i64
  %96 = getelementptr inbounds i32, ptr %94, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !73
  store i32 %97, ptr %59, align 8, !tbaa !74
  %98 = load i32, ptr %60, align 8, !tbaa !75
  %99 = load i32, ptr %61, align 4, !tbaa !76
  %100 = load i32, ptr %63, align 4, !tbaa !77
  %101 = load ptr, ptr %64, align 8, !tbaa !78
  %102 = load ptr, ptr %66, align 8, !tbaa !78
  br label %103

103:                                              ; preds = %103, %73
  %indvars.iv.i582 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %103 ]
  %104 = trunc i64 %indvars.iv.i582 to i32
  %105 = mul i32 %98, %104
  %106 = ashr i32 %97, %105
  %107 = and i32 %106, %99
  %108 = load ptr, ptr %62, align 8, !tbaa !10
  %109 = mul nsw i32 %107, %100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i582
  store ptr %111, ptr %112, align 8, !tbaa !79
  %113 = load ptr, ptr %65, align 8, !tbaa !10
  %114 = getelementptr inbounds float, ptr %113, i64 %110
  %115 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i582
  store ptr %114, ptr %115, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i582, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %103, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %103
  %116 = icmp eq i32 %76, 22
  %117 = select i1 %116, i32 %82, i32 -1
  %118 = insertelement <8 x float> poison, float %85, i64 0
  %119 = shufflevector <8 x float> %118, <8 x float> poison, <8 x i32> zeroinitializer
  %120 = insertelement <8 x float> poison, float %89, i64 0
  %121 = shufflevector <8 x float> %120, <8 x float> poison, <8 x i32> zeroinitializer
  %122 = insertelement <8 x float> poison, float %93, i64 0
  %123 = shufflevector <8 x float> %122, <8 x float> poison, <8 x i32> zeroinitializer
  %124 = shl nsw i32 %82, 2
  %125 = mul nsw i32 %82, 12
  %126 = and i32 %75, 512
  %127 = icmp ne i32 %126, 0
  %128 = and i32 %75, 384
  %or.cond = icmp ne i32 %128, 128
  %spec.select = and i1 %or.cond, %127
  br i1 %127, label %129, label %.loopexit3598

129:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %130 = sext i32 %79 to i64
  %131 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !81
  %133 = icmp eq i32 %132, %117
  br i1 %133, label %.preheader3597, label %.loopexit3598

.preheader3597:                                   ; preds = %129
  %134 = load i32, ptr %68, align 8, !tbaa !83
  %135 = sext i32 %124 to i64
  %invariant.gep = getelementptr float, ptr %47, i64 %135
  br label %136

136:                                              ; preds = %.preheader3597, %136
  %indvars.iv = phi i64 [ 0, %.preheader3597 ], [ %indvars.iv.next, %136 ]
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %137 = load float, ptr %gep, align 4, !tbaa !61
  %138 = fmul float %137, %67
  %139 = fmul float %137, %138
  %140 = fmul float %139, %32
  %141 = trunc i64 %indvars.iv to i32
  %142 = mul i32 %98, %141
  %143 = ashr i32 %97, %142
  %144 = and i32 %143, %99
  %145 = mul nsw i32 %134, %144
  %146 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8, !tbaa !79
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds float, ptr %147, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !61
  %151 = fadd float %140, %150
  store float %151, ptr %149, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3598, label %136, !llvm.loop !84

.loopexit3598:                                    ; preds = %136, %129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %152 = add nsw i32 %125, 4
  %153 = add nsw i32 %125, 8
  %154 = sext i32 %125 to i64
  %155 = getelementptr inbounds float, ptr %49, i64 %154
  %.val.i583 = load float, ptr %155, align 1, !tbaa !18, !noalias !85
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i = load float, ptr %156, align 1, !tbaa !18, !noalias !85
  %157 = insertelement <4 x float> poison, float %.val.i583, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %119, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i585 = load float, ptr %161, align 1, !tbaa !18, !noalias !85
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i586 = load float, ptr %162, align 1, !tbaa !18, !noalias !85
  %163 = insertelement <4 x float> poison, float %.val.i585, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i586, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %119, %165
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds float, ptr %49, i64 %167
  %.val.i588 = load float, ptr %168, align 1, !tbaa !18, !noalias !88
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i589 = load float, ptr %169, align 1, !tbaa !18, !noalias !88
  %170 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %121, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i591 = load float, ptr %174, align 1, !tbaa !18, !noalias !88
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i592 = load float, ptr %175, align 1, !tbaa !18, !noalias !88
  %176 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %121, %178
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %49, i64 %180
  %.val.i594 = load float, ptr %181, align 1, !tbaa !18, !noalias !91
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i595 = load float, ptr %182, align 1, !tbaa !18, !noalias !91
  %183 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %123, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i597 = load float, ptr %187, align 1, !tbaa !18, !noalias !91
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i598 = load float, ptr %188, align 1, !tbaa !18, !noalias !91
  %189 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %123, %191
  %193 = sext i32 %124 to i64
  br i1 %127, label %194, label %.loopexit3598._crit_edge

194:                                              ; preds = %.loopexit3598
  %195 = getelementptr inbounds float, ptr %47, i64 %193
  %.val.i600 = load float, ptr %195, align 1, !tbaa !18, !noalias !94
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i = load float, ptr %196, align 1, !tbaa !18, !noalias !94
  %197 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %69, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i601 = load float, ptr %201, align 1, !tbaa !18, !noalias !94
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i602 = load float, ptr %202, align 1, !tbaa !18, !noalias !94
  %203 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i602, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %69, %205
  br label %.loopexit3598._crit_edge

.loopexit3598._crit_edge:                         ; preds = %.loopexit3598, %194
  %.sroa.03175.1 = phi <8 x float> [ %200, %194 ], [ %.sroa.03175.03838, %.loopexit3598 ]
  %.sroa.73179.1 = phi <8 x float> [ %206, %194 ], [ %.sroa.73179.03839, %.loopexit3598 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = load i32, ptr %1, align 8, !tbaa !97
  %208 = shl i32 %207, 1
  %invariant.gep4020 = getelementptr i32, ptr %14, i64 %193
  br label %214

209:                                              ; preds = %214
  %210 = icmp slt i32 %79, %81
  br i1 %spec.select, label %.preheader, label %793

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph3744, label %.critedge

.lr.ph3744:                                       ; preds = %.preheader
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %72, align 8
  %213 = sext i32 %79 to i64
  %wide.trip.count3910 = sext i32 %81 to i64
  br label %220

214:                                              ; preds = %.loopexit3598._crit_edge, %214
  %indvars.iv3863 = phi i64 [ 0, %.loopexit3598._crit_edge ], [ %indvars.iv.next3864, %214 ]
  %gep4021 = getelementptr i32, ptr %invariant.gep4020, i64 %indvars.iv3863
  %215 = load i32, ptr %gep4021, align 4, !tbaa !73
  %216 = mul i32 %208, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %12, i64 %217
  %219 = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv3863
  store ptr %218, ptr %219, align 8, !tbaa !79
  %indvars.iv.next3864 = add nuw nsw i64 %indvars.iv3863, 1
  %exitcond3866.not = icmp eq i64 %indvars.iv.next3864, 4
  br i1 %exitcond3866.not, label %209, label %214, !llvm.loop !117

220:                                              ; preds = %.lr.ph3744, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3907 = phi i64 [ %213, %.lr.ph3744 ], [ %indvars.iv.next3908, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.03740 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.03739 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.03738 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.03737 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03736 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.03735 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %221 = load ptr, ptr %50, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %221, i64 %indvars.iv3907
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4
  %224 = load i32, ptr %223, align 4, !tbaa !73
  %.not513 = icmp eq i32 %224, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %220
  %225 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3907
  %226 = load i32, ptr %225, align 4, !tbaa !81
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 4
  %228 = load i32, ptr %227, align 4, !tbaa !118
  %229 = insertelement <8 x i32> poison, i32 %228, i64 0
  %230 = shufflevector <8 x i32> %229, <8 x i32> poison, <8 x i32> zeroinitializer
  %231 = and <8 x i32> %.sroa.04194.0.copyload, %230
  %.not4216 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = and <8 x i32> %.sroa.6.0.copyload, %230
  %.not4215 = icmp eq <8 x i32> %232, zeroinitializer
  %233 = shl nsw i32 %226, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %14, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !73
  %237 = shl nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds float, ptr %211, i64 %238
  %240 = load <2 x float>, ptr %239, align 1, !tbaa !18
  %241 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %242 = load i32, ptr %241, align 4, !tbaa !73
  %243 = shl nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %211, i64 %244
  %246 = load <2 x float>, ptr %245, align 1, !tbaa !18
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %248 = load i32, ptr %247, align 4, !tbaa !73
  %249 = shl nsw i32 %248, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %211, i64 %250
  %252 = load <2 x float>, ptr %251, align 1, !tbaa !18
  %253 = getelementptr inbounds nuw i8, ptr %235, i64 12
  %254 = load i32, ptr %253, align 4, !tbaa !73
  %255 = shl nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds float, ptr %211, i64 %256
  %258 = load <2 x float>, ptr %257, align 1, !tbaa !18
  %259 = getelementptr inbounds float, ptr %212, i64 %238
  %260 = load <2 x float>, ptr %259, align 1, !tbaa !18
  %261 = getelementptr inbounds float, ptr %212, i64 %244
  %262 = load <2 x float>, ptr %261, align 1, !tbaa !18
  %263 = getelementptr inbounds float, ptr %212, i64 %250
  %264 = load <2 x float>, ptr %263, align 1, !tbaa !18
  %265 = getelementptr inbounds float, ptr %212, i64 %256
  %266 = load <2 x float>, ptr %265, align 1, !tbaa !18
  %267 = mul nsw i32 %226, 12
  %268 = sext i32 %267 to i64
  %269 = getelementptr float, ptr %49, i64 %268
  %.val581 = load <4 x float>, ptr %269, align 1, !tbaa !18
  %270 = getelementptr i8, ptr %269, i64 16
  %.val580 = load <4 x float>, ptr %270, align 1, !tbaa !18
  %271 = getelementptr i8, ptr %269, i64 32
  %.val579 = load <4 x float>, ptr %271, align 1, !tbaa !18
  %272 = getelementptr inbounds float, ptr %47, i64 %234
  %.val578 = load <4 x float>, ptr %272, align 1, !tbaa !18
  %273 = load ptr, ptr %58, align 8, !tbaa !62
  %274 = sext i32 %226 to i64
  %275 = getelementptr inbounds i32, ptr %273, i64 %274
  %276 = load i32, ptr %275, align 4, !tbaa !73
  %277 = load i32, ptr %70, align 8, !tbaa !119
  %278 = load i32, ptr %71, align 4, !tbaa !120
  %279 = load i32, ptr %68, align 8, !tbaa !83
  %280 = and i32 %276, %278
  %281 = mul nsw i32 %280, %279
  %282 = ashr i32 %276, %277
  %283 = and i32 %282, %278
  %284 = mul nsw i32 %283, %279
  %285 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %288 = fsub <8 x float> %160, %285
  %289 = fsub <8 x float> %166, %285
  %290 = fsub <8 x float> %173, %286
  %291 = fsub <8 x float> %179, %286
  %292 = fsub <8 x float> %186, %287
  %293 = fsub <8 x float> %192, %287
  %294 = fmul <8 x float> %288, %288
  %295 = fmul <8 x float> %290, %290
  %296 = fadd <8 x float> %294, %295
  %297 = fmul <8 x float> %292, %292
  %298 = fadd <8 x float> %296, %297
  %299 = fmul <8 x float> %289, %289
  %300 = fmul <8 x float> %291, %291
  %301 = fadd <8 x float> %299, %300
  %302 = fmul <8 x float> %293, %293
  %303 = fadd <8 x float> %301, %302
  %304 = fcmp olt <8 x float> %298, %45
  %305 = sext <8 x i1> %304 to <8 x i32>
  %306 = fcmp olt <8 x float> %303, %45
  %307 = sext <8 x i1> %306 to <8 x i32>
  %308 = icmp eq i32 %226, %117
  %309 = select <8 x i1> %304, <8 x i32> %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264207, <8 x i32> zeroinitializer
  %310 = select <8 x i1> %306, <8 x i32> %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274208, <8 x i32> zeroinitializer
  %.sroa.03336.3 = select i1 %308, <8 x i32> %309, <8 x i32> %305
  %.sroa.93343.3 = select i1 %308, <8 x i32> %310, <8 x i32> %307
  %311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %298, <8 x float> splat (float 0x3E99A2B5C0000000))
  %312 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %303, <8 x float> splat (float 0x3E99A2B5C0000000))
  %313 = bitcast <8 x float> %311 to <8 x i32>
  %314 = bitcast <8 x float> %312 to <8 x i32>
  %315 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %311)
  %316 = fmul <8 x float> %311, %315
  %317 = fmul <8 x float> %315, splat (float -5.000000e-01)
  %318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %316, <8 x float> %315, <8 x float> splat (float -3.000000e+00))
  %319 = fmul <8 x float> %317, %318
  %320 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %312)
  %321 = fmul <8 x float> %312, %320
  %322 = fmul <8 x float> %320, splat (float -5.000000e-01)
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %320, <8 x float> splat (float -3.000000e+00))
  %324 = fmul <8 x float> %322, %323
  %325 = bitcast <8 x float> %319 to <8 x i32>
  %326 = bitcast <8 x float> %324 to <8 x i32>
  %327 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %328 = fmul <8 x float> %.sroa.03175.1, %327
  %329 = fmul <8 x float> %.sroa.73179.1, %327
  %330 = and <8 x i32> %.sroa.03336.3, %325
  %331 = and <8 x i32> %.sroa.93343.3, %326
  %332 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %330
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = select <8 x i1> %.not4215, <8 x i32> zeroinitializer, <8 x i32> %331
  %335 = bitcast <8 x i32> %334 to <8 x float>
  %336 = and <8 x i32> %.sroa.03336.3, %313
  %337 = bitcast <8 x i32> %336 to <8 x float>
  %338 = fmul <8 x float> %28, %337
  %339 = and <8 x i32> %.sroa.93343.3, %314
  %340 = bitcast <8 x i32> %339 to <8 x float>
  %341 = fmul <8 x float> %28, %340
  %342 = fmul <8 x float> %338, %338
  %343 = fmul <8 x float> %341, %341
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %338, <8 x float> %345)
  %347 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %346)
  %348 = fneg <8 x float> %347
  %349 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %348, <8 x float> %346, <8 x float> splat (float 2.000000e+00))
  %350 = fmul <8 x float> %347, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %342, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %342, <8 x float> splat (float 0x3FBCE3C460000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %342, <8 x float> splat (float 0x3FF20DD860000000))
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %354, <8 x float> %338, <8 x float> %355)
  %357 = fmul <8 x float> %356, %350
  %358 = fmul <8 x float> %26, %357
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %341, <8 x float> %360)
  %362 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %361)
  %363 = fneg <8 x float> %362
  %364 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %363, <8 x float> %361, <8 x float> splat (float 2.000000e+00))
  %365 = fmul <8 x float> %362, %364
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %343, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %343, <8 x float> splat (float 0x3FBCE3C460000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %343, <8 x float> splat (float 0x3FF20DD860000000))
  %371 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %369, <8 x float> %341, <8 x float> %370)
  %372 = fmul <8 x float> %371, %365
  %373 = fmul <8 x float> %26, %372
  %374 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %34
  %375 = bitcast <8 x i32> %374 to <8 x float>
  %376 = fadd <8 x float> %358, %375
  %377 = select <8 x i1> %.not4215, <8 x i32> zeroinitializer, <8 x i32> %34
  %378 = bitcast <8 x i32> %377 to <8 x float>
  %379 = fadd <8 x float> %373, %378
  %380 = fsub <8 x float> %333, %376
  %381 = fmul <8 x float> %328, %380
  %382 = fsub <8 x float> %335, %379
  %383 = fmul <8 x float> %329, %382
  %384 = bitcast <8 x float> %381 to <8 x i32>
  %385 = and <8 x i32> %.sroa.03336.3, %384
  %386 = bitcast <8 x float> %383 to <8 x i32>
  %387 = and <8 x i32> %.sroa.93343.3, %386
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %388 = shufflevector <2 x float> %240, <2 x float> %260, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %389 = shufflevector <2 x float> %246, <2 x float> %262, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %252, <2 x float> %264, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <2 x float> %258, <2 x float> %266, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <8 x float> %388, <8 x float> %390, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %393 = shufflevector <8 x float> %389, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %392, <8 x float> %393, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %396 = bitcast <8 x i32> %330 to <8 x float>
  %397 = fmul <8 x float> %396, %396
  %398 = fmul <8 x float> %397, %397
  %399 = fmul <8 x float> %397, %398
  %400 = select <8 x i1> %.not4216, <8 x float> zeroinitializer, <8 x float> %399
  %401 = fmul <8 x float> %400, %400
  %402 = fmul <8 x float> %394, %400
  %403 = fmul <8 x float> %401, %395
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %394, <8 x float> %37, <8 x float> %402)
  %405 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %40, <8 x float> %403)
  %406 = fmul <8 x float> %404, splat (float 0xBFC5555560000000)
  %407 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %405, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %406)
  %408 = bitcast <8 x float> %407 to <8 x i32>
  %409 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %408
  %410 = and <8 x i32> %409, %.sroa.03336.3
  %411 = bitcast <8 x i32> %410 to <8 x float>
  %412 = load ptr, ptr %66, align 8, !tbaa !78
  %413 = load ptr, ptr %412, align 8, !tbaa !79
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = load ptr, ptr %414, align 8, !tbaa !79
  %416 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %417 = shufflevector <8 x float> %411, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %437

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %418 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %387, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %385, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %419 = load ptr, ptr %64, align 8, !tbaa !78
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 %indvars.iv34.i
  %421 = load ptr, ptr %420, align 8, !tbaa !79
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %423 = load ptr, ptr %422, align 8, !tbaa !79
  %424 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %425 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %426

426:                                              ; preds = %426, %.loopexit.i
  %427 = phi i1 [ true, %.loopexit.i ], [ false, %426 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %281, %.loopexit.i ], [ %284, %426 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %426 ]
  %428 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %429 = getelementptr inbounds float, ptr %421, i64 %428
  %430 = getelementptr inbounds nuw float, ptr %429, i64 %indvars.iv.i.i
  %431 = getelementptr inbounds float, ptr %423, i64 %428
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %indvars.iv.i.i
  %433 = load <4 x float>, ptr %430, align 16, !tbaa !18
  %434 = fadd <4 x float> %424, %433
  store <4 x float> %434, ptr %430, align 16, !tbaa !18
  %435 = load <4 x float>, ptr %432, align 16, !tbaa !18
  %436 = fadd <4 x float> %425, %435
  store <4 x float> %436, ptr %432, align 16, !tbaa !18
  br i1 %427, label %426, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %426
  br i1 %418, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

437:                                              ; preds = %437, %.preheader.i
  %438 = phi i1 [ true, %.preheader.i ], [ false, %437 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %281, %.preheader.i ], [ %284, %437 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %437 ]
  %439 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %440 = getelementptr inbounds float, ptr %413, i64 %439
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv.i26.i
  %442 = getelementptr inbounds float, ptr %415, i64 %439
  %443 = getelementptr inbounds nuw float, ptr %442, i64 %indvars.iv.i26.i
  %444 = load <4 x float>, ptr %441, align 16, !tbaa !18
  %445 = fadd <4 x float> %416, %444
  store <4 x float> %445, ptr %441, align 16, !tbaa !18
  %446 = load <4 x float>, ptr %443, align 16, !tbaa !18
  %447 = fadd <4 x float> %417, %446
  store <4 x float> %447, ptr %443, align 16, !tbaa !18
  br i1 %438, label %437, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %437
  %448 = bitcast <8 x i32> %331 to <8 x float>
  %449 = fmul <8 x float> %448, %448
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %342, <8 x float> splat (float 1.000000e+00))
  %453 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %451, <8 x float> %338, <8 x float> %452)
  %454 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %453)
  %455 = fneg <8 x float> %454
  %456 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %455, <8 x float> %453, <8 x float> splat (float 2.000000e+00))
  %457 = fmul <8 x float> %454, %456
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %342, <8 x float> splat (float 0xBF93BDB200000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %342, <8 x float> splat (float 0x3FB1D5E760000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %342, <8 x float> splat (float 0xBFE81272E0000000))
  %463 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %461, <8 x float> %338, <8 x float> %462)
  %464 = fmul <8 x float> %463, %457
  %465 = fmul <8 x float> %26, %464
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %343, <8 x float> splat (float 1.000000e+00))
  %469 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %341, <8 x float> %468)
  %470 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %469)
  %471 = fneg <8 x float> %470
  %472 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %471, <8 x float> %469, <8 x float> splat (float 2.000000e+00))
  %473 = fmul <8 x float> %470, %472
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %343, <8 x float> splat (float 0xBF93BDB200000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %343, <8 x float> splat (float 0x3FB1D5E760000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %343, <8 x float> splat (float 0xBFE81272E0000000))
  %479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %477, <8 x float> %341, <8 x float> %478)
  %480 = fmul <8 x float> %479, %473
  %481 = fmul <8 x float> %26, %480
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %338, <8 x float> %333)
  %483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %481, <8 x float> %341, <8 x float> %335)
  %484 = fmul <8 x float> %328, %482
  %485 = fmul <8 x float> %329, %483
  %486 = fsub <8 x float> %403, %402
  %487 = fadd <8 x float> %484, %486
  %488 = fmul <8 x float> %397, %487
  %489 = fmul <8 x float> %449, %485
  %490 = fmul <8 x float> %288, %488
  %491 = fmul <8 x float> %289, %489
  %492 = fmul <8 x float> %290, %488
  %493 = fmul <8 x float> %291, %489
  %494 = fmul <8 x float> %292, %488
  %495 = fmul <8 x float> %293, %489
  %496 = fadd <8 x float> %.sroa.03012.03739, %490
  %497 = fadd <8 x float> %.sroa.163019.03740, %491
  %498 = fadd <8 x float> %.sroa.02994.03737, %492
  %499 = fadd <8 x float> %.sroa.163001.03738, %493
  %500 = fadd <8 x float> %.sroa.02977.03735, %494
  %501 = fadd <8 x float> %.sroa.16.03736, %495
  %502 = getelementptr inbounds float, ptr %8, i64 %268
  %503 = fadd <8 x float> %491, %490
  %504 = fadd <8 x float> %493, %492
  %505 = fadd <8 x float> %495, %494
  %506 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %507 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %508 = fadd <4 x float> %506, %507
  %509 = load <4 x float>, ptr %502, align 16, !tbaa !18
  %510 = fsub <4 x float> %509, %508
  store <4 x float> %510, ptr %502, align 16, !tbaa !18
  %511 = getelementptr inbounds nuw i8, ptr %502, i64 16
  %512 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %513 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %514 = fadd <4 x float> %512, %513
  %515 = load <4 x float>, ptr %511, align 16, !tbaa !18
  %516 = fsub <4 x float> %515, %514
  store <4 x float> %516, ptr %511, align 16, !tbaa !18
  %517 = getelementptr inbounds nuw i8, ptr %502, i64 32
  %518 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %519 = shufflevector <8 x float> %505, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %520 = fadd <4 x float> %518, %519
  %521 = load <4 x float>, ptr %517, align 16, !tbaa !18
  %522 = fsub <4 x float> %521, %520
  store <4 x float> %522, ptr %517, align 16, !tbaa !18
  %indvars.iv.next3908 = add nsw i64 %indvars.iv3907, 1
  %exitcond3911.not = icmp eq i64 %indvars.iv.next3908, %wide.trip.count3910
  br i1 %exitcond3911.not, label %.loopexit, label %220, !llvm.loop !123

.critedge.loopexit:                               ; preds = %220
  %523 = trunc nsw i64 %indvars.iv3907 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02977.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02977.03735, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03736, %.critedge.loopexit ]
  %.sroa.02994.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02994.03737, %.critedge.loopexit ]
  %.sroa.163001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163001.03738, %.critedge.loopexit ]
  %.sroa.03012.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03012.03739, %.critedge.loopexit ]
  %.sroa.163019.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163019.03740, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %79, %.preheader ], [ %523, %.critedge.loopexit ]
  %524 = icmp slt i32 %.0503.lcssa, %81
  br i1 %524, label %.lr.ph3824, label %.loopexit

.lr.ph3824:                                       ; preds = %.critedge
  %525 = load ptr, ptr %6, align 8, !tbaa !79
  %526 = load ptr, ptr %72, align 8, !tbaa !79
  %527 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3915 = sext i32 %81 to i64
  br label %.loopexit.i832.preheader.critedge

.loopexit.i832.preheader.critedge:                ; preds = %.lr.ph3824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844
  %indvars.iv3912 = phi i64 [ %527, %.lr.ph3824 ], [ %indvars.iv.next3913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.163019.13822 = phi <8 x float> [ %.sroa.163019.0.lcssa, %.lr.ph3824 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.03012.13821 = phi <8 x float> [ %.sroa.03012.0.lcssa, %.lr.ph3824 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.163001.13820 = phi <8 x float> [ %.sroa.163001.0.lcssa, %.lr.ph3824 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.02994.13819 = phi <8 x float> [ %.sroa.02994.0.lcssa, %.lr.ph3824 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.16.13818 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3824 ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.02977.13817 = phi <8 x float> [ %.sroa.02977.0.lcssa, %.lr.ph3824 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %528 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3912
  %529 = load i32, ptr %528, align 4, !tbaa !81
  %530 = shl nsw i32 %529, 2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i32, ptr %14, i64 %531
  %533 = load i32, ptr %532, align 4, !tbaa !73
  %534 = shl nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %525, i64 %535
  %537 = load <2 x float>, ptr %536, align 1, !tbaa !18
  %538 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !73
  %540 = shl nsw i32 %539, 1
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds float, ptr %525, i64 %541
  %543 = load <2 x float>, ptr %542, align 1, !tbaa !18
  %544 = getelementptr inbounds nuw i8, ptr %532, i64 8
  %545 = load i32, ptr %544, align 4, !tbaa !73
  %546 = shl nsw i32 %545, 1
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds float, ptr %525, i64 %547
  %549 = load <2 x float>, ptr %548, align 1, !tbaa !18
  %550 = getelementptr inbounds nuw i8, ptr %532, i64 12
  %551 = load i32, ptr %550, align 4, !tbaa !73
  %552 = shl nsw i32 %551, 1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %525, i64 %553
  %555 = load <2 x float>, ptr %554, align 1, !tbaa !18
  %556 = getelementptr inbounds float, ptr %526, i64 %535
  %557 = load <2 x float>, ptr %556, align 1, !tbaa !18
  %558 = getelementptr inbounds float, ptr %526, i64 %541
  %559 = load <2 x float>, ptr %558, align 1, !tbaa !18
  %560 = getelementptr inbounds float, ptr %526, i64 %547
  %561 = load <2 x float>, ptr %560, align 1, !tbaa !18
  %562 = getelementptr inbounds float, ptr %526, i64 %553
  %563 = load <2 x float>, ptr %562, align 1, !tbaa !18
  %564 = mul nsw i32 %529, 12
  %565 = sext i32 %564 to i64
  %566 = getelementptr float, ptr %49, i64 %565
  %.val577 = load <4 x float>, ptr %566, align 1, !tbaa !18
  %567 = getelementptr i8, ptr %566, i64 16
  %.val576 = load <4 x float>, ptr %567, align 1, !tbaa !18
  %568 = getelementptr i8, ptr %566, i64 32
  %.val575 = load <4 x float>, ptr %568, align 1, !tbaa !18
  %569 = getelementptr inbounds float, ptr %47, i64 %531
  %.val574 = load <4 x float>, ptr %569, align 1, !tbaa !18
  %570 = load ptr, ptr %58, align 8, !tbaa !62
  %571 = sext i32 %529 to i64
  %572 = getelementptr inbounds i32, ptr %570, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !73
  %574 = load i32, ptr %70, align 8, !tbaa !119
  %575 = load i32, ptr %71, align 4, !tbaa !120
  %576 = load i32, ptr %68, align 8, !tbaa !83
  %577 = and i32 %573, %575
  %578 = mul nsw i32 %577, %576
  %579 = ashr i32 %573, %574
  %580 = and i32 %579, %575
  %581 = mul nsw i32 %580, %576
  %582 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %585 = fsub <8 x float> %160, %582
  %586 = fsub <8 x float> %166, %582
  %587 = fsub <8 x float> %173, %583
  %588 = fsub <8 x float> %179, %583
  %589 = fsub <8 x float> %186, %584
  %590 = fsub <8 x float> %192, %584
  %591 = fmul <8 x float> %585, %585
  %592 = fmul <8 x float> %587, %587
  %593 = fadd <8 x float> %591, %592
  %594 = fmul <8 x float> %589, %589
  %595 = fadd <8 x float> %593, %594
  %596 = fmul <8 x float> %586, %586
  %597 = fmul <8 x float> %588, %588
  %598 = fadd <8 x float> %596, %597
  %599 = fmul <8 x float> %590, %590
  %600 = fadd <8 x float> %598, %599
  %601 = fcmp olt <8 x float> %595, %45
  %602 = fcmp olt <8 x float> %600, %45
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %595, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %600, <8 x float> splat (float 0x3E99A2B5C0000000))
  %605 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %606 = fmul <8 x float> %603, %605
  %607 = fmul <8 x float> %605, splat (float -5.000000e-01)
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %605, <8 x float> splat (float -3.000000e+00))
  %609 = fmul <8 x float> %607, %608
  %610 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %604)
  %611 = fmul <8 x float> %604, %610
  %612 = fmul <8 x float> %610, splat (float -5.000000e-01)
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %610, <8 x float> splat (float -3.000000e+00))
  %614 = fmul <8 x float> %612, %613
  %615 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %616 = fmul <8 x float> %.sroa.03175.1, %615
  %617 = fmul <8 x float> %.sroa.73179.1, %615
  %618 = select <8 x i1> %601, <8 x float> %609, <8 x float> zeroinitializer
  %619 = select <8 x i1> %602, <8 x float> %614, <8 x float> zeroinitializer
  %620 = select <8 x i1> %601, <8 x float> %603, <8 x float> zeroinitializer
  %621 = fmul <8 x float> %28, %620
  %622 = select <8 x i1> %602, <8 x float> %604, <8 x float> zeroinitializer
  %623 = fmul <8 x float> %28, %622
  %624 = fmul <8 x float> %621, %621
  %625 = fmul <8 x float> %623, %623
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %621, <8 x float> %627)
  %629 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %628)
  %630 = fneg <8 x float> %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %630, <8 x float> %628, <8 x float> splat (float 2.000000e+00))
  %632 = fmul <8 x float> %629, %631
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %624, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %624, <8 x float> splat (float 0x3FBCE3C460000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %624, <8 x float> splat (float 0x3FF20DD860000000))
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %636, <8 x float> %621, <8 x float> %637)
  %639 = fmul <8 x float> %638, %632
  %640 = fmul <8 x float> %26, %639
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %623, <8 x float> %642)
  %644 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %643)
  %645 = fneg <8 x float> %644
  %646 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %645, <8 x float> %643, <8 x float> splat (float 2.000000e+00))
  %647 = fmul <8 x float> %644, %646
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %625, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %625, <8 x float> splat (float 0x3FBCE3C460000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %625, <8 x float> splat (float 0x3FF20DD860000000))
  %653 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %651, <8 x float> %623, <8 x float> %652)
  %654 = fmul <8 x float> %653, %647
  %655 = fmul <8 x float> %26, %654
  %656 = fadd <8 x float> %33, %640
  %657 = fadd <8 x float> %33, %655
  %658 = fsub <8 x float> %618, %656
  %659 = fmul <8 x float> %616, %658
  %660 = fsub <8 x float> %619, %657
  %661 = fmul <8 x float> %617, %660
  %662 = select <8 x i1> %601, <8 x float> %659, <8 x float> zeroinitializer
  %663 = select <8 x i1> %602, <8 x float> %661, <8 x float> zeroinitializer
  br label %.loopexit.i832

.preheader.i840:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %664 = shufflevector <2 x float> %537, <2 x float> %557, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %543, <2 x float> %559, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %549, <2 x float> %561, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %555, <2 x float> %563, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %672 = fmul <8 x float> %618, %618
  %673 = fmul <8 x float> %672, %672
  %674 = fmul <8 x float> %672, %673
  %675 = fmul <8 x float> %674, %674
  %676 = fmul <8 x float> %674, %670
  %677 = fmul <8 x float> %675, %671
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %37, <8 x float> %676)
  %679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %40, <8 x float> %677)
  %680 = fmul <8 x float> %678, splat (float 0xBFC5555560000000)
  %681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %679, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %680)
  %682 = select <8 x i1> %601, <8 x float> %681, <8 x float> zeroinitializer
  %683 = load ptr, ptr %66, align 8, !tbaa !78
  %684 = load ptr, ptr %683, align 8, !tbaa !79
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !79
  %687 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %688 = shufflevector <8 x float> %682, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %708

.loopexit.i832:                                   ; preds = %.loopexit.i832.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %689 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ true, %.loopexit.i832.preheader.critedge ]
  %indvars.iv34.i834.sroa.phi.sroa.speculated = phi <8 x float> [ %663, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ %662, %.loopexit.i832.preheader.critedge ]
  %indvars.iv34.i834 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ 0, %.loopexit.i832.preheader.critedge ]
  %690 = load ptr, ptr %64, align 8, !tbaa !78
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 %indvars.iv34.i834
  %692 = load ptr, ptr %691, align 8, !tbaa !79
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !79
  %695 = shufflevector <8 x float> %indvars.iv34.i834.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %696 = shufflevector <8 x float> %indvars.iv34.i834.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %697

697:                                              ; preds = %697, %.loopexit.i832
  %698 = phi i1 [ true, %.loopexit.i832 ], [ false, %697 ]
  %indvars.iv.i.sroa.phi.i837.sroa.speculated = phi i32 [ %578, %.loopexit.i832 ], [ %581, %697 ]
  %indvars.iv.i.i838 = phi i64 [ 0, %.loopexit.i832 ], [ 4, %697 ]
  %699 = sext i32 %indvars.iv.i.sroa.phi.i837.sroa.speculated to i64
  %700 = getelementptr inbounds float, ptr %692, i64 %699
  %701 = getelementptr inbounds nuw float, ptr %700, i64 %indvars.iv.i.i838
  %702 = getelementptr inbounds float, ptr %694, i64 %699
  %703 = getelementptr inbounds nuw float, ptr %702, i64 %indvars.iv.i.i838
  %704 = load <4 x float>, ptr %701, align 16, !tbaa !18
  %705 = fadd <4 x float> %695, %704
  store <4 x float> %705, ptr %701, align 16, !tbaa !18
  %706 = load <4 x float>, ptr %703, align 16, !tbaa !18
  %707 = fadd <4 x float> %696, %706
  store <4 x float> %707, ptr %703, align 16, !tbaa !18
  br i1 %698, label %697, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839: ; preds = %697
  br i1 %689, label %.loopexit.i832, label %.preheader.i840, !llvm.loop !122

708:                                              ; preds = %708, %.preheader.i840
  %709 = phi i1 [ true, %.preheader.i840 ], [ false, %708 ]
  %indvars.iv.i26.sroa.phi.i842.sroa.speculated = phi i32 [ %578, %.preheader.i840 ], [ %581, %708 ]
  %indvars.iv.i26.i843 = phi i64 [ 0, %.preheader.i840 ], [ 4, %708 ]
  %710 = sext i32 %indvars.iv.i26.sroa.phi.i842.sroa.speculated to i64
  %711 = getelementptr inbounds float, ptr %684, i64 %710
  %712 = getelementptr inbounds nuw float, ptr %711, i64 %indvars.iv.i26.i843
  %713 = getelementptr inbounds float, ptr %686, i64 %710
  %714 = getelementptr inbounds nuw float, ptr %713, i64 %indvars.iv.i26.i843
  %715 = load <4 x float>, ptr %712, align 16, !tbaa !18
  %716 = fadd <4 x float> %687, %715
  store <4 x float> %716, ptr %712, align 16, !tbaa !18
  %717 = load <4 x float>, ptr %714, align 16, !tbaa !18
  %718 = fadd <4 x float> %688, %717
  store <4 x float> %718, ptr %714, align 16, !tbaa !18
  br i1 %709, label %708, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844: ; preds = %708
  %719 = fmul <8 x float> %619, %619
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %624, <8 x float> splat (float 1.000000e+00))
  %723 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %721, <8 x float> %621, <8 x float> %722)
  %724 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %723)
  %725 = fneg <8 x float> %724
  %726 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %725, <8 x float> %723, <8 x float> splat (float 2.000000e+00))
  %727 = fmul <8 x float> %724, %726
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %624, <8 x float> splat (float 0xBF93BDB200000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %624, <8 x float> splat (float 0x3FB1D5E760000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %624, <8 x float> splat (float 0xBFE81272E0000000))
  %733 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %731, <8 x float> %621, <8 x float> %732)
  %734 = fmul <8 x float> %733, %727
  %735 = fmul <8 x float> %26, %734
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %625, <8 x float> splat (float 1.000000e+00))
  %739 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %737, <8 x float> %623, <8 x float> %738)
  %740 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %739)
  %741 = fneg <8 x float> %740
  %742 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %741, <8 x float> %739, <8 x float> splat (float 2.000000e+00))
  %743 = fmul <8 x float> %740, %742
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %625, <8 x float> splat (float 0xBF93BDB200000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %625, <8 x float> splat (float 0x3FB1D5E760000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %625, <8 x float> splat (float 0xBFE81272E0000000))
  %749 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %747, <8 x float> %623, <8 x float> %748)
  %750 = fmul <8 x float> %749, %743
  %751 = fmul <8 x float> %26, %750
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %621, <8 x float> %618)
  %753 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %751, <8 x float> %623, <8 x float> %619)
  %754 = fmul <8 x float> %616, %752
  %755 = fmul <8 x float> %617, %753
  %756 = fsub <8 x float> %677, %676
  %757 = fadd <8 x float> %754, %756
  %758 = fmul <8 x float> %672, %757
  %759 = fmul <8 x float> %719, %755
  %760 = fmul <8 x float> %585, %758
  %761 = fmul <8 x float> %586, %759
  %762 = fmul <8 x float> %587, %758
  %763 = fmul <8 x float> %588, %759
  %764 = fmul <8 x float> %589, %758
  %765 = fmul <8 x float> %590, %759
  %766 = fadd <8 x float> %.sroa.03012.13821, %760
  %767 = fadd <8 x float> %.sroa.163019.13822, %761
  %768 = fadd <8 x float> %.sroa.02994.13819, %762
  %769 = fadd <8 x float> %.sroa.163001.13820, %763
  %770 = fadd <8 x float> %.sroa.02977.13817, %764
  %771 = fadd <8 x float> %.sroa.16.13818, %765
  %772 = getelementptr inbounds float, ptr %8, i64 %565
  %773 = fadd <8 x float> %761, %760
  %774 = fadd <8 x float> %763, %762
  %775 = fadd <8 x float> %765, %764
  %776 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %777 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %778 = fadd <4 x float> %776, %777
  %779 = load <4 x float>, ptr %772, align 16, !tbaa !18
  %780 = fsub <4 x float> %779, %778
  store <4 x float> %780, ptr %772, align 16, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %772, i64 16
  %782 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %783 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %784 = fadd <4 x float> %782, %783
  %785 = load <4 x float>, ptr %781, align 16, !tbaa !18
  %786 = fsub <4 x float> %785, %784
  store <4 x float> %786, ptr %781, align 16, !tbaa !18
  %787 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %788 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %789 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %790 = fadd <4 x float> %788, %789
  %791 = load <4 x float>, ptr %787, align 16, !tbaa !18
  %792 = fsub <4 x float> %791, %790
  store <4 x float> %792, ptr %787, align 16, !tbaa !18
  %indvars.iv.next3913 = add nsw i64 %indvars.iv3912, 1
  %exitcond3916.not = icmp eq i64 %indvars.iv.next3913, %wide.trip.count3915
  br i1 %exitcond3916.not, label %.loopexit, label %.loopexit.i832.preheader.critedge, !llvm.loop !124

793:                                              ; preds = %209
  br i1 %127, label %.preheader3594, label %.preheader3596

.preheader3596:                                   ; preds = %793
  br i1 %210, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3596
  %794 = sext i32 %79 to i64
  %wide.trip.count = sext i32 %81 to i64
  br label %.lr.ph

.preheader3594:                                   ; preds = %793
  br i1 %210, label %.lr.ph3650.preheader, label %.critedge3

.lr.ph3650.preheader:                             ; preds = %.preheader3594
  %795 = sext i32 %79 to i64
  %wide.trip.count3894 = sext i32 %81 to i64
  br label %.lr.ph3650

.lr.ph3650:                                       ; preds = %.lr.ph3650.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3891 = phi i64 [ %795, %.lr.ph3650.preheader ], [ %indvars.iv.next3892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.33648 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.33647 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.33646 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.33645 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33644 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.33643 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %796 = load ptr, ptr %50, align 8, !tbaa !48
  %797 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %796, i64 %indvars.iv3891
  %798 = getelementptr inbounds nuw i8, ptr %797, i64 4
  %799 = load i32, ptr %798, align 4, !tbaa !73
  %.not512 = icmp eq i32 %799, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3650
  %800 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3891
  %801 = load i32, ptr %800, align 4, !tbaa !81
  %802 = getelementptr inbounds nuw i8, ptr %800, i64 4
  %803 = load i32, ptr %802, align 4, !tbaa !118
  %804 = shl nsw i32 %801, 2
  %805 = mul nsw i32 %801, 12
  %806 = sext i32 %805 to i64
  %807 = getelementptr float, ptr %49, i64 %806
  %.val573 = load <4 x float>, ptr %807, align 1, !tbaa !18
  %808 = getelementptr i8, ptr %807, i64 16
  %.val572 = load <4 x float>, ptr %808, align 1, !tbaa !18
  %809 = getelementptr i8, ptr %807, i64 32
  %.val571 = load <4 x float>, ptr %809, align 1, !tbaa !18
  %810 = sext i32 %804 to i64
  %811 = getelementptr inbounds float, ptr %47, i64 %810
  %.val570 = load <4 x float>, ptr %811, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44185)
  %812 = getelementptr inbounds i32, ptr %14, i64 %810
  %813 = load i32, ptr %812, align 4, !tbaa !73
  %814 = shl nsw i32 %813, 1
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %817 = load i32, ptr %816, align 4, !tbaa !73
  %818 = shl nsw i32 %817, 1
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds nuw i8, ptr %812, i64 8
  %821 = load i32, ptr %820, align 4, !tbaa !73
  %822 = shl nsw i32 %821, 1
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds nuw i8, ptr %812, i64 12
  %825 = load i32, ptr %824, align 4, !tbaa !73
  %826 = shl nsw i32 %825, 1
  %827 = sext i32 %826 to i64
  br label %1090

.loopexit.i1007.preheader.critedge:               ; preds = %1090
  %828 = insertelement <8 x i32> poison, i32 %803, i64 0
  %829 = shufflevector <8 x i32> %828, <8 x i32> poison, <8 x i32> zeroinitializer
  %830 = and <8 x i32> %.sroa.04194.0.copyload, %829
  %.not4213 = icmp eq <8 x i32> %830, zeroinitializer
  %831 = and <8 x i32> %.sroa.6.0.copyload, %829
  %.not4214 = icmp eq <8 x i32> %831, zeroinitializer
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04188, align 32, !tbaa !18, !noalias !125
  %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44189, align 32, !tbaa !18, !noalias !125
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !18, !noalias !128
  %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.44185, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44185)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44189)
  %832 = load ptr, ptr %58, align 8, !tbaa !62
  %833 = sext i32 %801 to i64
  %834 = getelementptr inbounds i32, ptr %832, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !73
  %836 = load i32, ptr %70, align 8, !tbaa !119
  %837 = load i32, ptr %71, align 4, !tbaa !120
  %838 = load i32, ptr %68, align 8, !tbaa !83
  %839 = and i32 %835, %837
  %840 = mul nsw i32 %839, %838
  %841 = ashr i32 %835, %836
  %842 = and i32 %841, %837
  %843 = mul nsw i32 %842, %838
  %844 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %845 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %846 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %847 = fsub <8 x float> %160, %844
  %848 = fsub <8 x float> %166, %844
  %849 = fsub <8 x float> %173, %845
  %850 = fsub <8 x float> %179, %845
  %851 = fsub <8 x float> %186, %846
  %852 = fsub <8 x float> %192, %846
  %853 = fmul <8 x float> %847, %847
  %854 = fmul <8 x float> %849, %849
  %855 = fadd <8 x float> %853, %854
  %856 = fmul <8 x float> %851, %851
  %857 = fadd <8 x float> %855, %856
  %858 = fmul <8 x float> %848, %848
  %859 = fmul <8 x float> %850, %850
  %860 = fadd <8 x float> %858, %859
  %861 = fmul <8 x float> %852, %852
  %862 = fadd <8 x float> %860, %861
  %863 = fcmp olt <8 x float> %857, %45
  %864 = sext <8 x i1> %863 to <8 x i32>
  %865 = fcmp olt <8 x float> %862, %45
  %866 = sext <8 x i1> %865 to <8 x i32>
  %867 = icmp eq i32 %801, %117
  %868 = select <8 x i1> %863, <8 x i32> %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264207, <8 x i32> zeroinitializer
  %869 = select <8 x i1> %865, <8 x i32> %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274208, <8 x i32> zeroinitializer
  %.sroa.03447.3 = select i1 %867, <8 x i32> %868, <8 x i32> %864
  %.sroa.93454.3 = select i1 %867, <8 x i32> %869, <8 x i32> %866
  %870 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %857, <8 x float> splat (float 0x3E99A2B5C0000000))
  %871 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %862, <8 x float> splat (float 0x3E99A2B5C0000000))
  %872 = bitcast <8 x float> %870 to <8 x i32>
  %873 = bitcast <8 x float> %871 to <8 x i32>
  %874 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %870)
  %875 = fmul <8 x float> %870, %874
  %876 = fmul <8 x float> %874, splat (float -5.000000e-01)
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %874, <8 x float> splat (float -3.000000e+00))
  %878 = fmul <8 x float> %876, %877
  %879 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %871)
  %880 = fmul <8 x float> %871, %879
  %881 = fmul <8 x float> %879, splat (float -5.000000e-01)
  %882 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %879, <8 x float> splat (float -3.000000e+00))
  %883 = fmul <8 x float> %881, %882
  %884 = bitcast <8 x float> %878 to <8 x i32>
  %885 = bitcast <8 x float> %883 to <8 x i32>
  %886 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %887 = fmul <8 x float> %.sroa.03175.1, %886
  %888 = fmul <8 x float> %.sroa.73179.1, %886
  %889 = and <8 x i32> %.sroa.03447.3, %884
  %890 = and <8 x i32> %.sroa.93454.3, %885
  %891 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %889
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %890
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = and <8 x i32> %.sroa.03447.3, %872
  %896 = bitcast <8 x i32> %895 to <8 x float>
  %897 = fmul <8 x float> %28, %896
  %898 = and <8 x i32> %.sroa.93454.3, %873
  %899 = bitcast <8 x i32> %898 to <8 x float>
  %900 = fmul <8 x float> %28, %899
  %901 = fmul <8 x float> %897, %897
  %902 = fmul <8 x float> %900, %900
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %897, <8 x float> %904)
  %906 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %905)
  %907 = fneg <8 x float> %906
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %907, <8 x float> %905, <8 x float> splat (float 2.000000e+00))
  %909 = fmul <8 x float> %906, %908
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %901, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %901, <8 x float> splat (float 0x3FBCE3C460000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %901, <8 x float> splat (float 0x3FF20DD860000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %897, <8 x float> %914)
  %916 = fmul <8 x float> %915, %909
  %917 = fmul <8 x float> %26, %916
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %900, <8 x float> %919)
  %921 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %920)
  %922 = fneg <8 x float> %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %922, <8 x float> %920, <8 x float> splat (float 2.000000e+00))
  %924 = fmul <8 x float> %921, %923
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %902, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %902, <8 x float> splat (float 0x3FBCE3C460000000))
  %929 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %902, <8 x float> splat (float 0x3FF20DD860000000))
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %928, <8 x float> %900, <8 x float> %929)
  %931 = fmul <8 x float> %930, %924
  %932 = fmul <8 x float> %26, %931
  %933 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %34
  %934 = bitcast <8 x i32> %933 to <8 x float>
  %935 = fadd <8 x float> %917, %934
  %936 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %34
  %937 = bitcast <8 x i32> %936 to <8 x float>
  %938 = fadd <8 x float> %932, %937
  %939 = fsub <8 x float> %892, %935
  %940 = fmul <8 x float> %887, %939
  %941 = fsub <8 x float> %894, %938
  %942 = fmul <8 x float> %888, %941
  %943 = bitcast <8 x float> %940 to <8 x i32>
  %944 = and <8 x i32> %.sroa.03447.3, %943
  %945 = bitcast <8 x float> %942 to <8 x i32>
  %946 = and <8 x i32> %.sroa.93454.3, %945
  br label %.loopexit.i1007

.loopexit.i1007:                                  ; preds = %.loopexit.i1007.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %947 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ true, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %946, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ %944, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ 0, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %948 = load ptr, ptr %64, align 8, !tbaa !78
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 %indvars.iv35.i
  %950 = load ptr, ptr %949, align 8, !tbaa !79
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !79
  %953 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %954 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %955

955:                                              ; preds = %955, %.loopexit.i1007
  %956 = phi i1 [ true, %.loopexit.i1007 ], [ false, %955 ]
  %indvars.iv.i.sroa.phi.i1011.sroa.speculated = phi i32 [ %840, %.loopexit.i1007 ], [ %843, %955 ]
  %indvars.iv.i.i1012 = phi i64 [ 0, %.loopexit.i1007 ], [ 4, %955 ]
  %957 = sext i32 %indvars.iv.i.sroa.phi.i1011.sroa.speculated to i64
  %958 = getelementptr inbounds float, ptr %950, i64 %957
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1012
  %960 = getelementptr inbounds float, ptr %952, i64 %957
  %961 = getelementptr inbounds nuw float, ptr %960, i64 %indvars.iv.i.i1012
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !18
  %963 = fadd <4 x float> %953, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !18
  %964 = load <4 x float>, ptr %961, align 16, !tbaa !18
  %965 = fadd <4 x float> %954, %964
  store <4 x float> %965, ptr %961, align 16, !tbaa !18
  br i1 %956, label %955, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013: ; preds = %955
  br i1 %947, label %.loopexit.i1007, label %.preheader.i1014.preheader, !llvm.loop !131

.preheader.i1014.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %966 = bitcast <8 x i32> %889 to <8 x float>
  %967 = bitcast <8 x i32> %890 to <8 x float>
  %968 = fmul <8 x float> %966, %966
  %969 = fmul <8 x float> %967, %967
  %970 = fmul <8 x float> %968, %968
  %971 = fmul <8 x float> %968, %970
  %972 = fmul <8 x float> %969, %969
  %973 = fmul <8 x float> %969, %972
  %974 = select <8 x i1> %.not4213, <8 x float> zeroinitializer, <8 x float> %971
  %975 = select <8 x i1> %.not4214, <8 x float> zeroinitializer, <8 x float> %973
  %976 = fmul <8 x float> %974, %974
  %977 = fmul <8 x float> %975, %975
  %978 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968, %974
  %979 = fmul <8 x float> %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970, %975
  %980 = fmul <8 x float> %976, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972
  %981 = fmul <8 x float> %977, %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968, <8 x float> %37, <8 x float> %978)
  %983 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970, <8 x float> %37, <8 x float> %979)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972, <8 x float> %40, <8 x float> %980)
  %985 = fmul <8 x float> %982, splat (float 0xBFC5555560000000)
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %984, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %985)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974, <8 x float> %40, <8 x float> %981)
  %988 = fmul <8 x float> %983, splat (float 0xBFC5555560000000)
  %989 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %987, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %988)
  %990 = bitcast <8 x float> %986 to <8 x i32>
  %991 = bitcast <8 x float> %989 to <8 x i32>
  %992 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %990
  %993 = and <8 x i32> %992, %.sroa.03447.3
  %994 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %991
  %995 = and <8 x i32> %994, %.sroa.93454.3
  br label %.preheader.i1014

.preheader.i1014:                                 ; preds = %.preheader.i1014.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %996 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %995, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %993, %.preheader.i1014.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %997 = load ptr, ptr %66, align 8, !tbaa !78
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 %indvars.iv38.i
  %999 = load ptr, ptr %998, align 8, !tbaa !79
  %1000 = getelementptr inbounds nuw i8, ptr %998, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !79
  %1002 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1003 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1004

1004:                                             ; preds = %1004, %.preheader.i1014
  %1005 = phi i1 [ true, %.preheader.i1014 ], [ false, %1004 ]
  %indvars.iv.i26.sroa.phi.i1016.sroa.speculated = phi i32 [ %840, %.preheader.i1014 ], [ %843, %1004 ]
  %indvars.iv.i26.i1017 = phi i64 [ 0, %.preheader.i1014 ], [ 4, %1004 ]
  %1006 = sext i32 %indvars.iv.i26.sroa.phi.i1016.sroa.speculated to i64
  %1007 = getelementptr inbounds float, ptr %999, i64 %1006
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv.i26.i1017
  %1009 = getelementptr inbounds float, ptr %1001, i64 %1006
  %1010 = getelementptr inbounds nuw float, ptr %1009, i64 %indvars.iv.i26.i1017
  %1011 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1012 = fadd <4 x float> %1002, %1011
  store <4 x float> %1012, ptr %1008, align 16, !tbaa !18
  %1013 = load <4 x float>, ptr %1010, align 16, !tbaa !18
  %1014 = fadd <4 x float> %1003, %1013
  store <4 x float> %1014, ptr %1010, align 16, !tbaa !18
  br i1 %1005, label %1004, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1004
  br i1 %996, label %.preheader.i1014, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1017 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1015, <8 x float> %901, <8 x float> splat (float 1.000000e+00))
  %1018 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1016, <8 x float> %897, <8 x float> %1017)
  %1019 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1018)
  %1020 = fneg <8 x float> %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1020, <8 x float> %1018, <8 x float> splat (float 2.000000e+00))
  %1022 = fmul <8 x float> %1019, %1021
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %901, <8 x float> splat (float 0xBF93BDB200000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %901, <8 x float> splat (float 0x3FB1D5E760000000))
  %1027 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1025, <8 x float> %901, <8 x float> splat (float 0xBFE81272E0000000))
  %1028 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1026, <8 x float> %897, <8 x float> %1027)
  %1029 = fmul <8 x float> %1028, %1022
  %1030 = fmul <8 x float> %26, %1029
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1033 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1031, <8 x float> %902, <8 x float> splat (float 1.000000e+00))
  %1034 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1032, <8 x float> %900, <8 x float> %1033)
  %1035 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1034)
  %1036 = fneg <8 x float> %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1036, <8 x float> %1034, <8 x float> splat (float 2.000000e+00))
  %1038 = fmul <8 x float> %1035, %1037
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %902, <8 x float> splat (float 0xBF93BDB200000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %902, <8 x float> splat (float 0x3FB1D5E760000000))
  %1043 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1041, <8 x float> %902, <8 x float> splat (float 0xBFE81272E0000000))
  %1044 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1042, <8 x float> %900, <8 x float> %1043)
  %1045 = fmul <8 x float> %1044, %1038
  %1046 = fmul <8 x float> %26, %1045
  %1047 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %897, <8 x float> %892)
  %1048 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1046, <8 x float> %900, <8 x float> %894)
  %1049 = fmul <8 x float> %887, %1047
  %1050 = fmul <8 x float> %888, %1048
  %1051 = fsub <8 x float> %980, %978
  %1052 = fsub <8 x float> %981, %979
  %1053 = fadd <8 x float> %1049, %1051
  %1054 = fmul <8 x float> %968, %1053
  %1055 = fadd <8 x float> %1050, %1052
  %1056 = fmul <8 x float> %969, %1055
  %1057 = fmul <8 x float> %847, %1054
  %1058 = fmul <8 x float> %848, %1056
  %1059 = fmul <8 x float> %849, %1054
  %1060 = fmul <8 x float> %850, %1056
  %1061 = fmul <8 x float> %851, %1054
  %1062 = fmul <8 x float> %852, %1056
  %1063 = fadd <8 x float> %.sroa.03012.33647, %1057
  %1064 = fadd <8 x float> %.sroa.163019.33648, %1058
  %1065 = fadd <8 x float> %.sroa.02994.33645, %1059
  %1066 = fadd <8 x float> %.sroa.163001.33646, %1060
  %1067 = fadd <8 x float> %.sroa.02977.33643, %1061
  %1068 = fadd <8 x float> %.sroa.16.33644, %1062
  %1069 = getelementptr inbounds float, ptr %8, i64 %806
  %1070 = fadd <8 x float> %1057, %1058
  %1071 = fadd <8 x float> %1059, %1060
  %1072 = fadd <8 x float> %1061, %1062
  %1073 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1074 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1075 = fadd <4 x float> %1073, %1074
  %1076 = load <4 x float>, ptr %1069, align 16, !tbaa !18
  %1077 = fsub <4 x float> %1076, %1075
  store <4 x float> %1077, ptr %1069, align 16, !tbaa !18
  %1078 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1079 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1080 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1081 = fadd <4 x float> %1079, %1080
  %1082 = load <4 x float>, ptr %1078, align 16, !tbaa !18
  %1083 = fsub <4 x float> %1082, %1081
  store <4 x float> %1083, ptr %1078, align 16, !tbaa !18
  %1084 = getelementptr inbounds nuw i8, ptr %1069, i64 32
  %1085 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1086 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1087 = fadd <4 x float> %1085, %1086
  %1088 = load <4 x float>, ptr %1084, align 16, !tbaa !18
  %1089 = fsub <4 x float> %1088, %1087
  store <4 x float> %1089, ptr %1084, align 16, !tbaa !18
  %indvars.iv.next3892 = add nsw i64 %indvars.iv3891, 1
  %exitcond3895.not = icmp eq i64 %indvars.iv.next3892, %wide.trip.count3894
  br i1 %exitcond3895.not, label %.loopexit, label %.lr.ph3650, !llvm.loop !133

1090:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1090
  %1091 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1090 ]
  %indvars.iv3888.sroa.phi = phi ptr [ %.sroa.04184, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44185, %1090 ]
  %indvars.iv3888.sroa.phi4186 = phi ptr [ %.sroa.04188, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44189, %1090 ]
  %indvars.iv3888 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1090 ]
  %1092 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3888
  %1093 = load ptr, ptr %1092, align 8, !tbaa !79
  %1094 = getelementptr inbounds nuw i8, ptr %1092, i64 8
  %1095 = load ptr, ptr %1094, align 8, !tbaa !79
  %1096 = getelementptr inbounds float, ptr %1093, i64 %815
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1093, i64 %819
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1093, i64 %823
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1093, i64 %827
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1095, i64 %815
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1095, i64 %819
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1095, i64 %823
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1095, i64 %827
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1117 = shufflevector <8 x float> %1113, <8 x float> %1115, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1118 = shufflevector <8 x float> %1116, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1118, ptr %indvars.iv3888.sroa.phi4186, align 32, !tbaa !18
  %1119 = shufflevector <8 x float> %1116, <8 x float> %1117, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1119, ptr %indvars.iv3888.sroa.phi, align 32, !tbaa !18
  br i1 %1091, label %1090, label %.loopexit.i1007.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3650
  %1120 = trunc nsw i64 %indvars.iv3891 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3594
  %.sroa.02977.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02977.33643, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.16.33644, %.critedge3.loopexit ]
  %.sroa.02994.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02994.33645, %.critedge3.loopexit ]
  %.sroa.163001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163001.33646, %.critedge3.loopexit ]
  %.sroa.03012.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.03012.33647, %.critedge3.loopexit ]
  %.sroa.163019.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163019.33648, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %79, %.preheader3594 ], [ %1120, %.critedge3.loopexit ]
  %1121 = icmp slt i32 %.2.lcssa, %81
  br i1 %1121, label %.lr.ph3674.preheader, label %.loopexit

.lr.ph3674.preheader:                             ; preds = %.critedge3
  %1122 = sext i32 %.2.lcssa to i64
  %wide.trip.count3902 = sext i32 %81 to i64
  br label %.lr.ph3674

.lr.ph3674:                                       ; preds = %.lr.ph3674.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178
  %indvars.iv3899 = phi i64 [ %1122, %.lr.ph3674.preheader ], [ %indvars.iv.next3900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.163019.43672 = phi <8 x float> [ %.sroa.163019.3.lcssa, %.lr.ph3674.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.03012.43671 = phi <8 x float> [ %.sroa.03012.3.lcssa, %.lr.ph3674.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.163001.43670 = phi <8 x float> [ %.sroa.163001.3.lcssa, %.lr.ph3674.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.02994.43669 = phi <8 x float> [ %.sroa.02994.3.lcssa, %.lr.ph3674.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.16.43668 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3674.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.02977.43667 = phi <8 x float> [ %.sroa.02977.3.lcssa, %.lr.ph3674.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %1123 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3899
  %1124 = load i32, ptr %1123, align 4, !tbaa !81
  %1125 = shl nsw i32 %1124, 2
  %1126 = mul nsw i32 %1124, 12
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr float, ptr %49, i64 %1127
  %.val569 = load <4 x float>, ptr %1128, align 1, !tbaa !18
  %1129 = getelementptr i8, ptr %1128, i64 16
  %.val568 = load <4 x float>, ptr %1129, align 1, !tbaa !18
  %1130 = getelementptr i8, ptr %1128, i64 32
  %.val567 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  %1131 = sext i32 %1125 to i64
  %1132 = getelementptr inbounds float, ptr %47, i64 %1131
  %.val566 = load <4 x float>, ptr %1132, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44178)
  %1133 = getelementptr inbounds i32, ptr %14, i64 %1131
  %1134 = load i32, ptr %1133, align 4, !tbaa !73
  %1135 = shl nsw i32 %1134, 1
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds nuw i8, ptr %1133, i64 4
  %1138 = load i32, ptr %1137, align 4, !tbaa !73
  %1139 = shl nsw i32 %1138, 1
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds nuw i8, ptr %1133, i64 8
  %1142 = load i32, ptr %1141, align 4, !tbaa !73
  %1143 = shl nsw i32 %1142, 1
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw i8, ptr %1133, i64 12
  %1146 = load i32, ptr %1145, align 4, !tbaa !73
  %1147 = shl nsw i32 %1146, 1
  %1148 = sext i32 %1147 to i64
  br label %1378

.loopexit.i1163.preheader.critedge:               ; preds = %1378
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04181, align 32, !tbaa !18, !noalias !135
  %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.44182, align 32, !tbaa !18, !noalias !135
  %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04177, align 32, !tbaa !18, !noalias !138
  %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.44178, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44182)
  %1149 = load ptr, ptr %58, align 8, !tbaa !62
  %1150 = sext i32 %1124 to i64
  %1151 = getelementptr inbounds i32, ptr %1149, i64 %1150
  %1152 = load i32, ptr %1151, align 4, !tbaa !73
  %1153 = load i32, ptr %70, align 8, !tbaa !119
  %1154 = load i32, ptr %71, align 4, !tbaa !120
  %1155 = load i32, ptr %68, align 8, !tbaa !83
  %1156 = and i32 %1152, %1154
  %1157 = mul nsw i32 %1156, %1155
  %1158 = ashr i32 %1152, %1153
  %1159 = and i32 %1158, %1154
  %1160 = mul nsw i32 %1159, %1155
  %1161 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1163 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1164 = fsub <8 x float> %160, %1161
  %1165 = fsub <8 x float> %166, %1161
  %1166 = fsub <8 x float> %173, %1162
  %1167 = fsub <8 x float> %179, %1162
  %1168 = fsub <8 x float> %186, %1163
  %1169 = fsub <8 x float> %192, %1163
  %1170 = fmul <8 x float> %1164, %1164
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1168, %1168
  %1174 = fadd <8 x float> %1172, %1173
  %1175 = fmul <8 x float> %1165, %1165
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fmul <8 x float> %1169, %1169
  %1179 = fadd <8 x float> %1177, %1178
  %1180 = fcmp olt <8 x float> %1174, %45
  %1181 = fcmp olt <8 x float> %1179, %45
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1174, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1183 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1179, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1184 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1182)
  %1185 = fmul <8 x float> %1182, %1184
  %1186 = fmul <8 x float> %1184, splat (float -5.000000e-01)
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1184, <8 x float> splat (float -3.000000e+00))
  %1188 = fmul <8 x float> %1186, %1187
  %1189 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1183)
  %1190 = fmul <8 x float> %1183, %1189
  %1191 = fmul <8 x float> %1189, splat (float -5.000000e-01)
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> %1189, <8 x float> splat (float -3.000000e+00))
  %1193 = fmul <8 x float> %1191, %1192
  %1194 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1195 = fmul <8 x float> %.sroa.03175.1, %1194
  %1196 = fmul <8 x float> %.sroa.73179.1, %1194
  %1197 = select <8 x i1> %1180, <8 x float> %1188, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %1181, <8 x float> %1193, <8 x float> zeroinitializer
  %1199 = select <8 x i1> %1180, <8 x float> %1182, <8 x float> zeroinitializer
  %1200 = fmul <8 x float> %28, %1199
  %1201 = select <8 x i1> %1181, <8 x float> %1183, <8 x float> zeroinitializer
  %1202 = fmul <8 x float> %28, %1201
  %1203 = fmul <8 x float> %1200, %1200
  %1204 = fmul <8 x float> %1202, %1202
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1205, <8 x float> %1200, <8 x float> %1206)
  %1208 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1207)
  %1209 = fneg <8 x float> %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1207, <8 x float> splat (float 2.000000e+00))
  %1211 = fmul <8 x float> %1208, %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1203, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1203, <8 x float> splat (float 0x3FBCE3C460000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1203, <8 x float> splat (float 0x3FF20DD860000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1200, <8 x float> %1216)
  %1218 = fmul <8 x float> %1217, %1211
  %1219 = fmul <8 x float> %26, %1218
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1222 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1220, <8 x float> %1202, <8 x float> %1221)
  %1223 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1222)
  %1224 = fneg <8 x float> %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1222, <8 x float> splat (float 2.000000e+00))
  %1226 = fmul <8 x float> %1223, %1225
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1204, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1204, <8 x float> splat (float 0x3FBCE3C460000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1204, <8 x float> splat (float 0x3FF20DD860000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1230, <8 x float> %1202, <8 x float> %1231)
  %1233 = fmul <8 x float> %1232, %1226
  %1234 = fmul <8 x float> %26, %1233
  %1235 = fadd <8 x float> %33, %1219
  %1236 = fadd <8 x float> %33, %1234
  %1237 = fsub <8 x float> %1197, %1235
  %1238 = fmul <8 x float> %1195, %1237
  %1239 = fsub <8 x float> %1198, %1236
  %1240 = fmul <8 x float> %1196, %1239
  %1241 = select <8 x i1> %1180, <8 x float> %1238, <8 x float> zeroinitializer
  %1242 = select <8 x i1> %1181, <8 x float> %1240, <8 x float> zeroinitializer
  br label %.loopexit.i1163

.loopexit.i1163:                                  ; preds = %.loopexit.i1163.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170
  %1243 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ true, %.loopexit.i1163.preheader.critedge ]
  %indvars.iv35.i1165.sroa.phi.sroa.speculated = phi <8 x float> [ %1242, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ %1241, %.loopexit.i1163.preheader.critedge ]
  %indvars.iv35.i1165 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ 0, %.loopexit.i1163.preheader.critedge ]
  %1244 = load ptr, ptr %64, align 8, !tbaa !78
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 %indvars.iv35.i1165
  %1246 = load ptr, ptr %1245, align 8, !tbaa !79
  %1247 = getelementptr inbounds nuw i8, ptr %1245, i64 8
  %1248 = load ptr, ptr %1247, align 8, !tbaa !79
  %1249 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1250 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1251

1251:                                             ; preds = %1251, %.loopexit.i1163
  %1252 = phi i1 [ true, %.loopexit.i1163 ], [ false, %1251 ]
  %indvars.iv.i.sroa.phi.i1168.sroa.speculated = phi i32 [ %1157, %.loopexit.i1163 ], [ %1160, %1251 ]
  %indvars.iv.i.i1169 = phi i64 [ 0, %.loopexit.i1163 ], [ 4, %1251 ]
  %1253 = sext i32 %indvars.iv.i.sroa.phi.i1168.sroa.speculated to i64
  %1254 = getelementptr inbounds float, ptr %1246, i64 %1253
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv.i.i1169
  %1256 = getelementptr inbounds float, ptr %1248, i64 %1253
  %1257 = getelementptr inbounds nuw float, ptr %1256, i64 %indvars.iv.i.i1169
  %1258 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1259 = fadd <4 x float> %1249, %1258
  store <4 x float> %1259, ptr %1255, align 16, !tbaa !18
  %1260 = load <4 x float>, ptr %1257, align 16, !tbaa !18
  %1261 = fadd <4 x float> %1250, %1260
  store <4 x float> %1261, ptr %1257, align 16, !tbaa !18
  br i1 %1252, label %1251, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170: ; preds = %1251
  br i1 %1243, label %.loopexit.i1163, label %.preheader.i1171.preheader, !llvm.loop !131

.preheader.i1171.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170
  %1262 = fmul <8 x float> %1197, %1197
  %1263 = fmul <8 x float> %1198, %1198
  %1264 = fmul <8 x float> %1262, %1262
  %1265 = fmul <8 x float> %1262, %1264
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = fmul <8 x float> %1263, %1266
  %1268 = fmul <8 x float> %1265, %1265
  %1269 = fmul <8 x float> %1267, %1267
  %1270 = fmul <8 x float> %1265, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128
  %1271 = fmul <8 x float> %1267, %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130
  %1272 = fmul <8 x float> %1268, %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132
  %1273 = fmul <8 x float> %1269, %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128, <8 x float> %37, <8 x float> %1270)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130, <8 x float> %37, <8 x float> %1271)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132, <8 x float> %40, <8 x float> %1272)
  %1277 = fmul <8 x float> %1274, splat (float 0xBFC5555560000000)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1276, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1277)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134, <8 x float> %40, <8 x float> %1273)
  %1280 = fmul <8 x float> %1275, splat (float 0xBFC5555560000000)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1280)
  %1282 = select <8 x i1> %1180, <8 x float> %1278, <8 x float> zeroinitializer
  %1283 = select <8 x i1> %1181, <8 x float> %1281, <8 x float> zeroinitializer
  br label %.preheader.i1171

.preheader.i1171:                                 ; preds = %.preheader.i1171.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177
  %1284 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ true, %.preheader.i1171.preheader ]
  %indvars.iv38.i1172.sroa.phi.sroa.speculated = phi <8 x float> [ %1283, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ %1282, %.preheader.i1171.preheader ]
  %indvars.iv38.i1172 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ 0, %.preheader.i1171.preheader ]
  %1285 = load ptr, ptr %66, align 8, !tbaa !78
  %1286 = getelementptr inbounds nuw i8, ptr %1285, i64 %indvars.iv38.i1172
  %1287 = load ptr, ptr %1286, align 8, !tbaa !79
  %1288 = getelementptr inbounds nuw i8, ptr %1286, i64 8
  %1289 = load ptr, ptr %1288, align 8, !tbaa !79
  %1290 = shufflevector <8 x float> %indvars.iv38.i1172.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1291 = shufflevector <8 x float> %indvars.iv38.i1172.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1292

1292:                                             ; preds = %1292, %.preheader.i1171
  %1293 = phi i1 [ true, %.preheader.i1171 ], [ false, %1292 ]
  %indvars.iv.i26.sroa.phi.i1175.sroa.speculated = phi i32 [ %1157, %.preheader.i1171 ], [ %1160, %1292 ]
  %indvars.iv.i26.i1176 = phi i64 [ 0, %.preheader.i1171 ], [ 4, %1292 ]
  %1294 = sext i32 %indvars.iv.i26.sroa.phi.i1175.sroa.speculated to i64
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1294
  %1296 = getelementptr inbounds nuw float, ptr %1295, i64 %indvars.iv.i26.i1176
  %1297 = getelementptr inbounds float, ptr %1289, i64 %1294
  %1298 = getelementptr inbounds nuw float, ptr %1297, i64 %indvars.iv.i26.i1176
  %1299 = load <4 x float>, ptr %1296, align 16, !tbaa !18
  %1300 = fadd <4 x float> %1290, %1299
  store <4 x float> %1300, ptr %1296, align 16, !tbaa !18
  %1301 = load <4 x float>, ptr %1298, align 16, !tbaa !18
  %1302 = fadd <4 x float> %1291, %1301
  store <4 x float> %1302, ptr %1298, align 16, !tbaa !18
  br i1 %1293, label %1292, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177: ; preds = %1292
  br i1 %1284, label %.preheader.i1171, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1203, <8 x float> splat (float 1.000000e+00))
  %1306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1304, <8 x float> %1200, <8 x float> %1305)
  %1307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1306)
  %1308 = fneg <8 x float> %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1308, <8 x float> %1306, <8 x float> splat (float 2.000000e+00))
  %1310 = fmul <8 x float> %1307, %1309
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1203, <8 x float> splat (float 0xBF93BDB200000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1203, <8 x float> splat (float 0x3FB1D5E760000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1203, <8 x float> splat (float 0xBFE81272E0000000))
  %1316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1314, <8 x float> %1200, <8 x float> %1315)
  %1317 = fmul <8 x float> %1316, %1310
  %1318 = fmul <8 x float> %26, %1317
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1204, <8 x float> splat (float 1.000000e+00))
  %1322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1320, <8 x float> %1202, <8 x float> %1321)
  %1323 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1322)
  %1324 = fneg <8 x float> %1323
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1324, <8 x float> %1322, <8 x float> splat (float 2.000000e+00))
  %1326 = fmul <8 x float> %1323, %1325
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1204, <8 x float> splat (float 0xBF93BDB200000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1204, <8 x float> splat (float 0x3FB1D5E760000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1204, <8 x float> splat (float 0xBFE81272E0000000))
  %1332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1330, <8 x float> %1202, <8 x float> %1331)
  %1333 = fmul <8 x float> %1332, %1326
  %1334 = fmul <8 x float> %26, %1333
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1200, <8 x float> %1197)
  %1336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1334, <8 x float> %1202, <8 x float> %1198)
  %1337 = fmul <8 x float> %1195, %1335
  %1338 = fmul <8 x float> %1196, %1336
  %1339 = fsub <8 x float> %1272, %1270
  %1340 = fsub <8 x float> %1273, %1271
  %1341 = fadd <8 x float> %1337, %1339
  %1342 = fmul <8 x float> %1262, %1341
  %1343 = fadd <8 x float> %1338, %1340
  %1344 = fmul <8 x float> %1263, %1343
  %1345 = fmul <8 x float> %1164, %1342
  %1346 = fmul <8 x float> %1165, %1344
  %1347 = fmul <8 x float> %1166, %1342
  %1348 = fmul <8 x float> %1167, %1344
  %1349 = fmul <8 x float> %1168, %1342
  %1350 = fmul <8 x float> %1169, %1344
  %1351 = fadd <8 x float> %.sroa.03012.43671, %1345
  %1352 = fadd <8 x float> %.sroa.163019.43672, %1346
  %1353 = fadd <8 x float> %.sroa.02994.43669, %1347
  %1354 = fadd <8 x float> %.sroa.163001.43670, %1348
  %1355 = fadd <8 x float> %.sroa.02977.43667, %1349
  %1356 = fadd <8 x float> %.sroa.16.43668, %1350
  %1357 = getelementptr inbounds float, ptr %8, i64 %1127
  %1358 = fadd <8 x float> %1345, %1346
  %1359 = fadd <8 x float> %1347, %1348
  %1360 = fadd <8 x float> %1349, %1350
  %1361 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1362 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1363 = fadd <4 x float> %1361, %1362
  %1364 = load <4 x float>, ptr %1357, align 16, !tbaa !18
  %1365 = fsub <4 x float> %1364, %1363
  store <4 x float> %1365, ptr %1357, align 16, !tbaa !18
  %1366 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  %1367 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1368 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1369 = fadd <4 x float> %1367, %1368
  %1370 = load <4 x float>, ptr %1366, align 16, !tbaa !18
  %1371 = fsub <4 x float> %1370, %1369
  store <4 x float> %1371, ptr %1366, align 16, !tbaa !18
  %1372 = getelementptr inbounds nuw i8, ptr %1357, i64 32
  %1373 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1374 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1375 = fadd <4 x float> %1373, %1374
  %1376 = load <4 x float>, ptr %1372, align 16, !tbaa !18
  %1377 = fsub <4 x float> %1376, %1375
  store <4 x float> %1377, ptr %1372, align 16, !tbaa !18
  %indvars.iv.next3900 = add nsw i64 %indvars.iv3899, 1
  %exitcond3903.not = icmp eq i64 %indvars.iv.next3900, %wide.trip.count3902
  br i1 %exitcond3903.not, label %.loopexit, label %.lr.ph3674, !llvm.loop !141

1378:                                             ; preds = %.lr.ph3674, %1378
  %1379 = phi i1 [ true, %.lr.ph3674 ], [ false, %1378 ]
  %indvars.iv3896.sroa.phi = phi ptr [ %.sroa.04177, %.lr.ph3674 ], [ %.sroa.44178, %1378 ]
  %indvars.iv3896.sroa.phi4179 = phi ptr [ %.sroa.04181, %.lr.ph3674 ], [ %.sroa.44182, %1378 ]
  %indvars.iv3896 = phi i64 [ 0, %.lr.ph3674 ], [ 16, %1378 ]
  %1380 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3896
  %1381 = load ptr, ptr %1380, align 8, !tbaa !79
  %1382 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1383 = load ptr, ptr %1382, align 8, !tbaa !79
  %1384 = getelementptr inbounds float, ptr %1381, i64 %1136
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1381, i64 %1140
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1381, i64 %1144
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1381, i64 %1148
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1383, i64 %1136
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1383, i64 %1140
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1383, i64 %1144
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1383, i64 %1148
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1403 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <8 x float> %1400, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1406 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1406, ptr %indvars.iv3896.sroa.phi4179, align 32, !tbaa !18
  %1407 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1407, ptr %indvars.iv3896.sroa.phi, align 32, !tbaa !18
  br i1 %1379, label %1378, label %.loopexit.i1163.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3873 = phi i64 [ %794, %.lr.ph.preheader ], [ %indvars.iv.next3874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.53610 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.53609 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.53608 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.53607 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53606 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.53605 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1408 = load ptr, ptr %50, align 8, !tbaa !48
  %1409 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1408, i64 %indvars.iv3873
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  %1411 = load i32, ptr %1410, align 4, !tbaa !73
  %.not = icmp eq i32 %1411, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1412 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3873
  %1413 = load i32, ptr %1412, align 4, !tbaa !81
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 4
  %1415 = load i32, ptr %1414, align 4, !tbaa !118
  %1416 = shl nsw i32 %1413, 2
  %1417 = mul nsw i32 %1413, 12
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr float, ptr %49, i64 %1418
  %.val565 = load <4 x float>, ptr %1419, align 1, !tbaa !18
  %1420 = getelementptr i8, ptr %1419, i64 16
  %.val564 = load <4 x float>, ptr %1420, align 1, !tbaa !18
  %1421 = getelementptr i8, ptr %1419, i64 32
  %.val563 = load <4 x float>, ptr %1421, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44169)
  %1422 = sext i32 %1416 to i64
  %1423 = getelementptr inbounds i32, ptr %14, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !73
  %1425 = shl nsw i32 %1424, 1
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i8, ptr %1423, i64 4
  %1428 = load i32, ptr %1427, align 4, !tbaa !73
  %1429 = shl nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds nuw i8, ptr %1423, i64 8
  %1432 = load i32, ptr %1431, align 4, !tbaa !73
  %1433 = shl nsw i32 %1432, 1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds nuw i8, ptr %1423, i64 12
  %1436 = load i32, ptr %1435, align 4, !tbaa !73
  %1437 = shl nsw i32 %1436, 1
  %1438 = sext i32 %1437 to i64
  br label %1568

.loopexit.i1290.preheader.critedge:               ; preds = %1568
  %1439 = insertelement <8 x i32> poison, i32 %1415, i64 0
  %1440 = shufflevector <8 x i32> %1439, <8 x i32> poison, <8 x i32> zeroinitializer
  %1441 = and <8 x i32> %.sroa.04194.0.copyload, %1440
  %1442 = icmp ne <8 x i32> %1441, zeroinitializer
  %1443 = and <8 x i32> %.sroa.6.0.copyload, %1440
  %1444 = icmp ne <8 x i32> %1443, zeroinitializer
  %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.04172, align 32, !tbaa !18, !noalias !143
  %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.44173, align 32, !tbaa !18, !noalias !143
  %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.04168, align 32, !tbaa !18, !noalias !146
  %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.44169, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44173)
  %1445 = load ptr, ptr %58, align 8, !tbaa !62
  %1446 = sext i32 %1413 to i64
  %1447 = getelementptr inbounds i32, ptr %1445, i64 %1446
  %1448 = load i32, ptr %1447, align 4, !tbaa !73
  %1449 = load i32, ptr %70, align 8, !tbaa !119
  %1450 = load i32, ptr %71, align 4, !tbaa !120
  %1451 = load i32, ptr %68, align 8, !tbaa !83
  %1452 = ashr i32 %1448, %1449
  %1453 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1456 = fsub <8 x float> %160, %1453
  %1457 = fsub <8 x float> %166, %1453
  %1458 = fsub <8 x float> %173, %1454
  %1459 = fsub <8 x float> %179, %1454
  %1460 = fsub <8 x float> %186, %1455
  %1461 = fsub <8 x float> %192, %1455
  %1462 = fmul <8 x float> %1456, %1456
  %1463 = fmul <8 x float> %1458, %1458
  %1464 = fadd <8 x float> %1462, %1463
  %1465 = fmul <8 x float> %1460, %1460
  %1466 = fadd <8 x float> %1464, %1465
  %1467 = fmul <8 x float> %1457, %1457
  %1468 = fmul <8 x float> %1459, %1459
  %1469 = fadd <8 x float> %1467, %1468
  %1470 = fmul <8 x float> %1461, %1461
  %1471 = fadd <8 x float> %1469, %1470
  %1472 = fcmp olt <8 x float> %1466, %45
  %1473 = fcmp olt <8 x float> %1471, %45
  %narrow = select <8 x i1> %1472, <8 x i1> %1442, <8 x i1> zeroinitializer
  %narrow4209 = select <8 x i1> %1473, <8 x i1> %1444, <8 x i1> zeroinitializer
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1466, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1471, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1476 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1474)
  %1477 = fmul <8 x float> %1474, %1476
  %1478 = fmul <8 x float> %1476, splat (float -5.000000e-01)
  %1479 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1477, <8 x float> %1476, <8 x float> splat (float -3.000000e+00))
  %1480 = fmul <8 x float> %1478, %1479
  %1481 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1475)
  %1482 = fmul <8 x float> %1475, %1481
  %1483 = fmul <8 x float> %1481, splat (float -5.000000e-01)
  %1484 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1482, <8 x float> %1481, <8 x float> splat (float -3.000000e+00))
  %1485 = fmul <8 x float> %1483, %1484
  %1486 = select <8 x i1> %narrow, <8 x float> %1480, <8 x float> zeroinitializer
  %1487 = select <8 x i1> %narrow4209, <8 x float> %1485, <8 x float> zeroinitializer
  %1488 = fmul <8 x float> %1486, %1486
  %1489 = fmul <8 x float> %1487, %1487
  %1490 = fmul <8 x float> %1488, %1488
  %1491 = fmul <8 x float> %1488, %1490
  %1492 = fmul <8 x float> %1489, %1489
  %1493 = fmul <8 x float> %1489, %1492
  %1494 = fmul <8 x float> %1491, %1491
  %1495 = fmul <8 x float> %1493, %1493
  %1496 = fmul <8 x float> %1491, %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251
  %1497 = fmul <8 x float> %1493, %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253
  %1498 = fmul <8 x float> %1494, %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255
  %1499 = fmul <8 x float> %1495, %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251, <8 x float> %37, <8 x float> %1496)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253, <8 x float> %37, <8 x float> %1497)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255, <8 x float> %40, <8 x float> %1498)
  %1503 = fmul <8 x float> %1500, splat (float 0xBFC5555560000000)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1503)
  %1505 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257, <8 x float> %40, <8 x float> %1499)
  %1506 = fmul <8 x float> %1501, splat (float 0xBFC5555560000000)
  %1507 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1505, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1506)
  %1508 = bitcast <8 x float> %1504 to <8 x i32>
  %1509 = bitcast <8 x float> %1507 to <8 x i32>
  %1510 = select <8 x i1> %narrow, <8 x i32> %1508, <8 x i32> zeroinitializer
  %1511 = select <8 x i1> %narrow4209, <8 x i32> %1509, <8 x i32> zeroinitializer
  br label %.loopexit.i1290

.loopexit.i1290:                                  ; preds = %.loopexit.i1290.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295
  %1512 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ true, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1511, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ %1510, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ 0, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1513 = load ptr, ptr %66, align 8, !tbaa !78
  %1514 = getelementptr inbounds nuw i8, ptr %1513, i64 %indvars.iv30.i
  %1515 = load ptr, ptr %1514, align 8, !tbaa !79
  %1516 = getelementptr inbounds nuw i8, ptr %1514, i64 8
  %1517 = load ptr, ptr %1516, align 8, !tbaa !79
  %1518 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1519 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1520

1520:                                             ; preds = %1520, %.loopexit.i1290
  %1521 = phi i1 [ true, %.loopexit.i1290 ], [ false, %1520 ]
  %.pn4210 = phi i32 [ %1448, %.loopexit.i1290 ], [ %1452, %1520 ]
  %indvars.iv.i.i1294 = phi i64 [ 0, %.loopexit.i1290 ], [ 4, %1520 ]
  %.pn = and i32 %.pn4210, %1450
  %indvars.iv.i.sroa.phi.i1293.sroa.speculated = mul nsw i32 %.pn, %1451
  %1522 = sext i32 %indvars.iv.i.sroa.phi.i1293.sroa.speculated to i64
  %1523 = getelementptr inbounds float, ptr %1515, i64 %1522
  %1524 = getelementptr inbounds nuw float, ptr %1523, i64 %indvars.iv.i.i1294
  %1525 = getelementptr inbounds float, ptr %1517, i64 %1522
  %1526 = getelementptr inbounds nuw float, ptr %1525, i64 %indvars.iv.i.i1294
  %1527 = load <4 x float>, ptr %1524, align 16, !tbaa !18
  %1528 = fadd <4 x float> %1518, %1527
  store <4 x float> %1528, ptr %1524, align 16, !tbaa !18
  %1529 = load <4 x float>, ptr %1526, align 16, !tbaa !18
  %1530 = fadd <4 x float> %1519, %1529
  store <4 x float> %1530, ptr %1526, align 16, !tbaa !18
  br i1 %1521, label %1520, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295: ; preds = %1520
  br i1 %1512, label %.loopexit.i1290, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295
  %1531 = fsub <8 x float> %1498, %1496
  %1532 = fsub <8 x float> %1499, %1497
  %1533 = fmul <8 x float> %1488, %1531
  %1534 = fmul <8 x float> %1489, %1532
  %1535 = fmul <8 x float> %1456, %1533
  %1536 = fmul <8 x float> %1457, %1534
  %1537 = fmul <8 x float> %1458, %1533
  %1538 = fmul <8 x float> %1459, %1534
  %1539 = fmul <8 x float> %1460, %1533
  %1540 = fmul <8 x float> %1461, %1534
  %1541 = fadd <8 x float> %.sroa.03012.53609, %1535
  %1542 = fadd <8 x float> %.sroa.163019.53610, %1536
  %1543 = fadd <8 x float> %.sroa.02994.53607, %1537
  %1544 = fadd <8 x float> %.sroa.163001.53608, %1538
  %1545 = fadd <8 x float> %.sroa.02977.53605, %1539
  %1546 = fadd <8 x float> %.sroa.16.53606, %1540
  %1547 = getelementptr inbounds float, ptr %8, i64 %1418
  %1548 = fadd <8 x float> %1535, %1536
  %1549 = fadd <8 x float> %1537, %1538
  %1550 = fadd <8 x float> %1539, %1540
  %1551 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1552 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1553 = fadd <4 x float> %1551, %1552
  %1554 = load <4 x float>, ptr %1547, align 16, !tbaa !18
  %1555 = fsub <4 x float> %1554, %1553
  store <4 x float> %1555, ptr %1547, align 16, !tbaa !18
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 16
  %1557 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1558 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1559 = fadd <4 x float> %1557, %1558
  %1560 = load <4 x float>, ptr %1556, align 16, !tbaa !18
  %1561 = fsub <4 x float> %1560, %1559
  store <4 x float> %1561, ptr %1556, align 16, !tbaa !18
  %1562 = getelementptr inbounds nuw i8, ptr %1547, i64 32
  %1563 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1564 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1565 = fadd <4 x float> %1563, %1564
  %1566 = load <4 x float>, ptr %1562, align 16, !tbaa !18
  %1567 = fsub <4 x float> %1566, %1565
  store <4 x float> %1567, ptr %1562, align 16, !tbaa !18
  %indvars.iv.next3874 = add nsw i64 %indvars.iv3873, 1
  %exitcond3876.not = icmp eq i64 %indvars.iv.next3874, %wide.trip.count
  br i1 %exitcond3876.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1568:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1568
  %1569 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1568 ]
  %indvars.iv3870.sroa.phi = phi ptr [ %.sroa.04168, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44169, %1568 ]
  %indvars.iv3870.sroa.phi4170 = phi ptr [ %.sroa.04172, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44173, %1568 ]
  %indvars.iv3870 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1568 ]
  %1570 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3870
  %1571 = load ptr, ptr %1570, align 8, !tbaa !79
  %1572 = getelementptr inbounds nuw i8, ptr %1570, i64 8
  %1573 = load ptr, ptr %1572, align 8, !tbaa !79
  %1574 = getelementptr inbounds float, ptr %1571, i64 %1426
  %1575 = load <2 x float>, ptr %1574, align 1, !tbaa !18
  %1576 = getelementptr inbounds float, ptr %1571, i64 %1430
  %1577 = load <2 x float>, ptr %1576, align 1, !tbaa !18
  %1578 = getelementptr inbounds float, ptr %1571, i64 %1434
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1571, i64 %1438
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = getelementptr inbounds float, ptr %1573, i64 %1426
  %1583 = load <2 x float>, ptr %1582, align 1, !tbaa !18
  %1584 = getelementptr inbounds float, ptr %1573, i64 %1430
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1573, i64 %1434
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds float, ptr %1573, i64 %1438
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = shufflevector <2 x float> %1575, <2 x float> %1583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1591 = shufflevector <2 x float> %1577, <2 x float> %1585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1592 = shufflevector <2 x float> %1579, <2 x float> %1587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1593 = shufflevector <2 x float> %1581, <2 x float> %1589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1594 = shufflevector <8 x float> %1590, <8 x float> %1592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1595 = shufflevector <8 x float> %1591, <8 x float> %1593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1596 = shufflevector <8 x float> %1594, <8 x float> %1595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1596, ptr %indvars.iv3870.sroa.phi4170, align 32, !tbaa !18
  %1597 = shufflevector <8 x float> %1594, <8 x float> %1595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1597, ptr %indvars.iv3870.sroa.phi, align 32, !tbaa !18
  br i1 %1569, label %1568, label %.loopexit.i1290.preheader.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1598 = trunc nsw i64 %indvars.iv3873 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3596
  %.sroa.02977.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.02977.53605, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.16.53606, %.critedge5.loopexit ]
  %.sroa.02994.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.02994.53607, %.critedge5.loopexit ]
  %.sroa.163001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.163001.53608, %.critedge5.loopexit ]
  %.sroa.03012.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.03012.53609, %.critedge5.loopexit ]
  %.sroa.163019.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.163019.53610, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %79, %.preheader3596 ], [ %1598, %.critedge5.loopexit ]
  %1599 = icmp slt i32 %.4.lcssa, %81
  br i1 %1599, label %.lr.ph3634.preheader, label %.loopexit

.lr.ph3634.preheader:                             ; preds = %.critedge5
  %1600 = sext i32 %.4.lcssa to i64
  %wide.trip.count3883 = sext i32 %81 to i64
  br label %.lr.ph3634

.lr.ph3634:                                       ; preds = %.lr.ph3634.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405
  %indvars.iv3880 = phi i64 [ %1600, %.lr.ph3634.preheader ], [ %indvars.iv.next3881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.163019.63632 = phi <8 x float> [ %.sroa.163019.5.lcssa, %.lr.ph3634.preheader ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.03012.63631 = phi <8 x float> [ %.sroa.03012.5.lcssa, %.lr.ph3634.preheader ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.163001.63630 = phi <8 x float> [ %.sroa.163001.5.lcssa, %.lr.ph3634.preheader ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.02994.63629 = phi <8 x float> [ %.sroa.02994.5.lcssa, %.lr.ph3634.preheader ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.16.63628 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3634.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.02977.63627 = phi <8 x float> [ %.sroa.02977.5.lcssa, %.lr.ph3634.preheader ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %1601 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3880
  %1602 = load i32, ptr %1601, align 4, !tbaa !81
  %1603 = shl nsw i32 %1602, 2
  %1604 = mul nsw i32 %1602, 12
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr float, ptr %49, i64 %1605
  %.val562 = load <4 x float>, ptr %1606, align 1, !tbaa !18
  %1607 = getelementptr i8, ptr %1606, i64 16
  %.val561 = load <4 x float>, ptr %1607, align 1, !tbaa !18
  %1608 = getelementptr i8, ptr %1606, i64 32
  %.val560 = load <4 x float>, ptr %1608, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1609 = sext i32 %1603 to i64
  %1610 = getelementptr inbounds i32, ptr %14, i64 %1609
  %1611 = load i32, ptr %1610, align 4, !tbaa !73
  %1612 = shl nsw i32 %1611, 1
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw i8, ptr %1610, i64 4
  %1615 = load i32, ptr %1614, align 4, !tbaa !73
  %1616 = shl nsw i32 %1615, 1
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds nuw i8, ptr %1610, i64 8
  %1619 = load i32, ptr %1618, align 4, !tbaa !73
  %1620 = shl nsw i32 %1619, 1
  %1621 = sext i32 %1620 to i64
  %1622 = getelementptr inbounds nuw i8, ptr %1610, i64 12
  %1623 = load i32, ptr %1622, align 4, !tbaa !73
  %1624 = shl nsw i32 %1623, 1
  %1625 = sext i32 %1624 to i64
  br label %1747

.loopexit.i1397.preheader.critedge:               ; preds = %1747
  %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.04165, align 32, !tbaa !18, !noalias !152
  %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.44166, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44166)
  %1626 = load ptr, ptr %58, align 8, !tbaa !62
  %1627 = sext i32 %1602 to i64
  %1628 = getelementptr inbounds i32, ptr %1626, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !73
  %1630 = load i32, ptr %70, align 8, !tbaa !119
  %1631 = load i32, ptr %71, align 4, !tbaa !120
  %1632 = load i32, ptr %68, align 8, !tbaa !83
  %1633 = ashr i32 %1629, %1630
  %1634 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1635 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1636 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1637 = fsub <8 x float> %160, %1634
  %1638 = fsub <8 x float> %166, %1634
  %1639 = fsub <8 x float> %173, %1635
  %1640 = fsub <8 x float> %179, %1635
  %1641 = fsub <8 x float> %186, %1636
  %1642 = fsub <8 x float> %192, %1636
  %1643 = fmul <8 x float> %1637, %1637
  %1644 = fmul <8 x float> %1639, %1639
  %1645 = fadd <8 x float> %1643, %1644
  %1646 = fmul <8 x float> %1641, %1641
  %1647 = fadd <8 x float> %1645, %1646
  %1648 = fmul <8 x float> %1638, %1638
  %1649 = fmul <8 x float> %1640, %1640
  %1650 = fadd <8 x float> %1648, %1649
  %1651 = fmul <8 x float> %1642, %1642
  %1652 = fadd <8 x float> %1650, %1651
  %1653 = fcmp olt <8 x float> %1647, %45
  %1654 = fcmp olt <8 x float> %1652, %45
  %1655 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1647, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1656 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1652, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1657 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1655)
  %1658 = fmul <8 x float> %1655, %1657
  %1659 = fmul <8 x float> %1657, splat (float -5.000000e-01)
  %1660 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1658, <8 x float> %1657, <8 x float> splat (float -3.000000e+00))
  %1661 = fmul <8 x float> %1659, %1660
  %1662 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1656)
  %1663 = fmul <8 x float> %1656, %1662
  %1664 = fmul <8 x float> %1662, splat (float -5.000000e-01)
  %1665 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1663, <8 x float> %1662, <8 x float> splat (float -3.000000e+00))
  %1666 = fmul <8 x float> %1664, %1665
  %1667 = select <8 x i1> %1653, <8 x float> %1661, <8 x float> zeroinitializer
  %1668 = select <8 x i1> %1654, <8 x float> %1666, <8 x float> zeroinitializer
  %1669 = fmul <8 x float> %1667, %1667
  %1670 = fmul <8 x float> %1668, %1668
  %1671 = fmul <8 x float> %1669, %1669
  %1672 = fmul <8 x float> %1669, %1671
  %1673 = fmul <8 x float> %1670, %1670
  %1674 = fmul <8 x float> %1670, %1673
  %1675 = fmul <8 x float> %1672, %1672
  %1676 = fmul <8 x float> %1674, %1674
  %1677 = fmul <8 x float> %1672, %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362
  %1678 = fmul <8 x float> %1674, %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364
  %1679 = fmul <8 x float> %1675, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366
  %1680 = fmul <8 x float> %1676, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362, <8 x float> %37, <8 x float> %1677)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364, <8 x float> %37, <8 x float> %1678)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366, <8 x float> %40, <8 x float> %1679)
  %1684 = fmul <8 x float> %1681, splat (float 0xBFC5555560000000)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1684)
  %1686 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368, <8 x float> %40, <8 x float> %1680)
  %1687 = fmul <8 x float> %1682, splat (float 0xBFC5555560000000)
  %1688 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1686, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1687)
  %1689 = select <8 x i1> %1653, <8 x float> %1685, <8 x float> zeroinitializer
  %1690 = select <8 x i1> %1654, <8 x float> %1688, <8 x float> zeroinitializer
  br label %.loopexit.i1397

.loopexit.i1397:                                  ; preds = %.loopexit.i1397.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404
  %1691 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ true, %.loopexit.i1397.preheader.critedge ]
  %indvars.iv30.i1399.sroa.phi.sroa.speculated = phi <8 x float> [ %1690, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ %1689, %.loopexit.i1397.preheader.critedge ]
  %indvars.iv30.i1399 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ 0, %.loopexit.i1397.preheader.critedge ]
  %1692 = load ptr, ptr %66, align 8, !tbaa !78
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 %indvars.iv30.i1399
  %1694 = load ptr, ptr %1693, align 8, !tbaa !79
  %1695 = getelementptr inbounds nuw i8, ptr %1693, i64 8
  %1696 = load ptr, ptr %1695, align 8, !tbaa !79
  %1697 = shufflevector <8 x float> %indvars.iv30.i1399.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1698 = shufflevector <8 x float> %indvars.iv30.i1399.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1699

1699:                                             ; preds = %1699, %.loopexit.i1397
  %1700 = phi i1 [ true, %.loopexit.i1397 ], [ false, %1699 ]
  %.pn4212 = phi i32 [ %1629, %.loopexit.i1397 ], [ %1633, %1699 ]
  %indvars.iv.i.i1403 = phi i64 [ 0, %.loopexit.i1397 ], [ 4, %1699 ]
  %.pn4211 = and i32 %.pn4212, %1631
  %indvars.iv.i.sroa.phi.i1402.sroa.speculated = mul nsw i32 %.pn4211, %1632
  %1701 = sext i32 %indvars.iv.i.sroa.phi.i1402.sroa.speculated to i64
  %1702 = getelementptr inbounds float, ptr %1694, i64 %1701
  %1703 = getelementptr inbounds nuw float, ptr %1702, i64 %indvars.iv.i.i1403
  %1704 = getelementptr inbounds float, ptr %1696, i64 %1701
  %1705 = getelementptr inbounds nuw float, ptr %1704, i64 %indvars.iv.i.i1403
  %1706 = load <4 x float>, ptr %1703, align 16, !tbaa !18
  %1707 = fadd <4 x float> %1697, %1706
  store <4 x float> %1707, ptr %1703, align 16, !tbaa !18
  %1708 = load <4 x float>, ptr %1705, align 16, !tbaa !18
  %1709 = fadd <4 x float> %1698, %1708
  store <4 x float> %1709, ptr %1705, align 16, !tbaa !18
  br i1 %1700, label %1699, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404: ; preds = %1699
  br i1 %1691, label %.loopexit.i1397, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404
  %1710 = fsub <8 x float> %1679, %1677
  %1711 = fsub <8 x float> %1680, %1678
  %1712 = fmul <8 x float> %1669, %1710
  %1713 = fmul <8 x float> %1670, %1711
  %1714 = fmul <8 x float> %1637, %1712
  %1715 = fmul <8 x float> %1638, %1713
  %1716 = fmul <8 x float> %1639, %1712
  %1717 = fmul <8 x float> %1640, %1713
  %1718 = fmul <8 x float> %1641, %1712
  %1719 = fmul <8 x float> %1642, %1713
  %1720 = fadd <8 x float> %.sroa.03012.63631, %1714
  %1721 = fadd <8 x float> %.sroa.163019.63632, %1715
  %1722 = fadd <8 x float> %.sroa.02994.63629, %1716
  %1723 = fadd <8 x float> %.sroa.163001.63630, %1717
  %1724 = fadd <8 x float> %.sroa.02977.63627, %1718
  %1725 = fadd <8 x float> %.sroa.16.63628, %1719
  %1726 = getelementptr inbounds float, ptr %8, i64 %1605
  %1727 = fadd <8 x float> %1714, %1715
  %1728 = fadd <8 x float> %1716, %1717
  %1729 = fadd <8 x float> %1718, %1719
  %1730 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1731 = shufflevector <8 x float> %1727, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1732 = fadd <4 x float> %1730, %1731
  %1733 = load <4 x float>, ptr %1726, align 16, !tbaa !18
  %1734 = fsub <4 x float> %1733, %1732
  store <4 x float> %1734, ptr %1726, align 16, !tbaa !18
  %1735 = getelementptr inbounds nuw i8, ptr %1726, i64 16
  %1736 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1737 = shufflevector <8 x float> %1728, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1738 = fadd <4 x float> %1736, %1737
  %1739 = load <4 x float>, ptr %1735, align 16, !tbaa !18
  %1740 = fsub <4 x float> %1739, %1738
  store <4 x float> %1740, ptr %1735, align 16, !tbaa !18
  %1741 = getelementptr inbounds nuw i8, ptr %1726, i64 32
  %1742 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1743 = shufflevector <8 x float> %1729, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1744 = fadd <4 x float> %1742, %1743
  %1745 = load <4 x float>, ptr %1741, align 16, !tbaa !18
  %1746 = fsub <4 x float> %1745, %1744
  store <4 x float> %1746, ptr %1741, align 16, !tbaa !18
  %indvars.iv.next3881 = add nsw i64 %indvars.iv3880, 1
  %exitcond3884.not = icmp eq i64 %indvars.iv.next3881, %wide.trip.count3883
  br i1 %exitcond3884.not, label %.loopexit, label %.lr.ph3634, !llvm.loop !158

1747:                                             ; preds = %.lr.ph3634, %1747
  %1748 = phi i1 [ true, %.lr.ph3634 ], [ false, %1747 ]
  %indvars.iv3877.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3634 ], [ %.sroa.4, %1747 ]
  %indvars.iv3877.sroa.phi4163 = phi ptr [ %.sroa.04165, %.lr.ph3634 ], [ %.sroa.44166, %1747 ]
  %indvars.iv3877 = phi i64 [ 0, %.lr.ph3634 ], [ 16, %1747 ]
  %1749 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3877
  %1750 = load ptr, ptr %1749, align 8, !tbaa !79
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !79
  %1753 = getelementptr inbounds float, ptr %1750, i64 %1613
  %1754 = load <2 x float>, ptr %1753, align 1, !tbaa !18
  %1755 = getelementptr inbounds float, ptr %1750, i64 %1617
  %1756 = load <2 x float>, ptr %1755, align 1, !tbaa !18
  %1757 = getelementptr inbounds float, ptr %1750, i64 %1621
  %1758 = load <2 x float>, ptr %1757, align 1, !tbaa !18
  %1759 = getelementptr inbounds float, ptr %1750, i64 %1625
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1752, i64 %1613
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1752, i64 %1617
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1752, i64 %1621
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1752, i64 %1625
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = shufflevector <2 x float> %1754, <2 x float> %1762, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1770 = shufflevector <2 x float> %1756, <2 x float> %1764, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1771 = shufflevector <2 x float> %1758, <2 x float> %1766, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1772 = shufflevector <2 x float> %1760, <2 x float> %1768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1773 = shufflevector <8 x float> %1769, <8 x float> %1771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1774 = shufflevector <8 x float> %1770, <8 x float> %1772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1775 = shufflevector <8 x float> %1773, <8 x float> %1774, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1775, ptr %indvars.iv3877.sroa.phi4163, align 32, !tbaa !18
  %1776 = shufflevector <8 x float> %1773, <8 x float> %1774, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1776, ptr %indvars.iv3877.sroa.phi, align 32, !tbaa !18
  br i1 %1748, label %1747, label %.loopexit.i1397.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844, %.critedge5, %.critedge3, %.critedge
  %.sroa.02977.2 = phi <8 x float> [ %.sroa.02977.0.lcssa, %.critedge ], [ %.sroa.02977.3.lcssa, %.critedge3 ], [ %.sroa.02977.5.lcssa, %.critedge5 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.2 = phi <8 x float> [ %.sroa.02994.0.lcssa, %.critedge ], [ %.sroa.02994.3.lcssa, %.critedge3 ], [ %.sroa.02994.5.lcssa, %.critedge5 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.2 = phi <8 x float> [ %.sroa.163001.0.lcssa, %.critedge ], [ %.sroa.163001.3.lcssa, %.critedge3 ], [ %.sroa.163001.5.lcssa, %.critedge5 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.2 = phi <8 x float> [ %.sroa.03012.0.lcssa, %.critedge ], [ %.sroa.03012.3.lcssa, %.critedge3 ], [ %.sroa.03012.5.lcssa, %.critedge5 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.2 = phi <8 x float> [ %.sroa.163019.0.lcssa, %.critedge ], [ %.sroa.163019.3.lcssa, %.critedge3 ], [ %.sroa.163019.5.lcssa, %.critedge5 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1777 = getelementptr inbounds float, ptr %8, i64 %154
  %1778 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03012.2, <8 x float> %.sroa.163019.2)
  %1779 = shufflevector <8 x float> %1778, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1780 = shufflevector <8 x float> %1778, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1781 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1780, <4 x float> %1779)
  %1782 = shufflevector <4 x float> %1781, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1783 = load <4 x float>, ptr %1777, align 16, !tbaa !18
  %1784 = fadd <4 x float> %1782, %1783
  store <4 x float> %1784, ptr %1777, align 16, !tbaa !18
  %1785 = shufflevector <4 x float> %1781, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1786 = fadd <4 x float> %1782, %1785
  %shift = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4093 = fadd <4 x float> %1786, %shift
  %1787 = extractelement <4 x float> %foldExtExtBinop4093, i64 0
  %1788 = getelementptr inbounds float, ptr %8, i64 %167
  %1789 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02994.2, <8 x float> %.sroa.163001.2)
  %1790 = shufflevector <8 x float> %1789, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1791 = shufflevector <8 x float> %1789, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1792 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1791, <4 x float> %1790)
  %1793 = shufflevector <4 x float> %1792, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1794 = load <4 x float>, ptr %1788, align 16, !tbaa !18
  %1795 = fadd <4 x float> %1793, %1794
  store <4 x float> %1795, ptr %1788, align 16, !tbaa !18
  %1796 = shufflevector <4 x float> %1792, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1797 = fadd <4 x float> %1793, %1796
  %shift4095 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4096 = fadd <4 x float> %1797, %shift4095
  %1798 = extractelement <4 x float> %foldExtExtBinop4096, i64 0
  %1799 = getelementptr inbounds float, ptr %8, i64 %180
  %1800 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02977.2, <8 x float> %.sroa.16.2)
  %1801 = shufflevector <8 x float> %1800, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1802 = shufflevector <8 x float> %1800, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1803 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1802, <4 x float> %1801)
  %1804 = shufflevector <4 x float> %1803, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1805 = load <4 x float>, ptr %1799, align 16, !tbaa !18
  %1806 = fadd <4 x float> %1804, %1805
  store <4 x float> %1806, ptr %1799, align 16, !tbaa !18
  %1807 = shufflevector <4 x float> %1803, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1808 = fadd <4 x float> %1804, %1807
  %shift4098 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4099 = fadd <4 x float> %1808, %shift4098
  %1809 = extractelement <4 x float> %foldExtExtBinop4099, i64 0
  %1810 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1811 = load float, ptr %1810, align 4, !tbaa !61
  %1812 = fadd float %1787, %1811
  store float %1812, ptr %1810, align 4, !tbaa !61
  %1813 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1814 = load float, ptr %1813, align 4, !tbaa !61
  %1815 = fadd float %1798, %1814
  store float %1815, ptr %1813, align 4, !tbaa !61
  %1816 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1817 = load float, ptr %1816, align 4, !tbaa !61
  %1818 = fadd float %1809, %1817
  store float %1818, ptr %1816, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1819 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 16
  %.not3589 = icmp eq ptr %1819, %55
  br i1 %.not3589, label %._crit_edge, label %73
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float>) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx10nbnxn_cj_tENS0_30DefaultInitializationAllocatorIS1_SaIS1_EEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx10nbnxn_cj_tE", !7, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN3gmx10nbnxn_ci_tE", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !7, i64 0}
!55 = !{!56, !57, i64 4}
!56 = !{!"_ZTSN3gmx10nbnxn_ci_tE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12}
!57 = !{!"int", !8, i64 0}
!58 = !{!56, !57, i64 8}
!59 = !{!56, !57, i64 12}
!60 = !{!56, !57, i64 0}
!61 = !{!28, !28, i64 0}
!62 = !{!63, !14, i64 32}
!63 = !{!"_ZTSN3gmx17EnergyAccumulatorILb1ELb1EEE", !57, i64 0, !57, i64 4, !57, i64 8, !57, i64 12, !57, i64 16, !57, i64 20, !57, i64 24, !57, i64 28, !14, i64 32, !64, i64 40, !64, i64 64, !57, i64 88, !67, i64 96, !67, i64 120, !57, i64 144}
!64 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !11, i64 0}
!67 = !{!"_ZTSSt6vectorIPfSaIS0_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIPfSaIS0_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIPfSaIS0_EE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p2 float", !72, i64 0}
!72 = !{!"any p2 pointer", !7, i64 0}
!73 = !{!57, !57, i64 0}
!74 = !{!63, !57, i64 88}
!75 = !{!63, !57, i64 8}
!76 = !{!63, !57, i64 12}
!77 = !{!63, !57, i64 28}
!78 = !{!70, !71, i64 0}
!79 = !{!6, !6, i64 0}
!80 = distinct !{!80, !20}
!81 = !{!82, !57, i64 0}
!82 = !{!"_ZTSN3gmx10nbnxn_cj_tE", !57, i64 0, !57, i64 4}
!83 = !{!63, !57, i64 24}
!84 = distinct !{!84, !20}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!87 = distinct !{!87, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!90 = distinct !{!90, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE0_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!93 = distinct !{!93, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE1_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_: argument 0"}
!96 = distinct !{!96, !"_ZL6genArrILi2EZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS0_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS0_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS0_16NbnxnPairlistCpuEPKNS0_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS0_23nbnxn_atomdata_output_tEEUliE2_ESt5arrayINS0_9SimdFloatEXT_EET0_"}
!97 = !{!98, !57, i64 0}
!98 = !{!"_ZTSN3gmx16nbnxn_atomdata_t6ParamsE", !57, i64 0, !99, i64 8, !105, i64 40, !99, i64 48, !64, i64 80, !106, i64 104, !99, i64 136, !99, i64 168, !57, i64 200, !110, i64 208}
!99 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !100, i64 0}
!100 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_Vector_implE", !102, i64 0, !5, i64 8}
!102 = !{!"_ZTSN3gmx9AllocatorIfNS_20HostAllocationPolicyEEE", !103, i64 0}
!103 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !104, i64 0, !31, i64 4}
!104 = !{!"_ZTSN3gmx13PinningPolicyE", !8, i64 0}
!105 = !{!"_ZTSN3gmx17LJCombinationRuleE", !8, i64 0}
!106 = !{!"_ZTSSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !107, i64 0}
!107 = !{!"_ZTSSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_Vector_implE", !109, i64 0, !13, i64 8}
!109 = !{!"_ZTSN3gmx9AllocatorIiNS_20HostAllocationPolicyEEE", !103, i64 0}
!110 = !{!"_ZTSSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22EnergyGroupsPerClusterELb0EE", !116, i64 0}
!116 = !{!"p1 _ZTSN3gmx22EnergyGroupsPerClusterE", !7, i64 0}
!117 = distinct !{!117, !20}
!118 = !{!82, !57, i64 4}
!119 = !{!63, !57, i64 16}
!120 = !{!63, !57, i64 20}
!121 = distinct !{!121, !20}
!122 = distinct !{!122, !20}
!123 = distinct !{!123, !20}
!124 = distinct !{!124, !20}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!127 = distinct !{!127, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!130 = distinct !{!130, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb1ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!131 = distinct !{!131, !20}
!132 = distinct !{!132, !20}
!133 = distinct !{!133, !20}
!134 = distinct !{!134, !20}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!137 = distinct !{!137, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!140 = distinct !{!140, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!141 = distinct !{!141, !20}
!142 = distinct !{!142, !20}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!145 = distinct !{!145, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!148 = distinct !{!148, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm2ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!149 = distinct !{!149, !20}
!150 = distinct !{!150, !20}
!151 = distinct !{!151, !20}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_: argument 0"}
!154 = distinct !{!154, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE_ESE_T0_"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_: argument 0"}
!157 = distinct !{!157, !"_ZL6genArrILi2EZN3gmx22LennardJonesCalculatorILb1EL20InteractionModifiers1EE10forceC6C12ILi2ELb0ELm2ELm0ELm2EEEvRKSt5arrayINS0_9SimdFloatEXT1_EES9_S9_RKS5_INS0_9SimdFBoolEXT2_EERKS5_IS6_XT_EESG_S6_S6_RSE_RS5_IS6_XT3_EEEUliE0_ESE_T0_"}
!158 = distinct !{!158, !20}
!159 = distinct !{!159, !20}
