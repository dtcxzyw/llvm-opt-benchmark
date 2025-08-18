; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02658 = alloca <8 x float>, align 32
  %.sroa.42659 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04067 = alloca <8 x float>, align 32
  %.sroa.44068 = alloca <8 x float>, align 32
  %.sroa.04063 = alloca <8 x float>, align 32
  %.sroa.44064 = alloca <8 x float>, align 32
  %.sroa.04060 = alloca <8 x float>, align 32
  %.sroa.44061 = alloca <8 x float>, align 32
  %.sroa.04056 = alloca <8 x float>, align 32
  %.sroa.44057 = alloca <8 x float>, align 32
  %.sroa.04051 = alloca <8 x float>, align 32
  %.sroa.44052 = alloca <8 x float>, align 32
  %.sroa.04047 = alloca <8 x float>, align 32
  %.sroa.44048 = alloca <8 x float>, align 32
  %.sroa.04044 = alloca <8 x float>, align 32
  %.sroa.44045 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.02658)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.42659)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02658, %5 ], [ %.sroa.42659, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438134078 = load <8 x i32>, ptr %.sroa.02658, align 32
  %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538144079 = load <8 x i32>, ptr %.sroa.42659, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.02658)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.42659)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04073.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %.not35963725 = icmp eq ptr %53, %55
  br i1 %.not35963725, label %._crit_edge, label %.lr.ph3729

.lr.ph3729:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
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

73:                                               ; preds = %.lr.ph3729, %.loopexit
  %.sroa.01672.03728 = phi ptr [ %53, %.lr.ph3729 ], [ %1824, %.loopexit ]
  %.sroa.73180.03727 = phi <8 x float> [ undef, %.lr.ph3729 ], [ %.sroa.73180.1, %.loopexit ]
  %.sroa.03176.03726 = phi <8 x float> [ undef, %.lr.ph3729 ], [ %.sroa.03176.1, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03728, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = and i32 %75, 127
  %77 = mul nuw nsw i32 %76, 3
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03728, i64 8
  %79 = load i32, ptr %78, align 4, !tbaa !58
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03728, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = load i32, ptr %.sroa.01672.03728, align 4, !tbaa !60
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
  %indvars.iv.i586 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i, %103 ]
  %104 = trunc i64 %indvars.iv.i586 to i32
  %105 = mul i32 %98, %104
  %106 = ashr i32 %97, %105
  %107 = and i32 %106, %99
  %108 = load ptr, ptr %62, align 8, !tbaa !10
  %109 = mul nsw i32 %107, %100
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i586
  store ptr %111, ptr %112, align 8, !tbaa !79
  %113 = load ptr, ptr %65, align 8, !tbaa !10
  %114 = getelementptr inbounds float, ptr %113, i64 %110
  %115 = getelementptr inbounds nuw ptr, ptr %102, i64 %indvars.iv.i586
  store ptr %114, ptr %115, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i586, 1
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
  br i1 %127, label %129, label %.loopexit3605

129:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %130 = sext i32 %79 to i64
  %131 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !81
  %133 = icmp eq i32 %132, %117
  br i1 %133, label %.preheader3604, label %.loopexit3605

.preheader3604:                                   ; preds = %129
  %134 = load i32, ptr %68, align 8, !tbaa !83
  %135 = sext i32 %124 to i64
  %invariant.gep = getelementptr float, ptr %47, i64 %135
  br label %136

136:                                              ; preds = %.preheader3604, %136
  %indvars.iv = phi i64 [ 0, %.preheader3604 ], [ %indvars.iv.next, %136 ]
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
  br i1 %exitcond.not, label %.loopexit3605, label %136, !llvm.loop !84

.loopexit3605:                                    ; preds = %136, %129, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %152 = add nsw i32 %125, 4
  %153 = add nsw i32 %125, 8
  %154 = sext i32 %125 to i64
  %155 = getelementptr inbounds float, ptr %49, i64 %154
  %.val.i587 = load float, ptr %155, align 1, !tbaa !18, !noalias !85
  %156 = getelementptr i8, ptr %155, i64 4
  %.val3.i = load float, ptr %156, align 1, !tbaa !18, !noalias !85
  %157 = insertelement <4 x float> poison, float %.val.i587, i64 0
  %158 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %159 = shufflevector <4 x float> %157, <4 x float> %158, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %160 = fadd <8 x float> %119, %159
  %161 = getelementptr inbounds nuw i8, ptr %155, i64 8
  %.val.i589 = load float, ptr %161, align 1, !tbaa !18, !noalias !85
  %162 = getelementptr i8, ptr %155, i64 12
  %.val3.i590 = load float, ptr %162, align 1, !tbaa !18, !noalias !85
  %163 = insertelement <4 x float> poison, float %.val.i589, i64 0
  %164 = insertelement <4 x float> poison, float %.val3.i590, i64 0
  %165 = shufflevector <4 x float> %163, <4 x float> %164, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %166 = fadd <8 x float> %119, %165
  %167 = sext i32 %152 to i64
  %168 = getelementptr inbounds float, ptr %49, i64 %167
  %.val.i592 = load float, ptr %168, align 1, !tbaa !18, !noalias !88
  %169 = getelementptr i8, ptr %168, i64 4
  %.val3.i593 = load float, ptr %169, align 1, !tbaa !18, !noalias !88
  %170 = insertelement <4 x float> poison, float %.val.i592, i64 0
  %171 = insertelement <4 x float> poison, float %.val3.i593, i64 0
  %172 = shufflevector <4 x float> %170, <4 x float> %171, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %173 = fadd <8 x float> %121, %172
  %174 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %.val.i595 = load float, ptr %174, align 1, !tbaa !18, !noalias !88
  %175 = getelementptr i8, ptr %168, i64 12
  %.val3.i596 = load float, ptr %175, align 1, !tbaa !18, !noalias !88
  %176 = insertelement <4 x float> poison, float %.val.i595, i64 0
  %177 = insertelement <4 x float> poison, float %.val3.i596, i64 0
  %178 = shufflevector <4 x float> %176, <4 x float> %177, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %179 = fadd <8 x float> %121, %178
  %180 = sext i32 %153 to i64
  %181 = getelementptr inbounds float, ptr %49, i64 %180
  %.val.i598 = load float, ptr %181, align 1, !tbaa !18, !noalias !91
  %182 = getelementptr i8, ptr %181, i64 4
  %.val3.i599 = load float, ptr %182, align 1, !tbaa !18, !noalias !91
  %183 = insertelement <4 x float> poison, float %.val.i598, i64 0
  %184 = insertelement <4 x float> poison, float %.val3.i599, i64 0
  %185 = shufflevector <4 x float> %183, <4 x float> %184, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %186 = fadd <8 x float> %123, %185
  %187 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %.val.i601 = load float, ptr %187, align 1, !tbaa !18, !noalias !91
  %188 = getelementptr i8, ptr %181, i64 12
  %.val3.i602 = load float, ptr %188, align 1, !tbaa !18, !noalias !91
  %189 = insertelement <4 x float> poison, float %.val.i601, i64 0
  %190 = insertelement <4 x float> poison, float %.val3.i602, i64 0
  %191 = shufflevector <4 x float> %189, <4 x float> %190, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %192 = fadd <8 x float> %123, %191
  %193 = sext i32 %124 to i64
  br i1 %127, label %194, label %.loopexit3605._crit_edge

194:                                              ; preds = %.loopexit3605
  %195 = getelementptr inbounds float, ptr %47, i64 %193
  %.val.i604 = load float, ptr %195, align 1, !tbaa !18, !noalias !94
  %196 = getelementptr i8, ptr %195, i64 4
  %.val2.i = load float, ptr %196, align 1, !tbaa !18, !noalias !94
  %197 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %198 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %199 = shufflevector <4 x float> %197, <4 x float> %198, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %200 = fmul <8 x float> %69, %199
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.val.i605 = load float, ptr %201, align 1, !tbaa !18, !noalias !94
  %202 = getelementptr i8, ptr %195, i64 12
  %.val2.i606 = load float, ptr %202, align 1, !tbaa !18, !noalias !94
  %203 = insertelement <4 x float> poison, float %.val.i605, i64 0
  %204 = insertelement <4 x float> poison, float %.val2.i606, i64 0
  %205 = shufflevector <4 x float> %203, <4 x float> %204, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %206 = fmul <8 x float> %69, %205
  br label %.loopexit3605._crit_edge

.loopexit3605._crit_edge:                         ; preds = %.loopexit3605, %194
  %.sroa.03176.1 = phi <8 x float> [ %200, %194 ], [ %.sroa.03176.03726, %.loopexit3605 ]
  %.sroa.73180.1 = phi <8 x float> [ %206, %194 ], [ %.sroa.73180.03727, %.loopexit3605 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %207 = load i32, ptr %1, align 8, !tbaa !97
  %208 = shl i32 %207, 1
  %invariant.gep3905 = getelementptr i32, ptr %14, i64 %193
  br label %214

209:                                              ; preds = %214
  %210 = icmp slt i32 %79, %81
  br i1 %spec.select, label %.preheader, label %792

.preheader:                                       ; preds = %209
  br i1 %210, label %.lr.ph3696, label %.critedge

.lr.ph3696:                                       ; preds = %.preheader
  %211 = load ptr, ptr %6, align 8
  %212 = load ptr, ptr %72, align 8
  %213 = sext i32 %79 to i64
  %wide.trip.count3798 = sext i32 %81 to i64
  br label %220

214:                                              ; preds = %.loopexit3605._crit_edge, %214
  %indvars.iv3751 = phi i64 [ 0, %.loopexit3605._crit_edge ], [ %indvars.iv.next3752, %214 ]
  %gep3906 = getelementptr i32, ptr %invariant.gep3905, i64 %indvars.iv3751
  %215 = load i32, ptr %gep3906, align 4, !tbaa !73
  %216 = mul i32 %208, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds float, ptr %12, i64 %217
  %219 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3751
  store ptr %218, ptr %219, align 8, !tbaa !79
  %indvars.iv.next3752 = add nuw nsw i64 %indvars.iv3751, 1
  %exitcond3754.not = icmp eq i64 %indvars.iv.next3752, 4
  br i1 %exitcond3754.not, label %209, label %214, !llvm.loop !117

220:                                              ; preds = %.lr.ph3696, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3795 = phi i64 [ %213, %.lr.ph3696 ], [ %indvars.iv.next3796, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.03694 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.03693 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.03692 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.03691 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03690 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.03689 = phi <8 x float> [ zeroinitializer, %.lr.ph3696 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %221 = load ptr, ptr %50, align 8, !tbaa !48
  %222 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %221, i64 %indvars.iv3795, i32 1
  %223 = load i32, ptr %222, align 4, !tbaa !73
  %.not513 = icmp eq i32 %223, -1
  br i1 %.not513, label %.critedge.loopexit, label %.critedge515

.critedge515:                                     ; preds = %220
  %224 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3795
  %225 = load i32, ptr %224, align 4, !tbaa !81
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !118
  %228 = insertelement <8 x i32> poison, i32 %227, i64 0
  %229 = shufflevector <8 x i32> %228, <8 x i32> poison, <8 x i32> zeroinitializer
  %230 = and <8 x i32> %.sroa.04073.0.copyload, %229
  %.not4084 = icmp eq <8 x i32> %230, zeroinitializer
  %231 = and <8 x i32> %.sroa.6.0.copyload, %229
  %.not4083 = icmp eq <8 x i32> %231, zeroinitializer
  %232 = shl nsw i32 %225, 2
  %233 = mul nsw i32 %225, 12
  %234 = sext i32 %233 to i64
  %235 = getelementptr float, ptr %49, i64 %234
  %.val585 = load <4 x float>, ptr %235, align 1, !tbaa !18
  %236 = shufflevector <4 x float> %.val585, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %237 = getelementptr i8, ptr %235, i64 16
  %.val584 = load <4 x float>, ptr %237, align 1, !tbaa !18
  %238 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %239 = getelementptr i8, ptr %235, i64 32
  %.val583 = load <4 x float>, ptr %239, align 1, !tbaa !18
  %240 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %241 = fsub <8 x float> %160, %236
  %242 = fsub <8 x float> %166, %236
  %243 = fsub <8 x float> %173, %238
  %244 = fsub <8 x float> %179, %238
  %245 = fsub <8 x float> %186, %240
  %246 = fsub <8 x float> %192, %240
  %247 = fmul <8 x float> %241, %241
  %248 = fmul <8 x float> %243, %243
  %249 = fadd <8 x float> %247, %248
  %250 = fmul <8 x float> %245, %245
  %251 = fadd <8 x float> %249, %250
  %252 = fmul <8 x float> %242, %242
  %253 = fmul <8 x float> %244, %244
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %246, %246
  %256 = fadd <8 x float> %254, %255
  %257 = fcmp olt <8 x float> %251, %45
  %258 = sext <8 x i1> %257 to <8 x i32>
  %259 = fcmp olt <8 x float> %256, %45
  %260 = sext <8 x i1> %259 to <8 x i32>
  %261 = icmp eq i32 %225, %117
  %262 = select <8 x i1> %257, <8 x i32> %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438134078, <8 x i32> zeroinitializer
  %263 = select <8 x i1> %259, <8 x i32> %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538144079, <8 x i32> zeroinitializer
  %.sroa.03337.3 = select i1 %261, <8 x i32> %262, <8 x i32> %258
  %.sroa.93344.3 = select i1 %261, <8 x i32> %263, <8 x i32> %260
  %264 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %251, <8 x float> splat (float 0x3E99A2B5C0000000))
  %265 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %256, <8 x float> splat (float 0x3E99A2B5C0000000))
  %266 = bitcast <8 x float> %264 to <8 x i32>
  %267 = bitcast <8 x float> %265 to <8 x i32>
  %268 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %264)
  %269 = fmul <8 x float> %264, %268
  %270 = fmul <8 x float> %268, splat (float -5.000000e-01)
  %271 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %269, <8 x float> %268, <8 x float> splat (float -3.000000e+00))
  %272 = fmul <8 x float> %270, %271
  %273 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %265)
  %274 = fmul <8 x float> %265, %273
  %275 = fmul <8 x float> %273, splat (float -5.000000e-01)
  %276 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %274, <8 x float> %273, <8 x float> splat (float -3.000000e+00))
  %277 = fmul <8 x float> %275, %276
  %278 = bitcast <8 x float> %272 to <8 x i32>
  %279 = bitcast <8 x float> %277 to <8 x i32>
  %280 = sext i32 %232 to i64
  %281 = getelementptr inbounds float, ptr %47, i64 %280
  %.val582 = load <4 x float>, ptr %281, align 1, !tbaa !18
  %282 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %283 = fmul <8 x float> %.sroa.03176.1, %282
  %284 = fmul <8 x float> %.sroa.73180.1, %282
  %285 = and <8 x i32> %.sroa.03337.3, %278
  %286 = and <8 x i32> %.sroa.93344.3, %279
  %287 = select <8 x i1> %.not4084, <8 x i32> zeroinitializer, <8 x i32> %285
  %288 = bitcast <8 x i32> %287 to <8 x float>
  %289 = select <8 x i1> %.not4083, <8 x i32> zeroinitializer, <8 x i32> %286
  %290 = bitcast <8 x i32> %289 to <8 x float>
  %291 = and <8 x i32> %.sroa.03337.3, %266
  %292 = bitcast <8 x i32> %291 to <8 x float>
  %293 = fmul <8 x float> %28, %292
  %294 = and <8 x i32> %.sroa.93344.3, %267
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = fmul <8 x float> %28, %295
  %297 = fmul <8 x float> %293, %293
  %298 = fmul <8 x float> %296, %296
  %299 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %300 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %301 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %299, <8 x float> %293, <8 x float> %300)
  %302 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %301)
  %303 = fneg <8 x float> %302
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %301, <8 x float> splat (float 2.000000e+00))
  %305 = fmul <8 x float> %302, %304
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %307 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %306, <8 x float> %297, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %307, <8 x float> %297, <8 x float> splat (float 0x3FBCE3C460000000))
  %310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %297, <8 x float> splat (float 0x3FF20DD860000000))
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %309, <8 x float> %293, <8 x float> %310)
  %312 = fmul <8 x float> %311, %305
  %313 = fmul <8 x float> %26, %312
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %296, <8 x float> %315)
  %317 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %316)
  %318 = fneg <8 x float> %317
  %319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %316, <8 x float> splat (float 2.000000e+00))
  %320 = fmul <8 x float> %317, %319
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %298, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %322, <8 x float> %298, <8 x float> splat (float 0x3FBCE3C460000000))
  %325 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %323, <8 x float> %298, <8 x float> splat (float 0x3FF20DD860000000))
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %324, <8 x float> %296, <8 x float> %325)
  %327 = fmul <8 x float> %326, %320
  %328 = fmul <8 x float> %26, %327
  %329 = select <8 x i1> %.not4084, <8 x i32> zeroinitializer, <8 x i32> %34
  %330 = bitcast <8 x i32> %329 to <8 x float>
  %331 = fadd <8 x float> %313, %330
  %332 = select <8 x i1> %.not4083, <8 x i32> zeroinitializer, <8 x i32> %34
  %333 = bitcast <8 x i32> %332 to <8 x float>
  %334 = fadd <8 x float> %328, %333
  %335 = fsub <8 x float> %288, %331
  %336 = fmul <8 x float> %283, %335
  %337 = fsub <8 x float> %290, %334
  %338 = fmul <8 x float> %284, %337
  %339 = bitcast <8 x float> %336 to <8 x i32>
  %340 = and <8 x i32> %.sroa.03337.3, %339
  %341 = bitcast <8 x float> %338 to <8 x i32>
  %342 = and <8 x i32> %.sroa.93344.3, %341
  %343 = getelementptr inbounds i32, ptr %14, i64 %280
  %344 = load i32, ptr %343, align 4, !tbaa !73
  %345 = shl nsw i32 %344, 1
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %211, i64 %346
  %348 = load <2 x float>, ptr %347, align 1, !tbaa !18
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %350 = load i32, ptr %349, align 4, !tbaa !73
  %351 = shl nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds float, ptr %211, i64 %352
  %354 = load <2 x float>, ptr %353, align 1, !tbaa !18
  %355 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !73
  %357 = shl nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds float, ptr %211, i64 %358
  %360 = load <2 x float>, ptr %359, align 1, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 12
  %362 = load i32, ptr %361, align 4, !tbaa !73
  %363 = shl nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %211, i64 %364
  %366 = load <2 x float>, ptr %365, align 1, !tbaa !18
  %367 = getelementptr inbounds float, ptr %212, i64 %346
  %368 = load <2 x float>, ptr %367, align 1, !tbaa !18
  %369 = getelementptr inbounds float, ptr %212, i64 %352
  %370 = load <2 x float>, ptr %369, align 1, !tbaa !18
  %371 = getelementptr inbounds float, ptr %212, i64 %358
  %372 = load <2 x float>, ptr %371, align 1, !tbaa !18
  %373 = getelementptr inbounds float, ptr %212, i64 %364
  %374 = load <2 x float>, ptr %373, align 1, !tbaa !18
  %375 = load ptr, ptr %58, align 8, !tbaa !62
  %376 = sext i32 %225 to i64
  %377 = getelementptr inbounds i32, ptr %375, i64 %376
  %378 = load i32, ptr %377, align 4, !tbaa !73
  %379 = load i32, ptr %70, align 8, !tbaa !119
  %380 = load i32, ptr %71, align 4, !tbaa !120
  %381 = load i32, ptr %68, align 8, !tbaa !83
  %382 = and i32 %380, %378
  %383 = mul nsw i32 %382, %381
  %384 = ashr i32 %378, %379
  %385 = and i32 %384, %380
  %386 = mul nsw i32 %385, %381
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge515, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %387 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %342, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %340, %.critedge515 ]
  %indvars.iv35.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge515 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %388 = load ptr, ptr %64, align 8, !tbaa !78
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 %indvars.iv35.i
  %390 = load ptr, ptr %389, align 8, !tbaa !79
  %391 = getelementptr inbounds nuw i8, ptr %389, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !79
  %393 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %394 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %395

