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
  %.sroa.01671.03840 = phi ptr [ %53, %.lr.ph3841 ], [ %1816, %.loopexit ]
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
  br i1 %spec.select, label %.preheader, label %792

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
  %.sroa.163019.03740 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.03739 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.03738 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.03737 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03736 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.03735 = phi <8 x float> [ zeroinitializer, %.lr.ph3744 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %221 = load ptr, ptr %50, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %221, i64 %indvars.iv3907, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !73
  %.not513 = icmp eq i32 %223, -1
  br i1 %.not513, label %.critedge.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge: ; preds = %220
  %224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3907
  %225 = load i32, ptr %224, align 4, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !118
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.04194.0.copyload, %229
  %.not4216 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not4215 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = shl nsw i32 %225, 2
  %233 = mul nsw i32 %225, 12
  %234 = sext i32 %233 to i64
  %235 = getelementptr float, ptr %49, i64 %234
  %.val581 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = getelementptr i8, ptr %235, i64 16
  %.val580 = load <4 x float>, ptr %236, align 1, !tbaa !18
  %237 = getelementptr i8, ptr %235, i64 32
  %.val579 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = sext i32 %232 to i64
  %239 = getelementptr inbounds float, ptr %47, i64 %238
  %.val578 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = getelementptr inbounds i32, ptr %14, i64 %238
  %241 = load i32, ptr %240, align 4, !tbaa !73
  %242 = shl nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %211, i64 %243
  %245 = load <2 x float>, ptr %244, align 1, !tbaa !18
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !73
  %248 = shl nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %211, i64 %249
  %251 = load <2 x float>, ptr %250, align 1, !tbaa !18
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %253 = load i32, ptr %252, align 4, !tbaa !73
  %254 = shl nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds float, ptr %211, i64 %255
  %257 = load <2 x float>, ptr %256, align 1, !tbaa !18
  %258 = getelementptr inbounds nuw i8, ptr %240, i64 12
  %259 = load i32, ptr %258, align 4, !tbaa !73
  %260 = shl nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %211, i64 %261
  %263 = load <2 x float>, ptr %262, align 1, !tbaa !18
  %264 = getelementptr inbounds float, ptr %212, i64 %243
  %265 = load <2 x float>, ptr %264, align 1, !tbaa !18
  %266 = getelementptr inbounds float, ptr %212, i64 %249
  %267 = load <2 x float>, ptr %266, align 1, !tbaa !18
  %268 = getelementptr inbounds float, ptr %212, i64 %255
  %269 = load <2 x float>, ptr %268, align 1, !tbaa !18
  %270 = getelementptr inbounds float, ptr %212, i64 %261
  %271 = load <2 x float>, ptr %270, align 1, !tbaa !18
  %272 = load ptr, ptr %58, align 8, !tbaa !62
  %273 = sext i32 %225 to i64
  %274 = getelementptr inbounds i32, ptr %272, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !73
  %276 = load i32, ptr %70, align 8, !tbaa !119
  %277 = load i32, ptr %71, align 4, !tbaa !120
  %278 = load i32, ptr %68, align 8, !tbaa !83
  %279 = and i32 %275, %277
  %280 = mul nsw i32 %279, %278
  %281 = ashr i32 %275, %276
  %282 = and i32 %281, %277
  %283 = mul nsw i32 %282, %278
  %284 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %285 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %287 = fsub <8 x float> %160, %284
  %288 = fsub <8 x float> %166, %284
  %289 = fsub <8 x float> %173, %285
  %290 = fsub <8 x float> %179, %285
  %291 = fsub <8 x float> %186, %286
  %292 = fsub <8 x float> %192, %286
  %293 = fmul <8 x float> %287, %287
  %294 = fmul <8 x float> %289, %289
  %295 = fadd <8 x float> %293, %294
  %296 = fmul <8 x float> %291, %291
  %297 = fadd <8 x float> %295, %296
  %298 = fmul <8 x float> %288, %288
  %299 = fmul <8 x float> %290, %290
  %300 = fadd <8 x float> %298, %299
  %301 = fmul <8 x float> %292, %292
  %302 = fadd <8 x float> %300, %301
  %303 = fcmp olt <8 x float> %297, %45
  %304 = sext <8 x i1> %303 to <8 x i32>
  %305 = fcmp olt <8 x float> %302, %45
  %306 = sext <8 x i1> %305 to <8 x i32>
  %307 = icmp eq i32 %225, %117
  %308 = select <8 x i1> %303, <8 x i32> %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264207, <8 x i32> zeroinitializer
  %309 = select <8 x i1> %305, <8 x i32> %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274208, <8 x i32> zeroinitializer
  %.sroa.03336.3 = select i1 %307, <8 x i32> %308, <8 x i32> %304
  %.sroa.93343.3 = select i1 %307, <8 x i32> %309, <8 x i32> %306
  %310 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %297, <8 x float> splat (float 0x3E99A2B5C0000000))
  %311 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %302, <8 x float> splat (float 0x3E99A2B5C0000000))
  %312 = bitcast <8 x float> %310 to <8 x i32>
  %313 = bitcast <8 x float> %311 to <8 x i32>
  %314 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %310)
  %315 = fmul <8 x float> %310, %314
  %316 = fmul <8 x float> %314, splat (float -5.000000e-01)
  %317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %315, <8 x float> %314, <8 x float> splat (float -3.000000e+00))
  %318 = fmul <8 x float> %316, %317
  %319 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %311)
  %320 = fmul <8 x float> %311, %319
  %321 = fmul <8 x float> %319, splat (float -5.000000e-01)
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %319, <8 x float> splat (float -3.000000e+00))
  %323 = fmul <8 x float> %321, %322
  %324 = bitcast <8 x float> %318 to <8 x i32>
  %325 = bitcast <8 x float> %323 to <8 x i32>
  %326 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %327 = fmul <8 x float> %.sroa.03175.1, %326
  %328 = fmul <8 x float> %.sroa.73179.1, %326
  %329 = and <8 x i32> %.sroa.03336.3, %324
  %330 = and <8 x i32> %.sroa.93343.3, %325
  %331 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %329
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = select <8 x i1> %.not4215, <8 x i32> zeroinitializer, <8 x i32> %330
  %334 = bitcast <8 x i32> %333 to <8 x float>
  %335 = and <8 x i32> %.sroa.03336.3, %312
  %336 = bitcast <8 x i32> %335 to <8 x float>
  %337 = fmul <8 x float> %28, %336
  %338 = and <8 x i32> %.sroa.93343.3, %313
  %339 = bitcast <8 x i32> %338 to <8 x float>
  %340 = fmul <8 x float> %28, %339
  %341 = fmul <8 x float> %337, %337
  %342 = fmul <8 x float> %340, %340
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %337, <8 x float> %344)
  %346 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %345)
  %347 = fneg <8 x float> %346
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %347, <8 x float> %345, <8 x float> splat (float 2.000000e+00))
  %349 = fmul <8 x float> %346, %348
  %350 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %350, <8 x float> %341, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %341, <8 x float> splat (float 0x3FBCE3C460000000))
  %354 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %352, <8 x float> %341, <8 x float> splat (float 0x3FF20DD860000000))
  %355 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %353, <8 x float> %337, <8 x float> %354)
  %356 = fmul <8 x float> %355, %349
  %357 = fmul <8 x float> %26, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %340, <8 x float> %359)
  %361 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %360)
  %362 = fneg <8 x float> %361
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %362, <8 x float> %360, <8 x float> splat (float 2.000000e+00))
  %364 = fmul <8 x float> %361, %363
  %365 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %366 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %367 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %365, <8 x float> %342, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %368 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %366, <8 x float> %342, <8 x float> splat (float 0x3FBCE3C460000000))
  %369 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %367, <8 x float> %342, <8 x float> splat (float 0x3FF20DD860000000))
  %370 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %368, <8 x float> %340, <8 x float> %369)
  %371 = fmul <8 x float> %370, %364
  %372 = fmul <8 x float> %26, %371
  %373 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %34
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fadd <8 x float> %357, %374
  %376 = select <8 x i1> %.not4215, <8 x i32> zeroinitializer, <8 x i32> %34
  %377 = bitcast <8 x i32> %376 to <8 x float>
  %378 = fadd <8 x float> %372, %377
  %379 = fsub <8 x float> %332, %375
  %380 = fmul <8 x float> %327, %379
  %381 = fsub <8 x float> %334, %378
  %382 = fmul <8 x float> %328, %381
  %383 = bitcast <8 x float> %380 to <8 x i32>
  %384 = and <8 x i32> %.sroa.03336.3, %383
  %385 = bitcast <8 x float> %382 to <8 x i32>
  %386 = and <8 x i32> %.sroa.93343.3, %385
  br label %.loopexit.i

.preheader.i:                                     ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %387 = bitcast <8 x i32> %329 to <8 x float>
  %388 = fmul <8 x float> %387, %387
  %389 = shufflevector <2 x float> %245, <2 x float> %265, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %390 = shufflevector <2 x float> %251, <2 x float> %267, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %391 = shufflevector <2 x float> %257, <2 x float> %269, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %392 = shufflevector <2 x float> %263, <2 x float> %271, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %393 = shufflevector <8 x float> %389, <8 x float> %391, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %394 = shufflevector <8 x float> %390, <8 x float> %392, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %395 = shufflevector <8 x float> %393, <8 x float> %394, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %396 = shufflevector <8 x float> %393, <8 x float> %394, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %397 = fmul <8 x float> %388, %388
  %398 = fmul <8 x float> %388, %397
  %399 = select <8 x i1> %.not4216, <8 x float> zeroinitializer, <8 x float> %398
  %400 = fmul <8 x float> %399, %399
  %401 = fmul <8 x float> %395, %399
  %402 = fmul <8 x float> %400, %396
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %37, <8 x float> %401)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %40, <8 x float> %402)
  %405 = fmul <8 x float> %403, splat (float 0xBFC5555560000000)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %405)
  %407 = bitcast <8 x float> %406 to <8 x i32>
  %408 = select <8 x i1> %.not4216, <8 x i32> zeroinitializer, <8 x i32> %407
  %409 = and <8 x i32> %408, %.sroa.03336.3
  %410 = bitcast <8 x i32> %409 to <8 x float>
  %411 = load ptr, ptr %66, align 8, !tbaa !78
  %412 = load ptr, ptr %411, align 8, !tbaa !79
  %413 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %414 = load ptr, ptr %413, align 8, !tbaa !79
  %415 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %416 = shufflevector <8 x float> %410, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %436

.loopexit.i:                                      ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %417 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %386, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %384, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit.critedge ]
  %indvars.iv34.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv34.i.sroa.phi.sroa.speculated.in to <8 x float>
  %418 = load ptr, ptr %64, align 8, !tbaa !78
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 %indvars.iv34.i
  %420 = load ptr, ptr %419, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !79
  %423 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %424 = shufflevector <8 x float> %indvars.iv34.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %425

425:                                              ; preds = %425, %.loopexit.i
  %426 = phi i1 [ true, %.loopexit.i ], [ false, %425 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %280, %.loopexit.i ], [ %283, %425 ]
  %indvars.iv.i.i = phi i64 [ 0, %.loopexit.i ], [ 4, %425 ]
  %427 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %428 = getelementptr inbounds float, ptr %420, i64 %427
  %429 = getelementptr inbounds nuw float, ptr %428, i64 %indvars.iv.i.i
  %430 = getelementptr inbounds float, ptr %422, i64 %427
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv.i.i
  %432 = load <4 x float>, ptr %429, align 16, !tbaa !18
  %433 = fadd <4 x float> %423, %432
  store <4 x float> %433, ptr %429, align 16, !tbaa !18
  %434 = load <4 x float>, ptr %431, align 16, !tbaa !18
  %435 = fadd <4 x float> %424, %434
  store <4 x float> %435, ptr %431, align 16, !tbaa !18
  br i1 %426, label %425, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %425
  br i1 %417, label %.loopexit.i, label %.preheader.i, !llvm.loop !122

