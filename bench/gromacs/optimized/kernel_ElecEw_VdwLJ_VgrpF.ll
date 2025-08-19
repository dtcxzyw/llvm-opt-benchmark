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
  %.sroa.04185 = alloca <8 x float>, align 32
  %.sroa.44186 = alloca <8 x float>, align 32
  %.sroa.04181 = alloca <8 x float>, align 32
  %.sroa.44182 = alloca <8 x float>, align 32
  %.sroa.04178 = alloca <8 x float>, align 32
  %.sroa.44179 = alloca <8 x float>, align 32
  %.sroa.04174 = alloca <8 x float>, align 32
  %.sroa.44175 = alloca <8 x float>, align 32
  %.sroa.04169 = alloca <8 x float>, align 32
  %.sroa.44170 = alloca <8 x float>, align 32
  %.sroa.04165 = alloca <8 x float>, align 32
  %.sroa.44166 = alloca <8 x float>, align 32
  %.sroa.04162 = alloca <8 x float>, align 32
  %.sroa.44163 = alloca <8 x float>, align 32
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
  %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264204 = load <8 x i32>, ptr %.sroa.02657, align 32
  %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274205 = load <8 x i32>, ptr %.sroa.42658, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02657)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42658)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04191.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.sroa.01671.03840 = phi ptr [ %53, %.lr.ph3841 ], [ %1820, %.loopexit ]
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
  %invariant.gep4017 = getelementptr i32, ptr %14, i64 %193
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
  %gep4018 = getelementptr i32, ptr %invariant.gep4017, i64 %indvars.iv3863
  %215 = load i32, ptr %gep4018, align 4, !tbaa !73
  %216 = mul i32 %208, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %12, i64 %217
  %219 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3863
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
  %230 = and <8 x i32> %.sroa.04191.0.copyload, %229
  %.not4213 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not4212 = icmp eq <8 x i32> %231, zeroinitializer
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
  %308 = select <8 x i1> %303, <8 x i32> %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264204, <8 x i32> zeroinitializer
  %309 = select <8 x i1> %305, <8 x i32> %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274205, <8 x i32> zeroinitializer
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
  %331 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %329
  %332 = bitcast <8 x i32> %331 to <8 x float>
  %333 = select <8 x i1> %.not4212, <8 x i32> zeroinitializer, <8 x i32> %330
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
  %373 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %34
  %374 = bitcast <8 x i32> %373 to <8 x float>
  %375 = fadd <8 x float> %357, %374
  %376 = select <8 x i1> %.not4212, <8 x i32> zeroinitializer, <8 x i32> %34
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
  %399 = select <8 x i1> %.not4213, <8 x float> zeroinitializer, <8 x float> %398
  %400 = fmul <8 x float> %399, %399
  %401 = fmul <8 x float> %395, %399
  %402 = fmul <8 x float> %400, %396
  %403 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %395, <8 x float> %37, <8 x float> %401)
  %404 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %396, <8 x float> %40, <8 x float> %402)
  %405 = fmul <8 x float> %403, splat (float 0xBFC5555560000000)
  %406 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %404, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %405)
  %407 = bitcast <8 x float> %406 to <8 x i32>
  %408 = select <8 x i1> %.not4213, <8 x i32> zeroinitializer, <8 x i32> %407
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
  %804 = and <8 x i32> %.sroa.04191.0.copyload, %803
  %.not4210 = icmp eq <8 x i32> %804, zeroinitializer
  %805 = and <8 x i32> %.sroa.6.0.copyload, %803
  %.not4211 = icmp eq <8 x i32> %805, zeroinitializer
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04185)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44186)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44182)
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
  %.sroa.04185.0..sroa.04185.0..sroa.01.0.copyload.i968 = load <8 x float>, ptr %.sroa.04185, align 32, !tbaa !18, !noalias !125
  %.sroa.44186.0..sroa.44186.32..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.44186, align 32, !tbaa !18, !noalias !125
  %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04181, align 32, !tbaa !18, !noalias !128
  %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.44182, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04181)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44182)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04185)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44186)
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
  %866 = select <8 x i1> %861, <8 x i32> %.sroa.02657.0..sroa.02657.0..sroa.02657.0..sroa.02657.0.copyload358739264204, <8 x i32> zeroinitializer
  %867 = select <8 x i1> %863, <8 x i32> %.sroa.42658.0..sroa.42658.0..sroa.42658.0..sroa.42658.0.copyload358839274205, <8 x i32> zeroinitializer
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
  %889 = select <8 x i1> %.not4210, <8 x i32> zeroinitializer, <8 x i32> %887
  %890 = bitcast <8 x i32> %889 to <8 x float>
  %891 = select <8 x i1> %.not4211, <8 x i32> zeroinitializer, <8 x i32> %888
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
  %931 = select <8 x i1> %.not4210, <8 x i32> zeroinitializer, <8 x i32> %34
  %932 = bitcast <8 x i32> %931 to <8 x float>
  %933 = fadd <8 x float> %915, %932
  %934 = select <8 x i1> %.not4211, <8 x i32> zeroinitializer, <8 x i32> %34
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
  %972 = select <8 x i1> %.not4210, <8 x float> zeroinitializer, <8 x float> %969
  %973 = select <8 x i1> %.not4211, <8 x float> zeroinitializer, <8 x float> %971
  %974 = fmul <8 x float> %972, %972
  %975 = fmul <8 x float> %973, %973
  %976 = fmul <8 x float> %.sroa.04185.0..sroa.04185.0..sroa.01.0.copyload.i968, %972
  %977 = fmul <8 x float> %.sroa.44186.0..sroa.44186.32..sroa.01.0.copyload.i970, %973
  %978 = fmul <8 x float> %974, %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i972
  %979 = fmul <8 x float> %975, %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i974
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04185.0..sroa.04185.0..sroa.01.0.copyload.i968, <8 x float> %37, <8 x float> %976)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44186.0..sroa.44186.32..sroa.01.0.copyload.i970, <8 x float> %37, <8 x float> %977)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04181.0..sroa.04181.0..sroa.01.0.copyload.i972, <8 x float> %40, <8 x float> %978)
  %983 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44182.0..sroa.44182.32..sroa.01.0.copyload.i974, <8 x float> %40, <8 x float> %979)
  %986 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  %988 = bitcast <8 x float> %984 to <8 x i32>
  %989 = bitcast <8 x float> %987 to <8 x i32>
  %990 = select <8 x i1> %.not4210, <8 x i32> zeroinitializer, <8 x i32> %988
  %991 = and <8 x i32> %990, %.sroa.03447.3
  %992 = select <8 x i1> %.not4211, <8 x i32> zeroinitializer, <8 x i32> %989
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
  %indvars.iv3888.sroa.phi = phi ptr [ %.sroa.04181, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44182, %1088 ]
  %indvars.iv3888.sroa.phi4183 = phi ptr [ %.sroa.04185, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ %.sroa.44186, %1088 ]
  %indvars.iv3888 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit517.critedge ], [ 2, %1088 ]
  %1090 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3888
  %1091 = load ptr, ptr %1090, align 8, !tbaa !79
  %1092 = or disjoint i64 %indvars.iv3888, 1
  %1093 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1092
  %1094 = load ptr, ptr %1093, align 8, !tbaa !79
  %1095 = getelementptr inbounds float, ptr %1091, i64 %817
  %1096 = load <2 x float>, ptr %1095, align 1, !tbaa !18
  %1097 = getelementptr inbounds float, ptr %1091, i64 %821
  %1098 = load <2 x float>, ptr %1097, align 1, !tbaa !18
  %1099 = getelementptr inbounds float, ptr %1091, i64 %825
  %1100 = load <2 x float>, ptr %1099, align 1, !tbaa !18
  %1101 = getelementptr inbounds float, ptr %1091, i64 %829
  %1102 = load <2 x float>, ptr %1101, align 1, !tbaa !18
  %1103 = getelementptr inbounds float, ptr %1094, i64 %817
  %1104 = load <2 x float>, ptr %1103, align 1, !tbaa !18
  %1105 = getelementptr inbounds float, ptr %1094, i64 %821
  %1106 = load <2 x float>, ptr %1105, align 1, !tbaa !18
  %1107 = getelementptr inbounds float, ptr %1094, i64 %825
  %1108 = load <2 x float>, ptr %1107, align 1, !tbaa !18
  %1109 = getelementptr inbounds float, ptr %1094, i64 %829
  %1110 = load <2 x float>, ptr %1109, align 1, !tbaa !18
  %1111 = shufflevector <2 x float> %1096, <2 x float> %1104, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1112 = shufflevector <2 x float> %1098, <2 x float> %1106, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1113 = shufflevector <2 x float> %1100, <2 x float> %1108, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1114 = shufflevector <2 x float> %1102, <2 x float> %1110, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <8 x float> %1111, <8 x float> %1113, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1116 = shufflevector <8 x float> %1112, <8 x float> %1114, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1117 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1117, ptr %indvars.iv3888.sroa.phi4183, align 32, !tbaa !18
  %1118 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1118, ptr %indvars.iv3888.sroa.phi, align 32, !tbaa !18
  br i1 %1089, label %1088, label %.loopexit.i1007.preheader.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3650
  %1119 = trunc nsw i64 %indvars.iv3891 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3594
  %.sroa.02977.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02977.33643, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.16.33644, %.critedge3.loopexit ]
  %.sroa.02994.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02994.33645, %.critedge3.loopexit ]
  %.sroa.163001.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163001.33646, %.critedge3.loopexit ]
  %.sroa.03012.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.03012.33647, %.critedge3.loopexit ]
  %.sroa.163019.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163019.33648, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %79, %.preheader3594 ], [ %1119, %.critedge3.loopexit ]
  %1120 = icmp slt i32 %.2.lcssa, %81
  br i1 %1120, label %.lr.ph3674.preheader, label %.loopexit