395:                                              ; preds = %395, %.preheader.i
  %396 = phi i1 [ true, %.preheader.i ], [ false, %395 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %383, %.preheader.i ], [ %386, %395 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %395 ]
  %397 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %398 = getelementptr inbounds float, ptr %390, i64 %397
  %399 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv.i.i
  %400 = getelementptr inbounds float, ptr %392, i64 %397
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv.i.i
  %402 = load <4 x float>, ptr %399, align 16, !tbaa !18
  %403 = fadd <4 x float> %393, %402
  store <4 x float> %403, ptr %399, align 16, !tbaa !18
  %404 = load <4 x float>, ptr %401, align 16, !tbaa !18
  %405 = fadd <4 x float> %394, %404
  store <4 x float> %405, ptr %401, align 16, !tbaa !18
  br i1 %396, label %395, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %395
  br i1 %387, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %406 = bitcast <8 x i32> %285 to <8 x float>
  %407 = fmul <8 x float> %406, %406
  %408 = shufflevector <2 x float> %348, <2 x float> %368, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %409 = shufflevector <2 x float> %354, <2 x float> %370, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %410 = shufflevector <2 x float> %360, <2 x float> %372, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %411 = shufflevector <2 x float> %366, <2 x float> %374, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %412 = shufflevector <8 x float> %408, <8 x float> %410, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %413 = shufflevector <8 x float> %409, <8 x float> %411, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %414 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %415 = shufflevector <8 x float> %412, <8 x float> %413, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %416 = fmul <8 x float> %407, %407
  %417 = fmul <8 x float> %407, %416
  %418 = select <8 x i1> %.not4084, <8 x float> zeroinitializer, <8 x float> %417
  %419 = fmul <8 x float> %418, %418
  %420 = fmul <8 x float> %414, %418
  %421 = fmul <8 x float> %419, %415
  %422 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %414, <8 x float> %37, <8 x float> %420)
  %423 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %415, <8 x float> %40, <8 x float> %421)
  %424 = fmul <8 x float> %422, splat (float 0xBFC5555560000000)
  %425 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %423, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %424)
  %426 = bitcast <8 x float> %425 to <8 x i32>
  %427 = select <8 x i1> %.not4084, <8 x i32> zeroinitializer, <8 x i32> %426
  %428 = and <8 x i32> %427, %.sroa.03337.3
  %429 = bitcast <8 x i32> %428 to <8 x float>
  %430 = load ptr, ptr %66, align 8, !tbaa !78
  %431 = load ptr, ptr %430, align 8, !tbaa !79
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !79
  %434 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %435 = shufflevector <8 x float> %429, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %436

436:                                              ; preds = %436, %.critedge27.i
  %437 = phi i1 [ true, %.critedge27.i ], [ false, %436 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %383, %.critedge27.i ], [ %386, %436 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %436 ]
  %438 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %439 = getelementptr inbounds float, ptr %431, i64 %438
  %440 = getelementptr inbounds nuw float, ptr %439, i64 %indvars.iv.i28.i
  %441 = getelementptr inbounds float, ptr %433, i64 %438
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv.i28.i
  %443 = load <4 x float>, ptr %440, align 16, !tbaa !18
  %444 = fadd <4 x float> %434, %443
  store <4 x float> %444, ptr %440, align 16, !tbaa !18
  %445 = load <4 x float>, ptr %442, align 16, !tbaa !18
  %446 = fadd <4 x float> %435, %445
  store <4 x float> %446, ptr %442, align 16, !tbaa !18
  br i1 %437, label %436, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %436
  %447 = bitcast <8 x i32> %286 to <8 x float>
  %448 = fmul <8 x float> %447, %447
  %449 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %450 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %451 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %449, <8 x float> %297, <8 x float> splat (float 1.000000e+00))
  %452 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %450, <8 x float> %293, <8 x float> %451)
  %453 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %452)
  %454 = fneg <8 x float> %453
  %455 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %454, <8 x float> %452, <8 x float> splat (float 2.000000e+00))
  %456 = fmul <8 x float> %453, %455
  %457 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %458 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %297, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %457, <8 x float> %297, <8 x float> splat (float 0xBF93BDB200000000))
  %460 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %458, <8 x float> %297, <8 x float> splat (float 0x3FB1D5E760000000))
  %461 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %459, <8 x float> %297, <8 x float> splat (float 0xBFE81272E0000000))
  %462 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %460, <8 x float> %293, <8 x float> %461)
  %463 = fmul <8 x float> %462, %456
  %464 = fmul <8 x float> %26, %463
  %465 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %466 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %467 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %465, <8 x float> %298, <8 x float> splat (float 1.000000e+00))
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %466, <8 x float> %296, <8 x float> %467)
  %469 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %468)
  %470 = fneg <8 x float> %469
  %471 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %470, <8 x float> %468, <8 x float> splat (float 2.000000e+00))
  %472 = fmul <8 x float> %469, %471
  %473 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %474 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %298, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %473, <8 x float> %298, <8 x float> splat (float 0xBF93BDB200000000))
  %476 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %474, <8 x float> %298, <8 x float> splat (float 0x3FB1D5E760000000))
  %477 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %475, <8 x float> %298, <8 x float> splat (float 0xBFE81272E0000000))
  %478 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %476, <8 x float> %296, <8 x float> %477)
  %479 = fmul <8 x float> %478, %472
  %480 = fmul <8 x float> %26, %479
  %481 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %464, <8 x float> %293, <8 x float> %288)
  %482 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %480, <8 x float> %296, <8 x float> %290)
  %483 = fmul <8 x float> %283, %481
  %484 = fmul <8 x float> %284, %482
  %485 = fsub <8 x float> %421, %420
  %486 = fadd <8 x float> %483, %485
  %487 = fmul <8 x float> %407, %486
  %488 = fmul <8 x float> %448, %484
  %489 = fmul <8 x float> %241, %487
  %490 = fmul <8 x float> %242, %488
  %491 = fmul <8 x float> %243, %487
  %492 = fmul <8 x float> %244, %488
  %493 = fmul <8 x float> %245, %487
  %494 = fmul <8 x float> %246, %488
  %495 = fadd <8 x float> %.sroa.03013.03693, %489
  %496 = fadd <8 x float> %.sroa.163020.03694, %490
  %497 = fadd <8 x float> %.sroa.02995.03691, %491
  %498 = fadd <8 x float> %.sroa.163002.03692, %492
  %499 = fadd <8 x float> %.sroa.02978.03689, %493
  %500 = fadd <8 x float> %.sroa.16.03690, %494
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
  %indvars.iv.next3796 = add nsw i64 %indvars.iv3795, 1
  %exitcond3799.not = icmp eq i64 %indvars.iv.next3796, %wide.trip.count3798
  br i1 %exitcond3799.not, label %.loopexit, label %220, !llvm.loop !123

.critedge.loopexit:                               ; preds = %220
  %522 = trunc nsw i64 %indvars.iv3795 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02978.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02978.03689, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03690, %.critedge.loopexit ]
  %.sroa.02995.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02995.03691, %.critedge.loopexit ]
  %.sroa.163002.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163002.03692, %.critedge.loopexit ]
  %.sroa.03013.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03013.03693, %.critedge.loopexit ]
  %.sroa.163020.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163020.03694, %.critedge.loopexit ]
  %.0503.lcssa = phi i32 [ %79, %.preheader ], [ %522, %.critedge.loopexit ]
  %523 = icmp slt i32 %.0503.lcssa, %81
  br i1 %523, label %.critedge517.lr.ph, label %.loopexit

.critedge517.lr.ph:                               ; preds = %.critedge
  %524 = load ptr, ptr %6, align 8, !tbaa !79
  %525 = load ptr, ptr %72, align 8, !tbaa !79
  %526 = sext i32 %.0503.lcssa to i64
  %wide.trip.count3803 = sext i32 %81 to i64
  br label %.critedge517