436:                                              ; preds = %436, %.preheader.i
  %437 = phi i1 [ true, %.preheader.i ], [ false, %436 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %280, %.preheader.i ], [ %283, %436 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i ], [ 4, %436 ]
  %438 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %439 = getelementptr inbounds float, ptr %412, i64 %438
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv.i26.i
  %441 = getelementptr inbounds float, ptr %414, i64 %438
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv.i26.i
  %443 = load <4 x float>, ptr %440, align 16, !tbaa !18
  %444 = fadd <4 x float> %415, %443
  store <4 x float> %444, ptr %440, align 16, !tbaa !18
  %445 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %446 = fadd <4 x float> %416, %445
  store <4 x float> %446, ptr %442, align 16, !tbaa !18
  br i1 %437, label %436, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %436
  %447 = bitcast <8 x i32> %330 to <8 x float>
  %448 = fmul <8 x float> %447, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %341, <8 x float> splat (float 1.000000e+00))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %337, <8 x float> %451)
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %452)
  %454 = fneg <8 x float> %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %452, <8 x float> splat (float 2.000000e+00))
  %456 = fmul <8 x float> %453, %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %341, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %341, <8 x float> splat (float 0xBF93BDB200000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %341, <8 x float> splat (float 0x3FB1D5E760000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %341, <8 x float> splat (float 0xBFE81272E0000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %337, <8 x float> %461)
  %463 = fmul <8 x float> %462, %456
  %464 = fmul <8 x float> %26, %463
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %342, <8 x float> splat (float 1.000000e+00))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %340, <8 x float> %467)
  %469 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %468)
  %470 = fneg <8 x float> %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %468, <8 x float> splat (float 2.000000e+00))
  %472 = fmul <8 x float> %469, %471
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %342, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %342, <8 x float> splat (float 0xBF93BDB200000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %342, <8 x float> splat (float 0x3FB1D5E760000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %342, <8 x float> splat (float 0xBFE81272E0000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %340, <8 x float> %477)
  %479 = fmul <8 x float> %478, %472
  %480 = fmul <8 x float> %26, %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %337, <8 x float> %332)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %340, <8 x float> %334)
  %483 = fmul <8 x float> %327, %481
  %484 = fmul <8 x float> %328, %482
  %485 = fsub <8 x float> %402, %401
  %486 = fadd <8 x float> %483, %485
  %487 = fmul <8 x float> %388, %486
  %488 = fmul <8 x float> %448, %484
  %489 = fmul <8 x float> %287, %487
  %490 = fmul <8 x float> %288, %488
  %491 = fmul <8 x float> %289, %487
  %492 = fmul <8 x float> %290, %488
  %493 = fmul <8 x float> %291, %487
  %494 = fmul <8 x float> %292, %488
  %495 = fadd <8 x float> %.sroa.03012.03739, %489
  %496 = fadd <8 x float> %.sroa.163019.03740, %490
  %497 = fadd <8 x float> %.sroa.02994.03737, %491
  %498 = fadd <8 x float> %.sroa.163001.03738, %492
  %499 = fadd <8 x float> %.sroa.02977.03735, %493
  %500 = fadd <8 x float> %.sroa.16.03736, %494
  %501 = getelementptr inbounds float, ptr %8, i64 %234
  %502 = fadd <8 x float> %490, %489
  %503 = fadd <8 x float> %492, %491
  %504 = fadd <8 x float> %494, %493
  %505 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %506 = shufflevector <8 x float> %502, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %507 = fadd <4 x float> %505, %506
  %508 = load <4 x float>, ptr %501, align 16, !tbaa !18
  %509 = fsub <4 x float> %508, %507
  store <4 x float> %509, ptr %501, align 16, !tbaa !18
  %510 = getelementptr inbounds nuw i8, ptr %501, i64 16
  %511 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %512 = shufflevector <8 x float> %503, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %513 = fadd <4 x float> %511, %512
  %514 = load <4 x float>, ptr %510, align 16, !tbaa !18
  %515 = fsub <4 x float> %514, %513
  store <4 x float> %515, ptr %510, align 16, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %501, i64 32
  %517 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %518 = shufflevector <8 x float> %504, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %519 = fadd <4 x float> %517, %518
  %520 = load <4 x float>, ptr %516, align 16, !tbaa !18
  %521 = fsub <4 x float> %520, %519
  store <4 x float> %521, ptr %516, align 16, !tbaa !18
  %indvars.iv.next3908 = add nsw i64 %indvars.iv3907, 1
  %exitcond3911.not = icmp eq i64 %indvars.iv.next3908, %wide.trip.count3910
  br i1 %exitcond3911.not, label %.loopexit, label %220, !llvm.loop !123

.critedge.loopexit:                               ; preds = %220
  %522 = trunc nsw i64 %indvars.iv3907 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02977.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02977.03735, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03736, %.critedge.loopexit ]
  %.sroa.02994.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02994.03737, %.critedge.loopexit ]
  %.sroa.163001.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163001.03738, %.critedge.loopexit ]
  %.sroa.03012.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03012.03739, %.critedge.loopexit ]
  %.sroa.163019.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163019.03740, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %79, %.preheader ], [ %522, %.critedge.loopexit ]
  %523 = icmp slt i32 %.0503.lcssa, %81
  br i1 %523, label %.lr.ph3824, label %.loopexit

.lr.ph3824:                                       ; preds = %.critedge
  %524 = load ptr, ptr %6, align 8, !tbaa !79
  %525 = load ptr, ptr %72, align 8, !tbaa !79
  %526 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3915 = sext i32 %81 to i64
  br label %.loopexit.i832.preheader.critedge

.loopexit.i832.preheader.critedge:                ; preds = %.lr.ph3824, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844
  %indvars.iv3912 = phi i64 [ %526, %.lr.ph3824 ], [ %indvars.iv.next3913, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.163019.13822 = phi <8 x float> [ %.sroa.163019.0.lcssa, %.lr.ph3824 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.03012.13821 = phi <8 x float> [ %.sroa.03012.0.lcssa, %.lr.ph3824 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.163001.13820 = phi <8 x float> [ %.sroa.163001.0.lcssa, %.lr.ph3824 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.02994.13819 = phi <8 x float> [ %.sroa.02994.0.lcssa, %.lr.ph3824 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.16.13818 = phi <8 x float> [ %.sroa.16.0.lcssa, %.lr.ph3824 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %.sroa.02977.13817 = phi <8 x float> [ %.sroa.02977.0.lcssa, %.lr.ph3824 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ]
  %527 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3912
  %528 = load i32, ptr %527, align 4, !tbaa !81
  %529 = shl nsw i32 %528, 2
  %530 = mul nsw i32 %528, 12
  %531 = sext i32 %530 to i64
  %532 = getelementptr float, ptr %49, i64 %531
  %.val577 = load <4 x float>, ptr %532, align 1, !tbaa !18
  %533 = getelementptr i8, ptr %532, i64 16
  %.val576 = load <4 x float>, ptr %533, align 1, !tbaa !18
  %534 = getelementptr i8, ptr %532, i64 32
  %.val575 = load <4 x float>, ptr %534, align 1, !tbaa !18
  %535 = sext i32 %529 to i64
  %536 = getelementptr inbounds float, ptr %47, i64 %535
  %.val574 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = getelementptr inbounds i32, ptr %14, i64 %535
  %538 = load i32, ptr %537, align 4, !tbaa !73
  %539 = shl nsw i32 %538, 1
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %524, i64 %540
  %542 = load <2 x float>, ptr %541, align 1, !tbaa !18
  %543 = getelementptr inbounds nuw i8, ptr %537, i64 4
  %544 = load i32, ptr %543, align 4, !tbaa !73
  %545 = shl nsw i32 %544, 1
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %524, i64 %546
  %548 = load <2 x float>, ptr %547, align 1, !tbaa !18
  %549 = getelementptr inbounds nuw i8, ptr %537, i64 8
  %550 = load i32, ptr %549, align 4, !tbaa !73
  %551 = shl nsw i32 %550, 1
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds float, ptr %524, i64 %552
  %554 = load <2 x float>, ptr %553, align 1, !tbaa !18
  %555 = getelementptr inbounds nuw i8, ptr %537, i64 12
  %556 = load i32, ptr %555, align 4, !tbaa !73
  %557 = shl nsw i32 %556, 1
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %524, i64 %558
  %560 = load <2 x float>, ptr %559, align 1, !tbaa !18
  %561 = getelementptr inbounds float, ptr %525, i64 %540
  %562 = load <2 x float>, ptr %561, align 1, !tbaa !18
  %563 = getelementptr inbounds float, ptr %525, i64 %546
  %564 = load <2 x float>, ptr %563, align 1, !tbaa !18
  %565 = getelementptr inbounds float, ptr %525, i64 %552
  %566 = load <2 x float>, ptr %565, align 1, !tbaa !18
  %567 = getelementptr inbounds float, ptr %525, i64 %558
  %568 = load <2 x float>, ptr %567, align 1, !tbaa !18
  %569 = load ptr, ptr %58, align 8, !tbaa !62
  %570 = sext i32 %528 to i64
  %571 = getelementptr inbounds i32, ptr %569, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !73
  %573 = load i32, ptr %70, align 8, !tbaa !119
  %574 = load i32, ptr %71, align 4, !tbaa !120
  %575 = load i32, ptr %68, align 8, !tbaa !83
  %576 = and i32 %572, %574
  %577 = mul nsw i32 %576, %575
  %578 = ashr i32 %572, %573
  %579 = and i32 %578, %574
  %580 = mul nsw i32 %579, %575
  %581 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %582 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %583 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %584 = fsub <8 x float> %160, %581
  %585 = fsub <8 x float> %166, %581
  %586 = fsub <8 x float> %173, %582
  %587 = fsub <8 x float> %179, %582
  %588 = fsub <8 x float> %186, %583
  %589 = fsub <8 x float> %192, %583
  %590 = fmul <8 x float> %584, %584
  %591 = fmul <8 x float> %586, %586
  %592 = fadd <8 x float> %590, %591
  %593 = fmul <8 x float> %588, %588
  %594 = fadd <8 x float> %592, %593
  %595 = fmul <8 x float> %585, %585
  %596 = fmul <8 x float> %587, %587
  %597 = fadd <8 x float> %595, %596
  %598 = fmul <8 x float> %589, %589
  %599 = fadd <8 x float> %597, %598
  %600 = fcmp olt <8 x float> %594, %45
  %601 = fcmp olt <8 x float> %599, %45
  %602 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %594, <8 x float> splat (float 0x3E99A2B5C0000000))
  %603 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %599, <8 x float> splat (float 0x3E99A2B5C0000000))
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %602)
  %605 = fmul <8 x float> %602, %604
  %606 = fmul <8 x float> %604, splat (float -5.000000e-01)
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %604, <8 x float> splat (float -3.000000e+00))
  %608 = fmul <8 x float> %606, %607
  %609 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %603)
  %610 = fmul <8 x float> %603, %609
  %611 = fmul <8 x float> %609, splat (float -5.000000e-01)
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %609, <8 x float> splat (float -3.000000e+00))
  %613 = fmul <8 x float> %611, %612
  %614 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %615 = fmul <8 x float> %.sroa.03175.1, %614
  %616 = fmul <8 x float> %.sroa.73179.1, %614
  %617 = select <8 x i1> %600, <8 x float> %608, <8 x float> zeroinitializer
  %618 = select <8 x i1> %601, <8 x float> %613, <8 x float> zeroinitializer
  %619 = select <8 x i1> %600, <8 x float> %602, <8 x float> zeroinitializer
  %620 = fmul <8 x float> %28, %619
  %621 = select <8 x i1> %601, <8 x float> %603, <8 x float> zeroinitializer
  %622 = fmul <8 x float> %28, %621
  %623 = fmul <8 x float> %620, %620
  %624 = fmul <8 x float> %622, %622
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %620, <8 x float> %626)
  %628 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %627)
  %629 = fneg <8 x float> %628
  %630 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %629, <8 x float> %627, <8 x float> splat (float 2.000000e+00))
  %631 = fmul <8 x float> %628, %630
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %634 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %632, <8 x float> %623, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %635 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %633, <8 x float> %623, <8 x float> splat (float 0x3FBCE3C460000000))
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %634, <8 x float> %623, <8 x float> splat (float 0x3FF20DD860000000))
  %637 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %620, <8 x float> %636)
  %638 = fmul <8 x float> %637, %631
  %639 = fmul <8 x float> %26, %638
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %622, <8 x float> %641)
  %643 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %642)
  %644 = fneg <8 x float> %643
  %645 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %644, <8 x float> %642, <8 x float> splat (float 2.000000e+00))
  %646 = fmul <8 x float> %643, %645
  %647 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %648 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %649 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %647, <8 x float> %624, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %650 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %648, <8 x float> %624, <8 x float> splat (float 0x3FBCE3C460000000))
  %651 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %649, <8 x float> %624, <8 x float> splat (float 0x3FF20DD860000000))
  %652 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %650, <8 x float> %622, <8 x float> %651)
  %653 = fmul <8 x float> %652, %646
  %654 = fmul <8 x float> %26, %653
  %655 = fadd <8 x float> %33, %639
  %656 = fadd <8 x float> %33, %654
  %657 = fsub <8 x float> %617, %655
  %658 = fmul <8 x float> %615, %657
  %659 = fsub <8 x float> %618, %656
  %660 = fmul <8 x float> %616, %659
  %661 = select <8 x i1> %600, <8 x float> %658, <8 x float> zeroinitializer
  %662 = select <8 x i1> %601, <8 x float> %660, <8 x float> zeroinitializer
  br label %.loopexit.i832

.preheader.i840:                                  ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %663 = fmul <8 x float> %617, %617
  %664 = shufflevector <2 x float> %542, <2 x float> %562, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %665 = shufflevector <2 x float> %548, <2 x float> %564, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %666 = shufflevector <2 x float> %554, <2 x float> %566, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %667 = shufflevector <2 x float> %560, <2 x float> %568, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %668 = shufflevector <8 x float> %664, <8 x float> %666, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %669 = shufflevector <8 x float> %665, <8 x float> %667, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %670 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %671 = shufflevector <8 x float> %668, <8 x float> %669, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %672 = fmul <8 x float> %663, %663
  %673 = fmul <8 x float> %663, %672
  %674 = fmul <8 x float> %673, %673
  %675 = fmul <8 x float> %673, %670
  %676 = fmul <8 x float> %674, %671
  %677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %670, <8 x float> %37, <8 x float> %675)
  %678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %671, <8 x float> %40, <8 x float> %676)
  %679 = fmul <8 x float> %677, splat (float 0xBFC5555560000000)
  %680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %679)
  %681 = select <8 x i1> %600, <8 x float> %680, <8 x float> zeroinitializer
  %682 = load ptr, ptr %66, align 8, !tbaa !78
  %683 = load ptr, ptr %682, align 8, !tbaa !79
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %685 = load ptr, ptr %684, align 8, !tbaa !79
  %686 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %687 = shufflevector <8 x float> %681, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %707

