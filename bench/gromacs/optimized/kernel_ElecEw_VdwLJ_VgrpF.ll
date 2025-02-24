; ModuleID = 'bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll'
source_filename = "bench/gromacs/original/kernel_ElecEw_VdwLJ_VgrpF.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array.87" = type { [4 x ptr] }
%"struct.gmx::nbnxn_cj_t" = type { i32, i32 }

$_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE = comdat any

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN3gmx15nbnxmKernelSimdIL12KernelLayout1ELNS_17KernelCoulombTypeE1EL14VdwCutoffCheck0ELNS_17LJCombinationRuleE2EL20InteractionModifiers1EL7LJEwald0EL12EnergyOutput2EEEvPKNS_16NbnxnPairlistCpuEPKNS_16nbnxn_atomdata_tEPK19interaction_const_tPA3_KfPNS_23nbnxn_atomdata_output_tE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 comdat {
  %.sroa.02651 = alloca <8 x float>, align 32
  %.sroa.42652 = alloca <8 x float>, align 32
  %6 = alloca %"struct.std::array.87", align 8
  %.sroa.04073 = alloca <8 x float>, align 32
  %.sroa.44074 = alloca <8 x float>, align 32
  %.sroa.04069 = alloca <8 x float>, align 32
  %.sroa.44070 = alloca <8 x float>, align 32
  %.sroa.04066 = alloca <8 x float>, align 32
  %.sroa.44067 = alloca <8 x float>, align 32
  %.sroa.04062 = alloca <8 x float>, align 32
  %.sroa.44063 = alloca <8 x float>, align 32
  %.sroa.04057 = alloca <8 x float>, align 32
  %.sroa.44058 = alloca <8 x float>, align 32
  %.sroa.04053 = alloca <8 x float>, align 32
  %.sroa.44054 = alloca <8 x float>, align 32
  %.sroa.04050 = alloca <8 x float>, align 32
  %.sroa.44051 = alloca <8 x float>, align 32
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.02651)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.42652)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %16 = load ptr, ptr %15, align 8, !tbaa !10, !noalias !15
  %.val.i = load <8 x float>, ptr %16, align 32, !tbaa !18
  br label %17

17:                                               ; preds = %17, %5
  %18 = phi i1 [ true, %5 ], [ false, %17 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %.sroa.02651, %5 ], [ %.sroa.42652, %17 ]
  %.sroa.08.0.i4.i = phi <8 x float> [ %.val.i, %5 ], [ %21, %17 ]
  %19 = fcmp ogt <8 x float> %.sroa.08.0.i4.i, zeroinitializer
  %20 = sext <8 x i1> %19 to <8 x i32>
  store <8 x i32> %20, ptr %indvars.iv.i.sroa.phi, align 32, !tbaa !18
  %21 = fadd <8 x float> %.sroa.08.0.i4.i, splat (float -2.000000e+00)
  br i1 %18, label %17, label %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit, !llvm.loop !19

_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit: ; preds = %17
  %.sroa.02651.0..sroa.02651.0..sroa.02651.0..sroa.02651.0.copyload358738284084 = load <8 x i32>, ptr %.sroa.02651, align 32
  %.sroa.42652.0..sroa.42652.0..sroa.42652.0..sroa.42652.0.copyload358838294085 = load <8 x i32>, ptr %.sroa.42652, align 32, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.02651)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.42652)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %.sroa.04079.0.copyload = load <8 x i32>, ptr %23, align 32, !tbaa !18
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %37 = load <8 x float>, ptr %36, align 8
  %38 = shufflevector <8 x float> %37, <8 x float> poison, <8 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %40 = load <8 x float>, ptr %39, align 4
  %41 = shufflevector <8 x float> %40, <8 x float> poison, <8 x i32> zeroinitializer
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %43 = load float, ptr %42, align 4, !tbaa !23
  %44 = fmul float %43, %43
  %45 = insertelement <8 x float> poison, float %44, i64 0
  %46 = shufflevector <8 x float> %45, <8 x float> poison, <8 x i32> zeroinitializer
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %.not35893740 = icmp eq ptr %54, %56
  br i1 %.not35893740, label %._crit_edge, label %.lr.ph3744

.lr.ph3744:                                       ; preds = %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  %57 = extractelement <8 x float> %25, i64 6
  %58 = getelementptr i8, ptr %4, i64 136
  %.val.val = load ptr, ptr %58, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw i8, ptr %.val.val, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %.val.val, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %.val.val, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.val.val, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %.val.val, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %.val.val, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %.val.val, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %.val.val, i64 64
  %67 = getelementptr inbounds nuw i8, ptr %.val.val, i64 120
  %68 = fneg float %57
  %69 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %70 = shufflevector <8 x float> %25, <8 x float> poison, <8 x i32> <i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6>
  %invariant.gep = getelementptr i8, ptr %50, i64 16
  %invariant.gep3605 = getelementptr i8, ptr %50, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.val.val, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %.val.val, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %74

._crit_edge:                                      ; preds = %.loopexit, %_ZN3gmx14DiagonalMaskerILi2EL12KernelLayout1EL24KernelLayoutClusterRatio0EEC2ERKNS_16nbnxn_atomdata_t9SimdMasksE.exit
  ret void

74:                                               ; preds = %.lr.ph3744, %.loopexit
  %.sroa.01665.03743 = phi ptr [ %54, %.lr.ph3744 ], [ %1828, %.loopexit ]
  %.sroa.73173.03742 = phi <8 x float> [ undef, %.lr.ph3744 ], [ %.sroa.73173.1, %.loopexit ]
  %.sroa.03169.03741 = phi <8 x float> [ undef, %.lr.ph3744 ], [ %.sroa.03169.1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.01665.03743, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = and i32 %76, 127
  %78 = mul nuw nsw i32 %77, 3
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.01665.03743, i64 8
  %80 = load i32, ptr %79, align 4, !tbaa !58
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.01665.03743, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !59
  %83 = load i32, ptr %.sroa.01665.03743, align 4, !tbaa !60
  %84 = icmp eq i32 %77, 22
  %85 = zext nneg i32 %78 to i64
  %86 = getelementptr inbounds nuw float, ptr %3, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !61
  %88 = insertelement <8 x float> poison, float %87, i64 0
  %89 = add nuw nsw i32 %78, 1
  %90 = zext nneg i32 %89 to i64
  %91 = getelementptr inbounds nuw float, ptr %3, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !61
  %93 = insertelement <8 x float> poison, float %92, i64 0
  %94 = add nuw nsw i32 %78, 2
  %95 = zext nneg i32 %94 to i64
  %96 = getelementptr inbounds nuw float, ptr %3, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !61
  %98 = insertelement <8 x float> poison, float %97, i64 0
  %99 = shl nsw i32 %83, 2
  %100 = and i32 %76, 512
  %101 = and i32 %76, 384
  %or.cond = icmp ne i32 %101, 128
  %102 = load ptr, ptr %59, align 8, !tbaa !62
  %103 = sext i32 %83 to i64
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !73
  store i32 %105, ptr %60, align 8, !tbaa !74
  %106 = load i32, ptr %61, align 8, !tbaa !75
  %107 = load i32, ptr %62, align 4, !tbaa !76
  %108 = load i32, ptr %64, align 4, !tbaa !77
  %109 = load ptr, ptr %65, align 8, !tbaa !78
  %110 = load ptr, ptr %67, align 8, !tbaa !78
  br label %111

111:                                              ; preds = %111, %74
  %indvars.iv.i585 = phi i64 [ 0, %74 ], [ %indvars.iv.next.i, %111 ]
  %112 = trunc i64 %indvars.iv.i585 to i32
  %113 = mul i32 %106, %112
  %114 = ashr i32 %105, %113
  %115 = and i32 %114, %107
  %116 = load ptr, ptr %63, align 8, !tbaa !10
  %117 = mul nsw i32 %115, %108
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv.i585
  store ptr %119, ptr %120, align 8, !tbaa !79
  %121 = load ptr, ptr %66, align 8, !tbaa !10
  %122 = getelementptr inbounds float, ptr %121, i64 %118
  %123 = getelementptr inbounds nuw ptr, ptr %110, i64 %indvars.iv.i585
  store ptr %122, ptr %123, align 8, !tbaa !79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i585, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit, label %111, !llvm.loop !80

_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit: ; preds = %111
  %124 = select i1 %84, i32 %83, i32 -1
  %125 = shufflevector <8 x float> %88, <8 x float> poison, <8 x i32> zeroinitializer
  %126 = shufflevector <8 x float> %93, <8 x float> poison, <8 x i32> zeroinitializer
  %127 = shufflevector <8 x float> %98, <8 x float> poison, <8 x i32> zeroinitializer
  %128 = mul nsw i32 %83, 12
  %129 = icmp ne i32 %100, 0
  %spec.select = and i1 %or.cond, %129
  br i1 %129, label %130, label %.loopexit3598

130:                                              ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %131 = sext i32 %80 to i64
  %132 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !81
  %134 = icmp eq i32 %133, %124
  br i1 %134, label %.preheader3597, label %.loopexit3598

.preheader3597:                                   ; preds = %130
  %135 = load i32, ptr %69, align 8, !tbaa !83
  %136 = sext i32 %99 to i64
  br label %137

137:                                              ; preds = %.preheader3597, %137
  %indvars.iv = phi i64 [ 0, %.preheader3597 ], [ %indvars.iv.next, %137 ]
  %138 = or disjoint i64 %indvars.iv, %136
  %139 = getelementptr inbounds float, ptr %48, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !61
  %141 = fmul float %140, %68
  %142 = fmul float %140, %141
  %143 = fmul float %142, %33
  %144 = trunc i64 %indvars.iv to i32
  %145 = mul i32 %106, %144
  %146 = ashr i32 %105, %145
  %147 = and i32 %146, %107
  %148 = mul nsw i32 %135, %147
  %149 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv
  %150 = load ptr, ptr %149, align 8, !tbaa !79
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds float, ptr %150, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !61
  %154 = fadd float %143, %153
  store float %154, ptr %152, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit3598, label %137, !llvm.loop !84

.loopexit3598:                                    ; preds = %137, %130, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE12initIClusterILi4EEEvi.exit
  %155 = add nsw i32 %128, 4
  %156 = add nsw i32 %128, 8
  %157 = sext i32 %128 to i64
  %158 = getelementptr inbounds float, ptr %50, i64 %157
  %.val.i586 = load float, ptr %158, align 1, !tbaa !18, !noalias !85
  %159 = getelementptr i8, ptr %158, i64 4
  %.val3.i = load float, ptr %159, align 1, !tbaa !18, !noalias !85
  %160 = insertelement <4 x float> poison, float %.val.i586, i64 0
  %161 = insertelement <4 x float> poison, float %.val3.i, i64 0
  %162 = shufflevector <4 x float> %160, <4 x float> %161, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %163 = fadd <8 x float> %125, %162
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.val.i588 = load float, ptr %164, align 1, !tbaa !18, !noalias !85
  %165 = getelementptr i8, ptr %158, i64 12
  %.val3.i589 = load float, ptr %165, align 1, !tbaa !18, !noalias !85
  %166 = insertelement <4 x float> poison, float %.val.i588, i64 0
  %167 = insertelement <4 x float> poison, float %.val3.i589, i64 0
  %168 = shufflevector <4 x float> %166, <4 x float> %167, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %169 = fadd <8 x float> %125, %168
  %170 = sext i32 %155 to i64
  %171 = getelementptr inbounds float, ptr %50, i64 %170
  %.val.i591 = load float, ptr %171, align 1, !tbaa !18, !noalias !88
  %172 = getelementptr i8, ptr %171, i64 4
  %.val3.i592 = load float, ptr %172, align 1, !tbaa !18, !noalias !88
  %173 = insertelement <4 x float> poison, float %.val.i591, i64 0
  %174 = insertelement <4 x float> poison, float %.val3.i592, i64 0
  %175 = shufflevector <4 x float> %173, <4 x float> %174, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %176 = fadd <8 x float> %126, %175
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %.val.i594 = load float, ptr %177, align 1, !tbaa !18, !noalias !88
  %178 = getelementptr i8, ptr %171, i64 12
  %.val3.i595 = load float, ptr %178, align 1, !tbaa !18, !noalias !88
  %179 = insertelement <4 x float> poison, float %.val.i594, i64 0
  %180 = insertelement <4 x float> poison, float %.val3.i595, i64 0
  %181 = shufflevector <4 x float> %179, <4 x float> %180, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %182 = fadd <8 x float> %126, %181
  %183 = sext i32 %156 to i64
  %184 = getelementptr inbounds float, ptr %50, i64 %183
  %.val.i597 = load float, ptr %184, align 1, !tbaa !18, !noalias !91
  %185 = getelementptr i8, ptr %184, i64 4
  %.val3.i598 = load float, ptr %185, align 1, !tbaa !18, !noalias !91
  %186 = insertelement <4 x float> poison, float %.val.i597, i64 0
  %187 = insertelement <4 x float> poison, float %.val3.i598, i64 0
  %188 = shufflevector <4 x float> %186, <4 x float> %187, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %189 = fadd <8 x float> %127, %188
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %.val.i600 = load float, ptr %190, align 1, !tbaa !18, !noalias !91
  %191 = getelementptr i8, ptr %184, i64 12
  %.val3.i601 = load float, ptr %191, align 1, !tbaa !18, !noalias !91
  %192 = insertelement <4 x float> poison, float %.val.i600, i64 0
  %193 = insertelement <4 x float> poison, float %.val3.i601, i64 0
  %194 = shufflevector <4 x float> %192, <4 x float> %193, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %195 = fadd <8 x float> %127, %194
  %196 = sext i32 %99 to i64
  br i1 %129, label %197, label %.loopexit3598._crit_edge

197:                                              ; preds = %.loopexit3598
  %198 = getelementptr inbounds float, ptr %48, i64 %196
  %.val.i603 = load float, ptr %198, align 1, !tbaa !18, !noalias !94
  %199 = getelementptr i8, ptr %198, i64 4
  %.val2.i = load float, ptr %199, align 1, !tbaa !18, !noalias !94
  %200 = insertelement <4 x float> poison, float %.val.i603, i64 0
  %201 = insertelement <4 x float> poison, float %.val2.i, i64 0
  %202 = shufflevector <4 x float> %200, <4 x float> %201, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %203 = fmul <8 x float> %70, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.val.i604 = load float, ptr %204, align 1, !tbaa !18, !noalias !94
  %205 = getelementptr i8, ptr %198, i64 12
  %.val2.i605 = load float, ptr %205, align 1, !tbaa !18, !noalias !94
  %206 = insertelement <4 x float> poison, float %.val.i604, i64 0
  %207 = insertelement <4 x float> poison, float %.val2.i605, i64 0
  %208 = shufflevector <4 x float> %206, <4 x float> %207, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %209 = fmul <8 x float> %70, %208
  br label %.loopexit3598._crit_edge

.loopexit3598._crit_edge:                         ; preds = %.loopexit3598, %197
  %.sroa.03169.1 = phi <8 x float> [ %203, %197 ], [ %.sroa.03169.03741, %.loopexit3598 ]
  %.sroa.73173.1 = phi <8 x float> [ %209, %197 ], [ %.sroa.73173.03742, %.loopexit3598 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #4
  %210 = load i32, ptr %1, align 8, !tbaa !97
  %211 = shl i32 %210, 1
  br label %217

212:                                              ; preds = %217
  %213 = icmp slt i32 %80, %82
  br i1 %spec.select, label %.preheader, label %795

.preheader:                                       ; preds = %212
  br i1 %213, label %.lr.ph3707, label %.critedge

.lr.ph3707:                                       ; preds = %.preheader
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %73, align 8
  %216 = sext i32 %80 to i64
  %wide.trip.count3813 = sext i32 %82 to i64
  br label %225

217:                                              ; preds = %.loopexit3598._crit_edge, %217
  %indvars.iv3766 = phi i64 [ 0, %.loopexit3598._crit_edge ], [ %indvars.iv.next3767, %217 ]
  %218 = or disjoint i64 %indvars.iv3766, %196
  %219 = getelementptr inbounds i32, ptr %14, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !73
  %221 = mul i32 %211, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %12, i64 %222
  %224 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3766
  store ptr %223, ptr %224, align 8, !tbaa !79
  %indvars.iv.next3767 = add nuw nsw i64 %indvars.iv3766, 1
  %exitcond3769.not = icmp eq i64 %indvars.iv.next3767, 4
  br i1 %exitcond3769.not, label %212, label %217, !llvm.loop !117

225:                                              ; preds = %.lr.ph3707, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3810 = phi i64 [ %216, %.lr.ph3707 ], [ %indvars.iv.next3811, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163013.03705 = phi <8 x float> [ zeroinitializer, %.lr.ph3707 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03006.03704 = phi <8 x float> [ zeroinitializer, %.lr.ph3707 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162995.03703 = phi <8 x float> [ zeroinitializer, %.lr.ph3707 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02988.03702 = phi <8 x float> [ zeroinitializer, %.lr.ph3707 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.03701 = phi <8 x float> [ zeroinitializer, %.lr.ph3707 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02971.03700 = phi <8 x float> [ zeroinitializer, %.lr.ph3707 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %226 = load ptr, ptr %51, align 8, !tbaa !48
  %227 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %226, i64 %indvars.iv3810, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !73
  %.not512 = icmp eq i32 %228, -1
  br i1 %.not512, label %.critedge.loopexit, label %.critedge514

.critedge514:                                     ; preds = %225
  %229 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3810
  %230 = load i32, ptr %229, align 4, !tbaa !81
  %231 = shl nsw i32 %230, 2
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !118
  %234 = insertelement <8 x i32> poison, i32 %233, i64 0
  %235 = shufflevector <8 x i32> %234, <8 x i32> poison, <8 x i32> zeroinitializer
  %236 = and <8 x i32> %.sroa.04079.0.copyload, %235
  %.not4089 = icmp eq <8 x i32> %236, zeroinitializer
  %237 = and <8 x i32> %.sroa.6.0.copyload, %235
  %.not4088 = icmp eq <8 x i32> %237, zeroinitializer
  %238 = mul nsw i32 %230, 12
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %50, i64 %239
  %.val584 = load <4 x float>, ptr %240, align 1, !tbaa !18
  %241 = shufflevector <4 x float> %.val584, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3697 = getelementptr float, ptr %invariant.gep, i64 %239
  %.val583 = load <4 x float>, ptr %gep3697, align 1, !tbaa !18
  %242 = shufflevector <4 x float> %.val583, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3699 = getelementptr float, ptr %invariant.gep3605, i64 %239
  %.val582 = load <4 x float>, ptr %gep3699, align 1, !tbaa !18
  %243 = shufflevector <4 x float> %.val582, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %244 = fsub <8 x float> %163, %241
  %245 = fsub <8 x float> %169, %241
  %246 = fsub <8 x float> %176, %242
  %247 = fsub <8 x float> %182, %242
  %248 = fsub <8 x float> %189, %243
  %249 = fsub <8 x float> %195, %243
  %250 = fmul <8 x float> %244, %244
  %251 = fmul <8 x float> %246, %246
  %252 = fadd <8 x float> %250, %251
  %253 = fmul <8 x float> %248, %248
  %254 = fadd <8 x float> %252, %253
  %255 = fmul <8 x float> %245, %245
  %256 = fmul <8 x float> %247, %247
  %257 = fadd <8 x float> %255, %256
  %258 = fmul <8 x float> %249, %249
  %259 = fadd <8 x float> %257, %258
  %260 = fcmp olt <8 x float> %254, %46
  %261 = sext <8 x i1> %260 to <8 x i32>
  %262 = fcmp olt <8 x float> %259, %46
  %263 = sext <8 x i1> %262 to <8 x i32>
  %264 = icmp eq i32 %230, %124
  %265 = select <8 x i1> %260, <8 x i32> %.sroa.02651.0..sroa.02651.0..sroa.02651.0..sroa.02651.0.copyload358738284084, <8 x i32> zeroinitializer
  %266 = select <8 x i1> %262, <8 x i32> %.sroa.42652.0..sroa.42652.0..sroa.42652.0..sroa.42652.0.copyload358838294085, <8 x i32> zeroinitializer
  %.sroa.03330.3 = select i1 %264, <8 x i32> %265, <8 x i32> %261
  %.sroa.93337.3 = select i1 %264, <8 x i32> %266, <8 x i32> %263
  %267 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %254, <8 x float> splat (float 0x3E99A2B5C0000000))
  %268 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %259, <8 x float> splat (float 0x3E99A2B5C0000000))
  %269 = bitcast <8 x float> %267 to <8 x i32>
  %270 = bitcast <8 x float> %268 to <8 x i32>
  %271 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %267)
  %272 = fmul <8 x float> %267, %271
  %273 = fmul <8 x float> %271, splat (float -5.000000e-01)
  %274 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %272, <8 x float> %271, <8 x float> splat (float -3.000000e+00))
  %275 = fmul <8 x float> %273, %274
  %276 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %268)
  %277 = fmul <8 x float> %268, %276
  %278 = fmul <8 x float> %276, splat (float -5.000000e-01)
  %279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %277, <8 x float> %276, <8 x float> splat (float -3.000000e+00))
  %280 = fmul <8 x float> %278, %279
  %281 = bitcast <8 x float> %275 to <8 x i32>
  %282 = bitcast <8 x float> %280 to <8 x i32>
  %283 = sext i32 %231 to i64
  %284 = getelementptr inbounds float, ptr %48, i64 %283
  %.val581 = load <4 x float>, ptr %284, align 1, !tbaa !18
  %285 = shufflevector <4 x float> %.val581, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %286 = fmul <8 x float> %.sroa.03169.1, %285
  %287 = fmul <8 x float> %.sroa.73173.1, %285
  %288 = and <8 x i32> %.sroa.03330.3, %281
  %289 = bitcast <8 x i32> %288 to <8 x float>
  %290 = and <8 x i32> %.sroa.93337.3, %282
  %291 = fmul <8 x float> %289, %289
  %292 = select <8 x i1> %.not4089, <8 x i32> zeroinitializer, <8 x i32> %288
  %293 = bitcast <8 x i32> %292 to <8 x float>
  %294 = select <8 x i1> %.not4088, <8 x i32> zeroinitializer, <8 x i32> %290
  %295 = bitcast <8 x i32> %294 to <8 x float>
  %296 = and <8 x i32> %.sroa.03330.3, %269
  %297 = bitcast <8 x i32> %296 to <8 x float>
  %298 = fmul <8 x float> %29, %297
  %299 = and <8 x i32> %.sroa.93337.3, %270
  %300 = bitcast <8 x i32> %299 to <8 x float>
  %301 = fmul <8 x float> %29, %300
  %302 = fmul <8 x float> %298, %298
  %303 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %304 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %305 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %303, <8 x float> %302, <8 x float> splat (float 1.000000e+00))
  %306 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %304, <8 x float> %298, <8 x float> %305)
  %307 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %306)
  %308 = fneg <8 x float> %307
  %309 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %308, <8 x float> %306, <8 x float> splat (float 2.000000e+00))
  %310 = fmul <8 x float> %307, %309
  %311 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %312 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %313 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %311, <8 x float> %302, <8 x float> splat (float 0xBF93BDB200000000))
  %314 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %312, <8 x float> %302, <8 x float> splat (float 0x3FB1D5E760000000))
  %315 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %313, <8 x float> %302, <8 x float> splat (float 0xBFE81272E0000000))
  %316 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %314, <8 x float> %298, <8 x float> %315)
  %317 = fmul <8 x float> %316, %310
  %318 = fmul <8 x float> %26, %317
  %319 = fmul <8 x float> %301, %301
  %320 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %321 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %322 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %320, <8 x float> %319, <8 x float> splat (float 1.000000e+00))
  %323 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %321, <8 x float> %301, <8 x float> %322)
  %324 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %323)
  %325 = fneg <8 x float> %324
  %326 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %325, <8 x float> %323, <8 x float> splat (float 2.000000e+00))
  %327 = fmul <8 x float> %324, %326
  %328 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %329 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %330 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %328, <8 x float> %319, <8 x float> splat (float 0xBF93BDB200000000))
  %331 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %329, <8 x float> %319, <8 x float> splat (float 0x3FB1D5E760000000))
  %332 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %330, <8 x float> %319, <8 x float> splat (float 0xBFE81272E0000000))
  %333 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %331, <8 x float> %301, <8 x float> %332)
  %334 = fmul <8 x float> %333, %327
  %335 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %318, <8 x float> %298, <8 x float> %293)
  %336 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %337 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %338 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %336, <8 x float> %298, <8 x float> %337)
  %339 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %338)
  %340 = fneg <8 x float> %339
  %341 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %340, <8 x float> %338, <8 x float> splat (float 2.000000e+00))
  %342 = fmul <8 x float> %339, %341
  %343 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %344 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %302, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %345 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %343, <8 x float> %302, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %346 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %344, <8 x float> %302, <8 x float> splat (float 0x3FBCE3C460000000))
  %347 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %345, <8 x float> %302, <8 x float> splat (float 0x3FF20DD860000000))
  %348 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %346, <8 x float> %298, <8 x float> %347)
  %349 = fmul <8 x float> %348, %342
  %350 = fmul <8 x float> %26, %349
  %351 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %352 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %353 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %351, <8 x float> %301, <8 x float> %352)
  %354 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %353)
  %355 = fneg <8 x float> %354
  %356 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %355, <8 x float> %353, <8 x float> splat (float 2.000000e+00))
  %357 = fmul <8 x float> %354, %356
  %358 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %359 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %319, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %360 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %358, <8 x float> %319, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %361 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %359, <8 x float> %319, <8 x float> splat (float 0x3FBCE3C460000000))
  %362 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %360, <8 x float> %319, <8 x float> splat (float 0x3FF20DD860000000))
  %363 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %361, <8 x float> %301, <8 x float> %362)
  %364 = fmul <8 x float> %363, %357
  %365 = fmul <8 x float> %26, %364
  %366 = fmul <8 x float> %286, %335
  %367 = select <8 x i1> %.not4089, <8 x i32> zeroinitializer, <8 x i32> %35
  %368 = bitcast <8 x i32> %367 to <8 x float>
  %369 = fadd <8 x float> %350, %368
  %370 = select <8 x i1> %.not4088, <8 x i32> zeroinitializer, <8 x i32> %35
  %371 = bitcast <8 x i32> %370 to <8 x float>
  %372 = fadd <8 x float> %365, %371
  %373 = fsub <8 x float> %293, %369
  %374 = fmul <8 x float> %286, %373
  %375 = fsub <8 x float> %295, %372
  %376 = fmul <8 x float> %287, %375
  %377 = bitcast <8 x float> %374 to <8 x i32>
  %378 = and <8 x i32> %.sroa.03330.3, %377
  %379 = bitcast <8 x float> %376 to <8 x i32>
  %380 = and <8 x i32> %.sroa.93337.3, %379
  %381 = getelementptr inbounds i32, ptr %14, i64 %283
  %382 = load i32, ptr %381, align 4, !tbaa !73
  %383 = shl nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %214, i64 %384
  %386 = load <2 x float>, ptr %385, align 1, !tbaa !18
  %387 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !73
  %389 = shl nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %214, i64 %390
  %392 = load <2 x float>, ptr %391, align 1, !tbaa !18
  %393 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %394 = load i32, ptr %393, align 4, !tbaa !73
  %395 = shl nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %214, i64 %396
  %398 = load <2 x float>, ptr %397, align 1, !tbaa !18
  %399 = getelementptr inbounds nuw i8, ptr %381, i64 12
  %400 = load i32, ptr %399, align 4, !tbaa !73
  %401 = shl nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %214, i64 %402
  %404 = load <2 x float>, ptr %403, align 1, !tbaa !18
  %405 = getelementptr inbounds float, ptr %215, i64 %384
  %406 = load <2 x float>, ptr %405, align 1, !tbaa !18
  %407 = getelementptr inbounds float, ptr %215, i64 %390
  %408 = load <2 x float>, ptr %407, align 1, !tbaa !18
  %409 = getelementptr inbounds float, ptr %215, i64 %396
  %410 = load <2 x float>, ptr %409, align 1, !tbaa !18
  %411 = getelementptr inbounds float, ptr %215, i64 %402
  %412 = load <2 x float>, ptr %411, align 1, !tbaa !18
  %413 = shufflevector <2 x float> %386, <2 x float> %406, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %414 = shufflevector <2 x float> %392, <2 x float> %408, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %415 = shufflevector <2 x float> %398, <2 x float> %410, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %416 = shufflevector <2 x float> %404, <2 x float> %412, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %417 = shufflevector <8 x float> %413, <8 x float> %415, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %418 = shufflevector <8 x float> %414, <8 x float> %416, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %419 = shufflevector <8 x float> %417, <8 x float> %418, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %420 = shufflevector <8 x float> %417, <8 x float> %418, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %421 = fmul <8 x float> %291, %291
  %422 = fmul <8 x float> %291, %421
  %423 = select <8 x i1> %.not4089, <8 x float> zeroinitializer, <8 x float> %422
  %424 = fmul <8 x float> %423, %423
  %425 = fmul <8 x float> %419, %423
  %426 = fmul <8 x float> %424, %420
  %427 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %419, <8 x float> %38, <8 x float> %425)
  %428 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %420, <8 x float> %41, <8 x float> %426)
  %429 = fmul <8 x float> %427, splat (float 0xBFC5555560000000)
  %430 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %428, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %429)
  %431 = bitcast <8 x float> %430 to <8 x i32>
  %432 = select <8 x i1> %.not4089, <8 x i32> zeroinitializer, <8 x i32> %431
  %433 = and <8 x i32> %432, %.sroa.03330.3
  %434 = load ptr, ptr %59, align 8, !tbaa !62
  %435 = sext i32 %230 to i64
  %436 = getelementptr inbounds i32, ptr %434, i64 %435
  %437 = load i32, ptr %436, align 4, !tbaa !73
  %438 = load i32, ptr %71, align 8, !tbaa !119
  %439 = load i32, ptr %72, align 4, !tbaa !120
  %440 = load i32, ptr %69, align 8, !tbaa !83
  %441 = and i32 %439, %437
  %442 = mul nsw i32 %441, %440
  %443 = ashr i32 %437, %438
  %444 = and i32 %443, %439
  %445 = mul nsw i32 %444, %440
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge514, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %446 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ true, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %380, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ %378, %.critedge514 ]
  %indvars.iv35.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i ], [ 0, %.critedge514 ]
  %indvars.iv35.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i.sroa.phi.sroa.speculated.in to <8 x float>
  %447 = load ptr, ptr %65, align 8, !tbaa !78
  %448 = getelementptr inbounds nuw ptr, ptr %447, i64 %indvars.iv35.i
  %449 = load ptr, ptr %448, align 8, !tbaa !79
  %450 = or disjoint i64 %indvars.iv35.i, 1
  %451 = getelementptr inbounds nuw ptr, ptr %447, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !79
  %453 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %454 = shufflevector <8 x float> %indvars.iv35.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %455