.critedge517:                                     ; preds = %.critedge517.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848
  %indvars.iv3800 = phi i64 [ %526, %.critedge517.lr.ph ], [ %indvars.iv.next3801, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.163020.13717 = phi <8 x float> [ %.sroa.163020.0.lcssa, %.critedge517.lr.ph ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.03013.13716 = phi <8 x float> [ %.sroa.03013.0.lcssa, %.critedge517.lr.ph ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.163002.13715 = phi <8 x float> [ %.sroa.163002.0.lcssa, %.critedge517.lr.ph ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.02995.13714 = phi <8 x float> [ %.sroa.02995.0.lcssa, %.critedge517.lr.ph ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.16.13713 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge517.lr.ph ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %.sroa.02978.13712 = phi <8 x float> [ %.sroa.02978.0.lcssa, %.critedge517.lr.ph ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ]
  %527 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3800
  %528 = load i32, ptr %527, align 4, !tbaa !81
  %529 = shl nsw i32 %528, 2
  %530 = mul nsw i32 %528, 12
  %531 = sext i32 %530 to i64
  %532 = getelementptr float, ptr %49, i64 %531
  %.val581 = load <4 x float>, ptr %532, align 1, !tbaa !18
  %533 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %534 = getelementptr i8, ptr %532, i64 16
  %.val580 = load <4 x float>, ptr %534, align 1, !tbaa !18
  %535 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %536 = getelementptr i8, ptr %532, i64 32
  %.val579 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %538 = fsub <8 x float> %160, %533
  %539 = fsub <8 x float> %166, %533
  %540 = fsub <8 x float> %173, %535
  %541 = fsub <8 x float> %179, %535
  %542 = fsub <8 x float> %186, %537
  %543 = fsub <8 x float> %192, %537
  %544 = fmul <8 x float> %538, %538
  %545 = fmul <8 x float> %540, %540
  %546 = fadd <8 x float> %544, %545
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %539, %539
  %550 = fmul <8 x float> %541, %541
  %551 = fadd <8 x float> %549, %550
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fcmp olt <8 x float> %548, %45
  %555 = fcmp olt <8 x float> %553, %45
  %556 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %548, <8 x float> splat (float 0x3E99A2B5C0000000))
  %557 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %553, <8 x float> splat (float 0x3E99A2B5C0000000))
  %558 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %556)
  %559 = fmul <8 x float> %556, %558
  %560 = fmul <8 x float> %558, splat (float -5.000000e-01)
  %561 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %559, <8 x float> %558, <8 x float> splat (float -3.000000e+00))
  %562 = fmul <8 x float> %560, %561
  %563 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %557)
  %564 = fmul <8 x float> %557, %563
  %565 = fmul <8 x float> %563, splat (float -5.000000e-01)
  %566 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %564, <8 x float> %563, <8 x float> splat (float -3.000000e+00))
  %567 = fmul <8 x float> %565, %566
  %568 = sext i32 %529 to i64
  %569 = getelementptr inbounds float, ptr %47, i64 %568
  %.val578 = load <4 x float>, ptr %569, align 1, !tbaa !18
  %570 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %571 = fmul <8 x float> %.sroa.03176.1, %570
  %572 = fmul <8 x float> %.sroa.73180.1, %570
  %573 = select <8 x i1> %554, <8 x float> %562, <8 x float> zeroinitializer
  %574 = select <8 x i1> %555, <8 x float> %567, <8 x float> zeroinitializer
  %575 = select <8 x i1> %554, <8 x float> %556, <8 x float> zeroinitializer
  %576 = fmul <8 x float> %28, %575
  %577 = select <8 x i1> %555, <8 x float> %557, <8 x float> zeroinitializer
  %578 = fmul <8 x float> %28, %577
  %579 = fmul <8 x float> %576, %576
  %580 = fmul <8 x float> %578, %578
  %581 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %582 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %581, <8 x float> %576, <8 x float> %582)
  %584 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %583)
  %585 = fneg <8 x float> %584
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %585, <8 x float> %583, <8 x float> splat (float 2.000000e+00))
  %587 = fmul <8 x float> %584, %586
  %588 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %590 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %579, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %589, <8 x float> %579, <8 x float> splat (float 0x3FBCE3C460000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %590, <8 x float> %579, <8 x float> splat (float 0x3FF20DD860000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %576, <8 x float> %592)
  %594 = fmul <8 x float> %593, %587
  %595 = fmul <8 x float> %26, %594
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %597 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %598 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %596, <8 x float> %578, <8 x float> %597)
  %599 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %598)
  %600 = fneg <8 x float> %599
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %598, <8 x float> splat (float 2.000000e+00))
  %602 = fmul <8 x float> %599, %601
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %604 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %605 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %603, <8 x float> %580, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %604, <8 x float> %580, <8 x float> splat (float 0x3FBCE3C460000000))
  %607 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %580, <8 x float> splat (float 0x3FF20DD860000000))
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %606, <8 x float> %578, <8 x float> %607)
  %609 = fmul <8 x float> %608, %602
  %610 = fmul <8 x float> %26, %609
  %611 = fadd <8 x float> %33, %595
  %612 = fadd <8 x float> %33, %610
  %613 = fsub <8 x float> %573, %611
  %614 = fmul <8 x float> %571, %613
  %615 = fsub <8 x float> %574, %612
  %616 = fmul <8 x float> %572, %615
  %617 = select <8 x i1> %554, <8 x float> %614, <8 x float> zeroinitializer
  %618 = select <8 x i1> %555, <8 x float> %616, <8 x float> zeroinitializer
  %619 = getelementptr inbounds i32, ptr %14, i64 %568
  %620 = load i32, ptr %619, align 4, !tbaa !73
  %621 = shl nsw i32 %620, 1
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %524, i64 %622
  %624 = load <2 x float>, ptr %623, align 1, !tbaa !18
  %625 = getelementptr inbounds nuw i8, ptr %619, i64 4
  %626 = load i32, ptr %625, align 4, !tbaa !73
  %627 = shl nsw i32 %626, 1
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds float, ptr %524, i64 %628
  %630 = load <2 x float>, ptr %629, align 1, !tbaa !18
  %631 = getelementptr inbounds nuw i8, ptr %619, i64 8
  %632 = load i32, ptr %631, align 4, !tbaa !73
  %633 = shl nsw i32 %632, 1
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %524, i64 %634
  %636 = load <2 x float>, ptr %635, align 1, !tbaa !18
  %637 = getelementptr inbounds nuw i8, ptr %619, i64 12
  %638 = load i32, ptr %637, align 4, !tbaa !73
  %639 = shl nsw i32 %638, 1
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds float, ptr %524, i64 %640
  %642 = load <2 x float>, ptr %641, align 1, !tbaa !18
  %643 = getelementptr inbounds float, ptr %525, i64 %622
  %644 = load <2 x float>, ptr %643, align 1, !tbaa !18
  %645 = getelementptr inbounds float, ptr %525, i64 %628
  %646 = load <2 x float>, ptr %645, align 1, !tbaa !18
  %647 = getelementptr inbounds float, ptr %525, i64 %634
  %648 = load <2 x float>, ptr %647, align 1, !tbaa !18
  %649 = getelementptr inbounds float, ptr %525, i64 %640
  %650 = load <2 x float>, ptr %649, align 1, !tbaa !18
  %651 = load ptr, ptr %58, align 8, !tbaa !62
  %652 = sext i32 %528 to i64
  %653 = getelementptr inbounds i32, ptr %651, i64 %652
  %654 = load i32, ptr %653, align 4, !tbaa !73
  %655 = load i32, ptr %70, align 8, !tbaa !119
  %656 = load i32, ptr %71, align 4, !tbaa !120
  %657 = load i32, ptr %68, align 8, !tbaa !83
  %658 = and i32 %656, %654
  %659 = mul nsw i32 %658, %657
  %660 = ashr i32 %654, %655
  %661 = and i32 %660, %656
  %662 = mul nsw i32 %661, %657
  br label %.preheader.i836

.preheader.i836:                                  ; preds = %.critedge517, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %663 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ true, %.critedge517 ]
  %indvars.iv35.i838.sroa.phi.sroa.speculated = phi <8 x float> [ %618, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ %617, %.critedge517 ]
  %indvars.iv35.i838 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843 ], [ 0, %.critedge517 ]
  %664 = load ptr, ptr %64, align 8, !tbaa !78
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 %indvars.iv35.i838
  %666 = load ptr, ptr %665, align 8, !tbaa !79
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %668 = load ptr, ptr %667, align 8, !tbaa !79
  %669 = shufflevector <8 x float> %indvars.iv35.i838.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %670 = shufflevector <8 x float> %indvars.iv35.i838.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %671

671:                                              ; preds = %671, %.preheader.i836
  %672 = phi i1 [ true, %.preheader.i836 ], [ false, %671 ]
  %indvars.iv.i.sroa.phi.i841.sroa.speculated = phi i32 [ %659, %.preheader.i836 ], [ %662, %671 ]
  %indvars.iv.i.i842 = phi i64 [ 0, %.preheader.i836 ], [ 4, %671 ]
  %673 = sext i32 %indvars.iv.i.sroa.phi.i841.sroa.speculated to i64
  %674 = getelementptr inbounds float, ptr %666, i64 %673
  %675 = getelementptr inbounds nuw float, ptr %674, i64 %indvars.iv.i.i842
  %676 = getelementptr inbounds float, ptr %668, i64 %673
  %677 = getelementptr inbounds nuw float, ptr %676, i64 %indvars.iv.i.i842
  %678 = load <4 x float>, ptr %675, align 16, !tbaa !18
  %679 = fadd <4 x float> %669, %678
  store <4 x float> %679, ptr %675, align 16, !tbaa !18
  %680 = load <4 x float>, ptr %677, align 16, !tbaa !18
  %681 = fadd <4 x float> %670, %680
  store <4 x float> %681, ptr %677, align 16, !tbaa !18
  br i1 %672, label %671, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843: ; preds = %671
  br i1 %663, label %.preheader.i836, label %.critedge27.i844, !llvm.loop !122

.critedge27.i844:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i843
  %682 = fmul <8 x float> %573, %573
  %683 = shufflevector <2 x float> %624, <2 x float> %644, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %684 = shufflevector <2 x float> %630, <2 x float> %646, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %685 = shufflevector <2 x float> %636, <2 x float> %648, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %686 = shufflevector <2 x float> %642, <2 x float> %650, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %687 = shufflevector <8 x float> %683, <8 x float> %685, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %688 = shufflevector <8 x float> %684, <8 x float> %686, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %689 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %690 = shufflevector <8 x float> %687, <8 x float> %688, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %691 = fmul <8 x float> %682, %682
  %692 = fmul <8 x float> %682, %691
  %693 = fmul <8 x float> %692, %692
  %694 = fmul <8 x float> %692, %689
  %695 = fmul <8 x float> %693, %690
  %696 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %689, <8 x float> %37, <8 x float> %694)
  %697 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %690, <8 x float> %40, <8 x float> %695)
  %698 = fmul <8 x float> %696, splat (float 0xBFC5555560000000)
  %699 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %697, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %698)
  %700 = select <8 x i1> %554, <8 x float> %699, <8 x float> zeroinitializer
  %701 = load ptr, ptr %66, align 8, !tbaa !78
  %702 = load ptr, ptr %701, align 8, !tbaa !79
  %703 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %704 = load ptr, ptr %703, align 8, !tbaa !79
  %705 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %706 = shufflevector <8 x float> %700, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %707

707:                                              ; preds = %707, %.critedge27.i844
  %708 = phi i1 [ true, %.critedge27.i844 ], [ false, %707 ]
  %indvars.iv.i28.sroa.phi.i846.sroa.speculated = phi i32 [ %659, %.critedge27.i844 ], [ %662, %707 ]
  %indvars.iv.i28.i847 = phi i64 [ 0, %.critedge27.i844 ], [ 4, %707 ]
  %709 = sext i32 %indvars.iv.i28.sroa.phi.i846.sroa.speculated to i64
  %710 = getelementptr inbounds float, ptr %702, i64 %709
  %711 = getelementptr inbounds nuw float, ptr %710, i64 %indvars.iv.i28.i847
  %712 = getelementptr inbounds float, ptr %704, i64 %709
  %713 = getelementptr inbounds nuw float, ptr %712, i64 %indvars.iv.i28.i847
  %714 = load <4 x float>, ptr %711, align 16, !tbaa !18
  %715 = fadd <4 x float> %705, %714
  store <4 x float> %715, ptr %711, align 16, !tbaa !18
  %716 = load <4 x float>, ptr %713, align 16, !tbaa !18
  %717 = fadd <4 x float> %706, %716
  store <4 x float> %717, ptr %713, align 16, !tbaa !18
  br i1 %708, label %707, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848: ; preds = %707
  %718 = fmul <8 x float> %574, %574
  %719 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %720 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %721 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %719, <8 x float> %579, <8 x float> splat (float 1.000000e+00))
  %722 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %720, <8 x float> %576, <8 x float> %721)
  %723 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %722)
  %724 = fneg <8 x float> %723
  %725 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %724, <8 x float> %722, <8 x float> splat (float 2.000000e+00))
  %726 = fmul <8 x float> %723, %725
  %727 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %728 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %579, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %729 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %727, <8 x float> %579, <8 x float> splat (float 0xBF93BDB200000000))
  %730 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %728, <8 x float> %579, <8 x float> splat (float 0x3FB1D5E760000000))
  %731 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %729, <8 x float> %579, <8 x float> splat (float 0xBFE81272E0000000))
  %732 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %730, <8 x float> %576, <8 x float> %731)
  %733 = fmul <8 x float> %732, %726
  %734 = fmul <8 x float> %26, %733
  %735 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %736 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %735, <8 x float> %580, <8 x float> splat (float 1.000000e+00))
  %738 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %578, <8 x float> %737)
  %739 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %738)
  %740 = fneg <8 x float> %739
  %741 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %740, <8 x float> %738, <8 x float> splat (float 2.000000e+00))
  %742 = fmul <8 x float> %739, %741
  %743 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %744 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %580, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %745 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %743, <8 x float> %580, <8 x float> splat (float 0xBF93BDB200000000))
  %746 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %744, <8 x float> %580, <8 x float> splat (float 0x3FB1D5E760000000))
  %747 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %745, <8 x float> %580, <8 x float> splat (float 0xBFE81272E0000000))
  %748 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %746, <8 x float> %578, <8 x float> %747)
  %749 = fmul <8 x float> %748, %742
  %750 = fmul <8 x float> %26, %749
  %751 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %734, <8 x float> %576, <8 x float> %573)
  %752 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %750, <8 x float> %578, <8 x float> %574)
  %753 = fmul <8 x float> %571, %751
  %754 = fmul <8 x float> %572, %752
  %755 = fsub <8 x float> %695, %694
  %756 = fadd <8 x float> %753, %755
  %757 = fmul <8 x float> %682, %756
  %758 = fmul <8 x float> %718, %754
  %759 = fmul <8 x float> %538, %757
  %760 = fmul <8 x float> %539, %758
  %761 = fmul <8 x float> %540, %757
  %762 = fmul <8 x float> %541, %758
  %763 = fmul <8 x float> %542, %757
  %764 = fmul <8 x float> %543, %758
  %765 = fadd <8 x float> %.sroa.03013.13716, %759
  %766 = fadd <8 x float> %.sroa.163020.13717, %760
  %767 = fadd <8 x float> %.sroa.02995.13714, %761
  %768 = fadd <8 x float> %.sroa.163002.13715, %762
  %769 = fadd <8 x float> %.sroa.02978.13712, %763
  %770 = fadd <8 x float> %.sroa.16.13713, %764
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
  %indvars.iv.next3801 = add nsw i64 %indvars.iv3800, 1
  %exitcond3804.not = icmp eq i64 %indvars.iv.next3801, %wide.trip.count3803
  br i1 %exitcond3804.not, label %.loopexit, label %.critedge517, !llvm.loop !124

792:                                              ; preds = %209
  br i1 %127, label %.preheader3601, label %.preheader3603

.preheader3603:                                   ; preds = %792
  br i1 %210, label %.lr.ph.preheader, label %.critedge5

.lr.ph.preheader:                                 ; preds = %.preheader3603
  %793 = sext i32 %79 to i64
  %wide.trip.count = sext i32 %81 to i64
  br label %.lr.ph

.preheader3601:                                   ; preds = %792
  br i1 %210, label %.lr.ph3657.preheader, label %.critedge3