.loopexit.i832:                                   ; preds = %.loopexit.i832.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839
  %688 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ true, %.loopexit.i832.preheader.critedge ]
  %indvars.iv34.i834.sroa.phi.sroa.speculated = phi <8 x float> [ %662, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ %661, %.loopexit.i832.preheader.critedge ]
  %indvars.iv34.i834 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839 ], [ 0, %.loopexit.i832.preheader.critedge ]
  %689 = load ptr, ptr %64, align 8, !tbaa !78
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 %indvars.iv34.i834
  %691 = load ptr, ptr %690, align 8, !tbaa !79
  %692 = getelementptr inbounds nuw i8, ptr %690, i64 8
  %693 = load ptr, ptr %692, align 8, !tbaa !79
  %694 = shufflevector <8 x float> %indvars.iv34.i834.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %695 = shufflevector <8 x float> %indvars.iv34.i834.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %696

696:                                              ; preds = %696, %.loopexit.i832
  %697 = phi i1 [ true, %.loopexit.i832 ], [ false, %696 ]
  %indvars.iv.i.sroa.phi.i837.sroa.speculated = phi i32 [ %577, %.loopexit.i832 ], [ %580, %696 ]
  %indvars.iv.i.i838 = phi i64 [ 0, %.loopexit.i832 ], [ 4, %696 ]
  %698 = sext i32 %indvars.iv.i.sroa.phi.i837.sroa.speculated to i64
  %699 = getelementptr inbounds float, ptr %691, i64 %698
  %700 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv.i.i838
  %701 = getelementptr inbounds float, ptr %693, i64 %698
  %702 = getelementptr inbounds nuw float, ptr %701, i64 %indvars.iv.i.i838
  %703 = load <4 x float>, ptr %700, align 16, !tbaa !18
  %704 = fadd <4 x float> %694, %703
  store <4 x float> %704, ptr %700, align 16, !tbaa !18
  %705 = load <4 x float>, ptr %702, align 16, !tbaa !18
  %706 = fadd <4 x float> %695, %705
  store <4 x float> %706, ptr %702, align 16, !tbaa !18
  br i1 %697, label %696, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i839: ; preds = %696
  br i1 %688, label %.loopexit.i832, label %.preheader.i840, !llvm.loop !122

707:                                              ; preds = %707, %.preheader.i840
  %708 = phi i1 [ true, %.preheader.i840 ], [ false, %707 ]
  %indvars.iv.i26.sroa.phi.i842.sroa.speculated = phi i32 [ %577, %.preheader.i840 ], [ %580, %707 ]
  %indvars.iv.i26.i843 = phi i64 [ 0, %.preheader.i840 ], [ 4, %707 ]
  %709 = sext i32 %indvars.iv.i26.sroa.phi.i842.sroa.speculated to i64
  %710 = getelementptr inbounds float, ptr %683, i64 %709
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i26.i843
  %712 = getelementptr inbounds float, ptr %685, i64 %709
  %713 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv.i26.i843
  %714 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %715 = fadd <4 x float> %686, %714
  store <4 x float> %715, ptr %711, align 16, !tbaa !18
  %716 = load <4 x float>, ptr %713, align 16, !tbaa !18
  %717 = fadd <4 x float> %687, %716
  store <4 x float> %717, ptr %713, align 16, !tbaa !18
  br i1 %708, label %707, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844: ; preds = %707
  %718 = fmul <8 x float> %618, %618
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %623, <8 x float> splat (float 1.000000e+00))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %620, <8 x float> %721)
  %723 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %722)
  %724 = fneg <8 x float> %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %722, <8 x float> splat (float 2.000000e+00))
  %726 = fmul <8 x float> %723, %725
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %623, <8 x float> splat (float 0xBF93BDB200000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %623, <8 x float> splat (float 0x3FB1D5E760000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %623, <8 x float> splat (float 0xBFE81272E0000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %620, <8 x float> %731)
  %733 = fmul <8 x float> %732, %726
  %734 = fmul <8 x float> %26, %733
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %624, <8 x float> splat (float 1.000000e+00))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %622, <8 x float> %737)
  %739 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %738)
  %740 = fneg <8 x float> %739
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %738, <8 x float> splat (float 2.000000e+00))
  %742 = fmul <8 x float> %739, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %624, <8 x float> splat (float 0xBF93BDB200000000))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %624, <8 x float> splat (float 0x3FB1D5E760000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %624, <8 x float> splat (float 0xBFE81272E0000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %622, <8 x float> %747)
  %749 = fmul <8 x float> %748, %742
  %750 = fmul <8 x float> %26, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %620, <8 x float> %617)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %622, <8 x float> %618)
  %753 = fmul <8 x float> %615, %751
  %754 = fmul <8 x float> %616, %752
  %755 = fsub <8 x float> %676, %675
  %756 = fadd <8 x float> %753, %755
  %757 = fmul <8 x float> %663, %756
  %758 = fmul <8 x float> %718, %754
  %759 = fmul <8 x float> %584, %757
  %760 = fmul <8 x float> %585, %758
  %761 = fmul <8 x float> %586, %757
  %762 = fmul <8 x float> %587, %758
  %763 = fmul <8 x float> %588, %757
  %764 = fmul <8 x float> %589, %758
  %765 = fadd <8 x float> %.sroa.03012.13821, %759
  %766 = fadd <8 x float> %.sroa.163019.13822, %760
  %767 = fadd <8 x float> %.sroa.02994.13819, %761
  %768 = fadd <8 x float> %.sroa.163001.13820, %762
  %769 = fadd <8 x float> %.sroa.02977.13817, %763
  %770 = fadd <8 x float> %.sroa.16.13818, %764
  %771 = getelementptr inbounds float, ptr %8, i64 %531
  %772 = fadd <8 x float> %760, %759
  %773 = fadd <8 x float> %762, %761
  %774 = fadd <8 x float> %764, %763
  %775 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %776 = shufflevector <8 x float> %772, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %777 = fadd <4 x float> %775, %776
  %778 = load <4 x float>, ptr %771, align 16, !tbaa !18
  %779 = fsub <4 x float> %778, %777
  store <4 x float> %779, ptr %771, align 16, !tbaa !18
  %780 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %781 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %782 = shufflevector <8 x float> %773, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %783 = fadd <4 x float> %781, %782
  %784 = load <4 x float>, ptr %780, align 16, !tbaa !18
  %785 = fsub <4 x float> %784, %783
  store <4 x float> %785, ptr %780, align 16, !tbaa !18
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %787 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %788 = shufflevector <8 x float> %774, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %789 = fadd <4 x float> %787, %788
  %790 = load <4 x float>, ptr %786, align 16, !tbaa !18
  %791 = fsub <4 x float> %790, %789
  store <4 x float> %791, ptr %786, align 16, !tbaa !18
  %indvars.iv.next3913 = add nsw i64 %indvars.iv3912, 1
  %exitcond3916.not = icmp eq i64 %indvars.iv.next3913, %wide.trip.count3915
  br i1 %exitcond3916.not, label %.loopexit, label %.loopexit.i832.preheader.critedge, !llvm.loop !124

792:                                              ; preds = %209
  br i1 %127, label %.preheader3594, label %.preheader3596

.preheader3596:                                   ; preds = %792
  br i1 %210, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3596
  %793 = sext i32 %79 to i64
  %wide.trip.count = sext i32 %81 to i64
  br label %.lr.ph

.preheader3594:                                   ; preds = %792
  br i1 %210, label %.lr.ph3650.preheader, label %.critedge3

.lr.ph3650.preheader:                             ; preds = %.preheader3594
  %794 = sext i32 %79 to i64
  %wide.trip.count3894 = sext i32 %81 to i64
  br label %.lr.ph3650

.lr.ph3650:                                       ; preds = %.lr.ph3650.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3891 = phi i64 [ %794, %.lr.ph3650.preheader ], [ %indvars.iv.next3892, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.33648 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.33647 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.33646 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.33645 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33644 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.33643 = phi <8 x float> [ zeroinitializer, %.lr.ph3650.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %795 = load ptr, ptr %50, align 8, !tbaa !48
  %796 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %795, i64 %indvars.iv3891, i32 1
  %797 = load i32, ptr %796, align 4, !tbaa !73
  %.not512 = icmp eq i32 %797, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge: ; preds = %.lr.ph3650
  %798 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3891
  %799 = load i32, ptr %798, align 4, !tbaa !81
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !118
  %802 = insertelement <8 x i32> poison, i32 %801, i64 0
  %803 = shufflevector <8 x i32> %802, <8 x i32> poison, <8 x i32> zeroinitializer
  %804 = and <8 x i32> %.sroa.04194.0.copyload, %803
  %.not4213 = icmp eq <8 x i32> %804, zeroinitializer
  %805 = and <8 x i32> %.sroa.6.0.copyload, %803
  %.not4214 = icmp eq <8 x i32> %805, zeroinitializer
  %806 = shl nsw i32 %799, 2
  %807 = mul nsw i32 %799, 12
  %808 = sext i32 %807 to i64
  %809 = getelementptr float, ptr %49, i64 %808
  %.val573 = load <4 x float>, ptr %809, align 1, !tbaa !18
  %810 = getelementptr i8, ptr %809, i64 16
  %.val572 = load <4 x float>, ptr %810, align 1, !tbaa !18
  %811 = getelementptr i8, ptr %809, i64 32
  %.val571 = load <4 x float>, ptr %811, align 1, !tbaa !18
  %812 = sext i32 %806 to i64
  %813 = getelementptr inbounds float, ptr %47, i64 %812
  %.val570 = load <4 x float>, ptr %813, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04188)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44189)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44185)
  %814 = getelementptr inbounds i32, ptr %14, i64 %812
  %815 = load i32, ptr %814, align 4, !tbaa !73
  %816 = shl nsw i32 %815, 1
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds nuw i8, ptr %814, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !73
  %820 = shl nsw i32 %819, 1
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds nuw i8, ptr %814, i64 8
  %823 = load i32, ptr %822, align 4, !tbaa !73
  %824 = shl nsw i32 %823, 1
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds nuw i8, ptr %814, i64 12
  %827 = load i32, ptr %826, align 4, !tbaa !73
  %828 = shl nsw i32 %827, 1
  %829 = sext i32 %828 to i64
  br label %1088

.loopexit.i1007.preheader.critedge:               ; preds = %1088
  %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04188, align 32, !tbaa !18, !noalias !125
  %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44189, align 32, !tbaa !18, !noalias !125
  %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04184, align 32, !tbaa !18, !noalias !128
  %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.44185, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04184)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44185)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04188)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44189)
  %830 = load ptr, ptr %58, align 8, !tbaa !62
  %831 = sext i32 %799 to i64
  %832 = getelementptr inbounds i32, ptr %830, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !73
  %834 = load i32, ptr %70, align 8, !tbaa !119
  %835 = load i32, ptr %71, align 4, !tbaa !120
  %836 = load i32, ptr %68, align 8, !tbaa !83
  %837 = and i32 %833, %835
  %838 = mul nsw i32 %837, %836
  %839 = ashr i32 %833, %834
  %840 = and i32 %839, %835
  %841 = mul nsw i32 %840, %836
  %842 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %843 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %844 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %845 = fsub <8 x float> %160, %842
  %846 = fsub <8 x float> %166, %842
  %847 = fsub <8 x float> %173, %843
  %848 = fsub <8 x float> %179, %843
  %849 = fsub <8 x float> %186, %844
  %850 = fsub <8 x float> %192, %844
  %851 = fmul <8 x float> %845, %845
  %852 = fmul <8 x float> %847, %847
  %853 = fadd <8 x float> %851, %852
  %854 = fmul <8 x float> %849, %849
  %855 = fadd <8 x float> %853, %854
  %856 = fmul <8 x float> %846, %846
  %857 = fmul <8 x float> %848, %848
  %858 = fadd <8 x float> %856, %857
  %859 = fmul <8 x float> %850, %850
  %860 = fadd <8 x float> %858, %859
  %861 = fcmp olt <8 x float> %855, %45
  %862 = sext <8 x i1> %861 to <8 x i32>
  %863 = fcmp olt <8 x float> %860, %45
  %864 = sext <8 x i1> %863 to <8 x i32>
  %865 = icmp eq i32 %799, %117
  %866 = select <8 x i1> %861, <8 x i32> %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264207, <8 x i32> zeroinitializer
  %867 = select <8 x i1> %863, <8 x i32> %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274208, <8 x i32> zeroinitializer
  %.sroa.03447.3 = select i1 %865, <8 x i32> %866, <8 x i32> %862
  %.sroa.93454.3 = select i1 %865, <8 x i32> %867, <8 x i32> %864
  %868 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %855, <8 x float> splat (float 0x3E99A2B5C0000000))
  %869 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %860, <8 x float> splat (float 0x3E99A2B5C0000000))
  %870 = bitcast <8 x float> %868 to <8 x i32>
  %871 = bitcast <8 x float> %869 to <8 x i32>
  %872 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %868)
  %873 = fmul <8 x float> %868, %872
  %874 = fmul <8 x float> %872, splat (float -5.000000e-01)
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %873, <8 x float> %872, <8 x float> splat (float -3.000000e+00))
  %876 = fmul <8 x float> %874, %875
  %877 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %869)
  %878 = fmul <8 x float> %869, %877
  %879 = fmul <8 x float> %877, splat (float -5.000000e-01)
  %880 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %878, <8 x float> %877, <8 x float> splat (float -3.000000e+00))
  %881 = fmul <8 x float> %879, %880
  %882 = bitcast <8 x float> %876 to <8 x i32>
  %883 = bitcast <8 x float> %881 to <8 x i32>
  %884 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %885 = fmul <8 x float> %.sroa.03175.1, %884
  %886 = fmul <8 x float> %.sroa.73179.1, %884
  %887 = and <8 x i32> %.sroa.03447.3, %882
  %888 = and <8 x i32> %.sroa.93454.3, %883
  %889 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %887
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %888
  %892 = bitcast <8 x i32> %891 to <8 x float>
  %893 = and <8 x i32> %.sroa.03447.3, %870
  %894 = bitcast <8 x i32> %893 to <8 x float>
  %895 = fmul <8 x float> %28, %894
  %896 = and <8 x i32> %.sroa.93454.3, %871
  %897 = bitcast <8 x i32> %896 to <8 x float>
  %898 = fmul <8 x float> %28, %897
  %899 = fmul <8 x float> %895, %895
  %900 = fmul <8 x float> %898, %898
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %895, <8 x float> %902)
  %904 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %903)
  %905 = fneg <8 x float> %904
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %905, <8 x float> %903, <8 x float> splat (float 2.000000e+00))
  %907 = fmul <8 x float> %904, %906
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %899, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %909, <8 x float> %899, <8 x float> splat (float 0x3FBCE3C460000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %910, <8 x float> %899, <8 x float> splat (float 0x3FF20DD860000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %895, <8 x float> %912)
  %914 = fmul <8 x float> %913, %907
  %915 = fmul <8 x float> %26, %914
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %898, <8 x float> %917)
  %919 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %918)
  %920 = fneg <8 x float> %919
  %921 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %920, <8 x float> %918, <8 x float> splat (float 2.000000e+00))
  %922 = fmul <8 x float> %919, %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %900, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %926 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %924, <8 x float> %900, <8 x float> splat (float 0x3FBCE3C460000000))
  %927 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %925, <8 x float> %900, <8 x float> splat (float 0x3FF20DD860000000))
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %926, <8 x float> %898, <8 x float> %927)
  %929 = fmul <8 x float> %928, %922
  %930 = fmul <8 x float> %26, %929
  %931 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %34
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fadd <8 x float> %915, %932
  %934 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %34
  %935 = bitcast <8 x i32> %934 to <8 x float>
  %936 = fadd <8 x float> %930, %935
  %937 = fsub <8 x float> %890, %933
  %938 = fmul <8 x float> %885, %937
  %939 = fsub <8 x float> %892, %936
  %940 = fmul <8 x float> %886, %939
  %941 = bitcast <8 x float> %938 to <8 x i32>
  %942 = and <8 x i32> %.sroa.03447.3, %941
  %943 = bitcast <8 x float> %940 to <8 x i32>
  %944 = and <8 x i32> %.sroa.93454.3, %943
  br label %.loopexit.i1007