455:                                              ; preds = %455, %.preheader.i
  %456 = phi i1 [ true, %.preheader.i ], [ false, %455 ]
  %indvars.iv.i.sroa.phi.i.sroa.speculated = phi i32 [ %442, %.preheader.i ], [ %445, %455 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i ], [ 4, %455 ]
  %457 = sext i32 %indvars.iv.i.sroa.phi.i.sroa.speculated to i64
  %458 = getelementptr inbounds float, ptr %449, i64 %457
  %459 = getelementptr inbounds nuw float, ptr %458, i64 %indvars.iv.i.i
  %460 = getelementptr inbounds float, ptr %452, i64 %457
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv.i.i
  %462 = load <4 x float>, ptr %459, align 16, !tbaa !18
  %463 = fadd <4 x float> %453, %462
  store <4 x float> %463, ptr %459, align 16, !tbaa !18
  %464 = load <4 x float>, ptr %461, align 16, !tbaa !18
  %465 = fadd <4 x float> %454, %464
  store <4 x float> %465, ptr %461, align 16, !tbaa !18
  br i1 %456, label %455, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i: ; preds = %455
  br i1 %446, label %.preheader.i, label %.critedge27.i, !llvm.loop !122

.critedge27.i:                                    ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i
  %466 = bitcast <8 x i32> %290 to <8 x float>
  %467 = fmul <8 x float> %26, %334
  %468 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %467, <8 x float> %301, <8 x float> %295)
  %469 = fmul <8 x float> %287, %468
  %470 = bitcast <8 x i32> %433 to <8 x float>
  %471 = load ptr, ptr %67, align 8, !tbaa !78
  %472 = load ptr, ptr %471, align 8, !tbaa !79
  %473 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %474 = load ptr, ptr %473, align 8, !tbaa !79
  %475 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %476 = shufflevector <8 x float> %470, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %477

477:                                              ; preds = %477, %.critedge27.i
  %478 = phi i1 [ true, %.critedge27.i ], [ false, %477 ]
  %indvars.iv.i28.sroa.phi.i.sroa.speculated = phi i32 [ %442, %.critedge27.i ], [ %445, %477 ]
  %indvars.iv.i28.i = phi i64 [ 0, %.critedge27.i ], [ 4, %477 ]
  %479 = sext i32 %indvars.iv.i28.sroa.phi.i.sroa.speculated to i64
  %480 = getelementptr inbounds float, ptr %472, i64 %479
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv.i28.i
  %482 = getelementptr inbounds float, ptr %474, i64 %479
  %483 = getelementptr inbounds nuw float, ptr %482, i64 %indvars.iv.i28.i
  %484 = load <4 x float>, ptr %481, align 16, !tbaa !18
  %485 = fadd <4 x float> %475, %484
  store <4 x float> %485, ptr %481, align 16, !tbaa !18
  %486 = load <4 x float>, ptr %483, align 16, !tbaa !18
  %487 = fadd <4 x float> %476, %486
  store <4 x float> %487, ptr %483, align 16, !tbaa !18
  br i1 %478, label %477, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %477
  %488 = fmul <8 x float> %466, %466
  %489 = fsub <8 x float> %426, %425
  %490 = fadd <8 x float> %366, %489
  %491 = fmul <8 x float> %291, %490
  %492 = fmul <8 x float> %488, %469
  %493 = fmul <8 x float> %244, %491
  %494 = fmul <8 x float> %245, %492
  %495 = fmul <8 x float> %246, %491
  %496 = fmul <8 x float> %247, %492
  %497 = fmul <8 x float> %248, %491
  %498 = fmul <8 x float> %249, %492
  %499 = fadd <8 x float> %.sroa.03006.03704, %493
  %500 = fadd <8 x float> %.sroa.163013.03705, %494
  %501 = fadd <8 x float> %.sroa.02988.03702, %495
  %502 = fadd <8 x float> %.sroa.162995.03703, %496
  %503 = fadd <8 x float> %.sroa.02971.03700, %497
  %504 = fadd <8 x float> %.sroa.16.03701, %498
  %505 = getelementptr inbounds float, ptr %8, i64 %239
  %506 = fadd <8 x float> %494, %493
  %507 = fadd <8 x float> %496, %495
  %508 = fadd <8 x float> %498, %497
  %509 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %510 = shufflevector <8 x float> %506, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %511 = fadd <4 x float> %509, %510
  %512 = load <4 x float>, ptr %505, align 16, !tbaa !18
  %513 = fsub <4 x float> %512, %511
  store <4 x float> %513, ptr %505, align 16, !tbaa !18
  %514 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %515 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %516 = shufflevector <8 x float> %507, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %517 = fadd <4 x float> %515, %516
  %518 = load <4 x float>, ptr %514, align 16, !tbaa !18
  %519 = fsub <4 x float> %518, %517
  store <4 x float> %519, ptr %514, align 16, !tbaa !18
  %520 = getelementptr inbounds nuw i8, ptr %505, i64 32
  %521 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %522 = shufflevector <8 x float> %508, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %523 = fadd <4 x float> %521, %522
  %524 = load <4 x float>, ptr %520, align 16, !tbaa !18
  %525 = fsub <4 x float> %524, %523
  store <4 x float> %525, ptr %520, align 16, !tbaa !18
  %indvars.iv.next3811 = add nsw i64 %indvars.iv3810, 1
  %exitcond3814.not = icmp eq i64 %indvars.iv.next3811, %wide.trip.count3813
  br i1 %exitcond3814.not, label %.loopexit, label %225, !llvm.loop !123

.critedge.loopexit:                               ; preds = %225
  %526 = trunc nsw i64 %indvars.iv3810 to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.sroa.02971.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02971.03700, %.critedge.loopexit ]
  %.sroa.16.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.16.03701, %.critedge.loopexit ]
  %.sroa.02988.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.02988.03702, %.critedge.loopexit ]
  %.sroa.162995.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.162995.03703, %.critedge.loopexit ]
  %.sroa.03006.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.03006.03704, %.critedge.loopexit ]
  %.sroa.163013.0.lcssa = phi <8 x float> [ zeroinitializer, %.preheader ], [ %.sroa.163013.03705, %.critedge.loopexit ]
  %.0500.lcssa = phi i32 [ %80, %.preheader ], [ %526, %.critedge.loopexit ]
  %527 = icmp slt i32 %.0500.lcssa, %82
  br i1 %527, label %.critedge516.lr.ph, label %.loopexit