.lr.ph3657.preheader:                             ; preds = %.preheader3601
  %794 = sext i32 %79 to i64
  %wide.trip.count3782 = sext i32 %81 to i64
  br label %.lr.ph3657

.lr.ph3657:                                       ; preds = %.lr.ph3657.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3779 = phi i64 [ %794, %.lr.ph3657.preheader ], [ %indvars.iv.next3780, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.33655 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.33654 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.33653 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.33652 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33651 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.33650 = phi <8 x float> [ zeroinitializer, %.lr.ph3657.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %795 = load ptr, ptr %50, align 8, !tbaa !48
  %796 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %795, i64 %indvars.iv3779, i32 1
  %797 = load i32, ptr %796, align 4, !tbaa !73
  %.not512 = icmp eq i32 %797, -1
  br i1 %.not512, label %.critedge3.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge: ; preds = %.lr.ph3657
  %798 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3779
  %799 = load i32, ptr %798, align 4, !tbaa !81
  %800 = getelementptr inbounds nuw i8, ptr %798, i64 4
  %801 = load i32, ptr %800, align 4, !tbaa !118
  %802 = insertelement <8 x i32> poison, i32 %801, i64 0
  %803 = shufflevector <8 x i32> %802, <8 x i32> poison, <8 x i32> zeroinitializer
  %804 = and <8 x i32> %.sroa.04073.0.copyload, %803
  %.not4081 = icmp eq <8 x i32> %804, zeroinitializer
  %805 = and <8 x i32> %.sroa.6.0.copyload, %803
  %.not4082 = icmp eq <8 x i32> %805, zeroinitializer
  %806 = shl nsw i32 %799, 2
  %807 = mul nsw i32 %799, 12
  %808 = sext i32 %807 to i64
  %809 = getelementptr float, ptr %49, i64 %808
  %.val577 = load <4 x float>, ptr %809, align 1, !tbaa !18
  %810 = getelementptr i8, ptr %809, i64 16
  %.val576 = load <4 x float>, ptr %810, align 1, !tbaa !18
  %811 = getelementptr i8, ptr %809, i64 32
  %.val575 = load <4 x float>, ptr %811, align 1, !tbaa !18
  %812 = sext i32 %806 to i64
  %813 = getelementptr inbounds float, ptr %47, i64 %812
  %.val574 = load <4 x float>, ptr %813, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04067)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44068)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04063)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44064)
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

.preheader30.i.critedge:                          ; preds = %1088
  %830 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %831 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %832 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %833 = fsub <8 x float> %160, %830
  %834 = fsub <8 x float> %166, %830
  %835 = fsub <8 x float> %173, %831
  %836 = fsub <8 x float> %179, %831
  %837 = fsub <8 x float> %186, %832
  %838 = fsub <8 x float> %192, %832
  %839 = fmul <8 x float> %833, %833
  %840 = fmul <8 x float> %835, %835
  %841 = fadd <8 x float> %839, %840
  %842 = fmul <8 x float> %837, %837
  %843 = fadd <8 x float> %841, %842
  %844 = fmul <8 x float> %834, %834
  %845 = fmul <8 x float> %836, %836
  %846 = fadd <8 x float> %844, %845
  %847 = fmul <8 x float> %838, %838
  %848 = fadd <8 x float> %846, %847
  %849 = fcmp olt <8 x float> %843, %45
  %850 = sext <8 x i1> %849 to <8 x i32>
  %851 = fcmp olt <8 x float> %848, %45
  %852 = sext <8 x i1> %851 to <8 x i32>
  %853 = icmp eq i32 %799, %117
  %854 = select <8 x i1> %849, <8 x i32> %.sroa.02658.0..sroa.02658.0..sroa.02658.0..sroa.02658.0.copyload359438134078, <8 x i32> zeroinitializer
  %855 = select <8 x i1> %851, <8 x i32> %.sroa.42659.0..sroa.42659.0..sroa.42659.0..sroa.42659.0.copyload359538144079, <8 x i32> zeroinitializer
  %.sroa.03448.3 = select i1 %853, <8 x i32> %854, <8 x i32> %850
  %.sroa.93455.3 = select i1 %853, <8 x i32> %855, <8 x i32> %852
  %856 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %843, <8 x float> splat (float 0x3E99A2B5C0000000))
  %857 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %848, <8 x float> splat (float 0x3E99A2B5C0000000))
  %858 = bitcast <8 x float> %856 to <8 x i32>
  %859 = bitcast <8 x float> %857 to <8 x i32>
  %860 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %856)
  %861 = fmul <8 x float> %856, %860
  %862 = fmul <8 x float> %860, splat (float -5.000000e-01)
  %863 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %861, <8 x float> %860, <8 x float> splat (float -3.000000e+00))
  %864 = fmul <8 x float> %862, %863
  %865 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %857)
  %866 = fmul <8 x float> %857, %865
  %867 = fmul <8 x float> %865, splat (float -5.000000e-01)
  %868 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %866, <8 x float> %865, <8 x float> splat (float -3.000000e+00))
  %869 = fmul <8 x float> %867, %868
  %870 = bitcast <8 x float> %864 to <8 x i32>
  %871 = bitcast <8 x float> %869 to <8 x i32>
  %872 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %873 = fmul <8 x float> %.sroa.03176.1, %872
  %874 = fmul <8 x float> %.sroa.73180.1, %872
  %875 = and <8 x i32> %.sroa.03448.3, %870
  %876 = and <8 x i32> %.sroa.93455.3, %871
  %877 = select <8 x i1> %.not4081, <8 x i32> zeroinitializer, <8 x i32> %875
  %878 = bitcast <8 x i32> %877 to <8 x float>
  %879 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %876
  %880 = bitcast <8 x i32> %879 to <8 x float>
  %881 = and <8 x i32> %.sroa.03448.3, %858
  %882 = bitcast <8 x i32> %881 to <8 x float>
  %883 = fmul <8 x float> %28, %882
  %884 = and <8 x i32> %.sroa.93455.3, %859
  %885 = bitcast <8 x i32> %884 to <8 x float>
  %886 = fmul <8 x float> %28, %885
  %887 = fmul <8 x float> %883, %883
  %888 = fmul <8 x float> %886, %886
  %889 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %890 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %891 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %889, <8 x float> %883, <8 x float> %890)
  %892 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %891)
  %893 = fneg <8 x float> %892
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %891, <8 x float> splat (float 2.000000e+00))
  %895 = fmul <8 x float> %892, %894
  %896 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %897 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %896, <8 x float> %887, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %899 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %887, <8 x float> splat (float 0x3FBCE3C460000000))
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %898, <8 x float> %887, <8 x float> splat (float 0x3FF20DD860000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %899, <8 x float> %883, <8 x float> %900)
  %902 = fmul <8 x float> %901, %895
  %903 = fmul <8 x float> %26, %902
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %906 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %904, <8 x float> %886, <8 x float> %905)
  %907 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %906)
  %908 = fneg <8 x float> %907
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %906, <8 x float> splat (float 2.000000e+00))
  %910 = fmul <8 x float> %907, %909
  %911 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %912 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %911, <8 x float> %888, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %914 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %888, <8 x float> splat (float 0x3FBCE3C460000000))
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %913, <8 x float> %888, <8 x float> splat (float 0x3FF20DD860000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %914, <8 x float> %886, <8 x float> %915)
  %917 = fmul <8 x float> %916, %910
  %918 = fmul <8 x float> %26, %917
  %919 = select <8 x i1> %.not4081, <8 x i32> zeroinitializer, <8 x i32> %34
  %920 = bitcast <8 x i32> %919 to <8 x float>
  %921 = fadd <8 x float> %903, %920
  %922 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %34
  %923 = bitcast <8 x i32> %922 to <8 x float>
  %924 = fadd <8 x float> %918, %923
  %925 = fsub <8 x float> %878, %921
  %926 = fmul <8 x float> %873, %925
  %927 = fsub <8 x float> %880, %924
  %928 = fmul <8 x float> %874, %927
  %929 = bitcast <8 x float> %926 to <8 x i32>
  %930 = and <8 x i32> %.sroa.03448.3, %929
  %931 = bitcast <8 x float> %928 to <8 x i32>
  %932 = and <8 x i32> %.sroa.93455.3, %931
  %.sroa.04067.0..sroa.04067.0..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.04067, align 32, !tbaa !18, !noalias !125
  %.sroa.44068.0..sroa.44068.32..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.44068, align 32, !tbaa !18, !noalias !125
  %.sroa.04063.0..sroa.04063.0..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.04063, align 32, !tbaa !18, !noalias !128
  %.sroa.44064.0..sroa.44064.32..sroa.01.0.copyload.i978 = load <8 x float>, ptr %.sroa.44064, align 32, !tbaa !18, !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04063)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44064)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04067)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44068)
  %933 = load ptr, ptr %58, align 8, !tbaa !62
  %934 = sext i32 %799 to i64
  %935 = getelementptr inbounds i32, ptr %933, i64 %934
  %936 = load i32, ptr %935, align 4, !tbaa !73
  %937 = load i32, ptr %70, align 8, !tbaa !119
  %938 = load i32, ptr %71, align 4, !tbaa !120
  %939 = load i32, ptr %68, align 8, !tbaa !83
  %940 = and i32 %938, %936
  %941 = mul nsw i32 %940, %939
  %942 = ashr i32 %936, %937
  %943 = and i32 %942, %938
  %944 = mul nsw i32 %943, %939
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016
  %945 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %932, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ %930, %.preheader30.i.critedge ]
  %indvars.iv35.i1011 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1011.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1011.sroa.phi.sroa.speculated.in to <8 x float>
  %946 = load ptr, ptr %64, align 8, !tbaa !78
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 %indvars.iv35.i1011
  %948 = load ptr, ptr %947, align 8, !tbaa !79
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !79
  %951 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %952 = shufflevector <8 x float> %indvars.iv35.i1011.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %953

953:                                              ; preds = %953, %.preheader30.i
  %954 = phi i1 [ true, %.preheader30.i ], [ false, %953 ]
  %indvars.iv.i.sroa.phi.i1014.sroa.speculated = phi i32 [ %941, %.preheader30.i ], [ %944, %953 ]
  %indvars.iv.i.i1015 = phi i64 [ 0, %.preheader30.i ], [ 4, %953 ]
  %955 = sext i32 %indvars.iv.i.sroa.phi.i1014.sroa.speculated to i64
  %956 = getelementptr inbounds float, ptr %948, i64 %955
  %957 = getelementptr inbounds nuw float, ptr %956, i64 %indvars.iv.i.i1015
  %958 = getelementptr inbounds float, ptr %950, i64 %955
  %959 = getelementptr inbounds nuw float, ptr %958, i64 %indvars.iv.i.i1015
  %960 = load <4 x float>, ptr %957, align 16, !tbaa !18
  %961 = fadd <4 x float> %951, %960
  store <4 x float> %961, ptr %957, align 16, !tbaa !18
  %962 = load <4 x float>, ptr %959, align 16, !tbaa !18
  %963 = fadd <4 x float> %952, %962
  store <4 x float> %963, ptr %959, align 16, !tbaa !18
  br i1 %954, label %953, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016: ; preds = %953
  br i1 %945, label %.preheader30.i, label %.preheader.i1017.preheader, !llvm.loop !131

.preheader.i1017.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1016
  %964 = bitcast <8 x i32> %875 to <8 x float>
  %965 = bitcast <8 x i32> %876 to <8 x float>
  %966 = fmul <8 x float> %964, %964
  %967 = fmul <8 x float> %965, %965
  %968 = fmul <8 x float> %966, %966
  %969 = fmul <8 x float> %966, %968
  %970 = fmul <8 x float> %967, %967
  %971 = fmul <8 x float> %967, %970
  %972 = select <8 x i1> %.not4081, <8 x float> zeroinitializer, <8 x float> %969
  %973 = select <8 x i1> %.not4082, <8 x float> zeroinitializer, <8 x float> %971
  %974 = fmul <8 x float> %972, %972
  %975 = fmul <8 x float> %973, %973
  %976 = fmul <8 x float> %.sroa.04067.0..sroa.04067.0..sroa.01.0.copyload.i972, %972
  %977 = fmul <8 x float> %.sroa.44068.0..sroa.44068.32..sroa.01.0.copyload.i974, %973
  %978 = fmul <8 x float> %974, %.sroa.04063.0..sroa.04063.0..sroa.01.0.copyload.i976
  %979 = fmul <8 x float> %975, %.sroa.44064.0..sroa.44064.32..sroa.01.0.copyload.i978
  %980 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04067.0..sroa.04067.0..sroa.01.0.copyload.i972, <8 x float> %37, <8 x float> %976)
  %981 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44068.0..sroa.44068.32..sroa.01.0.copyload.i974, <8 x float> %37, <8 x float> %977)
  %982 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04063.0..sroa.04063.0..sroa.01.0.copyload.i976, <8 x float> %40, <8 x float> %978)
  %983 = fmul <8 x float> %980, splat (float 0xBFC5555560000000)
  %984 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %982, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %983)
  %985 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44064.0..sroa.44064.32..sroa.01.0.copyload.i978, <8 x float> %40, <8 x float> %979)
  %986 = fmul <8 x float> %981, splat (float 0xBFC5555560000000)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %985, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %986)
  %988 = bitcast <8 x float> %984 to <8 x i32>
  %989 = bitcast <8 x float> %987 to <8 x i32>
  %990 = select <8 x i1> %.not4081, <8 x i32> zeroinitializer, <8 x i32> %988
  %991 = and <8 x i32> %990, %.sroa.03448.3
  %992 = select <8 x i1> %.not4082, <8 x i32> zeroinitializer, <8 x i32> %989
  %993 = and <8 x i32> %992, %.sroa.93455.3
  br label %.preheader.i1017

.preheader.i1017:                                 ; preds = %.preheader.i1017.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %994 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1017.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %993, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %991, %.preheader.i1017.preheader ]
  %indvars.iv38.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1017.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %995 = load ptr, ptr %66, align 8, !tbaa !78
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 %indvars.iv38.i
  %997 = load ptr, ptr %996, align 8, !tbaa !79
  %998 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !79
  %1000 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1001 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1002