.loopexit.i1007:                                  ; preds = %.loopexit.i1007.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %945 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ true, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %944, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ %942, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ 0, %.loopexit.i1007.preheader.critedge ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %946 = load ptr, ptr %64, align 8, !tbaa !78
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %indvars.iv35.i
  %948 = load ptr, ptr %947, align 8, !tbaa !79
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !79
  %951 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %953

953:                                              ; preds = %953, %.loopexit.i1007
  %954 = phi i1 [ true, %.loopexit.i1007 ], [ false, %953 ]
  %indvars.iv.i.sroa.phi.i1011.sroa.speculated = phi i32 [ %838, %.loopexit.i1007 ], [ %841, %953 ]
  %indvars.iv.i.i1012 = phi i64 [ 0, %.loopexit.i1007 ], [ 4, %953 ]
  %955 = sext i32 %indvars.iv.i.sroa.phi.i1011.sroa.speculated to i64
  %956 = getelementptr inbounds float, ptr %948, i64 %955
  %957 = getelementptr inbounds nuw float, ptr %956, i64 %indvars.iv.i.i1012
  %958 = getelementptr inbounds float, ptr %950, i64 %955
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1012
  %960 = load <4 x float>, ptr %957, align 16, !tbaa !18
  %961 = fadd <4 x float> %951, %960
  store <4 x float> %961, ptr %957, align 16, !tbaa !18
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !18
  %963 = fadd <4 x float> %952, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !18
  br i1 %954, label %953, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013: ; preds = %953
  br i1 %945, label %.loopexit.i1007, label %.preheader.i1014.preheader, !llvm.loop !131

.preheader.i1014.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %964 = bitcast <8 x i32> %887 to <8 x float>
  %965 = bitcast <8 x i32> %888 to <8 x float>
  %966 = fmul <8 x float> %964, %964
  %967 = fmul <8 x float> %965, %965
  %968 = fmul <8 x float> %966, %966
  %969 = fmul <8 x float> %966, %968
  %970 = fmul <8 x float> %967, %967
  %971 = fmul <8 x float> %967, %970
  %972 = select <8 x i1> %.not4213, <8 x float> zeroinitializer, <8 x float> %969
  %973 = select <8 x i1> %.not4214, <8 x float> zeroinitializer, <8 x float> %971
  %974 = fmul <8 x float> %972, %972
  %975 = fmul <8 x float> %973, %973
  %976 = fmul <8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968, %972
  %977 = fmul <8 x float> %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970, %973
  %978 = fmul <8 x float> %974, %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972
  %979 = fmul <8 x float> %975, %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04188.0..sroa.04188.0..sroa.01.0.copyload.i968, <8 x float> %37, <8 x float> %976)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44189.0..sroa.44189.32..sroa.01.0.copyload.i970, <8 x float> %37, <8 x float> %977)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04184.0..sroa.04184.0..sroa.01.0.copyload.i972, <8 x float> %40, <8 x float> %978)
  %983 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44185.0..sroa.44185.32..sroa.01.0.copyload.i974, <8 x float> %40, <8 x float> %979)
  %986 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  %988 = bitcast <8 x float> %984 to <8 x i32>
  %989 = bitcast <8 x float> %987 to <8 x i32>
  %990 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %988
  %991 = and <8 x i32> %990, %.sroa.03447.3
  %992 = select <8 x i1> %.not4214, <8 x i32> zeroinitializer, <8 x i32> %989
  %993 = and <8 x i32> %992, %.sroa.93454.3
  br label %.preheader.i1014

.preheader.i1014:                                 ; preds = %.preheader.i1014.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %994 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %993, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %991, %.preheader.i1014.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %995 = load ptr, ptr %66, align 8, !tbaa !78
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %indvars.iv38.i
  %997 = load ptr, ptr %996, align 8, !tbaa !79
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !79
  %1000 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1002

1002:                                             ; preds = %1002, %.preheader.i1014
  %1003 = phi i1 [ true, %.preheader.i1014 ], [ false, %1002 ]
  %indvars.iv.i26.sroa.phi.i1016.sroa.speculated = phi i32 [ %838, %.preheader.i1014 ], [ %841, %1002 ]
  %indvars.iv.i26.i1017 = phi i64 [ 0, %.preheader.i1014 ], [ 4, %1002 ]
  %1004 = sext i32 %indvars.iv.i26.sroa.phi.i1016.sroa.speculated to i64
  %1005 = getelementptr inbounds float, ptr %997, i64 %1004
  %1006 = getelementptr inbounds nuw float, ptr %1005, i64 %indvars.iv.i26.i1017
  %1007 = getelementptr inbounds float, ptr %999, i64 %1004
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv.i26.i1017
  %1009 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1010 = fadd <4 x float> %1000, %1009
  store <4 x float> %1010, ptr %1006, align 16, !tbaa !18
  %1011 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1012 = fadd <4 x float> %1001, %1011
  store <4 x float> %1012, ptr %1008, align 16, !tbaa !18
  br i1 %1003, label %1002, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1002
  br i1 %994, label %.preheader.i1014, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %899, <8 x float> splat (float 1.000000e+00))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %895, <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1016)
  %1018 = fneg <8 x float> %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1016, <8 x float> splat (float 2.000000e+00))
  %1020 = fmul <8 x float> %1017, %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %899, <8 x float> splat (float 0xBF93BDB200000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %899, <8 x float> splat (float 0x3FB1D5E760000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %899, <8 x float> splat (float 0xBFE81272E0000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %895, <8 x float> %1025)
  %1027 = fmul <8 x float> %1026, %1020
  %1028 = fmul <8 x float> %26, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %900, <8 x float> splat (float 1.000000e+00))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %898, <8 x float> %1031)
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1032)
  %1034 = fneg <8 x float> %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1032, <8 x float> splat (float 2.000000e+00))
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %900, <8 x float> splat (float 0xBF93BDB200000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %900, <8 x float> splat (float 0x3FB1D5E760000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %900, <8 x float> splat (float 0xBFE81272E0000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %898, <8 x float> %1041)
  %1043 = fmul <8 x float> %1042, %1036
  %1044 = fmul <8 x float> %26, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %895, <8 x float> %890)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %898, <8 x float> %892)
  %1047 = fmul <8 x float> %885, %1045
  %1048 = fmul <8 x float> %886, %1046
  %1049 = fsub <8 x float> %978, %976
  %1050 = fsub <8 x float> %979, %977
  %1051 = fadd <8 x float> %1047, %1049
  %1052 = fmul <8 x float> %966, %1051
  %1053 = fadd <8 x float> %1048, %1050
  %1054 = fmul <8 x float> %967, %1053
  %1055 = fmul <8 x float> %845, %1052
  %1056 = fmul <8 x float> %846, %1054
  %1057 = fmul <8 x float> %847, %1052
  %1058 = fmul <8 x float> %848, %1054
  %1059 = fmul <8 x float> %849, %1052
  %1060 = fmul <8 x float> %850, %1054
  %1061 = fadd <8 x float> %.sroa.03012.33647, %1055
  %1062 = fadd <8 x float> %.sroa.163019.33648, %1056
  %1063 = fadd <8 x float> %.sroa.02994.33645, %1057
  %1064 = fadd <8 x float> %.sroa.163001.33646, %1058
  %1065 = fadd <8 x float> %.sroa.02977.33643, %1059
  %1066 = fadd <8 x float> %.sroa.16.33644, %1060
  %1067 = getelementptr inbounds float, ptr %8, i64 %808
  %1068 = fadd <8 x float> %1055, %1056
  %1069 = fadd <8 x float> %1057, %1058
  %1070 = fadd <8 x float> %1059, %1060
  %1071 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1072 = shufflevector <8 x float> %1068, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1073 = fadd <4 x float> %1071, %1072
  %1074 = load <4 x float>, ptr %1067, align 16, !tbaa !18
  %1075 = fsub <4 x float> %1074, %1073
  store <4 x float> %1075, ptr %1067, align 16, !tbaa !18
  %1076 = getelementptr inbounds nuw i8, ptr %1067, i64 16
  %1077 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1078 = shufflevector <8 x float> %1069, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1079 = fadd <4 x float> %1077, %1078
  %1080 = load <4 x float>, ptr %1076, align 16, !tbaa !18
  %1081 = fsub <4 x float> %1080, %1079
  store <4 x float> %1081, ptr %1076, align 16, !tbaa !18
  %1082 = getelementptr inbounds nuw i8, ptr %1067, i64 32
  %1083 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1084 = shufflevector <8 x float> %1070, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1085 = fadd <4 x float> %1083, %1084
  %1086 = load <4 x float>, ptr %1082, align 16, !tbaa !18
  %1087 = fsub <4 x float> %1086, %1085
  store <4 x float> %1087, ptr %1082, align 16, !tbaa !18
  %indvars.iv.next3892 = add nsw i64 %indvars.iv3891, 1
  %exitcond3895.not = icmp eq i64 %indvars.iv.next3892, %wide.trip.count3894
  br i1 %exitcond3895.not, label %.loopexit, label %.lr.ph3650, !llvm.loop !133

1088:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge, %1088
  %1089 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ false, %1088 ]
  %indvars.iv3888.sroa.phi = phi ptr [ %.sroa.04184, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44185, %1088 ]
  %indvars.iv3888.sroa.phi4186 = phi ptr [ %.sroa.04188, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44189, %1088 ]
  %indvars.iv3888 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 16, %1088 ]
  %1090 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3888
  %1091 = load ptr, ptr %1090, align 8, !tbaa !79
  %1092 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1093 = load ptr, ptr %1092, align 8, !tbaa !79
  %1094 = getelementptr inbounds float, ptr %1091, i64 %817
  %1095 = load <2 x float>, ptr %1094, align 1, !tbaa !18
  %1096 = getelementptr inbounds float, ptr %1091, i64 %821
  %1097 = load <2 x float>, ptr %1096, align 1, !tbaa !18
  %1098 = getelementptr inbounds float, ptr %1091, i64 %825
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1091, i64 %829
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1093, i64 %817
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1093, i64 %821
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1093, i64 %825
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1093, i64 %829
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = shufflevector <2 x float> %1095, <2 x float> %1103, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1111 = shufflevector <2 x float> %1097, <2 x float> %1105, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1112 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <8 x float> %1110, <8 x float> %1112, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1115 = shufflevector <8 x float> %1111, <8 x float> %1113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1116 = shufflevector <8 x float> %1114, <8 x float> %1115, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1116, ptr %indvars.iv3888.sroa.phi4186, align 32, !tbaa !18
  %1117 = shufflevector <8 x float> %1114, <8 x float> %1115, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1117, ptr %indvars.iv3888.sroa.phi, align 32, !tbaa !18
  br i1 %1089, label %1088, label %.loopexit.i1007.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3650
  %1118 = trunc nsw i64 %indvars.iv3891 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3594
  %.sroa.02977.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02977.33643, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.16.33644, %.critedge3.loopexit ]
  %.sroa.02994.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02994.33645, %.critedge3.loopexit ]
  %.sroa.163001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163001.33646, %.critedge3.loopexit ]
  %.sroa.03012.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.03012.33647, %.critedge3.loopexit ]
  %.sroa.163019.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163019.33648, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %79, %.preheader3594 ], [ %1118, %.critedge3.loopexit ]
  %1119 = icmp slt i32 %.2.lcssa, %81
  br i1 %1119, label %.lr.ph3674.preheader, label %.loopexit