.critedge516.lr.ph:                               ; preds = %.critedge
  %528 = load ptr, ptr %6, align 8, !tbaa !79
  %529 = load ptr, ptr %73, align 8, !tbaa !79
  %530 = sext i32 %.0500.lcssa to i64
  %wide.trip.count3818 = sext i32 %82 to i64
  br label %.critedge516

.critedge516:                                     ; preds = %.critedge516.lr.ph, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846
  %indvars.iv3815 = phi i64 [ %530, %.critedge516.lr.ph ], [ %indvars.iv.next3816, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ]
  %.sroa.163013.13732 = phi <8 x float> [ %.sroa.163013.0.lcssa, %.critedge516.lr.ph ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ]
  %.sroa.03006.13731 = phi <8 x float> [ %.sroa.03006.0.lcssa, %.critedge516.lr.ph ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ]
  %.sroa.162995.13730 = phi <8 x float> [ %.sroa.162995.0.lcssa, %.critedge516.lr.ph ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ]
  %.sroa.02988.13729 = phi <8 x float> [ %.sroa.02988.0.lcssa, %.critedge516.lr.ph ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ]
  %.sroa.16.13728 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge516.lr.ph ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ]
  %.sroa.02971.13727 = phi <8 x float> [ %.sroa.02971.0.lcssa, %.critedge516.lr.ph ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ]
  %531 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3815
  %532 = load i32, ptr %531, align 4, !tbaa !81
  %533 = shl nsw i32 %532, 2
  %534 = mul nsw i32 %532, 12
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds float, ptr %50, i64 %535
  %.val580 = load <4 x float>, ptr %536, align 1, !tbaa !18
  %537 = shufflevector <4 x float> %.val580, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3724 = getelementptr float, ptr %invariant.gep, i64 %535
  %.val579 = load <4 x float>, ptr %gep3724, align 1, !tbaa !18
  %538 = shufflevector <4 x float> %.val579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3726 = getelementptr float, ptr %invariant.gep3605, i64 %535
  %.val578 = load <4 x float>, ptr %gep3726, align 1, !tbaa !18
  %539 = shufflevector <4 x float> %.val578, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %540 = fsub <8 x float> %163, %537
  %541 = fsub <8 x float> %169, %537
  %542 = fsub <8 x float> %176, %538
  %543 = fsub <8 x float> %182, %538
  %544 = fsub <8 x float> %189, %539
  %545 = fsub <8 x float> %195, %539
  %546 = fmul <8 x float> %540, %540
  %547 = fmul <8 x float> %542, %542
  %548 = fadd <8 x float> %546, %547
  %549 = fmul <8 x float> %544, %544
  %550 = fadd <8 x float> %548, %549
  %551 = fmul <8 x float> %541, %541
  %552 = fmul <8 x float> %543, %543
  %553 = fadd <8 x float> %551, %552
  %554 = fmul <8 x float> %545, %545
  %555 = fadd <8 x float> %553, %554
  %556 = fcmp olt <8 x float> %550, %46
  %557 = fcmp olt <8 x float> %555, %46
  %558 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %550, <8 x float> splat (float 0x3E99A2B5C0000000))
  %559 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %555, <8 x float> splat (float 0x3E99A2B5C0000000))
  %560 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %558)
  %561 = fmul <8 x float> %558, %560
  %562 = fmul <8 x float> %560, splat (float -5.000000e-01)
  %563 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %561, <8 x float> %560, <8 x float> splat (float -3.000000e+00))
  %564 = fmul <8 x float> %562, %563
  %565 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %559)
  %566 = fmul <8 x float> %559, %565
  %567 = fmul <8 x float> %565, splat (float -5.000000e-01)
  %568 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %566, <8 x float> %565, <8 x float> splat (float -3.000000e+00))
  %569 = fmul <8 x float> %567, %568
  %570 = sext i32 %533 to i64
  %571 = getelementptr inbounds float, ptr %48, i64 %570
  %.val577 = load <4 x float>, ptr %571, align 1, !tbaa !18
  %572 = shufflevector <4 x float> %.val577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %573 = fmul <8 x float> %.sroa.03169.1, %572
  %574 = fmul <8 x float> %.sroa.73173.1, %572
  %575 = select <8 x i1> %556, <8 x float> %564, <8 x float> zeroinitializer
  %576 = select <8 x i1> %557, <8 x float> %569, <8 x float> zeroinitializer
  %577 = fmul <8 x float> %575, %575
  %578 = select <8 x i1> %556, <8 x float> %558, <8 x float> zeroinitializer
  %579 = fmul <8 x float> %29, %578
  %580 = select <8 x i1> %557, <8 x float> %559, <8 x float> zeroinitializer
  %581 = fmul <8 x float> %29, %580
  %582 = fmul <8 x float> %579, %579
  %583 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %584 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %585 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %583, <8 x float> %582, <8 x float> splat (float 1.000000e+00))
  %586 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %584, <8 x float> %579, <8 x float> %585)
  %587 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %586)
  %588 = fneg <8 x float> %587
  %589 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %588, <8 x float> %586, <8 x float> splat (float 2.000000e+00))
  %590 = fmul <8 x float> %587, %589
  %591 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %592 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %593 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %591, <8 x float> %582, <8 x float> splat (float 0xBF93BDB200000000))
  %594 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %592, <8 x float> %582, <8 x float> splat (float 0x3FB1D5E760000000))
  %595 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %593, <8 x float> %582, <8 x float> splat (float 0xBFE81272E0000000))
  %596 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %594, <8 x float> %579, <8 x float> %595)
  %597 = fmul <8 x float> %596, %590
  %598 = fmul <8 x float> %26, %597
  %599 = fmul <8 x float> %581, %581
  %600 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %601 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %602 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %600, <8 x float> %599, <8 x float> splat (float 1.000000e+00))
  %603 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %601, <8 x float> %581, <8 x float> %602)
  %604 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %603)
  %605 = fneg <8 x float> %604
  %606 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %605, <8 x float> %603, <8 x float> splat (float 2.000000e+00))
  %607 = fmul <8 x float> %604, %606
  %608 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %609 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %610 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %608, <8 x float> %599, <8 x float> splat (float 0xBF93BDB200000000))
  %611 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %609, <8 x float> %599, <8 x float> splat (float 0x3FB1D5E760000000))
  %612 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %610, <8 x float> %599, <8 x float> splat (float 0xBFE81272E0000000))
  %613 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %611, <8 x float> %581, <8 x float> %612)
  %614 = fmul <8 x float> %613, %607
  %615 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %598, <8 x float> %579, <8 x float> %575)
  %616 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %617 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %618 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %616, <8 x float> %579, <8 x float> %617)
  %619 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %618)
  %620 = fneg <8 x float> %619
  %621 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %620, <8 x float> %618, <8 x float> splat (float 2.000000e+00))
  %622 = fmul <8 x float> %619, %621
  %623 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %624 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %582, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %625 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %623, <8 x float> %582, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %626 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %624, <8 x float> %582, <8 x float> splat (float 0x3FBCE3C460000000))
  %627 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %625, <8 x float> %582, <8 x float> splat (float 0x3FF20DD860000000))
  %628 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %626, <8 x float> %579, <8 x float> %627)
  %629 = fmul <8 x float> %628, %622
  %630 = fmul <8 x float> %26, %629
  %631 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %632 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %633 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %631, <8 x float> %581, <8 x float> %632)
  %634 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %633)
  %635 = fneg <8 x float> %634
  %636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %635, <8 x float> %633, <8 x float> splat (float 2.000000e+00))
  %637 = fmul <8 x float> %634, %636
  %638 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %639 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %599, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %638, <8 x float> %599, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %641 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %639, <8 x float> %599, <8 x float> splat (float 0x3FBCE3C460000000))
  %642 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %640, <8 x float> %599, <8 x float> splat (float 0x3FF20DD860000000))
  %643 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %641, <8 x float> %581, <8 x float> %642)
  %644 = fmul <8 x float> %643, %637
  %645 = fmul <8 x float> %26, %644
  %646 = fmul <8 x float> %573, %615
  %647 = fadd <8 x float> %34, %630
  %648 = fadd <8 x float> %34, %645
  %649 = fsub <8 x float> %575, %647
  %650 = fmul <8 x float> %573, %649
  %651 = fsub <8 x float> %576, %648
  %652 = fmul <8 x float> %574, %651
  %653 = select <8 x i1> %556, <8 x float> %650, <8 x float> zeroinitializer
  %654 = select <8 x i1> %557, <8 x float> %652, <8 x float> zeroinitializer
  %655 = getelementptr inbounds i32, ptr %14, i64 %570
  %656 = load i32, ptr %655, align 4, !tbaa !73
  %657 = shl nsw i32 %656, 1
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %528, i64 %658
  %660 = load <2 x float>, ptr %659, align 1, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 4
  %662 = load i32, ptr %661, align 4, !tbaa !73
  %663 = shl nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds float, ptr %528, i64 %664
  %666 = load <2 x float>, ptr %665, align 1, !tbaa !18
  %667 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %668 = load i32, ptr %667, align 4, !tbaa !73
  %669 = shl nsw i32 %668, 1
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds float, ptr %528, i64 %670
  %672 = load <2 x float>, ptr %671, align 1, !tbaa !18
  %673 = getelementptr inbounds nuw i8, ptr %655, i64 12
  %674 = load i32, ptr %673, align 4, !tbaa !73
  %675 = shl nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds float, ptr %528, i64 %676
  %678 = load <2 x float>, ptr %677, align 1, !tbaa !18
  %679 = getelementptr inbounds float, ptr %529, i64 %658
  %680 = load <2 x float>, ptr %679, align 1, !tbaa !18
  %681 = getelementptr inbounds float, ptr %529, i64 %664
  %682 = load <2 x float>, ptr %681, align 1, !tbaa !18
  %683 = getelementptr inbounds float, ptr %529, i64 %670
  %684 = load <2 x float>, ptr %683, align 1, !tbaa !18
  %685 = getelementptr inbounds float, ptr %529, i64 %676
  %686 = load <2 x float>, ptr %685, align 1, !tbaa !18
  %687 = shufflevector <2 x float> %660, <2 x float> %680, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %688 = shufflevector <2 x float> %666, <2 x float> %682, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %689 = shufflevector <2 x float> %672, <2 x float> %684, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %690 = shufflevector <2 x float> %678, <2 x float> %686, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %691 = shufflevector <8 x float> %687, <8 x float> %689, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %692 = shufflevector <8 x float> %688, <8 x float> %690, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %693 = shufflevector <8 x float> %691, <8 x float> %692, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %694 = shufflevector <8 x float> %691, <8 x float> %692, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  %695 = fmul <8 x float> %577, %577
  %696 = fmul <8 x float> %577, %695
  %697 = fmul <8 x float> %696, %696
  %698 = fmul <8 x float> %696, %693
  %699 = fmul <8 x float> %697, %694
  %700 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %693, <8 x float> %38, <8 x float> %698)
  %701 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %694, <8 x float> %41, <8 x float> %699)
  %702 = fmul <8 x float> %700, splat (float 0xBFC5555560000000)
  %703 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %701, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %702)
  %704 = load ptr, ptr %59, align 8, !tbaa !62
  %705 = sext i32 %532 to i64
  %706 = getelementptr inbounds i32, ptr %704, i64 %705
  %707 = load i32, ptr %706, align 4, !tbaa !73
  %708 = load i32, ptr %71, align 8, !tbaa !119
  %709 = load i32, ptr %72, align 4, !tbaa !120
  %710 = load i32, ptr %69, align 8, !tbaa !83
  %711 = and i32 %709, %707
  %712 = mul nsw i32 %711, %710
  %713 = ashr i32 %707, %708
  %714 = and i32 %713, %709
  %715 = mul nsw i32 %714, %710
  br label %.preheader.i835

.preheader.i835:                                  ; preds = %.critedge516, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i841
  %716 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i841 ], [ true, %.critedge516 ]
  %indvars.iv35.i837.sroa.phi.sroa.speculated = phi <8 x float> [ %654, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i841 ], [ %653, %.critedge516 ]
  %indvars.iv35.i837 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i841 ], [ 0, %.critedge516 ]
  %717 = load ptr, ptr %65, align 8, !tbaa !78
  %718 = getelementptr inbounds nuw ptr, ptr %717, i64 %indvars.iv35.i837
  %719 = load ptr, ptr %718, align 8, !tbaa !79
  %720 = or disjoint i64 %indvars.iv35.i837, 1
  %721 = getelementptr inbounds nuw ptr, ptr %717, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !79
  %723 = shufflevector <8 x float> %indvars.iv35.i837.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %724 = shufflevector <8 x float> %indvars.iv35.i837.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %725

725:                                              ; preds = %725, %.preheader.i835
  %726 = phi i1 [ true, %.preheader.i835 ], [ false, %725 ]
  %indvars.iv.i.sroa.phi.i839.sroa.speculated = phi i32 [ %712, %.preheader.i835 ], [ %715, %725 ]
  %indvars.iv.i.i840 = phi i64 [ 0, %.preheader.i835 ], [ 4, %725 ]
  %727 = sext i32 %indvars.iv.i.sroa.phi.i839.sroa.speculated to i64
  %728 = getelementptr inbounds float, ptr %719, i64 %727
  %729 = getelementptr inbounds nuw float, ptr %728, i64 %indvars.iv.i.i840
  %730 = getelementptr inbounds float, ptr %722, i64 %727
  %731 = getelementptr inbounds nuw float, ptr %730, i64 %indvars.iv.i.i840
  %732 = load <4 x float>, ptr %729, align 16, !tbaa !18
  %733 = fadd <4 x float> %723, %732
  store <4 x float> %733, ptr %729, align 16, !tbaa !18
  %734 = load <4 x float>, ptr %731, align 16, !tbaa !18
  %735 = fadd <4 x float> %724, %734
  store <4 x float> %735, ptr %731, align 16, !tbaa !18
  br i1 %726, label %725, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i841, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i841: ; preds = %725
  br i1 %716, label %.preheader.i835, label %.critedge27.i842, !llvm.loop !122

.critedge27.i842:                                 ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i841
  %736 = fmul <8 x float> %26, %614
  %737 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %736, <8 x float> %581, <8 x float> %576)
  %738 = fmul <8 x float> %574, %737
  %739 = select <8 x i1> %556, <8 x float> %703, <8 x float> zeroinitializer
  %740 = load ptr, ptr %67, align 8, !tbaa !78
  %741 = load ptr, ptr %740, align 8, !tbaa !79
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !79
  %744 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %745 = shufflevector <8 x float> %739, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %746

746:                                              ; preds = %746, %.critedge27.i842
  %747 = phi i1 [ true, %.critedge27.i842 ], [ false, %746 ]
  %indvars.iv.i28.sroa.phi.i844.sroa.speculated = phi i32 [ %712, %.critedge27.i842 ], [ %715, %746 ]
  %indvars.iv.i28.i845 = phi i64 [ 0, %.critedge27.i842 ], [ 4, %746 ]
  %748 = sext i32 %indvars.iv.i28.sroa.phi.i844.sroa.speculated to i64
  %749 = getelementptr inbounds float, ptr %741, i64 %748
  %750 = getelementptr inbounds nuw float, ptr %749, i64 %indvars.iv.i28.i845
  %751 = getelementptr inbounds float, ptr %743, i64 %748
  %752 = getelementptr inbounds nuw float, ptr %751, i64 %indvars.iv.i28.i845
  %753 = load <4 x float>, ptr %750, align 16, !tbaa !18
  %754 = fadd <4 x float> %744, %753
  store <4 x float> %754, ptr %750, align 16, !tbaa !18
  %755 = load <4 x float>, ptr %752, align 16, !tbaa !18
  %756 = fadd <4 x float> %745, %755
  store <4 x float> %756, ptr %752, align 16, !tbaa !18
  br i1 %747, label %746, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846, !llvm.loop !121

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846: ; preds = %746
  %757 = fmul <8 x float> %576, %576
  %758 = fsub <8 x float> %699, %698
  %759 = fadd <8 x float> %646, %758
  %760 = fmul <8 x float> %577, %759
  %761 = fmul <8 x float> %757, %738
  %762 = fmul <8 x float> %540, %760
  %763 = fmul <8 x float> %541, %761
  %764 = fmul <8 x float> %542, %760
  %765 = fmul <8 x float> %543, %761
  %766 = fmul <8 x float> %544, %760
  %767 = fmul <8 x float> %545, %761
  %768 = fadd <8 x float> %.sroa.03006.13731, %762
  %769 = fadd <8 x float> %.sroa.163013.13732, %763
  %770 = fadd <8 x float> %.sroa.02988.13729, %764
  %771 = fadd <8 x float> %.sroa.162995.13730, %765
  %772 = fadd <8 x float> %.sroa.02971.13727, %766
  %773 = fadd <8 x float> %.sroa.16.13728, %767
  %774 = getelementptr inbounds float, ptr %8, i64 %535
  %775 = fadd <8 x float> %763, %762
  %776 = fadd <8 x float> %765, %764
  %777 = fadd <8 x float> %767, %766
  %778 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %779 = shufflevector <8 x float> %775, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %780 = fadd <4 x float> %778, %779
  %781 = load <4 x float>, ptr %774, align 16, !tbaa !18
  %782 = fsub <4 x float> %781, %780
  store <4 x float> %782, ptr %774, align 16, !tbaa !18
  %783 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %784 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %785 = shufflevector <8 x float> %776, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %786 = fadd <4 x float> %784, %785
  %787 = load <4 x float>, ptr %783, align 16, !tbaa !18
  %788 = fsub <4 x float> %787, %786
  store <4 x float> %788, ptr %783, align 16, !tbaa !18
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 32
  %790 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %791 = shufflevector <8 x float> %777, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %792 = fadd <4 x float> %790, %791
  %793 = load <4 x float>, ptr %789, align 16, !tbaa !18
  %794 = fsub <4 x float> %793, %792
  store <4 x float> %794, ptr %789, align 16, !tbaa !18
  %indvars.iv.next3816 = add nsw i64 %indvars.iv3815, 1
  %exitcond3819.not = icmp eq i64 %indvars.iv.next3816, %wide.trip.count3818
  br i1 %exitcond3819.not, label %.loopexit, label %.critedge516, !llvm.loop !124

795:                                              ; preds = %212
  br i1 %129, label %.preheader3594, label %.preheader3596