1002:                                             ; preds = %1002, %.preheader.i1017
  %1003 = phi i1 [ true, %.preheader.i1017 ], [ false, %1002 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %941, %.preheader.i1017 ], [ %944, %1002 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1017 ], [ 4, %1002 ]
  %1004 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1005 = getelementptr inbounds float, ptr %997, i64 %1004
  %1006 = getelementptr inbounds nuw float, ptr %1005, i64 %indvars.iv.i26.i
  %1007 = getelementptr inbounds float, ptr %999, i64 %1004
  %1008 = getelementptr inbounds nuw float, ptr %1007, i64 %indvars.iv.i26.i
  %1009 = load <4 x float>, ptr %1006, align 16, !tbaa !18
  %1010 = fadd <4 x float> %1000, %1009
  store <4 x float> %1010, ptr %1006, align 16, !tbaa !18
  %1011 = load <4 x float>, ptr %1008, align 16, !tbaa !18
  %1012 = fadd <4 x float> %1001, %1011
  store <4 x float> %1012, ptr %1008, align 16, !tbaa !18
  br i1 %1003, label %1002, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1002
  br i1 %994, label %.preheader.i1017, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1013 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1014 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1015 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1013, <8 x float> %887, <8 x float> splat (float 1.000000e+00))
  %1016 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1014, <8 x float> %883, <8 x float> %1015)
  %1017 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1016)
  %1018 = fneg <8 x float> %1017
  %1019 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1018, <8 x float> %1016, <8 x float> splat (float 2.000000e+00))
  %1020 = fmul <8 x float> %1017, %1019
  %1021 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1022 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %887, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1023 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1021, <8 x float> %887, <8 x float> splat (float 0xBF93BDB200000000))
  %1024 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1022, <8 x float> %887, <8 x float> splat (float 0x3FB1D5E760000000))
  %1025 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1023, <8 x float> %887, <8 x float> splat (float 0xBFE81272E0000000))
  %1026 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1024, <8 x float> %883, <8 x float> %1025)
  %1027 = fmul <8 x float> %1026, %1020
  %1028 = fmul <8 x float> %26, %1027
  %1029 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1030 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1031 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1029, <8 x float> %888, <8 x float> splat (float 1.000000e+00))
  %1032 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1030, <8 x float> %886, <8 x float> %1031)
  %1033 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1032)
  %1034 = fneg <8 x float> %1033
  %1035 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1034, <8 x float> %1032, <8 x float> splat (float 2.000000e+00))
  %1036 = fmul <8 x float> %1033, %1035
  %1037 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1038 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %888, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1039 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1037, <8 x float> %888, <8 x float> splat (float 0xBF93BDB200000000))
  %1040 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1038, <8 x float> %888, <8 x float> splat (float 0x3FB1D5E760000000))
  %1041 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1039, <8 x float> %888, <8 x float> splat (float 0xBFE81272E0000000))
  %1042 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1040, <8 x float> %886, <8 x float> %1041)
  %1043 = fmul <8 x float> %1042, %1036
  %1044 = fmul <8 x float> %26, %1043
  %1045 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1028, <8 x float> %883, <8 x float> %878)
  %1046 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1044, <8 x float> %886, <8 x float> %880)
  %1047 = fmul <8 x float> %873, %1045
  %1048 = fmul <8 x float> %874, %1046
  %1049 = fsub <8 x float> %978, %976
  %1050 = fsub <8 x float> %979, %977
  %1051 = fadd <8 x float> %1047, %1049
  %1052 = fmul <8 x float> %966, %1051
  %1053 = fadd <8 x float> %1048, %1050
  %1054 = fmul <8 x float> %967, %1053
  %1055 = fmul <8 x float> %833, %1052
  %1056 = fmul <8 x float> %834, %1054
  %1057 = fmul <8 x float> %835, %1052
  %1058 = fmul <8 x float> %836, %1054
  %1059 = fmul <8 x float> %837, %1052
  %1060 = fmul <8 x float> %838, %1054
  %1061 = fadd <8 x float> %.sroa.03013.33654, %1055
  %1062 = fadd <8 x float> %.sroa.163020.33655, %1056
  %1063 = fadd <8 x float> %.sroa.02995.33652, %1057
  %1064 = fadd <8 x float> %.sroa.163002.33653, %1058
  %1065 = fadd <8 x float> %.sroa.02978.33650, %1059
  %1066 = fadd <8 x float> %.sroa.16.33651, %1060
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
  %indvars.iv.next3780 = add nsw i64 %indvars.iv3779, 1
  %exitcond3783.not = icmp eq i64 %indvars.iv.next3780, %wide.trip.count3782
  br i1 %exitcond3783.not, label %.loopexit, label %.lr.ph3657, !llvm.loop !133

1088:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge, %1088
  %1089 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ false, %1088 ]
  %indvars.iv3776.sroa.phi = phi ptr [ %.sroa.04063, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44064, %1088 ]
  %indvars.iv3776.sroa.phi4065 = phi ptr [ %.sroa.04067, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ %.sroa.44068, %1088 ]
  %indvars.iv3776 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit521.critedge ], [ 2, %1088 ]
  %1090 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3776
  %1091 = load ptr, ptr %1090, align 8, !tbaa !79
  %1092 = or disjoint i64 %indvars.iv3776, 1
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
  store <8 x float> %1117, ptr %indvars.iv3776.sroa.phi4065, align 32, !tbaa !18
  %1118 = shufflevector <8 x float> %1115, <8 x float> %1116, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1118, ptr %indvars.iv3776.sroa.phi, align 32, !tbaa !18
  br i1 %1089, label %1088, label %.preheader30.i.critedge, !llvm.loop !134

.critedge3.loopexit:                              ; preds = %.lr.ph3657
  %1119 = trunc nsw i64 %indvars.iv3779 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3.loopexit, %.preheader3601
  %.sroa.02978.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.02978.33650, %.critedge3.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.16.33651, %.critedge3.loopexit ]
  %.sroa.02995.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.02995.33652, %.critedge3.loopexit ]
  %.sroa.163002.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.163002.33653, %.critedge3.loopexit ]
  %.sroa.03013.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.03013.33654, %.critedge3.loopexit ]
  %.sroa.163020.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3601 ], [ %.sroa.163020.33655, %.critedge3.loopexit ]
  %.2.lcssa = phi i32 [ %79, %.preheader3601 ], [ %1119, %.critedge3.loopexit ]
  %1120 = icmp slt i32 %.2.lcssa, %81
  br i1 %1120, label %.lr.ph3681.preheader, label %.loopexit

.lr.ph3681.preheader:                             ; preds = %.critedge3
  %1121 = sext i32 %.2.lcssa to i64
  %wide.trip.count3790 = sext i32 %81 to i64
  br label %.lr.ph3681

.lr.ph3681:                                       ; preds = %.lr.ph3681.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179
  %indvars.iv3787 = phi i64 [ %1121, %.lr.ph3681.preheader ], [ %indvars.iv.next3788, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.163020.43679 = phi <8 x float> [ %.sroa.163020.3.lcssa, %.lr.ph3681.preheader ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.03013.43678 = phi <8 x float> [ %.sroa.03013.3.lcssa, %.lr.ph3681.preheader ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.163002.43677 = phi <8 x float> [ %.sroa.163002.3.lcssa, %.lr.ph3681.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.02995.43676 = phi <8 x float> [ %.sroa.02995.3.lcssa, %.lr.ph3681.preheader ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.16.43675 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3681.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %.sroa.02978.43674 = phi <8 x float> [ %.sroa.02978.3.lcssa, %.lr.ph3681.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ]
  %1122 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3787
  %1123 = load i32, ptr %1122, align 4, !tbaa !81
  %1124 = shl nsw i32 %1123, 2
  %1125 = mul nsw i32 %1123, 12
  %1126 = sext i32 %1125 to i64
  %1127 = getelementptr float, ptr %49, i64 %1126
  %.val573 = load <4 x float>, ptr %1127, align 1, !tbaa !18
  %1128 = getelementptr i8, ptr %1127, i64 16
  %.val572 = load <4 x float>, ptr %1128, align 1, !tbaa !18
  %1129 = getelementptr i8, ptr %1127, i64 32
  %.val571 = load <4 x float>, ptr %1129, align 1, !tbaa !18
  %1130 = sext i32 %1124 to i64
  %1131 = getelementptr inbounds float, ptr %47, i64 %1130
  %.val570 = load <4 x float>, ptr %1131, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04060)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44061)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44057)
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

.preheader30.i1164.critedge:                      ; preds = %1377
  %1148 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1149 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1150 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1151 = fsub <8 x float> %160, %1148
  %1152 = fsub <8 x float> %166, %1148
  %1153 = fsub <8 x float> %173, %1149
  %1154 = fsub <8 x float> %179, %1149
  %1155 = fsub <8 x float> %186, %1150
  %1156 = fsub <8 x float> %192, %1150
  %1157 = fmul <8 x float> %1151, %1151
  %1158 = fmul <8 x float> %1153, %1153
  %1159 = fadd <8 x float> %1157, %1158
  %1160 = fmul <8 x float> %1155, %1155
  %1161 = fadd <8 x float> %1159, %1160
  %1162 = fmul <8 x float> %1152, %1152
  %1163 = fmul <8 x float> %1154, %1154
  %1164 = fadd <8 x float> %1162, %1163
  %1165 = fmul <8 x float> %1156, %1156
  %1166 = fadd <8 x float> %1164, %1165
  %1167 = fcmp olt <8 x float> %1161, %45
  %1168 = fcmp olt <8 x float> %1166, %45
  %1169 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1161, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1170 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1166, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1171 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1169)
  %1172 = fmul <8 x float> %1169, %1171
  %1173 = fmul <8 x float> %1171, splat (float -5.000000e-01)
  %1174 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1172, <8 x float> %1171, <8 x float> splat (float -3.000000e+00))
  %1175 = fmul <8 x float> %1173, %1174
  %1176 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1170)
  %1177 = fmul <8 x float> %1170, %1176
  %1178 = fmul <8 x float> %1176, splat (float -5.000000e-01)
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1176, <8 x float> splat (float -3.000000e+00))
  %1180 = fmul <8 x float> %1178, %1179
  %1181 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1182 = fmul <8 x float> %.sroa.03176.1, %1181
  %1183 = fmul <8 x float> %.sroa.73180.1, %1181
  %1184 = select <8 x i1> %1167, <8 x float> %1175, <8 x float> zeroinitializer
  %1185 = select <8 x i1> %1168, <8 x float> %1180, <8 x float> zeroinitializer
  %1186 = select <8 x i1> %1167, <8 x float> %1169, <8 x float> zeroinitializer
  %1187 = fmul <8 x float> %28, %1186
  %1188 = select <8 x i1> %1168, <8 x float> %1170, <8 x float> zeroinitializer
  %1189 = fmul <8 x float> %28, %1188
  %1190 = fmul <8 x float> %1187, %1187
  %1191 = fmul <8 x float> %1189, %1189
  %1192 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> %1187, <8 x float> %1193)
  %1195 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1194)
  %1196 = fneg <8 x float> %1195
  %1197 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1196, <8 x float> %1194, <8 x float> splat (float 2.000000e+00))
  %1198 = fmul <8 x float> %1195, %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1200 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1199, <8 x float> %1190, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1200, <8 x float> %1190, <8 x float> splat (float 0x3FBCE3C460000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1190, <8 x float> splat (float 0x3FF20DD860000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1187, <8 x float> %1203)
  %1205 = fmul <8 x float> %1204, %1198
  %1206 = fmul <8 x float> %26, %1205
  %1207 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1207, <8 x float> %1189, <8 x float> %1208)
  %1210 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1209)
  %1211 = fneg <8 x float> %1210
  %1212 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1211, <8 x float> %1209, <8 x float> splat (float 2.000000e+00))
  %1213 = fmul <8 x float> %1210, %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1215 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1214, <8 x float> %1191, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1215, <8 x float> %1191, <8 x float> splat (float 0x3FBCE3C460000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1191, <8 x float> splat (float 0x3FF20DD860000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1189, <8 x float> %1218)
  %1220 = fmul <8 x float> %1219, %1213
  %1221 = fmul <8 x float> %26, %1220
  %1222 = fadd <8 x float> %33, %1206
  %1223 = fadd <8 x float> %33, %1221
  %1224 = fsub <8 x float> %1184, %1222
  %1225 = fmul <8 x float> %1182, %1224
  %1226 = fsub <8 x float> %1185, %1223
  %1227 = fmul <8 x float> %1183, %1226
  %1228 = select <8 x i1> %1167, <8 x float> %1225, <8 x float> zeroinitializer
  %1229 = select <8 x i1> %1168, <8 x float> %1227, <8 x float> zeroinitializer
  %.sroa.04060.0..sroa.04060.0..sroa.01.0.copyload.i1129 = load <8 x float>, ptr %.sroa.04060, align 32, !tbaa !18, !noalias !135
  %.sroa.44061.0..sroa.44061.32..sroa.01.0.copyload.i1131 = load <8 x float>, ptr %.sroa.44061, align 32, !tbaa !18, !noalias !135
  %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i1133 = load <8 x float>, ptr %.sroa.04056, align 32, !tbaa !18, !noalias !138
  %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i1135 = load <8 x float>, ptr %.sroa.44057, align 32, !tbaa !18, !noalias !138
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04056)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44057)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04060)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44061)
  %1230 = load ptr, ptr %58, align 8, !tbaa !62
  %1231 = sext i32 %1123 to i64
  %1232 = getelementptr inbounds i32, ptr %1230, i64 %1231
  %1233 = load i32, ptr %1232, align 4, !tbaa !73
  %1234 = load i32, ptr %70, align 8, !tbaa !119
  %1235 = load i32, ptr %71, align 4, !tbaa !120
  %1236 = load i32, ptr %68, align 8, !tbaa !83
  %1237 = and i32 %1235, %1233
  %1238 = mul nsw i32 %1237, %1236
  %1239 = ashr i32 %1233, %1234
  %1240 = and i32 %1239, %1235
  %1241 = mul nsw i32 %1240, %1236
  br label %.preheader30.i1164

.preheader30.i1164:                               ; preds = %.preheader30.i1164.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171
  %1242 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ true, %.preheader30.i1164.critedge ]
  %indvars.iv35.i1166.sroa.phi.sroa.speculated = phi <8 x float> [ %1229, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ %1228, %.preheader30.i1164.critedge ]
  %indvars.iv35.i1166 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171 ], [ 0, %.preheader30.i1164.critedge ]
  %1243 = load ptr, ptr %64, align 8, !tbaa !78
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 %indvars.iv35.i1166
  %1245 = load ptr, ptr %1244, align 8, !tbaa !79
  %1246 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1247 = load ptr, ptr %1246, align 8, !tbaa !79
  %1248 = shufflevector <8 x float> %indvars.iv35.i1166.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1249 = shufflevector <8 x float> %indvars.iv35.i1166.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1250