.lr.ph3674.preheader:                             ; preds = %.critedge3
  %1120 = sext i32 %.2.lcssa to i64
  %wide.trip.count3902 = sext i32 %81 to i64
  br label %.lr.ph3674

.lr.ph3674:                                       ; preds = %.lr.ph3674.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178
  %indvars.iv3899 = phi i64 [ %1120, %.lr.ph3674.preheader ], [ %indvars.iv.next3900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.163019.43672 = phi <8 x float> [ %.sroa.163019.3.lcssa, %.lr.ph3674.preheader ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.03012.43671 = phi <8 x float> [ %.sroa.03012.3.lcssa, %.lr.ph3674.preheader ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.163001.43670 = phi <8 x float> [ %.sroa.163001.3.lcssa, %.lr.ph3674.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.02994.43669 = phi <8 x float> [ %.sroa.02994.3.lcssa, %.lr.ph3674.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.16.43668 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3674.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.02977.43667 = phi <8 x float> [ %.sroa.02977.3.lcssa, %.lr.ph3674.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %1121 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3899
  %1122 = load i32, ptr %1121, align 4, !tbaa !81
  %1123 = shl nsw i32 %1122, 2
  %1124 = mul nsw i32 %1122, 12
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr float, ptr %49, i64 %1125
  %.val569 = load <4 x float>, ptr %1126, align 1, !tbaa !18
  %1127 = getelementptr i8, ptr %1126, i64 16
  %.val568 = load <4 x float>, ptr %1127, align 1, !tbaa !18
  %1128 = getelementptr i8, ptr %1126, i64 32
  %.val567 = load <4 x float>, ptr %1128, align 1, !tbaa !18
  %1129 = sext i32 %1123 to i64
  %1130 = getelementptr inbounds float, ptr %47, i64 %1129
  %.val566 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44182)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04177)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44178)
  %1131 = getelementptr inbounds i32, ptr %14, i64 %1129
  %1132 = load i32, ptr %1131, align 4, !tbaa !73
  %1133 = shl nsw i32 %1132, 1
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !73
  %1137 = shl nsw i32 %1136, 1
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1140 = load i32, ptr %1139, align 4, !tbaa !73
  %1141 = shl nsw i32 %1140, 1
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw i8, ptr %1131, i64 12
  %1144 = load i32, ptr %1143, align 4, !tbaa !73
  %1145 = shl nsw i32 %1144, 1
  %1146 = sext i32 %1145 to i64
  br label %1376

.loopexit.i1163.preheader.critedge:               ; preds = %1376
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04181, align 32, !tbaa !18, !noalias !135
  %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.44182, align 32, !tbaa !18, !noalias !135
  %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04177, align 32, !tbaa !18, !noalias !138
  %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.44178, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04177)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44182)
  %1147 = load ptr, ptr %58, align 8, !tbaa !62
  %1148 = sext i32 %1122 to i64
  %1149 = getelementptr inbounds i32, ptr %1147, i64 %1148
  %1150 = load i32, ptr %1149, align 4, !tbaa !73
  %1151 = load i32, ptr %70, align 8, !tbaa !119
  %1152 = load i32, ptr %71, align 4, !tbaa !120
  %1153 = load i32, ptr %68, align 8, !tbaa !83
  %1154 = and i32 %1150, %1152
  %1155 = mul nsw i32 %1154, %1153
  %1156 = ashr i32 %1150, %1151
  %1157 = and i32 %1156, %1152
  %1158 = mul nsw i32 %1157, %1153
  %1159 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1160 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = fsub <8 x float> %160, %1159
  %1163 = fsub <8 x float> %166, %1159
  %1164 = fsub <8 x float> %173, %1160
  %1165 = fsub <8 x float> %179, %1160
  %1166 = fsub <8 x float> %186, %1161
  %1167 = fsub <8 x float> %192, %1161
  %1168 = fmul <8 x float> %1162, %1162
  %1169 = fmul <8 x float> %1164, %1164
  %1170 = fadd <8 x float> %1168, %1169
  %1171 = fmul <8 x float> %1166, %1166
  %1172 = fadd <8 x float> %1170, %1171
  %1173 = fmul <8 x float> %1163, %1163
  %1174 = fmul <8 x float> %1165, %1165
  %1175 = fadd <8 x float> %1173, %1174
  %1176 = fmul <8 x float> %1167, %1167
  %1177 = fadd <8 x float> %1175, %1176
  %1178 = fcmp olt <8 x float> %1172, %45
  %1179 = fcmp olt <8 x float> %1177, %45
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1172, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1177, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1180)
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = fmul <8 x float> %1182, splat (float -5.000000e-01)
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1183, <8 x float> %1182, <8 x float> splat (float -3.000000e+00))
  %1186 = fmul <8 x float> %1184, %1185
  %1187 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1188 = fmul <8 x float> %1181, %1187
  %1189 = fmul <8 x float> %1187, splat (float -5.000000e-01)
  %1190 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1188, <8 x float> %1187, <8 x float> splat (float -3.000000e+00))
  %1191 = fmul <8 x float> %1189, %1190
  %1192 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1193 = fmul <8 x float> %.sroa.03175.1, %1192
  %1194 = fmul <8 x float> %.sroa.73179.1, %1192
  %1195 = select <8 x i1> %1178, <8 x float> %1186, <8 x float> zeroinitializer
  %1196 = select <8 x i1> %1179, <8 x float> %1191, <8 x float> zeroinitializer
  %1197 = select <8 x i1> %1178, <8 x float> %1180, <8 x float> zeroinitializer
  %1198 = fmul <8 x float> %28, %1197
  %1199 = select <8 x i1> %1179, <8 x float> %1181, <8 x float> zeroinitializer
  %1200 = fmul <8 x float> %28, %1199
  %1201 = fmul <8 x float> %1198, %1198
  %1202 = fmul <8 x float> %1200, %1200
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1198, <8 x float> %1204)
  %1206 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1205)
  %1207 = fneg <8 x float> %1206
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1205, <8 x float> splat (float 2.000000e+00))
  %1209 = fmul <8 x float> %1206, %1208
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1210, <8 x float> %1201, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1201, <8 x float> splat (float 0x3FBCE3C460000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1201, <8 x float> splat (float 0x3FF20DD860000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1198, <8 x float> %1214)
  %1216 = fmul <8 x float> %1215, %1209
  %1217 = fmul <8 x float> %26, %1216
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1200, <8 x float> %1219)
  %1221 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1220)
  %1222 = fneg <8 x float> %1221
  %1223 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1222, <8 x float> %1220, <8 x float> splat (float 2.000000e+00))
  %1224 = fmul <8 x float> %1221, %1223
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1225, <8 x float> %1202, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1202, <8 x float> splat (float 0x3FBCE3C460000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1202, <8 x float> splat (float 0x3FF20DD860000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1200, <8 x float> %1229)
  %1231 = fmul <8 x float> %1230, %1224
  %1232 = fmul <8 x float> %26, %1231
  %1233 = fadd <8 x float> %33, %1217
  %1234 = fadd <8 x float> %33, %1232
  %1235 = fsub <8 x float> %1195, %1233
  %1236 = fmul <8 x float> %1193, %1235
  %1237 = fsub <8 x float> %1196, %1234
  %1238 = fmul <8 x float> %1194, %1237
  %1239 = select <8 x i1> %1178, <8 x float> %1236, <8 x float> zeroinitializer
  %1240 = select <8 x i1> %1179, <8 x float> %1238, <8 x float> zeroinitializer
  br label %.loopexit.i1163

.loopexit.i1163:                                  ; preds = %.loopexit.i1163.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170
  %1241 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ true, %.loopexit.i1163.preheader.critedge ]
  %indvars.iv35.i1165.sroa.phi.sroa.speculated = phi <8 x float> [ %1240, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ %1239, %.loopexit.i1163.preheader.critedge ]
  %indvars.iv35.i1165 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ 0, %.loopexit.i1163.preheader.critedge ]
  %1242 = load ptr, ptr %64, align 8, !tbaa !78
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 %indvars.iv35.i1165
  %1244 = load ptr, ptr %1243, align 8, !tbaa !79
  %1245 = getelementptr inbounds nuw i8, ptr %1243, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !79
  %1247 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1248 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1249

1249:                                             ; preds = %1249, %.loopexit.i1163
  %1250 = phi i1 [ true, %.loopexit.i1163 ], [ false, %1249 ]
  %indvars.iv.i.sroa.phi.i1168.sroa.speculated = phi i32 [ %1155, %.loopexit.i1163 ], [ %1158, %1249 ]
  %indvars.iv.i.i1169 = phi i64 [ 0, %.loopexit.i1163 ], [ 4, %1249 ]
  %1251 = sext i32 %indvars.iv.i.sroa.phi.i1168.sroa.speculated to i64
  %1252 = getelementptr inbounds float, ptr %1244, i64 %1251
  %1253 = getelementptr inbounds nuw float, ptr %1252, i64 %indvars.iv.i.i1169
  %1254 = getelementptr inbounds float, ptr %1246, i64 %1251
  %1255 = getelementptr inbounds nuw float, ptr %1254, i64 %indvars.iv.i.i1169
  %1256 = load <4 x float>, ptr %1253, align 16, !tbaa !18
  %1257 = fadd <4 x float> %1247, %1256
  store <4 x float> %1257, ptr %1253, align 16, !tbaa !18
  %1258 = load <4 x float>, ptr %1255, align 16, !tbaa !18
  %1259 = fadd <4 x float> %1248, %1258
  store <4 x float> %1259, ptr %1255, align 16, !tbaa !18
  br i1 %1250, label %1249, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170: ; preds = %1249
  br i1 %1241, label %.loopexit.i1163, label %.preheader.i1171.preheader, !llvm.loop !131

.preheader.i1171.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170
  %1260 = fmul <8 x float> %1195, %1195
  %1261 = fmul <8 x float> %1196, %1196
  %1262 = fmul <8 x float> %1260, %1260
  %1263 = fmul <8 x float> %1260, %1262
  %1264 = fmul <8 x float> %1261, %1261
  %1265 = fmul <8 x float> %1261, %1264
  %1266 = fmul <8 x float> %1263, %1263
  %1267 = fmul <8 x float> %1265, %1265
  %1268 = fmul <8 x float> %1263, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128
  %1269 = fmul <8 x float> %1265, %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130
  %1270 = fmul <8 x float> %1266, %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132
  %1271 = fmul <8 x float> %1267, %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134
  %1272 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i1128, <8 x float> %37, <8 x float> %1268)
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i1130, <8 x float> %37, <8 x float> %1269)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04177.0..sroa.04177.0..sroa.01.0.copyload.i1132, <8 x float> %40, <8 x float> %1270)
  %1275 = fmul <8 x float> %1272, splat (float 0xBFC5555560000000)
  %1276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1274, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1275)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44178.0..sroa.44178.32..sroa.01.0.copyload.i1134, <8 x float> %40, <8 x float> %1271)
  %1278 = fmul <8 x float> %1273, splat (float 0xBFC5555560000000)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1277, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1278)
  %1280 = select <8 x i1> %1178, <8 x float> %1276, <8 x float> zeroinitializer
  %1281 = select <8 x i1> %1179, <8 x float> %1279, <8 x float> zeroinitializer
  br label %.preheader.i1171

.preheader.i1171:                                 ; preds = %.preheader.i1171.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177
  %1282 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ true, %.preheader.i1171.preheader ]
  %indvars.iv38.i1172.sroa.phi.sroa.speculated = phi <8 x float> [ %1281, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ %1280, %.preheader.i1171.preheader ]
  %indvars.iv38.i1172 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ 0, %.preheader.i1171.preheader ]
  %1283 = load ptr, ptr %66, align 8, !tbaa !78
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 %indvars.iv38.i1172
  %1285 = load ptr, ptr %1284, align 8, !tbaa !79
  %1286 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1287 = load ptr, ptr %1286, align 8, !tbaa !79
  %1288 = shufflevector <8 x float> %indvars.iv38.i1172.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1289 = shufflevector <8 x float> %indvars.iv38.i1172.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1290