.lr.ph3674.preheader:                             ; preds = %.critedge3
  %1121 = sext i32 %.2.lcssa to i64
  %wide.trip.count3902 = sext i32 %81 to i64
  br label %.lr.ph3674

.lr.ph3674:                                       ; preds = %.lr.ph3674.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178
  %indvars.iv3899 = phi i64 [ %1121, %.lr.ph3674.preheader ], [ %indvars.iv.next3900, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.163019.43672 = phi <8 x float> [ %.sroa.163019.3.lcssa, %.lr.ph3674.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.03012.43671 = phi <8 x float> [ %.sroa.03012.3.lcssa, %.lr.ph3674.preheader ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.163001.43670 = phi <8 x float> [ %.sroa.163001.3.lcssa, %.lr.ph3674.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.02994.43669 = phi <8 x float> [ %.sroa.02994.3.lcssa, %.lr.ph3674.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.16.43668 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3674.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %.sroa.02977.43667 = phi <8 x float> [ %.sroa.02977.3.lcssa, %.lr.ph3674.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ]
  %1122 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3899
  %1123 = load i32, ptr %1122, align 4, !tbaa !81
  %1124 = shl nsw i32 %1123, 2
  %1125 = mul nsw i32 %1123, 12
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr float, ptr %49, i64 %1126
  %.val569 = load <4 x float>, ptr %1127, align 1, !tbaa !18
  %1128 = getelementptr i8, ptr %1127, i64 16
  %.val568 = load <4 x float>, ptr %1128, align 1, !tbaa !18
  %1129 = getelementptr i8, ptr %1127, i64 32
  %.val567 = load <4 x float>, ptr %1129, align 1, !tbaa !18
  %1130 = sext i32 %1124 to i64
  %1131 = getelementptr inbounds float, ptr %47, i64 %1130
  %.val566 = load <4 x float>, ptr %1131, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04178)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44179)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44175)
  %1132 = getelementptr inbounds i32, ptr %14, i64 %1130
  %1133 = load i32, ptr %1132, align 4, !tbaa !73
  %1134 = shl nsw i32 %1133, 1
  %1135 = sext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !73
  %1138 = shl nsw i32 %1137, 1
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds nuw i8, ptr %1132, i64 8
  %1141 = load i32, ptr %1140, align 4, !tbaa !73
  %1142 = shl nsw i32 %1141, 1
  %1143 = sext i32 %1142 to i64
  %1144 = getelementptr inbounds nuw i8, ptr %1132, i64 12
  %1145 = load i32, ptr %1144, align 4, !tbaa !73
  %1146 = shl nsw i32 %1145, 1
  %1147 = sext i32 %1146 to i64
  br label %1377

.loopexit.i1163.preheader.critedge:               ; preds = %1377
  %.sroa.04178.0..sroa.04178.0..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.04178, align 32, !tbaa !18, !noalias !135
  %.sroa.44179.0..sroa.44179.32..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.44179, align 32, !tbaa !18, !noalias !135
  %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.04174, align 32, !tbaa !18, !noalias !138
  %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1134 = load <8 x float>, ptr %.sroa.44175, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04174)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44175)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04178)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44179)
  %1148 = load ptr, ptr %58, align 8, !tbaa !62
  %1149 = sext i32 %1123 to i64
  %1150 = getelementptr inbounds i32, ptr %1148, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !73
  %1152 = load i32, ptr %70, align 8, !tbaa !119
  %1153 = load i32, ptr %71, align 4, !tbaa !120
  %1154 = load i32, ptr %68, align 8, !tbaa !83
  %1155 = and i32 %1151, %1153
  %1156 = mul nsw i32 %1155, %1154
  %1157 = ashr i32 %1151, %1152
  %1158 = and i32 %1157, %1153
  %1159 = mul nsw i32 %1158, %1154
  %1160 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1161 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1162 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1163 = fsub <8 x float> %160, %1160
  %1164 = fsub <8 x float> %166, %1160
  %1165 = fsub <8 x float> %173, %1161
  %1166 = fsub <8 x float> %179, %1161
  %1167 = fsub <8 x float> %186, %1162
  %1168 = fsub <8 x float> %192, %1162
  %1169 = fmul <8 x float> %1163, %1163
  %1170 = fmul <8 x float> %1165, %1165
  %1171 = fadd <8 x float> %1169, %1170
  %1172 = fmul <8 x float> %1167, %1167
  %1173 = fadd <8 x float> %1171, %1172
  %1174 = fmul <8 x float> %1164, %1164
  %1175 = fmul <8 x float> %1166, %1166
  %1176 = fadd <8 x float> %1174, %1175
  %1177 = fmul <8 x float> %1168, %1168
  %1178 = fadd <8 x float> %1176, %1177
  %1179 = fcmp olt <8 x float> %1173, %45
  %1180 = fcmp olt <8 x float> %1178, %45
  %1181 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1173, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1182 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1178, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1183 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1181)
  %1184 = fmul <8 x float> %1181, %1183
  %1185 = fmul <8 x float> %1183, splat (float -5.000000e-01)
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1183, <8 x float> splat (float -3.000000e+00))
  %1187 = fmul <8 x float> %1185, %1186
  %1188 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1182)
  %1189 = fmul <8 x float> %1182, %1188
  %1190 = fmul <8 x float> %1188, splat (float -5.000000e-01)
  %1191 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1189, <8 x float> %1188, <8 x float> splat (float -3.000000e+00))
  %1192 = fmul <8 x float> %1190, %1191
  %1193 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1194 = fmul <8 x float> %.sroa.03175.1, %1193
  %1195 = fmul <8 x float> %.sroa.73179.1, %1193
  %1196 = select <8 x i1> %1179, <8 x float> %1187, <8 x float> zeroinitializer
  %1197 = select <8 x i1> %1180, <8 x float> %1192, <8 x float> zeroinitializer
  %1198 = select <8 x i1> %1179, <8 x float> %1181, <8 x float> zeroinitializer
  %1199 = fmul <8 x float> %28, %1198
  %1200 = select <8 x i1> %1180, <8 x float> %1182, <8 x float> zeroinitializer
  %1201 = fmul <8 x float> %28, %1200
  %1202 = fmul <8 x float> %1199, %1199
  %1203 = fmul <8 x float> %1201, %1201
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1199, <8 x float> %1205)
  %1207 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1206)
  %1208 = fneg <8 x float> %1207
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1208, <8 x float> %1206, <8 x float> splat (float 2.000000e+00))
  %1210 = fmul <8 x float> %1207, %1209
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1213 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1202, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1212, <8 x float> %1202, <8 x float> splat (float 0x3FBCE3C460000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1202, <8 x float> splat (float 0x3FF20DD860000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1199, <8 x float> %1215)
  %1217 = fmul <8 x float> %1216, %1210
  %1218 = fmul <8 x float> %26, %1217
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1201, <8 x float> %1220)
  %1222 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1221)
  %1223 = fneg <8 x float> %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1223, <8 x float> %1221, <8 x float> splat (float 2.000000e+00))
  %1225 = fmul <8 x float> %1222, %1224
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1227 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1228 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1226, <8 x float> %1203, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1227, <8 x float> %1203, <8 x float> splat (float 0x3FBCE3C460000000))
  %1230 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1203, <8 x float> splat (float 0x3FF20DD860000000))
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1229, <8 x float> %1201, <8 x float> %1230)
  %1232 = fmul <8 x float> %1231, %1225
  %1233 = fmul <8 x float> %26, %1232
  %1234 = fadd <8 x float> %33, %1218
  %1235 = fadd <8 x float> %33, %1233
  %1236 = fsub <8 x float> %1196, %1234
  %1237 = fmul <8 x float> %1194, %1236
  %1238 = fsub <8 x float> %1197, %1235
  %1239 = fmul <8 x float> %1195, %1238
  %1240 = select <8 x i1> %1179, <8 x float> %1237, <8 x float> zeroinitializer
  %1241 = select <8 x i1> %1180, <8 x float> %1239, <8 x float> zeroinitializer
  br label %.loopexit.i1163