1250:                                             ; preds = %1250, %.preheader30.i1164
  %1251 = phi i1 [ true, %.preheader30.i1164 ], [ false, %1250 ]
  %indvars.iv.i.sroa.phi.i1169.sroa.speculated = phi i32 [ %1238, %.preheader30.i1164 ], [ %1241, %1250 ]
  %indvars.iv.i.i1170 = phi i64 [ 0, %.preheader30.i1164 ], [ 4, %1250 ]
  %1252 = sext i32 %indvars.iv.i.sroa.phi.i1169.sroa.speculated to i64
  %1253 = getelementptr inbounds float, ptr %1245, i64 %1252
  %1254 = getelementptr inbounds nuw float, ptr %1253, i64 %indvars.iv.i.i1170
  %1255 = getelementptr inbounds float, ptr %1247, i64 %1252
  %1256 = getelementptr inbounds nuw float, ptr %1255, i64 %indvars.iv.i.i1170
  %1257 = load <4 x float>, ptr %1254, align 16, !tbaa !18
  %1258 = fadd <4 x float> %1248, %1257
  store <4 x float> %1258, ptr %1254, align 16, !tbaa !18
  %1259 = load <4 x float>, ptr %1256, align 16, !tbaa !18
  %1260 = fadd <4 x float> %1249, %1259
  store <4 x float> %1260, ptr %1256, align 16, !tbaa !18
  br i1 %1251, label %1250, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171: ; preds = %1250
  br i1 %1242, label %.preheader30.i1164, label %.preheader.i1172.preheader, !llvm.loop !131

.preheader.i1172.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1171
  %1261 = fmul <8 x float> %1184, %1184
  %1262 = fmul <8 x float> %1185, %1185
  %1263 = fmul <8 x float> %1261, %1261
  %1264 = fmul <8 x float> %1261, %1263
  %1265 = fmul <8 x float> %1262, %1262
  %1266 = fmul <8 x float> %1262, %1265
  %1267 = fmul <8 x float> %1264, %1264
  %1268 = fmul <8 x float> %1266, %1266
  %1269 = fmul <8 x float> %1264, %.sroa.04060.0..sroa.04060.0..sroa.01.0.copyload.i1129
  %1270 = fmul <8 x float> %1266, %.sroa.44061.0..sroa.44061.32..sroa.01.0.copyload.i1131
  %1271 = fmul <8 x float> %1267, %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i1133
  %1272 = fmul <8 x float> %1268, %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i1135
  %1273 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04060.0..sroa.04060.0..sroa.01.0.copyload.i1129, <8 x float> %37, <8 x float> %1269)
  %1274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44061.0..sroa.44061.32..sroa.01.0.copyload.i1131, <8 x float> %37, <8 x float> %1270)
  %1275 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04056.0..sroa.04056.0..sroa.01.0.copyload.i1133, <8 x float> %40, <8 x float> %1271)
  %1276 = fmul <8 x float> %1273, splat (float 0xBFC5555560000000)
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1275, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1276)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44057.0..sroa.44057.32..sroa.01.0.copyload.i1135, <8 x float> %40, <8 x float> %1272)
  %1279 = fmul <8 x float> %1274, splat (float 0xBFC5555560000000)
  %1280 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1278, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1279)
  %1281 = select <8 x i1> %1167, <8 x float> %1277, <8 x float> zeroinitializer
  %1282 = select <8 x i1> %1168, <8 x float> %1280, <8 x float> zeroinitializer
  br label %.preheader.i1172

.preheader.i1172:                                 ; preds = %.preheader.i1172.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178
  %1283 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ true, %.preheader.i1172.preheader ]
  %indvars.iv38.i1173.sroa.phi.sroa.speculated = phi <8 x float> [ %1282, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ %1281, %.preheader.i1172.preheader ]
  %indvars.iv38.i1173 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178 ], [ 0, %.preheader.i1172.preheader ]
  %1284 = load ptr, ptr %66, align 8, !tbaa !78
  %1285 = getelementptr inbounds nuw i8, ptr %1284, i64 %indvars.iv38.i1173
  %1286 = load ptr, ptr %1285, align 8, !tbaa !79
  %1287 = getelementptr inbounds nuw i8, ptr %1285, i64 8
  %1288 = load ptr, ptr %1287, align 8, !tbaa !79
  %1289 = shufflevector <8 x float> %indvars.iv38.i1173.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1290 = shufflevector <8 x float> %indvars.iv38.i1173.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1291

1291:                                             ; preds = %1291, %.preheader.i1172
  %1292 = phi i1 [ true, %.preheader.i1172 ], [ false, %1291 ]
  %indvars.iv.i26.sroa.phi.i1176.sroa.speculated = phi i32 [ %1238, %.preheader.i1172 ], [ %1241, %1291 ]
  %indvars.iv.i26.i1177 = phi i64 [ 0, %.preheader.i1172 ], [ 4, %1291 ]
  %1293 = sext i32 %indvars.iv.i26.sroa.phi.i1176.sroa.speculated to i64
  %1294 = getelementptr inbounds float, ptr %1286, i64 %1293
  %1295 = getelementptr inbounds nuw float, ptr %1294, i64 %indvars.iv.i26.i1177
  %1296 = getelementptr inbounds float, ptr %1288, i64 %1293
  %1297 = getelementptr inbounds nuw float, ptr %1296, i64 %indvars.iv.i26.i1177
  %1298 = load <4 x float>, ptr %1295, align 16, !tbaa !18
  %1299 = fadd <4 x float> %1289, %1298
  store <4 x float> %1299, ptr %1295, align 16, !tbaa !18
  %1300 = load <4 x float>, ptr %1297, align 16, !tbaa !18
  %1301 = fadd <4 x float> %1290, %1300
  store <4 x float> %1301, ptr %1297, align 16, !tbaa !18
  br i1 %1292, label %1291, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178: ; preds = %1291
  br i1 %1283, label %.preheader.i1172, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1178
  %1302 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1302, <8 x float> %1190, <8 x float> splat (float 1.000000e+00))
  %1305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1303, <8 x float> %1187, <8 x float> %1304)
  %1306 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1305)
  %1307 = fneg <8 x float> %1306
  %1308 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1307, <8 x float> %1305, <8 x float> splat (float 2.000000e+00))
  %1309 = fmul <8 x float> %1306, %1308
  %1310 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1190, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1310, <8 x float> %1190, <8 x float> splat (float 0xBF93BDB200000000))
  %1313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1311, <8 x float> %1190, <8 x float> splat (float 0x3FB1D5E760000000))
  %1314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1312, <8 x float> %1190, <8 x float> splat (float 0xBFE81272E0000000))
  %1315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1313, <8 x float> %1187, <8 x float> %1314)
  %1316 = fmul <8 x float> %1315, %1309
  %1317 = fmul <8 x float> %26, %1316
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> %1191, <8 x float> splat (float 1.000000e+00))
  %1321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1319, <8 x float> %1189, <8 x float> %1320)
  %1322 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1321)
  %1323 = fneg <8 x float> %1322
  %1324 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1323, <8 x float> %1321, <8 x float> splat (float 2.000000e+00))
  %1325 = fmul <8 x float> %1322, %1324
  %1326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1327 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1326, <8 x float> %1191, <8 x float> splat (float 0xBF93BDB200000000))
  %1329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1327, <8 x float> %1191, <8 x float> splat (float 0x3FB1D5E760000000))
  %1330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1328, <8 x float> %1191, <8 x float> splat (float 0xBFE81272E0000000))
  %1331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1329, <8 x float> %1189, <8 x float> %1330)
  %1332 = fmul <8 x float> %1331, %1325
  %1333 = fmul <8 x float> %26, %1332
  %1334 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1317, <8 x float> %1187, <8 x float> %1184)
  %1335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1333, <8 x float> %1189, <8 x float> %1185)
  %1336 = fmul <8 x float> %1182, %1334
  %1337 = fmul <8 x float> %1183, %1335
  %1338 = fsub <8 x float> %1271, %1269
  %1339 = fsub <8 x float> %1272, %1270
  %1340 = fadd <8 x float> %1336, %1338
  %1341 = fmul <8 x float> %1261, %1340
  %1342 = fadd <8 x float> %1337, %1339
  %1343 = fmul <8 x float> %1262, %1342
  %1344 = fmul <8 x float> %1151, %1341
  %1345 = fmul <8 x float> %1152, %1343
  %1346 = fmul <8 x float> %1153, %1341
  %1347 = fmul <8 x float> %1154, %1343
  %1348 = fmul <8 x float> %1155, %1341
  %1349 = fmul <8 x float> %1156, %1343
  %1350 = fadd <8 x float> %.sroa.03013.43678, %1344
  %1351 = fadd <8 x float> %.sroa.163020.43679, %1345
  %1352 = fadd <8 x float> %.sroa.02995.43676, %1346
  %1353 = fadd <8 x float> %.sroa.163002.43677, %1347
  %1354 = fadd <8 x float> %.sroa.02978.43674, %1348
  %1355 = fadd <8 x float> %.sroa.16.43675, %1349
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
  %indvars.iv.next3788 = add nsw i64 %indvars.iv3787, 1
  %exitcond3791.not = icmp eq i64 %indvars.iv.next3788, %wide.trip.count3790
  br i1 %exitcond3791.not, label %.loopexit, label %.lr.ph3681, !llvm.loop !141

1377:                                             ; preds = %.lr.ph3681, %1377
  %1378 = phi i1 [ true, %.lr.ph3681 ], [ false, %1377 ]
  %indvars.iv3784.sroa.phi = phi ptr [ %.sroa.04056, %.lr.ph3681 ], [ %.sroa.44057, %1377 ]
  %indvars.iv3784.sroa.phi4058 = phi ptr [ %.sroa.04060, %.lr.ph3681 ], [ %.sroa.44061, %1377 ]
  %indvars.iv3784 = phi i64 [ 0, %.lr.ph3681 ], [ 2, %1377 ]
  %1379 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3784
  %1380 = load ptr, ptr %1379, align 8, !tbaa !79
  %1381 = or disjoint i64 %indvars.iv3784, 1
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
  store <8 x float> %1406, ptr %indvars.iv3784.sroa.phi4058, align 32, !tbaa !18
  %1407 = shufflevector <8 x float> %1404, <8 x float> %1405, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1407, ptr %indvars.iv3784.sroa.phi, align 32, !tbaa !18
  br i1 %1378, label %1377, label %.preheader30.i1164.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3761 = phi i64 [ %793, %.lr.ph.preheader ], [ %indvars.iv.next3762, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.53617 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.53616 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.53615 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.53614 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53613 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02978.53612 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1408 = load ptr, ptr %50, align 8, !tbaa !48
  %1409 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1408, i64 %indvars.iv3761, i32 1
  %1410 = load i32, ptr %1409, align 4, !tbaa !73
  %.not = icmp eq i32 %1410, -1
  br i1 %.not, label %.critedge5.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge: ; preds = %.lr.ph
  %1411 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3761
  %1412 = load i32, ptr %1411, align 4, !tbaa !81
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %1414 = load i32, ptr %1413, align 4, !tbaa !118
  %1415 = insertelement <8 x i32> poison, i32 %1414, i64 0
  %1416 = shufflevector <8 x i32> %1415, <8 x i32> poison, <8 x i32> zeroinitializer
  %1417 = and <8 x i32> %.sroa.04073.0.copyload, %1416
  %1418 = icmp ne <8 x i32> %1417, zeroinitializer
  %1419 = and <8 x i32> %.sroa.6.0.copyload, %1416
  %1420 = icmp ne <8 x i32> %1419, zeroinitializer
  %1421 = shl nsw i32 %1412, 2
  %1422 = mul nsw i32 %1412, 12
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr float, ptr %49, i64 %1423
  %.val569 = load <4 x float>, ptr %1424, align 1, !tbaa !18
  %1425 = getelementptr i8, ptr %1424, i64 16
  %.val568 = load <4 x float>, ptr %1425, align 1, !tbaa !18
  %1426 = getelementptr i8, ptr %1424, i64 32
  %.val567 = load <4 x float>, ptr %1426, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04051)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44052)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04047)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44048)
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
  br label %1569

.preheader.i1291.critedge:                        ; preds = %1569
  %1444 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1445 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1446 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1447 = fsub <8 x float> %160, %1444
  %1448 = fsub <8 x float> %166, %1444
  %1449 = fsub <8 x float> %173, %1445
  %1450 = fsub <8 x float> %179, %1445
  %1451 = fsub <8 x float> %186, %1446
  %1452 = fsub <8 x float> %192, %1446
  %1453 = fmul <8 x float> %1447, %1447
  %1454 = fmul <8 x float> %1449, %1449
  %1455 = fadd <8 x float> %1453, %1454
  %1456 = fmul <8 x float> %1451, %1451
  %1457 = fadd <8 x float> %1455, %1456
  %1458 = fmul <8 x float> %1448, %1448
  %1459 = fmul <8 x float> %1450, %1450
  %1460 = fadd <8 x float> %1458, %1459
  %1461 = fmul <8 x float> %1452, %1452
  %1462 = fadd <8 x float> %1460, %1461
  %1463 = fcmp olt <8 x float> %1457, %45
  %1464 = fcmp olt <8 x float> %1462, %45
  %narrow = select <8 x i1> %1463, <8 x i1> %1418, <8 x i1> zeroinitializer
  %narrow4080 = select <8 x i1> %1464, <8 x i1> %1420, <8 x i1> zeroinitializer
  %1465 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1457, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1466 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1462, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1467 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1465)
  %1468 = fmul <8 x float> %1465, %1467
  %1469 = fmul <8 x float> %1467, splat (float -5.000000e-01)
  %1470 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1468, <8 x float> %1467, <8 x float> splat (float -3.000000e+00))
  %1471 = fmul <8 x float> %1469, %1470
  %1472 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1466)
  %1473 = fmul <8 x float> %1466, %1472
  %1474 = fmul <8 x float> %1472, splat (float -5.000000e-01)
  %1475 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1473, <8 x float> %1472, <8 x float> splat (float -3.000000e+00))
  %1476 = fmul <8 x float> %1474, %1475
  %1477 = select <8 x i1> %narrow, <8 x float> %1471, <8 x float> zeroinitializer
  %1478 = select <8 x i1> %narrow4080, <8 x float> %1476, <8 x float> zeroinitializer
  %1479 = fmul <8 x float> %1477, %1477
  %1480 = fmul <8 x float> %1478, %1478
  %1481 = fmul <8 x float> %1479, %1479
  %1482 = fmul <8 x float> %1479, %1481
  %1483 = fmul <8 x float> %1480, %1480
  %1484 = fmul <8 x float> %1480, %1483
  %1485 = fmul <8 x float> %1482, %1482
  %1486 = fmul <8 x float> %1484, %1484
  %.sroa.04051.0..sroa.04051.0..sroa.01.0.copyload.i1252 = load <8 x float>, ptr %.sroa.04051, align 32, !tbaa !18, !noalias !143
  %1487 = fmul <8 x float> %1482, %.sroa.04051.0..sroa.04051.0..sroa.01.0.copyload.i1252
  %.sroa.44052.0..sroa.44052.32..sroa.01.0.copyload.i1254 = load <8 x float>, ptr %.sroa.44052, align 32, !tbaa !18, !noalias !143
  %1488 = fmul <8 x float> %1484, %.sroa.44052.0..sroa.44052.32..sroa.01.0.copyload.i1254
  %.sroa.04047.0..sroa.04047.0..sroa.01.0.copyload.i1256 = load <8 x float>, ptr %.sroa.04047, align 32, !tbaa !18, !noalias !146
  %1489 = fmul <8 x float> %1485, %.sroa.04047.0..sroa.04047.0..sroa.01.0.copyload.i1256
  %.sroa.44048.0..sroa.44048.32..sroa.01.0.copyload.i1258 = load <8 x float>, ptr %.sroa.44048, align 32, !tbaa !18, !noalias !146
  %1490 = fmul <8 x float> %1486, %.sroa.44048.0..sroa.44048.32..sroa.01.0.copyload.i1258
  %1491 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04051.0..sroa.04051.0..sroa.01.0.copyload.i1252, <8 x float> %37, <8 x float> %1487)
  %1492 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44052.0..sroa.44052.32..sroa.01.0.copyload.i1254, <8 x float> %37, <8 x float> %1488)
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04047.0..sroa.04047.0..sroa.01.0.copyload.i1256, <8 x float> %40, <8 x float> %1489)
  %1494 = fmul <8 x float> %1491, splat (float 0xBFC5555560000000)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1493, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1494)
  %1496 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44048.0..sroa.44048.32..sroa.01.0.copyload.i1258, <8 x float> %40, <8 x float> %1490)
  %1497 = fmul <8 x float> %1492, splat (float 0xBFC5555560000000)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1496, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1497)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04047)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44048)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04051)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44052)
  %1499 = bitcast <8 x float> %1495 to <8 x i32>
  %1500 = bitcast <8 x float> %1498 to <8 x i32>
  %1501 = select <8 x i1> %narrow, <8 x i32> %1499, <8 x i32> zeroinitializer
  %1502 = select <8 x i1> %narrow4080, <8 x i32> %1500, <8 x i32> zeroinitializer
  %1503 = load ptr, ptr %58, align 8, !tbaa !62
  %1504 = sext i32 %1412 to i64
  %1505 = getelementptr inbounds i32, ptr %1503, i64 %1504
  %1506 = load i32, ptr %1505, align 4, !tbaa !73
  %1507 = load i32, ptr %70, align 8, !tbaa !119
  %1508 = load i32, ptr %71, align 4, !tbaa !120
  %1509 = load i32, ptr %68, align 8, !tbaa !83
  %1510 = and i32 %1508, %1506
  %1511 = ashr i32 %1506, %1507
  %1512 = and i32 %1511, %1508
  br label %.preheader.i1291