1290:                                             ; preds = %1290, %.preheader.i1171
  %1291 = phi i1 [ true, %.preheader.i1171 ], [ false, %1290 ]
  %indvars.iv.i26.sroa.phi.i1175.sroa.speculated = phi i32 [ %1155, %.preheader.i1171 ], [ %1158, %1290 ]
  %indvars.iv.i26.i1176 = phi i64 [ 0, %.preheader.i1171 ], [ 4, %1290 ]
  %1292 = sext i32 %indvars.iv.i26.sroa.phi.i1175.sroa.speculated to i64
  %1293 = getelementptr inbounds float, ptr %1285, i64 %1292
  %1294 = getelementptr inbounds nuw float, ptr %1293, i64 %indvars.iv.i26.i1176
  %1295 = getelementptr inbounds float, ptr %1287, i64 %1292
  %1296 = getelementptr inbounds nuw float, ptr %1295, i64 %indvars.iv.i26.i1176
  %1297 = load <4 x float>, ptr %1294, align 16, !tbaa !18
  %1298 = fadd <4 x float> %1288, %1297
  store <4 x float> %1298, ptr %1294, align 16, !tbaa !18
  %1299 = load <4 x float>, ptr %1296, align 16, !tbaa !18
  %1300 = fadd <4 x float> %1289, %1299
  store <4 x float> %1300, ptr %1296, align 16, !tbaa !18
  br i1 %1291, label %1290, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177: ; preds = %1290
  br i1 %1282, label %.preheader.i1171, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177
  %1301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1301, <8 x float> %1201, <8 x float> splat (float 1.000000e+00))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1198, <8 x float> %1303)
  %1305 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1304)
  %1306 = fneg <8 x float> %1305
  %1307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1306, <8 x float> %1304, <8 x float> splat (float 2.000000e+00))
  %1308 = fmul <8 x float> %1305, %1307
  %1309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1309, <8 x float> %1201, <8 x float> splat (float 0xBF93BDB200000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1201, <8 x float> splat (float 0x3FB1D5E760000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1201, <8 x float> splat (float 0xBFE81272E0000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1198, <8 x float> %1313)
  %1315 = fmul <8 x float> %1314, %1308
  %1316 = fmul <8 x float> %26, %1315
  %1317 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1202, <8 x float> splat (float 1.000000e+00))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1200, <8 x float> %1319)
  %1321 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1320)
  %1322 = fneg <8 x float> %1321
  %1323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1322, <8 x float> %1320, <8 x float> splat (float 2.000000e+00))
  %1324 = fmul <8 x float> %1321, %1323
  %1325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1325, <8 x float> %1202, <8 x float> splat (float 0xBF93BDB200000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1202, <8 x float> splat (float 0x3FB1D5E760000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1202, <8 x float> splat (float 0xBFE81272E0000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1200, <8 x float> %1329)
  %1331 = fmul <8 x float> %1330, %1324
  %1332 = fmul <8 x float> %26, %1331
  %1333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1316, <8 x float> %1198, <8 x float> %1195)
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1332, <8 x float> %1200, <8 x float> %1196)
  %1335 = fmul <8 x float> %1193, %1333
  %1336 = fmul <8 x float> %1194, %1334
  %1337 = fsub <8 x float> %1270, %1268
  %1338 = fsub <8 x float> %1271, %1269
  %1339 = fadd <8 x float> %1335, %1337
  %1340 = fmul <8 x float> %1260, %1339
  %1341 = fadd <8 x float> %1336, %1338
  %1342 = fmul <8 x float> %1261, %1341
  %1343 = fmul <8 x float> %1162, %1340
  %1344 = fmul <8 x float> %1163, %1342
  %1345 = fmul <8 x float> %1164, %1340
  %1346 = fmul <8 x float> %1165, %1342
  %1347 = fmul <8 x float> %1166, %1340
  %1348 = fmul <8 x float> %1167, %1342
  %1349 = fadd <8 x float> %.sroa.03012.43671, %1343
  %1350 = fadd <8 x float> %.sroa.163019.43672, %1344
  %1351 = fadd <8 x float> %.sroa.02994.43669, %1345
  %1352 = fadd <8 x float> %.sroa.163001.43670, %1346
  %1353 = fadd <8 x float> %.sroa.02977.43667, %1347
  %1354 = fadd <8 x float> %.sroa.16.43668, %1348
  %1355 = getelementptr inbounds float, ptr %8, i64 %1125
  %1356 = fadd <8 x float> %1343, %1344
  %1357 = fadd <8 x float> %1345, %1346
  %1358 = fadd <8 x float> %1347, %1348
  %1359 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1360 = shufflevector <8 x float> %1356, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1361 = fadd <4 x float> %1359, %1360
  %1362 = load <4 x float>, ptr %1355, align 16, !tbaa !18
  %1363 = fsub <4 x float> %1362, %1361
  store <4 x float> %1363, ptr %1355, align 16, !tbaa !18
  %1364 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1365 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1366 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1367 = fadd <4 x float> %1365, %1366
  %1368 = load <4 x float>, ptr %1364, align 16, !tbaa !18
  %1369 = fsub <4 x float> %1368, %1367
  store <4 x float> %1369, ptr %1364, align 16, !tbaa !18
  %1370 = getelementptr inbounds nuw i8, ptr %1355, i64 32
  %1371 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1372 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1373 = fadd <4 x float> %1371, %1372
  %1374 = load <4 x float>, ptr %1370, align 16, !tbaa !18
  %1375 = fsub <4 x float> %1374, %1373
  store <4 x float> %1375, ptr %1370, align 16, !tbaa !18
  %indvars.iv.next3900 = add nsw i64 %indvars.iv3899, 1
  %exitcond3903.not = icmp eq i64 %indvars.iv.next3900, %wide.trip.count3902
  br i1 %exitcond3903.not, label %.loopexit, label %.lr.ph3674, !llvm.loop !141

1376:                                             ; preds = %.lr.ph3674, %1376
  %1377 = phi i1 [ true, %.lr.ph3674 ], [ false, %1376 ]
  %indvars.iv3896.sroa.phi = phi ptr [ %.sroa.04177, %.lr.ph3674 ], [ %.sroa.44178, %1376 ]
  %indvars.iv3896.sroa.phi4179 = phi ptr [ %.sroa.04181, %.lr.ph3674 ], [ %.sroa.44182, %1376 ]
  %indvars.iv3896 = phi i64 [ 0, %.lr.ph3674 ], [ 16, %1376 ]
  %1378 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3896
  %1379 = load ptr, ptr %1378, align 8, !tbaa !79
  %1380 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !79
  %1382 = getelementptr inbounds float, ptr %1379, i64 %1134
  %1383 = load <2 x float>, ptr %1382, align 1, !tbaa !18
  %1384 = getelementptr inbounds float, ptr %1379, i64 %1138
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1379, i64 %1142
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1379, i64 %1146
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1381, i64 %1134
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1381, i64 %1138
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1381, i64 %1142
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1381, i64 %1146
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = shufflevector <2 x float> %1383, <2 x float> %1391, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1399 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1400 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <8 x float> %1398, <8 x float> %1400, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1403 = shufflevector <8 x float> %1399, <8 x float> %1401, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1404 = shufflevector <8 x float> %1402, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1404, ptr %indvars.iv3896.sroa.phi4179, align 32, !tbaa !18
  %1405 = shufflevector <8 x float> %1402, <8 x float> %1403, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1405, ptr %indvars.iv3896.sroa.phi, align 32, !tbaa !18
  br i1 %1377, label %1376, label %.loopexit.i1163.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3873 = phi i64 [ %793, %.lr.ph.preheader ], [ %indvars.iv.next3874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.53610 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.53609 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.53608 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.53607 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53606 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.53605 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1406 = load ptr, ptr %50, align 8, !tbaa !48
  %1407 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1406, i64 %indvars.iv3873, i32 1
  %1408 = load i32, ptr %1407, align 4, !tbaa !73
  %.not = icmp eq i32 %1408, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1409 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3873
  %1410 = load i32, ptr %1409, align 4, !tbaa !81
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 4
  %1412 = load i32, ptr %1411, align 4, !tbaa !118
  %1413 = insertelement <8 x i32> poison, i32 %1412, i64 0
  %1414 = shufflevector <8 x i32> %1413, <8 x i32> poison, <8 x i32> zeroinitializer
  %1415 = and <8 x i32> %.sroa.04194.0.copyload, %1414
  %1416 = icmp ne <8 x i32> %1415, zeroinitializer
  %1417 = and <8 x i32> %.sroa.6.0.copyload, %1414
  %1418 = icmp ne <8 x i32> %1417, zeroinitializer
  %1419 = shl nsw i32 %1410, 2
  %1420 = mul nsw i32 %1410, 12
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr float, ptr %49, i64 %1421
  %.val565 = load <4 x float>, ptr %1422, align 1, !tbaa !18
  %1423 = getelementptr i8, ptr %1422, i64 16
  %.val564 = load <4 x float>, ptr %1423, align 1, !tbaa !18
  %1424 = getelementptr i8, ptr %1422, i64 32
  %.val563 = load <4 x float>, ptr %1424, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04172)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44173)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04168)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44169)
  %1425 = sext i32 %1419 to i64
  %1426 = getelementptr inbounds i32, ptr %14, i64 %1425
  %1427 = load i32, ptr %1426, align 4, !tbaa !73
  %1428 = shl nsw i32 %1427, 1
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw i8, ptr %1426, i64 4
  %1431 = load i32, ptr %1430, align 4, !tbaa !73
  %1432 = shl nsw i32 %1431, 1
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw i8, ptr %1426, i64 8
  %1435 = load i32, ptr %1434, align 4, !tbaa !73
  %1436 = shl nsw i32 %1435, 1
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds nuw i8, ptr %1426, i64 12
  %1439 = load i32, ptr %1438, align 4, !tbaa !73
  %1440 = shl nsw i32 %1439, 1
  %1441 = sext i32 %1440 to i64
  br label %1565

.loopexit.i1290.preheader.critedge:               ; preds = %1565
  %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.04172, align 32, !tbaa !18, !noalias !143
  %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.44173, align 32, !tbaa !18, !noalias !143
  %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.04168, align 32, !tbaa !18, !noalias !146
  %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.44169, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04168)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04172)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44173)
  %1442 = load ptr, ptr %58, align 8, !tbaa !62
  %1443 = sext i32 %1410 to i64
  %1444 = getelementptr inbounds i32, ptr %1442, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !73
  %1446 = load i32, ptr %70, align 8, !tbaa !119
  %1447 = load i32, ptr %71, align 4, !tbaa !120
  %1448 = load i32, ptr %68, align 8, !tbaa !83
  %1449 = ashr i32 %1445, %1446
  %1450 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1451 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1452 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1453 = fsub <8 x float> %160, %1450
  %1454 = fsub <8 x float> %166, %1450
  %1455 = fsub <8 x float> %173, %1451
  %1456 = fsub <8 x float> %179, %1451
  %1457 = fsub <8 x float> %186, %1452
  %1458 = fsub <8 x float> %192, %1452
  %1459 = fmul <8 x float> %1453, %1453
  %1460 = fmul <8 x float> %1455, %1455
  %1461 = fadd <8 x float> %1459, %1460
  %1462 = fmul <8 x float> %1457, %1457
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1454, %1454
  %1465 = fmul <8 x float> %1456, %1456
  %1466 = fadd <8 x float> %1464, %1465
  %1467 = fmul <8 x float> %1458, %1458
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fcmp olt <8 x float> %1463, %45
  %1470 = fcmp olt <8 x float> %1468, %45
  %narrow = select <8 x i1> %1469, <8 x i1> %1416, <8 x i1> zeroinitializer
  %narrow4209 = select <8 x i1> %1470, <8 x i1> %1418, <8 x i1> zeroinitializer
  %1471 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1463, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1468, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1471)
  %1474 = fmul <8 x float> %1471, %1473
  %1475 = fmul <8 x float> %1473, splat (float -5.000000e-01)
  %1476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1474, <8 x float> %1473, <8 x float> splat (float -3.000000e+00))
  %1477 = fmul <8 x float> %1475, %1476
  %1478 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1472)
  %1479 = fmul <8 x float> %1472, %1478
  %1480 = fmul <8 x float> %1478, splat (float -5.000000e-01)
  %1481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1479, <8 x float> %1478, <8 x float> splat (float -3.000000e+00))
  %1482 = fmul <8 x float> %1480, %1481
  %1483 = select <8 x i1> %narrow, <8 x float> %1477, <8 x float> zeroinitializer
  %1484 = select <8 x i1> %narrow4209, <8 x float> %1482, <8 x float> zeroinitializer
  %1485 = fmul <8 x float> %1483, %1483
  %1486 = fmul <8 x float> %1484, %1484
  %1487 = fmul <8 x float> %1485, %1485
  %1488 = fmul <8 x float> %1485, %1487
  %1489 = fmul <8 x float> %1486, %1486
  %1490 = fmul <8 x float> %1486, %1489
  %1491 = fmul <8 x float> %1488, %1488
  %1492 = fmul <8 x float> %1490, %1490
  %1493 = fmul <8 x float> %1488, %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251
  %1494 = fmul <8 x float> %1490, %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253
  %1495 = fmul <8 x float> %1491, %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255
  %1496 = fmul <8 x float> %1492, %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04172.0..sroa.04172.0..sroa.01.0.copyload.i1251, <8 x float> %37, <8 x float> %1493)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44173.0..sroa.44173.32..sroa.01.0.copyload.i1253, <8 x float> %37, <8 x float> %1494)
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04168.0..sroa.04168.0..sroa.01.0.copyload.i1255, <8 x float> %40, <8 x float> %1495)
  %1500 = fmul <8 x float> %1497, splat (float 0xBFC5555560000000)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1499, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1500)
  %1502 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44169.0..sroa.44169.32..sroa.01.0.copyload.i1257, <8 x float> %40, <8 x float> %1496)
  %1503 = fmul <8 x float> %1498, splat (float 0xBFC5555560000000)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1502, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1503)
  %1505 = bitcast <8 x float> %1501 to <8 x i32>
  %1506 = bitcast <8 x float> %1504 to <8 x i32>
  %1507 = select <8 x i1> %narrow, <8 x i32> %1505, <8 x i32> zeroinitializer
  %1508 = select <8 x i1> %narrow4209, <8 x i32> %1506, <8 x i32> zeroinitializer
  br label %.loopexit.i1290