.preheader3596:                                   ; preds = %795
  br i1 %213, label %.lr.ph.preheader, label %.critedge4

.lr.ph.preheader:                                 ; preds = %.preheader3596
  %796 = sext i32 %80 to i64
  %wide.trip.count = sext i32 %82 to i64
  br label %.lr.ph

.preheader3594:                                   ; preds = %795
  br i1 %213, label %.lr.ph3660.preheader, label %.critedge2

.lr.ph3660.preheader:                             ; preds = %.preheader3594
  %797 = sext i32 %80 to i64
  %wide.trip.count3797 = sext i32 %82 to i64
  br label %.lr.ph3660

.lr.ph3660:                                       ; preds = %.lr.ph3660.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3794 = phi i64 [ %797, %.lr.ph3660.preheader ], [ %indvars.iv.next3795, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163013.33658 = phi <8 x float> [ zeroinitializer, %.lr.ph3660.preheader ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03006.33657 = phi <8 x float> [ zeroinitializer, %.lr.ph3660.preheader ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162995.33656 = phi <8 x float> [ zeroinitializer, %.lr.ph3660.preheader ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02988.33655 = phi <8 x float> [ zeroinitializer, %.lr.ph3660.preheader ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.33654 = phi <8 x float> [ zeroinitializer, %.lr.ph3660.preheader ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02971.33653 = phi <8 x float> [ zeroinitializer, %.lr.ph3660.preheader ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %798 = load ptr, ptr %51, align 8, !tbaa !48
  %799 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %798, i64 %indvars.iv3794, i32 1
  %800 = load i32, ptr %799, align 4, !tbaa !73
  %.not511 = icmp eq i32 %800, -1
  br i1 %.not511, label %.critedge2.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge: ; preds = %.lr.ph3660
  %801 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3794
  %802 = load i32, ptr %801, align 4, !tbaa !81
  %803 = shl nsw i32 %802, 2
  %804 = getelementptr inbounds nuw i8, ptr %801, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !118
  %806 = insertelement <8 x i32> poison, i32 %805, i64 0
  %807 = shufflevector <8 x i32> %806, <8 x i32> poison, <8 x i32> zeroinitializer
  %808 = and <8 x i32> %.sroa.04079.0.copyload, %807
  %.not = icmp eq <8 x i32> %808, zeroinitializer
  %809 = and <8 x i32> %.sroa.6.0.copyload, %807
  %.not4087 = icmp eq <8 x i32> %809, zeroinitializer
  %810 = mul nsw i32 %802, 12
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds float, ptr %50, i64 %811
  %.val576 = load <4 x float>, ptr %812, align 1, !tbaa !18
  %813 = shufflevector <4 x float> %.val576, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3650 = getelementptr float, ptr %invariant.gep, i64 %811
  %.val575 = load <4 x float>, ptr %gep3650, align 1, !tbaa !18
  %814 = shufflevector <4 x float> %.val575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3652 = getelementptr float, ptr %invariant.gep3605, i64 %811
  %.val574 = load <4 x float>, ptr %gep3652, align 1, !tbaa !18
  %815 = shufflevector <4 x float> %.val574, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %816 = fsub <8 x float> %163, %813
  %817 = fsub <8 x float> %169, %813
  %818 = fsub <8 x float> %176, %814
  %819 = fsub <8 x float> %182, %814
  %820 = fsub <8 x float> %189, %815
  %821 = fsub <8 x float> %195, %815
  %822 = fmul <8 x float> %816, %816
  %823 = fmul <8 x float> %818, %818
  %824 = fadd <8 x float> %822, %823
  %825 = fmul <8 x float> %820, %820
  %826 = fadd <8 x float> %824, %825
  %827 = fmul <8 x float> %817, %817
  %828 = fmul <8 x float> %819, %819
  %829 = fadd <8 x float> %827, %828
  %830 = fmul <8 x float> %821, %821
  %831 = fadd <8 x float> %829, %830
  %832 = fcmp olt <8 x float> %826, %46
  %833 = sext <8 x i1> %832 to <8 x i32>
  %834 = fcmp olt <8 x float> %831, %46
  %835 = sext <8 x i1> %834 to <8 x i32>
  %836 = icmp eq i32 %802, %124
  %837 = select <8 x i1> %832, <8 x i32> %.sroa.02651.0..sroa.02651.0..sroa.02651.0..sroa.02651.0.copyload358738284084, <8 x i32> zeroinitializer
  %838 = select <8 x i1> %834, <8 x i32> %.sroa.42652.0..sroa.42652.0..sroa.42652.0..sroa.42652.0.copyload358838294085, <8 x i32> zeroinitializer
  %.sroa.03441.3 = select i1 %836, <8 x i32> %837, <8 x i32> %833
  %.sroa.93448.3 = select i1 %836, <8 x i32> %838, <8 x i32> %835
  %839 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %826, <8 x float> splat (float 0x3E99A2B5C0000000))
  %840 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %831, <8 x float> splat (float 0x3E99A2B5C0000000))
  %841 = bitcast <8 x float> %839 to <8 x i32>
  %842 = bitcast <8 x float> %840 to <8 x i32>
  %843 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %839)
  %844 = fmul <8 x float> %839, %843
  %845 = fmul <8 x float> %843, splat (float -5.000000e-01)
  %846 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %844, <8 x float> %843, <8 x float> splat (float -3.000000e+00))
  %847 = fmul <8 x float> %845, %846
  %848 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %840)
  %849 = fmul <8 x float> %840, %848
  %850 = fmul <8 x float> %848, splat (float -5.000000e-01)
  %851 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %849, <8 x float> %848, <8 x float> splat (float -3.000000e+00))
  %852 = fmul <8 x float> %850, %851
  %853 = bitcast <8 x float> %847 to <8 x i32>
  %854 = bitcast <8 x float> %852 to <8 x i32>
  %855 = sext i32 %803 to i64
  %856 = getelementptr inbounds float, ptr %48, i64 %855
  %.val573 = load <4 x float>, ptr %856, align 1, !tbaa !18
  %857 = shufflevector <4 x float> %.val573, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %858 = fmul <8 x float> %.sroa.03169.1, %857
  %859 = fmul <8 x float> %.sroa.73173.1, %857
  %860 = and <8 x i32> %.sroa.03441.3, %853
  %861 = bitcast <8 x i32> %860 to <8 x float>
  %862 = and <8 x i32> %.sroa.93448.3, %854
  %863 = fmul <8 x float> %861, %861
  %864 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %860
  %865 = bitcast <8 x i32> %864 to <8 x float>
  %866 = select <8 x i1> %.not4087, <8 x i32> zeroinitializer, <8 x i32> %862
  %867 = bitcast <8 x i32> %866 to <8 x float>
  %868 = and <8 x i32> %.sroa.03441.3, %841
  %869 = bitcast <8 x i32> %868 to <8 x float>
  %870 = fmul <8 x float> %29, %869
  %871 = and <8 x i32> %.sroa.93448.3, %842
  %872 = bitcast <8 x i32> %871 to <8 x float>
  %873 = fmul <8 x float> %29, %872
  %874 = fmul <8 x float> %870, %870
  %875 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %876 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %877 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %875, <8 x float> %874, <8 x float> splat (float 1.000000e+00))
  %878 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %876, <8 x float> %870, <8 x float> %877)
  %879 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %878)
  %880 = fneg <8 x float> %879
  %881 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %880, <8 x float> %878, <8 x float> splat (float 2.000000e+00))
  %882 = fmul <8 x float> %879, %881
  %883 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %884 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %885 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %883, <8 x float> %874, <8 x float> splat (float 0xBF93BDB200000000))
  %886 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %884, <8 x float> %874, <8 x float> splat (float 0x3FB1D5E760000000))
  %887 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %885, <8 x float> %874, <8 x float> splat (float 0xBFE81272E0000000))
  %888 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %886, <8 x float> %870, <8 x float> %887)
  %889 = fmul <8 x float> %888, %882
  %890 = fmul <8 x float> %26, %889
  %891 = fmul <8 x float> %873, %873
  %892 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %893 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %894 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %892, <8 x float> %891, <8 x float> splat (float 1.000000e+00))
  %895 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %893, <8 x float> %873, <8 x float> %894)
  %896 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %895)
  %897 = fneg <8 x float> %896
  %898 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %897, <8 x float> %895, <8 x float> splat (float 2.000000e+00))
  %899 = fmul <8 x float> %896, %898
  %900 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %901 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %902 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %900, <8 x float> %891, <8 x float> splat (float 0xBF93BDB200000000))
  %903 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %901, <8 x float> %891, <8 x float> splat (float 0x3FB1D5E760000000))
  %904 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %902, <8 x float> %891, <8 x float> splat (float 0xBFE81272E0000000))
  %905 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %903, <8 x float> %873, <8 x float> %904)
  %906 = fmul <8 x float> %905, %899
  %907 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %890, <8 x float> %870, <8 x float> %865)
  %908 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %909 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %910 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %908, <8 x float> %870, <8 x float> %909)
  %911 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %910)
  %912 = fneg <8 x float> %911
  %913 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %912, <8 x float> %910, <8 x float> splat (float 2.000000e+00))
  %914 = fmul <8 x float> %911, %913
  %915 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %916 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %874, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %917 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %915, <8 x float> %874, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %918 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %916, <8 x float> %874, <8 x float> splat (float 0x3FBCE3C460000000))
  %919 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %917, <8 x float> %874, <8 x float> splat (float 0x3FF20DD860000000))
  %920 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %918, <8 x float> %870, <8 x float> %919)
  %921 = fmul <8 x float> %920, %914
  %922 = fmul <8 x float> %26, %921
  %923 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %924 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %925 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %923, <8 x float> %873, <8 x float> %924)
  %926 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %925)
  %927 = fneg <8 x float> %926
  %928 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %927, <8 x float> %925, <8 x float> splat (float 2.000000e+00))
  %929 = fmul <8 x float> %926, %928
  %930 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %931 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %891, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %932 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %930, <8 x float> %891, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %933 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %931, <8 x float> %891, <8 x float> splat (float 0x3FBCE3C460000000))
  %934 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %932, <8 x float> %891, <8 x float> splat (float 0x3FF20DD860000000))
  %935 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %933, <8 x float> %873, <8 x float> %934)
  %936 = fmul <8 x float> %935, %929
  %937 = fmul <8 x float> %26, %936
  %938 = fmul <8 x float> %858, %907
  %939 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %35
  %940 = bitcast <8 x i32> %939 to <8 x float>
  %941 = fadd <8 x float> %922, %940
  %942 = select <8 x i1> %.not4087, <8 x i32> zeroinitializer, <8 x i32> %35
  %943 = bitcast <8 x i32> %942 to <8 x float>
  %944 = fadd <8 x float> %937, %943
  %945 = fsub <8 x float> %865, %941
  %946 = fmul <8 x float> %858, %945
  %947 = fsub <8 x float> %867, %944
  %948 = fmul <8 x float> %859, %947
  %949 = bitcast <8 x float> %946 to <8 x i32>
  %950 = bitcast <8 x float> %948 to <8 x i32>
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04073)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44074)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04069)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44070)
  %951 = getelementptr inbounds i32, ptr %14, i64 %855
  %952 = load i32, ptr %951, align 4, !tbaa !73
  %953 = shl nsw i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %956 = load i32, ptr %955, align 4, !tbaa !73
  %957 = shl nsw i32 %956, 1
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %960 = load i32, ptr %959, align 4, !tbaa !73
  %961 = shl nsw i32 %960, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds nuw i8, ptr %951, i64 12
  %964 = load i32, ptr %963, align 4, !tbaa !73
  %965 = shl nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  br label %1091

.preheader30.i.critedge:                          ; preds = %1091
  %967 = bitcast <8 x i32> %862 to <8 x float>
  %968 = fmul <8 x float> %967, %967
  %969 = fmul <8 x float> %26, %906
  %970 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %969, <8 x float> %873, <8 x float> %867)
  %971 = and <8 x i32> %.sroa.03441.3, %949
  %972 = and <8 x i32> %.sroa.93448.3, %950
  %973 = fmul <8 x float> %863, %863
  %974 = fmul <8 x float> %863, %973
  %975 = fmul <8 x float> %968, %968
  %976 = fmul <8 x float> %968, %975
  %977 = select <8 x i1> %.not, <8 x float> zeroinitializer, <8 x float> %974
  %978 = select <8 x i1> %.not4087, <8 x float> zeroinitializer, <8 x float> %976
  %979 = fmul <8 x float> %977, %977
  %980 = fmul <8 x float> %978, %978
  %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i970 = load <8 x float>, ptr %.sroa.04073, align 32, !tbaa !18, !noalias !125
  %981 = fmul <8 x float> %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i970, %977
  %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i972 = load <8 x float>, ptr %.sroa.44074, align 32, !tbaa !18, !noalias !125
  %982 = fmul <8 x float> %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i972, %978
  %.sroa.04069.0..sroa.04069.0..sroa.01.0.copyload.i974 = load <8 x float>, ptr %.sroa.04069, align 32, !tbaa !18, !noalias !128
  %983 = fmul <8 x float> %979, %.sroa.04069.0..sroa.04069.0..sroa.01.0.copyload.i974
  %.sroa.44070.0..sroa.44070.32..sroa.01.0.copyload.i976 = load <8 x float>, ptr %.sroa.44070, align 32, !tbaa !18, !noalias !128
  %984 = fmul <8 x float> %980, %.sroa.44070.0..sroa.44070.32..sroa.01.0.copyload.i976
  %985 = fsub <8 x float> %983, %981
  %986 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04073.0..sroa.04073.0..sroa.01.0.copyload.i970, <8 x float> %38, <8 x float> %981)
  %987 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44074.0..sroa.44074.32..sroa.01.0.copyload.i972, <8 x float> %38, <8 x float> %982)
  %988 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04069.0..sroa.04069.0..sroa.01.0.copyload.i974, <8 x float> %41, <8 x float> %983)
  %989 = fmul <8 x float> %986, splat (float 0xBFC5555560000000)
  %990 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %988, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %989)
  %991 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44070.0..sroa.44070.32..sroa.01.0.copyload.i976, <8 x float> %41, <8 x float> %984)
  %992 = fmul <8 x float> %987, splat (float 0xBFC5555560000000)
  %993 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %991, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %992)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04069)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44070)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04073)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44074)
  %994 = bitcast <8 x float> %990 to <8 x i32>
  %995 = bitcast <8 x float> %993 to <8 x i32>
  %996 = select <8 x i1> %.not, <8 x i32> zeroinitializer, <8 x i32> %994
  %997 = select <8 x i1> %.not4087, <8 x i32> zeroinitializer, <8 x i32> %995
  %998 = load ptr, ptr %59, align 8, !tbaa !62
  %999 = sext i32 %802 to i64
  %1000 = getelementptr inbounds i32, ptr %998, i64 %999
  %1001 = load i32, ptr %1000, align 4, !tbaa !73
  %1002 = load i32, ptr %71, align 8, !tbaa !119
  %1003 = load i32, ptr %72, align 4, !tbaa !120
  %1004 = load i32, ptr %69, align 8, !tbaa !83
  %1005 = and i32 %1003, %1001
  %1006 = mul nsw i32 %1005, %1004
  %1007 = ashr i32 %1001, %1002
  %1008 = and i32 %1007, %1003
  %1009 = mul nsw i32 %1008, %1004
  br label %.preheader30.i

.preheader30.i:                                   ; preds = %.preheader30.i.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %1010 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ true, %.preheader30.i.critedge ]
  %indvars.iv35.i1009.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %972, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ %971, %.preheader30.i.critedge ]
  %indvars.iv35.i1009 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013 ], [ 0, %.preheader30.i.critedge ]
  %indvars.iv35.i1009.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv35.i1009.sroa.phi.sroa.speculated.in to <8 x float>
  %1011 = load ptr, ptr %65, align 8, !tbaa !78
  %1012 = getelementptr inbounds nuw ptr, ptr %1011, i64 %indvars.iv35.i1009
  %1013 = load ptr, ptr %1012, align 8, !tbaa !79
  %1014 = or disjoint i64 %indvars.iv35.i1009, 1
  %1015 = getelementptr inbounds nuw ptr, ptr %1011, i64 %1014
  %1016 = load ptr, ptr %1015, align 8, !tbaa !79
  %1017 = shufflevector <8 x float> %indvars.iv35.i1009.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1018 = shufflevector <8 x float> %indvars.iv35.i1009.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1019

1019:                                             ; preds = %1019, %.preheader30.i
  %1020 = phi i1 [ true, %.preheader30.i ], [ false, %1019 ]
  %indvars.iv.i.sroa.phi.i1011.sroa.speculated = phi i32 [ %1006, %.preheader30.i ], [ %1009, %1019 ]
  %indvars.iv.i.i1012 = phi i64 [ 0, %.preheader30.i ], [ 4, %1019 ]
  %1021 = sext i32 %indvars.iv.i.sroa.phi.i1011.sroa.speculated to i64
  %1022 = getelementptr inbounds float, ptr %1013, i64 %1021
  %1023 = getelementptr inbounds nuw float, ptr %1022, i64 %indvars.iv.i.i1012
  %1024 = getelementptr inbounds float, ptr %1016, i64 %1021
  %1025 = getelementptr inbounds nuw float, ptr %1024, i64 %indvars.iv.i.i1012
  %1026 = load <4 x float>, ptr %1023, align 16, !tbaa !18
  %1027 = fadd <4 x float> %1017, %1026
  store <4 x float> %1027, ptr %1023, align 16, !tbaa !18
  %1028 = load <4 x float>, ptr %1025, align 16, !tbaa !18
  %1029 = fadd <4 x float> %1018, %1028
  store <4 x float> %1029, ptr %1025, align 16, !tbaa !18
  br i1 %1020, label %1019, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013: ; preds = %1019
  br i1 %1010, label %.preheader30.i, label %.preheader.i1014.preheader, !llvm.loop !131

.preheader.i1014.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1013
  %1030 = fmul <8 x float> %859, %970
  %1031 = and <8 x i32> %996, %.sroa.03441.3
  %1032 = and <8 x i32> %997, %.sroa.93448.3
  br label %.preheader.i1014

.preheader.i1014:                                 ; preds = %.preheader.i1014.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1033 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ true, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1032, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ %1031, %.preheader.i1014.preheader ]
  %indvars.iv38.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i ], [ 0, %.preheader.i1014.preheader ]
  %indvars.iv38.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv38.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1034 = load ptr, ptr %67, align 8, !tbaa !78
  %1035 = getelementptr inbounds nuw ptr, ptr %1034, i64 %indvars.iv38.i
  %1036 = load ptr, ptr %1035, align 8, !tbaa !79
  %1037 = or disjoint i64 %indvars.iv38.i, 1
  %1038 = getelementptr inbounds nuw ptr, ptr %1034, i64 %1037
  %1039 = load ptr, ptr %1038, align 8, !tbaa !79
  %1040 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1041 = shufflevector <8 x float> %indvars.iv38.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1042