.loopexit.i1163:                                  ; preds = %.loopexit.i1163.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170
  %1242 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ true, %.loopexit.i1163.preheader.critedge ]
  %indvars.iv35.i1165.sroa.phi.sroa.speculated = phi <8 x float> [ %1241, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ %1240, %.loopexit.i1163.preheader.critedge ]
  %indvars.iv35.i1165 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170 ], [ 0, %.loopexit.i1163.preheader.critedge ]
  %1243 = load ptr, ptr %64, align 8, !tbaa !78
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 %indvars.iv35.i1165
  %1245 = load ptr, ptr %1244, align 8, !tbaa !79
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !79
  %1248 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %indvars.iv35.i1165.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1250

1250:                                             ; preds = %1250, %.loopexit.i1163
  %1251 = phi i1 [ true, %.loopexit.i1163 ], [ false, %1250 ]
  %indvars.iv.i.sroa.phi.i1168.sroa.speculated = phi i32 [ %1156, %.loopexit.i1163 ], [ %1159, %1250 ]
  %indvars.iv.i.i1169 = phi i64 [ 0, %.loopexit.i1163 ], [ 4, %1250 ]
  %1252 = sext i32 %indvars.iv.i.sroa.phi.i1168.sroa.speculated to i64
  %1253 = getelementptr inbounds float, ptr %1245, i64 %1252
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv.i.i1169
  %1255 = getelementptr inbounds float, ptr %1247, i64 %1252
  %1256 = getelementptr inbounds nuw float, ptr %1255, i64 %indvars.iv.i.i1169
  %1257 = load <4 x float>, ptr %1254, align 16, !tbaa !18
  %1258 = fadd <4 x float> %1248, %1257
  store <4 x float> %1258, ptr %1254, align 16, !tbaa !18
  %1259 = load <4 x float>, ptr %1256, align 16, !tbaa !18
  %1260 = fadd <4 x float> %1249, %1259
  store <4 x float> %1260, ptr %1256, align 16, !tbaa !18
  br i1 %1251, label %1250, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170: ; preds = %1250
  br i1 %1242, label %.loopexit.i1163, label %.preheader.i1171.preheader, !llvm.loop !131