.loopexit.i1290:                                  ; preds = %.loopexit.i1290.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295
  %1509 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ true, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1508, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ %1507, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ 0, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1510 = load ptr, ptr %66, align 8, !tbaa !78
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 %indvars.iv30.i
  %1512 = load ptr, ptr %1511, align 8, !tbaa !79
  %1513 = getelementptr inbounds nuw i8, ptr %1511, i64 8
  %1514 = load ptr, ptr %1513, align 8, !tbaa !79
  %1515 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1516 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1517

1517:                                             ; preds = %1517, %.loopexit.i1290
  %1518 = phi i1 [ true, %.loopexit.i1290 ], [ false, %1517 ]
  %.pn4210 = phi i32 [ %1445, %.loopexit.i1290 ], [ %1449, %1517 ]
  %indvars.iv.i.i1294 = phi i64 [ 0, %.loopexit.i1290 ], [ 4, %1517 ]
  %.pn = and i32 %.pn4210, %1447
  %indvars.iv.i.sroa.phi.i1293.sroa.speculated = mul nsw i32 %.pn, %1448
  %1519 = sext i32 %indvars.iv.i.sroa.phi.i1293.sroa.speculated to i64
  %1520 = getelementptr inbounds float, ptr %1512, i64 %1519
  %1521 = getelementptr inbounds nuw float, ptr %1520, i64 %indvars.iv.i.i1294
  %1522 = getelementptr inbounds float, ptr %1514, i64 %1519
  %1523 = getelementptr inbounds nuw float, ptr %1522, i64 %indvars.iv.i.i1294
  %1524 = load <4 x float>, ptr %1521, align 16, !tbaa !18
  %1525 = fadd <4 x float> %1515, %1524
  store <4 x float> %1525, ptr %1521, align 16, !tbaa !18
  %1526 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1527 = fadd <4 x float> %1516, %1526
  store <4 x float> %1527, ptr %1523, align 16, !tbaa !18
  br i1 %1518, label %1517, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295: ; preds = %1517
  br i1 %1509, label %.loopexit.i1290, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295
  %1528 = fsub <8 x float> %1495, %1493
  %1529 = fsub <8 x float> %1496, %1494
  %1530 = fmul <8 x float> %1485, %1528
  %1531 = fmul <8 x float> %1486, %1529
  %1532 = fmul <8 x float> %1453, %1530
  %1533 = fmul <8 x float> %1454, %1531
  %1534 = fmul <8 x float> %1455, %1530
  %1535 = fmul <8 x float> %1456, %1531
  %1536 = fmul <8 x float> %1457, %1530
  %1537 = fmul <8 x float> %1458, %1531
  %1538 = fadd <8 x float> %.sroa.03012.53609, %1532
  %1539 = fadd <8 x float> %.sroa.163019.53610, %1533
  %1540 = fadd <8 x float> %.sroa.02994.53607, %1534
  %1541 = fadd <8 x float> %.sroa.163001.53608, %1535
  %1542 = fadd <8 x float> %.sroa.02977.53605, %1536
  %1543 = fadd <8 x float> %.sroa.16.53606, %1537
  %1544 = getelementptr inbounds float, ptr %8, i64 %1421
  %1545 = fadd <8 x float> %1532, %1533
  %1546 = fadd <8 x float> %1534, %1535
  %1547 = fadd <8 x float> %1536, %1537
  %1548 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1549 = shufflevector <8 x float> %1545, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1550 = fadd <4 x float> %1548, %1549
  %1551 = load <4 x float>, ptr %1544, align 16, !tbaa !18
  %1552 = fsub <4 x float> %1551, %1550
  store <4 x float> %1552, ptr %1544, align 16, !tbaa !18
  %1553 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1554 = shufflevector <8 x float> %1546, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1555 = shufflevector <8 x float> %1546, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1556 = fadd <4 x float> %1554, %1555
  %1557 = load <4 x float>, ptr %1553, align 16, !tbaa !18
  %1558 = fsub <4 x float> %1557, %1556
  store <4 x float> %1558, ptr %1553, align 16, !tbaa !18
  %1559 = getelementptr inbounds nuw i8, ptr %1544, i64 32
  %1560 = shufflevector <8 x float> %1547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <8 x float> %1547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1562 = fadd <4 x float> %1560, %1561
  %1563 = load <4 x float>, ptr %1559, align 16, !tbaa !18
  %1564 = fsub <4 x float> %1563, %1562
  store <4 x float> %1564, ptr %1559, align 16, !tbaa !18
  %indvars.iv.next3874 = add nsw i64 %indvars.iv3873, 1
  %exitcond3876.not = icmp eq i64 %indvars.iv.next3874, %wide.trip.count
  br i1 %exitcond3876.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1565:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1565
  %1566 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1565 ]
  %indvars.iv3870.sroa.phi = phi ptr [ %.sroa.04168, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44169, %1565 ]
  %indvars.iv3870.sroa.phi4170 = phi ptr [ %.sroa.04172, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44173, %1565 ]
  %indvars.iv3870 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 16, %1565 ]
  %1567 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3870
  %1568 = load ptr, ptr %1567, align 8, !tbaa !79
  %1569 = getelementptr inbounds nuw i8, ptr %1567, i64 8
  %1570 = load ptr, ptr %1569, align 8, !tbaa !79
  %1571 = getelementptr inbounds float, ptr %1568, i64 %1429
  %1572 = load <2 x float>, ptr %1571, align 1, !tbaa !18
  %1573 = getelementptr inbounds float, ptr %1568, i64 %1433
  %1574 = load <2 x float>, ptr %1573, align 1, !tbaa !18
  %1575 = getelementptr inbounds float, ptr %1568, i64 %1437
  %1576 = load <2 x float>, ptr %1575, align 1, !tbaa !18
  %1577 = getelementptr inbounds float, ptr %1568, i64 %1441
  %1578 = load <2 x float>, ptr %1577, align 1, !tbaa !18
  %1579 = getelementptr inbounds float, ptr %1570, i64 %1429
  %1580 = load <2 x float>, ptr %1579, align 1, !tbaa !18
  %1581 = getelementptr inbounds float, ptr %1570, i64 %1433
  %1582 = load <2 x float>, ptr %1581, align 1, !tbaa !18
  %1583 = getelementptr inbounds float, ptr %1570, i64 %1437
  %1584 = load <2 x float>, ptr %1583, align 1, !tbaa !18
  %1585 = getelementptr inbounds float, ptr %1570, i64 %1441
  %1586 = load <2 x float>, ptr %1585, align 1, !tbaa !18
  %1587 = shufflevector <2 x float> %1572, <2 x float> %1580, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1588 = shufflevector <2 x float> %1574, <2 x float> %1582, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1589 = shufflevector <2 x float> %1576, <2 x float> %1584, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1590 = shufflevector <2 x float> %1578, <2 x float> %1586, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1591 = shufflevector <8 x float> %1587, <8 x float> %1589, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1592 = shufflevector <8 x float> %1588, <8 x float> %1590, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1593 = shufflevector <8 x float> %1591, <8 x float> %1592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1593, ptr %indvars.iv3870.sroa.phi4170, align 32, !tbaa !18
  %1594 = shufflevector <8 x float> %1591, <8 x float> %1592, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1594, ptr %indvars.iv3870.sroa.phi, align 32, !tbaa !18
  br i1 %1566, label %1565, label %.loopexit.i1290.preheader.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1595 = trunc nsw i64 %indvars.iv3873 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3596
  %.sroa.02977.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.02977.53605, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.16.53606, %.critedge5.loopexit ]
  %.sroa.02994.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.02994.53607, %.critedge5.loopexit ]
  %.sroa.163001.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.163001.53608, %.critedge5.loopexit ]
  %.sroa.03012.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.03012.53609, %.critedge5.loopexit ]
  %.sroa.163019.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.163019.53610, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %79, %.preheader3596 ], [ %1595, %.critedge5.loopexit ]
  %1596 = icmp slt i32 %.4.lcssa, %81
  br i1 %1596, label %.lr.ph3634.preheader, label %.loopexit

.lr.ph3634.preheader:                             ; preds = %.critedge5
  %1597 = sext i32 %.4.lcssa to i64
  %wide.trip.count3883 = sext i32 %81 to i64
  br label %.lr.ph3634

.lr.ph3634:                                       ; preds = %.lr.ph3634.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405
  %indvars.iv3880 = phi i64 [ %1597, %.lr.ph3634.preheader ], [ %indvars.iv.next3881, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.163019.63632 = phi <8 x float> [ %.sroa.163019.5.lcssa, %.lr.ph3634.preheader ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.03012.63631 = phi <8 x float> [ %.sroa.03012.5.lcssa, %.lr.ph3634.preheader ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.163001.63630 = phi <8 x float> [ %.sroa.163001.5.lcssa, %.lr.ph3634.preheader ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.02994.63629 = phi <8 x float> [ %.sroa.02994.5.lcssa, %.lr.ph3634.preheader ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.16.63628 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3634.preheader ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %.sroa.02977.63627 = phi <8 x float> [ %.sroa.02977.5.lcssa, %.lr.ph3634.preheader ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ]
  %1598 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3880
  %1599 = load i32, ptr %1598, align 4, !tbaa !81
  %1600 = shl nsw i32 %1599, 2
  %1601 = mul nsw i32 %1599, 12
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr float, ptr %49, i64 %1602
  %.val562 = load <4 x float>, ptr %1603, align 1, !tbaa !18
  %1604 = getelementptr i8, ptr %1603, i64 16
  %.val561 = load <4 x float>, ptr %1604, align 1, !tbaa !18
  %1605 = getelementptr i8, ptr %1603, i64 32
  %.val560 = load <4 x float>, ptr %1605, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44166)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1606 = sext i32 %1600 to i64
  %1607 = getelementptr inbounds i32, ptr %14, i64 %1606
  %1608 = load i32, ptr %1607, align 4, !tbaa !73
  %1609 = shl nsw i32 %1608, 1
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds nuw i8, ptr %1607, i64 4
  %1612 = load i32, ptr %1611, align 4, !tbaa !73
  %1613 = shl nsw i32 %1612, 1
  %1614 = sext i32 %1613 to i64
  %1615 = getelementptr inbounds nuw i8, ptr %1607, i64 8
  %1616 = load i32, ptr %1615, align 4, !tbaa !73
  %1617 = shl nsw i32 %1616, 1
  %1618 = sext i32 %1617 to i64
  %1619 = getelementptr inbounds nuw i8, ptr %1607, i64 12
  %1620 = load i32, ptr %1619, align 4, !tbaa !73
  %1621 = shl nsw i32 %1620, 1
  %1622 = sext i32 %1621 to i64
  br label %1744

.loopexit.i1397.preheader.critedge:               ; preds = %1744
  %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.04165, align 32, !tbaa !18, !noalias !152
  %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.44166, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44166)
  %1623 = load ptr, ptr %58, align 8, !tbaa !62
  %1624 = sext i32 %1599 to i64
  %1625 = getelementptr inbounds i32, ptr %1623, i64 %1624
  %1626 = load i32, ptr %1625, align 4, !tbaa !73
  %1627 = load i32, ptr %70, align 8, !tbaa !119
  %1628 = load i32, ptr %71, align 4, !tbaa !120
  %1629 = load i32, ptr %68, align 8, !tbaa !83
  %1630 = ashr i32 %1626, %1627
  %1631 = shufflevector <4 x float> %.val562, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1632 = shufflevector <4 x float> %.val561, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1633 = shufflevector <4 x float> %.val560, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1634 = fsub <8 x float> %160, %1631
  %1635 = fsub <8 x float> %166, %1631
  %1636 = fsub <8 x float> %173, %1632
  %1637 = fsub <8 x float> %179, %1632
  %1638 = fsub <8 x float> %186, %1633
  %1639 = fsub <8 x float> %192, %1633
  %1640 = fmul <8 x float> %1634, %1634
  %1641 = fmul <8 x float> %1636, %1636
  %1642 = fadd <8 x float> %1640, %1641
  %1643 = fmul <8 x float> %1638, %1638
  %1644 = fadd <8 x float> %1642, %1643
  %1645 = fmul <8 x float> %1635, %1635
  %1646 = fmul <8 x float> %1637, %1637
  %1647 = fadd <8 x float> %1645, %1646
  %1648 = fmul <8 x float> %1639, %1639
  %1649 = fadd <8 x float> %1647, %1648
  %1650 = fcmp olt <8 x float> %1644, %45
  %1651 = fcmp olt <8 x float> %1649, %45
  %1652 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1644, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1653 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1649, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1654 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1652)
  %1655 = fmul <8 x float> %1652, %1654
  %1656 = fmul <8 x float> %1654, splat (float -5.000000e-01)
  %1657 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1655, <8 x float> %1654, <8 x float> splat (float -3.000000e+00))
  %1658 = fmul <8 x float> %1656, %1657
  %1659 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1653)
  %1660 = fmul <8 x float> %1653, %1659
  %1661 = fmul <8 x float> %1659, splat (float -5.000000e-01)
  %1662 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1660, <8 x float> %1659, <8 x float> splat (float -3.000000e+00))
  %1663 = fmul <8 x float> %1661, %1662
  %1664 = select <8 x i1> %1650, <8 x float> %1658, <8 x float> zeroinitializer
  %1665 = select <8 x i1> %1651, <8 x float> %1663, <8 x float> zeroinitializer
  %1666 = fmul <8 x float> %1664, %1664
  %1667 = fmul <8 x float> %1665, %1665
  %1668 = fmul <8 x float> %1666, %1666
  %1669 = fmul <8 x float> %1666, %1668
  %1670 = fmul <8 x float> %1667, %1667
  %1671 = fmul <8 x float> %1667, %1670
  %1672 = fmul <8 x float> %1669, %1669
  %1673 = fmul <8 x float> %1671, %1671
  %1674 = fmul <8 x float> %1669, %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362
  %1675 = fmul <8 x float> %1671, %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364
  %1676 = fmul <8 x float> %1672, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366
  %1677 = fmul <8 x float> %1673, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1362, <8 x float> %37, <8 x float> %1674)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1364, <8 x float> %37, <8 x float> %1675)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366, <8 x float> %40, <8 x float> %1676)
  %1681 = fmul <8 x float> %1678, splat (float 0xBFC5555560000000)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1681)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368, <8 x float> %40, <8 x float> %1677)
  %1684 = fmul <8 x float> %1679, splat (float 0xBFC5555560000000)
  %1685 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1683, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1684)
  %1686 = select <8 x i1> %1650, <8 x float> %1682, <8 x float> zeroinitializer
  %1687 = select <8 x i1> %1651, <8 x float> %1685, <8 x float> zeroinitializer
  br label %.loopexit.i1397