.preheader.i1291:                                 ; preds = %.preheader.i1291.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1513 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ true, %.preheader.i1291.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1502, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ %1501, %.preheader.i1291.critedge ]
  %indvars.iv30.i = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296 ], [ 0, %.preheader.i1291.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1514 = load ptr, ptr %66, align 8, !tbaa !78
  %1515 = getelementptr inbounds nuw i8, ptr %1514, i64 %indvars.iv30.i
  %1516 = load ptr, ptr %1515, align 8, !tbaa !79
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 8
  %1518 = load ptr, ptr %1517, align 8, !tbaa !79
  %1519 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1520 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1521

1521:                                             ; preds = %1521, %.preheader.i1291
  %1522 = phi i1 [ true, %.preheader.i1291 ], [ false, %1521 ]
  %.pn = phi i32 [ %1510, %.preheader.i1291 ], [ %1512, %1521 ]
  %indvars.iv.i.i1295 = phi i64 [ 0, %.preheader.i1291 ], [ 4, %1521 ]
  %indvars.iv.i.sroa.phi.i1294.sroa.speculated = mul nsw i32 %.pn, %1509
  %1523 = sext i32 %indvars.iv.i.sroa.phi.i1294.sroa.speculated to i64
  %1524 = getelementptr inbounds float, ptr %1516, i64 %1523
  %1525 = getelementptr inbounds nuw float, ptr %1524, i64 %indvars.iv.i.i1295
  %1526 = getelementptr inbounds float, ptr %1518, i64 %1523
  %1527 = getelementptr inbounds nuw float, ptr %1526, i64 %indvars.iv.i.i1295
  %1528 = load <4 x float>, ptr %1525, align 16, !tbaa !18
  %1529 = fadd <4 x float> %1519, %1528
  store <4 x float> %1529, ptr %1525, align 16, !tbaa !18
  %1530 = load <4 x float>, ptr %1527, align 16, !tbaa !18
  %1531 = fadd <4 x float> %1520, %1530
  store <4 x float> %1531, ptr %1527, align 16, !tbaa !18
  br i1 %1522, label %1521, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296: ; preds = %1521
  br i1 %1513, label %.preheader.i1291, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1296
  %1532 = fsub <8 x float> %1489, %1487
  %1533 = fsub <8 x float> %1490, %1488
  %1534 = fmul <8 x float> %1479, %1532
  %1535 = fmul <8 x float> %1480, %1533
  %1536 = fmul <8 x float> %1447, %1534
  %1537 = fmul <8 x float> %1448, %1535
  %1538 = fmul <8 x float> %1449, %1534
  %1539 = fmul <8 x float> %1450, %1535
  %1540 = fmul <8 x float> %1451, %1534
  %1541 = fmul <8 x float> %1452, %1535
  %1542 = fadd <8 x float> %.sroa.03013.53616, %1536
  %1543 = fadd <8 x float> %.sroa.163020.53617, %1537
  %1544 = fadd <8 x float> %.sroa.02995.53614, %1538
  %1545 = fadd <8 x float> %.sroa.163002.53615, %1539
  %1546 = fadd <8 x float> %.sroa.02978.53612, %1540
  %1547 = fadd <8 x float> %.sroa.16.53613, %1541
  %1548 = getelementptr inbounds float, ptr %8, i64 %1423
  %1549 = fadd <8 x float> %1536, %1537
  %1550 = fadd <8 x float> %1538, %1539
  %1551 = fadd <8 x float> %1540, %1541
  %1552 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1553 = shufflevector <8 x float> %1549, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1554 = fadd <4 x float> %1552, %1553
  %1555 = load <4 x float>, ptr %1548, align 16, !tbaa !18
  %1556 = fsub <4 x float> %1555, %1554
  store <4 x float> %1556, ptr %1548, align 16, !tbaa !18
  %1557 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1558 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1559 = shufflevector <8 x float> %1550, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1560 = fadd <4 x float> %1558, %1559
  %1561 = load <4 x float>, ptr %1557, align 16, !tbaa !18
  %1562 = fsub <4 x float> %1561, %1560
  store <4 x float> %1562, ptr %1557, align 16, !tbaa !18
  %1563 = getelementptr inbounds nuw i8, ptr %1548, i64 32
  %1564 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1565 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1566 = fadd <4 x float> %1564, %1565
  %1567 = load <4 x float>, ptr %1563, align 16, !tbaa !18
  %1568 = fsub <4 x float> %1567, %1566
  store <4 x float> %1568, ptr %1563, align 16, !tbaa !18
  %indvars.iv.next3762 = add nsw i64 %indvars.iv3761, 1
  %exitcond3764.not = icmp eq i64 %indvars.iv.next3762, %wide.trip.count
  br i1 %exitcond3764.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1569:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge, %1569
  %1570 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ false, %1569 ]
  %indvars.iv3758.sroa.phi = phi ptr [ %.sroa.04047, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44048, %1569 ]
  %indvars.iv3758.sroa.phi4049 = phi ptr [ %.sroa.04051, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ %.sroa.44052, %1569 ]
  %indvars.iv3758 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit525.critedge ], [ 2, %1569 ]
  %1571 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3758
  %1572 = load ptr, ptr %1571, align 8, !tbaa !79
  %1573 = or disjoint i64 %indvars.iv3758, 1
  %1574 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1573
  %1575 = load ptr, ptr %1574, align 8, !tbaa !79
  %1576 = getelementptr inbounds float, ptr %1572, i64 %1431
  %1577 = load <2 x float>, ptr %1576, align 1, !tbaa !18
  %1578 = getelementptr inbounds float, ptr %1572, i64 %1435
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1572, i64 %1439
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = getelementptr inbounds float, ptr %1572, i64 %1443
  %1583 = load <2 x float>, ptr %1582, align 1, !tbaa !18
  %1584 = getelementptr inbounds float, ptr %1575, i64 %1431
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1575, i64 %1435
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds float, ptr %1575, i64 %1439
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = getelementptr inbounds float, ptr %1575, i64 %1443
  %1591 = load <2 x float>, ptr %1590, align 1, !tbaa !18
  %1592 = shufflevector <2 x float> %1577, <2 x float> %1585, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1593 = shufflevector <2 x float> %1579, <2 x float> %1587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1594 = shufflevector <2 x float> %1581, <2 x float> %1589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1595 = shufflevector <2 x float> %1583, <2 x float> %1591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1596 = shufflevector <8 x float> %1592, <8 x float> %1594, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1597 = shufflevector <8 x float> %1593, <8 x float> %1595, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1598 = shufflevector <8 x float> %1596, <8 x float> %1597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1598, ptr %indvars.iv3758.sroa.phi4049, align 32, !tbaa !18
  %1599 = shufflevector <8 x float> %1596, <8 x float> %1597, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1599, ptr %indvars.iv3758.sroa.phi, align 32, !tbaa !18
  br i1 %1570, label %1569, label %.preheader.i1291.critedge, !llvm.loop !151

.critedge5.loopexit:                              ; preds = %.lr.ph
  %1600 = trunc nsw i64 %indvars.iv3761 to i32
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.loopexit, %.preheader3603
  %.sroa.02978.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.02978.53612, %.critedge5.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.16.53613, %.critedge5.loopexit ]
  %.sroa.02995.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.02995.53614, %.critedge5.loopexit ]
  %.sroa.163002.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.163002.53615, %.critedge5.loopexit ]
  %.sroa.03013.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.03013.53616, %.critedge5.loopexit ]
  %.sroa.163020.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3603 ], [ %.sroa.163020.53617, %.critedge5.loopexit ]
  %.4.lcssa = phi i32 [ %79, %.preheader3603 ], [ %1600, %.critedge5.loopexit ]
  %1601 = icmp slt i32 %.4.lcssa, %81
  br i1 %1601, label %.lr.ph3641.preheader, label %.loopexit

.lr.ph3641.preheader:                             ; preds = %.critedge5
  %1602 = sext i32 %.4.lcssa to i64
  %wide.trip.count3771 = sext i32 %81 to i64
  br label %.lr.ph3641

.lr.ph3641:                                       ; preds = %.lr.ph3641.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406
  %indvars.iv3768 = phi i64 [ %1602, %.lr.ph3641.preheader ], [ %indvars.iv.next3769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.163020.63639 = phi <8 x float> [ %.sroa.163020.5.lcssa, %.lr.ph3641.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.03013.63638 = phi <8 x float> [ %.sroa.03013.5.lcssa, %.lr.ph3641.preheader ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.163002.63637 = phi <8 x float> [ %.sroa.163002.5.lcssa, %.lr.ph3641.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.02995.63636 = phi <8 x float> [ %.sroa.02995.5.lcssa, %.lr.ph3641.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.16.63635 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3641.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %.sroa.02978.63634 = phi <8 x float> [ %.sroa.02978.5.lcssa, %.lr.ph3641.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ]
  %1603 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %51, i64 %indvars.iv3768
  %1604 = load i32, ptr %1603, align 4, !tbaa !81
  %1605 = shl nsw i32 %1604, 2
  %1606 = mul nsw i32 %1604, 12
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr float, ptr %49, i64 %1607
  %.val566 = load <4 x float>, ptr %1608, align 1, !tbaa !18
  %1609 = getelementptr i8, ptr %1608, i64 16
  %.val565 = load <4 x float>, ptr %1609, align 1, !tbaa !18
  %1610 = getelementptr i8, ptr %1608, i64 32
  %.val564 = load <4 x float>, ptr %1610, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.44045)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4)
  %1611 = sext i32 %1605 to i64
  %1612 = getelementptr inbounds i32, ptr %14, i64 %1611
  %1613 = load i32, ptr %1612, align 4, !tbaa !73
  %1614 = shl nsw i32 %1613, 1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds nuw i8, ptr %1612, i64 4
  %1617 = load i32, ptr %1616, align 4, !tbaa !73
  %1618 = shl nsw i32 %1617, 1
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds nuw i8, ptr %1612, i64 8
  %1621 = load i32, ptr %1620, align 4, !tbaa !73
  %1622 = shl nsw i32 %1621, 1
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw i8, ptr %1612, i64 12
  %1625 = load i32, ptr %1624, align 4, !tbaa !73
  %1626 = shl nsw i32 %1625, 1
  %1627 = sext i32 %1626 to i64
  br label %1751

.preheader.i1398.critedge:                        ; preds = %1751
  %1628 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1629 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1630 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1631 = fsub <8 x float> %160, %1628
  %1632 = fsub <8 x float> %166, %1628
  %1633 = fsub <8 x float> %173, %1629
  %1634 = fsub <8 x float> %179, %1629
  %1635 = fsub <8 x float> %186, %1630
  %1636 = fsub <8 x float> %192, %1630
  %1637 = fmul <8 x float> %1631, %1631
  %1638 = fmul <8 x float> %1633, %1633
  %1639 = fadd <8 x float> %1637, %1638
  %1640 = fmul <8 x float> %1635, %1635
  %1641 = fadd <8 x float> %1639, %1640
  %1642 = fmul <8 x float> %1632, %1632
  %1643 = fmul <8 x float> %1634, %1634
  %1644 = fadd <8 x float> %1642, %1643
  %1645 = fmul <8 x float> %1636, %1636
  %1646 = fadd <8 x float> %1644, %1645
  %1647 = fcmp olt <8 x float> %1641, %45
  %1648 = fcmp olt <8 x float> %1646, %45
  %1649 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1641, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1650 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1646, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1651 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1649)
  %1652 = fmul <8 x float> %1649, %1651
  %1653 = fmul <8 x float> %1651, splat (float -5.000000e-01)
  %1654 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1652, <8 x float> %1651, <8 x float> splat (float -3.000000e+00))
  %1655 = fmul <8 x float> %1653, %1654
  %1656 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1650)
  %1657 = fmul <8 x float> %1650, %1656
  %1658 = fmul <8 x float> %1656, splat (float -5.000000e-01)
  %1659 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1657, <8 x float> %1656, <8 x float> splat (float -3.000000e+00))
  %1660 = fmul <8 x float> %1658, %1659
  %1661 = select <8 x i1> %1647, <8 x float> %1655, <8 x float> zeroinitializer
  %1662 = select <8 x i1> %1648, <8 x float> %1660, <8 x float> zeroinitializer
  %1663 = fmul <8 x float> %1661, %1661
  %1664 = fmul <8 x float> %1662, %1662
  %1665 = fmul <8 x float> %1663, %1663
  %1666 = fmul <8 x float> %1663, %1665
  %1667 = fmul <8 x float> %1664, %1664
  %1668 = fmul <8 x float> %1664, %1667
  %1669 = fmul <8 x float> %1666, %1666
  %1670 = fmul <8 x float> %1668, %1668
  %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.04044, align 32, !tbaa !18, !noalias !152
  %1671 = fmul <8 x float> %1666, %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1363
  %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1365 = load <8 x float>, ptr %.sroa.44045, align 32, !tbaa !18, !noalias !152
  %1672 = fmul <8 x float> %1668, %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1365
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1673 = fmul <8 x float> %1669, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1674 = fmul <8 x float> %1670, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369
  %1675 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04044.0..sroa.04044.0..sroa.01.0.copyload.i1363, <8 x float> %37, <8 x float> %1671)
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44045.0..sroa.44045.32..sroa.01.0.copyload.i1365, <8 x float> %37, <8 x float> %1672)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1367, <8 x float> %40, <8 x float> %1673)
  %1678 = fmul <8 x float> %1675, splat (float 0xBFC5555560000000)
  %1679 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1677, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1678)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1369, <8 x float> %40, <8 x float> %1674)
  %1681 = fmul <8 x float> %1676, splat (float 0xBFC5555560000000)
  %1682 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1680, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1681)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.04044)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.44045)
  %1683 = select <8 x i1> %1647, <8 x float> %1679, <8 x float> zeroinitializer
  %1684 = select <8 x i1> %1648, <8 x float> %1682, <8 x float> zeroinitializer
  %1685 = load ptr, ptr %58, align 8, !tbaa !62
  %1686 = sext i32 %1604 to i64
  %1687 = getelementptr inbounds i32, ptr %1685, i64 %1686
  %1688 = load i32, ptr %1687, align 4, !tbaa !73
  %1689 = load i32, ptr %70, align 8, !tbaa !119
  %1690 = load i32, ptr %71, align 4, !tbaa !120
  %1691 = load i32, ptr %68, align 8, !tbaa !83
  %1692 = and i32 %1690, %1688
  %1693 = ashr i32 %1688, %1689
  %1694 = and i32 %1693, %1690
  br label %.preheader.i1398