.preheader.i1171.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1170
  %1261 = fmul <8 x float> %1196, %1196
  %1262 = fmul <8 x float> %1197, %1197
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = fmul <8 x float> %1261, %1263
  %1265 = fmul <8 x float> %1262, %1262
  %1266 = fmul <8 x float> %1262, %1265
  %1267 = fmul <8 x float> %1264, %1264
  %1268 = fmul <8 x float> %1266, %1266
  %1269 = fmul <8 x float> %1264, %.sroa.04178.0..sroa.04178.0..sroa.01.0.copyload.i1128
  %1270 = fmul <8 x float> %1266, %.sroa.44179.0..sroa.44179.32..sroa.01.0.copyload.i1130
  %1271 = fmul <8 x float> %1267, %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1132
  %1272 = fmul <8 x float> %1268, %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1134
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04178.0..sroa.04178.0..sroa.01.0.copyload.i1128, <8 x float> %37, <8 x float> %1269)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44179.0..sroa.44179.32..sroa.01.0.copyload.i1130, <8 x float> %37, <8 x float> %1270)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04174.0..sroa.04174.0..sroa.01.0.copyload.i1132, <8 x float> %40, <8 x float> %1271)
  %1276 = fmul <8 x float> %1273, splat (float 0xBFC5555560000000)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1276)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44175.0..sroa.44175.32..sroa.01.0.copyload.i1134, <8 x float> %40, <8 x float> %1272)
  %1279 = fmul <8 x float> %1274, splat (float 0xBFC5555560000000)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1279)
  %1281 = select <8 x i1> %1179, <8 x float> %1277, <8 x float> zeroinitializer
  %1282 = select <8 x i1> %1180, <8 x float> %1280, <8 x float> zeroinitializer
  br label %.preheader.i1171

.preheader.i1171:                                 ; preds = %.preheader.i1171.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177
  %1283 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ true, %.preheader.i1171.preheader ]
  %indvars.iv38.i1172.sroa.phi.sroa.speculated = phi <8 x float> [ %1282, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ %1281, %.preheader.i1171.preheader ]
  %indvars.iv38.i1172 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177 ], [ 0, %.preheader.i1171.preheader ]
  %1284 = load ptr, ptr %66, align 8, !tbaa !78
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 %indvars.iv38.i1172
  %1286 = load ptr, ptr %1285, align 8, !tbaa !79
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !79
  %1289 = shufflevector <8 x float> %indvars.iv38.i1172.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <8 x float> %indvars.iv38.i1172.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1291

1291:                                             ; preds = %1291, %.preheader.i1171
  %1292 = phi i1 [ true, %.preheader.i1171 ], [ false, %1291 ]
  %indvars.iv.i26.sroa.phi.i1175.sroa.speculated = phi i32 [ %1156, %.preheader.i1171 ], [ %1159, %1291 ]
  %indvars.iv.i26.i1176 = phi i64 [ 0, %.preheader.i1171 ], [ 4, %1291 ]
  %1293 = sext i32 %indvars.iv.i26.sroa.phi.i1175.sroa.speculated to i64
  %1294 = getelementptr inbounds float, ptr %1286, i64 %1293
  %1295 = getelementptr inbounds nuw float, ptr %1294, i64 %indvars.iv.i26.i1176
  %1296 = getelementptr inbounds float, ptr %1288, i64 %1293
  %1297 = getelementptr inbounds nuw float, ptr %1296, i64 %indvars.iv.i26.i1176
  %1298 = load <4 x float>, ptr %1295, align 16, !tbaa !18
  %1299 = fadd <4 x float> %1289, %1298
  store <4 x float> %1299, ptr %1295, align 16, !tbaa !18
  %1300 = load <4 x float>, ptr %1297, align 16, !tbaa !18
  %1301 = fadd <4 x float> %1290, %1300
  store <4 x float> %1301, ptr %1297, align 16, !tbaa !18
  br i1 %1292, label %1291, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177: ; preds = %1291
  br i1 %1283, label %.preheader.i1171, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1177
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1202, <8 x float> splat (float 1.000000e+00))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1199, <8 x float> %1304)
  %1306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1305)
  %1307 = fneg <8 x float> %1306
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1305, <8 x float> splat (float 2.000000e+00))
  %1309 = fmul <8 x float> %1306, %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1202, <8 x float> splat (float 0xBF93BDB200000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1202, <8 x float> splat (float 0x3FB1D5E760000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1202, <8 x float> splat (float 0xBFE81272E0000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1199, <8 x float> %1314)
  %1316 = fmul <8 x float> %1315, %1309
  %1317 = fmul <8 x float> %26, %1316
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1203, <8 x float> splat (float 1.000000e+00))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1201, <8 x float> %1320)
  %1322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1321)
  %1323 = fneg <8 x float> %1322
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1321, <8 x float> splat (float 2.000000e+00))
  %1325 = fmul <8 x float> %1322, %1324
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1203, <8 x float> splat (float 0xBF93BDB200000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1203, <8 x float> splat (float 0x3FB1D5E760000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1203, <8 x float> splat (float 0xBFE81272E0000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1201, <8 x float> %1330)
  %1332 = fmul <8 x float> %1331, %1325
  %1333 = fmul <8 x float> %26, %1332
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1199, <8 x float> %1196)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1201, <8 x float> %1197)
  %1336 = fmul <8 x float> %1194, %1334
  %1337 = fmul <8 x float> %1195, %1335
  %1338 = fsub <8 x float> %1271, %1269
  %1339 = fsub <8 x float> %1272, %1270
  %1340 = fadd <8 x float> %1336, %1338
  %1341 = fmul <8 x float> %1261, %1340
  %1342 = fadd <8 x float> %1337, %1339
  %1343 = fmul <8 x float> %1262, %1342
  %1344 = fmul <8 x float> %1163, %1341
  %1345 = fmul <8 x float> %1164, %1343
  %1346 = fmul <8 x float> %1165, %1341
  %1347 = fmul <8 x float> %1166, %1343
  %1348 = fmul <8 x float> %1167, %1341
  %1349 = fmul <8 x float> %1168, %1343
  %1350 = fadd <8 x float> %.sroa.03012.43671, %1344
  %1351 = fadd <8 x float> %.sroa.163019.43672, %1345
  %1352 = fadd <8 x float> %.sroa.02994.43669, %1346
  %1353 = fadd <8 x float> %.sroa.163001.43670, %1347
  %1354 = fadd <8 x float> %.sroa.02977.43667, %1348
  %1355 = fadd <8 x float> %.sroa.16.43668, %1349
  %1356 = getelementptr inbounds float, ptr %8, i64 %1126
  %1357 = fadd <8 x float> %1344, %1345
  %1358 = fadd <8 x float> %1346, %1347
  %1359 = fadd <8 x float> %1348, %1349
  %1360 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1361 = shufflevector <8 x float> %1357, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1362 = fadd <4 x float> %1360, %1361
  %1363 = load <4 x float>, ptr %1356, align 16, !tbaa !18
  %1364 = fsub <4 x float> %1363, %1362
  store <4 x float> %1364, ptr %1356, align 16, !tbaa !18
  %1365 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1366 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1367 = shufflevector <8 x float> %1358, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1368 = fadd <4 x float> %1366, %1367
  %1369 = load <4 x float>, ptr %1365, align 16, !tbaa !18
  %1370 = fsub <4 x float> %1369, %1368
  store <4 x float> %1370, ptr %1365, align 16, !tbaa !18
  %1371 = getelementptr inbounds nuw i8, ptr %1356, i64 32
  %1372 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1373 = shufflevector <8 x float> %1359, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1374 = fadd <4 x float> %1372, %1373
  %1375 = load <4 x float>, ptr %1371, align 16, !tbaa !18
  %1376 = fsub <4 x float> %1375, %1374
  store <4 x float> %1376, ptr %1371, align 16, !tbaa !18
  %indvars.iv.next3900 = add nsw i64 %indvars.iv3899, 1
  %exitcond3903.not = icmp eq i64 %indvars.iv.next3900, %wide.trip.count3902
  br i1 %exitcond3903.not, label %.loopexit, label %.lr.ph3674, !llvm.loop !141