.loopexit.i1397:                                  ; preds = %.loopexit.i1397.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404
  %1688 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ true, %.loopexit.i1397.preheader.critedge ]
  %indvars.iv30.i1399.sroa.phi.sroa.speculated = phi <8 x float> [ %1687, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ %1686, %.loopexit.i1397.preheader.critedge ]
  %indvars.iv30.i1399 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404 ], [ 0, %.loopexit.i1397.preheader.critedge ]
  %1689 = load ptr, ptr %66, align 8, !tbaa !78
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 %indvars.iv30.i1399
  %1691 = load ptr, ptr %1690, align 8, !tbaa !79
  %1692 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1693 = load ptr, ptr %1692, align 8, !tbaa !79
  %1694 = shufflevector <8 x float> %indvars.iv30.i1399.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1695 = shufflevector <8 x float> %indvars.iv30.i1399.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1696

1696:                                             ; preds = %1696, %.loopexit.i1397
  %1697 = phi i1 [ true, %.loopexit.i1397 ], [ false, %1696 ]
  %.pn4212 = phi i32 [ %1626, %.loopexit.i1397 ], [ %1630, %1696 ]
  %indvars.iv.i.i1403 = phi i64 [ 0, %.loopexit.i1397 ], [ 4, %1696 ]
  %.pn4211 = and i32 %.pn4212, %1628
  %indvars.iv.i.sroa.phi.i1402.sroa.speculated = mul nsw i32 %.pn4211, %1629
  %1698 = sext i32 %indvars.iv.i.sroa.phi.i1402.sroa.speculated to i64
  %1699 = getelementptr inbounds float, ptr %1691, i64 %1698
  %1700 = getelementptr inbounds nuw float, ptr %1699, i64 %indvars.iv.i.i1403
  %1701 = getelementptr inbounds float, ptr %1693, i64 %1698
  %1702 = getelementptr inbounds nuw float, ptr %1701, i64 %indvars.iv.i.i1403
  %1703 = load <4 x float>, ptr %1700, align 16, !tbaa !18
  %1704 = fadd <4 x float> %1694, %1703
  store <4 x float> %1704, ptr %1700, align 16, !tbaa !18
  %1705 = load <4 x float>, ptr %1702, align 16, !tbaa !18
  %1706 = fadd <4 x float> %1695, %1705
  store <4 x float> %1706, ptr %1702, align 16, !tbaa !18
  br i1 %1697, label %1696, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404: ; preds = %1696
  br i1 %1688, label %.loopexit.i1397, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1404
  %1707 = fsub <8 x float> %1676, %1674
  %1708 = fsub <8 x float> %1677, %1675
  %1709 = fmul <8 x float> %1666, %1707
  %1710 = fmul <8 x float> %1667, %1708
  %1711 = fmul <8 x float> %1634, %1709
  %1712 = fmul <8 x float> %1635, %1710
  %1713 = fmul <8 x float> %1636, %1709
  %1714 = fmul <8 x float> %1637, %1710
  %1715 = fmul <8 x float> %1638, %1709
  %1716 = fmul <8 x float> %1639, %1710
  %1717 = fadd <8 x float> %.sroa.03012.63631, %1711
  %1718 = fadd <8 x float> %.sroa.163019.63632, %1712
  %1719 = fadd <8 x float> %.sroa.02994.63629, %1713
  %1720 = fadd <8 x float> %.sroa.163001.63630, %1714
  %1721 = fadd <8 x float> %.sroa.02977.63627, %1715
  %1722 = fadd <8 x float> %.sroa.16.63628, %1716
  %1723 = getelementptr inbounds float, ptr %8, i64 %1602
  %1724 = fadd <8 x float> %1711, %1712
  %1725 = fadd <8 x float> %1713, %1714
  %1726 = fadd <8 x float> %1715, %1716
  %1727 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1728 = shufflevector <8 x float> %1724, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1729 = fadd <4 x float> %1727, %1728
  %1730 = load <4 x float>, ptr %1723, align 16, !tbaa !18
  %1731 = fsub <4 x float> %1730, %1729
  store <4 x float> %1731, ptr %1723, align 16, !tbaa !18
  %1732 = getelementptr inbounds nuw i8, ptr %1723, i64 16
  %1733 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1734 = shufflevector <8 x float> %1725, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1735 = fadd <4 x float> %1733, %1734
  %1736 = load <4 x float>, ptr %1732, align 16, !tbaa !18
  %1737 = fsub <4 x float> %1736, %1735
  store <4 x float> %1737, ptr %1732, align 16, !tbaa !18
  %1738 = getelementptr inbounds nuw i8, ptr %1723, i64 32
  %1739 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1740 = shufflevector <8 x float> %1726, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1741 = fadd <4 x float> %1739, %1740
  %1742 = load <4 x float>, ptr %1738, align 16, !tbaa !18
  %1743 = fsub <4 x float> %1742, %1741
  store <4 x float> %1743, ptr %1738, align 16, !tbaa !18
  %indvars.iv.next3881 = add nsw i64 %indvars.iv3880, 1
  %exitcond3884.not = icmp eq i64 %indvars.iv.next3881, %wide.trip.count3883
  br i1 %exitcond3884.not, label %.loopexit, label %.lr.ph3634, !llvm.loop !158

1744:                                             ; preds = %.lr.ph3634, %1744
  %1745 = phi i1 [ true, %.lr.ph3634 ], [ false, %1744 ]
  %indvars.iv3877.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3634 ], [ %.sroa.4, %1744 ]
  %indvars.iv3877.sroa.phi4163 = phi ptr [ %.sroa.04165, %.lr.ph3634 ], [ %.sroa.44166, %1744 ]
  %indvars.iv3877 = phi i64 [ 0, %.lr.ph3634 ], [ 16, %1744 ]
  %1746 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv3877
  %1747 = load ptr, ptr %1746, align 8, !tbaa !79
  %1748 = getelementptr inbounds nuw i8, ptr %1746, i64 8
  %1749 = load ptr, ptr %1748, align 8, !tbaa !79
  %1750 = getelementptr inbounds float, ptr %1747, i64 %1610
  %1751 = load <2 x float>, ptr %1750, align 1, !tbaa !18
  %1752 = getelementptr inbounds float, ptr %1747, i64 %1614
  %1753 = load <2 x float>, ptr %1752, align 1, !tbaa !18
  %1754 = getelementptr inbounds float, ptr %1747, i64 %1618
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds float, ptr %1747, i64 %1622
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds float, ptr %1749, i64 %1610
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds float, ptr %1749, i64 %1614
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds float, ptr %1749, i64 %1618
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds float, ptr %1749, i64 %1622
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = shufflevector <2 x float> %1751, <2 x float> %1759, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1767 = shufflevector <2 x float> %1753, <2 x float> %1761, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1768 = shufflevector <2 x float> %1755, <2 x float> %1763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1769 = shufflevector <2 x float> %1757, <2 x float> %1765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1770 = shufflevector <8 x float> %1766, <8 x float> %1768, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1771 = shufflevector <8 x float> %1767, <8 x float> %1769, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1772 = shufflevector <8 x float> %1770, <8 x float> %1771, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1772, ptr %indvars.iv3877.sroa.phi4163, align 32, !tbaa !18
  %1773 = shufflevector <8 x float> %1770, <8 x float> %1771, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1773, ptr %indvars.iv3877.sroa.phi, align 32, !tbaa !18
  br i1 %1745, label %1744, label %.loopexit.i1397.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844, %.critedge5, %.critedge3, %.critedge
  %.sroa.02977.2 = phi <8 x float> [ %.sroa.02977.0.lcssa, %.critedge ], [ %.sroa.02977.3.lcssa, %.critedge3 ], [ %.sroa.02977.5.lcssa, %.critedge5 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.2 = phi <8 x float> [ %.sroa.02994.0.lcssa, %.critedge ], [ %.sroa.02994.3.lcssa, %.critedge3 ], [ %.sroa.02994.5.lcssa, %.critedge5 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1719, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.2 = phi <8 x float> [ %.sroa.163001.0.lcssa, %.critedge ], [ %.sroa.163001.3.lcssa, %.critedge3 ], [ %.sroa.163001.5.lcssa, %.critedge5 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.2 = phi <8 x float> [ %.sroa.03012.0.lcssa, %.critedge ], [ %.sroa.03012.3.lcssa, %.critedge3 ], [ %.sroa.03012.5.lcssa, %.critedge5 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1349, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1717, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1538, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.2 = phi <8 x float> [ %.sroa.163019.0.lcssa, %.critedge ], [ %.sroa.163019.3.lcssa, %.critedge3 ], [ %.sroa.163019.5.lcssa, %.critedge5 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1718, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1539, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1774 = getelementptr inbounds float, ptr %8, i64 %154
  %1775 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03012.2, <8 x float> %.sroa.163019.2)
  %1776 = shufflevector <8 x float> %1775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1777 = shufflevector <8 x float> %1775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1778 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1777, <4 x float> %1776)
  %1779 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1780 = load <4 x float>, ptr %1774, align 16, !tbaa !18
  %1781 = fadd <4 x float> %1779, %1780
  store <4 x float> %1781, ptr %1774, align 16, !tbaa !18
  %1782 = shufflevector <4 x float> %1778, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1783 = fadd <4 x float> %1779, %1782
  %shift = shufflevector <4 x float> %1783, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4093 = fadd <4 x float> %1783, %shift
  %1784 = extractelement <4 x float> %foldExtExtBinop4093, i64 0
  %1785 = getelementptr inbounds float, ptr %8, i64 %167
  %1786 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02994.2, <8 x float> %.sroa.163001.2)
  %1787 = shufflevector <8 x float> %1786, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1788 = shufflevector <8 x float> %1786, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1789 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1788, <4 x float> %1787)
  %1790 = shufflevector <4 x float> %1789, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1791 = load <4 x float>, ptr %1785, align 16, !tbaa !18
  %1792 = fadd <4 x float> %1790, %1791
  store <4 x float> %1792, ptr %1785, align 16, !tbaa !18
  %1793 = shufflevector <4 x float> %1789, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1794 = fadd <4 x float> %1790, %1793
  %shift4095 = shufflevector <4 x float> %1794, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4096 = fadd <4 x float> %1794, %shift4095
  %1795 = extractelement <4 x float> %foldExtExtBinop4096, i64 0
  %1796 = getelementptr inbounds float, ptr %8, i64 %180
  %1797 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02977.2, <8 x float> %.sroa.16.2)
  %1798 = shufflevector <8 x float> %1797, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1799 = shufflevector <8 x float> %1797, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1800 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1799, <4 x float> %1798)
  %1801 = shufflevector <4 x float> %1800, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1802 = load <4 x float>, ptr %1796, align 16, !tbaa !18
  %1803 = fadd <4 x float> %1801, %1802
  store <4 x float> %1803, ptr %1796, align 16, !tbaa !18
  %1804 = shufflevector <4 x float> %1800, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1805 = fadd <4 x float> %1801, %1804
  %shift4098 = shufflevector <4 x float> %1805, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4099 = fadd <4 x float> %1805, %shift4098
  %1806 = extractelement <4 x float> %foldExtExtBinop4099, i64 0
  %1807 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1808 = load float, ptr %1807, align 4, !tbaa !61
  %1809 = fadd float %1784, %1808
  store float %1809, ptr %1807, align 4, !tbaa !61
  %1810 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1811 = load float, ptr %1810, align 4, !tbaa !61
  %1812 = fadd float %1795, %1811
  store float %1812, ptr %1810, align 4, !tbaa !61
  %1813 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1814 = load float, ptr %1813, align 4, !tbaa !61
  %1815 = fadd float %1806, %1814
  store float %1815, ptr %1813, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1816 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 16
  %.not3589 = icmp eq ptr %1816, %55
  br i1 %.not3589, label %._crit_edge, label %73
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