1042:                                             ; preds = %1042, %.preheader.i1014
  %1043 = phi i1 [ true, %.preheader.i1014 ], [ false, %1042 ]
  %indvars.iv.i26.sroa.phi.i.sroa.speculated = phi i32 [ %1006, %.preheader.i1014 ], [ %1009, %1042 ]
  %indvars.iv.i26.i = phi i64 [ 0, %.preheader.i1014 ], [ 4, %1042 ]
  %1044 = sext i32 %indvars.iv.i26.sroa.phi.i.sroa.speculated to i64
  %1045 = getelementptr inbounds float, ptr %1036, i64 %1044
  %1046 = getelementptr inbounds nuw float, ptr %1045, i64 %indvars.iv.i26.i
  %1047 = getelementptr inbounds float, ptr %1039, i64 %1044
  %1048 = getelementptr inbounds nuw float, ptr %1047, i64 %indvars.iv.i26.i
  %1049 = load <4 x float>, ptr %1046, align 16, !tbaa !18
  %1050 = fadd <4 x float> %1040, %1049
  store <4 x float> %1050, ptr %1046, align 16, !tbaa !18
  %1051 = load <4 x float>, ptr %1048, align 16, !tbaa !18
  %1052 = fadd <4 x float> %1041, %1051
  store <4 x float> %1052, ptr %1048, align 16, !tbaa !18
  br i1 %1043, label %1042, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i: ; preds = %1042
  br i1 %1033, label %.preheader.i1014, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i
  %1053 = fsub <8 x float> %984, %982
  %1054 = fadd <8 x float> %938, %985
  %1055 = fmul <8 x float> %863, %1054
  %1056 = fadd <8 x float> %1030, %1053
  %1057 = fmul <8 x float> %968, %1056
  %1058 = fmul <8 x float> %816, %1055
  %1059 = fmul <8 x float> %817, %1057
  %1060 = fmul <8 x float> %818, %1055
  %1061 = fmul <8 x float> %819, %1057
  %1062 = fmul <8 x float> %820, %1055
  %1063 = fmul <8 x float> %821, %1057
  %1064 = fadd <8 x float> %.sroa.03006.33657, %1058
  %1065 = fadd <8 x float> %.sroa.163013.33658, %1059
  %1066 = fadd <8 x float> %.sroa.02988.33655, %1060
  %1067 = fadd <8 x float> %.sroa.162995.33656, %1061
  %1068 = fadd <8 x float> %.sroa.02971.33653, %1062
  %1069 = fadd <8 x float> %.sroa.16.33654, %1063
  %1070 = getelementptr inbounds float, ptr %8, i64 %811
  %1071 = fadd <8 x float> %1058, %1059
  %1072 = fadd <8 x float> %1060, %1061
  %1073 = fadd <8 x float> %1062, %1063
  %1074 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1075 = shufflevector <8 x float> %1071, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1076 = fadd <4 x float> %1074, %1075
  %1077 = load <4 x float>, ptr %1070, align 16, !tbaa !18
  %1078 = fsub <4 x float> %1077, %1076
  store <4 x float> %1078, ptr %1070, align 16, !tbaa !18
  %1079 = getelementptr inbounds nuw i8, ptr %1070, i64 16
  %1080 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1081 = shufflevector <8 x float> %1072, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1082 = fadd <4 x float> %1080, %1081
  %1083 = load <4 x float>, ptr %1079, align 16, !tbaa !18
  %1084 = fsub <4 x float> %1083, %1082
  store <4 x float> %1084, ptr %1079, align 16, !tbaa !18
  %1085 = getelementptr inbounds nuw i8, ptr %1070, i64 32
  %1086 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1087 = shufflevector <8 x float> %1073, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1088 = fadd <4 x float> %1086, %1087
  %1089 = load <4 x float>, ptr %1085, align 16, !tbaa !18
  %1090 = fsub <4 x float> %1089, %1088
  store <4 x float> %1090, ptr %1085, align 16, !tbaa !18
  %indvars.iv.next3795 = add nsw i64 %indvars.iv3794, 1
  %exitcond3798.not = icmp eq i64 %indvars.iv.next3795, %wide.trip.count3797
  br i1 %exitcond3798.not, label %.loopexit, label %.lr.ph3660, !llvm.loop !133

1091:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge, %1091
  %1092 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ false, %1091 ]
  %indvars.iv3791.sroa.phi = phi ptr [ %.sroa.04069, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44070, %1091 ]
  %indvars.iv3791.sroa.phi4071 = phi ptr [ %.sroa.04073, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ %.sroa.44074, %1091 ]
  %indvars.iv3791 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit520.critedge ], [ 2, %1091 ]
  %1093 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3791
  %1094 = load ptr, ptr %1093, align 8, !tbaa !79
  %1095 = or disjoint i64 %indvars.iv3791, 1
  %1096 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !79
  %1098 = getelementptr inbounds float, ptr %1094, i64 %954
  %1099 = load <2 x float>, ptr %1098, align 1, !tbaa !18
  %1100 = getelementptr inbounds float, ptr %1094, i64 %958
  %1101 = load <2 x float>, ptr %1100, align 1, !tbaa !18
  %1102 = getelementptr inbounds float, ptr %1094, i64 %962
  %1103 = load <2 x float>, ptr %1102, align 1, !tbaa !18
  %1104 = getelementptr inbounds float, ptr %1094, i64 %966
  %1105 = load <2 x float>, ptr %1104, align 1, !tbaa !18
  %1106 = getelementptr inbounds float, ptr %1097, i64 %954
  %1107 = load <2 x float>, ptr %1106, align 1, !tbaa !18
  %1108 = getelementptr inbounds float, ptr %1097, i64 %958
  %1109 = load <2 x float>, ptr %1108, align 1, !tbaa !18
  %1110 = getelementptr inbounds float, ptr %1097, i64 %962
  %1111 = load <2 x float>, ptr %1110, align 1, !tbaa !18
  %1112 = getelementptr inbounds float, ptr %1097, i64 %966
  %1113 = load <2 x float>, ptr %1112, align 1, !tbaa !18
  %1114 = shufflevector <2 x float> %1099, <2 x float> %1107, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1115 = shufflevector <2 x float> %1101, <2 x float> %1109, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1116 = shufflevector <2 x float> %1103, <2 x float> %1111, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1117 = shufflevector <2 x float> %1105, <2 x float> %1113, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1118 = shufflevector <8 x float> %1114, <8 x float> %1116, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1119 = shufflevector <8 x float> %1115, <8 x float> %1117, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1120 = shufflevector <8 x float> %1118, <8 x float> %1119, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1120, ptr %indvars.iv3791.sroa.phi4071, align 32, !tbaa !18
  %1121 = shufflevector <8 x float> %1118, <8 x float> %1119, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1121, ptr %indvars.iv3791.sroa.phi, align 32, !tbaa !18
  br i1 %1092, label %1091, label %.preheader30.i.critedge, !llvm.loop !134

.critedge2.loopexit:                              ; preds = %.lr.ph3660
  %1122 = trunc nsw i64 %indvars.iv3794 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader3594
  %.sroa.02971.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02971.33653, %.critedge2.loopexit ]
  %.sroa.16.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.16.33654, %.critedge2.loopexit ]
  %.sroa.02988.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.02988.33655, %.critedge2.loopexit ]
  %.sroa.162995.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.162995.33656, %.critedge2.loopexit ]
  %.sroa.03006.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.03006.33657, %.critedge2.loopexit ]
  %.sroa.163013.3.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3594 ], [ %.sroa.163013.33658, %.critedge2.loopexit ]
  %.2.lcssa = phi i32 [ %80, %.preheader3594 ], [ %1122, %.critedge2.loopexit ]
  %1123 = icmp slt i32 %.2.lcssa, %82
  br i1 %1123, label %.lr.ph3688.preheader, label %.loopexit

.lr.ph3688.preheader:                             ; preds = %.critedge2
  %1124 = sext i32 %.2.lcssa to i64
  %wide.trip.count3805 = sext i32 %82 to i64
  br label %.lr.ph3688

.lr.ph3688:                                       ; preds = %.lr.ph3688.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174
  %indvars.iv3802 = phi i64 [ %1124, %.lr.ph3688.preheader ], [ %indvars.iv.next3803, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.163013.43686 = phi <8 x float> [ %.sroa.163013.3.lcssa, %.lr.ph3688.preheader ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.03006.43685 = phi <8 x float> [ %.sroa.03006.3.lcssa, %.lr.ph3688.preheader ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.162995.43684 = phi <8 x float> [ %.sroa.162995.3.lcssa, %.lr.ph3688.preheader ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.02988.43683 = phi <8 x float> [ %.sroa.02988.3.lcssa, %.lr.ph3688.preheader ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.16.43682 = phi <8 x float> [ %.sroa.16.3.lcssa, %.lr.ph3688.preheader ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %.sroa.02971.43681 = phi <8 x float> [ %.sroa.02971.3.lcssa, %.lr.ph3688.preheader ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ]
  %1125 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3802
  %1126 = load i32, ptr %1125, align 4, !tbaa !81
  %1127 = shl nsw i32 %1126, 2
  %1128 = mul nsw i32 %1126, 12
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds float, ptr %50, i64 %1129
  %.val572 = load <4 x float>, ptr %1130, align 1, !tbaa !18
  %1131 = shufflevector <4 x float> %.val572, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3678 = getelementptr float, ptr %invariant.gep, i64 %1129
  %.val571 = load <4 x float>, ptr %gep3678, align 1, !tbaa !18
  %1132 = shufflevector <4 x float> %.val571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3680 = getelementptr float, ptr %invariant.gep3605, i64 %1129
  %.val570 = load <4 x float>, ptr %gep3680, align 1, !tbaa !18
  %1133 = shufflevector <4 x float> %.val570, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1134 = fsub <8 x float> %163, %1131
  %1135 = fsub <8 x float> %169, %1131
  %1136 = fsub <8 x float> %176, %1132
  %1137 = fsub <8 x float> %182, %1132
  %1138 = fsub <8 x float> %189, %1133
  %1139 = fsub <8 x float> %195, %1133
  %1140 = fmul <8 x float> %1134, %1134
  %1141 = fmul <8 x float> %1136, %1136
  %1142 = fadd <8 x float> %1140, %1141
  %1143 = fmul <8 x float> %1138, %1138
  %1144 = fadd <8 x float> %1142, %1143
  %1145 = fmul <8 x float> %1135, %1135
  %1146 = fmul <8 x float> %1137, %1137
  %1147 = fadd <8 x float> %1145, %1146
  %1148 = fmul <8 x float> %1139, %1139
  %1149 = fadd <8 x float> %1147, %1148
  %1150 = fcmp olt <8 x float> %1144, %46
  %1151 = fcmp olt <8 x float> %1149, %46
  %1152 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1144, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1153 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1149, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1154 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1152)
  %1155 = fmul <8 x float> %1152, %1154
  %1156 = fmul <8 x float> %1154, splat (float -5.000000e-01)
  %1157 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1155, <8 x float> %1154, <8 x float> splat (float -3.000000e+00))
  %1158 = fmul <8 x float> %1156, %1157
  %1159 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1153)
  %1160 = fmul <8 x float> %1153, %1159
  %1161 = fmul <8 x float> %1159, splat (float -5.000000e-01)
  %1162 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1160, <8 x float> %1159, <8 x float> splat (float -3.000000e+00))
  %1163 = fmul <8 x float> %1161, %1162
  %1164 = sext i32 %1127 to i64
  %1165 = getelementptr inbounds float, ptr %48, i64 %1164
  %.val569 = load <4 x float>, ptr %1165, align 1, !tbaa !18
  %1166 = shufflevector <4 x float> %.val569, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1167 = fmul <8 x float> %.sroa.03169.1, %1166
  %1168 = select <8 x i1> %1150, <8 x float> %1158, <8 x float> zeroinitializer
  %1169 = select <8 x i1> %1151, <8 x float> %1163, <8 x float> zeroinitializer
  %1170 = fmul <8 x float> %1168, %1168
  %1171 = select <8 x i1> %1150, <8 x float> %1152, <8 x float> zeroinitializer
  %1172 = fmul <8 x float> %29, %1171
  %1173 = select <8 x i1> %1151, <8 x float> %1153, <8 x float> zeroinitializer
  %1174 = fmul <8 x float> %29, %1173
  %1175 = fmul <8 x float> %1172, %1172
  %1176 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1177 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1178 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1176, <8 x float> %1175, <8 x float> splat (float 1.000000e+00))
  %1179 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1177, <8 x float> %1172, <8 x float> %1178)
  %1180 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1179)
  %1181 = fneg <8 x float> %1180
  %1182 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1181, <8 x float> %1179, <8 x float> splat (float 2.000000e+00))
  %1183 = fmul <8 x float> %1180, %1182
  %1184 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1185 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1186 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1184, <8 x float> %1175, <8 x float> splat (float 0xBF93BDB200000000))
  %1187 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1185, <8 x float> %1175, <8 x float> splat (float 0x3FB1D5E760000000))
  %1188 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1186, <8 x float> %1175, <8 x float> splat (float 0xBFE81272E0000000))
  %1189 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1187, <8 x float> %1172, <8 x float> %1188)
  %1190 = fmul <8 x float> %1189, %1183
  %1191 = fmul <8 x float> %26, %1190
  %1192 = fmul <8 x float> %1174, %1174
  %1193 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F5256E0E0000000), <8 x float> splat (float 0x3FBDA79640000000))
  %1194 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F8E7290E0000000), <8 x float> splat (float 0x3FE03C5780000000))
  %1195 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1193, <8 x float> %1192, <8 x float> splat (float 1.000000e+00))
  %1196 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1194, <8 x float> %1174, <8 x float> %1195)
  %1197 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1196)
  %1198 = fneg <8 x float> %1197
  %1199 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1198, <8 x float> %1196, <8 x float> splat (float 2.000000e+00))
  %1200 = fmul <8 x float> %1197, %1199
  %1201 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0xBE52A32500000000), <8 x float> splat (float 0xBF0BFF7260000000))
  %1202 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3EB8AB28A0000000), <8 x float> splat (float 0x3F50794180000000))
  %1203 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1201, <8 x float> %1192, <8 x float> splat (float 0xBF93BDB200000000))
  %1204 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1202, <8 x float> %1192, <8 x float> splat (float 0x3FB1D5E760000000))
  %1205 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1203, <8 x float> %1192, <8 x float> splat (float 0xBFE81272E0000000))
  %1206 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1204, <8 x float> %1174, <8 x float> %1205)
  %1207 = fmul <8 x float> %1206, %1200
  %1208 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1191, <8 x float> %1172, <8 x float> %1168)
  %1209 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1210 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1211 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1209, <8 x float> %1172, <8 x float> %1210)
  %1212 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1211)
  %1213 = fneg <8 x float> %1212
  %1214 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1213, <8 x float> %1211, <8 x float> splat (float 2.000000e+00))
  %1215 = fmul <8 x float> %1212, %1214
  %1216 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1217 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1175, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1218 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1216, <8 x float> %1175, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1219 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1217, <8 x float> %1175, <8 x float> splat (float 0x3FBCE3C460000000))
  %1220 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1218, <8 x float> %1175, <8 x float> splat (float 0x3FF20DD860000000))
  %1221 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1219, <8 x float> %1172, <8 x float> %1220)
  %1222 = fmul <8 x float> %1221, %1215
  %1223 = fmul <8 x float> %26, %1222
  %1224 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3F7B577A60000000), <8 x float> splat (float 0x3FDBBC3360000000))
  %1225 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3FB4224300000000), <8 x float> splat (float 1.000000e+00))
  %1226 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1224, <8 x float> %1174, <8 x float> %1225)
  %1227 = tail call noundef <8 x float> @llvm.x86.avx.rcp.ps.256(<8 x float> %1226)
  %1228 = fneg <8 x float> %1227
  %1229 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1228, <8 x float> %1226, <8 x float> splat (float 2.000000e+00))
  %1230 = fmul <8 x float> %1227, %1229
  %1231 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0x3E54B845E0000000), <8 x float> splat (float 0x3F05CFE640000000))
  %1232 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1192, <8 x float> splat (float 0xBEB7D89AE0000000), <8 x float> splat (float 0xBF21370D20000000))
  %1233 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1231, <8 x float> %1192, <8 x float> splat (float 0x3FA3CAFAC0000000))
  %1234 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1232, <8 x float> %1192, <8 x float> splat (float 0x3FBCE3C460000000))
  %1235 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1233, <8 x float> %1192, <8 x float> splat (float 0x3FF20DD860000000))
  %1236 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1234, <8 x float> %1174, <8 x float> %1235)
  %1237 = fmul <8 x float> %1236, %1230
  %1238 = fmul <8 x float> %26, %1237
  %1239 = fmul <8 x float> %1167, %1208
  %1240 = fadd <8 x float> %34, %1223
  %1241 = fadd <8 x float> %34, %1238
  %1242 = fsub <8 x float> %1168, %1240
  %1243 = fmul <8 x float> %1167, %1242
  %1244 = fsub <8 x float> %1169, %1241
  %1245 = select <8 x i1> %1150, <8 x float> %1243, <8 x float> zeroinitializer
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04066)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44067)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04062)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44063)
  %1246 = getelementptr inbounds i32, ptr %14, i64 %1164
  %1247 = load i32, ptr %1246, align 4, !tbaa !73
  %1248 = shl nsw i32 %1247, 1
  %1249 = sext i32 %1248 to i64
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 4
  %1251 = load i32, ptr %1250, align 4, !tbaa !73
  %1252 = shl nsw i32 %1251, 1
  %1253 = sext i32 %1252 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1255 = load i32, ptr %1254, align 4, !tbaa !73
  %1256 = shl nsw i32 %1255, 1
  %1257 = sext i32 %1256 to i64
  %1258 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  %1259 = load i32, ptr %1258, align 4, !tbaa !73
  %1260 = shl nsw i32 %1259, 1
  %1261 = sext i32 %1260 to i64
  br label %1380