1377:                                             ; preds = %.lr.ph3674, %1377
  %1378 = phi i1 [ true, %.lr.ph3674 ], [ false, %1377 ]
  %indvars.iv3896.sroa.phi = phi ptr [ %.sroa.04174, %.lr.ph3674 ], [ %.sroa.44175, %1377 ]
  %indvars.iv3896.sroa.phi4176 = phi ptr [ %.sroa.04178, %.lr.ph3674 ], [ %.sroa.44179, %1377 ]
  %indvars.iv3896 = phi i64 [ 0, %.lr.ph3674 ], [ 2, %1377 ]
  %1379 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3896
  %1380 = load ptr, ptr %1379, align 8, !tbaa !79
  %1381 = or disjoint i64 %indvars.iv3896, 1
  %1382 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1381
  %1383 = load ptr, ptr %1382, align 8, !tbaa !79
  %1384 = getelementptr inbounds float, ptr %1380, i64 %1135
  %1385 = load <2 x float>, ptr %1384, align 1, !tbaa !18
  %1386 = getelementptr inbounds float, ptr %1380, i64 %1139
  %1387 = load <2 x float>, ptr %1386, align 1, !tbaa !18
  %1388 = getelementptr inbounds float, ptr %1380, i64 %1143
  %1389 = load <2 x float>, ptr %1388, align 1, !tbaa !18
  %1390 = getelementptr inbounds float, ptr %1380, i64 %1147
  %1391 = load <2 x float>, ptr %1390, align 1, !tbaa !18
  %1392 = getelementptr inbounds float, ptr %1383, i64 %1135
  %1393 = load <2 x float>, ptr %1392, align 1, !tbaa !18
  %1394 = getelementptr inbounds float, ptr %1383, i64 %1139
  %1395 = load <2 x float>, ptr %1394, align 1, !tbaa !18
  %1396 = getelementptr inbounds float, ptr %1383, i64 %1143
  %1397 = load <2 x float>, ptr %1396, align 1, !tbaa !18
  %1398 = getelementptr inbounds float, ptr %1383, i64 %1147
  %1399 = load <2 x float>, ptr %1398, align 1, !tbaa !18
  %1400 = shufflevector <2 x float> %1385, <2 x float> %1393, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1401 = shufflevector <2 x float> %1387, <2 x float> %1395, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1402 = shufflevector <2 x float> %1389, <2 x float> %1397, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1403 = shufflevector <2 x float> %1391, <2 x float> %1399, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <8 x float> %1400, <8 x float> %1402, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1405 = shufflevector <8 x float> %1401, <8 x float> %1403, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1406 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1406, ptr %indvars.iv3896.sroa.phi4176, align 32, !tbaa !18
  %1407 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1407, ptr %indvars.iv3896.sroa.phi, align 32, !tbaa !18
  br i1 %1378, label %1377, label %.loopexit.i1163.preheader.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3873 = phi i64 [ %793, %.lr.ph.preheader ], [ %indvars.iv.next3874, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.53610 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.53609 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.53608 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.53607 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53606 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02977.53605 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1408 = load ptr, ptr %50, align 8, !tbaa !48
  %1409 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1408, i64 %indvars.iv3873, i32 1
  %1410 = load i32, ptr %1409, align 4, !tbaa !73
  %.not = icmp eq i32 %1410, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph
  %1411 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3873
  %1412 = load i32, ptr %1411, align 4, !tbaa !81
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1414 = load i32, ptr %1413, align 4, !tbaa !118
  %1415 = insertelement <8 x i32> poison, i32 %1414, i64 0
  %1416 = shufflevector <8 x i32> %1415, <8 x i32> poison, <8 x i32> zeroinitializer
  %1417 = and <8 x i32> %.sroa.04191.0.copyload, %1416
  %1418 = icmp ne <8 x i32> %1417, zeroinitializer
  %1419 = and <8 x i32> %.sroa.6.0.copyload, %1416
  %1420 = icmp ne <8 x i32> %1419, zeroinitializer
  %1421 = shl nsw i32 %1412, 2
  %1422 = mul nsw i32 %1412, 12
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr float, ptr %49, i64 %1423
  %.val565 = load <4 x float>, ptr %1424, align 1, !tbaa !18
  %1425 = getelementptr i8, ptr %1424, i64 16
  %.val564 = load <4 x float>, ptr %1425, align 1, !tbaa !18
  %1426 = getelementptr i8, ptr %1424, i64 32
  %.val563 = load <4 x float>, ptr %1426, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04169)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44170)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44166)
  %1427 = sext i32 %1421 to i64
  %1428 = getelementptr inbounds i32, ptr %14, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !73
  %1430 = shl nsw i32 %1429, 1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds nuw i8, ptr %1428, i64 4
  %1433 = load i32, ptr %1432, align 4, !tbaa !73
  %1434 = shl nsw i32 %1433, 1
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1437 = load i32, ptr %1436, align 4, !tbaa !73
  %1438 = shl nsw i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds nuw i8, ptr %1428, i64 12
  %1441 = load i32, ptr %1440, align 4, !tbaa !73
  %1442 = shl nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  br label %1567