.preheader.i1398:                                 ; preds = %.preheader.i1398.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405
  %1695 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ true, %.preheader.i1398.critedge ]
  %indvars.iv30.i1400.sroa.phi.sroa.speculated = phi <8 x float> [ %1684, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ %1683, %.preheader.i1398.critedge ]
  %indvars.iv30.i1400 = phi i64 [ 16, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405 ], [ 0, %.preheader.i1398.critedge ]
  %1696 = load ptr, ptr %66, align 8, !tbaa !78
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 %indvars.iv30.i1400
  %1698 = load ptr, ptr %1697, align 8, !tbaa !79
  %1699 = getelementptr inbounds nuw i8, ptr %1697, i64 8
  %1700 = load ptr, ptr %1699, align 8, !tbaa !79
  %1701 = shufflevector <8 x float> %indvars.iv30.i1400.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1702 = shufflevector <8 x float> %indvars.iv30.i1400.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1703

1703:                                             ; preds = %1703, %.preheader.i1398
  %1704 = phi i1 [ true, %.preheader.i1398 ], [ false, %1703 ]
  %.pn3819 = phi i32 [ %1692, %.preheader.i1398 ], [ %1694, %1703 ]
  %indvars.iv.i.i1404 = phi i64 [ 0, %.preheader.i1398 ], [ 4, %1703 ]
  %indvars.iv.i.sroa.phi.i1403.sroa.speculated = mul nsw i32 %.pn3819, %1691
  %1705 = sext i32 %indvars.iv.i.sroa.phi.i1403.sroa.speculated to i64
  %1706 = getelementptr inbounds float, ptr %1698, i64 %1705
  %1707 = getelementptr inbounds nuw float, ptr %1706, i64 %indvars.iv.i.i1404
  %1708 = getelementptr inbounds float, ptr %1700, i64 %1705
  %1709 = getelementptr inbounds nuw float, ptr %1708, i64 %indvars.iv.i.i1404
  %1710 = load <4 x float>, ptr %1707, align 16, !tbaa !18
  %1711 = fadd <4 x float> %1701, %1710
  store <4 x float> %1711, ptr %1707, align 16, !tbaa !18
  %1712 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1713 = fadd <4 x float> %1702, %1712
  store <4 x float> %1713, ptr %1709, align 16, !tbaa !18
  br i1 %1704, label %1703, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405: ; preds = %1703
  br i1 %1695, label %.preheader.i1398, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1405
  %1714 = fsub <8 x float> %1673, %1671
  %1715 = fsub <8 x float> %1674, %1672
  %1716 = fmul <8 x float> %1663, %1714
  %1717 = fmul <8 x float> %1664, %1715
  %1718 = fmul <8 x float> %1631, %1716
  %1719 = fmul <8 x float> %1632, %1717
  %1720 = fmul <8 x float> %1633, %1716
  %1721 = fmul <8 x float> %1634, %1717
  %1722 = fmul <8 x float> %1635, %1716
  %1723 = fmul <8 x float> %1636, %1717
  %1724 = fadd <8 x float> %.sroa.03013.63638, %1718
  %1725 = fadd <8 x float> %.sroa.163020.63639, %1719
  %1726 = fadd <8 x float> %.sroa.02995.63636, %1720
  %1727 = fadd <8 x float> %.sroa.163002.63637, %1721
  %1728 = fadd <8 x float> %.sroa.02978.63634, %1722
  %1729 = fadd <8 x float> %.sroa.16.63635, %1723
  %1730 = getelementptr inbounds float, ptr %8, i64 %1607
  %1731 = fadd <8 x float> %1718, %1719
  %1732 = fadd <8 x float> %1720, %1721
  %1733 = fadd <8 x float> %1722, %1723
  %1734 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1735 = shufflevector <8 x float> %1731, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1736 = fadd <4 x float> %1734, %1735
  %1737 = load <4 x float>, ptr %1730, align 16, !tbaa !18
  %1738 = fsub <4 x float> %1737, %1736
  store <4 x float> %1738, ptr %1730, align 16, !tbaa !18
  %1739 = getelementptr inbounds nuw i8, ptr %1730, i64 16
  %1740 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1741 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1742 = fadd <4 x float> %1740, %1741
  %1743 = load <4 x float>, ptr %1739, align 16, !tbaa !18
  %1744 = fsub <4 x float> %1743, %1742
  store <4 x float> %1744, ptr %1739, align 16, !tbaa !18
  %1745 = getelementptr inbounds nuw i8, ptr %1730, i64 32
  %1746 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1747 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1748 = fadd <4 x float> %1746, %1747
  %1749 = load <4 x float>, ptr %1745, align 16, !tbaa !18
  %1750 = fsub <4 x float> %1749, %1748
  store <4 x float> %1750, ptr %1745, align 16, !tbaa !18
  %indvars.iv.next3769 = add nsw i64 %indvars.iv3768, 1
  %exitcond3772.not = icmp eq i64 %indvars.iv.next3769, %wide.trip.count3771
  br i1 %exitcond3772.not, label %.loopexit, label %.lr.ph3641, !llvm.loop !158

1751:                                             ; preds = %.lr.ph3641, %1751
  %1752 = phi i1 [ true, %.lr.ph3641 ], [ false, %1751 ]
  %indvars.iv3765.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3641 ], [ %.sroa.4, %1751 ]
  %indvars.iv3765.sroa.phi4042 = phi ptr [ %.sroa.04044, %.lr.ph3641 ], [ %.sroa.44045, %1751 ]
  %indvars.iv3765 = phi i64 [ 0, %.lr.ph3641 ], [ 2, %1751 ]
  %1753 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3765
  %1754 = load ptr, ptr %1753, align 8, !tbaa !79
  %1755 = or disjoint i64 %indvars.iv3765, 1
  %1756 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1755
  %1757 = load ptr, ptr %1756, align 8, !tbaa !79
  %1758 = getelementptr inbounds float, ptr %1754, i64 %1615
  %1759 = load <2 x float>, ptr %1758, align 1, !tbaa !18
  %1760 = getelementptr inbounds float, ptr %1754, i64 %1619
  %1761 = load <2 x float>, ptr %1760, align 1, !tbaa !18
  %1762 = getelementptr inbounds float, ptr %1754, i64 %1623
  %1763 = load <2 x float>, ptr %1762, align 1, !tbaa !18
  %1764 = getelementptr inbounds float, ptr %1754, i64 %1627
  %1765 = load <2 x float>, ptr %1764, align 1, !tbaa !18
  %1766 = getelementptr inbounds float, ptr %1757, i64 %1615
  %1767 = load <2 x float>, ptr %1766, align 1, !tbaa !18
  %1768 = getelementptr inbounds float, ptr %1757, i64 %1619
  %1769 = load <2 x float>, ptr %1768, align 1, !tbaa !18
  %1770 = getelementptr inbounds float, ptr %1757, i64 %1623
  %1771 = load <2 x float>, ptr %1770, align 1, !tbaa !18
  %1772 = getelementptr inbounds float, ptr %1757, i64 %1627
  %1773 = load <2 x float>, ptr %1772, align 1, !tbaa !18
  %1774 = shufflevector <2 x float> %1759, <2 x float> %1767, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1775 = shufflevector <2 x float> %1761, <2 x float> %1769, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1776 = shufflevector <2 x float> %1763, <2 x float> %1771, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1777 = shufflevector <2 x float> %1765, <2 x float> %1773, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1778 = shufflevector <8 x float> %1774, <8 x float> %1776, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1779 = shufflevector <8 x float> %1775, <8 x float> %1777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1780 = shufflevector <8 x float> %1778, <8 x float> %1779, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1780, ptr %indvars.iv3765.sroa.phi4042, align 32, !tbaa !18
  %1781 = shufflevector <8 x float> %1778, <8 x float> %1779, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1781, ptr %indvars.iv3765.sroa.phi, align 32, !tbaa !18
  br i1 %1752, label %1751, label %.preheader.i1398.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848, %.critedge5, %.critedge3, %.critedge
  %.sroa.02978.2 = phi <8 x float> [ %.sroa.02978.0.lcssa, %.critedge ], [ %.sroa.02978.3.lcssa, %.critedge3 ], [ %.sroa.02978.5.lcssa, %.critedge5 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge3 ], [ %.sroa.16.5.lcssa, %.critedge5 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02995.2 = phi <8 x float> [ %.sroa.02995.0.lcssa, %.critedge ], [ %.sroa.02995.3.lcssa, %.critedge3 ], [ %.sroa.02995.5.lcssa, %.critedge5 ], [ %767, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %497, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1352, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1063, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163002.2 = phi <8 x float> [ %.sroa.163002.0.lcssa, %.critedge ], [ %.sroa.163002.3.lcssa, %.critedge3 ], [ %.sroa.163002.5.lcssa, %.critedge5 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %498, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03013.2 = phi <8 x float> [ %.sroa.03013.0.lcssa, %.critedge ], [ %.sroa.03013.3.lcssa, %.critedge3 ], [ %.sroa.03013.5.lcssa, %.critedge5 ], [ %765, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %495, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1350, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1061, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1724, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1542, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163020.2 = phi <8 x float> [ %.sroa.163020.0.lcssa, %.critedge ], [ %.sroa.163020.3.lcssa, %.critedge3 ], [ %.sroa.163020.5.lcssa, %.critedge5 ], [ %766, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit848 ], [ %496, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1351, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1179 ], [ %1062, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1406 ], [ %1543, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1782 = getelementptr inbounds float, ptr %8, i64 %154
  %1783 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03013.2, <8 x float> %.sroa.163020.2)
  %1784 = shufflevector <8 x float> %1783, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1785 = shufflevector <8 x float> %1783, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1786 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1785, <4 x float> %1784)
  %1787 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1788 = load <4 x float>, ptr %1782, align 16, !tbaa !18
  %1789 = fadd <4 x float> %1787, %1788
  store <4 x float> %1789, ptr %1782, align 16, !tbaa !18
  %1790 = shufflevector <4 x float> %1786, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1791 = fadd <4 x float> %1787, %1790
  %shift = shufflevector <4 x float> %1791, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3972 = fadd <4 x float> %1791, %shift
  %1792 = extractelement <4 x float> %foldExtExtBinop3972, i64 0
  %1793 = getelementptr inbounds float, ptr %8, i64 %167
  %1794 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02995.2, <8 x float> %.sroa.163002.2)
  %1795 = shufflevector <8 x float> %1794, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1796 = shufflevector <8 x float> %1794, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1797 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1796, <4 x float> %1795)
  %1798 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1799 = load <4 x float>, ptr %1793, align 16, !tbaa !18
  %1800 = fadd <4 x float> %1798, %1799
  store <4 x float> %1800, ptr %1793, align 16, !tbaa !18
  %1801 = shufflevector <4 x float> %1797, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1802 = fadd <4 x float> %1798, %1801
  %shift3974 = shufflevector <4 x float> %1802, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3975 = fadd <4 x float> %1802, %shift3974
  %1803 = extractelement <4 x float> %foldExtExtBinop3975, i64 0
  %1804 = getelementptr inbounds float, ptr %8, i64 %180
  %1805 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02978.2, <8 x float> %.sroa.16.2)
  %1806 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1807 = shufflevector <8 x float> %1805, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1808 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1807, <4 x float> %1806)
  %1809 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1810 = load <4 x float>, ptr %1804, align 16, !tbaa !18
  %1811 = fadd <4 x float> %1809, %1810
  store <4 x float> %1811, ptr %1804, align 16, !tbaa !18
  %1812 = shufflevector <4 x float> %1808, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1813 = fadd <4 x float> %1809, %1812
  %shift3977 = shufflevector <4 x float> %1813, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %foldExtExtBinop3978 = fadd <4 x float> %1813, %shift3977
  %1814 = extractelement <4 x float> %foldExtExtBinop3978, i64 0
  %1815 = getelementptr inbounds nuw float, ptr %10, i64 %83
  %1816 = load float, ptr %1815, align 4, !tbaa !61
  %1817 = fadd float %1792, %1816
  store float %1817, ptr %1815, align 4, !tbaa !61
  %1818 = getelementptr inbounds nuw float, ptr %10, i64 %87
  %1819 = load float, ptr %1818, align 4, !tbaa !61
  %1820 = fadd float %1803, %1819
  store float %1820, ptr %1818, align 4, !tbaa !61
  %1821 = getelementptr inbounds nuw float, ptr %10, i64 %91
  %1822 = load float, ptr %1821, align 4, !tbaa !61
  %1823 = fadd float %1814, %1822
  store float %1823, ptr %1821, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.01672.03728, i64 16
  %.not3596 = icmp eq ptr %1824, %55
  br i1 %.not3596, label %._crit_edge, label %73
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