.preheader30.i1161.critedge:                      ; preds = %1380
  %1262 = fmul <8 x float> %.sroa.73173.1, %1166
  %1263 = fmul <8 x float> %1169, %1169
  %1264 = fmul <8 x float> %26, %1207
  %1265 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1264, <8 x float> %1174, <8 x float> %1169)
  %1266 = fmul <8 x float> %1262, %1244
  %1267 = select <8 x i1> %1151, <8 x float> %1266, <8 x float> zeroinitializer
  %1268 = fmul <8 x float> %1170, %1170
  %1269 = fmul <8 x float> %1170, %1268
  %1270 = fmul <8 x float> %1263, %1263
  %1271 = fmul <8 x float> %1263, %1270
  %1272 = fmul <8 x float> %1269, %1269
  %.sroa.04066.0..sroa.04066.0..sroa.01.0.copyload.i1126 = load <8 x float>, ptr %.sroa.04066, align 32, !tbaa !18, !noalias !135
  %1273 = fmul <8 x float> %1269, %.sroa.04066.0..sroa.04066.0..sroa.01.0.copyload.i1126
  %.sroa.44067.0..sroa.44067.32..sroa.01.0.copyload.i1128 = load <8 x float>, ptr %.sroa.44067, align 32, !tbaa !18, !noalias !135
  %1274 = fmul <8 x float> %1271, %.sroa.44067.0..sroa.44067.32..sroa.01.0.copyload.i1128
  %.sroa.04062.0..sroa.04062.0..sroa.01.0.copyload.i1130 = load <8 x float>, ptr %.sroa.04062, align 32, !tbaa !18, !noalias !138
  %1275 = fmul <8 x float> %1272, %.sroa.04062.0..sroa.04062.0..sroa.01.0.copyload.i1130
  %.sroa.44063.0..sroa.44063.32..sroa.01.0.copyload.i1132 = load <8 x float>, ptr %.sroa.44063, align 32, !tbaa !18, !noalias !138
  %1276 = fsub <8 x float> %1275, %1273
  %1277 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04066.0..sroa.04066.0..sroa.01.0.copyload.i1126, <8 x float> %38, <8 x float> %1273)
  %1278 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44067.0..sroa.44067.32..sroa.01.0.copyload.i1128, <8 x float> %38, <8 x float> %1274)
  %1279 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04062.0..sroa.04062.0..sroa.01.0.copyload.i1130, <8 x float> %41, <8 x float> %1275)
  %1280 = fmul <8 x float> %1277, splat (float 0xBFC5555560000000)
  %1281 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1279, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1280)
  %1282 = fmul <8 x float> %1278, splat (float 0xBFC5555560000000)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04062)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44063)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04066)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44067)
  %1283 = select <8 x i1> %1150, <8 x float> %1281, <8 x float> zeroinitializer
  %1284 = load ptr, ptr %59, align 8, !tbaa !62
  %1285 = sext i32 %1126 to i64
  %1286 = getelementptr inbounds i32, ptr %1284, i64 %1285
  %1287 = load i32, ptr %1286, align 4, !tbaa !73
  %1288 = load i32, ptr %71, align 8, !tbaa !119
  %1289 = load i32, ptr %72, align 4, !tbaa !120
  %1290 = load i32, ptr %69, align 8, !tbaa !83
  %1291 = and i32 %1289, %1287
  %1292 = mul nsw i32 %1291, %1290
  %1293 = ashr i32 %1287, %1288
  %1294 = and i32 %1293, %1289
  %1295 = mul nsw i32 %1294, %1290
  br label %.preheader30.i1161

.preheader30.i1161:                               ; preds = %.preheader30.i1161.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1167
  %1296 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1167 ], [ true, %.preheader30.i1161.critedge ]
  %indvars.iv35.i1163.sroa.phi.sroa.speculated = phi <8 x float> [ %1267, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1167 ], [ %1245, %.preheader30.i1161.critedge ]
  %indvars.iv35.i1163 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1167 ], [ 0, %.preheader30.i1161.critedge ]
  %1297 = load ptr, ptr %65, align 8, !tbaa !78
  %1298 = getelementptr inbounds nuw ptr, ptr %1297, i64 %indvars.iv35.i1163
  %1299 = load ptr, ptr %1298, align 8, !tbaa !79
  %1300 = or disjoint i64 %indvars.iv35.i1163, 1
  %1301 = getelementptr inbounds nuw ptr, ptr %1297, i64 %1300
  %1302 = load ptr, ptr %1301, align 8, !tbaa !79
  %1303 = shufflevector <8 x float> %indvars.iv35.i1163.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1304 = shufflevector <8 x float> %indvars.iv35.i1163.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1305

1305:                                             ; preds = %1305, %.preheader30.i1161
  %1306 = phi i1 [ true, %.preheader30.i1161 ], [ false, %1305 ]
  %indvars.iv.i.sroa.phi.i1165.sroa.speculated = phi i32 [ %1292, %.preheader30.i1161 ], [ %1295, %1305 ]
  %indvars.iv.i.i1166 = phi i64 [ 0, %.preheader30.i1161 ], [ 4, %1305 ]
  %1307 = sext i32 %indvars.iv.i.sroa.phi.i1165.sroa.speculated to i64
  %1308 = getelementptr inbounds float, ptr %1299, i64 %1307
  %1309 = getelementptr inbounds nuw float, ptr %1308, i64 %indvars.iv.i.i1166
  %1310 = getelementptr inbounds float, ptr %1302, i64 %1307
  %1311 = getelementptr inbounds nuw float, ptr %1310, i64 %indvars.iv.i.i1166
  %1312 = load <4 x float>, ptr %1309, align 16, !tbaa !18
  %1313 = fadd <4 x float> %1303, %1312
  store <4 x float> %1313, ptr %1309, align 16, !tbaa !18
  %1314 = load <4 x float>, ptr %1311, align 16, !tbaa !18
  %1315 = fadd <4 x float> %1304, %1314
  store <4 x float> %1315, ptr %1311, align 16, !tbaa !18
  br i1 %1306, label %1305, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1167, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1167: ; preds = %1305
  br i1 %1296, label %.preheader30.i1161, label %.preheader.i1168.preheader, !llvm.loop !131

.preheader.i1168.preheader:                       ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1167
  %1316 = fmul <8 x float> %1271, %1271
  %1317 = fmul <8 x float> %1316, %.sroa.44063.0..sroa.44063.32..sroa.01.0.copyload.i1132
  %1318 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44063.0..sroa.44063.32..sroa.01.0.copyload.i1132, <8 x float> %41, <8 x float> %1317)
  %1319 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1318, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1282)
  %1320 = select <8 x i1> %1151, <8 x float> %1319, <8 x float> zeroinitializer
  br label %.preheader.i1168

.preheader.i1168:                                 ; preds = %.preheader.i1168.preheader, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173
  %1321 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ true, %.preheader.i1168.preheader ]
  %indvars.iv38.i1169.sroa.phi.sroa.speculated = phi <8 x float> [ %1320, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ %1283, %.preheader.i1168.preheader ]
  %indvars.iv38.i1169 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173 ], [ 0, %.preheader.i1168.preheader ]
  %1322 = load ptr, ptr %67, align 8, !tbaa !78
  %1323 = getelementptr inbounds nuw ptr, ptr %1322, i64 %indvars.iv38.i1169
  %1324 = load ptr, ptr %1323, align 8, !tbaa !79
  %1325 = or disjoint i64 %indvars.iv38.i1169, 1
  %1326 = getelementptr inbounds nuw ptr, ptr %1322, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !79
  %1328 = shufflevector <8 x float> %indvars.iv38.i1169.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1329 = shufflevector <8 x float> %indvars.iv38.i1169.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1330

1330:                                             ; preds = %1330, %.preheader.i1168
  %1331 = phi i1 [ true, %.preheader.i1168 ], [ false, %1330 ]
  %indvars.iv.i26.sroa.phi.i1171.sroa.speculated = phi i32 [ %1292, %.preheader.i1168 ], [ %1295, %1330 ]
  %indvars.iv.i26.i1172 = phi i64 [ 0, %.preheader.i1168 ], [ 4, %1330 ]
  %1332 = sext i32 %indvars.iv.i26.sroa.phi.i1171.sroa.speculated to i64
  %1333 = getelementptr inbounds float, ptr %1324, i64 %1332
  %1334 = getelementptr inbounds nuw float, ptr %1333, i64 %indvars.iv.i26.i1172
  %1335 = getelementptr inbounds float, ptr %1327, i64 %1332
  %1336 = getelementptr inbounds nuw float, ptr %1335, i64 %indvars.iv.i26.i1172
  %1337 = load <4 x float>, ptr %1334, align 16, !tbaa !18
  %1338 = fadd <4 x float> %1328, %1337
  store <4 x float> %1338, ptr %1334, align 16, !tbaa !18
  %1339 = load <4 x float>, ptr %1336, align 16, !tbaa !18
  %1340 = fadd <4 x float> %1329, %1339
  store <4 x float> %1340, ptr %1336, align 16, !tbaa !18
  br i1 %1331, label %1330, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173: ; preds = %1330
  br i1 %1321, label %.preheader.i1168, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, !llvm.loop !132

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit27.i1173
  %1341 = fmul <8 x float> %1262, %1265
  %1342 = fsub <8 x float> %1317, %1274
  %1343 = fadd <8 x float> %1239, %1276
  %1344 = fmul <8 x float> %1170, %1343
  %1345 = fadd <8 x float> %1341, %1342
  %1346 = fmul <8 x float> %1263, %1345
  %1347 = fmul <8 x float> %1134, %1344
  %1348 = fmul <8 x float> %1135, %1346
  %1349 = fmul <8 x float> %1136, %1344
  %1350 = fmul <8 x float> %1137, %1346
  %1351 = fmul <8 x float> %1138, %1344
  %1352 = fmul <8 x float> %1139, %1346
  %1353 = fadd <8 x float> %.sroa.03006.43685, %1347
  %1354 = fadd <8 x float> %.sroa.163013.43686, %1348
  %1355 = fadd <8 x float> %.sroa.02988.43683, %1349
  %1356 = fadd <8 x float> %.sroa.162995.43684, %1350
  %1357 = fadd <8 x float> %.sroa.02971.43681, %1351
  %1358 = fadd <8 x float> %.sroa.16.43682, %1352
  %1359 = getelementptr inbounds float, ptr %8, i64 %1129
  %1360 = fadd <8 x float> %1347, %1348
  %1361 = fadd <8 x float> %1349, %1350
  %1362 = fadd <8 x float> %1351, %1352
  %1363 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1364 = shufflevector <8 x float> %1360, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1365 = fadd <4 x float> %1363, %1364
  %1366 = load <4 x float>, ptr %1359, align 16, !tbaa !18
  %1367 = fsub <4 x float> %1366, %1365
  store <4 x float> %1367, ptr %1359, align 16, !tbaa !18
  %1368 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1369 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1370 = shufflevector <8 x float> %1361, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1371 = fadd <4 x float> %1369, %1370
  %1372 = load <4 x float>, ptr %1368, align 16, !tbaa !18
  %1373 = fsub <4 x float> %1372, %1371
  store <4 x float> %1373, ptr %1368, align 16, !tbaa !18
  %1374 = getelementptr inbounds nuw i8, ptr %1359, i64 32
  %1375 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1376 = shufflevector <8 x float> %1362, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1377 = fadd <4 x float> %1375, %1376
  %1378 = load <4 x float>, ptr %1374, align 16, !tbaa !18
  %1379 = fsub <4 x float> %1378, %1377
  store <4 x float> %1379, ptr %1374, align 16, !tbaa !18
  %indvars.iv.next3803 = add nsw i64 %indvars.iv3802, 1
  %exitcond3806.not = icmp eq i64 %indvars.iv.next3803, %wide.trip.count3805
  br i1 %exitcond3806.not, label %.loopexit, label %.lr.ph3688, !llvm.loop !141

1380:                                             ; preds = %.lr.ph3688, %1380
  %1381 = phi i1 [ true, %.lr.ph3688 ], [ false, %1380 ]
  %indvars.iv3799.sroa.phi = phi ptr [ %.sroa.04062, %.lr.ph3688 ], [ %.sroa.44063, %1380 ]
  %indvars.iv3799.sroa.phi4064 = phi ptr [ %.sroa.04066, %.lr.ph3688 ], [ %.sroa.44067, %1380 ]
  %indvars.iv3799 = phi i64 [ 0, %.lr.ph3688 ], [ 2, %1380 ]
  %1382 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3799
  %1383 = load ptr, ptr %1382, align 8, !tbaa !79
  %1384 = or disjoint i64 %indvars.iv3799, 1
  %1385 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1384
  %1386 = load ptr, ptr %1385, align 8, !tbaa !79
  %1387 = getelementptr inbounds float, ptr %1383, i64 %1249
  %1388 = load <2 x float>, ptr %1387, align 1, !tbaa !18
  %1389 = getelementptr inbounds float, ptr %1383, i64 %1253
  %1390 = load <2 x float>, ptr %1389, align 1, !tbaa !18
  %1391 = getelementptr inbounds float, ptr %1383, i64 %1257
  %1392 = load <2 x float>, ptr %1391, align 1, !tbaa !18
  %1393 = getelementptr inbounds float, ptr %1383, i64 %1261
  %1394 = load <2 x float>, ptr %1393, align 1, !tbaa !18
  %1395 = getelementptr inbounds float, ptr %1386, i64 %1249
  %1396 = load <2 x float>, ptr %1395, align 1, !tbaa !18
  %1397 = getelementptr inbounds float, ptr %1386, i64 %1253
  %1398 = load <2 x float>, ptr %1397, align 1, !tbaa !18
  %1399 = getelementptr inbounds float, ptr %1386, i64 %1257
  %1400 = load <2 x float>, ptr %1399, align 1, !tbaa !18
  %1401 = getelementptr inbounds float, ptr %1386, i64 %1261
  %1402 = load <2 x float>, ptr %1401, align 1, !tbaa !18
  %1403 = shufflevector <2 x float> %1388, <2 x float> %1396, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1404 = shufflevector <2 x float> %1390, <2 x float> %1398, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1405 = shufflevector <2 x float> %1392, <2 x float> %1400, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1406 = shufflevector <2 x float> %1394, <2 x float> %1402, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1407 = shufflevector <8 x float> %1403, <8 x float> %1405, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1408 = shufflevector <8 x float> %1404, <8 x float> %1406, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1409 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1409, ptr %indvars.iv3799.sroa.phi4064, align 32, !tbaa !18
  %1410 = shufflevector <8 x float> %1407, <8 x float> %1408, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1410, ptr %indvars.iv3799.sroa.phi, align 32, !tbaa !18
  br i1 %1381, label %1380, label %.preheader30.i1161.critedge, !llvm.loop !142

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit
  %indvars.iv3776 = phi i64 [ %796, %.lr.ph.preheader ], [ %indvars.iv.next3777, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163013.53612 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03006.53611 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162995.53610 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02988.53609 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.53608 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02971.53607 = phi <8 x float> [ zeroinitializer, %.lr.ph.preheader ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1411 = load ptr, ptr %51, align 8, !tbaa !48
  %1412 = getelementptr inbounds nuw %"struct.gmx::nbnxn_cj_t", ptr %1411, i64 %indvars.iv3776, i32 1
  %1413 = load i32, ptr %1412, align 4, !tbaa !73
  %.not510 = icmp eq i32 %1413, -1
  br i1 %.not510, label %.critedge4.loopexit, label %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge

_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge: ; preds = %.lr.ph
  %1414 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3776
  %1415 = load i32, ptr %1414, align 4, !tbaa !81
  %1416 = shl nsw i32 %1415, 2
  %1417 = getelementptr inbounds nuw i8, ptr %1414, i64 4
  %1418 = load i32, ptr %1417, align 4, !tbaa !118
  %1419 = insertelement <8 x i32> poison, i32 %1418, i64 0
  %1420 = shufflevector <8 x i32> %1419, <8 x i32> poison, <8 x i32> zeroinitializer
  %1421 = and <8 x i32> %.sroa.04079.0.copyload, %1420
  %1422 = icmp ne <8 x i32> %1421, zeroinitializer
  %1423 = and <8 x i32> %.sroa.6.0.copyload, %1420
  %1424 = icmp ne <8 x i32> %1423, zeroinitializer
  %1425 = mul nsw i32 %1415, 12
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds float, ptr %50, i64 %1426
  %.val568 = load <4 x float>, ptr %1427, align 1, !tbaa !18
  %1428 = shufflevector <4 x float> %.val568, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep = getelementptr float, ptr %invariant.gep, i64 %1426
  %.val567 = load <4 x float>, ptr %gep, align 1, !tbaa !18
  %1429 = shufflevector <4 x float> %.val567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3606 = getelementptr float, ptr %invariant.gep3605, i64 %1426
  %.val566 = load <4 x float>, ptr %gep3606, align 1, !tbaa !18
  %1430 = shufflevector <4 x float> %.val566, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1431 = fsub <8 x float> %163, %1428
  %1432 = fsub <8 x float> %169, %1428
  %1433 = fsub <8 x float> %176, %1429
  %1434 = fsub <8 x float> %182, %1429
  %1435 = fsub <8 x float> %189, %1430
  %1436 = fsub <8 x float> %195, %1430
  %1437 = fmul <8 x float> %1431, %1431
  %1438 = fmul <8 x float> %1433, %1433
  %1439 = fadd <8 x float> %1437, %1438
  %1440 = fmul <8 x float> %1435, %1435
  %1441 = fadd <8 x float> %1439, %1440
  %1442 = fmul <8 x float> %1432, %1432
  %1443 = fmul <8 x float> %1434, %1434
  %1444 = fadd <8 x float> %1442, %1443
  %1445 = fmul <8 x float> %1436, %1436
  %1446 = fadd <8 x float> %1444, %1445
  %1447 = fcmp olt <8 x float> %1441, %46
  %1448 = fcmp olt <8 x float> %1446, %46
  %narrow = select <8 x i1> %1447, <8 x i1> %1422, <8 x i1> zeroinitializer
  %narrow4086 = select <8 x i1> %1448, <8 x i1> %1424, <8 x i1> zeroinitializer
  %1449 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1441, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1450 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1446, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1451 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1449)
  %1452 = fmul <8 x float> %1449, %1451
  %1453 = fmul <8 x float> %1451, splat (float -5.000000e-01)
  %1454 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1452, <8 x float> %1451, <8 x float> splat (float -3.000000e+00))
  %1455 = fmul <8 x float> %1453, %1454
  %1456 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1450)
  %1457 = fmul <8 x float> %1450, %1456
  %1458 = fmul <8 x float> %1456, splat (float -5.000000e-01)
  %1459 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1457, <8 x float> %1456, <8 x float> splat (float -3.000000e+00))
  %1460 = fmul <8 x float> %1458, %1459
  %1461 = select <8 x i1> %narrow, <8 x float> %1455, <8 x float> zeroinitializer
  %1462 = fmul <8 x float> %1461, %1461
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04057)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44058)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04053)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44054)
  %1463 = sext i32 %1416 to i64
  %1464 = getelementptr inbounds i32, ptr %14, i64 %1463
  %1465 = load i32, ptr %1464, align 4, !tbaa !73
  %1466 = shl nsw i32 %1465, 1
  %1467 = sext i32 %1466 to i64
  %1468 = getelementptr inbounds nuw i8, ptr %1464, i64 4
  %1469 = load i32, ptr %1468, align 4, !tbaa !73
  %1470 = shl nsw i32 %1469, 1
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw i8, ptr %1464, i64 8
  %1473 = load i32, ptr %1472, align 4, !tbaa !73
  %1474 = shl nsw i32 %1473, 1
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw i8, ptr %1464, i64 12
  %1477 = load i32, ptr %1476, align 4, !tbaa !73
  %1478 = shl nsw i32 %1477, 1
  %1479 = sext i32 %1478 to i64
  br label %1571