.loopexit.i1290.preheader.critedge:               ; preds = %1567
  %.sroa.04169.0..sroa.04169.0..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.04169, align 32, !tbaa !18, !noalias !143
  %.sroa.44170.0..sroa.44170.32..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.44170, align 32, !tbaa !18, !noalias !143
  %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1255 = load <8 x float>, ptr %.sroa.04165, align 32, !tbaa !18, !noalias !146
  %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1257 = load <8 x float>, ptr %.sroa.44166, align 32, !tbaa !18, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04165)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44166)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04169)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44170)
  %1444 = load ptr, ptr %58, align 8, !tbaa !62
  %1445 = sext i32 %1412 to i64
  %1446 = getelementptr inbounds i32, ptr %1444, i64 %1445
  %1447 = load i32, ptr %1446, align 4, !tbaa !73
  %1448 = load i32, ptr %70, align 8, !tbaa !119
  %1449 = load i32, ptr %71, align 4, !tbaa !120
  %1450 = load i32, ptr %68, align 8, !tbaa !83
  %1451 = ashr i32 %1447, %1448
  %1452 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1453 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1454 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1455 = fsub <8 x float> %160, %1452
  %1456 = fsub <8 x float> %166, %1452
  %1457 = fsub <8 x float> %173, %1453
  %1458 = fsub <8 x float> %179, %1453
  %1459 = fsub <8 x float> %186, %1454
  %1460 = fsub <8 x float> %192, %1454
  %1461 = fmul <8 x float> %1455, %1455
  %1462 = fmul <8 x float> %1457, %1457
  %1463 = fadd <8 x float> %1461, %1462
  %1464 = fmul <8 x float> %1459, %1459
  %1465 = fadd <8 x float> %1463, %1464
  %1466 = fmul <8 x float> %1456, %1456
  %1467 = fmul <8 x float> %1458, %1458
  %1468 = fadd <8 x float> %1466, %1467
  %1469 = fmul <8 x float> %1460, %1460
  %1470 = fadd <8 x float> %1468, %1469
  %1471 = fcmp olt <8 x float> %1465, %45
  %1472 = fcmp olt <8 x float> %1470, %45
  %narrow = select <8 x i1> %1471, <8 x i1> %1418, <8 x i1> zeroinitializer
  %narrow4206 = select <8 x i1> %1472, <8 x i1> %1420, <8 x i1> zeroinitializer
  %1473 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1465, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1474 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1470, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1475 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1473)
  %1476 = fmul <8 x float> %1473, %1475
  %1477 = fmul <8 x float> %1475, splat (float -5.000000e-01)
  %1478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1476, <8 x float> %1475, <8 x float> splat (float -3.000000e+00))
  %1479 = fmul <8 x float> %1477, %1478
  %1480 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1474)
  %1481 = fmul <8 x float> %1474, %1480
  %1482 = fmul <8 x float> %1480, splat (float -5.000000e-01)
  %1483 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1481, <8 x float> %1480, <8 x float> splat (float -3.000000e+00))
  %1484 = fmul <8 x float> %1482, %1483
  %1485 = select <8 x i1> %narrow, <8 x float> %1479, <8 x float> zeroinitializer
  %1486 = select <8 x i1> %narrow4206, <8 x float> %1484, <8 x float> zeroinitializer
  %1487 = fmul <8 x float> %1485, %1485
  %1488 = fmul <8 x float> %1486, %1486
  %1489 = fmul <8 x float> %1487, %1487
  %1490 = fmul <8 x float> %1487, %1489
  %1491 = fmul <8 x float> %1488, %1488
  %1492 = fmul <8 x float> %1488, %1491
  %1493 = fmul <8 x float> %1490, %1490
  %1494 = fmul <8 x float> %1492, %1492
  %1495 = fmul <8 x float> %1490, %.sroa.04169.0..sroa.04169.0..sroa.01.0.copyload.i1251
  %1496 = fmul <8 x float> %1492, %.sroa.44170.0..sroa.44170.32..sroa.01.0.copyload.i1253
  %1497 = fmul <8 x float> %1493, %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1255
  %1498 = fmul <8 x float> %1494, %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1257
  %1499 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04169.0..sroa.04169.0..sroa.01.0.copyload.i1251, <8 x float> %37, <8 x float> %1495)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44170.0..sroa.44170.32..sroa.01.0.copyload.i1253, <8 x float> %37, <8 x float> %1496)
  %1501 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04165.0..sroa.04165.0..sroa.01.0.copyload.i1255, <8 x float> %40, <8 x float> %1497)
  %1502 = fmul <8 x float> %1499, splat (float 0xBFC5555560000000)
  %1503 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1501, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1502)
  %1504 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44166.0..sroa.44166.32..sroa.01.0.copyload.i1257, <8 x float> %40, <8 x float> %1498)
  %1505 = fmul <8 x float> %1500, splat (float 0xBFC5555560000000)
  %1506 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1504, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1505)
  %1507 = bitcast <8 x float> %1503 to <8 x i32>
  %1508 = bitcast <8 x float> %1506 to <8 x i32>
  %1509 = select <8 x i1> %narrow, <8 x i32> %1507, <8 x i32> zeroinitializer
  %1510 = select <8 x i1> %narrow4206, <8 x i32> %1508, <8 x i32> zeroinitializer
  br label %.loopexit.i1290