.preheader.i1286.critedge:                        ; preds = %1571
  %1480 = select <8 x i1> %narrow4086, <8 x float> %1460, <8 x float> zeroinitializer
  %1481 = fmul <8 x float> %1480, %1480
  %1482 = fmul <8 x float> %1462, %1462
  %1483 = fmul <8 x float> %1462, %1482
  %1484 = fmul <8 x float> %1481, %1481
  %1485 = fmul <8 x float> %1481, %1484
  %1486 = fmul <8 x float> %1483, %1483
  %1487 = fmul <8 x float> %1485, %1485
  %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1247 = load <8 x float>, ptr %.sroa.04057, align 32, !tbaa !18, !noalias !143
  %1488 = fmul <8 x float> %1483, %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1247
  %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1249 = load <8 x float>, ptr %.sroa.44058, align 32, !tbaa !18, !noalias !143
  %1489 = fmul <8 x float> %1485, %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1249
  %.sroa.04053.0..sroa.04053.0..sroa.01.0.copyload.i1251 = load <8 x float>, ptr %.sroa.04053, align 32, !tbaa !18, !noalias !146
  %1490 = fmul <8 x float> %1486, %.sroa.04053.0..sroa.04053.0..sroa.01.0.copyload.i1251
  %.sroa.44054.0..sroa.44054.32..sroa.01.0.copyload.i1253 = load <8 x float>, ptr %.sroa.44054, align 32, !tbaa !18, !noalias !146
  %1491 = fmul <8 x float> %1487, %.sroa.44054.0..sroa.44054.32..sroa.01.0.copyload.i1253
  %1492 = fsub <8 x float> %1490, %1488
  %1493 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04057.0..sroa.04057.0..sroa.01.0.copyload.i1247, <8 x float> %38, <8 x float> %1488)
  %1494 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44058.0..sroa.44058.32..sroa.01.0.copyload.i1249, <8 x float> %38, <8 x float> %1489)
  %1495 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04053.0..sroa.04053.0..sroa.01.0.copyload.i1251, <8 x float> %41, <8 x float> %1490)
  %1496 = fmul <8 x float> %1493, splat (float 0xBFC5555560000000)
  %1497 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1495, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1496)
  %1498 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44054.0..sroa.44054.32..sroa.01.0.copyload.i1253, <8 x float> %41, <8 x float> %1491)
  %1499 = fmul <8 x float> %1494, splat (float 0xBFC5555560000000)
  %1500 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1498, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1499)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04053)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44054)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04057)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44058)
  %1501 = bitcast <8 x float> %1497 to <8 x i32>
  %1502 = bitcast <8 x float> %1500 to <8 x i32>
  %1503 = select <8 x i1> %narrow, <8 x i32> %1501, <8 x i32> zeroinitializer
  %1504 = select <8 x i1> %narrow4086, <8 x i32> %1502, <8 x i32> zeroinitializer
  %1505 = load ptr, ptr %59, align 8, !tbaa !62
  %1506 = sext i32 %1415 to i64
  %1507 = getelementptr inbounds i32, ptr %1505, i64 %1506
  %1508 = load i32, ptr %1507, align 4, !tbaa !73
  %1509 = load i32, ptr %71, align 8, !tbaa !119
  %1510 = load i32, ptr %72, align 4, !tbaa !120
  %1511 = load i32, ptr %69, align 8, !tbaa !83
  %1512 = and i32 %1510, %1508
  %1513 = ashr i32 %1508, %1509
  %1514 = and i32 %1513, %1510
  br label %.preheader.i1286

.preheader.i1286:                                 ; preds = %.preheader.i1286.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290
  %1515 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290 ], [ true, %.preheader.i1286.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated.in = phi <8 x i32> [ %1504, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290 ], [ %1503, %.preheader.i1286.critedge ]
  %indvars.iv30.i = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290 ], [ 0, %.preheader.i1286.critedge ]
  %indvars.iv30.i.sroa.phi.sroa.speculated = bitcast <8 x i32> %indvars.iv30.i.sroa.phi.sroa.speculated.in to <8 x float>
  %1516 = load ptr, ptr %67, align 8, !tbaa !78
  %1517 = getelementptr inbounds nuw ptr, ptr %1516, i64 %indvars.iv30.i
  %1518 = load ptr, ptr %1517, align 8, !tbaa !79
  %1519 = or disjoint i64 %indvars.iv30.i, 1
  %1520 = getelementptr inbounds nuw ptr, ptr %1516, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !79
  %1522 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1523 = shufflevector <8 x float> %indvars.iv30.i.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1524

1524:                                             ; preds = %1524, %.preheader.i1286
  %1525 = phi i1 [ true, %.preheader.i1286 ], [ false, %1524 ]
  %.pn = phi i32 [ %1512, %.preheader.i1286 ], [ %1514, %1524 ]
  %indvars.iv.i.i1289 = phi i64 [ 0, %.preheader.i1286 ], [ 4, %1524 ]
  %indvars.iv.i.sroa.phi.i1288.sroa.speculated = mul nsw i32 %.pn, %1511
  %1526 = sext i32 %indvars.iv.i.sroa.phi.i1288.sroa.speculated to i64
  %1527 = getelementptr inbounds float, ptr %1518, i64 %1526
  %1528 = getelementptr inbounds nuw float, ptr %1527, i64 %indvars.iv.i.i1289
  %1529 = getelementptr inbounds float, ptr %1521, i64 %1526
  %1530 = getelementptr inbounds nuw float, ptr %1529, i64 %indvars.iv.i.i1289
  %1531 = load <4 x float>, ptr %1528, align 16, !tbaa !18
  %1532 = fadd <4 x float> %1522, %1531
  store <4 x float> %1532, ptr %1528, align 16, !tbaa !18
  %1533 = load <4 x float>, ptr %1530, align 16, !tbaa !18
  %1534 = fadd <4 x float> %1523, %1533
  store <4 x float> %1534, ptr %1530, align 16, !tbaa !18
  br i1 %1525, label %1524, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290: ; preds = %1524
  br i1 %1515, label %.preheader.i1286, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1290
  %1535 = fsub <8 x float> %1491, %1489
  %1536 = fmul <8 x float> %1462, %1492
  %1537 = fmul <8 x float> %1481, %1535
  %1538 = fmul <8 x float> %1431, %1536
  %1539 = fmul <8 x float> %1432, %1537
  %1540 = fmul <8 x float> %1433, %1536
  %1541 = fmul <8 x float> %1434, %1537
  %1542 = fmul <8 x float> %1435, %1536
  %1543 = fmul <8 x float> %1436, %1537
  %1544 = fadd <8 x float> %.sroa.03006.53611, %1538
  %1545 = fadd <8 x float> %.sroa.163013.53612, %1539
  %1546 = fadd <8 x float> %.sroa.02988.53609, %1540
  %1547 = fadd <8 x float> %.sroa.162995.53610, %1541
  %1548 = fadd <8 x float> %.sroa.02971.53607, %1542
  %1549 = fadd <8 x float> %.sroa.16.53608, %1543
  %1550 = getelementptr inbounds float, ptr %8, i64 %1426
  %1551 = fadd <8 x float> %1538, %1539
  %1552 = fadd <8 x float> %1540, %1541
  %1553 = fadd <8 x float> %1542, %1543
  %1554 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1555 = shufflevector <8 x float> %1551, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1556 = fadd <4 x float> %1554, %1555
  %1557 = load <4 x float>, ptr %1550, align 16, !tbaa !18
  %1558 = fsub <4 x float> %1557, %1556
  store <4 x float> %1558, ptr %1550, align 16, !tbaa !18
  %1559 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1560 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1561 = shufflevector <8 x float> %1552, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1562 = fadd <4 x float> %1560, %1561
  %1563 = load <4 x float>, ptr %1559, align 16, !tbaa !18
  %1564 = fsub <4 x float> %1563, %1562
  store <4 x float> %1564, ptr %1559, align 16, !tbaa !18
  %1565 = getelementptr inbounds nuw i8, ptr %1550, i64 32
  %1566 = shufflevector <8 x float> %1553, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1567 = shufflevector <8 x float> %1553, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1568 = fadd <4 x float> %1566, %1567
  %1569 = load <4 x float>, ptr %1565, align 16, !tbaa !18
  %1570 = fsub <4 x float> %1569, %1568
  store <4 x float> %1570, ptr %1565, align 16, !tbaa !18
  %indvars.iv.next3777 = add nsw i64 %indvars.iv3776, 1
  %exitcond3779.not = icmp eq i64 %indvars.iv.next3777, %wide.trip.count
  br i1 %exitcond3779.not, label %.loopexit, label %.lr.ph, !llvm.loop !150

1571:                                             ; preds = %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge, %1571
  %1572 = phi i1 [ true, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ false, %1571 ]
  %indvars.iv3773.sroa.phi = phi ptr [ %.sroa.04053, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44054, %1571 ]
  %indvars.iv3773.sroa.phi4055 = phi ptr [ %.sroa.04057, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ %.sroa.44058, %1571 ]
  %indvars.iv3773 = phi i64 [ 0, %_ZN3gmx28loadSimdPairInteractionMasksILb1EL12KernelLayout1EEENSt9enable_ifIXaaT_eqT0_LS1_1EESt5arrayINS_9SimdFBoolEXdvclL_ZL15sc_iClusterSizeS1_ET0_ELi2EEEE4typeEiPNS_10SimdFInt32E.exit524.critedge ], [ 2, %1571 ]
  %1573 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3773
  %1574 = load ptr, ptr %1573, align 8, !tbaa !79
  %1575 = or disjoint i64 %indvars.iv3773, 1
  %1576 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1575
  %1577 = load ptr, ptr %1576, align 8, !tbaa !79
  %1578 = getelementptr inbounds float, ptr %1574, i64 %1467
  %1579 = load <2 x float>, ptr %1578, align 1, !tbaa !18
  %1580 = getelementptr inbounds float, ptr %1574, i64 %1471
  %1581 = load <2 x float>, ptr %1580, align 1, !tbaa !18
  %1582 = getelementptr inbounds float, ptr %1574, i64 %1475
  %1583 = load <2 x float>, ptr %1582, align 1, !tbaa !18
  %1584 = getelementptr inbounds float, ptr %1574, i64 %1479
  %1585 = load <2 x float>, ptr %1584, align 1, !tbaa !18
  %1586 = getelementptr inbounds float, ptr %1577, i64 %1467
  %1587 = load <2 x float>, ptr %1586, align 1, !tbaa !18
  %1588 = getelementptr inbounds float, ptr %1577, i64 %1471
  %1589 = load <2 x float>, ptr %1588, align 1, !tbaa !18
  %1590 = getelementptr inbounds float, ptr %1577, i64 %1475
  %1591 = load <2 x float>, ptr %1590, align 1, !tbaa !18
  %1592 = getelementptr inbounds float, ptr %1577, i64 %1479
  %1593 = load <2 x float>, ptr %1592, align 1, !tbaa !18
  %1594 = shufflevector <2 x float> %1579, <2 x float> %1587, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1595 = shufflevector <2 x float> %1581, <2 x float> %1589, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1596 = shufflevector <2 x float> %1583, <2 x float> %1591, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1597 = shufflevector <2 x float> %1585, <2 x float> %1593, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1598 = shufflevector <8 x float> %1594, <8 x float> %1596, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1599 = shufflevector <8 x float> %1595, <8 x float> %1597, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1600 = shufflevector <8 x float> %1598, <8 x float> %1599, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1600, ptr %indvars.iv3773.sroa.phi4055, align 32, !tbaa !18
  %1601 = shufflevector <8 x float> %1598, <8 x float> %1599, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1601, ptr %indvars.iv3773.sroa.phi, align 32, !tbaa !18
  br i1 %1572, label %1571, label %.preheader.i1286.critedge, !llvm.loop !151

.critedge4.loopexit:                              ; preds = %.lr.ph
  %1602 = trunc nsw i64 %indvars.iv3776 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %.preheader3596
  %.sroa.02971.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.02971.53607, %.critedge4.loopexit ]
  %.sroa.16.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.16.53608, %.critedge4.loopexit ]
  %.sroa.02988.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.02988.53609, %.critedge4.loopexit ]
  %.sroa.162995.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.162995.53610, %.critedge4.loopexit ]
  %.sroa.03006.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.03006.53611, %.critedge4.loopexit ]
  %.sroa.163013.5.lcssa = phi <8 x float> [ zeroinitializer, %.preheader3596 ], [ %.sroa.163013.53612, %.critedge4.loopexit ]
  %.4.lcssa = phi i32 [ %80, %.preheader3596 ], [ %1602, %.critedge4.loopexit ]
  %1603 = icmp slt i32 %.4.lcssa, %82
  br i1 %1603, label %.lr.ph3640.preheader, label %.loopexit

.lr.ph3640.preheader:                             ; preds = %.critedge4
  %1604 = sext i32 %.4.lcssa to i64
  %wide.trip.count3786 = sext i32 %82 to i64
  br label %.lr.ph3640

.lr.ph3640:                                       ; preds = %.lr.ph3640.preheader, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399
  %indvars.iv3783 = phi i64 [ %1604, %.lr.ph3640.preheader ], [ %indvars.iv.next3784, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ]
  %.sroa.163013.63638 = phi <8 x float> [ %.sroa.163013.5.lcssa, %.lr.ph3640.preheader ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ]
  %.sroa.03006.63637 = phi <8 x float> [ %.sroa.03006.5.lcssa, %.lr.ph3640.preheader ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ]
  %.sroa.162995.63636 = phi <8 x float> [ %.sroa.162995.5.lcssa, %.lr.ph3640.preheader ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ]
  %.sroa.02988.63635 = phi <8 x float> [ %.sroa.02988.5.lcssa, %.lr.ph3640.preheader ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ]
  %.sroa.16.63634 = phi <8 x float> [ %.sroa.16.5.lcssa, %.lr.ph3640.preheader ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ]
  %.sroa.02971.63633 = phi <8 x float> [ %.sroa.02971.5.lcssa, %.lr.ph3640.preheader ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ]
  %1605 = getelementptr inbounds %"struct.gmx::nbnxn_cj_t", ptr %52, i64 %indvars.iv3783
  %1606 = load i32, ptr %1605, align 4, !tbaa !81
  %1607 = shl nsw i32 %1606, 2
  %1608 = mul nsw i32 %1606, 12
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds float, ptr %50, i64 %1609
  %.val565 = load <4 x float>, ptr %1610, align 1, !tbaa !18
  %1611 = shufflevector <4 x float> %.val565, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3630 = getelementptr float, ptr %invariant.gep, i64 %1609
  %.val564 = load <4 x float>, ptr %gep3630, align 1, !tbaa !18
  %1612 = shufflevector <4 x float> %.val564, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %gep3632 = getelementptr float, ptr %invariant.gep3605, i64 %1609
  %.val563 = load <4 x float>, ptr %gep3632, align 1, !tbaa !18
  %1613 = shufflevector <4 x float> %.val563, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1614 = fsub <8 x float> %163, %1611
  %1615 = fsub <8 x float> %169, %1611
  %1616 = fsub <8 x float> %176, %1612
  %1617 = fsub <8 x float> %182, %1612
  %1618 = fsub <8 x float> %189, %1613
  %1619 = fsub <8 x float> %195, %1613
  %1620 = fmul <8 x float> %1614, %1614
  %1621 = fmul <8 x float> %1616, %1616
  %1622 = fadd <8 x float> %1620, %1621
  %1623 = fmul <8 x float> %1618, %1618
  %1624 = fadd <8 x float> %1622, %1623
  %1625 = fmul <8 x float> %1615, %1615
  %1626 = fmul <8 x float> %1617, %1617
  %1627 = fadd <8 x float> %1625, %1626
  %1628 = fmul <8 x float> %1619, %1619
  %1629 = fadd <8 x float> %1627, %1628
  %1630 = fcmp olt <8 x float> %1624, %46
  %1631 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1624, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1632 = tail call noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1629, <8 x float> splat (float 0x3E99A2B5C0000000))
  %1633 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1631)
  %1634 = fmul <8 x float> %1631, %1633
  %1635 = fmul <8 x float> %1633, splat (float -5.000000e-01)
  %1636 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1634, <8 x float> %1633, <8 x float> splat (float -3.000000e+00))
  %1637 = fmul <8 x float> %1635, %1636
  %1638 = tail call noundef <8 x float> @llvm.x86.avx.rsqrt.ps.256(<8 x float> %1632)
  %1639 = fmul <8 x float> %1632, %1638
  %1640 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1639, <8 x float> %1638, <8 x float> splat (float -3.000000e+00))
  %1641 = select <8 x i1> %1630, <8 x float> %1637, <8 x float> zeroinitializer
  %1642 = fmul <8 x float> %1641, %1641
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.04050)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.44051)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %.sroa.4)
  %1643 = sext i32 %1607 to i64
  %1644 = getelementptr inbounds i32, ptr %14, i64 %1643
  %1645 = load i32, ptr %1644, align 4, !tbaa !73
  %1646 = shl nsw i32 %1645, 1
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds nuw i8, ptr %1644, i64 4
  %1649 = load i32, ptr %1648, align 4, !tbaa !73
  %1650 = shl nsw i32 %1649, 1
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw i8, ptr %1644, i64 8
  %1653 = load i32, ptr %1652, align 4, !tbaa !73
  %1654 = shl nsw i32 %1653, 1
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw i8, ptr %1644, i64 12
  %1657 = load i32, ptr %1656, align 4, !tbaa !73
  %1658 = shl nsw i32 %1657, 1
  %1659 = sext i32 %1658 to i64
  br label %1752

.preheader.i1392.critedge:                        ; preds = %1752
  %1660 = fcmp olt <8 x float> %1629, %46
  %1661 = fmul <8 x float> %1638, splat (float -5.000000e-01)
  %1662 = fmul <8 x float> %1661, %1640
  %1663 = select <8 x i1> %1660, <8 x float> %1662, <8 x float> zeroinitializer
  %1664 = fmul <8 x float> %1663, %1663
  %1665 = fmul <8 x float> %1642, %1642
  %1666 = fmul <8 x float> %1642, %1665
  %1667 = fmul <8 x float> %1664, %1664
  %1668 = fmul <8 x float> %1664, %1667
  %1669 = fmul <8 x float> %1666, %1666
  %1670 = fmul <8 x float> %1668, %1668
  %.sroa.04050.0..sroa.04050.0..sroa.01.0.copyload.i1357 = load <8 x float>, ptr %.sroa.04050, align 32, !tbaa !18, !noalias !152
  %1671 = fmul <8 x float> %1666, %.sroa.04050.0..sroa.04050.0..sroa.01.0.copyload.i1357
  %.sroa.44051.0..sroa.44051.32..sroa.01.0.copyload.i1359 = load <8 x float>, ptr %.sroa.44051, align 32, !tbaa !18, !noalias !152
  %1672 = fmul <8 x float> %1668, %.sroa.44051.0..sroa.44051.32..sroa.01.0.copyload.i1359
  %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1361 = load <8 x float>, ptr %.sroa.0, align 32, !tbaa !18, !noalias !155
  %1673 = fmul <8 x float> %1669, %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1361
  %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1363 = load <8 x float>, ptr %.sroa.4, align 32, !tbaa !18, !noalias !155
  %1674 = fmul <8 x float> %1670, %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1363
  %1675 = fsub <8 x float> %1673, %1671
  %1676 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.04050.0..sroa.04050.0..sroa.01.0.copyload.i1357, <8 x float> %38, <8 x float> %1671)
  %1677 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.44051.0..sroa.44051.32..sroa.01.0.copyload.i1359, <8 x float> %38, <8 x float> %1672)
  %1678 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.0.0..sroa.0.0..sroa.01.0.copyload.i1361, <8 x float> %41, <8 x float> %1673)
  %1679 = fmul <8 x float> %1676, splat (float 0xBFC5555560000000)
  %1680 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1678, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1679)
  %1681 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %.sroa.4.0..sroa.4.32..sroa.01.0.copyload.i1363, <8 x float> %41, <8 x float> %1674)
  %1682 = fmul <8 x float> %1677, splat (float 0xBFC5555560000000)
  %1683 = tail call noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1681, <8 x float> splat (float 0x3FB5555560000000), <8 x float> %1682)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.04050)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %.sroa.44051)
  %1684 = select <8 x i1> %1630, <8 x float> %1680, <8 x float> zeroinitializer
  %1685 = select <8 x i1> %1660, <8 x float> %1683, <8 x float> zeroinitializer
  %1686 = load ptr, ptr %59, align 8, !tbaa !62
  %1687 = sext i32 %1606 to i64
  %1688 = getelementptr inbounds i32, ptr %1686, i64 %1687
  %1689 = load i32, ptr %1688, align 4, !tbaa !73
  %1690 = load i32, ptr %71, align 8, !tbaa !119
  %1691 = load i32, ptr %72, align 4, !tbaa !120
  %1692 = load i32, ptr %69, align 8, !tbaa !83
  %1693 = and i32 %1691, %1689
  %1694 = ashr i32 %1689, %1690
  %1695 = and i32 %1694, %1691
  br label %.preheader.i1392

.preheader.i1392:                                 ; preds = %.preheader.i1392.critedge, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1398
  %1696 = phi i1 [ false, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1398 ], [ true, %.preheader.i1392.critedge ]
  %indvars.iv30.i1394.sroa.phi.sroa.speculated = phi <8 x float> [ %1685, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1398 ], [ %1684, %.preheader.i1392.critedge ]
  %indvars.iv30.i1394 = phi i64 [ 2, %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1398 ], [ 0, %.preheader.i1392.critedge ]
  %1697 = load ptr, ptr %67, align 8, !tbaa !78
  %1698 = getelementptr inbounds nuw ptr, ptr %1697, i64 %indvars.iv30.i1394
  %1699 = load ptr, ptr %1698, align 8, !tbaa !79
  %1700 = or disjoint i64 %indvars.iv30.i1394, 1
  %1701 = getelementptr inbounds nuw ptr, ptr %1697, i64 %1700
  %1702 = load ptr, ptr %1701, align 8, !tbaa !79
  %1703 = shufflevector <8 x float> %indvars.iv30.i1394.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1704 = shufflevector <8 x float> %indvars.iv30.i1394.sroa.phi.sroa.speculated, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  br label %1705

1705:                                             ; preds = %1705, %.preheader.i1392
  %1706 = phi i1 [ true, %.preheader.i1392 ], [ false, %1705 ]
  %.pn3834 = phi i32 [ %1693, %.preheader.i1392 ], [ %1695, %1705 ]
  %indvars.iv.i.i1397 = phi i64 [ 0, %.preheader.i1392 ], [ 4, %1705 ]
  %indvars.iv.i.sroa.phi.i1396.sroa.speculated = mul nsw i32 %.pn3834, %1692
  %1707 = sext i32 %indvars.iv.i.sroa.phi.i1396.sroa.speculated to i64
  %1708 = getelementptr inbounds float, ptr %1699, i64 %1707
  %1709 = getelementptr inbounds nuw float, ptr %1708, i64 %indvars.iv.i.i1397
  %1710 = getelementptr inbounds float, ptr %1702, i64 %1707
  %1711 = getelementptr inbounds nuw float, ptr %1710, i64 %indvars.iv.i.i1397
  %1712 = load <4 x float>, ptr %1709, align 16, !tbaa !18
  %1713 = fadd <4 x float> %1703, %1712
  store <4 x float> %1713, ptr %1709, align 16, !tbaa !18
  %1714 = load <4 x float>, ptr %1711, align 16, !tbaa !18
  %1715 = fadd <4 x float> %1704, %1714
  store <4 x float> %1715, ptr %1711, align 16, !tbaa !18
  br i1 %1706, label %1705, label %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1398, !llvm.loop !121

_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1398: ; preds = %1705
  br i1 %1696, label %.preheader.i1392, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399, !llvm.loop !149

_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399: ; preds = %_ZN3gmx31accumulateGroupPairEnergies2xMMILm2EEEvNS_9SimdFloatEPfS2_RKSt5arrayIiXT_EE.exit.i1398
  %1716 = fsub <8 x float> %1674, %1672
  %1717 = fmul <8 x float> %1642, %1675
  %1718 = fmul <8 x float> %1664, %1716
  %1719 = fmul <8 x float> %1614, %1717
  %1720 = fmul <8 x float> %1615, %1718
  %1721 = fmul <8 x float> %1616, %1717
  %1722 = fmul <8 x float> %1617, %1718
  %1723 = fmul <8 x float> %1618, %1717
  %1724 = fmul <8 x float> %1619, %1718
  %1725 = fadd <8 x float> %.sroa.03006.63637, %1719
  %1726 = fadd <8 x float> %.sroa.163013.63638, %1720
  %1727 = fadd <8 x float> %.sroa.02988.63635, %1721
  %1728 = fadd <8 x float> %.sroa.162995.63636, %1722
  %1729 = fadd <8 x float> %.sroa.02971.63633, %1723
  %1730 = fadd <8 x float> %.sroa.16.63634, %1724
  %1731 = getelementptr inbounds float, ptr %8, i64 %1609
  %1732 = fadd <8 x float> %1719, %1720
  %1733 = fadd <8 x float> %1721, %1722
  %1734 = fadd <8 x float> %1723, %1724
  %1735 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1736 = shufflevector <8 x float> %1732, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1737 = fadd <4 x float> %1735, %1736
  %1738 = load <4 x float>, ptr %1731, align 16, !tbaa !18
  %1739 = fsub <4 x float> %1738, %1737
  store <4 x float> %1739, ptr %1731, align 16, !tbaa !18
  %1740 = getelementptr inbounds nuw i8, ptr %1731, i64 16
  %1741 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1742 = shufflevector <8 x float> %1733, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1743 = fadd <4 x float> %1741, %1742
  %1744 = load <4 x float>, ptr %1740, align 16, !tbaa !18
  %1745 = fsub <4 x float> %1744, %1743
  store <4 x float> %1745, ptr %1740, align 16, !tbaa !18
  %1746 = getelementptr inbounds nuw i8, ptr %1731, i64 32
  %1747 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1748 = shufflevector <8 x float> %1734, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1749 = fadd <4 x float> %1747, %1748
  %1750 = load <4 x float>, ptr %1746, align 16, !tbaa !18
  %1751 = fsub <4 x float> %1750, %1749
  store <4 x float> %1751, ptr %1746, align 16, !tbaa !18
  %indvars.iv.next3784 = add nsw i64 %indvars.iv3783, 1
  %exitcond3787.not = icmp eq i64 %indvars.iv.next3784, %wide.trip.count3786
  br i1 %exitcond3787.not, label %.loopexit, label %.lr.ph3640, !llvm.loop !158

1752:                                             ; preds = %.lr.ph3640, %1752
  %1753 = phi i1 [ true, %.lr.ph3640 ], [ false, %1752 ]
  %indvars.iv3780.sroa.phi = phi ptr [ %.sroa.0, %.lr.ph3640 ], [ %.sroa.4, %1752 ]
  %indvars.iv3780.sroa.phi4048 = phi ptr [ %.sroa.04050, %.lr.ph3640 ], [ %.sroa.44051, %1752 ]
  %indvars.iv3780 = phi i64 [ 0, %.lr.ph3640 ], [ 2, %1752 ]
  %1754 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %indvars.iv3780
  %1755 = load ptr, ptr %1754, align 8, !tbaa !79
  %1756 = or disjoint i64 %indvars.iv3780, 1
  %1757 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %1756
  %1758 = load ptr, ptr %1757, align 8, !tbaa !79
  %1759 = getelementptr inbounds float, ptr %1755, i64 %1647
  %1760 = load <2 x float>, ptr %1759, align 1, !tbaa !18
  %1761 = getelementptr inbounds float, ptr %1755, i64 %1651
  %1762 = load <2 x float>, ptr %1761, align 1, !tbaa !18
  %1763 = getelementptr inbounds float, ptr %1755, i64 %1655
  %1764 = load <2 x float>, ptr %1763, align 1, !tbaa !18
  %1765 = getelementptr inbounds float, ptr %1755, i64 %1659
  %1766 = load <2 x float>, ptr %1765, align 1, !tbaa !18
  %1767 = getelementptr inbounds float, ptr %1758, i64 %1647
  %1768 = load <2 x float>, ptr %1767, align 1, !tbaa !18
  %1769 = getelementptr inbounds float, ptr %1758, i64 %1651
  %1770 = load <2 x float>, ptr %1769, align 1, !tbaa !18
  %1771 = getelementptr inbounds float, ptr %1758, i64 %1655
  %1772 = load <2 x float>, ptr %1771, align 1, !tbaa !18
  %1773 = getelementptr inbounds float, ptr %1758, i64 %1659
  %1774 = load <2 x float>, ptr %1773, align 1, !tbaa !18
  %1775 = shufflevector <2 x float> %1760, <2 x float> %1768, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1776 = shufflevector <2 x float> %1762, <2 x float> %1770, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1777 = shufflevector <2 x float> %1764, <2 x float> %1772, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1778 = shufflevector <2 x float> %1766, <2 x float> %1774, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 2, i32 3, i32 poison, i32 poison>
  %1779 = shufflevector <8 x float> %1775, <8 x float> %1777, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1780 = shufflevector <8 x float> %1776, <8 x float> %1778, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  %1781 = shufflevector <8 x float> %1779, <8 x float> %1780, <8 x i32> <i32 0, i32 8, i32 1, i32 9, i32 4, i32 12, i32 5, i32 13>
  store <8 x float> %1781, ptr %indvars.iv3780.sroa.phi4048, align 32, !tbaa !18
  %1782 = shufflevector <8 x float> %1779, <8 x float> %1780, <8 x i32> <i32 2, i32 10, i32 3, i32 11, i32 6, i32 14, i32 7, i32 15>
  store <8 x float> %1782, ptr %indvars.iv3780.sroa.phi, align 32, !tbaa !18
  br i1 %1753, label %1752, label %.preheader.i1392.critedge, !llvm.loop !159

.loopexit:                                        ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846, %.critedge4, %.critedge2, %.critedge
  %.sroa.02971.2 = phi <8 x float> [ %.sroa.02971.0.lcssa, %.critedge ], [ %.sroa.02971.3.lcssa, %.critedge2 ], [ %.sroa.02971.5.lcssa, %.critedge4 ], [ %772, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ], [ %503, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1357, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1068, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1729, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ], [ %1548, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.16.2 = phi <8 x float> [ %.sroa.16.0.lcssa, %.critedge ], [ %.sroa.16.3.lcssa, %.critedge2 ], [ %.sroa.16.5.lcssa, %.critedge4 ], [ %773, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ], [ %504, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1358, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1069, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1730, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ], [ %1549, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.02988.2 = phi <8 x float> [ %.sroa.02988.0.lcssa, %.critedge ], [ %.sroa.02988.3.lcssa, %.critedge2 ], [ %.sroa.02988.5.lcssa, %.critedge4 ], [ %770, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ], [ %501, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1355, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1066, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1727, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ], [ %1546, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.162995.2 = phi <8 x float> [ %.sroa.162995.0.lcssa, %.critedge ], [ %.sroa.162995.3.lcssa, %.critedge2 ], [ %.sroa.162995.5.lcssa, %.critedge4 ], [ %771, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ], [ %502, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1356, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1067, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1728, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ], [ %1547, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.03006.2 = phi <8 x float> [ %.sroa.03006.0.lcssa, %.critedge ], [ %.sroa.03006.3.lcssa, %.critedge2 ], [ %.sroa.03006.5.lcssa, %.critedge4 ], [ %768, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ], [ %499, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1353, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1064, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1725, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ], [ %1544, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %.sroa.163013.2 = phi <8 x float> [ %.sroa.163013.0.lcssa, %.critedge ], [ %.sroa.163013.3.lcssa, %.critedge2 ], [ %.sroa.163013.5.lcssa, %.critedge4 ], [ %769, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit846 ], [ %500, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi1EL12KernelLayout1ELi4ELm2ELm1EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1354, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1174 ], [ %1065, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi2ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ], [ %1726, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit1399 ], [ %1545, %_ZN3gmx17EnergyAccumulatorILb1ELb1EE11addEnergiesILi0ELi2EL12KernelLayout1ELi4ELm2ELm2EEEviRKSt5arrayINS_9SimdFloatEXT3_EERKS4_IS5_XT4_EE.exit ]
  %1783 = getelementptr inbounds float, ptr %8, i64 %157
  %1784 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.03006.2, <8 x float> %.sroa.163013.2)
  %1785 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1786 = shufflevector <8 x float> %1784, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1787 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1786, <4 x float> %1785)
  %1788 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1789 = load <4 x float>, ptr %1783, align 16, !tbaa !18
  %1790 = fadd <4 x float> %1788, %1789
  store <4 x float> %1790, ptr %1783, align 16, !tbaa !18
  %1791 = shufflevector <4 x float> %1787, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1792 = fadd <4 x float> %1788, %1791
  %shift = shufflevector <4 x float> %1792, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1793 = fadd <4 x float> %1792, %shift
  %1794 = extractelement <4 x float> %1793, i64 0
  %1795 = getelementptr inbounds float, ptr %8, i64 %170
  %1796 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02988.2, <8 x float> %.sroa.162995.2)
  %1797 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1798 = shufflevector <8 x float> %1796, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1799 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1798, <4 x float> %1797)
  %1800 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1801 = load <4 x float>, ptr %1795, align 16, !tbaa !18
  %1802 = fadd <4 x float> %1800, %1801
  store <4 x float> %1802, ptr %1795, align 16, !tbaa !18
  %1803 = shufflevector <4 x float> %1799, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1804 = fadd <4 x float> %1800, %1803
  %shift3984 = shufflevector <4 x float> %1804, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1805 = fadd <4 x float> %1804, %shift3984
  %1806 = extractelement <4 x float> %1805, i64 0
  %1807 = getelementptr inbounds float, ptr %8, i64 %183
  %1808 = tail call noundef <8 x float> @llvm.x86.avx.hadd.ps.256(<8 x float> %.sroa.02971.2, <8 x float> %.sroa.16.2)
  %1809 = shufflevector <8 x float> %1808, <8 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1810 = shufflevector <8 x float> %1808, <8 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1811 = tail call noundef <4 x float> @llvm.x86.sse3.hadd.ps(<4 x float> %1810, <4 x float> %1809)
  %1812 = shufflevector <4 x float> %1811, <4 x float> poison, <4 x i32> <i32 0, i32 2, i32 1, i32 3>
  %1813 = load <4 x float>, ptr %1807, align 16, !tbaa !18
  %1814 = fadd <4 x float> %1812, %1813
  store <4 x float> %1814, ptr %1807, align 16, !tbaa !18
  %1815 = shufflevector <4 x float> %1811, <4 x float> poison, <4 x i32> <i32 1, i32 3, i32 poison, i32 poison>
  %1816 = fadd <4 x float> %1812, %1815
  %shift3985 = shufflevector <4 x float> %1816, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %1817 = fadd <4 x float> %1816, %shift3985
  %1818 = extractelement <4 x float> %1817, i64 0
  %1819 = getelementptr inbounds nuw float, ptr %10, i64 %85
  %1820 = load float, ptr %1819, align 4, !tbaa !61
  %1821 = fadd float %1794, %1820
  store float %1821, ptr %1819, align 4, !tbaa !61
  %1822 = getelementptr inbounds nuw float, ptr %10, i64 %90
  %1823 = load float, ptr %1822, align 4, !tbaa !61
  %1824 = fadd float %1806, %1823
  store float %1824, ptr %1822, align 4, !tbaa !61
  %1825 = getelementptr inbounds nuw float, ptr %10, i64 %95
  %1826 = load float, ptr %1825, align 4, !tbaa !61
  %1827 = fadd float %1818, %1826
  store float %1827, ptr %1825, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #4
  %1828 = getelementptr inbounds nuw i8, ptr %.sroa.01665.03743, i64 16
  %.not3589 = icmp eq ptr %1828, %56
  br i1 %.not3589, label %._crit_edge, label %74
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