.loopexit.i1290:                                  ; preds = %.loopexit.i1290.preheader.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295
  %1511 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ true, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1510, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ %1509, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295 ], [ 0, %.loopexit.i1290.preheader.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1512 = load ptr, ptr %66, align 8, !tbaa !78
  %1513 = getelementptr inbounds nuw i8, ptr %1512, i64 %indvars.iv30.i
  %1514 = load ptr, ptr %1513, align 8, !tbaa !79
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1516 = load ptr, ptr %1515, align 8, !tbaa !79
  %1517 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1518 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1519

1519:                                             ; preds = %1519, %.loopexit.i1290
  %1520 = phi i1 [ true, %.loopexit.i1290 ], [ false, %1519 ]
  %.pn4207 = phi i32 [ %1447, %.loopexit.i1290 ], [ %1451, %1519 ]
  %indvars.iv.i.i1294 = phi i64 [ 0, %.loopexit.i1290 ], [ 4, %1519 ]
  %.pn = and i32 %.pn4207, %1449
  %indvars.iv.i.sroa.phi.i1293.sroa.speculated = mul nsw i32 %.pn, %1450
  %1521 = sext i32 %indvars.iv.i.sroa.phi.i1293.sroa.speculated to i64
  %1522 = getelementptr inbounds float, ptr %1514, i64 %1521
  %1523 = getelementptr inbounds nuw float, ptr %1522, i64 %indvars.iv.i.i1294
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1521
  %1525 = getelementptr inbounds nuw float, ptr %1524, i64 %indvars.iv.i.i1294
  %1526 = load <4 x float>, ptr %1523, align 16, !tbaa !18
  %1527 = fadd <4 x float> %1517, %1526
  store <4 x float> %1527, ptr %1523, align 16, !tbaa !18
  %1528 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1529 = fadd <4 x float> %1518, %1528
  store <4 x float> %1529, ptr %1525, align 16, !tbaa !18
  br i1 %1520, label %1519, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295: ; preds = %1519
  br i1 %1511, label %.loopexit.i1290, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1295
  %1530 = fsub <8 x float> %1497, %1495
  %1531 = fsub <8 x float> %1498, %1496
  %1532 = fmul <8 x float> %1487, %1530
  %1533 = fmul <8 x float> %1488, %1531
  %1534 = fmul <8 x float> %1455, %1532
  %1535 = fmul <8 x float> %1456, %1533
  %1536 = fmul <8 x float> %1457, %1532
  %1537 = fmul <8 x float> %1458, %1533
  %1538 = fmul <8 x float> %1459, %1532
  %1539 = fmul <8 x float> %1460, %1533
  %1540 = fadd <8 x float> %.sroa.03012.53609, %1534
  %1541 = fadd <8 x float> %.sroa.163019.53610, %1535
  %1542 = fadd <8 x float> %.sroa.02994.53607, %1536
  %1543 = fadd <8 x float> %.sroa.163001.53608, %1537
  %1544 = fadd <8 x float> %.sroa.02977.53605, %1538
  %1545 = fadd <8 x float> %.sroa.16.53606, %1539
  %1546 = getelementptr inbounds float, ptr %8, i64 %1423
  %1547 = fadd <8 x float> %1534, %1535
  %1548 = fadd <8 x float> %1536, %1537
  %1549 = fadd <8 x float> %1538, %1539
  %1550 = shufflevector <8 x float> %1547, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1551 = shufflevector <8 x float> %1547, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1552 = fadd <4 x float> %1550, %1551
  %1553 = load <4 x float>, ptr %1546, align 16, !tbaa !18
  %1554 = fsub <4 x float> %1553, %1552
  store <4 x float> %1554, ptr %1546, align 16, !tbaa !18
  %1555 = getelementptr inbounds nuw i8, ptr %1546, i64 16
  %1556 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1557 = shufflevector <8 x float> %1548, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1558 = fadd <4 x float> %1556, %1557
  %1559 = load <4 x float>, ptr %1555, align 16, !tbaa !18
  %1560 = fsub <4 x float> %1559, %1558
  store <4 x float> %1560, ptr %1555, align 16, !tbaa !18
  %1561 = getelementptr inbounds nuw i8, ptr %1546, i64 32
  %1562 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1563 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1564 = fadd <4 x float> %1562, %1563
  %1565 = load <4 x float>, ptr %1561, align 16, !tbaa !18
  %1566 = fsub <4 x float> %1565, %1564
  store <4 x float> %1566, ptr %1561, align 16, !tbaa !18
  %indvars.iv.next3874 = add nsw i64 %indvars.iv3873, 1
  %exitcond3876.not = icmp eq i64 %indvars.iv.next3874, %wide.trip.count
  br i1 %exitcond3876.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1567:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1567
  %1568 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1567 ]
  %indvars.iv3870.sroa.phi = phi ptr [ %.sroa.04165, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44166, %1567 ]
  %indvars.iv3870.sroa.phi4167 = phi ptr [ %.sroa.04169, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44170, %1567 ]
  %indvars.iv3870 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1567 ]
  %1569 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3870
  %1570 = load ptr, ptr %1569, align 8, !tbaa !79
  %1571 = or disjoint i64 %indvars.iv3870, 1
  %1572 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1571
  %1573 = load ptr, ptr %1572, align 8, !tbaa !79
  %1574 = getelementptr inbounds float, ptr %1570, i64 %1431
  %1575 = load <2 x float>, ptr %1574, align 1, !tbaa !18
  %1576 = getelementptr inbounds float, ptr %1570, i64 %1435
  %1577 = load <2 x float>, ptr %1576, align 1, !tbaa !18
  %1578 = getelementptr inbounds float, ptr %1570, i64 %1439
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1570, i64 %1443
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = getelementptr inbounds float, ptr %1573, i64 %1431
  %1583 = load <2 x float>, ptr %1582, align 1, !tbaa !18
  %1584 = getelementptr inbounds float, ptr %1573, i64 %1435
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1573, i64 %1439
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds float, ptr %1573, i64 %1443
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = shufflevector <2 x float> %1575, <2 x float> %1583, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1591 = shufflevector <2 x float> %1577, <2 x float> %1585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1592 = shufflevector <2 x float> %1579, <2 x float> %1587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1593 = shufflevector <2 x float> %1581, <2 x float> %1589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1594 = shufflevector <8 x float> %1590, <8 x float> %1592, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1595 = shufflevector <8 x float> %1591, <8 x float> %1593, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1596 = shufflevector <8 x float> %1594, <8 x float> %1595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1596, ptr %indvars.iv3870.sroa.phi4167, align 32, !tbaa !18
  %1597 = shufflevector <8 x float> %1594, <8 x float> %1595, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1597, ptr %indvars.iv3870.sroa.phi, align 32, !tbaa !18
  br i1 %1568, label %1567, label %.loopexit.i1290.preheader.critedge, !llvm.loop !151

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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04162)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44163)
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
  %.sroa.04162.0..sroa.04162.0..sroa.01.0.copyload.i1362 = load <8 x float>, ptr %.sroa.04162, align 32, !tbaa !18, !noalias !152
  %.sroa.44163.0..sroa.44163.32..sroa.01.0.copyload.i1364 = load <8 x float>, ptr %.sroa.44163, align 32, !tbaa !18, !noalias !152
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04162)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44163)
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
  %1677 = fmul <8 x float> %1672, %.sroa.04162.0..sroa.04162.0..sroa.01.0.copyload.i1362
  %1678 = fmul <8 x float> %1674, %.sroa.44163.0..sroa.44163.32..sroa.01.0.copyload.i1364
  %1679 = fmul <8 x float> %1675, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1366
  %1680 = fmul <8 x float> %1676, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1368
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04162.0..sroa.04162.0..sroa.01.0.copyload.i1362, <8 x float> %37, <8 x float> %1677)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44163.0..sroa.44163.32..sroa.01.0.copyload.i1364, <8 x float> %37, <8 x float> %1678)
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
  %.pn4209 = phi i32 [ %1629, %.loopexit.i1397 ], [ %1633, %1699 ]
  %indvars.iv.i.i1403 = phi i64 [ 0, %.loopexit.i1397 ], [ 4, %1699 ]
  %.pn4208 = and i32 %.pn4209, %1631
  %indvars.iv.i.sroa.phi.i1402.sroa.speculated = mul nsw i32 %.pn4208, %1632
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
  %indvars.iv3877.sroa.phi4160 = phi ptr [ %.sroa.04162, %.lr.ph3634 ], [ %.sroa.44163, %1747 ]
  %indvars.iv3877 = phi i64 [ 0, %.lr.ph3634 ], [ 2, %1747 ]
  %1749 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3877
  %1750 = load ptr, ptr %1749, align 8, !tbaa !79
  %1751 = or disjoint i64 %indvars.iv3877, 1
  %1752 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1751
  %1753 = load ptr, ptr %1752, align 8, !tbaa !79
  %1754 = getelementptr inbounds float, ptr %1750, i64 %1613
  %1755 = load <2 x float>, ptr %1754, align 1, !tbaa !18
  %1756 = getelementptr inbounds float, ptr %1750, i64 %1617
  %1757 = load <2 x float>, ptr %1756, align 1, !tbaa !18
  %1758 = getelementptr inbounds float, ptr %1750, i64 %1621
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds float, ptr %1750, i64 %1625
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds float, ptr %1753, i64 %1613
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds float, ptr %1753, i64 %1617
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = getelementptr inbounds float, ptr %1753, i64 %1621
  %1767 = load <2 x float>, ptr %1766, align 1, !tbaa !18
  %1768 = getelementptr inbounds float, ptr %1753, i64 %1625
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = shufflevector <2 x float> %1755, <2 x float> %1763, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1771 = shufflevector <2 x float> %1757, <2 x float> %1765, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1772 = shufflevector <2 x float> %1759, <2 x float> %1767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1773 = shufflevector <2 x float> %1761, <2 x float> %1769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1774 = shufflevector <8 x float> %1770, <8 x float> %1772, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1775 = shufflevector <8 x float> %1771, <8 x float> %1773, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1776 = shufflevector <8 x float> %1774, <8 x float> %1775, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1776, ptr %indvars.iv3877.sroa.phi4160, align 32, !tbaa !18
  %1777 = shufflevector <8 x float> %1774, <8 x float> %1775, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1777, ptr %indvars.iv3877.sroa.phi, align 32, !tbaa !18
  br i1 %1748, label %1747, label %.loopexit.i1397.preheader.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844, %.critedge5, %.critedge3, %.critedge
  %.sroa.02977.2 = phi <8 x float> [ %.sroa.02977.0.lcssa, %.critedge ], [ %.sroa.02977.3.lcssa, %.critedge3 ], [ %.sroa.02977.5.lcssa, %.critedge5 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02994.2 = phi <8 x float> [ %.sroa.02994.0.lcssa, %.critedge ], [ %.sroa.02994.3.lcssa, %.critedge3 ], [ %.sroa.02994.5.lcssa, %.critedge5 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1722, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163001.2 = phi <8 x float> [ %.sroa.163001.0.lcssa, %.critedge ], [ %.sroa.163001.3.lcssa, %.critedge3 ], [ %.sroa.163001.5.lcssa, %.critedge5 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1723, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03012.2 = phi <8 x float> [ %.sroa.03012.0.lcssa, %.critedge ], [ %.sroa.03012.3.lcssa, %.critedge3 ], [ %.sroa.03012.5.lcssa, %.critedge5 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1720, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1540, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163019.2 = phi <8 x float> [ %.sroa.163019.0.lcssa, %.critedge ], [ %.sroa.163019.3.lcssa, %.critedge3 ], [ %.sroa.163019.5.lcssa, %.critedge5 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit844 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1178 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1721, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1405 ], [ %1541, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1778 = getelementptr inbounds float, ptr %8, i64 %154
  %1779 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03012.2, <8 x float> %.sroa.163019.2)
  %1780 = shufflevector <8 x float> %1779, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1781 = shufflevector <8 x float> %1779, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1782 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1781, <4 x float> %1780)
  %1783 = shufflevector <4 x float> %1782, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1784 = load <4 x float>, ptr %1778, align 16, !tbaa !18
  %1785 = fadd <4 x float> %1783, %1784
  store <4 x float> %1785, ptr %1778, align 16, !tbaa !18
  %1786 = shufflevector <4 x float> %1782, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1787 = fadd <4 x float> %1783, %1786
  %shift = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4090 = fadd <4 x float> %1787, %shift
  %1788 = extractelement <4 x float> %foldExtExtBinop4090, i64 0
  %1789 = getelementptr inbounds float, ptr %8, i64 %167
  %1790 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02994.2, <8 x float> %.sroa.163001.2)
  %1791 = shufflevector <8 x float> %1790, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1792 = shufflevector <8 x float> %1790, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1793 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1792, <4 x float> %1791)
  %1794 = shufflevector <4 x float> %1793, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1795 = load <4 x float>, ptr %1789, align 16, !tbaa !18
  %1796 = fadd <4 x float> %1794, %1795
  store <4 x float> %1796, ptr %1789, align 16, !tbaa !18
  %1797 = shufflevector <4 x float> %1793, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1798 = fadd <4 x float> %1794, %1797
  %shift4092 = shufflevector <4 x float> %1798, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4093 = fadd <4 x float> %1798, %shift4092
  %1799 = extractelement <4 x float> %foldExtExtBinop4093, i64 0
  %1800 = getelementptr inbounds float, ptr %8, i64 %180
  %1801 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02977.2, <8 x float> %.sroa.16.2)
  %1802 = shufflevector <8 x float> %1801, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1803 = shufflevector <8 x float> %1801, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1804 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1803, <4 x float> %1802)
  %1805 = shufflevector <4 x float> %1804, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1806 = load <4 x float>, ptr %1800, align 16, !tbaa !18
  %1807 = fadd <4 x float> %1805, %1806
  store <4 x float> %1807, ptr %1800, align 16, !tbaa !18
  %1808 = shufflevector <4 x float> %1804, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1809 = fadd <4 x float> %1805, %1808
  %shift4095 = shufflevector <4 x float> %1809, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop4096 = fadd <4 x float> %1809, %shift4095
  %1810 = extractelement <4 x float> %foldExtExtBinop4096, i64 0
  %1811 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1812 = load float, ptr %1811, align 4, !tbaa !61
  %1813 = fadd float %1788, %1812
  store float %1813, ptr %1811, align 4, !tbaa !61
  %1814 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1815 = load float, ptr %1814, align 4, !tbaa !61
  %1816 = fadd float %1799, %1815
  store float %1816, ptr %1814, align 4, !tbaa !61
  %1817 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1818 = load float, ptr %1817, align 4, !tbaa !61
  %1819 = fadd float %1810, %1818
  store float %1819, ptr %1817, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.01671.03840, i64 16
  %.not3589 = icmp eq ptr %1820, %55
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
